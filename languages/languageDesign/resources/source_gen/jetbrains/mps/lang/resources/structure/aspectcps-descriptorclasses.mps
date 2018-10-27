<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:ffacbd6(checkpoints/jetbrains.mps.lang.resources.structure@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="1oap" ref="r:03d44d4c-3d65-461c-9085-0f48e9569e59(jetbrains.mps.lang.resources.structure)" />
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
      <concept id="1224240836180" name="jetbrains.mps.lang.structure.structure.DeprecatedNodeAnnotation" flags="ig" index="asaX9" />
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
      <property role="TrG5h" value="props_BaseURL" />
      <node concept="3uibUv" id="s" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="t" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_BaseURLFunction" />
      <node concept="3uibUv" id="u" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="v" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_BaseURLLiteral" />
      <node concept="3uibUv" id="w" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="x" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Circle" />
      <node concept="3uibUv" id="y" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="z" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Color" />
      <node concept="3uibUv" id="$" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="_" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ColorLiteral" />
      <node concept="3uibUv" id="A" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="B" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ConceptIconResourceExpression" />
      <node concept="3uibUv" id="C" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="D" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_FileIcon" />
      <node concept="3uibUv" id="E" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="F" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="a" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_HelpURL" />
      <node concept="3uibUv" id="G" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="H" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="b" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Icon" />
      <node concept="3uibUv" id="I" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="J" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="c" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IconExpression" />
      <node concept="3uibUv" id="K" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="L" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="d" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IconLayerDescription" />
      <node concept="3uibUv" id="M" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="N" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="e" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IconResourceExpression" />
      <node concept="3uibUv" id="O" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="P" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="f" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Image" />
      <node concept="3uibUv" id="Q" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="R" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="g" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_NodeIconResourceExpression" />
      <node concept="3uibUv" id="S" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="T" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="h" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_OldIconBundle" />
      <node concept="3uibUv" id="U" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="V" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="i" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_OldIconDeclaration" />
      <node concept="3uibUv" id="W" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="X" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="j" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_OldIconReference" />
      <node concept="3uibUv" id="Y" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="Z" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="k" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Primitive" />
      <node concept="3uibUv" id="10" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="11" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="l" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Rect" />
      <node concept="3uibUv" id="12" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="13" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="m" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Resource" />
      <node concept="3uibUv" id="14" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="15" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="n" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Text" />
      <node concept="3uibUv" id="16" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="17" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="o" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TextIcon" />
      <node concept="3uibUv" id="18" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="19" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="p" role="1B3o_S" />
    <node concept="2tJIrI" id="q" role="jymVt" />
    <node concept="3clFb_" id="r" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="1a" role="1B3o_S" />
      <node concept="37vLTG" id="1b" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="1g" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="1c" role="3clF47">
        <node concept="3cpWs8" id="1h" role="3cqZAp">
          <node concept="3cpWsn" id="1k" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="1l" role="1tU5fm">
              <ref role="3uigEE" node="l$" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="1m" role="33vP2m">
              <node concept="3uibUv" id="1n" role="10QFUM">
                <ref role="3uigEE" node="l$" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="1o" role="10QFUP">
                <node concept="37vLTw" id="1p" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="1q" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class):jetbrains.mps.smodel.runtime.ILanguageAspect" resolve="getAspect" />
                  <node concept="3VsKOn" id="1r" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="1i" role="3cqZAp">
          <node concept="2OqwBi" id="1s" role="3KbGdf">
            <node concept="37vLTw" id="1O" role="2Oq$k0">
              <ref role="3cqZAo" node="1k" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="1P" role="2OqNvi">
              <ref role="37wK5l" node="ma" resolve="internalIndex" />
              <node concept="37vLTw" id="1Q" role="37wK5m">
                <ref role="3cqZAo" node="1b" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1t" role="3KbHQx">
            <node concept="3clFbS" id="1R" role="3Kbo56">
              <node concept="3clFbJ" id="1T" role="3cqZAp">
                <node concept="3clFbS" id="1V" role="3clFbx">
                  <node concept="3cpWs8" id="1X" role="3cqZAp">
                    <node concept="3cpWsn" id="1Z" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="20" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="21" role="33vP2m">
                        <node concept="1pGfFk" id="22" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1Y" role="3cqZAp">
                    <node concept="37vLTI" id="23" role="3clFbG">
                      <node concept="2OqwBi" id="24" role="37vLTx">
                        <node concept="37vLTw" id="26" role="2Oq$k0">
                          <ref role="3cqZAo" node="1Z" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="27" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="25" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_BaseURL" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1W" role="3clFbw">
                  <node concept="10Nm6u" id="28" role="3uHU7w" />
                  <node concept="37vLTw" id="29" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_BaseURL" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1U" role="3cqZAp">
                <node concept="37vLTw" id="2a" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_BaseURL" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1S" role="3Kbmr1">
              <ref role="1PxDUh" node="hg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hi" resolve="BaseURL" />
            </node>
          </node>
          <node concept="3KbdKl" id="1u" role="3KbHQx">
            <node concept="3clFbS" id="2b" role="3Kbo56">
              <node concept="3clFbJ" id="2d" role="3cqZAp">
                <node concept="3clFbS" id="2f" role="3clFbx">
                  <node concept="3cpWs8" id="2h" role="3cqZAp">
                    <node concept="3cpWsn" id="2k" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2l" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2m" role="33vP2m">
                        <node concept="1pGfFk" id="2n" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2i" role="3cqZAp">
                    <node concept="2OqwBi" id="2o" role="3clFbG">
                      <node concept="37vLTw" id="2p" role="2Oq$k0">
                        <ref role="3cqZAo" node="2k" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2q" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                        <node concept="cd27G" id="2r" role="lGtFl">
                          <node concept="3u3nmq" id="2s" role="cd27D">
                            <property role="3u3nmv" value="4726480899534317142" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2j" role="3cqZAp">
                    <node concept="37vLTI" id="2t" role="3clFbG">
                      <node concept="2OqwBi" id="2u" role="37vLTx">
                        <node concept="37vLTw" id="2w" role="2Oq$k0">
                          <ref role="3cqZAo" node="2k" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2x" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2v" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_BaseURLFunction" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2g" role="3clFbw">
                  <node concept="10Nm6u" id="2y" role="3uHU7w" />
                  <node concept="37vLTw" id="2z" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_BaseURLFunction" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2e" role="3cqZAp">
                <node concept="37vLTw" id="2$" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_BaseURLFunction" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2c" role="3Kbmr1">
              <ref role="1PxDUh" node="hg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hj" resolve="BaseURLFunction" />
            </node>
          </node>
          <node concept="3KbdKl" id="1v" role="3KbHQx">
            <node concept="3clFbS" id="2_" role="3Kbo56">
              <node concept="3clFbJ" id="2B" role="3cqZAp">
                <node concept="3clFbS" id="2D" role="3clFbx">
                  <node concept="3cpWs8" id="2F" role="3cqZAp">
                    <node concept="3cpWsn" id="2I" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2J" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2K" role="33vP2m">
                        <node concept="1pGfFk" id="2L" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2G" role="3cqZAp">
                    <node concept="2OqwBi" id="2M" role="3clFbG">
                      <node concept="37vLTw" id="2N" role="2Oq$k0">
                        <ref role="3cqZAo" node="2I" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2O" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                        <node concept="cd27G" id="2P" role="lGtFl">
                          <node concept="3u3nmq" id="2Q" role="cd27D">
                            <property role="3u3nmv" value="4726480899534371000" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2H" role="3cqZAp">
                    <node concept="37vLTI" id="2R" role="3clFbG">
                      <node concept="2OqwBi" id="2S" role="37vLTx">
                        <node concept="37vLTw" id="2U" role="2Oq$k0">
                          <ref role="3cqZAo" node="2I" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2V" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2T" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_BaseURLLiteral" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2E" role="3clFbw">
                  <node concept="10Nm6u" id="2W" role="3uHU7w" />
                  <node concept="37vLTw" id="2X" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_BaseURLLiteral" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2C" role="3cqZAp">
                <node concept="37vLTw" id="2Y" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_BaseURLLiteral" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2A" role="3Kbmr1">
              <ref role="1PxDUh" node="hg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hk" resolve="BaseURLLiteral" />
            </node>
          </node>
          <node concept="3KbdKl" id="1w" role="3KbHQx">
            <node concept="3clFbS" id="2Z" role="3Kbo56">
              <node concept="3clFbJ" id="31" role="3cqZAp">
                <node concept="3clFbS" id="33" role="3clFbx">
                  <node concept="3cpWs8" id="35" role="3cqZAp">
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
                  <node concept="3clFbF" id="36" role="3cqZAp">
                    <node concept="2OqwBi" id="3c" role="3clFbG">
                      <node concept="37vLTw" id="3d" role="2Oq$k0">
                        <ref role="3cqZAo" node="38" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3e" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="3f" role="37wK5m">
                          <property role="Xl_RC" value="Circle" />
                          <node concept="cd27G" id="3h" role="lGtFl">
                            <node concept="3u3nmq" id="3i" role="cd27D">
                              <property role="3u3nmv" value="2756621024541675104" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="3g" role="lGtFl">
                          <node concept="3u3nmq" id="3j" role="cd27D">
                            <property role="3u3nmv" value="2756621024541675104" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="37" role="3cqZAp">
                    <node concept="37vLTI" id="3k" role="3clFbG">
                      <node concept="2OqwBi" id="3l" role="37vLTx">
                        <node concept="37vLTw" id="3n" role="2Oq$k0">
                          <ref role="3cqZAo" node="38" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3o" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3m" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_Circle" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="34" role="3clFbw">
                  <node concept="10Nm6u" id="3p" role="3uHU7w" />
                  <node concept="37vLTw" id="3q" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_Circle" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="32" role="3cqZAp">
                <node concept="37vLTw" id="3r" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_Circle" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="30" role="3Kbmr1">
              <ref role="1PxDUh" node="hg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hl" resolve="Circle" />
            </node>
          </node>
          <node concept="3KbdKl" id="1x" role="3KbHQx">
            <node concept="3clFbS" id="3s" role="3Kbo56">
              <node concept="3clFbJ" id="3u" role="3cqZAp">
                <node concept="3clFbS" id="3w" role="3clFbx">
                  <node concept="3cpWs8" id="3y" role="3cqZAp">
                    <node concept="3cpWsn" id="3$" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3_" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3A" role="33vP2m">
                        <node concept="1pGfFk" id="3B" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3z" role="3cqZAp">
                    <node concept="37vLTI" id="3C" role="3clFbG">
                      <node concept="2OqwBi" id="3D" role="37vLTx">
                        <node concept="37vLTw" id="3F" role="2Oq$k0">
                          <ref role="3cqZAo" node="3$" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3G" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3E" role="37vLTJ">
                        <ref role="3cqZAo" node="6" resolve="props_Color" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3x" role="3clFbw">
                  <node concept="10Nm6u" id="3H" role="3uHU7w" />
                  <node concept="37vLTw" id="3I" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_Color" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3v" role="3cqZAp">
                <node concept="37vLTw" id="3J" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_Color" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3t" role="3Kbmr1">
              <ref role="1PxDUh" node="hg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hm" resolve="Color" />
            </node>
          </node>
          <node concept="3KbdKl" id="1y" role="3KbHQx">
            <node concept="3clFbS" id="3K" role="3Kbo56">
              <node concept="3clFbJ" id="3M" role="3cqZAp">
                <node concept="3clFbS" id="3O" role="3clFbx">
                  <node concept="3cpWs8" id="3Q" role="3cqZAp">
                    <node concept="3cpWsn" id="3T" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3U" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3V" role="33vP2m">
                        <node concept="1pGfFk" id="3W" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3R" role="3cqZAp">
                    <node concept="2OqwBi" id="3X" role="3clFbG">
                      <node concept="37vLTw" id="3Y" role="2Oq$k0">
                        <ref role="3cqZAo" node="3T" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3Z" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="40" role="37wK5m">
                          <property role="Xl_RC" value="#" />
                          <node concept="cd27G" id="42" role="lGtFl">
                            <node concept="3u3nmq" id="43" role="cd27D">
                              <property role="3u3nmv" value="1860120738943552477" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="41" role="lGtFl">
                          <node concept="3u3nmq" id="44" role="cd27D">
                            <property role="3u3nmv" value="1860120738943552477" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3S" role="3cqZAp">
                    <node concept="37vLTI" id="45" role="3clFbG">
                      <node concept="2OqwBi" id="46" role="37vLTx">
                        <node concept="37vLTw" id="48" role="2Oq$k0">
                          <ref role="3cqZAo" node="3T" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="49" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="47" role="37vLTJ">
                        <ref role="3cqZAo" node="7" resolve="props_ColorLiteral" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3P" role="3clFbw">
                  <node concept="10Nm6u" id="4a" role="3uHU7w" />
                  <node concept="37vLTw" id="4b" role="3uHU7B">
                    <ref role="3cqZAo" node="7" resolve="props_ColorLiteral" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3N" role="3cqZAp">
                <node concept="37vLTw" id="4c" role="3cqZAk">
                  <ref role="3cqZAo" node="7" resolve="props_ColorLiteral" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3L" role="3Kbmr1">
              <ref role="1PxDUh" node="hg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hn" resolve="ColorLiteral" />
            </node>
          </node>
          <node concept="3KbdKl" id="1z" role="3KbHQx">
            <node concept="3clFbS" id="4d" role="3Kbo56">
              <node concept="3clFbJ" id="4f" role="3cqZAp">
                <node concept="3clFbS" id="4h" role="3clFbx">
                  <node concept="3cpWs8" id="4j" role="3cqZAp">
                    <node concept="3cpWsn" id="4n" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4o" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4p" role="33vP2m">
                        <node concept="1pGfFk" id="4q" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                          <node concept="1adDum" id="4r" role="37wK5m">
                            <property role="1adDun" value="0x982eb8df2c964bd7L" />
                          </node>
                          <node concept="1adDum" id="4s" role="37wK5m">
                            <property role="1adDun" value="0x996311712ea622e5L" />
                          </node>
                          <node concept="1adDum" id="4t" role="37wK5m">
                            <property role="1adDun" value="0x7ce01982590bd1eL" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4k" role="3cqZAp">
                    <node concept="2OqwBi" id="4u" role="3clFbG">
                      <node concept="37vLTw" id="4v" role="2Oq$k0">
                        <ref role="3cqZAo" node="4n" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4w" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.deprecateAssociation(long,java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="deprecateAssociation" />
                        <node concept="1adDum" id="4x" role="37wK5m">
                          <property role="1adDun" value="0x7ce01982590bd48L" />
                        </node>
                        <node concept="Xl_RD" id="4y" role="37wK5m">
                          <property role="Xl_RC" value="concept_old" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4l" role="3cqZAp">
                    <node concept="2OqwBi" id="4z" role="3clFbG">
                      <node concept="37vLTw" id="4$" role="2Oq$k0">
                        <ref role="3cqZAo" node="4n" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4_" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="4A" role="37wK5m">
                          <property role="Xl_RC" value="conceptIcon" />
                          <node concept="cd27G" id="4C" role="lGtFl">
                            <node concept="3u3nmq" id="4D" role="cd27D">
                              <property role="3u3nmv" value="562388756444790046" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="4B" role="lGtFl">
                          <node concept="3u3nmq" id="4E" role="cd27D">
                            <property role="3u3nmv" value="562388756444790046" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4m" role="3cqZAp">
                    <node concept="37vLTI" id="4F" role="3clFbG">
                      <node concept="2OqwBi" id="4G" role="37vLTx">
                        <node concept="37vLTw" id="4I" role="2Oq$k0">
                          <ref role="3cqZAo" node="4n" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4J" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4H" role="37vLTJ">
                        <ref role="3cqZAo" node="8" resolve="props_ConceptIconResourceExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4i" role="3clFbw">
                  <node concept="10Nm6u" id="4K" role="3uHU7w" />
                  <node concept="37vLTw" id="4L" role="3uHU7B">
                    <ref role="3cqZAo" node="8" resolve="props_ConceptIconResourceExpression" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4g" role="3cqZAp">
                <node concept="37vLTw" id="4M" role="3cqZAk">
                  <ref role="3cqZAo" node="8" resolve="props_ConceptIconResourceExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4e" role="3Kbmr1">
              <ref role="1PxDUh" node="hg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ho" resolve="ConceptIconResourceExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="1$" role="3KbHQx">
            <node concept="3clFbS" id="4N" role="3Kbo56">
              <node concept="3clFbJ" id="4P" role="3cqZAp">
                <node concept="3clFbS" id="4R" role="3clFbx">
                  <node concept="3cpWs8" id="4T" role="3cqZAp">
                    <node concept="3cpWsn" id="4X" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4Y" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4Z" role="33vP2m">
                        <node concept="1pGfFk" id="50" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                          <node concept="1adDum" id="51" role="37wK5m">
                            <property role="1adDun" value="0x982eb8df2c964bd7L" />
                          </node>
                          <node concept="1adDum" id="52" role="37wK5m">
                            <property role="1adDun" value="0x996311712ea622e5L" />
                          </node>
                          <node concept="1adDum" id="53" role="37wK5m">
                            <property role="1adDun" value="0x7c8b08a50a39c6bbL" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4U" role="3cqZAp">
                    <node concept="2OqwBi" id="54" role="3clFbG">
                      <node concept="37vLTw" id="55" role="2Oq$k0">
                        <ref role="3cqZAo" node="4X" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="56" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.deprecateAggregation(long,java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="deprecateAggregation" />
                        <node concept="1adDum" id="57" role="37wK5m">
                          <property role="1adDun" value="0x60d1cf8c81faea09L" />
                        </node>
                        <node concept="Xl_RD" id="58" role="37wK5m">
                          <property role="Xl_RC" value="iconExpression" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4V" role="3cqZAp">
                    <node concept="2OqwBi" id="59" role="3clFbG">
                      <node concept="37vLTw" id="5a" role="2Oq$k0">
                        <ref role="3cqZAo" node="4X" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5b" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="5c" role="37wK5m">
                          <property role="Xl_RC" value="file" />
                          <node concept="cd27G" id="5e" role="lGtFl">
                            <node concept="3u3nmq" id="5f" role="cd27D">
                              <property role="3u3nmv" value="8974276187400029883" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="5d" role="lGtFl">
                          <node concept="3u3nmq" id="5g" role="cd27D">
                            <property role="3u3nmv" value="8974276187400029883" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4W" role="3cqZAp">
                    <node concept="37vLTI" id="5h" role="3clFbG">
                      <node concept="2OqwBi" id="5i" role="37vLTx">
                        <node concept="37vLTw" id="5k" role="2Oq$k0">
                          <ref role="3cqZAo" node="4X" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5l" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5j" role="37vLTJ">
                        <ref role="3cqZAo" node="9" resolve="props_FileIcon" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4S" role="3clFbw">
                  <node concept="10Nm6u" id="5m" role="3uHU7w" />
                  <node concept="37vLTw" id="5n" role="3uHU7B">
                    <ref role="3cqZAo" node="9" resolve="props_FileIcon" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4Q" role="3cqZAp">
                <node concept="37vLTw" id="5o" role="3cqZAk">
                  <ref role="3cqZAo" node="9" resolve="props_FileIcon" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4O" role="3Kbmr1">
              <ref role="1PxDUh" node="hg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hp" resolve="FileIcon" />
            </node>
          </node>
          <node concept="3KbdKl" id="1_" role="3KbHQx">
            <node concept="3clFbS" id="5p" role="3Kbo56">
              <node concept="3clFbJ" id="5r" role="3cqZAp">
                <node concept="3clFbS" id="5t" role="3clFbx">
                  <node concept="3cpWs8" id="5v" role="3cqZAp">
                    <node concept="3cpWsn" id="5y" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5z" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5$" role="33vP2m">
                        <node concept="1pGfFk" id="5_" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5w" role="3cqZAp">
                    <node concept="2OqwBi" id="5A" role="3clFbG">
                      <node concept="37vLTw" id="5B" role="2Oq$k0">
                        <ref role="3cqZAo" node="5y" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5C" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="5D" role="37wK5m">
                          <property role="Xl_RC" value="HelpURL" />
                          <node concept="cd27G" id="5F" role="lGtFl">
                            <node concept="3u3nmq" id="5G" role="cd27D">
                              <property role="3u3nmv" value="5177162104569058199" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="5E" role="lGtFl">
                          <node concept="3u3nmq" id="5H" role="cd27D">
                            <property role="3u3nmv" value="5177162104569058199" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5x" role="3cqZAp">
                    <node concept="37vLTI" id="5I" role="3clFbG">
                      <node concept="2OqwBi" id="5J" role="37vLTx">
                        <node concept="37vLTw" id="5L" role="2Oq$k0">
                          <ref role="3cqZAo" node="5y" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5M" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5K" role="37vLTJ">
                        <ref role="3cqZAo" node="a" resolve="props_HelpURL" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5u" role="3clFbw">
                  <node concept="10Nm6u" id="5N" role="3uHU7w" />
                  <node concept="37vLTw" id="5O" role="3uHU7B">
                    <ref role="3cqZAo" node="a" resolve="props_HelpURL" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5s" role="3cqZAp">
                <node concept="37vLTw" id="5P" role="3cqZAk">
                  <ref role="3cqZAo" node="a" resolve="props_HelpURL" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5q" role="3Kbmr1">
              <ref role="1PxDUh" node="hg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hq" resolve="HelpURL" />
            </node>
          </node>
          <node concept="3KbdKl" id="1A" role="3KbHQx">
            <node concept="3clFbS" id="5Q" role="3Kbo56">
              <node concept="3clFbJ" id="5S" role="3cqZAp">
                <node concept="3clFbS" id="5U" role="3clFbx">
                  <node concept="3cpWs8" id="5W" role="3cqZAp">
                    <node concept="3cpWsn" id="5Y" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5Z" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="60" role="33vP2m">
                        <node concept="1pGfFk" id="61" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5X" role="3cqZAp">
                    <node concept="37vLTI" id="62" role="3clFbG">
                      <node concept="2OqwBi" id="63" role="37vLTx">
                        <node concept="37vLTw" id="65" role="2Oq$k0">
                          <ref role="3cqZAo" node="5Y" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="66" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="64" role="37vLTJ">
                        <ref role="3cqZAo" node="b" resolve="props_Icon" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5V" role="3clFbw">
                  <node concept="10Nm6u" id="67" role="3uHU7w" />
                  <node concept="37vLTw" id="68" role="3uHU7B">
                    <ref role="3cqZAo" node="b" resolve="props_Icon" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5T" role="3cqZAp">
                <node concept="37vLTw" id="69" role="3cqZAk">
                  <ref role="3cqZAo" node="b" resolve="props_Icon" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5R" role="3Kbmr1">
              <ref role="1PxDUh" node="hg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hr" resolve="Icon" />
            </node>
          </node>
          <node concept="3KbdKl" id="1B" role="3KbHQx">
            <node concept="3clFbS" id="6a" role="3Kbo56">
              <node concept="3clFbJ" id="6c" role="3cqZAp">
                <node concept="3clFbS" id="6e" role="3clFbx">
                  <node concept="3cpWs8" id="6g" role="3cqZAp">
                    <node concept="3cpWsn" id="6j" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="6k" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6l" role="33vP2m">
                        <node concept="1pGfFk" id="6m" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6h" role="3cqZAp">
                    <node concept="2OqwBi" id="6n" role="3clFbG">
                      <node concept="37vLTw" id="6o" role="2Oq$k0">
                        <ref role="3cqZAo" node="6j" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6p" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="6q" role="37wK5m">
                          <property role="Xl_RC" value="icon" />
                          <node concept="cd27G" id="6s" role="lGtFl">
                            <node concept="3u3nmq" id="6t" role="cd27D">
                              <property role="3u3nmv" value="8974276187400029891" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="6r" role="lGtFl">
                          <node concept="3u3nmq" id="6u" role="cd27D">
                            <property role="3u3nmv" value="8974276187400029891" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6i" role="3cqZAp">
                    <node concept="37vLTI" id="6v" role="3clFbG">
                      <node concept="2OqwBi" id="6w" role="37vLTx">
                        <node concept="37vLTw" id="6y" role="2Oq$k0">
                          <ref role="3cqZAo" node="6j" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6z" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6x" role="37vLTJ">
                        <ref role="3cqZAo" node="c" resolve="props_IconExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6f" role="3clFbw">
                  <node concept="10Nm6u" id="6$" role="3uHU7w" />
                  <node concept="37vLTw" id="6_" role="3uHU7B">
                    <ref role="3cqZAo" node="c" resolve="props_IconExpression" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6d" role="3cqZAp">
                <node concept="37vLTw" id="6A" role="3cqZAk">
                  <ref role="3cqZAo" node="c" resolve="props_IconExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6b" role="3Kbmr1">
              <ref role="1PxDUh" node="hg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hs" resolve="IconExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="1C" role="3KbHQx">
            <node concept="3clFbS" id="6B" role="3Kbo56">
              <node concept="3clFbJ" id="6D" role="3cqZAp">
                <node concept="3clFbS" id="6F" role="3clFbx">
                  <node concept="3cpWs8" id="6H" role="3cqZAp">
                    <node concept="3cpWsn" id="6J" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="6K" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6L" role="33vP2m">
                        <node concept="1pGfFk" id="6M" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6I" role="3cqZAp">
                    <node concept="37vLTI" id="6N" role="3clFbG">
                      <node concept="2OqwBi" id="6O" role="37vLTx">
                        <node concept="37vLTw" id="6Q" role="2Oq$k0">
                          <ref role="3cqZAo" node="6J" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6R" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6P" role="37vLTJ">
                        <ref role="3cqZAo" node="d" resolve="props_IconLayerDescription" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6G" role="3clFbw">
                  <node concept="10Nm6u" id="6S" role="3uHU7w" />
                  <node concept="37vLTw" id="6T" role="3uHU7B">
                    <ref role="3cqZAo" node="d" resolve="props_IconLayerDescription" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6E" role="3cqZAp">
                <node concept="37vLTw" id="6U" role="3cqZAk">
                  <ref role="3cqZAo" node="d" resolve="props_IconLayerDescription" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6C" role="3Kbmr1">
              <ref role="1PxDUh" node="hg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ht" resolve="IconLayerDescription" />
            </node>
          </node>
          <node concept="3KbdKl" id="1D" role="3KbHQx">
            <node concept="3clFbS" id="6V" role="3Kbo56">
              <node concept="3clFbJ" id="6X" role="3cqZAp">
                <node concept="3clFbS" id="6Z" role="3clFbx">
                  <node concept="3cpWs8" id="71" role="3cqZAp">
                    <node concept="3cpWsn" id="74" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="75" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="76" role="33vP2m">
                        <node concept="1pGfFk" id="77" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="72" role="3cqZAp">
                    <node concept="2OqwBi" id="78" role="3clFbG">
                      <node concept="37vLTw" id="79" role="2Oq$k0">
                        <ref role="3cqZAo" node="74" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="7a" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="7b" role="37wK5m">
                          <property role="Xl_RC" value="iconResource" />
                          <node concept="cd27G" id="7d" role="lGtFl">
                            <node concept="3u3nmq" id="7e" role="cd27D">
                              <property role="3u3nmv" value="5979521222239143262" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="7c" role="lGtFl">
                          <node concept="3u3nmq" id="7f" role="cd27D">
                            <property role="3u3nmv" value="5979521222239143262" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="73" role="3cqZAp">
                    <node concept="37vLTI" id="7g" role="3clFbG">
                      <node concept="2OqwBi" id="7h" role="37vLTx">
                        <node concept="37vLTw" id="7j" role="2Oq$k0">
                          <ref role="3cqZAo" node="74" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7k" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7i" role="37vLTJ">
                        <ref role="3cqZAo" node="e" resolve="props_IconResourceExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="70" role="3clFbw">
                  <node concept="10Nm6u" id="7l" role="3uHU7w" />
                  <node concept="37vLTw" id="7m" role="3uHU7B">
                    <ref role="3cqZAo" node="e" resolve="props_IconResourceExpression" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6Y" role="3cqZAp">
                <node concept="37vLTw" id="7n" role="3cqZAk">
                  <ref role="3cqZAo" node="e" resolve="props_IconResourceExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6W" role="3Kbmr1">
              <ref role="1PxDUh" node="hg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hu" resolve="IconResourceExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="1E" role="3KbHQx">
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
                          <property role="Xl_RC" value="Image" />
                          <node concept="cd27G" id="7E" role="lGtFl">
                            <node concept="3u3nmq" id="7F" role="cd27D">
                              <property role="3u3nmv" value="831924260440060775" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="7D" role="lGtFl">
                          <node concept="3u3nmq" id="7G" role="cd27D">
                            <property role="3u3nmv" value="831924260440060775" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7w" role="3cqZAp">
                    <node concept="37vLTI" id="7H" role="3clFbG">
                      <node concept="2OqwBi" id="7I" role="37vLTx">
                        <node concept="37vLTw" id="7K" role="2Oq$k0">
                          <ref role="3cqZAo" node="7x" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7L" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7J" role="37vLTJ">
                        <ref role="3cqZAo" node="f" resolve="props_Image" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7t" role="3clFbw">
                  <node concept="10Nm6u" id="7M" role="3uHU7w" />
                  <node concept="37vLTw" id="7N" role="3uHU7B">
                    <ref role="3cqZAo" node="f" resolve="props_Image" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7r" role="3cqZAp">
                <node concept="37vLTw" id="7O" role="3cqZAk">
                  <ref role="3cqZAo" node="f" resolve="props_Image" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7p" role="3Kbmr1">
              <ref role="1PxDUh" node="hg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hv" resolve="Image" />
            </node>
          </node>
          <node concept="3KbdKl" id="1F" role="3KbHQx">
            <node concept="3clFbS" id="7P" role="3Kbo56">
              <node concept="3clFbJ" id="7R" role="3cqZAp">
                <node concept="3clFbS" id="7T" role="3clFbx">
                  <node concept="3cpWs8" id="7V" role="3cqZAp">
                    <node concept="3cpWsn" id="7Y" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="7Z" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="80" role="33vP2m">
                        <node concept="1pGfFk" id="81" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7W" role="3cqZAp">
                    <node concept="2OqwBi" id="82" role="3clFbG">
                      <node concept="37vLTw" id="83" role="2Oq$k0">
                        <ref role="3cqZAo" node="7Y" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="84" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="85" role="37wK5m">
                          <property role="Xl_RC" value="nodeIcon" />
                          <node concept="cd27G" id="87" role="lGtFl">
                            <node concept="3u3nmq" id="88" role="cd27D">
                              <property role="3u3nmv" value="562388756444896282" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="86" role="lGtFl">
                          <node concept="3u3nmq" id="89" role="cd27D">
                            <property role="3u3nmv" value="562388756444896282" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7X" role="3cqZAp">
                    <node concept="37vLTI" id="8a" role="3clFbG">
                      <node concept="2OqwBi" id="8b" role="37vLTx">
                        <node concept="37vLTw" id="8d" role="2Oq$k0">
                          <ref role="3cqZAo" node="7Y" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="8e" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="8c" role="37vLTJ">
                        <ref role="3cqZAo" node="g" resolve="props_NodeIconResourceExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7U" role="3clFbw">
                  <node concept="10Nm6u" id="8f" role="3uHU7w" />
                  <node concept="37vLTw" id="8g" role="3uHU7B">
                    <ref role="3cqZAo" node="g" resolve="props_NodeIconResourceExpression" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7S" role="3cqZAp">
                <node concept="37vLTw" id="8h" role="3cqZAk">
                  <ref role="3cqZAo" node="g" resolve="props_NodeIconResourceExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7Q" role="3Kbmr1">
              <ref role="1PxDUh" node="hg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hw" resolve="NodeIconResourceExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="1G" role="3KbHQx">
            <node concept="3clFbS" id="8i" role="3Kbo56">
              <node concept="3clFbJ" id="8k" role="3cqZAp">
                <node concept="3clFbS" id="8m" role="3clFbx">
                  <node concept="3cpWs8" id="8o" role="3cqZAp">
                    <node concept="3cpWsn" id="8t" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="8u" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="8v" role="33vP2m">
                        <node concept="1pGfFk" id="8w" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8p" role="3cqZAp">
                    <node concept="2OqwBi" id="8x" role="3clFbG">
                      <node concept="37vLTw" id="8y" role="2Oq$k0">
                        <ref role="3cqZAo" node="8t" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="8z" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.deprecated(boolean):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="deprecated" />
                        <node concept="3clFbT" id="8$" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8q" role="3cqZAp">
                    <node concept="2OqwBi" id="8_" role="3clFbG">
                      <node concept="37vLTw" id="8A" role="2Oq$k0">
                        <ref role="3cqZAo" node="8t" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="8B" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                        <node concept="asaX9" id="8C" role="lGtFl">
                          <node concept="cd27G" id="8E" role="lGtFl">
                            <node concept="3u3nmq" id="8F" role="cd27D">
                              <property role="3u3nmv" value="2756621024541318890" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="8D" role="lGtFl">
                          <node concept="3u3nmq" id="8G" role="cd27D">
                            <property role="3u3nmv" value="8974276187400029885" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8r" role="3cqZAp">
                    <node concept="2OqwBi" id="8H" role="3clFbG">
                      <node concept="37vLTw" id="8I" role="2Oq$k0">
                        <ref role="3cqZAo" node="8t" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="8J" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.icon(jetbrains.mps.smodel.runtime.IconResource):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="icon" />
                        <node concept="2SwGe0" id="8K" role="37wK5m">
                          <node concept="1QGGSu" id="8L" role="2SwzYu">
                            <property role="1iqoE4" value="${module}/icons/iconResourceBundle.png" />
                            <node concept="cd27G" id="8M" role="lGtFl">
                              <node concept="3u3nmq" id="8N" role="cd27D">
                                <property role="3u3nmv" value="5586841135286518821" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8s" role="3cqZAp">
                    <node concept="37vLTI" id="8O" role="3clFbG">
                      <node concept="2OqwBi" id="8P" role="37vLTx">
                        <node concept="37vLTw" id="8R" role="2Oq$k0">
                          <ref role="3cqZAo" node="8t" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="8S" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="8Q" role="37vLTJ">
                        <ref role="3cqZAo" node="h" resolve="props_OldIconBundle" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="8n" role="3clFbw">
                  <node concept="10Nm6u" id="8T" role="3uHU7w" />
                  <node concept="37vLTw" id="8U" role="3uHU7B">
                    <ref role="3cqZAo" node="h" resolve="props_OldIconBundle" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="8l" role="3cqZAp">
                <node concept="37vLTw" id="8V" role="3cqZAk">
                  <ref role="3cqZAo" node="h" resolve="props_OldIconBundle" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8j" role="3Kbmr1">
              <ref role="1PxDUh" node="hg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hx" resolve="OldIconBundle" />
            </node>
          </node>
          <node concept="3KbdKl" id="1H" role="3KbHQx">
            <node concept="3clFbS" id="8W" role="3Kbo56">
              <node concept="3clFbJ" id="8Y" role="3cqZAp">
                <node concept="3clFbS" id="90" role="3clFbx">
                  <node concept="3cpWs8" id="92" role="3cqZAp">
                    <node concept="3cpWsn" id="96" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="97" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="98" role="33vP2m">
                        <node concept="1pGfFk" id="99" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="93" role="3cqZAp">
                    <node concept="2OqwBi" id="9a" role="3clFbG">
                      <node concept="37vLTw" id="9b" role="2Oq$k0">
                        <ref role="3cqZAo" node="96" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="9c" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.deprecated(boolean):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="deprecated" />
                        <node concept="3clFbT" id="9d" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="94" role="3cqZAp">
                    <node concept="2OqwBi" id="9e" role="3clFbG">
                      <node concept="37vLTw" id="9f" role="2Oq$k0">
                        <ref role="3cqZAo" node="96" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="9g" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                        <node concept="asaX9" id="9h" role="lGtFl">
                          <node concept="cd27G" id="9j" role="lGtFl">
                            <node concept="3u3nmq" id="9k" role="cd27D">
                              <property role="3u3nmv" value="2756621024541318888" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="9i" role="lGtFl">
                          <node concept="3u3nmq" id="9l" role="cd27D">
                            <property role="3u3nmv" value="8974276187400029888" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="95" role="3cqZAp">
                    <node concept="37vLTI" id="9m" role="3clFbG">
                      <node concept="2OqwBi" id="9n" role="37vLTx">
                        <node concept="37vLTw" id="9p" role="2Oq$k0">
                          <ref role="3cqZAo" node="96" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="9q" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="9o" role="37vLTJ">
                        <ref role="3cqZAo" node="i" resolve="props_OldIconDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="91" role="3clFbw">
                  <node concept="10Nm6u" id="9r" role="3uHU7w" />
                  <node concept="37vLTw" id="9s" role="3uHU7B">
                    <ref role="3cqZAo" node="i" resolve="props_OldIconDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="8Z" role="3cqZAp">
                <node concept="37vLTw" id="9t" role="3cqZAk">
                  <ref role="3cqZAo" node="i" resolve="props_OldIconDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8X" role="3Kbmr1">
              <ref role="1PxDUh" node="hg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hy" resolve="OldIconDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="1I" role="3KbHQx">
            <node concept="3clFbS" id="9u" role="3Kbo56">
              <node concept="3clFbJ" id="9w" role="3cqZAp">
                <node concept="3clFbS" id="9y" role="3clFbx">
                  <node concept="3cpWs8" id="9$" role="3cqZAp">
                    <node concept="3cpWsn" id="9C" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="9D" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="9E" role="33vP2m">
                        <node concept="1pGfFk" id="9F" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9_" role="3cqZAp">
                    <node concept="2OqwBi" id="9G" role="3clFbG">
                      <node concept="37vLTw" id="9H" role="2Oq$k0">
                        <ref role="3cqZAo" node="9C" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="9I" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.deprecated(boolean):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="deprecated" />
                        <node concept="3clFbT" id="9J" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9A" role="3cqZAp">
                    <node concept="2OqwBi" id="9K" role="3clFbG">
                      <node concept="37vLTw" id="9L" role="2Oq$k0">
                        <ref role="3cqZAo" node="9C" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="9M" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="9N" role="37wK5m">
                          <property role="Xl_RC" value="icon" />
                          <node concept="cd27G" id="9Q" role="lGtFl">
                            <node concept="3u3nmq" id="9R" role="cd27D">
                              <property role="3u3nmv" value="8974276187400029895" />
                            </node>
                          </node>
                        </node>
                        <node concept="asaX9" id="9O" role="lGtFl">
                          <node concept="cd27G" id="9S" role="lGtFl">
                            <node concept="3u3nmq" id="9T" role="cd27D">
                              <property role="3u3nmv" value="2756621024541318886" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="9P" role="lGtFl">
                          <node concept="3u3nmq" id="9U" role="cd27D">
                            <property role="3u3nmv" value="8974276187400029895" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9B" role="3cqZAp">
                    <node concept="37vLTI" id="9V" role="3clFbG">
                      <node concept="2OqwBi" id="9W" role="37vLTx">
                        <node concept="37vLTw" id="9Y" role="2Oq$k0">
                          <ref role="3cqZAo" node="9C" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="9Z" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="9X" role="37vLTJ">
                        <ref role="3cqZAo" node="j" resolve="props_OldIconReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="9z" role="3clFbw">
                  <node concept="10Nm6u" id="a0" role="3uHU7w" />
                  <node concept="37vLTw" id="a1" role="3uHU7B">
                    <ref role="3cqZAo" node="j" resolve="props_OldIconReference" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="9x" role="3cqZAp">
                <node concept="37vLTw" id="a2" role="3cqZAk">
                  <ref role="3cqZAo" node="j" resolve="props_OldIconReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9v" role="3Kbmr1">
              <ref role="1PxDUh" node="hg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hz" resolve="OldIconReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="1J" role="3KbHQx">
            <node concept="3clFbS" id="a3" role="3Kbo56">
              <node concept="3clFbJ" id="a5" role="3cqZAp">
                <node concept="3clFbS" id="a7" role="3clFbx">
                  <node concept="3cpWs8" id="a9" role="3cqZAp">
                    <node concept="3cpWsn" id="ab" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="ac" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="ad" role="33vP2m">
                        <node concept="1pGfFk" id="ae" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="aa" role="3cqZAp">
                    <node concept="37vLTI" id="af" role="3clFbG">
                      <node concept="2OqwBi" id="ag" role="37vLTx">
                        <node concept="37vLTw" id="ai" role="2Oq$k0">
                          <ref role="3cqZAo" node="ab" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="aj" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="ah" role="37vLTJ">
                        <ref role="3cqZAo" node="k" resolve="props_Primitive" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="a8" role="3clFbw">
                  <node concept="10Nm6u" id="ak" role="3uHU7w" />
                  <node concept="37vLTw" id="al" role="3uHU7B">
                    <ref role="3cqZAo" node="k" resolve="props_Primitive" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="a6" role="3cqZAp">
                <node concept="37vLTw" id="am" role="3cqZAk">
                  <ref role="3cqZAo" node="k" resolve="props_Primitive" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="a4" role="3Kbmr1">
              <ref role="1PxDUh" node="hg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="h$" resolve="Primitive" />
            </node>
          </node>
          <node concept="3KbdKl" id="1K" role="3KbHQx">
            <node concept="3clFbS" id="an" role="3Kbo56">
              <node concept="3clFbJ" id="ap" role="3cqZAp">
                <node concept="3clFbS" id="ar" role="3clFbx">
                  <node concept="3cpWs8" id="at" role="3cqZAp">
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
                  <node concept="3clFbF" id="au" role="3cqZAp">
                    <node concept="2OqwBi" id="a$" role="3clFbG">
                      <node concept="37vLTw" id="a_" role="2Oq$k0">
                        <ref role="3cqZAo" node="aw" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="aA" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="aB" role="37wK5m">
                          <property role="Xl_RC" value="Rect" />
                          <node concept="cd27G" id="aD" role="lGtFl">
                            <node concept="3u3nmq" id="aE" role="cd27D">
                              <property role="3u3nmv" value="2756621024541675105" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="aC" role="lGtFl">
                          <node concept="3u3nmq" id="aF" role="cd27D">
                            <property role="3u3nmv" value="2756621024541675105" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="av" role="3cqZAp">
                    <node concept="37vLTI" id="aG" role="3clFbG">
                      <node concept="2OqwBi" id="aH" role="37vLTx">
                        <node concept="37vLTw" id="aJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="aw" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="aK" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="aI" role="37vLTJ">
                        <ref role="3cqZAo" node="l" resolve="props_Rect" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="as" role="3clFbw">
                  <node concept="10Nm6u" id="aL" role="3uHU7w" />
                  <node concept="37vLTw" id="aM" role="3uHU7B">
                    <ref role="3cqZAo" node="l" resolve="props_Rect" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="aq" role="3cqZAp">
                <node concept="37vLTw" id="aN" role="3cqZAk">
                  <ref role="3cqZAo" node="l" resolve="props_Rect" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ao" role="3Kbmr1">
              <ref role="1PxDUh" node="hg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="h_" resolve="Rect" />
            </node>
          </node>
          <node concept="3KbdKl" id="1L" role="3KbHQx">
            <node concept="3clFbS" id="aO" role="3Kbo56">
              <node concept="3clFbJ" id="aQ" role="3cqZAp">
                <node concept="3clFbS" id="aS" role="3clFbx">
                  <node concept="3cpWs8" id="aU" role="3cqZAp">
                    <node concept="3cpWsn" id="aX" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="aY" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="aZ" role="33vP2m">
                        <node concept="1pGfFk" id="b0" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                          <node concept="1adDum" id="b1" role="37wK5m">
                            <property role="1adDun" value="0x982eb8df2c964bd7L" />
                          </node>
                          <node concept="1adDum" id="b2" role="37wK5m">
                            <property role="1adDun" value="0x996311712ea622e5L" />
                          </node>
                          <node concept="1adDum" id="b3" role="37wK5m">
                            <property role="1adDun" value="0x7c8b08a50a39c6caL" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="aV" role="3cqZAp">
                    <node concept="2OqwBi" id="b4" role="3clFbG">
                      <node concept="37vLTw" id="b5" role="2Oq$k0">
                        <ref role="3cqZAo" node="aX" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="b6" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.deprecateProperty(long,java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="deprecateProperty" />
                        <node concept="1adDum" id="b7" role="37wK5m">
                          <property role="1adDun" value="0x7c8b08a50a39c6cbL" />
                        </node>
                        <node concept="Xl_RD" id="b8" role="37wK5m">
                          <property role="Xl_RC" value="path" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="aW" role="3cqZAp">
                    <node concept="37vLTI" id="b9" role="3clFbG">
                      <node concept="2OqwBi" id="ba" role="37vLTx">
                        <node concept="37vLTw" id="bc" role="2Oq$k0">
                          <ref role="3cqZAo" node="aX" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="bd" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="bb" role="37vLTJ">
                        <ref role="3cqZAo" node="m" resolve="props_Resource" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="aT" role="3clFbw">
                  <node concept="10Nm6u" id="be" role="3uHU7w" />
                  <node concept="37vLTw" id="bf" role="3uHU7B">
                    <ref role="3cqZAo" node="m" resolve="props_Resource" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="aR" role="3cqZAp">
                <node concept="37vLTw" id="bg" role="3cqZAk">
                  <ref role="3cqZAo" node="m" resolve="props_Resource" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="aP" role="3Kbmr1">
              <ref role="1PxDUh" node="hg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hA" resolve="Resource" />
            </node>
          </node>
          <node concept="3KbdKl" id="1M" role="3KbHQx">
            <node concept="3clFbS" id="bh" role="3Kbo56">
              <node concept="3clFbJ" id="bj" role="3cqZAp">
                <node concept="3clFbS" id="bl" role="3clFbx">
                  <node concept="3cpWs8" id="bn" role="3cqZAp">
                    <node concept="3cpWsn" id="bq" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="br" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="bs" role="33vP2m">
                        <node concept="1pGfFk" id="bt" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bo" role="3cqZAp">
                    <node concept="2OqwBi" id="bu" role="3clFbG">
                      <node concept="37vLTw" id="bv" role="2Oq$k0">
                        <ref role="3cqZAo" node="bq" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="bw" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="bx" role="37wK5m">
                          <property role="Xl_RC" value="Text" />
                          <node concept="cd27G" id="bz" role="lGtFl">
                            <node concept="3u3nmq" id="b$" role="cd27D">
                              <property role="3u3nmv" value="2756621024541681849" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="by" role="lGtFl">
                          <node concept="3u3nmq" id="b_" role="cd27D">
                            <property role="3u3nmv" value="2756621024541681849" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bp" role="3cqZAp">
                    <node concept="37vLTI" id="bA" role="3clFbG">
                      <node concept="2OqwBi" id="bB" role="37vLTx">
                        <node concept="37vLTw" id="bD" role="2Oq$k0">
                          <ref role="3cqZAo" node="bq" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="bE" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="bC" role="37vLTJ">
                        <ref role="3cqZAo" node="n" resolve="props_Text" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="bm" role="3clFbw">
                  <node concept="10Nm6u" id="bF" role="3uHU7w" />
                  <node concept="37vLTw" id="bG" role="3uHU7B">
                    <ref role="3cqZAo" node="n" resolve="props_Text" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="bk" role="3cqZAp">
                <node concept="37vLTw" id="bH" role="3cqZAk">
                  <ref role="3cqZAo" node="n" resolve="props_Text" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="bi" role="3Kbmr1">
              <ref role="1PxDUh" node="hg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hB" resolve="Text" />
            </node>
          </node>
          <node concept="3KbdKl" id="1N" role="3KbHQx">
            <node concept="3clFbS" id="bI" role="3Kbo56">
              <node concept="3clFbJ" id="bK" role="3cqZAp">
                <node concept="3clFbS" id="bM" role="3clFbx">
                  <node concept="3cpWs8" id="bO" role="3cqZAp">
                    <node concept="3cpWsn" id="bR" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="bS" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="bT" role="33vP2m">
                        <node concept="1pGfFk" id="bU" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bP" role="3cqZAp">
                    <node concept="2OqwBi" id="bV" role="3clFbG">
                      <node concept="37vLTw" id="bW" role="2Oq$k0">
                        <ref role="3cqZAo" node="bR" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="bX" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="bY" role="37wK5m">
                          <property role="Xl_RC" value="describe" />
                          <node concept="cd27G" id="c0" role="lGtFl">
                            <node concept="3u3nmq" id="c1" role="cd27D">
                              <property role="3u3nmv" value="2756621024541674821" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="bZ" role="lGtFl">
                          <node concept="3u3nmq" id="c2" role="cd27D">
                            <property role="3u3nmv" value="2756621024541674821" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bQ" role="3cqZAp">
                    <node concept="37vLTI" id="c3" role="3clFbG">
                      <node concept="2OqwBi" id="c4" role="37vLTx">
                        <node concept="37vLTw" id="c6" role="2Oq$k0">
                          <ref role="3cqZAo" node="bR" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="c7" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="c5" role="37vLTJ">
                        <ref role="3cqZAo" node="o" resolve="props_TextIcon" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="bN" role="3clFbw">
                  <node concept="10Nm6u" id="c8" role="3uHU7w" />
                  <node concept="37vLTw" id="c9" role="3uHU7B">
                    <ref role="3cqZAo" node="o" resolve="props_TextIcon" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="bL" role="3cqZAp">
                <node concept="37vLTw" id="ca" role="3cqZAk">
                  <ref role="3cqZAo" node="o" resolve="props_TextIcon" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="bJ" role="3Kbmr1">
              <ref role="1PxDUh" node="hg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hC" resolve="TextIcon" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1j" role="3cqZAp">
          <node concept="10Nm6u" id="cb" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="1d" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="1e" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="1f" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="cc">
    <property role="TrG5h" value="EnumerationDescriptor_Size" />
    <property role="3GE5qa" value="icons.descriptors.text" />
    <node concept="2tJIrI" id="cd" role="jymVt">
      <node concept="cd27G" id="cs" role="lGtFl">
        <node concept="3u3nmq" id="ct" role="cd27D">
          <property role="3u3nmv" value="1571777932759345034" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="ce" role="jymVt">
      <node concept="3cqZAl" id="cu" role="3clF45">
        <node concept="cd27G" id="cy" role="lGtFl">
          <node concept="3u3nmq" id="cz" role="cd27D">
            <property role="3u3nmv" value="1571777932759345034" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cv" role="1B3o_S">
        <node concept="cd27G" id="c$" role="lGtFl">
          <node concept="3u3nmq" id="c_" role="cd27D">
            <property role="3u3nmv" value="1571777932759345034" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="cw" role="3clF47">
        <node concept="XkiVB" id="cA" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <node concept="1adDum" id="cC" role="37wK5m">
            <property role="1adDun" value="0x982eb8df2c964bd7L" />
            <node concept="cd27G" id="cI" role="lGtFl">
              <node concept="3u3nmq" id="cJ" role="cd27D">
                <property role="3u3nmv" value="1571777932759345034" />
              </node>
            </node>
          </node>
          <node concept="1adDum" id="cD" role="37wK5m">
            <property role="1adDun" value="0x996311712ea622e5L" />
            <node concept="cd27G" id="cK" role="lGtFl">
              <node concept="3u3nmq" id="cL" role="cd27D">
                <property role="3u3nmv" value="1571777932759345034" />
              </node>
            </node>
          </node>
          <node concept="1adDum" id="cE" role="37wK5m">
            <property role="1adDun" value="0x15d013b3c3eb278aL" />
            <node concept="cd27G" id="cM" role="lGtFl">
              <node concept="3u3nmq" id="cN" role="cd27D">
                <property role="3u3nmv" value="1571777932759345034" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="cF" role="37wK5m">
            <property role="Xl_RC" value="Size" />
            <node concept="cd27G" id="cO" role="lGtFl">
              <node concept="3u3nmq" id="cP" role="cd27D">
                <property role="3u3nmv" value="1571777932759345034" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="cG" role="37wK5m">
            <property role="Xl_RC" value="r:03d44d4c-3d65-461c-9085-0f48e9569e59(jetbrains.mps.lang.resources.structure)/1571777932759345034" />
            <node concept="cd27G" id="cQ" role="lGtFl">
              <node concept="3u3nmq" id="cR" role="cd27D">
                <property role="3u3nmv" value="1571777932759345034" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="cH" role="lGtFl">
            <node concept="3u3nmq" id="cS" role="cd27D">
              <property role="3u3nmv" value="1571777932759345034" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="cB" role="lGtFl">
          <node concept="3u3nmq" id="cT" role="cd27D">
            <property role="3u3nmv" value="1571777932759345034" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="cx" role="lGtFl">
        <node concept="3u3nmq" id="cU" role="cd27D">
          <property role="3u3nmv" value="1571777932759345034" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="cf" role="jymVt">
      <node concept="cd27G" id="cV" role="lGtFl">
        <node concept="3u3nmq" id="cW" role="cd27D">
          <property role="3u3nmv" value="1571777932759345034" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="cg" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="VALUE_8_0" />
      <node concept="3Tm6S6" id="cX" role="1B3o_S">
        <node concept="cd27G" id="d1" role="lGtFl">
          <node concept="3u3nmq" id="d2" role="cd27D">
            <property role="3u3nmv" value="1571777932759345034" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="cY" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="d3" role="lGtFl">
          <node concept="3u3nmq" id="d4" role="cd27D">
            <property role="3u3nmv" value="1571777932759345034" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="cZ" role="33vP2m">
        <node concept="1pGfFk" id="d5" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="d7" role="37wK5m">
            <property role="Xl_RC" value="8" />
            <node concept="cd27G" id="db" role="lGtFl">
              <node concept="3u3nmq" id="dc" role="cd27D">
                <property role="3u3nmv" value="1571777932759345034" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="d8" role="37wK5m">
            <property role="Xl_RC" value="big" />
            <node concept="cd27G" id="dd" role="lGtFl">
              <node concept="3u3nmq" id="de" role="cd27D">
                <property role="3u3nmv" value="1571777932759345034" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="d9" role="37wK5m">
            <property role="Xl_RC" value="r:03d44d4c-3d65-461c-9085-0f48e9569e59(jetbrains.mps.lang.resources.structure)/1571777932759345035" />
            <node concept="cd27G" id="df" role="lGtFl">
              <node concept="3u3nmq" id="dg" role="cd27D">
                <property role="3u3nmv" value="1571777932759345034" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="da" role="lGtFl">
            <node concept="3u3nmq" id="dh" role="cd27D">
              <property role="3u3nmv" value="1571777932759345034" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="d6" role="lGtFl">
          <node concept="3u3nmq" id="di" role="cd27D">
            <property role="3u3nmv" value="1571777932759345034" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="d0" role="lGtFl">
        <node concept="3u3nmq" id="dj" role="cd27D">
          <property role="3u3nmv" value="1571777932759345034" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="ch" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="VALUE_6_0" />
      <node concept="3Tm6S6" id="dk" role="1B3o_S">
        <node concept="cd27G" id="do" role="lGtFl">
          <node concept="3u3nmq" id="dp" role="cd27D">
            <property role="3u3nmv" value="1571777932759345034" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="dl" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="dq" role="lGtFl">
          <node concept="3u3nmq" id="dr" role="cd27D">
            <property role="3u3nmv" value="1571777932759345034" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="dm" role="33vP2m">
        <node concept="1pGfFk" id="ds" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="du" role="37wK5m">
            <property role="Xl_RC" value="6" />
            <node concept="cd27G" id="dy" role="lGtFl">
              <node concept="3u3nmq" id="dz" role="cd27D">
                <property role="3u3nmv" value="1571777932759345034" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="dv" role="37wK5m">
            <property role="Xl_RC" value="medium" />
            <node concept="cd27G" id="d$" role="lGtFl">
              <node concept="3u3nmq" id="d_" role="cd27D">
                <property role="3u3nmv" value="1571777932759345034" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="dw" role="37wK5m">
            <property role="Xl_RC" value="r:03d44d4c-3d65-461c-9085-0f48e9569e59(jetbrains.mps.lang.resources.structure)/1571777932759345036" />
            <node concept="cd27G" id="dA" role="lGtFl">
              <node concept="3u3nmq" id="dB" role="cd27D">
                <property role="3u3nmv" value="1571777932759345034" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="dx" role="lGtFl">
            <node concept="3u3nmq" id="dC" role="cd27D">
              <property role="3u3nmv" value="1571777932759345034" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="dt" role="lGtFl">
          <node concept="3u3nmq" id="dD" role="cd27D">
            <property role="3u3nmv" value="1571777932759345034" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="dn" role="lGtFl">
        <node concept="3u3nmq" id="dE" role="cd27D">
          <property role="3u3nmv" value="1571777932759345034" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="ci" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="VALUE_4_0" />
      <node concept="3Tm6S6" id="dF" role="1B3o_S">
        <node concept="cd27G" id="dJ" role="lGtFl">
          <node concept="3u3nmq" id="dK" role="cd27D">
            <property role="3u3nmv" value="1571777932759345034" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="dG" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="dL" role="lGtFl">
          <node concept="3u3nmq" id="dM" role="cd27D">
            <property role="3u3nmv" value="1571777932759345034" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="dH" role="33vP2m">
        <node concept="1pGfFk" id="dN" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="dP" role="37wK5m">
            <property role="Xl_RC" value="4" />
            <node concept="cd27G" id="dT" role="lGtFl">
              <node concept="3u3nmq" id="dU" role="cd27D">
                <property role="3u3nmv" value="1571777932759345034" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="dQ" role="37wK5m">
            <property role="Xl_RC" value="small" />
            <node concept="cd27G" id="dV" role="lGtFl">
              <node concept="3u3nmq" id="dW" role="cd27D">
                <property role="3u3nmv" value="1571777932759345034" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="dR" role="37wK5m">
            <property role="Xl_RC" value="r:03d44d4c-3d65-461c-9085-0f48e9569e59(jetbrains.mps.lang.resources.structure)/1571777932759345039" />
            <node concept="cd27G" id="dX" role="lGtFl">
              <node concept="3u3nmq" id="dY" role="cd27D">
                <property role="3u3nmv" value="1571777932759345034" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="dS" role="lGtFl">
            <node concept="3u3nmq" id="dZ" role="cd27D">
              <property role="3u3nmv" value="1571777932759345034" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="dO" role="lGtFl">
          <node concept="3u3nmq" id="e0" role="cd27D">
            <property role="3u3nmv" value="1571777932759345034" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="dI" role="lGtFl">
        <node concept="3u3nmq" id="e1" role="cd27D">
          <property role="3u3nmv" value="1571777932759345034" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="cj" role="1B3o_S">
      <node concept="cd27G" id="e2" role="lGtFl">
        <node concept="3u3nmq" id="e3" role="cd27D">
          <property role="3u3nmv" value="1571777932759345034" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="ck" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <node concept="cd27G" id="e4" role="lGtFl">
        <node concept="3u3nmq" id="e5" role="cd27D">
          <property role="3u3nmv" value="1571777932759345034" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="cl" role="jymVt">
      <node concept="cd27G" id="e6" role="lGtFl">
        <node concept="3u3nmq" id="e7" role="cd27D">
          <property role="3u3nmv" value="1571777932759345034" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="cm" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <node concept="3Tm1VV" id="e8" role="1B3o_S">
        <node concept="cd27G" id="ee" role="lGtFl">
          <node concept="3u3nmq" id="ef" role="cd27D">
            <property role="3u3nmv" value="1571777932759345034" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="e9" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <node concept="cd27G" id="eg" role="lGtFl">
          <node concept="3u3nmq" id="eh" role="cd27D">
            <property role="3u3nmv" value="1571777932759345034" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ea" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="ei" role="lGtFl">
          <node concept="3u3nmq" id="ej" role="cd27D">
            <property role="3u3nmv" value="1571777932759345034" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="eb" role="3clF47">
        <node concept="3clFbF" id="ek" role="3cqZAp">
          <node concept="37vLTw" id="em" role="3clFbG">
            <ref role="3cqZAo" node="cg" resolve="VALUE_8_0" />
            <node concept="cd27G" id="eo" role="lGtFl">
              <node concept="3u3nmq" id="ep" role="cd27D">
                <property role="3u3nmv" value="1571777932759345034" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="en" role="lGtFl">
            <node concept="3u3nmq" id="eq" role="cd27D">
              <property role="3u3nmv" value="1571777932759345034" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="el" role="lGtFl">
          <node concept="3u3nmq" id="er" role="cd27D">
            <property role="3u3nmv" value="1571777932759345034" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ec" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="es" role="lGtFl">
          <node concept="3u3nmq" id="et" role="cd27D">
            <property role="3u3nmv" value="1571777932759345034" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="ed" role="lGtFl">
        <node concept="3u3nmq" id="eu" role="cd27D">
          <property role="3u3nmv" value="1571777932759345034" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="cn" role="jymVt">
      <node concept="cd27G" id="ev" role="lGtFl">
        <node concept="3u3nmq" id="ew" role="cd27D">
          <property role="3u3nmv" value="1571777932759345034" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="co" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <node concept="3Tm1VV" id="ex" role="1B3o_S">
        <node concept="cd27G" id="eB" role="lGtFl">
          <node concept="3u3nmq" id="eC" role="cd27D">
            <property role="3u3nmv" value="1571777932759345034" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ey" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <node concept="cd27G" id="eD" role="lGtFl">
          <node concept="3u3nmq" id="eE" role="cd27D">
            <property role="3u3nmv" value="1571777932759345034" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ez" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="eF" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="cd27G" id="eH" role="lGtFl">
            <node concept="3u3nmq" id="eI" role="cd27D">
              <property role="3u3nmv" value="1571777932759345034" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="eG" role="lGtFl">
          <node concept="3u3nmq" id="eJ" role="cd27D">
            <property role="3u3nmv" value="1571777932759345034" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="e$" role="3clF47">
        <node concept="3cpWs6" id="eK" role="3cqZAp">
          <node concept="2YIFZM" id="eM" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="37vLTw" id="eO" role="37wK5m">
              <ref role="3cqZAo" node="cg" resolve="VALUE_8_0" />
              <node concept="cd27G" id="eS" role="lGtFl">
                <node concept="3u3nmq" id="eT" role="cd27D">
                  <property role="3u3nmv" value="1571777932759345034" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="eP" role="37wK5m">
              <ref role="3cqZAo" node="ch" resolve="VALUE_6_0" />
              <node concept="cd27G" id="eU" role="lGtFl">
                <node concept="3u3nmq" id="eV" role="cd27D">
                  <property role="3u3nmv" value="1571777932759345034" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="eQ" role="37wK5m">
              <ref role="3cqZAo" node="ci" resolve="VALUE_4_0" />
              <node concept="cd27G" id="eW" role="lGtFl">
                <node concept="3u3nmq" id="eX" role="cd27D">
                  <property role="3u3nmv" value="1571777932759345034" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="eR" role="lGtFl">
              <node concept="3u3nmq" id="eY" role="cd27D">
                <property role="3u3nmv" value="1571777932759345034" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="eN" role="lGtFl">
            <node concept="3u3nmq" id="eZ" role="cd27D">
              <property role="3u3nmv" value="1571777932759345034" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="eL" role="lGtFl">
          <node concept="3u3nmq" id="f0" role="cd27D">
            <property role="3u3nmv" value="1571777932759345034" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="e_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="f1" role="lGtFl">
          <node concept="3u3nmq" id="f2" role="cd27D">
            <property role="3u3nmv" value="1571777932759345034" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="eA" role="lGtFl">
        <node concept="3u3nmq" id="f3" role="cd27D">
          <property role="3u3nmv" value="1571777932759345034" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="cp" role="jymVt">
      <node concept="cd27G" id="f4" role="lGtFl">
        <node concept="3u3nmq" id="f5" role="cd27D">
          <property role="3u3nmv" value="1571777932759345034" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="cq" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <node concept="3Tm1VV" id="f6" role="1B3o_S">
        <node concept="cd27G" id="fd" role="lGtFl">
          <node concept="3u3nmq" id="fe" role="cd27D">
            <property role="3u3nmv" value="1571777932759345034" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="f7" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <node concept="cd27G" id="ff" role="lGtFl">
          <node concept="3u3nmq" id="fg" role="cd27D">
            <property role="3u3nmv" value="1571777932759345034" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="f8" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="fh" role="lGtFl">
          <node concept="3u3nmq" id="fi" role="cd27D">
            <property role="3u3nmv" value="1571777932759345034" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="f9" role="3clF46">
        <property role="TrG5h" value="string" />
        <node concept="3uibUv" id="fj" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <node concept="cd27G" id="fm" role="lGtFl">
            <node concept="3u3nmq" id="fn" role="cd27D">
              <property role="3u3nmv" value="1571777932759345034" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="fk" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <node concept="cd27G" id="fo" role="lGtFl">
            <node concept="3u3nmq" id="fp" role="cd27D">
              <property role="3u3nmv" value="1571777932759345034" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="fl" role="lGtFl">
          <node concept="3u3nmq" id="fq" role="cd27D">
            <property role="3u3nmv" value="1571777932759345034" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="fa" role="3clF47">
        <node concept="3clFbJ" id="fr" role="3cqZAp">
          <node concept="3clFbS" id="fv" role="3clFbx">
            <node concept="3cpWs6" id="fy" role="3cqZAp">
              <node concept="10Nm6u" id="f$" role="3cqZAk">
                <node concept="cd27G" id="fA" role="lGtFl">
                  <node concept="3u3nmq" id="fB" role="cd27D">
                    <property role="3u3nmv" value="1571777932759345034" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="f_" role="lGtFl">
                <node concept="3u3nmq" id="fC" role="cd27D">
                  <property role="3u3nmv" value="1571777932759345034" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="fz" role="lGtFl">
              <node concept="3u3nmq" id="fD" role="cd27D">
                <property role="3u3nmv" value="1571777932759345034" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="fw" role="3clFbw">
            <node concept="10Nm6u" id="fE" role="3uHU7w">
              <node concept="cd27G" id="fH" role="lGtFl">
                <node concept="3u3nmq" id="fI" role="cd27D">
                  <property role="3u3nmv" value="1571777932759345034" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="fF" role="3uHU7B">
              <ref role="3cqZAo" node="f9" resolve="string" />
              <node concept="cd27G" id="fJ" role="lGtFl">
                <node concept="3u3nmq" id="fK" role="cd27D">
                  <property role="3u3nmv" value="1571777932759345034" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="fG" role="lGtFl">
              <node concept="3u3nmq" id="fL" role="cd27D">
                <property role="3u3nmv" value="1571777932759345034" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="fx" role="lGtFl">
            <node concept="3u3nmq" id="fM" role="cd27D">
              <property role="3u3nmv" value="1571777932759345034" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="fs" role="3cqZAp">
          <node concept="37vLTw" id="fN" role="3KbGdf">
            <ref role="3cqZAo" node="f9" resolve="string" />
            <node concept="cd27G" id="fS" role="lGtFl">
              <node concept="3u3nmq" id="fT" role="cd27D">
                <property role="3u3nmv" value="1571777932759345034" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="fO" role="3KbHQx">
            <node concept="Xl_RD" id="fU" role="3Kbmr1">
              <property role="Xl_RC" value="8" />
              <node concept="cd27G" id="fX" role="lGtFl">
                <node concept="3u3nmq" id="fY" role="cd27D">
                  <property role="3u3nmv" value="1571777932759345034" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="fV" role="3Kbo56">
              <node concept="3cpWs6" id="fZ" role="3cqZAp">
                <node concept="37vLTw" id="g1" role="3cqZAk">
                  <ref role="3cqZAo" node="cg" resolve="VALUE_8_0" />
                  <node concept="cd27G" id="g3" role="lGtFl">
                    <node concept="3u3nmq" id="g4" role="cd27D">
                      <property role="3u3nmv" value="1571777932759345034" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="g2" role="lGtFl">
                  <node concept="3u3nmq" id="g5" role="cd27D">
                    <property role="3u3nmv" value="1571777932759345034" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="g0" role="lGtFl">
                <node concept="3u3nmq" id="g6" role="cd27D">
                  <property role="3u3nmv" value="1571777932759345034" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="fW" role="lGtFl">
              <node concept="3u3nmq" id="g7" role="cd27D">
                <property role="3u3nmv" value="1571777932759345034" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="fP" role="3KbHQx">
            <node concept="Xl_RD" id="g8" role="3Kbmr1">
              <property role="Xl_RC" value="6" />
              <node concept="cd27G" id="gb" role="lGtFl">
                <node concept="3u3nmq" id="gc" role="cd27D">
                  <property role="3u3nmv" value="1571777932759345034" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="g9" role="3Kbo56">
              <node concept="3cpWs6" id="gd" role="3cqZAp">
                <node concept="37vLTw" id="gf" role="3cqZAk">
                  <ref role="3cqZAo" node="ch" resolve="VALUE_6_0" />
                  <node concept="cd27G" id="gh" role="lGtFl">
                    <node concept="3u3nmq" id="gi" role="cd27D">
                      <property role="3u3nmv" value="1571777932759345034" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="gg" role="lGtFl">
                  <node concept="3u3nmq" id="gj" role="cd27D">
                    <property role="3u3nmv" value="1571777932759345034" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ge" role="lGtFl">
                <node concept="3u3nmq" id="gk" role="cd27D">
                  <property role="3u3nmv" value="1571777932759345034" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ga" role="lGtFl">
              <node concept="3u3nmq" id="gl" role="cd27D">
                <property role="3u3nmv" value="1571777932759345034" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="fQ" role="3KbHQx">
            <node concept="Xl_RD" id="gm" role="3Kbmr1">
              <property role="Xl_RC" value="4" />
              <node concept="cd27G" id="gp" role="lGtFl">
                <node concept="3u3nmq" id="gq" role="cd27D">
                  <property role="3u3nmv" value="1571777932759345034" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="gn" role="3Kbo56">
              <node concept="3cpWs6" id="gr" role="3cqZAp">
                <node concept="37vLTw" id="gt" role="3cqZAk">
                  <ref role="3cqZAo" node="ci" resolve="VALUE_4_0" />
                  <node concept="cd27G" id="gv" role="lGtFl">
                    <node concept="3u3nmq" id="gw" role="cd27D">
                      <property role="3u3nmv" value="1571777932759345034" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="gu" role="lGtFl">
                  <node concept="3u3nmq" id="gx" role="cd27D">
                    <property role="3u3nmv" value="1571777932759345034" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="gs" role="lGtFl">
                <node concept="3u3nmq" id="gy" role="cd27D">
                  <property role="3u3nmv" value="1571777932759345034" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="go" role="lGtFl">
              <node concept="3u3nmq" id="gz" role="cd27D">
                <property role="3u3nmv" value="1571777932759345034" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="fR" role="lGtFl">
            <node concept="3u3nmq" id="g$" role="cd27D">
              <property role="3u3nmv" value="1571777932759345034" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ft" role="3cqZAp">
          <node concept="10Nm6u" id="g_" role="3cqZAk">
            <node concept="cd27G" id="gB" role="lGtFl">
              <node concept="3u3nmq" id="gC" role="cd27D">
                <property role="3u3nmv" value="1571777932759345034" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="gA" role="lGtFl">
            <node concept="3u3nmq" id="gD" role="cd27D">
              <property role="3u3nmv" value="1571777932759345034" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="fu" role="lGtFl">
          <node concept="3u3nmq" id="gE" role="cd27D">
            <property role="3u3nmv" value="1571777932759345034" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="fb" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="gF" role="lGtFl">
          <node concept="3u3nmq" id="gG" role="cd27D">
            <property role="3u3nmv" value="1571777932759345034" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="fc" role="lGtFl">
        <node concept="3u3nmq" id="gH" role="cd27D">
          <property role="3u3nmv" value="1571777932759345034" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="cr" role="lGtFl">
      <node concept="3u3nmq" id="gI" role="cd27D">
        <property role="3u3nmv" value="1571777932759345034" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="gJ">
    <node concept="39e2AJ" id="gK" role="39e2AI">
      <property role="39e3Y2" value="EnumerationDescriptorCons" />
      <node concept="39e2AG" id="gO" role="39e3Y0">
        <ref role="39e2AK" to="1oap:1ng4Vf3UMua" resolve="Size" />
        <node concept="385nmt" id="gP" role="385vvn">
          <property role="385vuF" value="Size" />
          <node concept="2$VJBW" id="gR" role="385v07">
            <property role="2$VJBR" value="1571777932759345034" />
            <node concept="2x4n5u" id="gS" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDataTypeDeclaration" />
              <property role="2x4n5l" value="dtih8jjv" />
              <node concept="2V$Bhx" id="gT" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="gQ" role="39e2AY">
          <ref role="39e2AS" node="ce" resolve="EnumerationDescriptor_Size" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="gL" role="39e2AI">
      <property role="39e3Y2" value="EnumerationMember" />
      <node concept="39e2AG" id="gU" role="39e3Y0">
        <ref role="39e2AK" to="1oap:1ng4Vf3UMub" />
        <node concept="385nmt" id="gX" role="385vvn">
          <property role="385vuF" value="big" />
          <node concept="2$VJBW" id="gZ" role="385v07">
            <property role="2$VJBR" value="1571777932759345035" />
            <node concept="2x4n5u" id="h0" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="h1" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="gY" role="39e2AY">
          <ref role="39e2AS" node="cg" resolve="VALUE_8_0" />
        </node>
      </node>
      <node concept="39e2AG" id="gV" role="39e3Y0">
        <ref role="39e2AK" to="1oap:1ng4Vf3UMuc" />
        <node concept="385nmt" id="h2" role="385vvn">
          <property role="385vuF" value="medium" />
          <node concept="2$VJBW" id="h4" role="385v07">
            <property role="2$VJBR" value="1571777932759345036" />
            <node concept="2x4n5u" id="h5" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="h6" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="h3" role="39e2AY">
          <ref role="39e2AS" node="ch" resolve="VALUE_6_0" />
        </node>
      </node>
      <node concept="39e2AG" id="gW" role="39e3Y0">
        <ref role="39e2AK" to="1oap:1ng4Vf3UMuf" />
        <node concept="385nmt" id="h7" role="385vvn">
          <property role="385vuF" value="small" />
          <node concept="2$VJBW" id="h9" role="385v07">
            <property role="2$VJBR" value="1571777932759345039" />
            <node concept="2x4n5u" id="ha" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="hb" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="h8" role="39e2AY">
          <ref role="39e2AS" node="ci" resolve="VALUE_4_0" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="gM" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="hc" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="hd" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="gN" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="he" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="hf" role="39e2AY">
          <ref role="39e2AS" node="m2" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="hg">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="hh" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="hK" role="1B3o_S" />
      <node concept="3uibUv" id="hL" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="hi" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BaseURL" />
      <node concept="3Tm1VV" id="hM" role="1B3o_S" />
      <node concept="10Oyi0" id="hN" role="1tU5fm" />
      <node concept="3cmrfG" id="hO" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="hj" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BaseURLFunction" />
      <node concept="3Tm1VV" id="hP" role="1B3o_S" />
      <node concept="10Oyi0" id="hQ" role="1tU5fm" />
      <node concept="3cmrfG" id="hR" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="hk" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BaseURLLiteral" />
      <node concept="3Tm1VV" id="hS" role="1B3o_S" />
      <node concept="10Oyi0" id="hT" role="1tU5fm" />
      <node concept="3cmrfG" id="hU" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="hl" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Circle" />
      <node concept="3Tm1VV" id="hV" role="1B3o_S" />
      <node concept="10Oyi0" id="hW" role="1tU5fm" />
      <node concept="3cmrfG" id="hX" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="hm" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Color" />
      <node concept="3Tm1VV" id="hY" role="1B3o_S" />
      <node concept="10Oyi0" id="hZ" role="1tU5fm" />
      <node concept="3cmrfG" id="i0" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="hn" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ColorLiteral" />
      <node concept="3Tm1VV" id="i1" role="1B3o_S" />
      <node concept="10Oyi0" id="i2" role="1tU5fm" />
      <node concept="3cmrfG" id="i3" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="ho" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ConceptIconResourceExpression" />
      <node concept="3Tm1VV" id="i4" role="1B3o_S" />
      <node concept="10Oyi0" id="i5" role="1tU5fm" />
      <node concept="3cmrfG" id="i6" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="Wx3nA" id="hp" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="FileIcon" />
      <node concept="3Tm1VV" id="i7" role="1B3o_S" />
      <node concept="10Oyi0" id="i8" role="1tU5fm" />
      <node concept="3cmrfG" id="i9" role="33vP2m">
        <property role="3cmrfH" value="7" />
      </node>
    </node>
    <node concept="Wx3nA" id="hq" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="HelpURL" />
      <node concept="3Tm1VV" id="ia" role="1B3o_S" />
      <node concept="10Oyi0" id="ib" role="1tU5fm" />
      <node concept="3cmrfG" id="ic" role="33vP2m">
        <property role="3cmrfH" value="8" />
      </node>
    </node>
    <node concept="Wx3nA" id="hr" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Icon" />
      <node concept="3Tm1VV" id="id" role="1B3o_S" />
      <node concept="10Oyi0" id="ie" role="1tU5fm" />
      <node concept="3cmrfG" id="if" role="33vP2m">
        <property role="3cmrfH" value="9" />
      </node>
    </node>
    <node concept="Wx3nA" id="hs" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IconExpression" />
      <node concept="3Tm1VV" id="ig" role="1B3o_S" />
      <node concept="10Oyi0" id="ih" role="1tU5fm" />
      <node concept="3cmrfG" id="ii" role="33vP2m">
        <property role="3cmrfH" value="10" />
      </node>
    </node>
    <node concept="Wx3nA" id="ht" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IconLayerDescription" />
      <node concept="3Tm1VV" id="ij" role="1B3o_S" />
      <node concept="10Oyi0" id="ik" role="1tU5fm" />
      <node concept="3cmrfG" id="il" role="33vP2m">
        <property role="3cmrfH" value="11" />
      </node>
    </node>
    <node concept="Wx3nA" id="hu" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IconResourceExpression" />
      <node concept="3Tm1VV" id="im" role="1B3o_S" />
      <node concept="10Oyi0" id="in" role="1tU5fm" />
      <node concept="3cmrfG" id="io" role="33vP2m">
        <property role="3cmrfH" value="12" />
      </node>
    </node>
    <node concept="Wx3nA" id="hv" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Image" />
      <node concept="3Tm1VV" id="ip" role="1B3o_S" />
      <node concept="10Oyi0" id="iq" role="1tU5fm" />
      <node concept="3cmrfG" id="ir" role="33vP2m">
        <property role="3cmrfH" value="13" />
      </node>
    </node>
    <node concept="Wx3nA" id="hw" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="NodeIconResourceExpression" />
      <node concept="3Tm1VV" id="is" role="1B3o_S" />
      <node concept="10Oyi0" id="it" role="1tU5fm" />
      <node concept="3cmrfG" id="iu" role="33vP2m">
        <property role="3cmrfH" value="14" />
      </node>
    </node>
    <node concept="Wx3nA" id="hx" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="OldIconBundle" />
      <node concept="3Tm1VV" id="iv" role="1B3o_S" />
      <node concept="10Oyi0" id="iw" role="1tU5fm" />
      <node concept="3cmrfG" id="ix" role="33vP2m">
        <property role="3cmrfH" value="15" />
      </node>
    </node>
    <node concept="Wx3nA" id="hy" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="OldIconDeclaration" />
      <node concept="3Tm1VV" id="iy" role="1B3o_S" />
      <node concept="10Oyi0" id="iz" role="1tU5fm" />
      <node concept="3cmrfG" id="i$" role="33vP2m">
        <property role="3cmrfH" value="16" />
      </node>
    </node>
    <node concept="Wx3nA" id="hz" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="OldIconReference" />
      <node concept="3Tm1VV" id="i_" role="1B3o_S" />
      <node concept="10Oyi0" id="iA" role="1tU5fm" />
      <node concept="3cmrfG" id="iB" role="33vP2m">
        <property role="3cmrfH" value="17" />
      </node>
    </node>
    <node concept="Wx3nA" id="h$" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Primitive" />
      <node concept="3Tm1VV" id="iC" role="1B3o_S" />
      <node concept="10Oyi0" id="iD" role="1tU5fm" />
      <node concept="3cmrfG" id="iE" role="33vP2m">
        <property role="3cmrfH" value="18" />
      </node>
    </node>
    <node concept="Wx3nA" id="h_" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Rect" />
      <node concept="3Tm1VV" id="iF" role="1B3o_S" />
      <node concept="10Oyi0" id="iG" role="1tU5fm" />
      <node concept="3cmrfG" id="iH" role="33vP2m">
        <property role="3cmrfH" value="19" />
      </node>
    </node>
    <node concept="Wx3nA" id="hA" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Resource" />
      <node concept="3Tm1VV" id="iI" role="1B3o_S" />
      <node concept="10Oyi0" id="iJ" role="1tU5fm" />
      <node concept="3cmrfG" id="iK" role="33vP2m">
        <property role="3cmrfH" value="20" />
      </node>
    </node>
    <node concept="Wx3nA" id="hB" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Text" />
      <node concept="3Tm1VV" id="iL" role="1B3o_S" />
      <node concept="10Oyi0" id="iM" role="1tU5fm" />
      <node concept="3cmrfG" id="iN" role="33vP2m">
        <property role="3cmrfH" value="21" />
      </node>
    </node>
    <node concept="Wx3nA" id="hC" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TextIcon" />
      <node concept="3Tm1VV" id="iO" role="1B3o_S" />
      <node concept="10Oyi0" id="iP" role="1tU5fm" />
      <node concept="3cmrfG" id="iQ" role="33vP2m">
        <property role="3cmrfH" value="22" />
      </node>
    </node>
    <node concept="2tJIrI" id="hD" role="jymVt" />
    <node concept="3clFbW" id="hE" role="jymVt">
      <node concept="3cqZAl" id="iR" role="3clF45" />
      <node concept="3Tm1VV" id="iS" role="1B3o_S" />
      <node concept="3clFbS" id="iT" role="3clF47">
        <node concept="3cpWs8" id="iU" role="3cqZAp">
          <node concept="3cpWsn" id="jj" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="jk" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="jl" role="33vP2m">
              <node concept="1pGfFk" id="jm" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="1adDum" id="jn" role="37wK5m">
                  <property role="1adDun" value="0x982eb8df2c964bd7L" />
                </node>
                <node concept="1adDum" id="jo" role="37wK5m">
                  <property role="1adDun" value="0x996311712ea622e5L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iV" role="3cqZAp">
          <node concept="2OqwBi" id="jp" role="3clFbG">
            <node concept="37vLTw" id="jq" role="2Oq$k0">
              <ref role="3cqZAo" node="jj" resolve="builder" />
            </node>
            <node concept="liA8E" id="jr" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="js" role="37wK5m">
                <property role="1adDun" value="0x4197d5560e6a38b7L" />
              </node>
              <node concept="37vLTw" id="jt" role="37wK5m">
                <ref role="3cqZAo" node="hi" resolve="BaseURL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iW" role="3cqZAp">
          <node concept="2OqwBi" id="ju" role="3clFbG">
            <node concept="37vLTw" id="jv" role="2Oq$k0">
              <ref role="3cqZAo" node="jj" resolve="builder" />
            </node>
            <node concept="liA8E" id="jw" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="jx" role="37wK5m">
                <property role="1adDun" value="0x4197d5560e696656L" />
              </node>
              <node concept="37vLTw" id="jy" role="37wK5m">
                <ref role="3cqZAo" node="hj" resolve="BaseURLFunction" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iX" role="3cqZAp">
          <node concept="2OqwBi" id="jz" role="3clFbG">
            <node concept="37vLTw" id="j$" role="2Oq$k0">
              <ref role="3cqZAo" node="jj" resolve="builder" />
            </node>
            <node concept="liA8E" id="j_" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="jA" role="37wK5m">
                <property role="1adDun" value="0x4197d5560e6a38b8L" />
              </node>
              <node concept="37vLTw" id="jB" role="37wK5m">
                <ref role="3cqZAo" node="hk" resolve="BaseURLLiteral" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iY" role="3cqZAp">
          <node concept="2OqwBi" id="jC" role="3clFbG">
            <node concept="37vLTw" id="jD" role="2Oq$k0">
              <ref role="3cqZAo" node="jj" resolve="builder" />
            </node>
            <node concept="liA8E" id="jE" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="jF" role="37wK5m">
                <property role="1adDun" value="0x26417c37742e0e60L" />
              </node>
              <node concept="37vLTw" id="jG" role="37wK5m">
                <ref role="3cqZAo" node="hl" resolve="Circle" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iZ" role="3cqZAp">
          <node concept="2OqwBi" id="jH" role="3clFbG">
            <node concept="37vLTw" id="jI" role="2Oq$k0">
              <ref role="3cqZAo" node="jj" resolve="builder" />
            </node>
            <node concept="liA8E" id="jJ" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="jK" role="37wK5m">
                <property role="1adDun" value="0x19d079f4ec114bdeL" />
              </node>
              <node concept="37vLTw" id="jL" role="37wK5m">
                <ref role="3cqZAo" node="hm" resolve="Color" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j0" role="3cqZAp">
          <node concept="2OqwBi" id="jM" role="3clFbG">
            <node concept="37vLTw" id="jN" role="2Oq$k0">
              <ref role="3cqZAo" node="jj" resolve="builder" />
            </node>
            <node concept="liA8E" id="jO" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="jP" role="37wK5m">
                <property role="1adDun" value="0x19d079f4ec114bddL" />
              </node>
              <node concept="37vLTw" id="jQ" role="37wK5m">
                <ref role="3cqZAo" node="hn" resolve="ColorLiteral" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1" role="3cqZAp">
          <node concept="2OqwBi" id="jR" role="3clFbG">
            <node concept="37vLTw" id="jS" role="2Oq$k0">
              <ref role="3cqZAo" node="jj" resolve="builder" />
            </node>
            <node concept="liA8E" id="jT" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="jU" role="37wK5m">
                <property role="1adDun" value="0x7ce01982590bd1eL" />
              </node>
              <node concept="37vLTw" id="jV" role="37wK5m">
                <ref role="3cqZAo" node="ho" resolve="ConceptIconResourceExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j2" role="3cqZAp">
          <node concept="2OqwBi" id="jW" role="3clFbG">
            <node concept="37vLTw" id="jX" role="2Oq$k0">
              <ref role="3cqZAo" node="jj" resolve="builder" />
            </node>
            <node concept="liA8E" id="jY" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="jZ" role="37wK5m">
                <property role="1adDun" value="0x7c8b08a50a39c6bbL" />
              </node>
              <node concept="37vLTw" id="k0" role="37wK5m">
                <ref role="3cqZAo" node="hp" resolve="FileIcon" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j3" role="3cqZAp">
          <node concept="2OqwBi" id="k1" role="3clFbG">
            <node concept="37vLTw" id="k2" role="2Oq$k0">
              <ref role="3cqZAo" node="jj" resolve="builder" />
            </node>
            <node concept="liA8E" id="k3" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="k4" role="37wK5m">
                <property role="1adDun" value="0x47d8f9811b73d397L" />
              </node>
              <node concept="37vLTw" id="k5" role="37wK5m">
                <ref role="3cqZAo" node="hq" resolve="HelpURL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j4" role="3cqZAp">
          <node concept="2OqwBi" id="k6" role="3clFbG">
            <node concept="37vLTw" id="k7" role="2Oq$k0">
              <ref role="3cqZAo" node="jj" resolve="builder" />
            </node>
            <node concept="liA8E" id="k8" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="k9" role="37wK5m">
                <property role="1adDun" value="0x26417c3774289eeeL" />
              </node>
              <node concept="37vLTw" id="ka" role="37wK5m">
                <ref role="3cqZAo" node="hr" resolve="Icon" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j5" role="3cqZAp">
          <node concept="2OqwBi" id="kb" role="3clFbG">
            <node concept="37vLTw" id="kc" role="2Oq$k0">
              <ref role="3cqZAo" node="jj" resolve="builder" />
            </node>
            <node concept="liA8E" id="kd" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="ke" role="37wK5m">
                <property role="1adDun" value="0x7c8b08a50a39c6c3L" />
              </node>
              <node concept="37vLTw" id="kf" role="37wK5m">
                <ref role="3cqZAo" node="hs" resolve="IconExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j6" role="3cqZAp">
          <node concept="2OqwBi" id="kg" role="3clFbG">
            <node concept="37vLTw" id="kh" role="2Oq$k0">
              <ref role="3cqZAo" node="jj" resolve="builder" />
            </node>
            <node concept="liA8E" id="ki" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="kj" role="37wK5m">
                <property role="1adDun" value="0x26417c37742e0e65L" />
              </node>
              <node concept="37vLTw" id="kk" role="37wK5m">
                <ref role="3cqZAo" node="ht" resolve="IconLayerDescription" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j7" role="3cqZAp">
          <node concept="2OqwBi" id="kl" role="3clFbG">
            <node concept="37vLTw" id="km" role="2Oq$k0">
              <ref role="3cqZAo" node="jj" resolve="builder" />
            </node>
            <node concept="liA8E" id="kn" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="ko" role="37wK5m">
                <property role="1adDun" value="0x52fb86deea79455eL" />
              </node>
              <node concept="37vLTw" id="kp" role="37wK5m">
                <ref role="3cqZAo" node="hu" resolve="IconResourceExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j8" role="3cqZAp">
          <node concept="2OqwBi" id="kq" role="3clFbG">
            <node concept="37vLTw" id="kr" role="2Oq$k0">
              <ref role="3cqZAo" node="jj" resolve="builder" />
            </node>
            <node concept="liA8E" id="ks" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="kt" role="37wK5m">
                <property role="1adDun" value="0xb8b96b5078f3367L" />
              </node>
              <node concept="37vLTw" id="ku" role="37wK5m">
                <ref role="3cqZAo" node="hv" resolve="Image" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j9" role="3cqZAp">
          <node concept="2OqwBi" id="kv" role="3clFbG">
            <node concept="37vLTw" id="kw" role="2Oq$k0">
              <ref role="3cqZAo" node="jj" resolve="builder" />
            </node>
            <node concept="liA8E" id="kx" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="ky" role="37wK5m">
                <property role="1adDun" value="0x7ce019825925c1aL" />
              </node>
              <node concept="37vLTw" id="kz" role="37wK5m">
                <ref role="3cqZAo" node="hw" resolve="NodeIconResourceExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ja" role="3cqZAp">
          <node concept="2OqwBi" id="k$" role="3clFbG">
            <node concept="37vLTw" id="k_" role="2Oq$k0">
              <ref role="3cqZAo" node="jj" resolve="builder" />
            </node>
            <node concept="liA8E" id="kA" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="kB" role="37wK5m">
                <property role="1adDun" value="0x7c8b08a50a39c6bdL" />
              </node>
              <node concept="37vLTw" id="kC" role="37wK5m">
                <ref role="3cqZAo" node="hx" resolve="OldIconBundle" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jb" role="3cqZAp">
          <node concept="2OqwBi" id="kD" role="3clFbG">
            <node concept="37vLTw" id="kE" role="2Oq$k0">
              <ref role="3cqZAo" node="jj" resolve="builder" />
            </node>
            <node concept="liA8E" id="kF" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="kG" role="37wK5m">
                <property role="1adDun" value="0x7c8b08a50a39c6c0L" />
              </node>
              <node concept="37vLTw" id="kH" role="37wK5m">
                <ref role="3cqZAo" node="hy" resolve="OldIconDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jc" role="3cqZAp">
          <node concept="2OqwBi" id="kI" role="3clFbG">
            <node concept="37vLTw" id="kJ" role="2Oq$k0">
              <ref role="3cqZAo" node="jj" resolve="builder" />
            </node>
            <node concept="liA8E" id="kK" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="kL" role="37wK5m">
                <property role="1adDun" value="0x7c8b08a50a39c6c7L" />
              </node>
              <node concept="37vLTw" id="kM" role="37wK5m">
                <ref role="3cqZAo" node="hz" resolve="OldIconReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jd" role="3cqZAp">
          <node concept="2OqwBi" id="kN" role="3clFbG">
            <node concept="37vLTw" id="kO" role="2Oq$k0">
              <ref role="3cqZAo" node="jj" resolve="builder" />
            </node>
            <node concept="liA8E" id="kP" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="kQ" role="37wK5m">
                <property role="1adDun" value="0x26417c37742e28b1L" />
              </node>
              <node concept="37vLTw" id="kR" role="37wK5m">
                <ref role="3cqZAo" node="h$" resolve="Primitive" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="je" role="3cqZAp">
          <node concept="2OqwBi" id="kS" role="3clFbG">
            <node concept="37vLTw" id="kT" role="2Oq$k0">
              <ref role="3cqZAo" node="jj" resolve="builder" />
            </node>
            <node concept="liA8E" id="kU" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="kV" role="37wK5m">
                <property role="1adDun" value="0x26417c37742e0e61L" />
              </node>
              <node concept="37vLTw" id="kW" role="37wK5m">
                <ref role="3cqZAo" node="h_" resolve="Rect" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jf" role="3cqZAp">
          <node concept="2OqwBi" id="kX" role="3clFbG">
            <node concept="37vLTw" id="kY" role="2Oq$k0">
              <ref role="3cqZAo" node="jj" resolve="builder" />
            </node>
            <node concept="liA8E" id="kZ" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="l0" role="37wK5m">
                <property role="1adDun" value="0x7c8b08a50a39c6caL" />
              </node>
              <node concept="37vLTw" id="l1" role="37wK5m">
                <ref role="3cqZAo" node="hA" resolve="Resource" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jg" role="3cqZAp">
          <node concept="2OqwBi" id="l2" role="3clFbG">
            <node concept="37vLTw" id="l3" role="2Oq$k0">
              <ref role="3cqZAo" node="jj" resolve="builder" />
            </node>
            <node concept="liA8E" id="l4" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="l5" role="37wK5m">
                <property role="1adDun" value="0x26417c37742e28b9L" />
              </node>
              <node concept="37vLTw" id="l6" role="37wK5m">
                <ref role="3cqZAo" node="hB" resolve="Text" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jh" role="3cqZAp">
          <node concept="2OqwBi" id="l7" role="3clFbG">
            <node concept="37vLTw" id="l8" role="2Oq$k0">
              <ref role="3cqZAo" node="jj" resolve="builder" />
            </node>
            <node concept="liA8E" id="l9" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="la" role="37wK5m">
                <property role="1adDun" value="0x26417c37742e0d45L" />
              </node>
              <node concept="37vLTw" id="lb" role="37wK5m">
                <ref role="3cqZAo" node="hC" resolve="TextIcon" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ji" role="3cqZAp">
          <node concept="37vLTI" id="lc" role="3clFbG">
            <node concept="2OqwBi" id="ld" role="37vLTx">
              <node concept="37vLTw" id="lf" role="2Oq$k0">
                <ref role="3cqZAo" node="jj" resolve="builder" />
              </node>
              <node concept="liA8E" id="lg" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal():jetbrains.mps.lang.smodel.LanguageConceptIndex" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="le" role="37vLTJ">
              <ref role="3cqZAo" node="hh" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="hF" role="jymVt" />
    <node concept="3clFb_" id="hG" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="lh" role="3clF45" />
      <node concept="3clFbS" id="li" role="3clF47">
        <node concept="3cpWs6" id="lk" role="3cqZAp">
          <node concept="2OqwBi" id="ll" role="3cqZAk">
            <node concept="37vLTw" id="lm" role="2Oq$k0">
              <ref role="3cqZAo" node="hh" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="ln" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId):int" resolve="index" />
              <node concept="37vLTw" id="lo" role="37wK5m">
                <ref role="3cqZAo" node="lj" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="lj" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="lp" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="hH" role="jymVt" />
    <node concept="3clFb_" id="hI" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="lq" role="3clF45" />
      <node concept="3Tm1VV" id="lr" role="1B3o_S" />
      <node concept="3clFbS" id="ls" role="3clF47">
        <node concept="3cpWs6" id="lu" role="3cqZAp">
          <node concept="2OqwBi" id="lv" role="3cqZAk">
            <node concept="37vLTw" id="lw" role="2Oq$k0">
              <ref role="3cqZAo" node="hh" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="lx" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept):int" resolve="index" />
              <node concept="37vLTw" id="ly" role="37wK5m">
                <ref role="3cqZAo" node="lt" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="lt" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="lz" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="hJ" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="l$">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="l_" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="lA" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBaseURL" />
      <node concept="3uibUv" id="mz" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="m$" role="33vP2m">
        <ref role="37wK5l" node="mc" resolve="createDescriptorForBaseURL" />
      </node>
    </node>
    <node concept="312cEg" id="lB" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBaseURLFunction" />
      <node concept="3uibUv" id="m_" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="mA" role="33vP2m">
        <ref role="37wK5l" node="md" resolve="createDescriptorForBaseURLFunction" />
      </node>
    </node>
    <node concept="312cEg" id="lC" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBaseURLLiteral" />
      <node concept="3uibUv" id="mB" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="mC" role="33vP2m">
        <ref role="37wK5l" node="me" resolve="createDescriptorForBaseURLLiteral" />
      </node>
    </node>
    <node concept="312cEg" id="lD" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptCircle" />
      <node concept="3uibUv" id="mD" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="mE" role="33vP2m">
        <ref role="37wK5l" node="mf" resolve="createDescriptorForCircle" />
      </node>
    </node>
    <node concept="312cEg" id="lE" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptColor" />
      <node concept="3uibUv" id="mF" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="mG" role="33vP2m">
        <ref role="37wK5l" node="mg" resolve="createDescriptorForColor" />
      </node>
    </node>
    <node concept="312cEg" id="lF" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptColorLiteral" />
      <node concept="3uibUv" id="mH" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="mI" role="33vP2m">
        <ref role="37wK5l" node="mh" resolve="createDescriptorForColorLiteral" />
      </node>
    </node>
    <node concept="312cEg" id="lG" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConceptIconResourceExpression" />
      <node concept="3uibUv" id="mJ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="mK" role="33vP2m">
        <ref role="37wK5l" node="mi" resolve="createDescriptorForConceptIconResourceExpression" />
      </node>
    </node>
    <node concept="312cEg" id="lH" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptFileIcon" />
      <node concept="3uibUv" id="mL" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="mM" role="33vP2m">
        <ref role="37wK5l" node="mj" resolve="createDescriptorForFileIcon" />
      </node>
    </node>
    <node concept="312cEg" id="lI" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptHelpURL" />
      <node concept="3uibUv" id="mN" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="mO" role="33vP2m">
        <ref role="37wK5l" node="mk" resolve="createDescriptorForHelpURL" />
      </node>
    </node>
    <node concept="312cEg" id="lJ" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIcon" />
      <node concept="3uibUv" id="mP" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="mQ" role="33vP2m">
        <ref role="37wK5l" node="ml" resolve="createDescriptorForIcon" />
      </node>
    </node>
    <node concept="312cEg" id="lK" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIconExpression" />
      <node concept="3uibUv" id="mR" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="mS" role="33vP2m">
        <ref role="37wK5l" node="mm" resolve="createDescriptorForIconExpression" />
      </node>
    </node>
    <node concept="312cEg" id="lL" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIconLayerDescription" />
      <node concept="3uibUv" id="mT" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="mU" role="33vP2m">
        <ref role="37wK5l" node="mn" resolve="createDescriptorForIconLayerDescription" />
      </node>
    </node>
    <node concept="312cEg" id="lM" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIconResourceExpression" />
      <node concept="3uibUv" id="mV" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="mW" role="33vP2m">
        <ref role="37wK5l" node="mo" resolve="createDescriptorForIconResourceExpression" />
      </node>
    </node>
    <node concept="312cEg" id="lN" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptImage" />
      <node concept="3uibUv" id="mX" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="mY" role="33vP2m">
        <ref role="37wK5l" node="mp" resolve="createDescriptorForImage" />
      </node>
    </node>
    <node concept="312cEg" id="lO" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptNodeIconResourceExpression" />
      <node concept="3uibUv" id="mZ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="n0" role="33vP2m">
        <ref role="37wK5l" node="mq" resolve="createDescriptorForNodeIconResourceExpression" />
      </node>
    </node>
    <node concept="312cEg" id="lP" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptOldIconBundle" />
      <node concept="3uibUv" id="n1" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="n2" role="33vP2m">
        <ref role="37wK5l" node="mr" resolve="createDescriptorForOldIconBundle" />
      </node>
    </node>
    <node concept="312cEg" id="lQ" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptOldIconDeclaration" />
      <node concept="3uibUv" id="n3" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="n4" role="33vP2m">
        <ref role="37wK5l" node="ms" resolve="createDescriptorForOldIconDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="lR" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptOldIconReference" />
      <node concept="3uibUv" id="n5" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="n6" role="33vP2m">
        <ref role="37wK5l" node="mt" resolve="createDescriptorForOldIconReference" />
      </node>
    </node>
    <node concept="312cEg" id="lS" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPrimitive" />
      <node concept="3uibUv" id="n7" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="n8" role="33vP2m">
        <ref role="37wK5l" node="mu" resolve="createDescriptorForPrimitive" />
      </node>
    </node>
    <node concept="312cEg" id="lT" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptRect" />
      <node concept="3uibUv" id="n9" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="na" role="33vP2m">
        <ref role="37wK5l" node="mv" resolve="createDescriptorForRect" />
      </node>
    </node>
    <node concept="312cEg" id="lU" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptResource" />
      <node concept="3uibUv" id="nb" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="nc" role="33vP2m">
        <ref role="37wK5l" node="mw" resolve="createDescriptorForResource" />
      </node>
    </node>
    <node concept="312cEg" id="lV" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptText" />
      <node concept="3uibUv" id="nd" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ne" role="33vP2m">
        <ref role="37wK5l" node="mx" resolve="createDescriptorForText" />
      </node>
    </node>
    <node concept="312cEg" id="lW" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTextIcon" />
      <node concept="3uibUv" id="nf" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ng" role="33vP2m">
        <ref role="37wK5l" node="my" resolve="createDescriptorForTextIcon" />
      </node>
    </node>
    <node concept="312cEg" id="lX" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationSize" />
      <node concept="3uibUv" id="nh" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="ni" role="33vP2m">
        <node concept="1pGfFk" id="nj" role="2ShVmc">
          <ref role="37wK5l" node="ce" resolve="EnumerationDescriptor_Size" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="lY" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myCSDatatypeColorString" />
      <node concept="3uibUv" id="nk" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConstrainedStringDatatypeDescriptor" resolve="ConstrainedStringDatatypeDescriptor" />
      </node>
      <node concept="2ShNRf" id="nl" role="33vP2m">
        <node concept="1pGfFk" id="nm" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~ConstrainedStringDatatypeDescriptorImpl.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="ConstrainedStringDatatypeDescriptorImpl" />
          <node concept="1adDum" id="nn" role="37wK5m">
            <property role="1adDun" value="0x982eb8df2c964bd7L" />
          </node>
          <node concept="1adDum" id="no" role="37wK5m">
            <property role="1adDun" value="0x996311712ea622e5L" />
          </node>
          <node concept="1adDum" id="np" role="37wK5m">
            <property role="1adDun" value="0x19d079f4ec114c10L" />
          </node>
          <node concept="Xl_RD" id="nq" role="37wK5m">
            <property role="Xl_RC" value="ColorString" />
          </node>
          <node concept="Xl_RD" id="nr" role="37wK5m">
            <property role="Xl_RC" value="r:03d44d4c-3d65-461c-9085-0f48e9569e59(jetbrains.mps.lang.resources.structure)/1860120738943552528" />
          </node>
          <node concept="Xl_RD" id="ns" role="37wK5m">
            <property role="Xl_RC" value="[0-9a-zA-Z]{6}" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="lZ" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="nt" role="1B3o_S" />
      <node concept="3uibUv" id="nu" role="1tU5fm">
        <ref role="3uigEE" node="hg" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="m0" role="1B3o_S" />
    <node concept="2tJIrI" id="m1" role="jymVt" />
    <node concept="3clFbW" id="m2" role="jymVt">
      <node concept="3cqZAl" id="nv" role="3clF45" />
      <node concept="3Tm1VV" id="nw" role="1B3o_S" />
      <node concept="3clFbS" id="nx" role="3clF47">
        <node concept="3clFbF" id="ny" role="3cqZAp">
          <node concept="37vLTI" id="nz" role="3clFbG">
            <node concept="2ShNRf" id="n$" role="37vLTx">
              <node concept="1pGfFk" id="nA" role="2ShVmc">
                <ref role="37wK5l" node="hE" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="n_" role="37vLTJ">
              <ref role="3cqZAo" node="lZ" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="m3" role="jymVt" />
    <node concept="3clFb_" id="m4" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="nB" role="3clF47">
        <node concept="3cpWs6" id="nF" role="3cqZAp">
          <node concept="2YIFZM" id="nG" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
            <node concept="37vLTw" id="nH" role="37wK5m">
              <ref role="3cqZAo" node="lA" resolve="myConceptBaseURL" />
            </node>
            <node concept="37vLTw" id="nI" role="37wK5m">
              <ref role="3cqZAo" node="lB" resolve="myConceptBaseURLFunction" />
            </node>
            <node concept="37vLTw" id="nJ" role="37wK5m">
              <ref role="3cqZAo" node="lC" resolve="myConceptBaseURLLiteral" />
            </node>
            <node concept="37vLTw" id="nK" role="37wK5m">
              <ref role="3cqZAo" node="lD" resolve="myConceptCircle" />
            </node>
            <node concept="37vLTw" id="nL" role="37wK5m">
              <ref role="3cqZAo" node="lE" resolve="myConceptColor" />
            </node>
            <node concept="37vLTw" id="nM" role="37wK5m">
              <ref role="3cqZAo" node="lF" resolve="myConceptColorLiteral" />
            </node>
            <node concept="37vLTw" id="nN" role="37wK5m">
              <ref role="3cqZAo" node="lG" resolve="myConceptConceptIconResourceExpression" />
            </node>
            <node concept="37vLTw" id="nO" role="37wK5m">
              <ref role="3cqZAo" node="lH" resolve="myConceptFileIcon" />
            </node>
            <node concept="37vLTw" id="nP" role="37wK5m">
              <ref role="3cqZAo" node="lI" resolve="myConceptHelpURL" />
            </node>
            <node concept="37vLTw" id="nQ" role="37wK5m">
              <ref role="3cqZAo" node="lJ" resolve="myConceptIcon" />
            </node>
            <node concept="37vLTw" id="nR" role="37wK5m">
              <ref role="3cqZAo" node="lK" resolve="myConceptIconExpression" />
            </node>
            <node concept="37vLTw" id="nS" role="37wK5m">
              <ref role="3cqZAo" node="lL" resolve="myConceptIconLayerDescription" />
            </node>
            <node concept="37vLTw" id="nT" role="37wK5m">
              <ref role="3cqZAo" node="lM" resolve="myConceptIconResourceExpression" />
            </node>
            <node concept="37vLTw" id="nU" role="37wK5m">
              <ref role="3cqZAo" node="lN" resolve="myConceptImage" />
            </node>
            <node concept="37vLTw" id="nV" role="37wK5m">
              <ref role="3cqZAo" node="lO" resolve="myConceptNodeIconResourceExpression" />
            </node>
            <node concept="37vLTw" id="nW" role="37wK5m">
              <ref role="3cqZAo" node="lP" resolve="myConceptOldIconBundle" />
            </node>
            <node concept="37vLTw" id="nX" role="37wK5m">
              <ref role="3cqZAo" node="lQ" resolve="myConceptOldIconDeclaration" />
            </node>
            <node concept="37vLTw" id="nY" role="37wK5m">
              <ref role="3cqZAo" node="lR" resolve="myConceptOldIconReference" />
            </node>
            <node concept="37vLTw" id="nZ" role="37wK5m">
              <ref role="3cqZAo" node="lS" resolve="myConceptPrimitive" />
            </node>
            <node concept="37vLTw" id="o0" role="37wK5m">
              <ref role="3cqZAo" node="lT" resolve="myConceptRect" />
            </node>
            <node concept="37vLTw" id="o1" role="37wK5m">
              <ref role="3cqZAo" node="lU" resolve="myConceptResource" />
            </node>
            <node concept="37vLTw" id="o2" role="37wK5m">
              <ref role="3cqZAo" node="lV" resolve="myConceptText" />
            </node>
            <node concept="37vLTw" id="o3" role="37wK5m">
              <ref role="3cqZAo" node="lW" resolve="myConceptTextIcon" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="nC" role="1B3o_S" />
      <node concept="3uibUv" id="nD" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="o4" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="nE" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="m5" role="jymVt" />
    <node concept="3clFb_" id="m6" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="o5" role="1B3o_S" />
      <node concept="37vLTG" id="o6" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="ob" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="o7" role="3clF47">
        <node concept="3KaCP$" id="oc" role="3cqZAp">
          <node concept="3KbdKl" id="od" role="3KbHQx">
            <node concept="3clFbS" id="oA" role="3Kbo56">
              <node concept="3cpWs6" id="oC" role="3cqZAp">
                <node concept="37vLTw" id="oD" role="3cqZAk">
                  <ref role="3cqZAo" node="lA" resolve="myConceptBaseURL" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="oB" role="3Kbmr1">
              <ref role="1PxDUh" node="hg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hi" resolve="BaseURL" />
            </node>
          </node>
          <node concept="3KbdKl" id="oe" role="3KbHQx">
            <node concept="3clFbS" id="oE" role="3Kbo56">
              <node concept="3cpWs6" id="oG" role="3cqZAp">
                <node concept="37vLTw" id="oH" role="3cqZAk">
                  <ref role="3cqZAo" node="lB" resolve="myConceptBaseURLFunction" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="oF" role="3Kbmr1">
              <ref role="1PxDUh" node="hg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hj" resolve="BaseURLFunction" />
            </node>
          </node>
          <node concept="3KbdKl" id="of" role="3KbHQx">
            <node concept="3clFbS" id="oI" role="3Kbo56">
              <node concept="3cpWs6" id="oK" role="3cqZAp">
                <node concept="37vLTw" id="oL" role="3cqZAk">
                  <ref role="3cqZAo" node="lC" resolve="myConceptBaseURLLiteral" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="oJ" role="3Kbmr1">
              <ref role="1PxDUh" node="hg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hk" resolve="BaseURLLiteral" />
            </node>
          </node>
          <node concept="3KbdKl" id="og" role="3KbHQx">
            <node concept="3clFbS" id="oM" role="3Kbo56">
              <node concept="3cpWs6" id="oO" role="3cqZAp">
                <node concept="37vLTw" id="oP" role="3cqZAk">
                  <ref role="3cqZAo" node="lD" resolve="myConceptCircle" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="oN" role="3Kbmr1">
              <ref role="1PxDUh" node="hg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hl" resolve="Circle" />
            </node>
          </node>
          <node concept="3KbdKl" id="oh" role="3KbHQx">
            <node concept="3clFbS" id="oQ" role="3Kbo56">
              <node concept="3cpWs6" id="oS" role="3cqZAp">
                <node concept="37vLTw" id="oT" role="3cqZAk">
                  <ref role="3cqZAo" node="lE" resolve="myConceptColor" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="oR" role="3Kbmr1">
              <ref role="1PxDUh" node="hg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hm" resolve="Color" />
            </node>
          </node>
          <node concept="3KbdKl" id="oi" role="3KbHQx">
            <node concept="3clFbS" id="oU" role="3Kbo56">
              <node concept="3cpWs6" id="oW" role="3cqZAp">
                <node concept="37vLTw" id="oX" role="3cqZAk">
                  <ref role="3cqZAo" node="lF" resolve="myConceptColorLiteral" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="oV" role="3Kbmr1">
              <ref role="1PxDUh" node="hg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hn" resolve="ColorLiteral" />
            </node>
          </node>
          <node concept="3KbdKl" id="oj" role="3KbHQx">
            <node concept="3clFbS" id="oY" role="3Kbo56">
              <node concept="3cpWs6" id="p0" role="3cqZAp">
                <node concept="37vLTw" id="p1" role="3cqZAk">
                  <ref role="3cqZAo" node="lG" resolve="myConceptConceptIconResourceExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="oZ" role="3Kbmr1">
              <ref role="1PxDUh" node="hg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ho" resolve="ConceptIconResourceExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="ok" role="3KbHQx">
            <node concept="3clFbS" id="p2" role="3Kbo56">
              <node concept="3cpWs6" id="p4" role="3cqZAp">
                <node concept="37vLTw" id="p5" role="3cqZAk">
                  <ref role="3cqZAo" node="lH" resolve="myConceptFileIcon" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="p3" role="3Kbmr1">
              <ref role="1PxDUh" node="hg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hp" resolve="FileIcon" />
            </node>
          </node>
          <node concept="3KbdKl" id="ol" role="3KbHQx">
            <node concept="3clFbS" id="p6" role="3Kbo56">
              <node concept="3cpWs6" id="p8" role="3cqZAp">
                <node concept="37vLTw" id="p9" role="3cqZAk">
                  <ref role="3cqZAo" node="lI" resolve="myConceptHelpURL" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="p7" role="3Kbmr1">
              <ref role="1PxDUh" node="hg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hq" resolve="HelpURL" />
            </node>
          </node>
          <node concept="3KbdKl" id="om" role="3KbHQx">
            <node concept="3clFbS" id="pa" role="3Kbo56">
              <node concept="3cpWs6" id="pc" role="3cqZAp">
                <node concept="37vLTw" id="pd" role="3cqZAk">
                  <ref role="3cqZAo" node="lJ" resolve="myConceptIcon" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="pb" role="3Kbmr1">
              <ref role="1PxDUh" node="hg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hr" resolve="Icon" />
            </node>
          </node>
          <node concept="3KbdKl" id="on" role="3KbHQx">
            <node concept="3clFbS" id="pe" role="3Kbo56">
              <node concept="3cpWs6" id="pg" role="3cqZAp">
                <node concept="37vLTw" id="ph" role="3cqZAk">
                  <ref role="3cqZAo" node="lK" resolve="myConceptIconExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="pf" role="3Kbmr1">
              <ref role="1PxDUh" node="hg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hs" resolve="IconExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="oo" role="3KbHQx">
            <node concept="3clFbS" id="pi" role="3Kbo56">
              <node concept="3cpWs6" id="pk" role="3cqZAp">
                <node concept="37vLTw" id="pl" role="3cqZAk">
                  <ref role="3cqZAo" node="lL" resolve="myConceptIconLayerDescription" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="pj" role="3Kbmr1">
              <ref role="1PxDUh" node="hg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ht" resolve="IconLayerDescription" />
            </node>
          </node>
          <node concept="3KbdKl" id="op" role="3KbHQx">
            <node concept="3clFbS" id="pm" role="3Kbo56">
              <node concept="3cpWs6" id="po" role="3cqZAp">
                <node concept="37vLTw" id="pp" role="3cqZAk">
                  <ref role="3cqZAo" node="lM" resolve="myConceptIconResourceExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="pn" role="3Kbmr1">
              <ref role="1PxDUh" node="hg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hu" resolve="IconResourceExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="oq" role="3KbHQx">
            <node concept="3clFbS" id="pq" role="3Kbo56">
              <node concept="3cpWs6" id="ps" role="3cqZAp">
                <node concept="37vLTw" id="pt" role="3cqZAk">
                  <ref role="3cqZAo" node="lN" resolve="myConceptImage" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="pr" role="3Kbmr1">
              <ref role="1PxDUh" node="hg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hv" resolve="Image" />
            </node>
          </node>
          <node concept="3KbdKl" id="or" role="3KbHQx">
            <node concept="3clFbS" id="pu" role="3Kbo56">
              <node concept="3cpWs6" id="pw" role="3cqZAp">
                <node concept="37vLTw" id="px" role="3cqZAk">
                  <ref role="3cqZAo" node="lO" resolve="myConceptNodeIconResourceExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="pv" role="3Kbmr1">
              <ref role="1PxDUh" node="hg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hw" resolve="NodeIconResourceExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="os" role="3KbHQx">
            <node concept="3clFbS" id="py" role="3Kbo56">
              <node concept="3cpWs6" id="p$" role="3cqZAp">
                <node concept="37vLTw" id="p_" role="3cqZAk">
                  <ref role="3cqZAo" node="lP" resolve="myConceptOldIconBundle" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="pz" role="3Kbmr1">
              <ref role="1PxDUh" node="hg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hx" resolve="OldIconBundle" />
            </node>
          </node>
          <node concept="3KbdKl" id="ot" role="3KbHQx">
            <node concept="3clFbS" id="pA" role="3Kbo56">
              <node concept="3cpWs6" id="pC" role="3cqZAp">
                <node concept="37vLTw" id="pD" role="3cqZAk">
                  <ref role="3cqZAo" node="lQ" resolve="myConceptOldIconDeclaration" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="pB" role="3Kbmr1">
              <ref role="1PxDUh" node="hg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hy" resolve="OldIconDeclaration" />
            </node>
          </node>
          <node concept="3KbdKl" id="ou" role="3KbHQx">
            <node concept="3clFbS" id="pE" role="3Kbo56">
              <node concept="3cpWs6" id="pG" role="3cqZAp">
                <node concept="37vLTw" id="pH" role="3cqZAk">
                  <ref role="3cqZAo" node="lR" resolve="myConceptOldIconReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="pF" role="3Kbmr1">
              <ref role="1PxDUh" node="hg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hz" resolve="OldIconReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="ov" role="3KbHQx">
            <node concept="3clFbS" id="pI" role="3Kbo56">
              <node concept="3cpWs6" id="pK" role="3cqZAp">
                <node concept="37vLTw" id="pL" role="3cqZAk">
                  <ref role="3cqZAo" node="lS" resolve="myConceptPrimitive" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="pJ" role="3Kbmr1">
              <ref role="1PxDUh" node="hg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="h$" resolve="Primitive" />
            </node>
          </node>
          <node concept="3KbdKl" id="ow" role="3KbHQx">
            <node concept="3clFbS" id="pM" role="3Kbo56">
              <node concept="3cpWs6" id="pO" role="3cqZAp">
                <node concept="37vLTw" id="pP" role="3cqZAk">
                  <ref role="3cqZAo" node="lT" resolve="myConceptRect" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="pN" role="3Kbmr1">
              <ref role="1PxDUh" node="hg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="h_" resolve="Rect" />
            </node>
          </node>
          <node concept="3KbdKl" id="ox" role="3KbHQx">
            <node concept="3clFbS" id="pQ" role="3Kbo56">
              <node concept="3cpWs6" id="pS" role="3cqZAp">
                <node concept="37vLTw" id="pT" role="3cqZAk">
                  <ref role="3cqZAo" node="lU" resolve="myConceptResource" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="pR" role="3Kbmr1">
              <ref role="1PxDUh" node="hg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hA" resolve="Resource" />
            </node>
          </node>
          <node concept="3KbdKl" id="oy" role="3KbHQx">
            <node concept="3clFbS" id="pU" role="3Kbo56">
              <node concept="3cpWs6" id="pW" role="3cqZAp">
                <node concept="37vLTw" id="pX" role="3cqZAk">
                  <ref role="3cqZAo" node="lV" resolve="myConceptText" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="pV" role="3Kbmr1">
              <ref role="1PxDUh" node="hg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hB" resolve="Text" />
            </node>
          </node>
          <node concept="3KbdKl" id="oz" role="3KbHQx">
            <node concept="3clFbS" id="pY" role="3Kbo56">
              <node concept="3cpWs6" id="q0" role="3cqZAp">
                <node concept="37vLTw" id="q1" role="3cqZAk">
                  <ref role="3cqZAo" node="lW" resolve="myConceptTextIcon" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="pZ" role="3Kbmr1">
              <ref role="1PxDUh" node="hg" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="hC" resolve="TextIcon" />
            </node>
          </node>
          <node concept="2OqwBi" id="o$" role="3KbGdf">
            <node concept="37vLTw" id="q2" role="2Oq$k0">
              <ref role="3cqZAo" node="lZ" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="q3" role="2OqNvi">
              <ref role="37wK5l" node="hG" resolve="index" />
              <node concept="37vLTw" id="q4" role="37wK5m">
                <ref role="3cqZAo" node="o6" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="o_" role="3Kb1Dw">
            <node concept="3cpWs6" id="q5" role="3cqZAp">
              <node concept="10Nm6u" id="q6" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="o8" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="o9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="oa" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="m7" role="jymVt" />
    <node concept="3clFb_" id="m8" role="jymVt">
      <property role="TrG5h" value="getDataTypeDescriptors" />
      <node concept="3Tm1VV" id="q7" role="1B3o_S" />
      <node concept="3uibUv" id="q8" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="qb" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~DataTypeDescriptor" resolve="DataTypeDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="q9" role="3clF47">
        <node concept="3cpWs6" id="qc" role="3cqZAp">
          <node concept="2YIFZM" id="qd" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="37vLTw" id="qe" role="37wK5m">
              <ref role="3cqZAo" node="lX" resolve="myEnumerationSize" />
            </node>
            <node concept="37vLTw" id="qf" role="37wK5m">
              <ref role="3cqZAo" node="lY" resolve="myCSDatatypeColorString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="qa" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="m9" role="jymVt" />
    <node concept="3clFb_" id="ma" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="qg" role="3clF45" />
      <node concept="3clFbS" id="qh" role="3clF47">
        <node concept="3cpWs6" id="qj" role="3cqZAp">
          <node concept="2OqwBi" id="qk" role="3cqZAk">
            <node concept="37vLTw" id="ql" role="2Oq$k0">
              <ref role="3cqZAo" node="lZ" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="qm" role="2OqNvi">
              <ref role="37wK5l" node="hI" resolve="index" />
              <node concept="37vLTw" id="qn" role="37wK5m">
                <ref role="3cqZAo" node="qi" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="qi" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="qo" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="mb" role="jymVt" />
    <node concept="2YIFZL" id="mc" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBaseURL" />
      <node concept="3clFbS" id="qp" role="3clF47">
        <node concept="3cpWs8" id="qs" role="3cqZAp">
          <node concept="3cpWsn" id="qy" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="qz" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="q$" role="33vP2m">
              <node concept="1pGfFk" id="q_" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="qA" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.resources" />
                </node>
                <node concept="Xl_RD" id="qB" role="37wK5m">
                  <property role="Xl_RC" value="BaseURL" />
                </node>
                <node concept="1adDum" id="qC" role="37wK5m">
                  <property role="1adDun" value="0x982eb8df2c964bd7L" />
                </node>
                <node concept="1adDum" id="qD" role="37wK5m">
                  <property role="1adDun" value="0x996311712ea622e5L" />
                </node>
                <node concept="1adDum" id="qE" role="37wK5m">
                  <property role="1adDun" value="0x4197d5560e6a38b7L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qt" role="3cqZAp">
          <node concept="2OqwBi" id="qF" role="3clFbG">
            <node concept="37vLTw" id="qG" role="2Oq$k0">
              <ref role="3cqZAo" node="qy" resolve="b" />
            </node>
            <node concept="liA8E" id="qH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="qI" role="37wK5m" />
              <node concept="3clFbT" id="qJ" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="qK" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qu" role="3cqZAp">
          <node concept="2OqwBi" id="qL" role="3clFbG">
            <node concept="37vLTw" id="qM" role="2Oq$k0">
              <ref role="3cqZAo" node="qy" resolve="b" />
            </node>
            <node concept="liA8E" id="qN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="qO" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="qP" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="qQ" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qv" role="3cqZAp">
          <node concept="2OqwBi" id="qR" role="3clFbG">
            <node concept="37vLTw" id="qS" role="2Oq$k0">
              <ref role="3cqZAo" node="qy" resolve="b" />
            </node>
            <node concept="liA8E" id="qT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="qU" role="37wK5m">
                <property role="Xl_RC" value="r:03d44d4c-3d65-461c-9085-0f48e9569e59(jetbrains.mps.lang.resources.structure)/4726480899534370999" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qw" role="3cqZAp">
          <node concept="2OqwBi" id="qV" role="3clFbG">
            <node concept="37vLTw" id="qW" role="2Oq$k0">
              <ref role="3cqZAo" node="qy" resolve="b" />
            </node>
            <node concept="liA8E" id="qX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="qY" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="qx" role="3cqZAp">
          <node concept="2OqwBi" id="qZ" role="3cqZAk">
            <node concept="37vLTw" id="r0" role="2Oq$k0">
              <ref role="3cqZAo" node="qy" resolve="b" />
            </node>
            <node concept="liA8E" id="r1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="qq" role="1B3o_S" />
      <node concept="3uibUv" id="qr" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="md" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBaseURLFunction" />
      <node concept="3clFbS" id="r2" role="3clF47">
        <node concept="3cpWs8" id="r5" role="3cqZAp">
          <node concept="3cpWsn" id="rd" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="re" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="rf" role="33vP2m">
              <node concept="1pGfFk" id="rg" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="rh" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.resources" />
                </node>
                <node concept="Xl_RD" id="ri" role="37wK5m">
                  <property role="Xl_RC" value="BaseURLFunction" />
                </node>
                <node concept="1adDum" id="rj" role="37wK5m">
                  <property role="1adDun" value="0x982eb8df2c964bd7L" />
                </node>
                <node concept="1adDum" id="rk" role="37wK5m">
                  <property role="1adDun" value="0x996311712ea622e5L" />
                </node>
                <node concept="1adDum" id="rl" role="37wK5m">
                  <property role="1adDun" value="0x4197d5560e696656L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="r6" role="3cqZAp">
          <node concept="2OqwBi" id="rm" role="3clFbG">
            <node concept="37vLTw" id="rn" role="2Oq$k0">
              <ref role="3cqZAo" node="rd" resolve="b" />
            </node>
            <node concept="liA8E" id="ro" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="rp" role="37wK5m" />
              <node concept="3clFbT" id="rq" role="37wK5m" />
              <node concept="3clFbT" id="rr" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="r7" role="3cqZAp">
          <node concept="2OqwBi" id="rs" role="3clFbG">
            <node concept="37vLTw" id="rt" role="2Oq$k0">
              <ref role="3cqZAo" node="rd" resolve="b" />
            </node>
            <node concept="liA8E" id="ru" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="rv" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.resources.structure.BaseURL" />
              </node>
              <node concept="1adDum" id="rw" role="37wK5m">
                <property role="1adDun" value="0x982eb8df2c964bd7L" />
              </node>
              <node concept="1adDum" id="rx" role="37wK5m">
                <property role="1adDun" value="0x996311712ea622e5L" />
              </node>
              <node concept="1adDum" id="ry" role="37wK5m">
                <property role="1adDun" value="0x4197d5560e6a38b7L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="r8" role="3cqZAp">
          <node concept="2OqwBi" id="rz" role="3clFbG">
            <node concept="37vLTw" id="r$" role="2Oq$k0">
              <ref role="3cqZAo" node="rd" resolve="b" />
            </node>
            <node concept="liA8E" id="r_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="rA" role="37wK5m">
                <property role="Xl_RC" value="r:03d44d4c-3d65-461c-9085-0f48e9569e59(jetbrains.mps.lang.resources.structure)/4726480899534317142" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="r9" role="3cqZAp">
          <node concept="2OqwBi" id="rB" role="3clFbG">
            <node concept="37vLTw" id="rC" role="2Oq$k0">
              <ref role="3cqZAo" node="rd" resolve="b" />
            </node>
            <node concept="liA8E" id="rD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="rE" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ra" role="3cqZAp">
          <node concept="2OqwBi" id="rF" role="3clFbG">
            <node concept="2OqwBi" id="rG" role="2Oq$k0">
              <node concept="2OqwBi" id="rI" role="2Oq$k0">
                <node concept="2OqwBi" id="rK" role="2Oq$k0">
                  <node concept="2OqwBi" id="rM" role="2Oq$k0">
                    <node concept="2OqwBi" id="rO" role="2Oq$k0">
                      <node concept="2OqwBi" id="rQ" role="2Oq$k0">
                        <node concept="37vLTw" id="rS" role="2Oq$k0">
                          <ref role="3cqZAo" node="rd" resolve="b" />
                        </node>
                        <node concept="liA8E" id="rT" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="rU" role="37wK5m">
                            <property role="Xl_RC" value="calculator" />
                          </node>
                          <node concept="1adDum" id="rV" role="37wK5m">
                            <property role="1adDun" value="0x4197d5560e696657L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="rR" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="rW" role="37wK5m">
                          <property role="1adDun" value="0xfd3920347849419dL" />
                        </node>
                        <node concept="1adDum" id="rX" role="37wK5m">
                          <property role="1adDun" value="0x907112563d152375L" />
                        </node>
                        <node concept="1adDum" id="rY" role="37wK5m">
                          <property role="1adDun" value="0x1174bed3125L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="rP" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="rZ" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="rN" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="s0" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="rL" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="s1" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="rJ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="s2" role="37wK5m">
                  <property role="Xl_RC" value="4726480899534317143" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rb" role="3cqZAp">
          <node concept="2OqwBi" id="s3" role="3clFbG">
            <node concept="37vLTw" id="s4" role="2Oq$k0">
              <ref role="3cqZAo" node="rd" resolve="b" />
            </node>
            <node concept="liA8E" id="s5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="s6" role="37wK5m">
                <property role="Xl_RC" value="URL function" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="rc" role="3cqZAp">
          <node concept="2OqwBi" id="s7" role="3cqZAk">
            <node concept="37vLTw" id="s8" role="2Oq$k0">
              <ref role="3cqZAo" node="rd" resolve="b" />
            </node>
            <node concept="liA8E" id="s9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="r3" role="1B3o_S" />
      <node concept="3uibUv" id="r4" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="me" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBaseURLLiteral" />
      <node concept="3clFbS" id="sa" role="3clF47">
        <node concept="3cpWs8" id="sd" role="3cqZAp">
          <node concept="3cpWsn" id="sl" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="sm" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="sn" role="33vP2m">
              <node concept="1pGfFk" id="so" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="sp" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.resources" />
                </node>
                <node concept="Xl_RD" id="sq" role="37wK5m">
                  <property role="Xl_RC" value="BaseURLLiteral" />
                </node>
                <node concept="1adDum" id="sr" role="37wK5m">
                  <property role="1adDun" value="0x982eb8df2c964bd7L" />
                </node>
                <node concept="1adDum" id="ss" role="37wK5m">
                  <property role="1adDun" value="0x996311712ea622e5L" />
                </node>
                <node concept="1adDum" id="st" role="37wK5m">
                  <property role="1adDun" value="0x4197d5560e6a38b8L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="se" role="3cqZAp">
          <node concept="2OqwBi" id="su" role="3clFbG">
            <node concept="37vLTw" id="sv" role="2Oq$k0">
              <ref role="3cqZAo" node="sl" resolve="b" />
            </node>
            <node concept="liA8E" id="sw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="sx" role="37wK5m" />
              <node concept="3clFbT" id="sy" role="37wK5m" />
              <node concept="3clFbT" id="sz" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sf" role="3cqZAp">
          <node concept="2OqwBi" id="s$" role="3clFbG">
            <node concept="37vLTw" id="s_" role="2Oq$k0">
              <ref role="3cqZAo" node="sl" resolve="b" />
            </node>
            <node concept="liA8E" id="sA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="sB" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.resources.structure.BaseURL" />
              </node>
              <node concept="1adDum" id="sC" role="37wK5m">
                <property role="1adDun" value="0x982eb8df2c964bd7L" />
              </node>
              <node concept="1adDum" id="sD" role="37wK5m">
                <property role="1adDun" value="0x996311712ea622e5L" />
              </node>
              <node concept="1adDum" id="sE" role="37wK5m">
                <property role="1adDun" value="0x4197d5560e6a38b7L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sg" role="3cqZAp">
          <node concept="2OqwBi" id="sF" role="3clFbG">
            <node concept="37vLTw" id="sG" role="2Oq$k0">
              <ref role="3cqZAo" node="sl" resolve="b" />
            </node>
            <node concept="liA8E" id="sH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="sI" role="37wK5m">
                <property role="Xl_RC" value="r:03d44d4c-3d65-461c-9085-0f48e9569e59(jetbrains.mps.lang.resources.structure)/4726480899534371000" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sh" role="3cqZAp">
          <node concept="2OqwBi" id="sJ" role="3clFbG">
            <node concept="37vLTw" id="sK" role="2Oq$k0">
              <ref role="3cqZAo" node="sl" resolve="b" />
            </node>
            <node concept="liA8E" id="sL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="sM" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="si" role="3cqZAp">
          <node concept="2OqwBi" id="sN" role="3clFbG">
            <node concept="2OqwBi" id="sO" role="2Oq$k0">
              <node concept="2OqwBi" id="sQ" role="2Oq$k0">
                <node concept="2OqwBi" id="sS" role="2Oq$k0">
                  <node concept="37vLTw" id="sU" role="2Oq$k0">
                    <ref role="3cqZAo" node="sl" resolve="b" />
                  </node>
                  <node concept="liA8E" id="sV" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="sW" role="37wK5m">
                      <property role="Xl_RC" value="url" />
                    </node>
                    <node concept="1adDum" id="sX" role="37wK5m">
                      <property role="1adDun" value="0x4197d5560e6a38f3L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="sT" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="sY" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="sR" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="sZ" role="37wK5m">
                  <property role="Xl_RC" value="4726480899534371059" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="sP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sj" role="3cqZAp">
          <node concept="2OqwBi" id="t0" role="3clFbG">
            <node concept="37vLTw" id="t1" role="2Oq$k0">
              <ref role="3cqZAo" node="sl" resolve="b" />
            </node>
            <node concept="liA8E" id="t2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="t3" role="37wK5m">
                <property role="Xl_RC" value="URL Literal" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="sk" role="3cqZAp">
          <node concept="2OqwBi" id="t4" role="3cqZAk">
            <node concept="37vLTw" id="t5" role="2Oq$k0">
              <ref role="3cqZAo" node="sl" resolve="b" />
            </node>
            <node concept="liA8E" id="t6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="sb" role="1B3o_S" />
      <node concept="3uibUv" id="sc" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="mf" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForCircle" />
      <node concept="3clFbS" id="t7" role="3clF47">
        <node concept="3cpWs8" id="ta" role="3cqZAp">
          <node concept="3cpWsn" id="th" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="ti" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="tj" role="33vP2m">
              <node concept="1pGfFk" id="tk" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="tl" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.resources" />
                </node>
                <node concept="Xl_RD" id="tm" role="37wK5m">
                  <property role="Xl_RC" value="Circle" />
                </node>
                <node concept="1adDum" id="tn" role="37wK5m">
                  <property role="1adDun" value="0x982eb8df2c964bd7L" />
                </node>
                <node concept="1adDum" id="to" role="37wK5m">
                  <property role="1adDun" value="0x996311712ea622e5L" />
                </node>
                <node concept="1adDum" id="tp" role="37wK5m">
                  <property role="1adDun" value="0x26417c37742e0e60L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tb" role="3cqZAp">
          <node concept="2OqwBi" id="tq" role="3clFbG">
            <node concept="37vLTw" id="tr" role="2Oq$k0">
              <ref role="3cqZAo" node="th" resolve="b" />
            </node>
            <node concept="liA8E" id="ts" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="tt" role="37wK5m" />
              <node concept="3clFbT" id="tu" role="37wK5m" />
              <node concept="3clFbT" id="tv" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tc" role="3cqZAp">
          <node concept="2OqwBi" id="tw" role="3clFbG">
            <node concept="37vLTw" id="tx" role="2Oq$k0">
              <ref role="3cqZAo" node="th" resolve="b" />
            </node>
            <node concept="liA8E" id="ty" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="tz" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.resources.structure.Primitive" />
              </node>
              <node concept="1adDum" id="t$" role="37wK5m">
                <property role="1adDun" value="0x982eb8df2c964bd7L" />
              </node>
              <node concept="1adDum" id="t_" role="37wK5m">
                <property role="1adDun" value="0x996311712ea622e5L" />
              </node>
              <node concept="1adDum" id="tA" role="37wK5m">
                <property role="1adDun" value="0x26417c37742e28b1L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="td" role="3cqZAp">
          <node concept="2OqwBi" id="tB" role="3clFbG">
            <node concept="37vLTw" id="tC" role="2Oq$k0">
              <ref role="3cqZAo" node="th" resolve="b" />
            </node>
            <node concept="liA8E" id="tD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="tE" role="37wK5m">
                <property role="Xl_RC" value="r:03d44d4c-3d65-461c-9085-0f48e9569e59(jetbrains.mps.lang.resources.structure)/2756621024541675104" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="te" role="3cqZAp">
          <node concept="2OqwBi" id="tF" role="3clFbG">
            <node concept="37vLTw" id="tG" role="2Oq$k0">
              <ref role="3cqZAo" node="th" resolve="b" />
            </node>
            <node concept="liA8E" id="tH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="tI" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tf" role="3cqZAp">
          <node concept="2OqwBi" id="tJ" role="3clFbG">
            <node concept="2OqwBi" id="tK" role="2Oq$k0">
              <node concept="2OqwBi" id="tM" role="2Oq$k0">
                <node concept="2OqwBi" id="tO" role="2Oq$k0">
                  <node concept="37vLTw" id="tQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="th" resolve="b" />
                  </node>
                  <node concept="liA8E" id="tR" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="tS" role="37wK5m">
                      <property role="Xl_RC" value="r" />
                    </node>
                    <node concept="1adDum" id="tT" role="37wK5m">
                      <property role="1adDun" value="0x26417c37742e28c1L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="tP" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="2YIFZM" id="tU" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long):jetbrains.mps.smodel.adapter.ids.SDataTypeId" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <node concept="1adDum" id="tV" role="37wK5m">
                      <property role="1adDun" value="0x982eb8df2c964bd7L" />
                      <node concept="cd27G" id="tZ" role="lGtFl">
                        <node concept="3u3nmq" id="u0" role="cd27D">
                          <property role="3u3nmv" value="1571777932759345034" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="tW" role="37wK5m">
                      <property role="1adDun" value="0x996311712ea622e5L" />
                      <node concept="cd27G" id="u1" role="lGtFl">
                        <node concept="3u3nmq" id="u2" role="cd27D">
                          <property role="3u3nmv" value="1571777932759345034" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="tX" role="37wK5m">
                      <property role="1adDun" value="0x15d013b3c3eb278aL" />
                      <node concept="cd27G" id="u3" role="lGtFl">
                        <node concept="3u3nmq" id="u4" role="cd27D">
                          <property role="3u3nmv" value="1571777932759345034" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="tY" role="lGtFl">
                      <node concept="3u3nmq" id="u5" role="cd27D">
                        <property role="3u3nmv" value="1571777932759345034" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="tN" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="u6" role="37wK5m">
                  <property role="Xl_RC" value="2756621024541681857" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="tL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="tg" role="3cqZAp">
          <node concept="2OqwBi" id="u7" role="3cqZAk">
            <node concept="37vLTw" id="u8" role="2Oq$k0">
              <ref role="3cqZAo" node="th" resolve="b" />
            </node>
            <node concept="liA8E" id="u9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="t8" role="1B3o_S" />
      <node concept="3uibUv" id="t9" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="mg" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForColor" />
      <node concept="3clFbS" id="ua" role="3clF47">
        <node concept="3cpWs8" id="ud" role="3cqZAp">
          <node concept="3cpWsn" id="ui" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="uj" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="uk" role="33vP2m">
              <node concept="1pGfFk" id="ul" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="um" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.resources" />
                </node>
                <node concept="Xl_RD" id="un" role="37wK5m">
                  <property role="Xl_RC" value="Color" />
                </node>
                <node concept="1adDum" id="uo" role="37wK5m">
                  <property role="1adDun" value="0x982eb8df2c964bd7L" />
                </node>
                <node concept="1adDum" id="up" role="37wK5m">
                  <property role="1adDun" value="0x996311712ea622e5L" />
                </node>
                <node concept="1adDum" id="uq" role="37wK5m">
                  <property role="1adDun" value="0x19d079f4ec114bdeL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ue" role="3cqZAp">
          <node concept="2OqwBi" id="ur" role="3clFbG">
            <node concept="37vLTw" id="us" role="2Oq$k0">
              <ref role="3cqZAo" node="ui" resolve="b" />
            </node>
            <node concept="liA8E" id="ut" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uf" role="3cqZAp">
          <node concept="2OqwBi" id="uu" role="3clFbG">
            <node concept="37vLTw" id="uv" role="2Oq$k0">
              <ref role="3cqZAo" node="ui" resolve="b" />
            </node>
            <node concept="liA8E" id="uw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="ux" role="37wK5m">
                <property role="Xl_RC" value="r:03d44d4c-3d65-461c-9085-0f48e9569e59(jetbrains.mps.lang.resources.structure)/1860120738943552478" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ug" role="3cqZAp">
          <node concept="2OqwBi" id="uy" role="3clFbG">
            <node concept="37vLTw" id="uz" role="2Oq$k0">
              <ref role="3cqZAo" node="ui" resolve="b" />
            </node>
            <node concept="liA8E" id="u$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="u_" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="uh" role="3cqZAp">
          <node concept="2OqwBi" id="uA" role="3cqZAk">
            <node concept="37vLTw" id="uB" role="2Oq$k0">
              <ref role="3cqZAo" node="ui" resolve="b" />
            </node>
            <node concept="liA8E" id="uC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="ub" role="1B3o_S" />
      <node concept="3uibUv" id="uc" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="mh" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForColorLiteral" />
      <node concept="3clFbS" id="uD" role="3clF47">
        <node concept="3cpWs8" id="uG" role="3cqZAp">
          <node concept="3cpWsn" id="uO" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="uP" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="uQ" role="33vP2m">
              <node concept="1pGfFk" id="uR" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="uS" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.resources" />
                </node>
                <node concept="Xl_RD" id="uT" role="37wK5m">
                  <property role="Xl_RC" value="ColorLiteral" />
                </node>
                <node concept="1adDum" id="uU" role="37wK5m">
                  <property role="1adDun" value="0x982eb8df2c964bd7L" />
                </node>
                <node concept="1adDum" id="uV" role="37wK5m">
                  <property role="1adDun" value="0x996311712ea622e5L" />
                </node>
                <node concept="1adDum" id="uW" role="37wK5m">
                  <property role="1adDun" value="0x19d079f4ec114bddL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uH" role="3cqZAp">
          <node concept="2OqwBi" id="uX" role="3clFbG">
            <node concept="37vLTw" id="uY" role="2Oq$k0">
              <ref role="3cqZAo" node="uO" resolve="b" />
            </node>
            <node concept="liA8E" id="uZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="v0" role="37wK5m" />
              <node concept="3clFbT" id="v1" role="37wK5m" />
              <node concept="3clFbT" id="v2" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uI" role="3cqZAp">
          <node concept="2OqwBi" id="v3" role="3clFbG">
            <node concept="37vLTw" id="v4" role="2Oq$k0">
              <ref role="3cqZAo" node="ui" resolve="b" />
            </node>
            <node concept="liA8E" id="v5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="v6" role="37wK5m">
                <property role="1adDun" value="0x982eb8df2c964bd7L" />
              </node>
              <node concept="1adDum" id="v7" role="37wK5m">
                <property role="1adDun" value="0x996311712ea622e5L" />
              </node>
              <node concept="1adDum" id="v8" role="37wK5m">
                <property role="1adDun" value="0x19d079f4ec114bdeL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uJ" role="3cqZAp">
          <node concept="2OqwBi" id="v9" role="3clFbG">
            <node concept="37vLTw" id="va" role="2Oq$k0">
              <ref role="3cqZAo" node="uO" resolve="b" />
            </node>
            <node concept="liA8E" id="vb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="vc" role="37wK5m">
                <property role="Xl_RC" value="r:03d44d4c-3d65-461c-9085-0f48e9569e59(jetbrains.mps.lang.resources.structure)/1860120738943552477" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uK" role="3cqZAp">
          <node concept="2OqwBi" id="vd" role="3clFbG">
            <node concept="37vLTw" id="ve" role="2Oq$k0">
              <ref role="3cqZAo" node="uO" resolve="b" />
            </node>
            <node concept="liA8E" id="vf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="vg" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uL" role="3cqZAp">
          <node concept="2OqwBi" id="vh" role="3clFbG">
            <node concept="2OqwBi" id="vi" role="2Oq$k0">
              <node concept="2OqwBi" id="vk" role="2Oq$k0">
                <node concept="2OqwBi" id="vm" role="2Oq$k0">
                  <node concept="37vLTw" id="vo" role="2Oq$k0">
                    <ref role="3cqZAo" node="uO" resolve="b" />
                  </node>
                  <node concept="liA8E" id="vp" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="vq" role="37wK5m">
                      <property role="Xl_RC" value="val" />
                    </node>
                    <node concept="1adDum" id="vr" role="37wK5m">
                      <property role="1adDun" value="0x19d079f4ec114be1L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="vn" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="2YIFZM" id="vs" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long):jetbrains.mps.smodel.adapter.ids.SDataTypeId" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <node concept="1adDum" id="vt" role="37wK5m">
                      <property role="1adDun" value="0x982eb8df2c964bd7L" />
                      <node concept="cd27G" id="vx" role="lGtFl">
                        <node concept="3u3nmq" id="vy" role="cd27D">
                          <property role="3u3nmv" value="1860120738943552528" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="vu" role="37wK5m">
                      <property role="1adDun" value="0x996311712ea622e5L" />
                      <node concept="cd27G" id="vz" role="lGtFl">
                        <node concept="3u3nmq" id="v$" role="cd27D">
                          <property role="3u3nmv" value="1860120738943552528" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="vv" role="37wK5m">
                      <property role="1adDun" value="0x19d079f4ec114c10L" />
                      <node concept="cd27G" id="v_" role="lGtFl">
                        <node concept="3u3nmq" id="vA" role="cd27D">
                          <property role="3u3nmv" value="1860120738943552528" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="vw" role="lGtFl">
                      <node concept="3u3nmq" id="vB" role="cd27D">
                        <property role="3u3nmv" value="1860120738943552528" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="vl" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="vC" role="37wK5m">
                  <property role="Xl_RC" value="1860120738943552481" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="vj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uM" role="3cqZAp">
          <node concept="2OqwBi" id="vD" role="3clFbG">
            <node concept="37vLTw" id="vE" role="2Oq$k0">
              <ref role="3cqZAo" node="uO" resolve="b" />
            </node>
            <node concept="liA8E" id="vF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="vG" role="37wK5m">
                <property role="Xl_RC" value="#" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="uN" role="3cqZAp">
          <node concept="2OqwBi" id="vH" role="3cqZAk">
            <node concept="37vLTw" id="vI" role="2Oq$k0">
              <ref role="3cqZAo" node="uO" resolve="b" />
            </node>
            <node concept="liA8E" id="vJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="uE" role="1B3o_S" />
      <node concept="3uibUv" id="uF" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="mi" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConceptIconResourceExpression" />
      <node concept="3clFbS" id="vK" role="3clF47">
        <node concept="3cpWs8" id="vN" role="3cqZAp">
          <node concept="3cpWsn" id="vW" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="vX" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="vY" role="33vP2m">
              <node concept="1pGfFk" id="vZ" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="w0" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.resources" />
                </node>
                <node concept="Xl_RD" id="w1" role="37wK5m">
                  <property role="Xl_RC" value="ConceptIconResourceExpression" />
                </node>
                <node concept="1adDum" id="w2" role="37wK5m">
                  <property role="1adDun" value="0x982eb8df2c964bd7L" />
                </node>
                <node concept="1adDum" id="w3" role="37wK5m">
                  <property role="1adDun" value="0x996311712ea622e5L" />
                </node>
                <node concept="1adDum" id="w4" role="37wK5m">
                  <property role="1adDun" value="0x7ce01982590bd1eL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vO" role="3cqZAp">
          <node concept="2OqwBi" id="w5" role="3clFbG">
            <node concept="37vLTw" id="w6" role="2Oq$k0">
              <ref role="3cqZAo" node="vW" resolve="b" />
            </node>
            <node concept="liA8E" id="w7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="w8" role="37wK5m" />
              <node concept="3clFbT" id="w9" role="37wK5m" />
              <node concept="3clFbT" id="wa" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vP" role="3cqZAp">
          <node concept="2OqwBi" id="wb" role="3clFbG">
            <node concept="37vLTw" id="wc" role="2Oq$k0">
              <ref role="3cqZAo" node="vW" resolve="b" />
            </node>
            <node concept="liA8E" id="wd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="we" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.Expression" />
              </node>
              <node concept="1adDum" id="wf" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="wg" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="wh" role="37wK5m">
                <property role="1adDun" value="0xf8c37f506fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vQ" role="3cqZAp">
          <node concept="2OqwBi" id="wi" role="3clFbG">
            <node concept="37vLTw" id="wj" role="2Oq$k0">
              <ref role="3cqZAo" node="vW" resolve="b" />
            </node>
            <node concept="liA8E" id="wk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="wl" role="37wK5m">
                <property role="Xl_RC" value="r:03d44d4c-3d65-461c-9085-0f48e9569e59(jetbrains.mps.lang.resources.structure)/562388756444790046" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vR" role="3cqZAp">
          <node concept="2OqwBi" id="wm" role="3clFbG">
            <node concept="37vLTw" id="wn" role="2Oq$k0">
              <ref role="3cqZAo" node="vW" resolve="b" />
            </node>
            <node concept="liA8E" id="wo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="wp" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vS" role="3cqZAp">
          <node concept="2OqwBi" id="wq" role="3clFbG">
            <node concept="2OqwBi" id="wr" role="2Oq$k0">
              <node concept="2OqwBi" id="wt" role="2Oq$k0">
                <node concept="2OqwBi" id="wv" role="2Oq$k0">
                  <node concept="2OqwBi" id="wx" role="2Oq$k0">
                    <node concept="37vLTw" id="wz" role="2Oq$k0">
                      <ref role="3cqZAo" node="vW" resolve="b" />
                    </node>
                    <node concept="liA8E" id="w$" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="w_" role="37wK5m">
                        <property role="Xl_RC" value="concept_old" />
                      </node>
                      <node concept="1adDum" id="wA" role="37wK5m">
                        <property role="1adDun" value="0x7ce01982590bd48L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="wy" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="wB" role="37wK5m">
                      <property role="1adDun" value="0xc72da2b97cce4447L" />
                    </node>
                    <node concept="1adDum" id="wC" role="37wK5m">
                      <property role="1adDun" value="0x8389f407dc1158b7L" />
                    </node>
                    <node concept="1adDum" id="wD" role="37wK5m">
                      <property role="1adDun" value="0x1103553c5ffL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ww" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="wE" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="wu" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="wF" role="37wK5m">
                  <property role="Xl_RC" value="562388756444790088" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ws" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vT" role="3cqZAp">
          <node concept="2OqwBi" id="wG" role="3clFbG">
            <node concept="2OqwBi" id="wH" role="2Oq$k0">
              <node concept="2OqwBi" id="wJ" role="2Oq$k0">
                <node concept="2OqwBi" id="wL" role="2Oq$k0">
                  <node concept="2OqwBi" id="wN" role="2Oq$k0">
                    <node concept="2OqwBi" id="wP" role="2Oq$k0">
                      <node concept="2OqwBi" id="wR" role="2Oq$k0">
                        <node concept="37vLTw" id="wT" role="2Oq$k0">
                          <ref role="3cqZAo" node="vW" resolve="b" />
                        </node>
                        <node concept="liA8E" id="wU" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="wV" role="37wK5m">
                            <property role="Xl_RC" value="concept" />
                          </node>
                          <node concept="1adDum" id="wW" role="37wK5m">
                            <property role="1adDun" value="0x426bf72c54e74e64L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="wS" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="wX" role="37wK5m">
                          <property role="1adDun" value="0x7866978ea0f04cc7L" />
                        </node>
                        <node concept="1adDum" id="wY" role="37wK5m">
                          <property role="1adDun" value="0x81bc4d213d9375e1L" />
                        </node>
                        <node concept="1adDum" id="wZ" role="37wK5m">
                          <property role="1adDun" value="0x118f285e4f7L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="wQ" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="x0" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="wO" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="x1" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="wM" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="x2" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="wK" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="x3" role="37wK5m">
                  <property role="Xl_RC" value="4786190798786350692" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="wI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vU" role="3cqZAp">
          <node concept="2OqwBi" id="x4" role="3clFbG">
            <node concept="37vLTw" id="x5" role="2Oq$k0">
              <ref role="3cqZAo" node="vW" resolve="b" />
            </node>
            <node concept="liA8E" id="x6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="x7" role="37wK5m">
                <property role="Xl_RC" value="conceptIcon" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="vV" role="3cqZAp">
          <node concept="2OqwBi" id="x8" role="3cqZAk">
            <node concept="37vLTw" id="x9" role="2Oq$k0">
              <ref role="3cqZAo" node="vW" resolve="b" />
            </node>
            <node concept="liA8E" id="xa" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="vL" role="1B3o_S" />
      <node concept="3uibUv" id="vM" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="mj" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForFileIcon" />
      <node concept="3clFbS" id="xb" role="3clF47">
        <node concept="3cpWs8" id="xe" role="3cqZAp">
          <node concept="3cpWsn" id="xn" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="xo" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="xp" role="33vP2m">
              <node concept="1pGfFk" id="xq" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="xr" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.resources" />
                </node>
                <node concept="Xl_RD" id="xs" role="37wK5m">
                  <property role="Xl_RC" value="FileIcon" />
                </node>
                <node concept="1adDum" id="xt" role="37wK5m">
                  <property role="1adDun" value="0x982eb8df2c964bd7L" />
                </node>
                <node concept="1adDum" id="xu" role="37wK5m">
                  <property role="1adDun" value="0x996311712ea622e5L" />
                </node>
                <node concept="1adDum" id="xv" role="37wK5m">
                  <property role="1adDun" value="0x7c8b08a50a39c6bbL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xf" role="3cqZAp">
          <node concept="2OqwBi" id="xw" role="3clFbG">
            <node concept="37vLTw" id="xx" role="2Oq$k0">
              <ref role="3cqZAo" node="xn" resolve="b" />
            </node>
            <node concept="liA8E" id="xy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="xz" role="37wK5m" />
              <node concept="3clFbT" id="x$" role="37wK5m" />
              <node concept="3clFbT" id="x_" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xg" role="3cqZAp">
          <node concept="2OqwBi" id="xA" role="3clFbG">
            <node concept="37vLTw" id="xB" role="2Oq$k0">
              <ref role="3cqZAo" node="zG" resolve="b" />
            </node>
            <node concept="liA8E" id="xC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="xD" role="37wK5m">
                <property role="1adDun" value="0x982eb8df2c964bd7L" />
              </node>
              <node concept="1adDum" id="xE" role="37wK5m">
                <property role="1adDun" value="0x996311712ea622e5L" />
              </node>
              <node concept="1adDum" id="xF" role="37wK5m">
                <property role="1adDun" value="0x26417c3774289eeeL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xh" role="3cqZAp">
          <node concept="2OqwBi" id="xG" role="3clFbG">
            <node concept="37vLTw" id="xH" role="2Oq$k0">
              <ref role="3cqZAo" node="xn" resolve="b" />
            </node>
            <node concept="liA8E" id="xI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="xJ" role="37wK5m">
                <property role="Xl_RC" value="r:03d44d4c-3d65-461c-9085-0f48e9569e59(jetbrains.mps.lang.resources.structure)/8974276187400029883" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xi" role="3cqZAp">
          <node concept="2OqwBi" id="xK" role="3clFbG">
            <node concept="37vLTw" id="xL" role="2Oq$k0">
              <ref role="3cqZAo" node="xn" resolve="b" />
            </node>
            <node concept="liA8E" id="xM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="xN" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xj" role="3cqZAp">
          <node concept="2OqwBi" id="xO" role="3clFbG">
            <node concept="2OqwBi" id="xP" role="2Oq$k0">
              <node concept="2OqwBi" id="xR" role="2Oq$k0">
                <node concept="2OqwBi" id="xT" role="2Oq$k0">
                  <node concept="37vLTw" id="xV" role="2Oq$k0">
                    <ref role="3cqZAo" node="xn" resolve="b" />
                  </node>
                  <node concept="liA8E" id="xW" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="xX" role="37wK5m">
                      <property role="Xl_RC" value="file" />
                    </node>
                    <node concept="1adDum" id="xY" role="37wK5m">
                      <property role="1adDun" value="0x26417c377428f6b3L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="xU" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="xZ" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="xS" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="y0" role="37wK5m">
                  <property role="Xl_RC" value="2756621024541341363" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="xQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xk" role="3cqZAp">
          <node concept="2OqwBi" id="y1" role="3clFbG">
            <node concept="2OqwBi" id="y2" role="2Oq$k0">
              <node concept="2OqwBi" id="y4" role="2Oq$k0">
                <node concept="2OqwBi" id="y6" role="2Oq$k0">
                  <node concept="2OqwBi" id="y8" role="2Oq$k0">
                    <node concept="2OqwBi" id="ya" role="2Oq$k0">
                      <node concept="2OqwBi" id="yc" role="2Oq$k0">
                        <node concept="37vLTw" id="ye" role="2Oq$k0">
                          <ref role="3cqZAo" node="xn" resolve="b" />
                        </node>
                        <node concept="liA8E" id="yf" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="yg" role="37wK5m">
                            <property role="Xl_RC" value="iconExpression" />
                          </node>
                          <node concept="1adDum" id="yh" role="37wK5m">
                            <property role="1adDun" value="0x60d1cf8c81faea09L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="yd" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="yi" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="yj" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="yk" role="37wK5m">
                          <property role="1adDun" value="0xf8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="yb" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="yl" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="y9" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="ym" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="y7" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="yn" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="y5" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="yo" role="37wK5m">
                  <property role="Xl_RC" value="6976585500156684809" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="y3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xl" role="3cqZAp">
          <node concept="2OqwBi" id="yp" role="3clFbG">
            <node concept="37vLTw" id="yq" role="2Oq$k0">
              <ref role="3cqZAo" node="xn" resolve="b" />
            </node>
            <node concept="liA8E" id="yr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="ys" role="37wK5m">
                <property role="Xl_RC" value="file" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="xm" role="3cqZAp">
          <node concept="2OqwBi" id="yt" role="3cqZAk">
            <node concept="37vLTw" id="yu" role="2Oq$k0">
              <ref role="3cqZAo" node="xn" resolve="b" />
            </node>
            <node concept="liA8E" id="yv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="xc" role="1B3o_S" />
      <node concept="3uibUv" id="xd" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="mk" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForHelpURL" />
      <node concept="3clFbS" id="yw" role="3clF47">
        <node concept="3cpWs8" id="yz" role="3cqZAp">
          <node concept="3cpWsn" id="yE" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="yF" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="yG" role="33vP2m">
              <node concept="1pGfFk" id="yH" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="yI" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.resources" />
                </node>
                <node concept="Xl_RD" id="yJ" role="37wK5m">
                  <property role="Xl_RC" value="HelpURL" />
                </node>
                <node concept="1adDum" id="yK" role="37wK5m">
                  <property role="1adDun" value="0x982eb8df2c964bd7L" />
                </node>
                <node concept="1adDum" id="yL" role="37wK5m">
                  <property role="1adDun" value="0x996311712ea622e5L" />
                </node>
                <node concept="1adDum" id="yM" role="37wK5m">
                  <property role="1adDun" value="0x47d8f9811b73d397L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="y$" role="3cqZAp">
          <node concept="2OqwBi" id="yN" role="3clFbG">
            <node concept="37vLTw" id="yO" role="2Oq$k0">
              <ref role="3cqZAo" node="yE" resolve="b" />
            </node>
            <node concept="liA8E" id="yP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="yQ" role="37wK5m" />
              <node concept="3clFbT" id="yR" role="37wK5m" />
              <node concept="3clFbT" id="yS" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="y_" role="3cqZAp">
          <node concept="2OqwBi" id="yT" role="3clFbG">
            <node concept="37vLTw" id="yU" role="2Oq$k0">
              <ref role="3cqZAo" node="yE" resolve="b" />
            </node>
            <node concept="liA8E" id="yV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="yW" role="37wK5m">
                <property role="Xl_RC" value="r:03d44d4c-3d65-461c-9085-0f48e9569e59(jetbrains.mps.lang.resources.structure)/5177162104569058199" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yA" role="3cqZAp">
          <node concept="2OqwBi" id="yX" role="3clFbG">
            <node concept="37vLTw" id="yY" role="2Oq$k0">
              <ref role="3cqZAo" node="yE" resolve="b" />
            </node>
            <node concept="liA8E" id="yZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="z0" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yB" role="3cqZAp">
          <node concept="2OqwBi" id="z1" role="3clFbG">
            <node concept="2OqwBi" id="z2" role="2Oq$k0">
              <node concept="2OqwBi" id="z4" role="2Oq$k0">
                <node concept="2OqwBi" id="z6" role="2Oq$k0">
                  <node concept="37vLTw" id="z8" role="2Oq$k0">
                    <ref role="3cqZAo" node="yE" resolve="b" />
                  </node>
                  <node concept="liA8E" id="z9" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="za" role="37wK5m">
                      <property role="Xl_RC" value="url" />
                    </node>
                    <node concept="1adDum" id="zb" role="37wK5m">
                      <property role="1adDun" value="0x47d8f9811b73d398L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="z7" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="zc" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="z5" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="zd" role="37wK5m">
                  <property role="Xl_RC" value="5177162104569058200" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="z3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yC" role="3cqZAp">
          <node concept="2OqwBi" id="ze" role="3clFbG">
            <node concept="2OqwBi" id="zf" role="2Oq$k0">
              <node concept="2OqwBi" id="zh" role="2Oq$k0">
                <node concept="2OqwBi" id="zj" role="2Oq$k0">
                  <node concept="2OqwBi" id="zl" role="2Oq$k0">
                    <node concept="37vLTw" id="zn" role="2Oq$k0">
                      <ref role="3cqZAo" node="yE" resolve="b" />
                    </node>
                    <node concept="liA8E" id="zo" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="zp" role="37wK5m">
                        <property role="Xl_RC" value="baseURL" />
                      </node>
                      <node concept="1adDum" id="zq" role="37wK5m">
                        <property role="1adDun" value="0x4197d5560e6966c4L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="zm" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="zr" role="37wK5m">
                      <property role="1adDun" value="0x982eb8df2c964bd7L" />
                    </node>
                    <node concept="1adDum" id="zs" role="37wK5m">
                      <property role="1adDun" value="0x996311712ea622e5L" />
                    </node>
                    <node concept="1adDum" id="zt" role="37wK5m">
                      <property role="1adDun" value="0x4197d5560e6a38b7L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="zk" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="zu" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="zi" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="zv" role="37wK5m">
                  <property role="Xl_RC" value="4726480899534317252" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="zg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="yD" role="3cqZAp">
          <node concept="2OqwBi" id="zw" role="3cqZAk">
            <node concept="37vLTw" id="zx" role="2Oq$k0">
              <ref role="3cqZAo" node="yE" resolve="b" />
            </node>
            <node concept="liA8E" id="zy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="yx" role="1B3o_S" />
      <node concept="3uibUv" id="yy" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ml" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIcon" />
      <node concept="3clFbS" id="zz" role="3clF47">
        <node concept="3cpWs8" id="zA" role="3cqZAp">
          <node concept="3cpWsn" id="zG" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="zH" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="zI" role="33vP2m">
              <node concept="1pGfFk" id="zJ" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="zK" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.resources" />
                </node>
                <node concept="Xl_RD" id="zL" role="37wK5m">
                  <property role="Xl_RC" value="Icon" />
                </node>
                <node concept="1adDum" id="zM" role="37wK5m">
                  <property role="1adDun" value="0x982eb8df2c964bd7L" />
                </node>
                <node concept="1adDum" id="zN" role="37wK5m">
                  <property role="1adDun" value="0x996311712ea622e5L" />
                </node>
                <node concept="1adDum" id="zO" role="37wK5m">
                  <property role="1adDun" value="0x26417c3774289eeeL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zB" role="3cqZAp">
          <node concept="2OqwBi" id="zP" role="3clFbG">
            <node concept="37vLTw" id="zQ" role="2Oq$k0">
              <ref role="3cqZAo" node="zG" resolve="b" />
            </node>
            <node concept="liA8E" id="zR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zC" role="3cqZAp">
          <node concept="2OqwBi" id="zS" role="3clFbG">
            <node concept="37vLTw" id="zT" role="2Oq$k0">
              <ref role="3cqZAo" node="IK" resolve="b" />
            </node>
            <node concept="liA8E" id="zU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="zV" role="37wK5m">
                <property role="1adDun" value="0x982eb8df2c964bd7L" />
              </node>
              <node concept="1adDum" id="zW" role="37wK5m">
                <property role="1adDun" value="0x996311712ea622e5L" />
              </node>
              <node concept="1adDum" id="zX" role="37wK5m">
                <property role="1adDun" value="0x7c8b08a50a39c6caL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zD" role="3cqZAp">
          <node concept="2OqwBi" id="zY" role="3clFbG">
            <node concept="37vLTw" id="zZ" role="2Oq$k0">
              <ref role="3cqZAo" node="zG" resolve="b" />
            </node>
            <node concept="liA8E" id="$0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="$1" role="37wK5m">
                <property role="Xl_RC" value="r:03d44d4c-3d65-461c-9085-0f48e9569e59(jetbrains.mps.lang.resources.structure)/2756621024541318894" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zE" role="3cqZAp">
          <node concept="2OqwBi" id="$2" role="3clFbG">
            <node concept="37vLTw" id="$3" role="2Oq$k0">
              <ref role="3cqZAo" node="zG" resolve="b" />
            </node>
            <node concept="liA8E" id="$4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="$5" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="zF" role="3cqZAp">
          <node concept="2OqwBi" id="$6" role="3cqZAk">
            <node concept="37vLTw" id="$7" role="2Oq$k0">
              <ref role="3cqZAo" node="zG" resolve="b" />
            </node>
            <node concept="liA8E" id="$8" role="2OqNvi">
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
    <node concept="2YIFZL" id="mm" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIconExpression" />
      <node concept="3clFbS" id="$9" role="3clF47">
        <node concept="3cpWs8" id="$c" role="3cqZAp">
          <node concept="3cpWsn" id="$l" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="$m" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="$n" role="33vP2m">
              <node concept="1pGfFk" id="$o" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="$p" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.resources" />
                </node>
                <node concept="Xl_RD" id="$q" role="37wK5m">
                  <property role="Xl_RC" value="IconExpression" />
                </node>
                <node concept="1adDum" id="$r" role="37wK5m">
                  <property role="1adDun" value="0x982eb8df2c964bd7L" />
                </node>
                <node concept="1adDum" id="$s" role="37wK5m">
                  <property role="1adDun" value="0x996311712ea622e5L" />
                </node>
                <node concept="1adDum" id="$t" role="37wK5m">
                  <property role="1adDun" value="0x7c8b08a50a39c6c3L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$d" role="3cqZAp">
          <node concept="2OqwBi" id="$u" role="3clFbG">
            <node concept="37vLTw" id="$v" role="2Oq$k0">
              <ref role="3cqZAo" node="$l" resolve="b" />
            </node>
            <node concept="liA8E" id="$w" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="$x" role="37wK5m" />
              <node concept="3clFbT" id="$y" role="37wK5m" />
              <node concept="3clFbT" id="$z" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$e" role="3cqZAp">
          <node concept="2OqwBi" id="$$" role="3clFbG">
            <node concept="37vLTw" id="$_" role="2Oq$k0">
              <ref role="3cqZAo" node="$l" resolve="b" />
            </node>
            <node concept="liA8E" id="$A" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="$B" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.Expression" />
              </node>
              <node concept="1adDum" id="$C" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="$D" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="$E" role="37wK5m">
                <property role="1adDun" value="0xf8c37f506fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$f" role="3cqZAp">
          <node concept="2OqwBi" id="$F" role="3clFbG">
            <node concept="37vLTw" id="$G" role="2Oq$k0">
              <ref role="3cqZAo" node="$l" resolve="b" />
            </node>
            <node concept="liA8E" id="$H" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="$I" role="37wK5m">
                <property role="Xl_RC" value="r:03d44d4c-3d65-461c-9085-0f48e9569e59(jetbrains.mps.lang.resources.structure)/8974276187400029891" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$g" role="3cqZAp">
          <node concept="2OqwBi" id="$J" role="3clFbG">
            <node concept="37vLTw" id="$K" role="2Oq$k0">
              <ref role="3cqZAo" node="$l" resolve="b" />
            </node>
            <node concept="liA8E" id="$L" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="$M" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$h" role="3cqZAp">
          <node concept="2OqwBi" id="$N" role="3clFbG">
            <node concept="2OqwBi" id="$O" role="2Oq$k0">
              <node concept="2OqwBi" id="$Q" role="2Oq$k0">
                <node concept="2OqwBi" id="$S" role="2Oq$k0">
                  <node concept="2OqwBi" id="$U" role="2Oq$k0">
                    <node concept="2OqwBi" id="$W" role="2Oq$k0">
                      <node concept="2OqwBi" id="$Y" role="2Oq$k0">
                        <node concept="37vLTw" id="_0" role="2Oq$k0">
                          <ref role="3cqZAo" node="$l" resolve="b" />
                        </node>
                        <node concept="liA8E" id="_1" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="_2" role="37wK5m">
                            <property role="Xl_RC" value="icon" />
                          </node>
                          <node concept="1adDum" id="_3" role="37wK5m">
                            <property role="1adDun" value="0x7c8b08a50a39c6c5L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="$Z" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="_4" role="37wK5m">
                          <property role="1adDun" value="0x982eb8df2c964bd7L" />
                        </node>
                        <node concept="1adDum" id="_5" role="37wK5m">
                          <property role="1adDun" value="0x996311712ea622e5L" />
                        </node>
                        <node concept="1adDum" id="_6" role="37wK5m">
                          <property role="1adDun" value="0x26417c3774289eeeL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="$X" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="_7" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="$V" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="_8" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="$T" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="_9" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="$R" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="_a" role="37wK5m">
                  <property role="Xl_RC" value="8974276187400029893" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="$P" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$i" role="3cqZAp">
          <node concept="2OqwBi" id="_b" role="3clFbG">
            <node concept="37vLTw" id="_c" role="2Oq$k0">
              <ref role="3cqZAo" node="$l" resolve="b" />
            </node>
            <node concept="liA8E" id="_d" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="_e" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="_f" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$j" role="3cqZAp">
          <node concept="2OqwBi" id="_g" role="3clFbG">
            <node concept="37vLTw" id="_h" role="2Oq$k0">
              <ref role="3cqZAo" node="$l" resolve="b" />
            </node>
            <node concept="liA8E" id="_i" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="_j" role="37wK5m">
                <property role="Xl_RC" value="icon" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="$k" role="3cqZAp">
          <node concept="2OqwBi" id="_k" role="3cqZAk">
            <node concept="37vLTw" id="_l" role="2Oq$k0">
              <ref role="3cqZAo" node="$l" resolve="b" />
            </node>
            <node concept="liA8E" id="_m" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="$a" role="1B3o_S" />
      <node concept="3uibUv" id="$b" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="mn" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIconLayerDescription" />
      <node concept="3clFbS" id="_n" role="3clF47">
        <node concept="3cpWs8" id="_q" role="3cqZAp">
          <node concept="3cpWsn" id="_v" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="_w" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="_x" role="33vP2m">
              <node concept="1pGfFk" id="_y" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="_z" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.resources" />
                </node>
                <node concept="Xl_RD" id="_$" role="37wK5m">
                  <property role="Xl_RC" value="IconLayerDescription" />
                </node>
                <node concept="1adDum" id="__" role="37wK5m">
                  <property role="1adDun" value="0x982eb8df2c964bd7L" />
                </node>
                <node concept="1adDum" id="_A" role="37wK5m">
                  <property role="1adDun" value="0x996311712ea622e5L" />
                </node>
                <node concept="1adDum" id="_B" role="37wK5m">
                  <property role="1adDun" value="0x26417c37742e0e65L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_r" role="3cqZAp">
          <node concept="2OqwBi" id="_C" role="3clFbG">
            <node concept="37vLTw" id="_D" role="2Oq$k0">
              <ref role="3cqZAo" node="_v" resolve="b" />
            </node>
            <node concept="liA8E" id="_E" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_s" role="3cqZAp">
          <node concept="2OqwBi" id="_F" role="3clFbG">
            <node concept="37vLTw" id="_G" role="2Oq$k0">
              <ref role="3cqZAo" node="_v" resolve="b" />
            </node>
            <node concept="liA8E" id="_H" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="_I" role="37wK5m">
                <property role="Xl_RC" value="r:03d44d4c-3d65-461c-9085-0f48e9569e59(jetbrains.mps.lang.resources.structure)/2756621024541675109" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_t" role="3cqZAp">
          <node concept="2OqwBi" id="_J" role="3clFbG">
            <node concept="37vLTw" id="_K" role="2Oq$k0">
              <ref role="3cqZAo" node="_v" resolve="b" />
            </node>
            <node concept="liA8E" id="_L" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="_M" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="_u" role="3cqZAp">
          <node concept="2OqwBi" id="_N" role="3cqZAk">
            <node concept="37vLTw" id="_O" role="2Oq$k0">
              <ref role="3cqZAo" node="_v" resolve="b" />
            </node>
            <node concept="liA8E" id="_P" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="_o" role="1B3o_S" />
      <node concept="3uibUv" id="_p" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="mo" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIconResourceExpression" />
      <node concept="3clFbS" id="_Q" role="3clF47">
        <node concept="3cpWs8" id="_T" role="3cqZAp">
          <node concept="3cpWsn" id="A1" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="A2" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="A3" role="33vP2m">
              <node concept="1pGfFk" id="A4" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="A5" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.resources" />
                </node>
                <node concept="Xl_RD" id="A6" role="37wK5m">
                  <property role="Xl_RC" value="IconResourceExpression" />
                </node>
                <node concept="1adDum" id="A7" role="37wK5m">
                  <property role="1adDun" value="0x982eb8df2c964bd7L" />
                </node>
                <node concept="1adDum" id="A8" role="37wK5m">
                  <property role="1adDun" value="0x996311712ea622e5L" />
                </node>
                <node concept="1adDum" id="A9" role="37wK5m">
                  <property role="1adDun" value="0x52fb86deea79455eL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_U" role="3cqZAp">
          <node concept="2OqwBi" id="Aa" role="3clFbG">
            <node concept="37vLTw" id="Ab" role="2Oq$k0">
              <ref role="3cqZAo" node="A1" resolve="b" />
            </node>
            <node concept="liA8E" id="Ac" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="Ad" role="37wK5m" />
              <node concept="3clFbT" id="Ae" role="37wK5m" />
              <node concept="3clFbT" id="Af" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_V" role="3cqZAp">
          <node concept="2OqwBi" id="Ag" role="3clFbG">
            <node concept="37vLTw" id="Ah" role="2Oq$k0">
              <ref role="3cqZAo" node="A1" resolve="b" />
            </node>
            <node concept="liA8E" id="Ai" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="Aj" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.Expression" />
              </node>
              <node concept="1adDum" id="Ak" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="Al" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="Am" role="37wK5m">
                <property role="1adDun" value="0xf8c37f506fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_W" role="3cqZAp">
          <node concept="2OqwBi" id="An" role="3clFbG">
            <node concept="37vLTw" id="Ao" role="2Oq$k0">
              <ref role="3cqZAo" node="A1" resolve="b" />
            </node>
            <node concept="liA8E" id="Ap" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Aq" role="37wK5m">
                <property role="Xl_RC" value="r:03d44d4c-3d65-461c-9085-0f48e9569e59(jetbrains.mps.lang.resources.structure)/5979521222239143262" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_X" role="3cqZAp">
          <node concept="2OqwBi" id="Ar" role="3clFbG">
            <node concept="37vLTw" id="As" role="2Oq$k0">
              <ref role="3cqZAo" node="A1" resolve="b" />
            </node>
            <node concept="liA8E" id="At" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="Au" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_Y" role="3cqZAp">
          <node concept="2OqwBi" id="Av" role="3clFbG">
            <node concept="2OqwBi" id="Aw" role="2Oq$k0">
              <node concept="2OqwBi" id="Ay" role="2Oq$k0">
                <node concept="2OqwBi" id="A$" role="2Oq$k0">
                  <node concept="2OqwBi" id="AA" role="2Oq$k0">
                    <node concept="2OqwBi" id="AC" role="2Oq$k0">
                      <node concept="2OqwBi" id="AE" role="2Oq$k0">
                        <node concept="37vLTw" id="AG" role="2Oq$k0">
                          <ref role="3cqZAo" node="A1" resolve="b" />
                        </node>
                        <node concept="liA8E" id="AH" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="AI" role="37wK5m">
                            <property role="Xl_RC" value="icon" />
                          </node>
                          <node concept="1adDum" id="AJ" role="37wK5m">
                            <property role="1adDun" value="0x52fb86deea79b940L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="AF" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="AK" role="37wK5m">
                          <property role="1adDun" value="0x982eb8df2c964bd7L" />
                        </node>
                        <node concept="1adDum" id="AL" role="37wK5m">
                          <property role="1adDun" value="0x996311712ea622e5L" />
                        </node>
                        <node concept="1adDum" id="AM" role="37wK5m">
                          <property role="1adDun" value="0x26417c3774289eeeL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="AD" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="AN" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="AB" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="AO" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="A_" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="AP" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Az" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="AQ" role="37wK5m">
                  <property role="Xl_RC" value="5979521222239172928" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ax" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_Z" role="3cqZAp">
          <node concept="2OqwBi" id="AR" role="3clFbG">
            <node concept="37vLTw" id="AS" role="2Oq$k0">
              <ref role="3cqZAo" node="A1" resolve="b" />
            </node>
            <node concept="liA8E" id="AT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="AU" role="37wK5m">
                <property role="Xl_RC" value="iconResource" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="A0" role="3cqZAp">
          <node concept="2OqwBi" id="AV" role="3cqZAk">
            <node concept="37vLTw" id="AW" role="2Oq$k0">
              <ref role="3cqZAo" node="A1" resolve="b" />
            </node>
            <node concept="liA8E" id="AX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="_R" role="1B3o_S" />
      <node concept="3uibUv" id="_S" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="mp" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForImage" />
      <node concept="3clFbS" id="AY" role="3clF47">
        <node concept="3cpWs8" id="B1" role="3cqZAp">
          <node concept="3cpWsn" id="B8" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="B9" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Ba" role="33vP2m">
              <node concept="1pGfFk" id="Bb" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Bc" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.resources" />
                </node>
                <node concept="Xl_RD" id="Bd" role="37wK5m">
                  <property role="Xl_RC" value="Image" />
                </node>
                <node concept="1adDum" id="Be" role="37wK5m">
                  <property role="1adDun" value="0x982eb8df2c964bd7L" />
                </node>
                <node concept="1adDum" id="Bf" role="37wK5m">
                  <property role="1adDun" value="0x996311712ea622e5L" />
                </node>
                <node concept="1adDum" id="Bg" role="37wK5m">
                  <property role="1adDun" value="0xb8b96b5078f3367L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="B2" role="3cqZAp">
          <node concept="2OqwBi" id="Bh" role="3clFbG">
            <node concept="37vLTw" id="Bi" role="2Oq$k0">
              <ref role="3cqZAo" node="B8" resolve="b" />
            </node>
            <node concept="liA8E" id="Bj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="Bk" role="37wK5m" />
              <node concept="3clFbT" id="Bl" role="37wK5m" />
              <node concept="3clFbT" id="Bm" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="B3" role="3cqZAp">
          <node concept="2OqwBi" id="Bn" role="3clFbG">
            <node concept="37vLTw" id="Bo" role="2Oq$k0">
              <ref role="3cqZAo" node="_v" resolve="b" />
            </node>
            <node concept="liA8E" id="Bp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="Bq" role="37wK5m">
                <property role="1adDun" value="0x982eb8df2c964bd7L" />
              </node>
              <node concept="1adDum" id="Br" role="37wK5m">
                <property role="1adDun" value="0x996311712ea622e5L" />
              </node>
              <node concept="1adDum" id="Bs" role="37wK5m">
                <property role="1adDun" value="0x26417c37742e0e65L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="B4" role="3cqZAp">
          <node concept="2OqwBi" id="Bt" role="3clFbG">
            <node concept="37vLTw" id="Bu" role="2Oq$k0">
              <ref role="3cqZAo" node="B8" resolve="b" />
            </node>
            <node concept="liA8E" id="Bv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Bw" role="37wK5m">
                <property role="Xl_RC" value="r:03d44d4c-3d65-461c-9085-0f48e9569e59(jetbrains.mps.lang.resources.structure)/831924260440060775" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="B5" role="3cqZAp">
          <node concept="2OqwBi" id="Bx" role="3clFbG">
            <node concept="37vLTw" id="By" role="2Oq$k0">
              <ref role="3cqZAo" node="B8" resolve="b" />
            </node>
            <node concept="liA8E" id="Bz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="B$" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="B6" role="3cqZAp">
          <node concept="2OqwBi" id="B_" role="3clFbG">
            <node concept="2OqwBi" id="BA" role="2Oq$k0">
              <node concept="2OqwBi" id="BC" role="2Oq$k0">
                <node concept="2OqwBi" id="BE" role="2Oq$k0">
                  <node concept="37vLTw" id="BG" role="2Oq$k0">
                    <ref role="3cqZAo" node="B8" resolve="b" />
                  </node>
                  <node concept="liA8E" id="BH" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="BI" role="37wK5m">
                      <property role="Xl_RC" value="file" />
                    </node>
                    <node concept="1adDum" id="BJ" role="37wK5m">
                      <property role="1adDun" value="0xb8b96b5078f33bbL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="BF" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="BK" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="BD" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="BL" role="37wK5m">
                  <property role="Xl_RC" value="831924260440060859" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="BB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="B7" role="3cqZAp">
          <node concept="2OqwBi" id="BM" role="3cqZAk">
            <node concept="37vLTw" id="BN" role="2Oq$k0">
              <ref role="3cqZAo" node="B8" resolve="b" />
            </node>
            <node concept="liA8E" id="BO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="AZ" role="1B3o_S" />
      <node concept="3uibUv" id="B0" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="mq" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForNodeIconResourceExpression" />
      <node concept="3clFbS" id="BP" role="3clF47">
        <node concept="3cpWs8" id="BS" role="3cqZAp">
          <node concept="3cpWsn" id="C0" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="C1" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="C2" role="33vP2m">
              <node concept="1pGfFk" id="C3" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="C4" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.resources" />
                </node>
                <node concept="Xl_RD" id="C5" role="37wK5m">
                  <property role="Xl_RC" value="NodeIconResourceExpression" />
                </node>
                <node concept="1adDum" id="C6" role="37wK5m">
                  <property role="1adDun" value="0x982eb8df2c964bd7L" />
                </node>
                <node concept="1adDum" id="C7" role="37wK5m">
                  <property role="1adDun" value="0x996311712ea622e5L" />
                </node>
                <node concept="1adDum" id="C8" role="37wK5m">
                  <property role="1adDun" value="0x7ce019825925c1aL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BT" role="3cqZAp">
          <node concept="2OqwBi" id="C9" role="3clFbG">
            <node concept="37vLTw" id="Ca" role="2Oq$k0">
              <ref role="3cqZAo" node="C0" resolve="b" />
            </node>
            <node concept="liA8E" id="Cb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="Cc" role="37wK5m" />
              <node concept="3clFbT" id="Cd" role="37wK5m" />
              <node concept="3clFbT" id="Ce" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BU" role="3cqZAp">
          <node concept="2OqwBi" id="Cf" role="3clFbG">
            <node concept="37vLTw" id="Cg" role="2Oq$k0">
              <ref role="3cqZAo" node="C0" resolve="b" />
            </node>
            <node concept="liA8E" id="Ch" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="Ci" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.Expression" />
              </node>
              <node concept="1adDum" id="Cj" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="Ck" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="Cl" role="37wK5m">
                <property role="1adDun" value="0xf8c37f506fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BV" role="3cqZAp">
          <node concept="2OqwBi" id="Cm" role="3clFbG">
            <node concept="37vLTw" id="Cn" role="2Oq$k0">
              <ref role="3cqZAo" node="C0" resolve="b" />
            </node>
            <node concept="liA8E" id="Co" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Cp" role="37wK5m">
                <property role="Xl_RC" value="r:03d44d4c-3d65-461c-9085-0f48e9569e59(jetbrains.mps.lang.resources.structure)/562388756444896282" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BW" role="3cqZAp">
          <node concept="2OqwBi" id="Cq" role="3clFbG">
            <node concept="37vLTw" id="Cr" role="2Oq$k0">
              <ref role="3cqZAo" node="C0" resolve="b" />
            </node>
            <node concept="liA8E" id="Cs" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="Ct" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BX" role="3cqZAp">
          <node concept="2OqwBi" id="Cu" role="3clFbG">
            <node concept="2OqwBi" id="Cv" role="2Oq$k0">
              <node concept="2OqwBi" id="Cx" role="2Oq$k0">
                <node concept="2OqwBi" id="Cz" role="2Oq$k0">
                  <node concept="2OqwBi" id="C_" role="2Oq$k0">
                    <node concept="2OqwBi" id="CB" role="2Oq$k0">
                      <node concept="2OqwBi" id="CD" role="2Oq$k0">
                        <node concept="37vLTw" id="CF" role="2Oq$k0">
                          <ref role="3cqZAo" node="C0" resolve="b" />
                        </node>
                        <node concept="liA8E" id="CG" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="CH" role="37wK5m">
                            <property role="Xl_RC" value="node" />
                          </node>
                          <node concept="1adDum" id="CI" role="37wK5m">
                            <property role="1adDun" value="0x7ce019825925c1cL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="CE" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="CJ" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="CK" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="CL" role="37wK5m">
                          <property role="1adDun" value="0xf8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="CC" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="CM" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="CA" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="CN" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="C$" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="CO" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Cy" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="CP" role="37wK5m">
                  <property role="Xl_RC" value="562388756444896284" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Cw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BY" role="3cqZAp">
          <node concept="2OqwBi" id="CQ" role="3clFbG">
            <node concept="37vLTw" id="CR" role="2Oq$k0">
              <ref role="3cqZAo" node="C0" resolve="b" />
            </node>
            <node concept="liA8E" id="CS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="CT" role="37wK5m">
                <property role="Xl_RC" value="nodeIcon" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="BZ" role="3cqZAp">
          <node concept="2OqwBi" id="CU" role="3cqZAk">
            <node concept="37vLTw" id="CV" role="2Oq$k0">
              <ref role="3cqZAo" node="C0" resolve="b" />
            </node>
            <node concept="liA8E" id="CW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="BQ" role="1B3o_S" />
      <node concept="3uibUv" id="BR" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="mr" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForOldIconBundle" />
      <node concept="3clFbS" id="CX" role="3clF47">
        <node concept="3cpWs8" id="D0" role="3cqZAp">
          <node concept="3cpWsn" id="D7" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="D8" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="D9" role="33vP2m">
              <node concept="1pGfFk" id="Da" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Db" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.resources" />
                </node>
                <node concept="Xl_RD" id="Dc" role="37wK5m">
                  <property role="Xl_RC" value="OldIconBundle" />
                </node>
                <node concept="1adDum" id="Dd" role="37wK5m">
                  <property role="1adDun" value="0x982eb8df2c964bd7L" />
                </node>
                <node concept="1adDum" id="De" role="37wK5m">
                  <property role="1adDun" value="0x996311712ea622e5L" />
                </node>
                <node concept="1adDum" id="Df" role="37wK5m">
                  <property role="1adDun" value="0x7c8b08a50a39c6bdL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="D1" role="3cqZAp">
          <node concept="2OqwBi" id="Dg" role="3clFbG">
            <node concept="37vLTw" id="Dh" role="2Oq$k0">
              <ref role="3cqZAo" node="D7" resolve="b" />
            </node>
            <node concept="liA8E" id="Di" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="Dj" role="37wK5m" />
              <node concept="3clFbT" id="Dk" role="37wK5m" />
              <node concept="3clFbT" id="Dl" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="D2" role="3cqZAp">
          <node concept="2OqwBi" id="Dm" role="3clFbG">
            <node concept="37vLTw" id="Dn" role="2Oq$k0">
              <ref role="3cqZAo" node="D7" resolve="b" />
            </node>
            <node concept="liA8E" id="Do" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="Dp" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="Dq" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="Dr" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="D3" role="3cqZAp">
          <node concept="2OqwBi" id="Ds" role="3clFbG">
            <node concept="37vLTw" id="Dt" role="2Oq$k0">
              <ref role="3cqZAo" node="D7" resolve="b" />
            </node>
            <node concept="liA8E" id="Du" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Dv" role="37wK5m">
                <property role="Xl_RC" value="r:03d44d4c-3d65-461c-9085-0f48e9569e59(jetbrains.mps.lang.resources.structure)/8974276187400029885" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="D4" role="3cqZAp">
          <node concept="2OqwBi" id="Dw" role="3clFbG">
            <node concept="37vLTw" id="Dx" role="2Oq$k0">
              <ref role="3cqZAo" node="D7" resolve="b" />
            </node>
            <node concept="liA8E" id="Dy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="Dz" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="D5" role="3cqZAp">
          <node concept="2OqwBi" id="D$" role="3clFbG">
            <node concept="2OqwBi" id="D_" role="2Oq$k0">
              <node concept="2OqwBi" id="DB" role="2Oq$k0">
                <node concept="2OqwBi" id="DD" role="2Oq$k0">
                  <node concept="2OqwBi" id="DF" role="2Oq$k0">
                    <node concept="2OqwBi" id="DH" role="2Oq$k0">
                      <node concept="2OqwBi" id="DJ" role="2Oq$k0">
                        <node concept="37vLTw" id="DL" role="2Oq$k0">
                          <ref role="3cqZAo" node="D7" resolve="b" />
                        </node>
                        <node concept="liA8E" id="DM" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="DN" role="37wK5m">
                            <property role="Xl_RC" value="icons" />
                          </node>
                          <node concept="1adDum" id="DO" role="37wK5m">
                            <property role="1adDun" value="0x7c8b08a50a39c6beL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="DK" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="DP" role="37wK5m">
                          <property role="1adDun" value="0x982eb8df2c964bd7L" />
                        </node>
                        <node concept="1adDum" id="DQ" role="37wK5m">
                          <property role="1adDun" value="0x996311712ea622e5L" />
                        </node>
                        <node concept="1adDum" id="DR" role="37wK5m">
                          <property role="1adDun" value="0x7c8b08a50a39c6c0L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="DI" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="DS" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="DG" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="DT" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="DE" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="DU" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="DC" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="DV" role="37wK5m">
                  <property role="Xl_RC" value="8974276187400029886" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="DA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="D6" role="3cqZAp">
          <node concept="2OqwBi" id="DW" role="3cqZAk">
            <node concept="37vLTw" id="DX" role="2Oq$k0">
              <ref role="3cqZAo" node="D7" resolve="b" />
            </node>
            <node concept="liA8E" id="DY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="CY" role="1B3o_S" />
      <node concept="3uibUv" id="CZ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ms" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForOldIconDeclaration" />
      <node concept="3clFbS" id="DZ" role="3clF47">
        <node concept="3cpWs8" id="E2" role="3cqZAp">
          <node concept="3cpWsn" id="E9" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Ea" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Eb" role="33vP2m">
              <node concept="1pGfFk" id="Ec" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Ed" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.resources" />
                </node>
                <node concept="Xl_RD" id="Ee" role="37wK5m">
                  <property role="Xl_RC" value="OldIconDeclaration" />
                </node>
                <node concept="1adDum" id="Ef" role="37wK5m">
                  <property role="1adDun" value="0x982eb8df2c964bd7L" />
                </node>
                <node concept="1adDum" id="Eg" role="37wK5m">
                  <property role="1adDun" value="0x996311712ea622e5L" />
                </node>
                <node concept="1adDum" id="Eh" role="37wK5m">
                  <property role="1adDun" value="0x7c8b08a50a39c6c0L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="E3" role="3cqZAp">
          <node concept="2OqwBi" id="Ei" role="3clFbG">
            <node concept="37vLTw" id="Ej" role="2Oq$k0">
              <ref role="3cqZAo" node="E9" resolve="b" />
            </node>
            <node concept="liA8E" id="Ek" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="El" role="37wK5m" />
              <node concept="3clFbT" id="Em" role="37wK5m" />
              <node concept="3clFbT" id="En" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="E4" role="3cqZAp">
          <node concept="2OqwBi" id="Eo" role="3clFbG">
            <node concept="37vLTw" id="Ep" role="2Oq$k0">
              <ref role="3cqZAo" node="E9" resolve="b" />
            </node>
            <node concept="liA8E" id="Eq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="Er" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="Es" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="Et" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="E5" role="3cqZAp">
          <node concept="2OqwBi" id="Eu" role="3clFbG">
            <node concept="37vLTw" id="Ev" role="2Oq$k0">
              <ref role="3cqZAo" node="E9" resolve="b" />
            </node>
            <node concept="liA8E" id="Ew" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Ex" role="37wK5m">
                <property role="Xl_RC" value="r:03d44d4c-3d65-461c-9085-0f48e9569e59(jetbrains.mps.lang.resources.structure)/8974276187400029888" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="E6" role="3cqZAp">
          <node concept="2OqwBi" id="Ey" role="3clFbG">
            <node concept="37vLTw" id="Ez" role="2Oq$k0">
              <ref role="3cqZAo" node="E9" resolve="b" />
            </node>
            <node concept="liA8E" id="E$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="E_" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="E7" role="3cqZAp">
          <node concept="2OqwBi" id="EA" role="3clFbG">
            <node concept="2OqwBi" id="EB" role="2Oq$k0">
              <node concept="2OqwBi" id="ED" role="2Oq$k0">
                <node concept="2OqwBi" id="EF" role="2Oq$k0">
                  <node concept="2OqwBi" id="EH" role="2Oq$k0">
                    <node concept="2OqwBi" id="EJ" role="2Oq$k0">
                      <node concept="2OqwBi" id="EL" role="2Oq$k0">
                        <node concept="37vLTw" id="EN" role="2Oq$k0">
                          <ref role="3cqZAo" node="E9" resolve="b" />
                        </node>
                        <node concept="liA8E" id="EO" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="EP" role="37wK5m">
                            <property role="Xl_RC" value="iconExpression" />
                          </node>
                          <node concept="1adDum" id="EQ" role="37wK5m">
                            <property role="1adDun" value="0x7c8b08a50a39c6c1L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="EM" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="ER" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="ES" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="ET" role="37wK5m">
                          <property role="1adDun" value="0xf8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="EK" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="EU" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="EI" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="EV" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="EG" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="EW" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="EE" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="EX" role="37wK5m">
                  <property role="Xl_RC" value="8974276187400029889" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="EC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="E8" role="3cqZAp">
          <node concept="2OqwBi" id="EY" role="3cqZAk">
            <node concept="37vLTw" id="EZ" role="2Oq$k0">
              <ref role="3cqZAo" node="E9" resolve="b" />
            </node>
            <node concept="liA8E" id="F0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="E0" role="1B3o_S" />
      <node concept="3uibUv" id="E1" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="mt" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForOldIconReference" />
      <node concept="3clFbS" id="F1" role="3clF47">
        <node concept="3cpWs8" id="F4" role="3cqZAp">
          <node concept="3cpWsn" id="Fd" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Fe" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Ff" role="33vP2m">
              <node concept="1pGfFk" id="Fg" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Fh" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.resources" />
                </node>
                <node concept="Xl_RD" id="Fi" role="37wK5m">
                  <property role="Xl_RC" value="OldIconReference" />
                </node>
                <node concept="1adDum" id="Fj" role="37wK5m">
                  <property role="1adDun" value="0x982eb8df2c964bd7L" />
                </node>
                <node concept="1adDum" id="Fk" role="37wK5m">
                  <property role="1adDun" value="0x996311712ea622e5L" />
                </node>
                <node concept="1adDum" id="Fl" role="37wK5m">
                  <property role="1adDun" value="0x7c8b08a50a39c6c7L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="F5" role="3cqZAp">
          <node concept="2OqwBi" id="Fm" role="3clFbG">
            <node concept="37vLTw" id="Fn" role="2Oq$k0">
              <ref role="3cqZAo" node="Fd" resolve="b" />
            </node>
            <node concept="liA8E" id="Fo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="Fp" role="37wK5m" />
              <node concept="3clFbT" id="Fq" role="37wK5m" />
              <node concept="3clFbT" id="Fr" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="F6" role="3cqZAp">
          <node concept="2OqwBi" id="Fs" role="3clFbG">
            <node concept="37vLTw" id="Ft" role="2Oq$k0">
              <ref role="3cqZAo" node="Fd" resolve="b" />
            </node>
            <node concept="liA8E" id="Fu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="Fv" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.Expression" />
              </node>
              <node concept="1adDum" id="Fw" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="Fx" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="Fy" role="37wK5m">
                <property role="1adDun" value="0xf8c37f506fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="F7" role="3cqZAp">
          <node concept="2OqwBi" id="Fz" role="3clFbG">
            <node concept="37vLTw" id="F$" role="2Oq$k0">
              <ref role="3cqZAo" node="Fd" resolve="b" />
            </node>
            <node concept="liA8E" id="F_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="FA" role="37wK5m">
                <property role="Xl_RC" value="r:03d44d4c-3d65-461c-9085-0f48e9569e59(jetbrains.mps.lang.resources.structure)/8974276187400029895" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="F8" role="3cqZAp">
          <node concept="2OqwBi" id="FB" role="3clFbG">
            <node concept="37vLTw" id="FC" role="2Oq$k0">
              <ref role="3cqZAo" node="Fd" resolve="b" />
            </node>
            <node concept="liA8E" id="FD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="FE" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="F9" role="3cqZAp">
          <node concept="2OqwBi" id="FF" role="3clFbG">
            <node concept="2OqwBi" id="FG" role="2Oq$k0">
              <node concept="2OqwBi" id="FI" role="2Oq$k0">
                <node concept="2OqwBi" id="FK" role="2Oq$k0">
                  <node concept="2OqwBi" id="FM" role="2Oq$k0">
                    <node concept="37vLTw" id="FO" role="2Oq$k0">
                      <ref role="3cqZAo" node="Fd" resolve="b" />
                    </node>
                    <node concept="liA8E" id="FP" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="FQ" role="37wK5m">
                        <property role="Xl_RC" value="declaration" />
                      </node>
                      <node concept="1adDum" id="FR" role="37wK5m">
                        <property role="1adDun" value="0x7c8b08a50a39c6c8L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="FN" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="FS" role="37wK5m">
                      <property role="1adDun" value="0x982eb8df2c964bd7L" />
                    </node>
                    <node concept="1adDum" id="FT" role="37wK5m">
                      <property role="1adDun" value="0x996311712ea622e5L" />
                    </node>
                    <node concept="1adDum" id="FU" role="37wK5m">
                      <property role="1adDun" value="0x7c8b08a50a39c6c0L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="FL" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="FV" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="FJ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="FW" role="37wK5m">
                  <property role="Xl_RC" value="8974276187400029896" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="FH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fa" role="3cqZAp">
          <node concept="2OqwBi" id="FX" role="3clFbG">
            <node concept="37vLTw" id="FY" role="2Oq$k0">
              <ref role="3cqZAo" node="Fd" resolve="b" />
            </node>
            <node concept="liA8E" id="FZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="G0" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="G1" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fb" role="3cqZAp">
          <node concept="2OqwBi" id="G2" role="3clFbG">
            <node concept="37vLTw" id="G3" role="2Oq$k0">
              <ref role="3cqZAo" node="Fd" resolve="b" />
            </node>
            <node concept="liA8E" id="G4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="G5" role="37wK5m">
                <property role="Xl_RC" value="icon" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Fc" role="3cqZAp">
          <node concept="2OqwBi" id="G6" role="3cqZAk">
            <node concept="37vLTw" id="G7" role="2Oq$k0">
              <ref role="3cqZAo" node="Fd" resolve="b" />
            </node>
            <node concept="liA8E" id="G8" role="2OqNvi">
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
    <node concept="2YIFZL" id="mu" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPrimitive" />
      <node concept="3clFbS" id="G9" role="3clF47">
        <node concept="3cpWs8" id="Gc" role="3cqZAp">
          <node concept="3cpWsn" id="Gk" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Gl" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Gm" role="33vP2m">
              <node concept="1pGfFk" id="Gn" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Go" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.resources" />
                </node>
                <node concept="Xl_RD" id="Gp" role="37wK5m">
                  <property role="Xl_RC" value="Primitive" />
                </node>
                <node concept="1adDum" id="Gq" role="37wK5m">
                  <property role="1adDun" value="0x982eb8df2c964bd7L" />
                </node>
                <node concept="1adDum" id="Gr" role="37wK5m">
                  <property role="1adDun" value="0x996311712ea622e5L" />
                </node>
                <node concept="1adDum" id="Gs" role="37wK5m">
                  <property role="1adDun" value="0x26417c37742e28b1L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Gd" role="3cqZAp">
          <node concept="2OqwBi" id="Gt" role="3clFbG">
            <node concept="37vLTw" id="Gu" role="2Oq$k0">
              <ref role="3cqZAo" node="Gk" resolve="b" />
            </node>
            <node concept="liA8E" id="Gv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="Gw" role="37wK5m" />
              <node concept="3clFbT" id="Gx" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="Gy" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ge" role="3cqZAp">
          <node concept="2OqwBi" id="Gz" role="3clFbG">
            <node concept="37vLTw" id="G$" role="2Oq$k0">
              <ref role="3cqZAo" node="_v" resolve="b" />
            </node>
            <node concept="liA8E" id="G_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="GA" role="37wK5m">
                <property role="1adDun" value="0x982eb8df2c964bd7L" />
              </node>
              <node concept="1adDum" id="GB" role="37wK5m">
                <property role="1adDun" value="0x996311712ea622e5L" />
              </node>
              <node concept="1adDum" id="GC" role="37wK5m">
                <property role="1adDun" value="0x26417c37742e0e65L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Gf" role="3cqZAp">
          <node concept="2OqwBi" id="GD" role="3clFbG">
            <node concept="37vLTw" id="GE" role="2Oq$k0">
              <ref role="3cqZAo" node="Gk" resolve="b" />
            </node>
            <node concept="liA8E" id="GF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="GG" role="37wK5m">
                <property role="Xl_RC" value="r:03d44d4c-3d65-461c-9085-0f48e9569e59(jetbrains.mps.lang.resources.structure)/2756621024541681841" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Gg" role="3cqZAp">
          <node concept="2OqwBi" id="GH" role="3clFbG">
            <node concept="37vLTw" id="GI" role="2Oq$k0">
              <ref role="3cqZAo" node="Gk" resolve="b" />
            </node>
            <node concept="liA8E" id="GJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="GK" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Gh" role="3cqZAp">
          <node concept="2OqwBi" id="GL" role="3clFbG">
            <node concept="2OqwBi" id="GM" role="2Oq$k0">
              <node concept="2OqwBi" id="GO" role="2Oq$k0">
                <node concept="2OqwBi" id="GQ" role="2Oq$k0">
                  <node concept="2OqwBi" id="GS" role="2Oq$k0">
                    <node concept="2OqwBi" id="GU" role="2Oq$k0">
                      <node concept="2OqwBi" id="GW" role="2Oq$k0">
                        <node concept="37vLTw" id="GY" role="2Oq$k0">
                          <ref role="3cqZAo" node="Gk" resolve="b" />
                        </node>
                        <node concept="liA8E" id="GZ" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="H0" role="37wK5m">
                            <property role="Xl_RC" value="fillColor" />
                          </node>
                          <node concept="1adDum" id="H1" role="37wK5m">
                            <property role="1adDun" value="0x19d079f4ec114c11L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="GX" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="H2" role="37wK5m">
                          <property role="1adDun" value="0x982eb8df2c964bd7L" />
                        </node>
                        <node concept="1adDum" id="H3" role="37wK5m">
                          <property role="1adDun" value="0x996311712ea622e5L" />
                        </node>
                        <node concept="1adDum" id="H4" role="37wK5m">
                          <property role="1adDun" value="0x19d079f4ec114bdeL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="GV" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="H5" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="GT" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="H6" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="GR" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="H7" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="GP" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="H8" role="37wK5m">
                  <property role="Xl_RC" value="1860120738943552529" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="GN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Gi" role="3cqZAp">
          <node concept="2OqwBi" id="H9" role="3clFbG">
            <node concept="2OqwBi" id="Ha" role="2Oq$k0">
              <node concept="2OqwBi" id="Hc" role="2Oq$k0">
                <node concept="2OqwBi" id="He" role="2Oq$k0">
                  <node concept="2OqwBi" id="Hg" role="2Oq$k0">
                    <node concept="2OqwBi" id="Hi" role="2Oq$k0">
                      <node concept="2OqwBi" id="Hk" role="2Oq$k0">
                        <node concept="37vLTw" id="Hm" role="2Oq$k0">
                          <ref role="3cqZAo" node="Gk" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Hn" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="Ho" role="37wK5m">
                            <property role="Xl_RC" value="borderColor" />
                          </node>
                          <node concept="1adDum" id="Hp" role="37wK5m">
                            <property role="1adDun" value="0x19d079f4ec114c13L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Hl" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="Hq" role="37wK5m">
                          <property role="1adDun" value="0x982eb8df2c964bd7L" />
                        </node>
                        <node concept="1adDum" id="Hr" role="37wK5m">
                          <property role="1adDun" value="0x996311712ea622e5L" />
                        </node>
                        <node concept="1adDum" id="Hs" role="37wK5m">
                          <property role="1adDun" value="0x19d079f4ec114bdeL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Hj" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="Ht" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Hh" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="Hu" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Hf" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="Hv" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Hd" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Hw" role="37wK5m">
                  <property role="Xl_RC" value="1860120738943552531" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Hb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Gj" role="3cqZAp">
          <node concept="2OqwBi" id="Hx" role="3cqZAk">
            <node concept="37vLTw" id="Hy" role="2Oq$k0">
              <ref role="3cqZAo" node="Gk" resolve="b" />
            </node>
            <node concept="liA8E" id="Hz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Ga" role="1B3o_S" />
      <node concept="3uibUv" id="Gb" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="mv" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForRect" />
      <node concept="3clFbS" id="H$" role="3clF47">
        <node concept="3cpWs8" id="HB" role="3cqZAp">
          <node concept="3cpWsn" id="HI" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="HJ" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="HK" role="33vP2m">
              <node concept="1pGfFk" id="HL" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="HM" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.resources" />
                </node>
                <node concept="Xl_RD" id="HN" role="37wK5m">
                  <property role="Xl_RC" value="Rect" />
                </node>
                <node concept="1adDum" id="HO" role="37wK5m">
                  <property role="1adDun" value="0x982eb8df2c964bd7L" />
                </node>
                <node concept="1adDum" id="HP" role="37wK5m">
                  <property role="1adDun" value="0x996311712ea622e5L" />
                </node>
                <node concept="1adDum" id="HQ" role="37wK5m">
                  <property role="1adDun" value="0x26417c37742e0e61L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HC" role="3cqZAp">
          <node concept="2OqwBi" id="HR" role="3clFbG">
            <node concept="37vLTw" id="HS" role="2Oq$k0">
              <ref role="3cqZAo" node="HI" resolve="b" />
            </node>
            <node concept="liA8E" id="HT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="HU" role="37wK5m" />
              <node concept="3clFbT" id="HV" role="37wK5m" />
              <node concept="3clFbT" id="HW" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HD" role="3cqZAp">
          <node concept="2OqwBi" id="HX" role="3clFbG">
            <node concept="37vLTw" id="HY" role="2Oq$k0">
              <ref role="3cqZAo" node="HI" resolve="b" />
            </node>
            <node concept="liA8E" id="HZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="I0" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.resources.structure.Primitive" />
              </node>
              <node concept="1adDum" id="I1" role="37wK5m">
                <property role="1adDun" value="0x982eb8df2c964bd7L" />
              </node>
              <node concept="1adDum" id="I2" role="37wK5m">
                <property role="1adDun" value="0x996311712ea622e5L" />
              </node>
              <node concept="1adDum" id="I3" role="37wK5m">
                <property role="1adDun" value="0x26417c37742e28b1L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HE" role="3cqZAp">
          <node concept="2OqwBi" id="I4" role="3clFbG">
            <node concept="37vLTw" id="I5" role="2Oq$k0">
              <ref role="3cqZAo" node="HI" resolve="b" />
            </node>
            <node concept="liA8E" id="I6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="I7" role="37wK5m">
                <property role="Xl_RC" value="r:03d44d4c-3d65-461c-9085-0f48e9569e59(jetbrains.mps.lang.resources.structure)/2756621024541675105" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HF" role="3cqZAp">
          <node concept="2OqwBi" id="I8" role="3clFbG">
            <node concept="37vLTw" id="I9" role="2Oq$k0">
              <ref role="3cqZAo" node="HI" resolve="b" />
            </node>
            <node concept="liA8E" id="Ia" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="Ib" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HG" role="3cqZAp">
          <node concept="2OqwBi" id="Ic" role="3clFbG">
            <node concept="2OqwBi" id="Id" role="2Oq$k0">
              <node concept="2OqwBi" id="If" role="2Oq$k0">
                <node concept="2OqwBi" id="Ih" role="2Oq$k0">
                  <node concept="37vLTw" id="Ij" role="2Oq$k0">
                    <ref role="3cqZAo" node="HI" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Ik" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="Il" role="37wK5m">
                      <property role="Xl_RC" value="r" />
                    </node>
                    <node concept="1adDum" id="Im" role="37wK5m">
                      <property role="1adDun" value="0x26417c37742e0e62L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Ii" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="2YIFZM" id="In" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long):jetbrains.mps.smodel.adapter.ids.SDataTypeId" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <node concept="1adDum" id="Io" role="37wK5m">
                      <property role="1adDun" value="0x982eb8df2c964bd7L" />
                      <node concept="cd27G" id="Is" role="lGtFl">
                        <node concept="3u3nmq" id="It" role="cd27D">
                          <property role="3u3nmv" value="1571777932759345034" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="Ip" role="37wK5m">
                      <property role="1adDun" value="0x996311712ea622e5L" />
                      <node concept="cd27G" id="Iu" role="lGtFl">
                        <node concept="3u3nmq" id="Iv" role="cd27D">
                          <property role="3u3nmv" value="1571777932759345034" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="Iq" role="37wK5m">
                      <property role="1adDun" value="0x15d013b3c3eb278aL" />
                      <node concept="cd27G" id="Iw" role="lGtFl">
                        <node concept="3u3nmq" id="Ix" role="cd27D">
                          <property role="3u3nmv" value="1571777932759345034" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Ir" role="lGtFl">
                      <node concept="3u3nmq" id="Iy" role="cd27D">
                        <property role="3u3nmv" value="1571777932759345034" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Ig" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Iz" role="37wK5m">
                  <property role="Xl_RC" value="2756621024541675106" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ie" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="HH" role="3cqZAp">
          <node concept="2OqwBi" id="I$" role="3cqZAk">
            <node concept="37vLTw" id="I_" role="2Oq$k0">
              <ref role="3cqZAo" node="HI" resolve="b" />
            </node>
            <node concept="liA8E" id="IA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="H_" role="1B3o_S" />
      <node concept="3uibUv" id="HA" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="mw" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForResource" />
      <node concept="3clFbS" id="IB" role="3clF47">
        <node concept="3cpWs8" id="IE" role="3cqZAp">
          <node concept="3cpWsn" id="IK" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="IL" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="IM" role="33vP2m">
              <node concept="1pGfFk" id="IN" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="IO" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.resources" />
                </node>
                <node concept="Xl_RD" id="IP" role="37wK5m">
                  <property role="Xl_RC" value="Resource" />
                </node>
                <node concept="1adDum" id="IQ" role="37wK5m">
                  <property role="1adDun" value="0x982eb8df2c964bd7L" />
                </node>
                <node concept="1adDum" id="IR" role="37wK5m">
                  <property role="1adDun" value="0x996311712ea622e5L" />
                </node>
                <node concept="1adDum" id="IS" role="37wK5m">
                  <property role="1adDun" value="0x7c8b08a50a39c6caL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IF" role="3cqZAp">
          <node concept="2OqwBi" id="IT" role="3clFbG">
            <node concept="37vLTw" id="IU" role="2Oq$k0">
              <ref role="3cqZAo" node="IK" resolve="b" />
            </node>
            <node concept="liA8E" id="IV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IG" role="3cqZAp">
          <node concept="2OqwBi" id="IW" role="3clFbG">
            <node concept="37vLTw" id="IX" role="2Oq$k0">
              <ref role="3cqZAo" node="IK" resolve="b" />
            </node>
            <node concept="liA8E" id="IY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="IZ" role="37wK5m">
                <property role="Xl_RC" value="r:03d44d4c-3d65-461c-9085-0f48e9569e59(jetbrains.mps.lang.resources.structure)/8974276187400029898" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IH" role="3cqZAp">
          <node concept="2OqwBi" id="J0" role="3clFbG">
            <node concept="37vLTw" id="J1" role="2Oq$k0">
              <ref role="3cqZAo" node="IK" resolve="b" />
            </node>
            <node concept="liA8E" id="J2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="J3" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="II" role="3cqZAp">
          <node concept="2OqwBi" id="J4" role="3clFbG">
            <node concept="2OqwBi" id="J5" role="2Oq$k0">
              <node concept="2OqwBi" id="J7" role="2Oq$k0">
                <node concept="2OqwBi" id="J9" role="2Oq$k0">
                  <node concept="37vLTw" id="Jb" role="2Oq$k0">
                    <ref role="3cqZAo" node="IK" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Jc" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="Jd" role="37wK5m">
                      <property role="Xl_RC" value="path" />
                    </node>
                    <node concept="1adDum" id="Je" role="37wK5m">
                      <property role="1adDun" value="0x7c8b08a50a39c6cbL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Ja" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="Jf" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="J8" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Jg" role="37wK5m">
                  <property role="Xl_RC" value="8974276187400029899" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="J6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="IJ" role="3cqZAp">
          <node concept="2OqwBi" id="Jh" role="3cqZAk">
            <node concept="37vLTw" id="Ji" role="2Oq$k0">
              <ref role="3cqZAo" node="IK" resolve="b" />
            </node>
            <node concept="liA8E" id="Jj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="IC" role="1B3o_S" />
      <node concept="3uibUv" id="ID" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="mx" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForText" />
      <node concept="3clFbS" id="Jk" role="3clF47">
        <node concept="3cpWs8" id="Jn" role="3cqZAp">
          <node concept="3cpWsn" id="Jv" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Jw" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Jx" role="33vP2m">
              <node concept="1pGfFk" id="Jy" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Jz" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.resources" />
                </node>
                <node concept="Xl_RD" id="J$" role="37wK5m">
                  <property role="Xl_RC" value="Text" />
                </node>
                <node concept="1adDum" id="J_" role="37wK5m">
                  <property role="1adDun" value="0x982eb8df2c964bd7L" />
                </node>
                <node concept="1adDum" id="JA" role="37wK5m">
                  <property role="1adDun" value="0x996311712ea622e5L" />
                </node>
                <node concept="1adDum" id="JB" role="37wK5m">
                  <property role="1adDun" value="0x26417c37742e28b9L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Jo" role="3cqZAp">
          <node concept="2OqwBi" id="JC" role="3clFbG">
            <node concept="37vLTw" id="JD" role="2Oq$k0">
              <ref role="3cqZAo" node="Jv" resolve="b" />
            </node>
            <node concept="liA8E" id="JE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="JF" role="37wK5m" />
              <node concept="3clFbT" id="JG" role="37wK5m" />
              <node concept="3clFbT" id="JH" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Jp" role="3cqZAp">
          <node concept="2OqwBi" id="JI" role="3clFbG">
            <node concept="37vLTw" id="JJ" role="2Oq$k0">
              <ref role="3cqZAo" node="_v" resolve="b" />
            </node>
            <node concept="liA8E" id="JK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="JL" role="37wK5m">
                <property role="1adDun" value="0x982eb8df2c964bd7L" />
              </node>
              <node concept="1adDum" id="JM" role="37wK5m">
                <property role="1adDun" value="0x996311712ea622e5L" />
              </node>
              <node concept="1adDum" id="JN" role="37wK5m">
                <property role="1adDun" value="0x26417c37742e0e65L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Jq" role="3cqZAp">
          <node concept="2OqwBi" id="JO" role="3clFbG">
            <node concept="37vLTw" id="JP" role="2Oq$k0">
              <ref role="3cqZAo" node="Jv" resolve="b" />
            </node>
            <node concept="liA8E" id="JQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="JR" role="37wK5m">
                <property role="Xl_RC" value="r:03d44d4c-3d65-461c-9085-0f48e9569e59(jetbrains.mps.lang.resources.structure)/2756621024541681849" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Jr" role="3cqZAp">
          <node concept="2OqwBi" id="JS" role="3clFbG">
            <node concept="37vLTw" id="JT" role="2Oq$k0">
              <ref role="3cqZAo" node="Jv" resolve="b" />
            </node>
            <node concept="liA8E" id="JU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="JV" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Js" role="3cqZAp">
          <node concept="2OqwBi" id="JW" role="3clFbG">
            <node concept="2OqwBi" id="JX" role="2Oq$k0">
              <node concept="2OqwBi" id="JZ" role="2Oq$k0">
                <node concept="2OqwBi" id="K1" role="2Oq$k0">
                  <node concept="37vLTw" id="K3" role="2Oq$k0">
                    <ref role="3cqZAo" node="Jv" resolve="b" />
                  </node>
                  <node concept="liA8E" id="K4" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="K5" role="37wK5m">
                      <property role="Xl_RC" value="text" />
                    </node>
                    <node concept="1adDum" id="K6" role="37wK5m">
                      <property role="1adDun" value="0x26417c37742e28beL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="K2" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="K7" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="K0" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="K8" role="37wK5m">
                  <property role="Xl_RC" value="2756621024541681854" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="JY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Jt" role="3cqZAp">
          <node concept="2OqwBi" id="K9" role="3clFbG">
            <node concept="2OqwBi" id="Ka" role="2Oq$k0">
              <node concept="2OqwBi" id="Kc" role="2Oq$k0">
                <node concept="2OqwBi" id="Ke" role="2Oq$k0">
                  <node concept="2OqwBi" id="Kg" role="2Oq$k0">
                    <node concept="2OqwBi" id="Ki" role="2Oq$k0">
                      <node concept="2OqwBi" id="Kk" role="2Oq$k0">
                        <node concept="37vLTw" id="Km" role="2Oq$k0">
                          <ref role="3cqZAo" node="Jv" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Kn" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="Ko" role="37wK5m">
                            <property role="Xl_RC" value="color" />
                          </node>
                          <node concept="1adDum" id="Kp" role="37wK5m">
                            <property role="1adDun" value="0x19d079f4ec114c16L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Kl" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="Kq" role="37wK5m">
                          <property role="1adDun" value="0x982eb8df2c964bd7L" />
                        </node>
                        <node concept="1adDum" id="Kr" role="37wK5m">
                          <property role="1adDun" value="0x996311712ea622e5L" />
                        </node>
                        <node concept="1adDum" id="Ks" role="37wK5m">
                          <property role="1adDun" value="0x19d079f4ec114bdeL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Kj" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="Kt" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="Kh" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="Ku" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Kf" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="Kv" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Kd" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Kw" role="37wK5m">
                  <property role="Xl_RC" value="1860120738943552534" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Kb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Ju" role="3cqZAp">
          <node concept="2OqwBi" id="Kx" role="3cqZAk">
            <node concept="37vLTw" id="Ky" role="2Oq$k0">
              <ref role="3cqZAo" node="Jv" resolve="b" />
            </node>
            <node concept="liA8E" id="Kz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Jl" role="1B3o_S" />
      <node concept="3uibUv" id="Jm" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="my" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTextIcon" />
      <node concept="3clFbS" id="K$" role="3clF47">
        <node concept="3cpWs8" id="KB" role="3cqZAp">
          <node concept="3cpWsn" id="KK" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="KL" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="KM" role="33vP2m">
              <node concept="1pGfFk" id="KN" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="KO" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.resources" />
                </node>
                <node concept="Xl_RD" id="KP" role="37wK5m">
                  <property role="Xl_RC" value="TextIcon" />
                </node>
                <node concept="1adDum" id="KQ" role="37wK5m">
                  <property role="1adDun" value="0x982eb8df2c964bd7L" />
                </node>
                <node concept="1adDum" id="KR" role="37wK5m">
                  <property role="1adDun" value="0x996311712ea622e5L" />
                </node>
                <node concept="1adDum" id="KS" role="37wK5m">
                  <property role="1adDun" value="0x26417c37742e0d45L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KC" role="3cqZAp">
          <node concept="2OqwBi" id="KT" role="3clFbG">
            <node concept="37vLTw" id="KU" role="2Oq$k0">
              <ref role="3cqZAo" node="KK" resolve="b" />
            </node>
            <node concept="liA8E" id="KV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="KW" role="37wK5m" />
              <node concept="3clFbT" id="KX" role="37wK5m" />
              <node concept="3clFbT" id="KY" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KD" role="3cqZAp">
          <node concept="2OqwBi" id="KZ" role="3clFbG">
            <node concept="37vLTw" id="L0" role="2Oq$k0">
              <ref role="3cqZAo" node="zG" resolve="b" />
            </node>
            <node concept="liA8E" id="L1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="L2" role="37wK5m">
                <property role="1adDun" value="0x982eb8df2c964bd7L" />
              </node>
              <node concept="1adDum" id="L3" role="37wK5m">
                <property role="1adDun" value="0x996311712ea622e5L" />
              </node>
              <node concept="1adDum" id="L4" role="37wK5m">
                <property role="1adDun" value="0x26417c3774289eeeL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KE" role="3cqZAp">
          <node concept="2OqwBi" id="L5" role="3clFbG">
            <node concept="37vLTw" id="L6" role="2Oq$k0">
              <ref role="3cqZAo" node="KK" resolve="b" />
            </node>
            <node concept="liA8E" id="L7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="L8" role="37wK5m">
                <property role="Xl_RC" value="r:03d44d4c-3d65-461c-9085-0f48e9569e59(jetbrains.mps.lang.resources.structure)/2756621024541674821" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KF" role="3cqZAp">
          <node concept="2OqwBi" id="L9" role="3clFbG">
            <node concept="37vLTw" id="La" role="2Oq$k0">
              <ref role="3cqZAo" node="KK" resolve="b" />
            </node>
            <node concept="liA8E" id="Lb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="Lc" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KG" role="3cqZAp">
          <node concept="2OqwBi" id="Ld" role="3clFbG">
            <node concept="2OqwBi" id="Le" role="2Oq$k0">
              <node concept="2OqwBi" id="Lg" role="2Oq$k0">
                <node concept="2OqwBi" id="Li" role="2Oq$k0">
                  <node concept="37vLTw" id="Lk" role="2Oq$k0">
                    <ref role="3cqZAo" node="KK" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Ll" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="Lm" role="37wK5m">
                      <property role="Xl_RC" value="iconId" />
                    </node>
                    <node concept="1adDum" id="Ln" role="37wK5m">
                      <property role="1adDun" value="0x12dbb53bb6b60039L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Lj" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="Lo" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Lh" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Lp" role="37wK5m">
                  <property role="Xl_RC" value="1358878980655415353" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Lf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KH" role="3cqZAp">
          <node concept="2OqwBi" id="Lq" role="3clFbG">
            <node concept="2OqwBi" id="Lr" role="2Oq$k0">
              <node concept="2OqwBi" id="Lt" role="2Oq$k0">
                <node concept="2OqwBi" id="Lv" role="2Oq$k0">
                  <node concept="2OqwBi" id="Lx" role="2Oq$k0">
                    <node concept="2OqwBi" id="Lz" role="2Oq$k0">
                      <node concept="2OqwBi" id="L_" role="2Oq$k0">
                        <node concept="37vLTw" id="LB" role="2Oq$k0">
                          <ref role="3cqZAo" node="KK" resolve="b" />
                        </node>
                        <node concept="liA8E" id="LC" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="LD" role="37wK5m">
                            <property role="Xl_RC" value="layers" />
                          </node>
                          <node concept="1adDum" id="LE" role="37wK5m">
                            <property role="1adDun" value="0x26417c37742e0e66L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="LA" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="LF" role="37wK5m">
                          <property role="1adDun" value="0x982eb8df2c964bd7L" />
                        </node>
                        <node concept="1adDum" id="LG" role="37wK5m">
                          <property role="1adDun" value="0x996311712ea622e5L" />
                        </node>
                        <node concept="1adDum" id="LH" role="37wK5m">
                          <property role="1adDun" value="0x26417c37742e0e65L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="L$" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="LI" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="Ly" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="LJ" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Lw" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="LK" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Lu" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="LL" role="37wK5m">
                  <property role="Xl_RC" value="2756621024541675110" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ls" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KI" role="3cqZAp">
          <node concept="2OqwBi" id="LM" role="3clFbG">
            <node concept="37vLTw" id="LN" role="2Oq$k0">
              <ref role="3cqZAo" node="KK" resolve="b" />
            </node>
            <node concept="liA8E" id="LO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="LP" role="37wK5m">
                <property role="Xl_RC" value="describe" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="KJ" role="3cqZAp">
          <node concept="2OqwBi" id="LQ" role="3cqZAk">
            <node concept="37vLTw" id="LR" role="2Oq$k0">
              <ref role="3cqZAo" node="KK" resolve="b" />
            </node>
            <node concept="liA8E" id="LS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="K_" role="1B3o_S" />
      <node concept="3uibUv" id="KA" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

