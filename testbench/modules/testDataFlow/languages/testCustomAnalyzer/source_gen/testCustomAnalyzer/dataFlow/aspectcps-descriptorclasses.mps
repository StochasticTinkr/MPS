<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f6727f6(checkpoints/testCustomAnalyzer.dataFlow@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="go1" ref="r:11be8b48-b45e-48e5-98ad-b77dc1b202b1(testCustomAnalyzer.dataFlow)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="1fjm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.dataFlow.framework(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="8ov6" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.dataFlow(MPS.Core/)" />
    <import index="9cnx" ref="r:c1c38648-eb71-424b-8ade-f463a1eb273d(testCustomAnalyzer.structure)" />
    <import index="dau9" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.dataFlow.framework.instructions(MPS.Core/)" />
    <import index="aplb" ref="2af156ab-65c1-4a62-bd0d-ea734f71eab6/r:a1d8bbbf-d4f0-431f-8dcd-a6badc777315(jetbrains.mps.dataFlow.runtime/jetbrains.mps.lang.dataFlow)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="mu20" ref="r:fc94574f-a075-45e6-9927-48e7e87153e6(jetbrains.mps.analyzers.runtime.framework)" />
  </imports>
  <registry>
    <language id="97a52717-898f-4598-8150-573d9fd03868" name="jetbrains.mps.lang.dataFlow.analyzers">
      <concept id="4746038179140566725" name="jetbrains.mps.lang.dataFlow.analyzers.structure.AnalyzerMergeParameterInput" flags="nn" index="1fK2Th" />
      <concept id="4746038179140588756" name="jetbrains.mps.lang.dataFlow.analyzers.structure.AnalyzerFunParameterInput" flags="nn" index="1fK8h0" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
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
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
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
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
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
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
        <child id="4972241301747169160" name="typeArgument" index="3PaCim" />
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
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
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
      <concept id="1178893518978" name="jetbrains.mps.baseLanguage.structure.ThisConstructorInvocation" flags="nn" index="1VxSAg" />
    </language>
    <language id="96ee7a94-411d-4cf8-9b94-96cad7e52411" name="jetbrains.mps.baseLanguage.jdk7">
      <concept id="400642802549924137" name="jetbrains.mps.baseLanguage.jdk7.structure.StringSwitchStatement" flags="nn" index="2ignYC" />
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
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA" />
      <concept id="8465538089690331492" name="jetbrains.mps.baseLanguage.javadoc.structure.DeprecatedBlockDocTag" flags="ng" index="TZ5HI">
        <child id="2667874559098216723" name="text" index="3HnX3l" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1174294166120" name="jetbrains.mps.baseLanguageInternal.structure.InternalPartialInstanceMethodCall" flags="nn" index="1DoJHT">
        <property id="1174294288199" name="methodName" index="1Dpdpm" />
        <child id="1174313653259" name="returnType" index="1Ez5kq" />
        <child id="1174317636233" name="instance" index="1EMhIo" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="6911370362349121511" name="jetbrains.mps.lang.smodel.structure.ConceptId" flags="nn" index="2x4n5u">
        <property id="6911370362349122519" name="conceptName" index="2x4mPI" />
        <property id="6911370362349121516" name="conceptId" index="2x4n5l" />
        <property id="6911370362349133804" name="isInterface" index="2x4o5l" />
        <child id="6911370362349121514" name="languageIdentity" index="2x4n5j" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="ChildIntraModeRule" />
    <node concept="3uibUv" id="1" role="EKbjA">
      <ref role="3uigEE" to="1fjm:~DataFlowConstructor" resolve="DataFlowConstructor" />
    </node>
    <node concept="3Tm1VV" id="2" role="1B3o_S" />
    <node concept="3clFb_" id="3" role="jymVt">
      <property role="TrG5h" value="isApplicable" />
      <node concept="37vLTG" id="7" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="b" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="8" role="3clF45" />
      <node concept="3Tm1VV" id="9" role="1B3o_S" />
      <node concept="3clFbS" id="a" role="3clF47">
        <node concept="3cpWs8" id="c" role="3cqZAp">
          <node concept="3cpWsn" id="f" role="3cpWs9">
            <property role="TrG5h" value="concept" />
            <node concept="3bZ5Sz" id="g" role="1tU5fm" />
            <node concept="2OqwBi" id="h" role="33vP2m">
              <node concept="37vLTw" id="i" role="2Oq$k0">
                <ref role="3cqZAo" node="7" resolve="node" />
              </node>
              <node concept="2yIwOk" id="j" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="d" role="3cqZAp">
          <node concept="3cpWsn" id="k" role="3cpWs9">
            <property role="TrG5h" value="applicableConcept" />
            <node concept="3uibUv" id="l" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
            </node>
            <node concept="1rXfSq" id="m" role="33vP2m">
              <ref role="37wK5l" node="4" resolve="getApplicableConcept" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="e" role="3cqZAp">
          <node concept="22lmx$" id="n" role="3cqZAk">
            <node concept="2OqwBi" id="o" role="3uHU7w">
              <node concept="37vLTw" id="q" role="2Oq$k0">
                <ref role="3cqZAo" node="f" resolve="concept" />
              </node>
              <node concept="liA8E" id="r" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                <node concept="37vLTw" id="s" role="37wK5m">
                  <ref role="3cqZAo" node="k" resolve="applicableConcept" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="p" role="3uHU7B">
              <node concept="37vLTw" id="t" role="2Oq$k0">
                <ref role="3cqZAo" node="f" resolve="concept" />
              </node>
              <node concept="liA8E" id="u" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="37vLTw" id="v" role="37wK5m">
                  <ref role="3cqZAo" node="k" resolve="applicableConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3uibUv" id="w" role="3clF45">
        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
      </node>
      <node concept="3Tm1VV" id="x" role="1B3o_S" />
      <node concept="3clFbS" id="y" role="3clF47">
        <node concept="3clFbF" id="z" role="3cqZAp">
          <node concept="35c_gC" id="$" role="3clFbG">
            <ref role="35c_gD" to="9cnx:7ez5JvPhCVl" resolve="Child" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="TrG5h" value="performActions" />
      <node concept="3cqZAl" id="_" role="3clF45" />
      <node concept="3Tm1VV" id="A" role="1B3o_S" />
      <node concept="37vLTG" id="B" role="3clF46">
        <property role="TrG5h" value="o" />
        <node concept="3uibUv" id="E" role="1tU5fm">
          <ref role="3uigEE" to="1fjm:~Program" resolve="Program" />
        </node>
      </node>
      <node concept="37vLTG" id="C" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="F" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="D" role="3clF47">
        <node concept="3clFbH" id="G" role="3cqZAp" />
      </node>
    </node>
    <node concept="3clFb_" id="6" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getModes" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="H" role="1B3o_S" />
      <node concept="3uibUv" id="I" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="L" role="11_B2D">
          <ref role="3uigEE" to="1fjm:~IDataFlowModeId" resolve="IDataFlowModeId" />
        </node>
      </node>
      <node concept="3clFbS" id="J" role="3clF47">
        <node concept="3clFbF" id="M" role="3cqZAp">
          <node concept="2YIFZM" id="N" role="3clFbG">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
            <node concept="2ShNRf" id="O" role="37wK5m">
              <node concept="1pGfFk" id="Q" role="2ShVmc">
                <ref role="37wK5l" to="1fjm:~ConceptDataFlowModeId.&lt;init&gt;(java.lang.String)" resolve="ConceptDataFlowModeId" />
                <node concept="Xl_RD" id="R" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.dataFlow.structure.IntraProcedural_BuilderMode" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="P" role="3PaCim">
              <ref role="3uigEE" to="1fjm:~IDataFlowModeId" resolve="IDataFlowModeId" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="K" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="S">
    <property role="TrG5h" value="ChildRule" />
    <node concept="3uibUv" id="T" role="EKbjA">
      <ref role="3uigEE" to="1fjm:~DataFlowConstructor" resolve="DataFlowConstructor" />
    </node>
    <node concept="3Tm1VV" id="U" role="1B3o_S" />
    <node concept="3clFb_" id="V" role="jymVt">
      <property role="TrG5h" value="isApplicable" />
      <node concept="37vLTG" id="Y" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="12" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="Z" role="3clF45" />
      <node concept="3Tm1VV" id="10" role="1B3o_S" />
      <node concept="3clFbS" id="11" role="3clF47">
        <node concept="3cpWs8" id="13" role="3cqZAp">
          <node concept="3cpWsn" id="16" role="3cpWs9">
            <property role="TrG5h" value="concept" />
            <node concept="3bZ5Sz" id="17" role="1tU5fm" />
            <node concept="2OqwBi" id="18" role="33vP2m">
              <node concept="37vLTw" id="19" role="2Oq$k0">
                <ref role="3cqZAo" node="Y" resolve="node" />
              </node>
              <node concept="2yIwOk" id="1a" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="14" role="3cqZAp">
          <node concept="3cpWsn" id="1b" role="3cpWs9">
            <property role="TrG5h" value="applicableConcept" />
            <node concept="3uibUv" id="1c" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
            </node>
            <node concept="1rXfSq" id="1d" role="33vP2m">
              <ref role="37wK5l" node="W" resolve="getApplicableConcept" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="15" role="3cqZAp">
          <node concept="22lmx$" id="1e" role="3cqZAk">
            <node concept="2OqwBi" id="1f" role="3uHU7w">
              <node concept="37vLTw" id="1h" role="2Oq$k0">
                <ref role="3cqZAo" node="16" resolve="concept" />
              </node>
              <node concept="liA8E" id="1i" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                <node concept="37vLTw" id="1j" role="37wK5m">
                  <ref role="3cqZAo" node="1b" resolve="applicableConcept" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1g" role="3uHU7B">
              <node concept="37vLTw" id="1k" role="2Oq$k0">
                <ref role="3cqZAo" node="16" resolve="concept" />
              </node>
              <node concept="liA8E" id="1l" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="37vLTw" id="1m" role="37wK5m">
                  <ref role="3cqZAo" node="1b" resolve="applicableConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="W" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3uibUv" id="1n" role="3clF45">
        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
      </node>
      <node concept="3Tm1VV" id="1o" role="1B3o_S" />
      <node concept="3clFbS" id="1p" role="3clF47">
        <node concept="3clFbF" id="1q" role="3cqZAp">
          <node concept="35c_gC" id="1r" role="3clFbG">
            <ref role="35c_gD" to="9cnx:7ez5JvPhCVl" resolve="Child" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="X" role="jymVt">
      <property role="TrG5h" value="performActions" />
      <node concept="3cqZAl" id="1s" role="3clF45" />
      <node concept="3Tm1VV" id="1t" role="1B3o_S" />
      <node concept="37vLTG" id="1u" role="3clF46">
        <property role="TrG5h" value="o" />
        <node concept="3uibUv" id="1x" role="1tU5fm">
          <ref role="3uigEE" to="1fjm:~Program" resolve="Program" />
        </node>
      </node>
      <node concept="37vLTG" id="1v" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1y" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1w" role="3clF47">
        <node concept="9aQIb" id="1z" role="3cqZAp">
          <node concept="3clFbS" id="1$" role="9aQI4">
            <node concept="3cpWs8" id="1_" role="3cqZAp">
              <node concept="3cpWsn" id="1B" role="3cpWs9">
                <property role="TrG5h" value="object" />
                <node concept="3uibUv" id="1C" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
                <node concept="37vLTw" id="1D" role="33vP2m">
                  <ref role="3cqZAo" node="1v" resolve="node" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1A" role="3cqZAp">
              <node concept="3clFbS" id="1E" role="3clFbx">
                <node concept="3cpWs8" id="1G" role="3cqZAp">
                  <node concept="3cpWsn" id="1M" role="3cpWs9">
                    <property role="TrG5h" value="before" />
                    <node concept="10P_77" id="1N" role="1tU5fm" />
                    <node concept="3clFbT" id="1O" role="33vP2m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1H" role="3cqZAp">
                  <node concept="3cpWsn" id="1P" role="3cpWs9">
                    <property role="TrG5h" value="position" />
                    <node concept="10Oyi0" id="1Q" role="1tU5fm" />
                    <node concept="2OqwBi" id="1R" role="33vP2m">
                      <node concept="1eOMI4" id="1S" role="2Oq$k0">
                        <node concept="10QFUN" id="1U" role="1eOMHV">
                          <node concept="3uibUv" id="1V" role="10QFUM">
                            <ref role="3uigEE" to="1fjm:~Program" resolve="Program" />
                          </node>
                          <node concept="1eOMI4" id="1W" role="10QFUP">
                            <node concept="37vLTw" id="1X" role="1eOMHV">
                              <ref role="3cqZAo" node="1u" resolve="o" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1T" role="2OqNvi">
                        <ref role="37wK5l" to="1fjm:~Program.getStart(java.lang.Object):int" resolve="getStart" />
                        <node concept="37vLTw" id="1Y" role="37wK5m">
                          <ref role="3cqZAo" node="1v" resolve="node" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1I" role="3cqZAp">
                  <node concept="3cpWsn" id="1Z" role="3cpWs9">
                    <property role="TrG5h" value="instruction" />
                    <node concept="3uibUv" id="20" role="1tU5fm">
                      <ref role="3uigEE" to="dau9:~Instruction" resolve="Instruction" />
                    </node>
                    <node concept="2ShNRf" id="21" role="33vP2m">
                      <node concept="1pGfFk" id="22" role="2ShVmc">
                        <ref role="37wK5l" node="dv" resolve="counterInstructionAInstruction" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1J" role="3cqZAp">
                  <node concept="2OqwBi" id="23" role="3clFbG">
                    <node concept="37vLTw" id="24" role="2Oq$k0">
                      <ref role="3cqZAo" node="1Z" resolve="instruction" />
                    </node>
                    <node concept="liA8E" id="25" role="2OqNvi">
                      <ref role="37wK5l" to="dau9:~Instruction.setRuleReference(java.lang.String):void" resolve="setRuleReference" />
                      <node concept="Xl_RD" id="26" role="37wK5m">
                        <property role="Xl_RC" value="r:11be8b48-b45e-48e5-98ad-b77dc1b202b1(testCustomAnalyzer.dataFlow)/8332528989793339882" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1K" role="3cqZAp">
                  <node concept="2OqwBi" id="27" role="3clFbG">
                    <node concept="37vLTw" id="28" role="2Oq$k0">
                      <ref role="3cqZAo" node="1Z" resolve="instruction" />
                    </node>
                    <node concept="liA8E" id="29" role="2OqNvi">
                      <ref role="37wK5l" to="dau9:~Instruction.setSource(java.lang.Object):void" resolve="setSource" />
                      <node concept="37vLTw" id="2a" role="37wK5m">
                        <ref role="3cqZAo" node="1v" resolve="node" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1L" role="3cqZAp">
                  <node concept="2OqwBi" id="2b" role="3clFbG">
                    <node concept="1eOMI4" id="2c" role="2Oq$k0">
                      <node concept="10QFUN" id="2e" role="1eOMHV">
                        <node concept="3uibUv" id="2f" role="10QFUM">
                          <ref role="3uigEE" to="1fjm:~Program" resolve="Program" />
                        </node>
                        <node concept="1eOMI4" id="2g" role="10QFUP">
                          <node concept="37vLTw" id="2h" role="1eOMHV">
                            <ref role="3cqZAo" node="1u" resolve="o" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="2d" role="2OqNvi">
                      <ref role="37wK5l" to="1fjm:~Program.insert(jetbrains.mps.lang.dataFlow.framework.instructions.Instruction,int,boolean,boolean):void" resolve="insert" />
                      <node concept="37vLTw" id="2i" role="37wK5m">
                        <ref role="3cqZAo" node="1Z" resolve="instruction" />
                      </node>
                      <node concept="37vLTw" id="2j" role="37wK5m">
                        <ref role="3cqZAo" node="1P" resolve="position" />
                      </node>
                      <node concept="3clFbT" id="2k" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="2l" role="37wK5m">
                        <ref role="3cqZAo" node="1M" resolve="before" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1F" role="3clFbw">
                <node concept="1eOMI4" id="2m" role="2Oq$k0">
                  <node concept="10QFUN" id="2o" role="1eOMHV">
                    <node concept="3uibUv" id="2p" role="10QFUM">
                      <ref role="3uigEE" to="1fjm:~Program" resolve="Program" />
                    </node>
                    <node concept="37vLTw" id="2q" role="10QFUP">
                      <ref role="3cqZAo" node="1u" resolve="o" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="2n" role="2OqNvi">
                  <ref role="37wK5l" to="1fjm:~Program.contains(java.lang.Object):boolean" resolve="contains" />
                  <node concept="37vLTw" id="2r" role="37wK5m">
                    <ref role="3cqZAo" node="1B" resolve="object" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2s">
    <property role="TrG5h" value="Child_IntraProceduralSpecific_BuilderMode_DataFlow" />
    <node concept="3Tm1VV" id="2t" role="1B3o_S" />
    <node concept="3uibUv" id="2u" role="1zkMxy">
      <ref role="3uigEE" to="aplb:3HJD4JbIwf_" resolve="DataFlowBuilder" />
    </node>
    <node concept="3clFb_" id="2v" role="jymVt">
      <property role="TrG5h" value="build" />
      <node concept="3Tm1VV" id="2x" role="1B3o_S" />
      <node concept="3cqZAl" id="2y" role="3clF45" />
      <node concept="37vLTG" id="2z" role="3clF46">
        <property role="TrG5h" value="_context" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2_" role="1tU5fm">
          <ref role="3uigEE" to="aplb:3HJD4JbIvKw" resolve="DataFlowBuilderContext" />
        </node>
      </node>
      <node concept="3clFbS" id="2$" role="3clF47">
        <node concept="3clFbF" id="2A" role="3cqZAp">
          <node concept="2OqwBi" id="2C" role="3clFbG">
            <node concept="liA8E" id="2D" role="2OqNvi">
              <ref role="37wK5l" to="1fjm:~StructuralProgramBuilder.emitNop(int,java.lang.String):void" resolve="emitNop" />
              <node concept="Xl_RD" id="2F" role="37wK5m">
                <property role="Xl_RC" value="r:11be8b48-b45e-48e5-98ad-b77dc1b202b1(testCustomAnalyzer.dataFlow)/4383142553201250307" />
              </node>
            </node>
            <node concept="2OqwBi" id="2E" role="2Oq$k0">
              <node concept="liA8E" id="2G" role="2OqNvi">
                <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
              </node>
              <node concept="37vLTw" id="2H" role="2Oq$k0">
                <ref role="3cqZAo" node="2z" resolve="_context" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2B" role="3cqZAp">
          <node concept="2OqwBi" id="2I" role="3clFbG">
            <node concept="liA8E" id="2J" role="2OqNvi">
              <ref role="37wK5l" to="1fjm:~StructuralProgramBuilder.emitNop(int,java.lang.String):void" resolve="emitNop" />
              <node concept="Xl_RD" id="2L" role="37wK5m">
                <property role="Xl_RC" value="r:11be8b48-b45e-48e5-98ad-b77dc1b202b1(testCustomAnalyzer.dataFlow)/4383142553201250358" />
              </node>
            </node>
            <node concept="2OqwBi" id="2K" role="2Oq$k0">
              <node concept="liA8E" id="2M" role="2OqNvi">
                <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
              </node>
              <node concept="37vLTw" id="2N" role="2Oq$k0">
                <ref role="3cqZAo" node="2z" resolve="_context" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2w" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getModes" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="2O" role="1B3o_S" />
      <node concept="3uibUv" id="2P" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="2S" role="11_B2D">
          <ref role="3uigEE" to="1fjm:~IDataFlowModeId" resolve="IDataFlowModeId" />
        </node>
      </node>
      <node concept="2AHcQZ" id="2Q" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="2R" role="3clF47">
        <node concept="3clFbF" id="2T" role="3cqZAp">
          <node concept="2YIFZM" id="2U" role="3clFbG">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="2ShNRf" id="2V" role="37wK5m">
              <node concept="1pGfFk" id="2X" role="2ShVmc">
                <ref role="37wK5l" to="1fjm:~ConceptDataFlowModeId.&lt;init&gt;(java.lang.String)" resolve="ConceptDataFlowModeId" />
                <node concept="Xl_RD" id="2Y" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.testCustomDataFlow.structure.IntraProceduralSpecific_BuilderMode" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="2W" role="3PaCim">
              <ref role="3uigEE" to="1fjm:~IDataFlowModeId" resolve="IDataFlowModeId" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2Z">
    <property role="TrG5h" value="Child_IntraProcedural_BuilderMode_DataFlow" />
    <node concept="3Tm1VV" id="30" role="1B3o_S" />
    <node concept="3uibUv" id="31" role="1zkMxy">
      <ref role="3uigEE" to="aplb:3HJD4JbIwf_" resolve="DataFlowBuilder" />
    </node>
    <node concept="3clFb_" id="32" role="jymVt">
      <property role="TrG5h" value="build" />
      <node concept="3Tm1VV" id="34" role="1B3o_S" />
      <node concept="3cqZAl" id="35" role="3clF45" />
      <node concept="37vLTG" id="36" role="3clF46">
        <property role="TrG5h" value="_context" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="38" role="1tU5fm">
          <ref role="3uigEE" to="aplb:3HJD4JbIvKw" resolve="DataFlowBuilderContext" />
        </node>
      </node>
      <node concept="3clFbS" id="37" role="3clF47">
        <node concept="3clFbF" id="39" role="3cqZAp">
          <node concept="2OqwBi" id="3a" role="3clFbG">
            <node concept="liA8E" id="3b" role="2OqNvi">
              <ref role="37wK5l" to="1fjm:~StructuralProgramBuilder.emitNop(int,java.lang.String):void" resolve="emitNop" />
              <node concept="Xl_RD" id="3d" role="37wK5m">
                <property role="Xl_RC" value="r:11be8b48-b45e-48e5-98ad-b77dc1b202b1(testCustomAnalyzer.dataFlow)/2955426575105812292" />
              </node>
            </node>
            <node concept="2OqwBi" id="3c" role="2Oq$k0">
              <node concept="liA8E" id="3e" role="2OqNvi">
                <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
              </node>
              <node concept="37vLTw" id="3f" role="2Oq$k0">
                <ref role="3cqZAo" node="36" resolve="_context" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="33" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getModes" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="3g" role="1B3o_S" />
      <node concept="3uibUv" id="3h" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="3k" role="11_B2D">
          <ref role="3uigEE" to="1fjm:~IDataFlowModeId" resolve="IDataFlowModeId" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3i" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="3j" role="3clF47">
        <node concept="3clFbF" id="3l" role="3cqZAp">
          <node concept="2YIFZM" id="3m" role="3clFbG">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="2ShNRf" id="3n" role="37wK5m">
              <node concept="1pGfFk" id="3p" role="2ShVmc">
                <ref role="37wK5l" to="1fjm:~ConceptDataFlowModeId.&lt;init&gt;(java.lang.String)" resolve="ConceptDataFlowModeId" />
                <node concept="Xl_RD" id="3q" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.dataFlow.structure.IntraProcedural_BuilderMode" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="3o" role="3PaCim">
              <ref role="3uigEE" to="1fjm:~IDataFlowModeId" resolve="IDataFlowModeId" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3r">
    <property role="TrG5h" value="CounterAnalyzerWithConstructorAnalyzerRunner" />
    <node concept="3Tm1VV" id="3s" role="1B3o_S" />
    <node concept="3uibUv" id="3t" role="1zkMxy">
      <ref role="3uigEE" to="mu20:9V7Nft_x9B" resolve="CustomAnalyzerRunner" />
      <node concept="3uibUv" id="3z" role="11_B2D">
        <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
      </node>
    </node>
    <node concept="312cEg" id="3u" role="jymVt">
      <property role="TrG5h" value="myNode" />
      <node concept="3Tm6S6" id="3$" role="1B3o_S" />
      <node concept="3Tqbb2" id="3_" role="1tU5fm" />
    </node>
    <node concept="3clFbW" id="3v" role="jymVt">
      <node concept="3cqZAl" id="3A" role="3clF45" />
      <node concept="3Tm1VV" id="3B" role="1B3o_S" />
      <node concept="3clFbS" id="3C" role="3clF47">
        <node concept="1VxSAg" id="3F" role="3cqZAp">
          <ref role="37wK5l" node="3w" resolve="CounterAnalyzerWithConstructorAnalyzerRunner" />
          <node concept="37vLTw" id="3G" role="37wK5m">
            <ref role="3cqZAo" node="3D" resolve="node" />
          </node>
          <node concept="2ShNRf" id="3H" role="37wK5m">
            <node concept="1pGfFk" id="3J" role="2ShVmc">
              <ref role="37wK5l" to="8ov6:~MPSProgramFactory.&lt;init&gt;(java.util.Collection)" resolve="MPSProgramFactory" />
              <node concept="2YIFZM" id="3K" role="37wK5m">
                <ref role="37wK5l" to="33ny:~Collections.emptyList():java.util.List" resolve="emptyList" />
                <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                <node concept="3uibUv" id="3L" role="3PaCim">
                  <ref role="3uigEE" to="1fjm:~IDataFlowModeId" resolve="IDataFlowModeId" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3I" role="37wK5m">
            <ref role="3cqZAo" node="3E" resolve="initialCounter" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3D" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="3M" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3E" role="3clF46">
        <property role="TrG5h" value="initialCounter" />
        <node concept="10Oyi0" id="3N" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFbW" id="3w" role="jymVt">
      <node concept="3cqZAl" id="3O" role="3clF45" />
      <node concept="3Tm1VV" id="3P" role="1B3o_S" />
      <node concept="3clFbS" id="3Q" role="3clF47">
        <node concept="XkiVB" id="3U" role="3cqZAp">
          <ref role="37wK5l" to="mu20:9V7Nft_x9M" resolve="CustomAnalyzerRunner" />
          <node concept="10Nm6u" id="3Z" role="37wK5m" />
          <node concept="10Nm6u" id="40" role="37wK5m" />
        </node>
        <node concept="3clFbF" id="3V" role="3cqZAp">
          <node concept="37vLTI" id="41" role="3clFbG">
            <node concept="37vLTw" id="42" role="37vLTx">
              <ref role="3cqZAo" node="3R" resolve="node" />
            </node>
            <node concept="37vLTw" id="43" role="37vLTJ">
              <ref role="3cqZAo" node="3u" resolve="myNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3W" role="3cqZAp">
          <node concept="37vLTI" id="44" role="3clFbG">
            <node concept="37vLTw" id="45" role="37vLTJ">
              <ref role="3cqZAo" to="1fjm:~AnalyzerRunner.myAnalyzer" resolve="myAnalyzer" />
            </node>
            <node concept="2ShNRf" id="46" role="37vLTx">
              <node concept="1pGfFk" id="47" role="2ShVmc">
                <ref role="37wK5l" node="4t" resolve="CounterAnalyzerWithConstructorAnalyzerRunner.CounterAnalyzerWithConstructorAnalyzer" />
                <node concept="37vLTw" id="48" role="37wK5m">
                  <ref role="3cqZAo" node="3T" resolve="initialCounter" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3X" role="3cqZAp">
          <node concept="37vLTI" id="49" role="3clFbG">
            <node concept="37vLTw" id="4a" role="37vLTJ">
              <ref role="3cqZAo" to="1fjm:~AnalyzerRunner.myProgram" resolve="myProgram" />
            </node>
            <node concept="2OqwBi" id="4b" role="37vLTx">
              <node concept="37vLTw" id="4c" role="2Oq$k0">
                <ref role="3cqZAo" node="3S" resolve="factory" />
              </node>
              <node concept="liA8E" id="4d" role="2OqNvi">
                <ref role="37wK5l" to="1fjm:~ProgramFactory.createProgram(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.lang.dataFlow.framework.Program" resolve="createProgram" />
                <node concept="37vLTw" id="4e" role="37wK5m">
                  <ref role="3cqZAo" node="3u" resolve="myNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Y" role="3cqZAp">
          <node concept="2OqwBi" id="4f" role="3clFbG">
            <node concept="37vLTw" id="4g" role="2Oq$k0">
              <ref role="3cqZAo" node="3S" resolve="factory" />
            </node>
            <node concept="liA8E" id="4h" role="2OqNvi">
              <ref role="37wK5l" to="1fjm:~ProgramFactory.prepareProgram(jetbrains.mps.lang.dataFlow.framework.Program,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.lang.dataFlow.framework.AnalyzerId):void" resolve="prepareProgram" />
              <node concept="37vLTw" id="4i" role="37wK5m">
                <ref role="3cqZAo" to="1fjm:~AnalyzerRunner.myProgram" resolve="myProgram" />
              </node>
              <node concept="37vLTw" id="4j" role="37wK5m">
                <ref role="3cqZAo" node="3u" resolve="myNode" />
              </node>
              <node concept="2ShNRf" id="4k" role="37wK5m">
                <node concept="1pGfFk" id="4l" role="2ShVmc">
                  <ref role="37wK5l" to="1fjm:~NamedAnalyzerId.&lt;init&gt;(java.lang.String)" resolve="NamedAnalyzerId" />
                  <node concept="Xl_RD" id="4m" role="37wK5m">
                    <property role="Xl_RC" value="testCustomAnalyzer.dataFlow.CounterAnalyzerWithConstructor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3R" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="4n" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3S" role="3clF46">
        <property role="TrG5h" value="factory" />
        <node concept="3uibUv" id="4o" role="1tU5fm">
          <ref role="3uigEE" to="1fjm:~ProgramFactory" resolve="ProgramFactory" />
          <node concept="3uibUv" id="4p" role="11_B2D">
            <ref role="3uigEE" to="1fjm:~NamedAnalyzerId" resolve="NamedAnalyzerId" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3T" role="3clF46">
        <property role="TrG5h" value="initialCounter" />
        <node concept="10Oyi0" id="4q" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="3x" role="jymVt" />
    <node concept="312cEu" id="3y" role="jymVt">
      <property role="TrG5h" value="CounterAnalyzerWithConstructorAnalyzer" />
      <node concept="312cEg" id="4r" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="3TUv4t" value="false" />
        <property role="TrG5h" value="initialCounter" />
        <node concept="10Oyi0" id="4_" role="1tU5fm" />
        <node concept="3Tm6S6" id="4A" role="1B3o_S" />
      </node>
      <node concept="3Tm1VV" id="4s" role="1B3o_S" />
      <node concept="3clFbW" id="4t" role="jymVt">
        <node concept="37vLTG" id="4B" role="3clF46">
          <property role="TrG5h" value="initialCounter" />
          <node concept="10Oyi0" id="4F" role="1tU5fm" />
        </node>
        <node concept="3cqZAl" id="4C" role="3clF45" />
        <node concept="3Tm1VV" id="4D" role="1B3o_S" />
        <node concept="3clFbS" id="4E" role="3clF47">
          <node concept="3clFbF" id="4G" role="3cqZAp">
            <node concept="37vLTI" id="4H" role="3clFbG">
              <node concept="37vLTw" id="4I" role="37vLTx">
                <ref role="3cqZAo" node="4B" resolve="initialCounter" />
              </node>
              <node concept="2OqwBi" id="4J" role="37vLTJ">
                <node concept="Xjq3P" id="4K" role="2Oq$k0" />
                <node concept="2OwXpG" id="4L" role="2OqNvi">
                  <ref role="2Oxat5" node="4r" resolve="initialCounter" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="4u" role="jymVt">
        <property role="TrG5h" value="initial" />
        <node concept="3Tm1VV" id="4M" role="1B3o_S" />
        <node concept="37vLTG" id="4N" role="3clF46">
          <property role="TrG5h" value="program" />
          <node concept="3uibUv" id="4Q" role="1tU5fm">
            <ref role="3uigEE" to="1fjm:~Program" resolve="Program" />
          </node>
        </node>
        <node concept="3clFbS" id="4O" role="3clF47">
          <node concept="3clFbF" id="4R" role="3cqZAp">
            <node concept="2OqwBi" id="4S" role="3clFbG">
              <node concept="Xjq3P" id="4T" role="2Oq$k0" />
              <node concept="2OwXpG" id="4U" role="2OqNvi">
                <ref role="2Oxat5" node="4r" resolve="initialCounter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="4P" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
        </node>
      </node>
      <node concept="3clFb_" id="4v" role="jymVt">
        <property role="TrG5h" value="merge" />
        <node concept="3Tm1VV" id="4V" role="1B3o_S" />
        <node concept="37vLTG" id="4W" role="3clF46">
          <property role="TrG5h" value="program" />
          <node concept="3uibUv" id="50" role="1tU5fm">
            <ref role="3uigEE" to="1fjm:~Program" resolve="Program" />
          </node>
        </node>
        <node concept="37vLTG" id="4X" role="3clF46">
          <property role="TrG5h" value="input" />
          <node concept="3uibUv" id="51" role="1tU5fm">
            <ref role="3uigEE" to="33ny:~List" resolve="List" />
            <node concept="3uibUv" id="52" role="11_B2D">
              <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="4Y" role="3clF47">
          <node concept="3cpWs8" id="53" role="3cqZAp">
            <node concept="3cpWsn" id="56" role="3cpWs9">
              <property role="TrG5h" value="maxCounter" />
              <node concept="10Oyi0" id="57" role="1tU5fm" />
              <node concept="2OqwBi" id="58" role="33vP2m">
                <node concept="Xjq3P" id="59" role="2Oq$k0" />
                <node concept="2OwXpG" id="5a" role="2OqNvi">
                  <ref role="2Oxat5" node="4r" resolve="initialCounter" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1DcWWT" id="54" role="3cqZAp">
            <node concept="3cpWsn" id="5b" role="1Duv9x">
              <property role="TrG5h" value="counter" />
              <node concept="3uibUv" id="5e" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
              </node>
            </node>
            <node concept="3clFbS" id="5c" role="2LFqv$">
              <node concept="3clFbJ" id="5f" role="3cqZAp">
                <node concept="3clFbS" id="5g" role="3clFbx">
                  <node concept="3clFbF" id="5i" role="3cqZAp">
                    <node concept="37vLTI" id="5j" role="3clFbG">
                      <node concept="37vLTw" id="5k" role="37vLTx">
                        <ref role="3cqZAo" node="5b" resolve="counter" />
                      </node>
                      <node concept="37vLTw" id="5l" role="37vLTJ">
                        <ref role="3cqZAo" node="56" resolve="maxCounter" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eOSWO" id="5h" role="3clFbw">
                  <node concept="37vLTw" id="5m" role="3uHU7w">
                    <ref role="3cqZAo" node="56" resolve="maxCounter" />
                  </node>
                  <node concept="37vLTw" id="5n" role="3uHU7B">
                    <ref role="3cqZAo" node="5b" resolve="counter" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1fK2Th" id="5d" role="1DdaDG" />
          </node>
          <node concept="3cpWs6" id="55" role="3cqZAp">
            <node concept="37vLTw" id="5o" role="3cqZAk">
              <ref role="3cqZAo" node="56" resolve="maxCounter" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="4Z" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
        </node>
      </node>
      <node concept="3clFb_" id="4w" role="jymVt">
        <property role="TrG5h" value="fun" />
        <node concept="3Tm1VV" id="5p" role="1B3o_S" />
        <node concept="37vLTG" id="5q" role="3clF46">
          <property role="TrG5h" value="input" />
          <node concept="3uibUv" id="5v" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
          </node>
        </node>
        <node concept="37vLTG" id="5r" role="3clF46">
          <property role="TrG5h" value="state" />
          <node concept="3uibUv" id="5w" role="1tU5fm">
            <ref role="3uigEE" to="1fjm:~ProgramState" resolve="ProgramState" />
          </node>
        </node>
        <node concept="37vLTG" id="5s" role="3clF46">
          <property role="TrG5h" value="stateValues" />
          <node concept="3uibUv" id="5x" role="1tU5fm">
            <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
            <node concept="3uibUv" id="5z" role="11_B2D">
              <ref role="3uigEE" to="1fjm:~ProgramState" resolve="ProgramState" />
            </node>
            <node concept="3uibUv" id="5$" role="11_B2D">
              <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
            </node>
          </node>
          <node concept="2AHcQZ" id="5y" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          </node>
        </node>
        <node concept="3clFbS" id="5t" role="3clF47">
          <node concept="3clFbF" id="5_" role="3cqZAp">
            <node concept="3cpWs3" id="5A" role="3clFbG">
              <node concept="3cmrfG" id="5B" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="1fK8h0" id="5C" role="3uHU7B" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="5u" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
        </node>
      </node>
      <node concept="3clFb_" id="4x" role="jymVt">
        <property role="TrG5h" value="getDirection" />
        <node concept="3Tm1VV" id="5D" role="1B3o_S" />
        <node concept="3uibUv" id="5E" role="3clF45">
          <ref role="3uigEE" to="1fjm:~AnalysisDirection" resolve="AnalysisDirection" />
        </node>
        <node concept="3clFbS" id="5F" role="3clF47">
          <node concept="3cpWs6" id="5G" role="3cqZAp">
            <node concept="Rm8GO" id="5H" role="3cqZAk">
              <ref role="Rm8GQ" to="1fjm:~AnalysisDirection.FORWARD" resolve="FORWARD" />
              <ref role="1Px2BO" to="1fjm:~AnalysisDirection" resolve="AnalysisDirection" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="4y" role="jymVt" />
      <node concept="2YIFZL" id="4z" role="jymVt">
        <property role="TrG5h" value="getId" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="5I" role="3clF47">
          <node concept="3clFbF" id="5N" role="3cqZAp">
            <node concept="Xl_RD" id="5O" role="3clFbG">
              <property role="Xl_RC" value="testCustomAnalyzer.dataFlow.CounterAnalyzerWithConstructor" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="5J" role="1B3o_S" />
        <node concept="17QB3L" id="5K" role="3clF45" />
        <node concept="P$JXv" id="5L" role="lGtFl">
          <node concept="TZ5HI" id="5P" role="3nqlJM">
            <node concept="TZ5HA" id="5Q" role="3HnX3l" />
          </node>
        </node>
        <node concept="2AHcQZ" id="5M" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
        </node>
      </node>
      <node concept="3uibUv" id="4$" role="1zkMxy">
        <ref role="3uigEE" to="1fjm:~DataFlowAnalyzerBase" resolve="DataFlowAnalyzerBase" />
        <node concept="3uibUv" id="5R" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5S">
    <property role="TrG5h" value="CustomAnalyzerWithModeAnalyzerRunner" />
    <node concept="3Tm1VV" id="5T" role="1B3o_S" />
    <node concept="3uibUv" id="5U" role="1zkMxy">
      <ref role="3uigEE" to="mu20:9V7Nft_x9B" resolve="CustomAnalyzerRunner" />
      <node concept="3uibUv" id="60" role="11_B2D">
        <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
      </node>
    </node>
    <node concept="312cEg" id="5V" role="jymVt">
      <property role="TrG5h" value="myNode" />
      <node concept="3Tm6S6" id="61" role="1B3o_S" />
      <node concept="3Tqbb2" id="62" role="1tU5fm" />
    </node>
    <node concept="3clFbW" id="5W" role="jymVt">
      <node concept="3cqZAl" id="63" role="3clF45" />
      <node concept="3Tm1VV" id="64" role="1B3o_S" />
      <node concept="3clFbS" id="65" role="3clF47">
        <node concept="1VxSAg" id="67" role="3cqZAp">
          <ref role="37wK5l" node="5X" resolve="CustomAnalyzerWithModeAnalyzerRunner" />
          <node concept="37vLTw" id="68" role="37wK5m">
            <ref role="3cqZAo" node="66" resolve="node" />
          </node>
          <node concept="2ShNRf" id="69" role="37wK5m">
            <node concept="1pGfFk" id="6a" role="2ShVmc">
              <ref role="37wK5l" to="8ov6:~MPSProgramFactory.&lt;init&gt;(java.util.Collection)" resolve="MPSProgramFactory" />
              <node concept="2YIFZM" id="6b" role="37wK5m">
                <ref role="37wK5l" to="33ny:~Collections.emptyList():java.util.List" resolve="emptyList" />
                <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                <node concept="3uibUv" id="6c" role="3PaCim">
                  <ref role="3uigEE" to="1fjm:~IDataFlowModeId" resolve="IDataFlowModeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="66" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="6d" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFbW" id="5X" role="jymVt">
      <node concept="3cqZAl" id="6e" role="3clF45" />
      <node concept="3Tm1VV" id="6f" role="1B3o_S" />
      <node concept="3clFbS" id="6g" role="3clF47">
        <node concept="XkiVB" id="6j" role="3cqZAp">
          <ref role="37wK5l" to="mu20:9V7Nft_x9M" resolve="CustomAnalyzerRunner" />
          <node concept="10Nm6u" id="6o" role="37wK5m" />
          <node concept="10Nm6u" id="6p" role="37wK5m" />
        </node>
        <node concept="3clFbF" id="6k" role="3cqZAp">
          <node concept="37vLTI" id="6q" role="3clFbG">
            <node concept="37vLTw" id="6r" role="37vLTx">
              <ref role="3cqZAo" node="6h" resolve="node" />
            </node>
            <node concept="37vLTw" id="6s" role="37vLTJ">
              <ref role="3cqZAo" node="5V" resolve="myNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6l" role="3cqZAp">
          <node concept="37vLTI" id="6t" role="3clFbG">
            <node concept="37vLTw" id="6u" role="37vLTJ">
              <ref role="3cqZAo" to="1fjm:~AnalyzerRunner.myAnalyzer" resolve="myAnalyzer" />
            </node>
            <node concept="2ShNRf" id="6v" role="37vLTx">
              <node concept="1pGfFk" id="6w" role="2ShVmc">
                <ref role="37wK5l" node="6N" resolve="CustomAnalyzerWithModeAnalyzerRunner.CustomAnalyzerWithModeAnalyzer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6m" role="3cqZAp">
          <node concept="37vLTI" id="6x" role="3clFbG">
            <node concept="37vLTw" id="6y" role="37vLTJ">
              <ref role="3cqZAo" to="1fjm:~AnalyzerRunner.myProgram" resolve="myProgram" />
            </node>
            <node concept="2OqwBi" id="6z" role="37vLTx">
              <node concept="37vLTw" id="6$" role="2Oq$k0">
                <ref role="3cqZAo" node="6i" resolve="factory" />
              </node>
              <node concept="liA8E" id="6_" role="2OqNvi">
                <ref role="37wK5l" to="1fjm:~ProgramFactory.createProgram(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.lang.dataFlow.framework.Program" resolve="createProgram" />
                <node concept="37vLTw" id="6A" role="37wK5m">
                  <ref role="3cqZAo" node="5V" resolve="myNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6n" role="3cqZAp">
          <node concept="2OqwBi" id="6B" role="3clFbG">
            <node concept="37vLTw" id="6C" role="2Oq$k0">
              <ref role="3cqZAo" node="6i" resolve="factory" />
            </node>
            <node concept="liA8E" id="6D" role="2OqNvi">
              <ref role="37wK5l" to="1fjm:~ProgramFactory.prepareProgram(jetbrains.mps.lang.dataFlow.framework.Program,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.lang.dataFlow.framework.AnalyzerId):void" resolve="prepareProgram" />
              <node concept="37vLTw" id="6E" role="37wK5m">
                <ref role="3cqZAo" to="1fjm:~AnalyzerRunner.myProgram" resolve="myProgram" />
              </node>
              <node concept="37vLTw" id="6F" role="37wK5m">
                <ref role="3cqZAo" node="5V" resolve="myNode" />
              </node>
              <node concept="2ShNRf" id="6G" role="37wK5m">
                <node concept="1pGfFk" id="6H" role="2ShVmc">
                  <ref role="37wK5l" to="1fjm:~NamedAnalyzerId.&lt;init&gt;(java.lang.String)" resolve="NamedAnalyzerId" />
                  <node concept="Xl_RD" id="6I" role="37wK5m">
                    <property role="Xl_RC" value="testCustomAnalyzer.dataFlow.CustomAnalyzerWithMode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6h" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="6J" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6i" role="3clF46">
        <property role="TrG5h" value="factory" />
        <node concept="3uibUv" id="6K" role="1tU5fm">
          <ref role="3uigEE" to="1fjm:~ProgramFactory" resolve="ProgramFactory" />
          <node concept="3uibUv" id="6L" role="11_B2D">
            <ref role="3uigEE" to="1fjm:~NamedAnalyzerId" resolve="NamedAnalyzerId" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5Y" role="jymVt" />
    <node concept="312cEu" id="5Z" role="jymVt">
      <property role="TrG5h" value="CustomAnalyzerWithModeAnalyzer" />
      <node concept="3Tm1VV" id="6M" role="1B3o_S" />
      <node concept="3clFbW" id="6N" role="jymVt">
        <node concept="3cqZAl" id="6V" role="3clF45" />
        <node concept="3Tm1VV" id="6W" role="1B3o_S" />
        <node concept="3clFbS" id="6X" role="3clF47" />
      </node>
      <node concept="3clFb_" id="6O" role="jymVt">
        <property role="TrG5h" value="initial" />
        <node concept="3Tm1VV" id="6Y" role="1B3o_S" />
        <node concept="37vLTG" id="6Z" role="3clF46">
          <property role="TrG5h" value="program" />
          <node concept="3uibUv" id="72" role="1tU5fm">
            <ref role="3uigEE" to="1fjm:~Program" resolve="Program" />
          </node>
        </node>
        <node concept="3clFbS" id="70" role="3clF47">
          <node concept="3clFbF" id="73" role="3cqZAp">
            <node concept="3cmrfG" id="74" role="3clFbG">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="71" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
        </node>
      </node>
      <node concept="3clFb_" id="6P" role="jymVt">
        <property role="TrG5h" value="merge" />
        <node concept="3Tm1VV" id="75" role="1B3o_S" />
        <node concept="37vLTG" id="76" role="3clF46">
          <property role="TrG5h" value="program" />
          <node concept="3uibUv" id="7a" role="1tU5fm">
            <ref role="3uigEE" to="1fjm:~Program" resolve="Program" />
          </node>
        </node>
        <node concept="37vLTG" id="77" role="3clF46">
          <property role="TrG5h" value="input" />
          <node concept="3uibUv" id="7b" role="1tU5fm">
            <ref role="3uigEE" to="33ny:~List" resolve="List" />
            <node concept="3uibUv" id="7c" role="11_B2D">
              <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="78" role="3clF47">
          <node concept="3cpWs8" id="7d" role="3cqZAp">
            <node concept="3cpWsn" id="7g" role="3cpWs9">
              <property role="TrG5h" value="maxCounter" />
              <node concept="10Oyi0" id="7h" role="1tU5fm" />
              <node concept="3cmrfG" id="7i" role="33vP2m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="1DcWWT" id="7e" role="3cqZAp">
            <node concept="3cpWsn" id="7j" role="1Duv9x">
              <property role="TrG5h" value="counter" />
              <node concept="3uibUv" id="7m" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
              </node>
            </node>
            <node concept="3clFbS" id="7k" role="2LFqv$">
              <node concept="3clFbJ" id="7n" role="3cqZAp">
                <node concept="3clFbS" id="7o" role="3clFbx">
                  <node concept="3clFbF" id="7q" role="3cqZAp">
                    <node concept="37vLTI" id="7r" role="3clFbG">
                      <node concept="37vLTw" id="7s" role="37vLTx">
                        <ref role="3cqZAo" node="7j" resolve="counter" />
                      </node>
                      <node concept="37vLTw" id="7t" role="37vLTJ">
                        <ref role="3cqZAo" node="7g" resolve="maxCounter" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eOSWO" id="7p" role="3clFbw">
                  <node concept="37vLTw" id="7u" role="3uHU7w">
                    <ref role="3cqZAo" node="7g" resolve="maxCounter" />
                  </node>
                  <node concept="37vLTw" id="7v" role="3uHU7B">
                    <ref role="3cqZAo" node="7j" resolve="counter" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1fK2Th" id="7l" role="1DdaDG" />
          </node>
          <node concept="3cpWs6" id="7f" role="3cqZAp">
            <node concept="37vLTw" id="7w" role="3cqZAk">
              <ref role="3cqZAo" node="7g" resolve="maxCounter" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="79" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
        </node>
      </node>
      <node concept="3clFb_" id="6Q" role="jymVt">
        <property role="TrG5h" value="fun" />
        <node concept="3Tm1VV" id="7x" role="1B3o_S" />
        <node concept="37vLTG" id="7y" role="3clF46">
          <property role="TrG5h" value="input" />
          <node concept="3uibUv" id="7B" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
          </node>
        </node>
        <node concept="37vLTG" id="7z" role="3clF46">
          <property role="TrG5h" value="state" />
          <node concept="3uibUv" id="7C" role="1tU5fm">
            <ref role="3uigEE" to="1fjm:~ProgramState" resolve="ProgramState" />
          </node>
        </node>
        <node concept="37vLTG" id="7$" role="3clF46">
          <property role="TrG5h" value="stateValues" />
          <node concept="3uibUv" id="7D" role="1tU5fm">
            <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
            <node concept="3uibUv" id="7F" role="11_B2D">
              <ref role="3uigEE" to="1fjm:~ProgramState" resolve="ProgramState" />
            </node>
            <node concept="3uibUv" id="7G" role="11_B2D">
              <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
            </node>
          </node>
          <node concept="2AHcQZ" id="7E" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          </node>
        </node>
        <node concept="3clFbS" id="7_" role="3clF47">
          <node concept="3clFbF" id="7H" role="3cqZAp">
            <node concept="3cpWs3" id="7I" role="3clFbG">
              <node concept="3cmrfG" id="7J" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="1fK8h0" id="7K" role="3uHU7B" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="7A" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
        </node>
      </node>
      <node concept="3clFb_" id="6R" role="jymVt">
        <property role="TrG5h" value="getDirection" />
        <node concept="3Tm1VV" id="7L" role="1B3o_S" />
        <node concept="3uibUv" id="7M" role="3clF45">
          <ref role="3uigEE" to="1fjm:~AnalysisDirection" resolve="AnalysisDirection" />
        </node>
        <node concept="3clFbS" id="7N" role="3clF47">
          <node concept="3cpWs6" id="7O" role="3cqZAp">
            <node concept="Rm8GO" id="7P" role="3cqZAk">
              <ref role="Rm8GQ" to="1fjm:~AnalysisDirection.FORWARD" resolve="FORWARD" />
              <ref role="1Px2BO" to="1fjm:~AnalysisDirection" resolve="AnalysisDirection" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="6S" role="jymVt" />
      <node concept="2YIFZL" id="6T" role="jymVt">
        <property role="TrG5h" value="getId" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="7Q" role="3clF47">
          <node concept="3clFbF" id="7V" role="3cqZAp">
            <node concept="Xl_RD" id="7W" role="3clFbG">
              <property role="Xl_RC" value="testCustomAnalyzer.dataFlow.CustomAnalyzerWithMode" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7R" role="1B3o_S" />
        <node concept="17QB3L" id="7S" role="3clF45" />
        <node concept="P$JXv" id="7T" role="lGtFl">
          <node concept="TZ5HI" id="7X" role="3nqlJM">
            <node concept="TZ5HA" id="7Y" role="3HnX3l" />
          </node>
        </node>
        <node concept="2AHcQZ" id="7U" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
        </node>
      </node>
      <node concept="3uibUv" id="6U" role="1zkMxy">
        <ref role="3uigEE" to="1fjm:~DataFlowAnalyzerBase" resolve="DataFlowAnalyzerBase" />
        <node concept="3uibUv" id="7Z" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="80">
    <property role="TrG5h" value="DataFlowAspectDescriptorImpl" />
    <node concept="3clFb_" id="81" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstructors" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="86" role="1B3o_S" />
      <node concept="3uibUv" id="87" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="8c" role="11_B2D">
          <ref role="3uigEE" to="1fjm:~DataFlowConstructor" resolve="DataFlowConstructor" />
        </node>
      </node>
      <node concept="3clFbS" id="88" role="3clF47">
        <node concept="2ignYC" id="8d" role="3cqZAp">
          <node concept="3KbdKl" id="8f" role="3KbHQx">
            <node concept="Xl_RD" id="8j" role="3Kbmr1">
              <property role="Xl_RC" value="testCustomAnalyzer.dataFlow.CounterAnalyzerWithConstructor" />
            </node>
            <node concept="3clFbS" id="8k" role="3Kbo56">
              <node concept="3cpWs6" id="8l" role="3cqZAp">
                <node concept="2YIFZM" id="8m" role="3cqZAk">
                  <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object):java.util.List" resolve="singletonList" />
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <node concept="2ShNRf" id="8n" role="37wK5m">
                    <node concept="HV5vD" id="8p" role="2ShVmc">
                      <ref role="HV5vE" node="S" resolve="ChildRule" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="8o" role="3PaCim">
                    <ref role="3uigEE" to="1fjm:~DataFlowConstructor" resolve="DataFlowConstructor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="8g" role="3KbHQx">
            <node concept="Xl_RD" id="8q" role="3Kbmr1">
              <property role="Xl_RC" value="testCustomAnalyzer.dataFlow.CustomAnalyzerWithMode" />
            </node>
            <node concept="3clFbS" id="8r" role="3Kbo56">
              <node concept="3cpWs6" id="8s" role="3cqZAp">
                <node concept="2YIFZM" id="8t" role="3cqZAk">
                  <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object):java.util.List" resolve="singletonList" />
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <node concept="2ShNRf" id="8u" role="37wK5m">
                    <node concept="HV5vD" id="8w" role="2ShVmc">
                      <ref role="HV5vE" node="0" resolve="ChildIntraModeRule" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="8v" role="3PaCim">
                    <ref role="3uigEE" to="1fjm:~DataFlowConstructor" resolve="DataFlowConstructor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="8h" role="3KbGdf">
            <ref role="3cqZAo" node="89" resolve="analyzerId" />
          </node>
          <node concept="3clFbS" id="8i" role="3Kb1Dw" />
        </node>
        <node concept="3cpWs6" id="8e" role="3cqZAp">
          <node concept="2YIFZM" id="8x" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            <ref role="37wK5l" to="33ny:~Collections.emptyList():java.util.List" resolve="emptyList" />
            <node concept="3uibUv" id="8y" role="3PaCim">
              <ref role="3uigEE" to="1fjm:~DataFlowConstructor" resolve="DataFlowConstructor" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="89" role="3clF46">
        <property role="TrG5h" value="analyzerId" />
        <node concept="17QB3L" id="8z" role="1tU5fm" />
      </node>
      <node concept="2AHcQZ" id="8a" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="8b" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="82" role="jymVt" />
    <node concept="3clFb_" id="83" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDataFlowBuilders" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="8$" role="1B3o_S" />
      <node concept="2AHcQZ" id="8_" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="8A" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="8E" role="11_B2D">
          <ref role="3uigEE" to="1fjm:~IDataFlowBuilder" resolve="IDataFlowBuilder" />
        </node>
      </node>
      <node concept="37vLTG" id="8B" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="8F" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="8C" role="3clF47">
        <node concept="1_3QMa" id="8G" role="3cqZAp">
          <node concept="1eOMI4" id="8I" role="1_3QMn">
            <node concept="10QFUN" id="8P" role="1eOMHV">
              <node concept="37vLTw" id="8Q" role="10QFUP">
                <ref role="3cqZAo" node="8B" resolve="concept" />
              </node>
              <node concept="3bZ5Sz" id="8R" role="10QFUM" />
            </node>
          </node>
          <node concept="1pnPoh" id="8J" role="1_3QMm">
            <node concept="3clFbS" id="8S" role="1pnPq1">
              <node concept="3cpWs6" id="8U" role="3cqZAp">
                <node concept="2YIFZM" id="8V" role="3cqZAk">
                  <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
                  <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                  <node concept="2ShNRf" id="8W" role="37wK5m">
                    <node concept="3g6Rrh" id="8X" role="2ShVmc">
                      <node concept="3uibUv" id="8Y" role="3g7fb8">
                        <ref role="3uigEE" to="1fjm:~IDataFlowBuilder" resolve="IDataFlowBuilder" />
                      </node>
                      <node concept="2ShNRf" id="8Z" role="3g7hyw">
                        <node concept="HV5vD" id="91" role="2ShVmc">
                          <ref role="HV5vE" node="2s" resolve="Child_IntraProceduralSpecific_BuilderMode_DataFlow" />
                        </node>
                      </node>
                      <node concept="2ShNRf" id="90" role="3g7hyw">
                        <node concept="HV5vD" id="92" role="2ShVmc">
                          <ref role="HV5vE" node="2Z" resolve="Child_IntraProcedural_BuilderMode_DataFlow" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="8T" role="1pnPq6">
              <ref role="3gnhBz" to="9cnx:7ez5JvPhCVl" resolve="Child" />
            </node>
          </node>
          <node concept="1pnPoh" id="8K" role="1_3QMm">
            <node concept="3clFbS" id="93" role="1pnPq1">
              <node concept="3cpWs6" id="95" role="3cqZAp">
                <node concept="2YIFZM" id="96" role="3cqZAk">
                  <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object):java.util.List" resolve="singletonList" />
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <node concept="2ShNRf" id="97" role="37wK5m">
                    <node concept="HV5vD" id="99" role="2ShVmc">
                      <ref role="HV5vE" node="by" resolve="OtherChild_IntraProcedural_BuilderMode_DataFlow" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="98" role="3PaCim">
                    <ref role="3uigEE" to="1fjm:~IDataFlowBuilder" resolve="IDataFlowBuilder" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="94" role="1pnPq6">
              <ref role="3gnhBz" to="9cnx:68XlVg40dqV" resolve="OtherChild" />
            </node>
          </node>
          <node concept="1pnPoh" id="8L" role="1_3QMm">
            <node concept="3clFbS" id="9a" role="1pnPq1">
              <node concept="3cpWs6" id="9c" role="3cqZAp">
                <node concept="2YIFZM" id="9d" role="3cqZAk">
                  <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object):java.util.List" resolve="singletonList" />
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <node concept="2ShNRf" id="9e" role="37wK5m">
                    <node concept="HV5vD" id="9g" role="2ShVmc">
                      <ref role="HV5vE" node="cb" resolve="OtherRoot_DataFlow" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="9f" role="3PaCim">
                    <ref role="3uigEE" to="1fjm:~IDataFlowBuilder" resolve="IDataFlowBuilder" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="9b" role="1pnPq6">
              <ref role="3gnhBz" to="9cnx:68XlVg40dqU" resolve="OtherRoot" />
            </node>
          </node>
          <node concept="1pnPoh" id="8M" role="1_3QMm">
            <node concept="3clFbS" id="9h" role="1pnPq1">
              <node concept="3cpWs6" id="9j" role="3cqZAp">
                <node concept="2YIFZM" id="9k" role="3cqZAk">
                  <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object):java.util.List" resolve="singletonList" />
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <node concept="2ShNRf" id="9l" role="37wK5m">
                    <node concept="HV5vD" id="9n" role="2ShVmc">
                      <ref role="HV5vE" node="c_" resolve="OtherSubChild_IntraProceduralSpecific_BuilderMode_DataFlow" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="9m" role="3PaCim">
                    <ref role="3uigEE" to="1fjm:~IDataFlowBuilder" resolve="IDataFlowBuilder" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="9i" role="1pnPq6">
              <ref role="3gnhBz" to="9cnx:68XlVg40dqW" resolve="OtherSubChild" />
            </node>
          </node>
          <node concept="1pnPoh" id="8N" role="1_3QMm">
            <node concept="3clFbS" id="9o" role="1pnPq1">
              <node concept="3cpWs6" id="9q" role="3cqZAp">
                <node concept="2YIFZM" id="9r" role="3cqZAk">
                  <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object):java.util.List" resolve="singletonList" />
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <node concept="2ShNRf" id="9s" role="37wK5m">
                    <node concept="HV5vD" id="9u" role="2ShVmc">
                      <ref role="HV5vE" node="d1" resolve="Root_DataFlow" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="9t" role="3PaCim">
                    <ref role="3uigEE" to="1fjm:~IDataFlowBuilder" resolve="IDataFlowBuilder" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="9p" role="1pnPq6">
              <ref role="3gnhBz" to="9cnx:7ez5JvPhCVk" resolve="Root" />
            </node>
          </node>
          <node concept="3clFbS" id="8O" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="8H" role="3cqZAp">
          <node concept="2YIFZM" id="9v" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Collections.emptyList():java.util.List" resolve="emptyList" />
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            <node concept="3uibUv" id="9w" role="3PaCim">
              <ref role="3uigEE" to="1fjm:~IDataFlowBuilder" resolve="IDataFlowBuilder" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8D" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="84" role="1B3o_S" />
    <node concept="3uibUv" id="85" role="1zkMxy">
      <ref role="3uigEE" to="1fjm:~DataFlowAspectDescriptorBase" resolve="DataFlowAspectDescriptorBase" />
    </node>
  </node>
  <node concept="39dXUE" id="9x">
    <node concept="39e2AJ" id="9y" role="39e2AI">
      <property role="39e3Y2" value="Analyzer2Cons1" />
      <node concept="39e2AG" id="9G" role="39e3Y0">
        <ref role="39e2AK" to="go1:5JXsuoWG1vz" resolve="CounterAnalyzerWithConstructor" />
        <node concept="385nmt" id="9I" role="385vvn">
          <property role="385vuF" value="CounterAnalyzerWithConstructor" />
          <node concept="2$VJBW" id="9K" role="385v07">
            <property role="2$VJBR" value="6628579460233828323" />
            <node concept="2x4n5u" id="9L" role="3iCydw">
              <property role="2x4mPI" value="Analyzer" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="1ea93zotjudmx" />
              <node concept="2V$Bhx" id="9M" role="2x4n5j">
                <property role="2V$B1T" value="97a52717-898f-4598-8150-573d9fd03868" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.dataFlow.analyzers" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="9J" role="39e2AY">
          <ref role="39e2AS" node="3v" resolve="CounterAnalyzerWithConstructorAnalyzerRunner" />
        </node>
      </node>
      <node concept="39e2AG" id="9H" role="39e3Y0">
        <ref role="39e2AK" to="go1:2$3McZ0UU4T" resolve="CustomAnalyzerWithMode" />
        <node concept="385nmt" id="9N" role="385vvn">
          <property role="385vuF" value="CustomAnalyzerWithMode" />
          <node concept="2$VJBW" id="9P" role="385v07">
            <property role="2$VJBR" value="2955426575105630521" />
            <node concept="2x4n5u" id="9Q" role="3iCydw">
              <property role="2x4mPI" value="Analyzer" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="1ea93zotjudmx" />
              <node concept="2V$Bhx" id="9R" role="2x4n5j">
                <property role="2V$B1T" value="97a52717-898f-4598-8150-573d9fd03868" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.dataFlow.analyzers" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="9O" role="39e2AY">
          <ref role="39e2AS" node="5W" resolve="CustomAnalyzerWithModeAnalyzerRunner" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="9z" role="39e2AI">
      <property role="39e3Y2" value="Analyzer2Cons2" />
      <node concept="39e2AG" id="9S" role="39e3Y0">
        <ref role="39e2AK" to="go1:5JXsuoWG1vz" resolve="CounterAnalyzerWithConstructor" />
        <node concept="385nmt" id="9U" role="385vvn">
          <property role="385vuF" value="CounterAnalyzerWithConstructor" />
          <node concept="2$VJBW" id="9W" role="385v07">
            <property role="2$VJBR" value="6628579460233828323" />
            <node concept="2x4n5u" id="9X" role="3iCydw">
              <property role="2x4mPI" value="Analyzer" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="1ea93zotjudmx" />
              <node concept="2V$Bhx" id="9Y" role="2x4n5j">
                <property role="2V$B1T" value="97a52717-898f-4598-8150-573d9fd03868" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.dataFlow.analyzers" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="9V" role="39e2AY">
          <ref role="39e2AS" node="3w" resolve="CounterAnalyzerWithConstructorAnalyzerRunner" />
        </node>
      </node>
      <node concept="39e2AG" id="9T" role="39e3Y0">
        <ref role="39e2AK" to="go1:2$3McZ0UU4T" resolve="CustomAnalyzerWithMode" />
        <node concept="385nmt" id="9Z" role="385vvn">
          <property role="385vuF" value="CustomAnalyzerWithMode" />
          <node concept="2$VJBW" id="a1" role="385v07">
            <property role="2$VJBR" value="2955426575105630521" />
            <node concept="2x4n5u" id="a2" role="3iCydw">
              <property role="2x4mPI" value="Analyzer" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="1ea93zotjudmx" />
              <node concept="2V$Bhx" id="a3" role="2x4n5j">
                <property role="2V$B1T" value="97a52717-898f-4598-8150-573d9fd03868" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.dataFlow.analyzers" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="a0" role="39e2AY">
          <ref role="39e2AS" node="5X" resolve="CustomAnalyzerWithModeAnalyzerRunner" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="9$" role="39e2AI">
      <property role="39e3Y2" value="Instruction2Class" />
      <node concept="39e2AG" id="a4" role="39e3Y0">
        <ref role="39e2AK" to="go1:5JXsuoWG1PJ" resolve="counterInstructionA" />
        <node concept="385nmt" id="a6" role="385vvn">
          <property role="385vuF" value="counterInstructionA" />
          <node concept="2$VJBW" id="a8" role="385v07">
            <property role="2$VJBR" value="6628579460233829743" />
            <node concept="2x4n5u" id="a9" role="3iCydw">
              <property role="2x4mPI" value="Instruction" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="1ea93zotjudmy" />
              <node concept="2V$Bhx" id="aa" role="2x4n5j">
                <property role="2V$B1T" value="97a52717-898f-4598-8150-573d9fd03868" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.dataFlow.analyzers" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="a7" role="39e2AY">
          <ref role="39e2AS" node="dr" resolve="counterInstructionAInstruction" />
        </node>
      </node>
      <node concept="39e2AG" id="a5" role="39e3Y0">
        <ref role="39e2AK" to="go1:2$3McZ0WBIb" resolve="counterInstructionB" />
        <node concept="385nmt" id="ab" role="385vvn">
          <property role="385vuF" value="counterInstructionB" />
          <node concept="2$VJBW" id="ad" role="385v07">
            <property role="2$VJBR" value="2955426575106079627" />
            <node concept="2x4n5u" id="ae" role="3iCydw">
              <property role="2x4mPI" value="Instruction" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="1ea93zotjudmy" />
              <node concept="2V$Bhx" id="af" role="2x4n5j">
                <property role="2V$B1T" value="97a52717-898f-4598-8150-573d9fd03868" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.dataFlow.analyzers" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="ac" role="39e2AY">
          <ref role="39e2AS" node="dW" resolve="counterInstructionBInstruction" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="9_" role="39e2AI">
      <property role="39e3Y2" value="constructorParamField" />
      <node concept="39e2AG" id="ag" role="39e3Y0">
        <ref role="39e2AK" to="go1:5JXsuoWG1DT" resolve="initialCounter" />
        <node concept="385nmt" id="ah" role="385vvn">
          <property role="385vuF" value="initialCounter" />
          <node concept="2$VJBW" id="aj" role="385v07">
            <property role="2$VJBR" value="6628579460233828985" />
            <node concept="2x4n5u" id="ak" role="3iCydw">
              <property role="2x4mPI" value="AnalyzerConstructorParameter" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="uc5jxg1rwo1c" />
              <node concept="2V$Bhx" id="al" role="2x4n5j">
                <property role="2V$B1T" value="97a52717-898f-4598-8150-573d9fd03868" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.dataFlow.analyzers" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="ai" role="39e2AY">
          <ref role="39e2AS" node="4r" resolve="initialCounter" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="9A" role="39e2AI">
      <property role="39e3Y2" value="constructorParamFirst" />
      <node concept="39e2AG" id="am" role="39e3Y0">
        <ref role="39e2AK" to="go1:5JXsuoWG1DT" resolve="initialCounter" />
        <node concept="385nmt" id="an" role="385vvn">
          <property role="385vuF" value="initialCounter" />
          <node concept="2$VJBW" id="ap" role="385v07">
            <property role="2$VJBR" value="6628579460233828985" />
            <node concept="2x4n5u" id="aq" role="3iCydw">
              <property role="2x4mPI" value="AnalyzerConstructorParameter" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="uc5jxg1rwo1c" />
              <node concept="2V$Bhx" id="ar" role="2x4n5j">
                <property role="2V$B1T" value="97a52717-898f-4598-8150-573d9fd03868" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.dataFlow.analyzers" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="ao" role="39e2AY">
          <ref role="39e2AS" node="3E" resolve="initialCounter" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="9B" role="39e2AI">
      <property role="39e3Y2" value="constructorParamSecond" />
      <node concept="39e2AG" id="as" role="39e3Y0">
        <ref role="39e2AK" to="go1:5JXsuoWG1DT" resolve="initialCounter" />
        <node concept="385nmt" id="at" role="385vvn">
          <property role="385vuF" value="initialCounter" />
          <node concept="2$VJBW" id="av" role="385v07">
            <property role="2$VJBR" value="6628579460233828985" />
            <node concept="2x4n5u" id="aw" role="3iCydw">
              <property role="2x4mPI" value="AnalyzerConstructorParameter" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="uc5jxg1rwo1c" />
              <node concept="2V$Bhx" id="ax" role="2x4n5j">
                <property role="2V$B1T" value="97a52717-898f-4598-8150-573d9fd03868" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.dataFlow.analyzers" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="au" role="39e2AY">
          <ref role="39e2AS" node="3T" resolve="initialCounter" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="9C" role="39e2AI">
      <property role="39e3Y2" value="dataFlowBuilderClass" />
      <node concept="39e2AG" id="ay" role="39e3Y0">
        <ref role="39e2AK" to="go1:3Nk3eRztp00" resolve="Child_IntraProceduralSpecific_BuilderMode_DataFlow" />
        <node concept="385nmt" id="aC" role="385vvn">
          <property role="385vuF" value="Child_IntraProceduralSpecific_BuilderMode_DataFlow" />
          <node concept="2$VJBW" id="aE" role="385v07">
            <property role="2$VJBR" value="4383142553201250304" />
            <node concept="2x4n5u" id="aF" role="3iCydw">
              <property role="2x4mPI" value="DataFlowBuilderDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fe8cg7jp" />
              <node concept="2V$Bhx" id="aG" role="2x4n5j">
                <property role="2V$B1T" value="7fa12e9c-b949-4976-b4fa-19accbc320b4" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.dataFlow" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="aD" role="39e2AY">
          <ref role="39e2AS" node="2s" resolve="Child_IntraProceduralSpecific_BuilderMode_DataFlow" />
        </node>
      </node>
      <node concept="39e2AG" id="az" role="39e3Y0">
        <ref role="39e2AK" to="go1:2$3McZ0Uaz2" resolve="Child_IntraProcedural_BuilderMode_DataFlow" />
        <node concept="385nmt" id="aH" role="385vvn">
          <property role="385vuF" value="Child_IntraProcedural_BuilderMode_DataFlow" />
          <node concept="2$VJBW" id="aJ" role="385v07">
            <property role="2$VJBR" value="2955426575105435842" />
            <node concept="2x4n5u" id="aK" role="3iCydw">
              <property role="2x4mPI" value="DataFlowBuilderDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fe8cg7jp" />
              <node concept="2V$Bhx" id="aL" role="2x4n5j">
                <property role="2V$B1T" value="7fa12e9c-b949-4976-b4fa-19accbc320b4" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.dataFlow" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="aI" role="39e2AY">
          <ref role="39e2AS" node="2Z" resolve="Child_IntraProcedural_BuilderMode_DataFlow" />
        </node>
      </node>
      <node concept="39e2AG" id="a$" role="39e3Y0">
        <ref role="39e2AK" to="go1:68XlVg40gto" resolve="OtherChild_IntraProcedural_BuilderMode_DataFlow" />
        <node concept="385nmt" id="aM" role="385vvn">
          <property role="385vuF" value="OtherChild_IntraProcedural_BuilderMode_DataFlow" />
          <node concept="2$VJBW" id="aO" role="385v07">
            <property role="2$VJBR" value="7078910619969193816" />
            <node concept="2x4n5u" id="aP" role="3iCydw">
              <property role="2x4mPI" value="DataFlowBuilderDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fe8cg7jp" />
              <node concept="2V$Bhx" id="aQ" role="2x4n5j">
                <property role="2V$B1T" value="7fa12e9c-b949-4976-b4fa-19accbc320b4" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.dataFlow" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="aN" role="39e2AY">
          <ref role="39e2AS" node="by" resolve="OtherChild_IntraProcedural_BuilderMode_DataFlow" />
        </node>
      </node>
      <node concept="39e2AG" id="a_" role="39e3Y0">
        <ref role="39e2AK" to="go1:68XlVg40fVK" resolve="OtherRoot_DataFlow" />
        <node concept="385nmt" id="aR" role="385vvn">
          <property role="385vuF" value="OtherRoot_DataFlow" />
          <node concept="2$VJBW" id="aT" role="385v07">
            <property role="2$VJBR" value="7078910619969191664" />
            <node concept="2x4n5u" id="aU" role="3iCydw">
              <property role="2x4mPI" value="DataFlowBuilderDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fe8cg7jp" />
              <node concept="2V$Bhx" id="aV" role="2x4n5j">
                <property role="2V$B1T" value="7fa12e9c-b949-4976-b4fa-19accbc320b4" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.dataFlow" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="aS" role="39e2AY">
          <ref role="39e2AS" node="cb" resolve="OtherRoot_DataFlow" />
        </node>
      </node>
      <node concept="39e2AG" id="aA" role="39e3Y0">
        <ref role="39e2AK" to="go1:68XlVg40gXR" resolve="OtherSubChild_IntraProceduralSpecific_BuilderMode_DataFlow" />
        <node concept="385nmt" id="aW" role="385vvn">
          <property role="385vuF" value="OtherSubChild_IntraProceduralSpecific_BuilderMode_DataFlow" />
          <node concept="2$VJBW" id="aY" role="385v07">
            <property role="2$VJBR" value="7078910619969195895" />
            <node concept="2x4n5u" id="aZ" role="3iCydw">
              <property role="2x4mPI" value="DataFlowBuilderDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fe8cg7jp" />
              <node concept="2V$Bhx" id="b0" role="2x4n5j">
                <property role="2V$B1T" value="7fa12e9c-b949-4976-b4fa-19accbc320b4" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.dataFlow" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="aX" role="39e2AY">
          <ref role="39e2AS" node="c_" resolve="OtherSubChild_IntraProceduralSpecific_BuilderMode_DataFlow" />
        </node>
      </node>
      <node concept="39e2AG" id="aB" role="39e3Y0">
        <ref role="39e2AK" to="go1:7ez5JvPhFDK" resolve="Root_DataFlow" />
        <node concept="385nmt" id="b1" role="385vvn">
          <property role="385vuF" value="Root_DataFlow" />
          <node concept="2$VJBW" id="b3" role="385v07">
            <property role="2$VJBR" value="8332528989793335920" />
            <node concept="2x4n5u" id="b4" role="3iCydw">
              <property role="2x4mPI" value="DataFlowBuilderDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fe8cg7jp" />
              <node concept="2V$Bhx" id="b5" role="2x4n5j">
                <property role="2V$B1T" value="7fa12e9c-b949-4976-b4fa-19accbc320b4" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.dataFlow" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="b2" role="39e2AY">
          <ref role="39e2AS" node="d1" resolve="Root_DataFlow" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="9D" role="39e2AI">
      <property role="39e3Y2" value="funcParam" />
      <node concept="39e2AG" id="b6" role="39e3Y0">
        <ref role="39e2AK" to="go1:5JXsuoWG1vz" resolve="CounterAnalyzerWithConstructor" />
        <node concept="385nmt" id="b8" role="385vvn">
          <property role="385vuF" value="CounterAnalyzerWithConstructor" />
          <node concept="2$VJBW" id="bb" role="385v07">
            <property role="2$VJBR" value="6628579460233828323" />
            <node concept="2x4n5u" id="bc" role="3iCydw">
              <property role="2x4mPI" value="Analyzer" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="1ea93zotjudmx" />
              <node concept="2V$Bhx" id="bd" role="2x4n5j">
                <property role="2V$B1T" value="97a52717-898f-4598-8150-573d9fd03868" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.dataFlow.analyzers" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="b9" role="39e2AY">
          <ref role="39e2AS" node="4W" resolve="program" />
        </node>
        <node concept="39e2AT" id="ba" role="39e2AY">
          <ref role="39e2AS" node="4X" resolve="input" />
        </node>
      </node>
      <node concept="39e2AG" id="b7" role="39e3Y0">
        <ref role="39e2AK" to="go1:2$3McZ0UU4T" resolve="CustomAnalyzerWithMode" />
        <node concept="385nmt" id="be" role="385vvn">
          <property role="385vuF" value="CustomAnalyzerWithMode" />
          <node concept="2$VJBW" id="bh" role="385v07">
            <property role="2$VJBR" value="2955426575105630521" />
            <node concept="2x4n5u" id="bi" role="3iCydw">
              <property role="2x4mPI" value="Analyzer" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="1ea93zotjudmx" />
              <node concept="2V$Bhx" id="bj" role="2x4n5j">
                <property role="2V$B1T" value="97a52717-898f-4598-8150-573d9fd03868" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.dataFlow.analyzers" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="bf" role="39e2AY">
          <ref role="39e2AS" node="76" resolve="program" />
        </node>
        <node concept="39e2AT" id="bg" role="39e2AY">
          <ref role="39e2AS" node="77" resolve="input" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="9E" role="39e2AI">
      <property role="39e3Y2" value="ruleClass" />
      <node concept="39e2AG" id="bk" role="39e3Y0">
        <ref role="39e2AK" to="go1:2$3McZ0WD1N" resolve="ChildIntraModeRule" />
        <node concept="385nmt" id="bm" role="385vvn">
          <property role="385vuF" value="ChildIntraModeRule" />
          <node concept="2$VJBW" id="bo" role="385v07">
            <property role="2$VJBR" value="2955426575106084979" />
            <node concept="2x4n5u" id="bp" role="3iCydw">
              <property role="2x4mPI" value="Rule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="39u9hgennx6w" />
              <node concept="2V$Bhx" id="bq" role="2x4n5j">
                <property role="2V$B1T" value="97a52717-898f-4598-8150-573d9fd03868" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.dataFlow.analyzers" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="bn" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ChildIntraModeRule" />
        </node>
      </node>
      <node concept="39e2AG" id="bl" role="39e3Y0">
        <ref role="39e2AK" to="go1:7ez5JvPhGBs" resolve="ChildRule" />
        <node concept="385nmt" id="br" role="385vvn">
          <property role="385vuF" value="ChildRule" />
          <node concept="2$VJBW" id="bt" role="385v07">
            <property role="2$VJBR" value="8332528989793339868" />
            <node concept="2x4n5u" id="bu" role="3iCydw">
              <property role="2x4mPI" value="Rule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="39u9hgennx6w" />
              <node concept="2V$Bhx" id="bv" role="2x4n5j">
                <property role="2V$B1T" value="97a52717-898f-4598-8150-573d9fd03868" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.dataFlow.analyzers" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="bs" role="39e2AY">
          <ref role="39e2AS" node="S" resolve="ChildRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="9F" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="bw" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="bx" role="39e2AY">
          <ref role="39e2AS" node="80" resolve="DataFlowAspectDescriptorImpl" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="by">
    <property role="TrG5h" value="OtherChild_IntraProcedural_BuilderMode_DataFlow" />
    <node concept="3Tm1VV" id="bz" role="1B3o_S" />
    <node concept="3uibUv" id="b$" role="1zkMxy">
      <ref role="3uigEE" to="aplb:3HJD4JbIwf_" resolve="DataFlowBuilder" />
    </node>
    <node concept="3clFb_" id="b_" role="jymVt">
      <property role="TrG5h" value="build" />
      <node concept="3Tm1VV" id="bB" role="1B3o_S" />
      <node concept="3cqZAl" id="bC" role="3clF45" />
      <node concept="37vLTG" id="bD" role="3clF46">
        <property role="TrG5h" value="_context" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="bF" role="1tU5fm">
          <ref role="3uigEE" to="aplb:3HJD4JbIvKw" resolve="DataFlowBuilderContext" />
        </node>
      </node>
      <node concept="3clFbS" id="bE" role="3clF47">
        <node concept="3clFbF" id="bG" role="3cqZAp">
          <node concept="2OqwBi" id="bI" role="3clFbG">
            <node concept="2OqwBi" id="bJ" role="2Oq$k0">
              <node concept="37vLTw" id="bL" role="2Oq$k0">
                <ref role="3cqZAo" node="bD" resolve="_context" />
              </node>
              <node concept="liA8E" id="bM" role="2OqNvi">
                <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
              </node>
            </node>
            <node concept="liA8E" id="bK" role="2OqNvi">
              <ref role="37wK5l" to="1fjm:~StructuralProgramBuilder.build(java.lang.Object):void" resolve="build" />
              <node concept="10QFUN" id="bN" role="37wK5m">
                <node concept="2OqwBi" id="bO" role="10QFUP">
                  <node concept="1DoJHT" id="bQ" role="2Oq$k0">
                    <property role="1Dpdpm" value="getNode" />
                    <node concept="3uibUv" id="bS" role="1Ez5kq">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                    <node concept="37vLTw" id="bT" role="1EMhIo">
                      <ref role="3cqZAo" node="bD" resolve="_context" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="bR" role="2OqNvi">
                    <ref role="3Tt5mk" to="9cnx:68XlVg40drU" resolve="child" />
                  </node>
                </node>
                <node concept="3Tqbb2" id="bP" role="10QFUM" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bH" role="3cqZAp">
          <node concept="2OqwBi" id="bU" role="3clFbG">
            <node concept="liA8E" id="bV" role="2OqNvi">
              <ref role="37wK5l" to="1fjm:~StructuralProgramBuilder.emitNop(int,java.lang.String):void" resolve="emitNop" />
              <node concept="Xl_RD" id="bX" role="37wK5m">
                <property role="Xl_RC" value="r:11be8b48-b45e-48e5-98ad-b77dc1b202b1(testCustomAnalyzer.dataFlow)/7078910619969196244" />
              </node>
            </node>
            <node concept="2OqwBi" id="bW" role="2Oq$k0">
              <node concept="liA8E" id="bY" role="2OqNvi">
                <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
              </node>
              <node concept="37vLTw" id="bZ" role="2Oq$k0">
                <ref role="3cqZAo" node="bD" resolve="_context" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="bA" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getModes" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="c0" role="1B3o_S" />
      <node concept="3uibUv" id="c1" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="c4" role="11_B2D">
          <ref role="3uigEE" to="1fjm:~IDataFlowModeId" resolve="IDataFlowModeId" />
        </node>
      </node>
      <node concept="2AHcQZ" id="c2" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="c3" role="3clF47">
        <node concept="3clFbF" id="c5" role="3cqZAp">
          <node concept="2YIFZM" id="c6" role="3clFbG">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="2ShNRf" id="c7" role="37wK5m">
              <node concept="1pGfFk" id="c9" role="2ShVmc">
                <ref role="37wK5l" to="1fjm:~ConceptDataFlowModeId.&lt;init&gt;(java.lang.String)" resolve="ConceptDataFlowModeId" />
                <node concept="Xl_RD" id="ca" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.dataFlow.structure.IntraProcedural_BuilderMode" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="c8" role="3PaCim">
              <ref role="3uigEE" to="1fjm:~IDataFlowModeId" resolve="IDataFlowModeId" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="cb">
    <property role="TrG5h" value="OtherRoot_DataFlow" />
    <node concept="3Tm1VV" id="cc" role="1B3o_S" />
    <node concept="3uibUv" id="cd" role="1zkMxy">
      <ref role="3uigEE" to="aplb:3HJD4JbIwf_" resolve="DataFlowBuilder" />
    </node>
    <node concept="3clFb_" id="ce" role="jymVt">
      <property role="TrG5h" value="build" />
      <node concept="3Tm1VV" id="cf" role="1B3o_S" />
      <node concept="3cqZAl" id="cg" role="3clF45" />
      <node concept="37vLTG" id="ch" role="3clF46">
        <property role="TrG5h" value="_context" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="cj" role="1tU5fm">
          <ref role="3uigEE" to="aplb:3HJD4JbIvKw" resolve="DataFlowBuilderContext" />
        </node>
      </node>
      <node concept="3clFbS" id="ci" role="3clF47">
        <node concept="2Gpval" id="ck" role="3cqZAp">
          <node concept="2GrKxI" id="cl" role="2Gsz3X">
            <property role="TrG5h" value="child" />
          </node>
          <node concept="2OqwBi" id="cm" role="2GsD0m">
            <node concept="1DoJHT" id="co" role="2Oq$k0">
              <property role="1Dpdpm" value="getNode" />
              <node concept="3uibUv" id="cq" role="1Ez5kq">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
              <node concept="37vLTw" id="cr" role="1EMhIo">
                <ref role="3cqZAo" node="ch" resolve="_context" />
              </node>
            </node>
            <node concept="3Tsc0h" id="cp" role="2OqNvi">
              <ref role="3TtcxE" to="9cnx:68XlVg40dqX" resolve="child" />
            </node>
          </node>
          <node concept="3clFbS" id="cn" role="2LFqv$">
            <node concept="3clFbF" id="cs" role="3cqZAp">
              <node concept="2OqwBi" id="ct" role="3clFbG">
                <node concept="2OqwBi" id="cu" role="2Oq$k0">
                  <node concept="37vLTw" id="cw" role="2Oq$k0">
                    <ref role="3cqZAo" node="ch" resolve="_context" />
                  </node>
                  <node concept="liA8E" id="cx" role="2OqNvi">
                    <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
                  </node>
                </node>
                <node concept="liA8E" id="cv" role="2OqNvi">
                  <ref role="37wK5l" to="1fjm:~StructuralProgramBuilder.build(java.lang.Object):void" resolve="build" />
                  <node concept="10QFUN" id="cy" role="37wK5m">
                    <node concept="2GrUjf" id="cz" role="10QFUP">
                      <ref role="2Gs0qQ" node="cl" resolve="child" />
                    </node>
                    <node concept="3Tqbb2" id="c$" role="10QFUM" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="c_">
    <property role="TrG5h" value="OtherSubChild_IntraProceduralSpecific_BuilderMode_DataFlow" />
    <node concept="3Tm1VV" id="cA" role="1B3o_S" />
    <node concept="3uibUv" id="cB" role="1zkMxy">
      <ref role="3uigEE" to="aplb:3HJD4JbIwf_" resolve="DataFlowBuilder" />
    </node>
    <node concept="3clFb_" id="cC" role="jymVt">
      <property role="TrG5h" value="build" />
      <node concept="3Tm1VV" id="cE" role="1B3o_S" />
      <node concept="3cqZAl" id="cF" role="3clF45" />
      <node concept="37vLTG" id="cG" role="3clF46">
        <property role="TrG5h" value="_context" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="cI" role="1tU5fm">
          <ref role="3uigEE" to="aplb:3HJD4JbIvKw" resolve="DataFlowBuilderContext" />
        </node>
      </node>
      <node concept="3clFbS" id="cH" role="3clF47">
        <node concept="3clFbF" id="cJ" role="3cqZAp">
          <node concept="2OqwBi" id="cK" role="3clFbG">
            <node concept="liA8E" id="cL" role="2OqNvi">
              <ref role="37wK5l" to="1fjm:~StructuralProgramBuilder.emitNop(int,java.lang.String):void" resolve="emitNop" />
              <node concept="Xl_RD" id="cN" role="37wK5m">
                <property role="Xl_RC" value="r:11be8b48-b45e-48e5-98ad-b77dc1b202b1(testCustomAnalyzer.dataFlow)/7078910619969195916" />
              </node>
            </node>
            <node concept="2OqwBi" id="cM" role="2Oq$k0">
              <node concept="liA8E" id="cO" role="2OqNvi">
                <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
              </node>
              <node concept="37vLTw" id="cP" role="2Oq$k0">
                <ref role="3cqZAo" node="cG" resolve="_context" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="cD" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getModes" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="cQ" role="1B3o_S" />
      <node concept="3uibUv" id="cR" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="cU" role="11_B2D">
          <ref role="3uigEE" to="1fjm:~IDataFlowModeId" resolve="IDataFlowModeId" />
        </node>
      </node>
      <node concept="2AHcQZ" id="cS" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="cT" role="3clF47">
        <node concept="3clFbF" id="cV" role="3cqZAp">
          <node concept="2YIFZM" id="cW" role="3clFbG">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="2ShNRf" id="cX" role="37wK5m">
              <node concept="1pGfFk" id="cZ" role="2ShVmc">
                <ref role="37wK5l" to="1fjm:~ConceptDataFlowModeId.&lt;init&gt;(java.lang.String)" resolve="ConceptDataFlowModeId" />
                <node concept="Xl_RD" id="d0" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.testCustomDataFlow.structure.IntraProceduralSpecific_BuilderMode" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="cY" role="3PaCim">
              <ref role="3uigEE" to="1fjm:~IDataFlowModeId" resolve="IDataFlowModeId" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="d1">
    <property role="TrG5h" value="Root_DataFlow" />
    <node concept="3Tm1VV" id="d2" role="1B3o_S" />
    <node concept="3uibUv" id="d3" role="1zkMxy">
      <ref role="3uigEE" to="aplb:3HJD4JbIwf_" resolve="DataFlowBuilder" />
    </node>
    <node concept="3clFb_" id="d4" role="jymVt">
      <property role="TrG5h" value="build" />
      <node concept="3Tm1VV" id="d5" role="1B3o_S" />
      <node concept="3cqZAl" id="d6" role="3clF45" />
      <node concept="37vLTG" id="d7" role="3clF46">
        <property role="TrG5h" value="_context" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="d9" role="1tU5fm">
          <ref role="3uigEE" to="aplb:3HJD4JbIvKw" resolve="DataFlowBuilderContext" />
        </node>
      </node>
      <node concept="3clFbS" id="d8" role="3clF47">
        <node concept="2Gpval" id="da" role="3cqZAp">
          <node concept="2GrKxI" id="db" role="2Gsz3X">
            <property role="TrG5h" value="child" />
          </node>
          <node concept="3clFbS" id="dc" role="2LFqv$">
            <node concept="3clFbF" id="de" role="3cqZAp">
              <node concept="2OqwBi" id="df" role="3clFbG">
                <node concept="2OqwBi" id="dg" role="2Oq$k0">
                  <node concept="37vLTw" id="di" role="2Oq$k0">
                    <ref role="3cqZAo" node="d7" resolve="_context" />
                  </node>
                  <node concept="liA8E" id="dj" role="2OqNvi">
                    <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
                  </node>
                </node>
                <node concept="liA8E" id="dh" role="2OqNvi">
                  <ref role="37wK5l" to="1fjm:~StructuralProgramBuilder.build(java.lang.Object):void" resolve="build" />
                  <node concept="10QFUN" id="dk" role="37wK5m">
                    <node concept="2GrUjf" id="dl" role="10QFUP">
                      <ref role="2Gs0qQ" node="db" resolve="child" />
                    </node>
                    <node concept="3Tqbb2" id="dm" role="10QFUM" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="dd" role="2GsD0m">
            <node concept="1DoJHT" id="dn" role="2Oq$k0">
              <property role="1Dpdpm" value="getNode" />
              <node concept="3uibUv" id="dp" role="1Ez5kq">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
              <node concept="37vLTw" id="dq" role="1EMhIo">
                <ref role="3cqZAo" node="d7" resolve="_context" />
              </node>
            </node>
            <node concept="3Tsc0h" id="do" role="2OqNvi">
              <ref role="3TtcxE" to="9cnx:7ez5JvPhCVm" resolve="child" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="dr">
    <property role="TrG5h" value="counterInstructionAInstruction" />
    <node concept="3Tm1VV" id="ds" role="1B3o_S" />
    <node concept="3uibUv" id="dt" role="1zkMxy">
      <ref role="3uigEE" to="mu20:6L60FDzMFhw" resolve="GeneratedInstruction" />
    </node>
    <node concept="312cEg" id="du" role="jymVt">
      <property role="TrG5h" value="myPresentation" />
      <node concept="3Tm6S6" id="dx" role="1B3o_S" />
      <node concept="17QB3L" id="dy" role="1tU5fm" />
    </node>
    <node concept="3clFbW" id="dv" role="jymVt">
      <node concept="3cqZAl" id="dz" role="3clF45" />
      <node concept="3Tm1VV" id="d$" role="1B3o_S" />
      <node concept="3clFbS" id="d_" role="3clF47">
        <node concept="3cpWs8" id="dA" role="3cqZAp">
          <node concept="3cpWsn" id="dD" role="3cpWs9">
            <property role="TrG5h" value="sb" />
            <node concept="3uibUv" id="dE" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="dF" role="33vP2m">
              <node concept="1pGfFk" id="dG" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dB" role="3cqZAp">
          <node concept="2OqwBi" id="dH" role="3clFbG">
            <node concept="37vLTw" id="dI" role="2Oq$k0">
              <ref role="3cqZAo" node="dD" resolve="sb" />
            </node>
            <node concept="liA8E" id="dJ" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
              <node concept="Xl_RD" id="dK" role="37wK5m">
                <property role="Xl_RC" value="counterInstructionA" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dC" role="3cqZAp">
          <node concept="37vLTI" id="dL" role="3clFbG">
            <node concept="2OqwBi" id="dM" role="37vLTx">
              <node concept="37vLTw" id="dO" role="2Oq$k0">
                <ref role="3cqZAo" node="dD" resolve="sb" />
              </node>
              <node concept="liA8E" id="dP" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~StringBuilder.toString():java.lang.String" resolve="toString" />
              </node>
            </node>
            <node concept="37vLTw" id="dN" role="37vLTJ">
              <ref role="3cqZAo" node="du" resolve="myPresentation" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="dw" role="jymVt">
      <property role="TrG5h" value="commandPresentation" />
      <node concept="17QB3L" id="dQ" role="3clF45" />
      <node concept="3clFbS" id="dR" role="3clF47">
        <node concept="3clFbF" id="dU" role="3cqZAp">
          <node concept="37vLTw" id="dV" role="3clFbG">
            <ref role="3cqZAo" node="du" resolve="myPresentation" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dS" role="1B3o_S" />
      <node concept="2AHcQZ" id="dT" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="dW">
    <property role="TrG5h" value="counterInstructionBInstruction" />
    <node concept="3Tm1VV" id="dX" role="1B3o_S" />
    <node concept="3uibUv" id="dY" role="1zkMxy">
      <ref role="3uigEE" to="mu20:6L60FDzMFhw" resolve="GeneratedInstruction" />
    </node>
    <node concept="312cEg" id="dZ" role="jymVt">
      <property role="TrG5h" value="myPresentation" />
      <node concept="3Tm6S6" id="e2" role="1B3o_S" />
      <node concept="17QB3L" id="e3" role="1tU5fm" />
    </node>
    <node concept="3clFbW" id="e0" role="jymVt">
      <node concept="3cqZAl" id="e4" role="3clF45" />
      <node concept="3Tm1VV" id="e5" role="1B3o_S" />
      <node concept="3clFbS" id="e6" role="3clF47">
        <node concept="3cpWs8" id="e7" role="3cqZAp">
          <node concept="3cpWsn" id="ea" role="3cpWs9">
            <property role="TrG5h" value="sb" />
            <node concept="3uibUv" id="eb" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="ec" role="33vP2m">
              <node concept="1pGfFk" id="ed" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e8" role="3cqZAp">
          <node concept="2OqwBi" id="ee" role="3clFbG">
            <node concept="37vLTw" id="ef" role="2Oq$k0">
              <ref role="3cqZAo" node="ea" resolve="sb" />
            </node>
            <node concept="liA8E" id="eg" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
              <node concept="Xl_RD" id="eh" role="37wK5m">
                <property role="Xl_RC" value="counterInstructionB" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e9" role="3cqZAp">
          <node concept="37vLTI" id="ei" role="3clFbG">
            <node concept="2OqwBi" id="ej" role="37vLTx">
              <node concept="37vLTw" id="el" role="2Oq$k0">
                <ref role="3cqZAo" node="ea" resolve="sb" />
              </node>
              <node concept="liA8E" id="em" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~StringBuilder.toString():java.lang.String" resolve="toString" />
              </node>
            </node>
            <node concept="37vLTw" id="ek" role="37vLTJ">
              <ref role="3cqZAo" node="dZ" resolve="myPresentation" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="e1" role="jymVt">
      <property role="TrG5h" value="commandPresentation" />
      <node concept="17QB3L" id="en" role="3clF45" />
      <node concept="3clFbS" id="eo" role="3clF47">
        <node concept="3clFbF" id="er" role="3cqZAp">
          <node concept="37vLTw" id="es" role="3clFbG">
            <ref role="3cqZAo" node="dZ" resolve="myPresentation" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ep" role="1B3o_S" />
      <node concept="2AHcQZ" id="eq" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
</model>

