<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f40cb7f(checkpoints/testCustomAnalyzer.dataFlow@beforebaselang)">
  <persistence version="9" />
  <attribute name="checkpoint" value="BeforeBaseLang" />
  <attribute name="prev-generation-plan" value="AspectCPS" />
  <attribute name="prev-checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="go1" ref="r:11be8b48-b45e-48e5-98ad-b77dc1b202b1(testCustomAnalyzer.dataFlow)" />
    <import index="ksn4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.smodel(MPS.Core/)" />
    <import index="1fjm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.dataFlow.framework(MPS.Core/)" />
    <import index="dau9" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.dataFlow.framework.instructions(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="8ov6" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.dataFlow(MPS.Core/)" />
    <import index="aplb" ref="2af156ab-65c1-4a62-bd0d-ea734f71eab6/r:a1d8bbbf-d4f0-431f-8dcd-a6badc777315(jetbrains.mps.dataFlow.runtime/jetbrains.mps.lang.dataFlow)" />
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
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
        <node concept="3uibUv" id="b" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="10P_77" id="8" role="3clF45" />
      <node concept="3Tm1VV" id="9" role="1B3o_S" />
      <node concept="3clFbS" id="a" role="3clF47">
        <node concept="3cpWs8" id="c" role="3cqZAp">
          <node concept="3cpWsn" id="f" role="3cpWs9">
            <property role="TrG5h" value="concept" />
            <node concept="3uibUv" id="g" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
            </node>
            <node concept="2YIFZM" id="h" role="33vP2m">
              <ref role="37wK5l" to="i8bi:1ZwKn$cfVJ" resolve="getConcept" />
              <ref role="1Pybhc" to="i8bi:5IkW5anFcyt" resolve="SNodeOperations" />
              <node concept="37vLTw" id="i" role="37wK5m">
                <ref role="3cqZAo" node="7" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="d" role="3cqZAp">
          <node concept="3cpWsn" id="j" role="3cpWs9">
            <property role="TrG5h" value="applicableConcept" />
            <node concept="3uibUv" id="k" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
            </node>
            <node concept="1rXfSq" id="l" role="33vP2m">
              <ref role="37wK5l" node="4" resolve="getApplicableConcept" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="e" role="3cqZAp">
          <node concept="22lmx$" id="m" role="3cqZAk">
            <node concept="2OqwBi" id="n" role="3uHU7w">
              <node concept="37vLTw" id="p" role="2Oq$k0">
                <ref role="3cqZAo" node="f" resolve="concept" />
              </node>
              <node concept="liA8E" id="q" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                <node concept="37vLTw" id="r" role="37wK5m">
                  <ref role="3cqZAo" node="j" resolve="applicableConcept" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="o" role="3uHU7B">
              <node concept="37vLTw" id="s" role="2Oq$k0">
                <ref role="3cqZAo" node="f" resolve="concept" />
              </node>
              <node concept="liA8E" id="t" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="37vLTw" id="u" role="37wK5m">
                  <ref role="3cqZAo" node="j" resolve="applicableConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3uibUv" id="v" role="3clF45">
        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
      </node>
      <node concept="3Tm1VV" id="w" role="1B3o_S" />
      <node concept="3clFbS" id="x" role="3clF47">
        <node concept="3clFbF" id="y" role="3cqZAp">
          <node concept="2YIFZM" id="z" role="3clFbG">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="$" role="37wK5m">
              <property role="1adDun" value="0xb124c25e1e164432L" />
            </node>
            <node concept="1adDum" id="_" role="37wK5m">
              <property role="1adDun" value="0xad5e0ac0ecae98f5L" />
            </node>
            <node concept="1adDum" id="A" role="37wK5m">
              <property role="1adDun" value="0x73a316f7f5468ed5L" />
            </node>
            <node concept="Xl_RD" id="B" role="37wK5m">
              <property role="Xl_RC" value="testCustomAnalyzer.structure.Child" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="TrG5h" value="performActions" />
      <node concept="3cqZAl" id="C" role="3clF45" />
      <node concept="3Tm1VV" id="D" role="1B3o_S" />
      <node concept="37vLTG" id="E" role="3clF46">
        <property role="TrG5h" value="o" />
        <node concept="3uibUv" id="H" role="1tU5fm">
          <ref role="3uigEE" to="1fjm:~Program" resolve="Program" />
        </node>
      </node>
      <node concept="37vLTG" id="F" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="I" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="G" role="3clF47">
        <node concept="3clFbH" id="J" role="3cqZAp" />
      </node>
    </node>
    <node concept="3clFb_" id="6" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getModes" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="K" role="1B3o_S" />
      <node concept="3uibUv" id="L" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="O" role="11_B2D">
          <ref role="3uigEE" to="1fjm:~IDataFlowModeId" resolve="IDataFlowModeId" />
        </node>
      </node>
      <node concept="3clFbS" id="M" role="3clF47">
        <node concept="3clFbF" id="P" role="3cqZAp">
          <node concept="2YIFZM" id="Q" role="3clFbG">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
            <node concept="2ShNRf" id="R" role="37wK5m">
              <node concept="1pGfFk" id="T" role="2ShVmc">
                <ref role="37wK5l" to="1fjm:~ConceptDataFlowModeId.&lt;init&gt;(java.lang.String)" resolve="ConceptDataFlowModeId" />
                <node concept="Xl_RD" id="U" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.dataFlow.structure.IntraProcedural_BuilderMode" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="S" role="3PaCim">
              <ref role="3uigEE" to="1fjm:~IDataFlowModeId" resolve="IDataFlowModeId" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="N" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="V">
    <property role="TrG5h" value="ChildRule" />
    <node concept="3uibUv" id="W" role="EKbjA">
      <ref role="3uigEE" to="1fjm:~DataFlowConstructor" resolve="DataFlowConstructor" />
    </node>
    <node concept="3Tm1VV" id="X" role="1B3o_S" />
    <node concept="3clFb_" id="Y" role="jymVt">
      <property role="TrG5h" value="isApplicable" />
      <node concept="37vLTG" id="11" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="15" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="10P_77" id="12" role="3clF45" />
      <node concept="3Tm1VV" id="13" role="1B3o_S" />
      <node concept="3clFbS" id="14" role="3clF47">
        <node concept="3cpWs8" id="16" role="3cqZAp">
          <node concept="3cpWsn" id="19" role="3cpWs9">
            <property role="TrG5h" value="concept" />
            <node concept="3uibUv" id="1a" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
            </node>
            <node concept="2YIFZM" id="1b" role="33vP2m">
              <ref role="37wK5l" to="i8bi:1ZwKn$cfVJ" resolve="getConcept" />
              <ref role="1Pybhc" to="i8bi:5IkW5anFcyt" resolve="SNodeOperations" />
              <node concept="37vLTw" id="1c" role="37wK5m">
                <ref role="3cqZAo" node="11" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="17" role="3cqZAp">
          <node concept="3cpWsn" id="1d" role="3cpWs9">
            <property role="TrG5h" value="applicableConcept" />
            <node concept="3uibUv" id="1e" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
            </node>
            <node concept="1rXfSq" id="1f" role="33vP2m">
              <ref role="37wK5l" node="Z" resolve="getApplicableConcept" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="18" role="3cqZAp">
          <node concept="22lmx$" id="1g" role="3cqZAk">
            <node concept="2OqwBi" id="1h" role="3uHU7w">
              <node concept="37vLTw" id="1j" role="2Oq$k0">
                <ref role="3cqZAo" node="19" resolve="concept" />
              </node>
              <node concept="liA8E" id="1k" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                <node concept="37vLTw" id="1l" role="37wK5m">
                  <ref role="3cqZAo" node="1d" resolve="applicableConcept" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1i" role="3uHU7B">
              <node concept="37vLTw" id="1m" role="2Oq$k0">
                <ref role="3cqZAo" node="19" resolve="concept" />
              </node>
              <node concept="liA8E" id="1n" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="37vLTw" id="1o" role="37wK5m">
                  <ref role="3cqZAo" node="1d" resolve="applicableConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Z" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3uibUv" id="1p" role="3clF45">
        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
      </node>
      <node concept="3Tm1VV" id="1q" role="1B3o_S" />
      <node concept="3clFbS" id="1r" role="3clF47">
        <node concept="3clFbF" id="1s" role="3cqZAp">
          <node concept="2YIFZM" id="1t" role="3clFbG">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="1u" role="37wK5m">
              <property role="1adDun" value="0xb124c25e1e164432L" />
            </node>
            <node concept="1adDum" id="1v" role="37wK5m">
              <property role="1adDun" value="0xad5e0ac0ecae98f5L" />
            </node>
            <node concept="1adDum" id="1w" role="37wK5m">
              <property role="1adDun" value="0x73a316f7f5468ed5L" />
            </node>
            <node concept="Xl_RD" id="1x" role="37wK5m">
              <property role="Xl_RC" value="testCustomAnalyzer.structure.Child" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="10" role="jymVt">
      <property role="TrG5h" value="performActions" />
      <node concept="3cqZAl" id="1y" role="3clF45" />
      <node concept="3Tm1VV" id="1z" role="1B3o_S" />
      <node concept="37vLTG" id="1$" role="3clF46">
        <property role="TrG5h" value="o" />
        <node concept="3uibUv" id="1B" role="1tU5fm">
          <ref role="3uigEE" to="1fjm:~Program" resolve="Program" />
        </node>
      </node>
      <node concept="37vLTG" id="1_" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="1C" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="1A" role="3clF47">
        <node concept="9aQIb" id="1D" role="3cqZAp">
          <node concept="3clFbS" id="1E" role="9aQI4">
            <node concept="3cpWs8" id="1F" role="3cqZAp">
              <node concept="3cpWsn" id="1H" role="3cpWs9">
                <property role="TrG5h" value="object" />
                <node concept="3uibUv" id="1I" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
                <node concept="37vLTw" id="1J" role="33vP2m">
                  <ref role="3cqZAo" node="1_" resolve="node" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1G" role="3cqZAp">
              <node concept="3clFbS" id="1K" role="3clFbx">
                <node concept="3cpWs8" id="1M" role="3cqZAp">
                  <node concept="3cpWsn" id="1S" role="3cpWs9">
                    <property role="TrG5h" value="before" />
                    <node concept="10P_77" id="1T" role="1tU5fm" />
                    <node concept="3clFbT" id="1U" role="33vP2m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1N" role="3cqZAp">
                  <node concept="3cpWsn" id="1V" role="3cpWs9">
                    <property role="TrG5h" value="position" />
                    <node concept="10Oyi0" id="1W" role="1tU5fm" />
                    <node concept="2OqwBi" id="1X" role="33vP2m">
                      <node concept="1eOMI4" id="1Y" role="2Oq$k0">
                        <node concept="10QFUN" id="20" role="1eOMHV">
                          <node concept="3uibUv" id="21" role="10QFUM">
                            <ref role="3uigEE" to="1fjm:~Program" resolve="Program" />
                          </node>
                          <node concept="1eOMI4" id="22" role="10QFUP">
                            <node concept="37vLTw" id="23" role="1eOMHV">
                              <ref role="3cqZAo" node="1$" resolve="o" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1Z" role="2OqNvi">
                        <ref role="37wK5l" to="1fjm:~Program.getStart(java.lang.Object):int" resolve="getStart" />
                        <node concept="37vLTw" id="24" role="37wK5m">
                          <ref role="3cqZAo" node="1_" resolve="node" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1O" role="3cqZAp">
                  <node concept="3cpWsn" id="25" role="3cpWs9">
                    <property role="TrG5h" value="instruction" />
                    <node concept="3uibUv" id="26" role="1tU5fm">
                      <ref role="3uigEE" to="dau9:~Instruction" resolve="Instruction" />
                    </node>
                    <node concept="2ShNRf" id="27" role="33vP2m">
                      <node concept="1pGfFk" id="28" role="2ShVmc">
                        <ref role="37wK5l" node="cA" resolve="counterInstructionAInstruction" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1P" role="3cqZAp">
                  <node concept="2OqwBi" id="29" role="3clFbG">
                    <node concept="37vLTw" id="2a" role="2Oq$k0">
                      <ref role="3cqZAo" node="25" resolve="instruction" />
                    </node>
                    <node concept="liA8E" id="2b" role="2OqNvi">
                      <ref role="37wK5l" to="dau9:~Instruction.setRuleReference(java.lang.String):void" resolve="setRuleReference" />
                      <node concept="Xl_RD" id="2c" role="37wK5m">
                        <property role="Xl_RC" value="r:11be8b48-b45e-48e5-98ad-b77dc1b202b1(testCustomAnalyzer.dataFlow)/8332528989793339882" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1Q" role="3cqZAp">
                  <node concept="2OqwBi" id="2d" role="3clFbG">
                    <node concept="37vLTw" id="2e" role="2Oq$k0">
                      <ref role="3cqZAo" node="25" resolve="instruction" />
                    </node>
                    <node concept="liA8E" id="2f" role="2OqNvi">
                      <ref role="37wK5l" to="dau9:~Instruction.setSource(java.lang.Object):void" resolve="setSource" />
                      <node concept="37vLTw" id="2g" role="37wK5m">
                        <ref role="3cqZAo" node="1_" resolve="node" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1R" role="3cqZAp">
                  <node concept="2OqwBi" id="2h" role="3clFbG">
                    <node concept="1eOMI4" id="2i" role="2Oq$k0">
                      <node concept="10QFUN" id="2k" role="1eOMHV">
                        <node concept="3uibUv" id="2l" role="10QFUM">
                          <ref role="3uigEE" to="1fjm:~Program" resolve="Program" />
                        </node>
                        <node concept="1eOMI4" id="2m" role="10QFUP">
                          <node concept="37vLTw" id="2n" role="1eOMHV">
                            <ref role="3cqZAo" node="1$" resolve="o" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="2j" role="2OqNvi">
                      <ref role="37wK5l" to="1fjm:~Program.insert(jetbrains.mps.lang.dataFlow.framework.instructions.Instruction,int,boolean,boolean):void" resolve="insert" />
                      <node concept="37vLTw" id="2o" role="37wK5m">
                        <ref role="3cqZAo" node="25" resolve="instruction" />
                      </node>
                      <node concept="37vLTw" id="2p" role="37wK5m">
                        <ref role="3cqZAo" node="1V" resolve="position" />
                      </node>
                      <node concept="3clFbT" id="2q" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="2r" role="37wK5m">
                        <ref role="3cqZAo" node="1S" resolve="before" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1L" role="3clFbw">
                <node concept="1eOMI4" id="2s" role="2Oq$k0">
                  <node concept="10QFUN" id="2u" role="1eOMHV">
                    <node concept="3uibUv" id="2v" role="10QFUM">
                      <ref role="3uigEE" to="1fjm:~Program" resolve="Program" />
                    </node>
                    <node concept="37vLTw" id="2w" role="10QFUP">
                      <ref role="3cqZAo" node="1$" resolve="o" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="2t" role="2OqNvi">
                  <ref role="37wK5l" to="1fjm:~Program.contains(java.lang.Object):boolean" resolve="contains" />
                  <node concept="37vLTw" id="2x" role="37wK5m">
                    <ref role="3cqZAo" node="1H" resolve="object" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2y">
    <property role="TrG5h" value="Child_IntraProceduralSpecific_BuilderMode_DataFlow" />
    <node concept="3Tm1VV" id="2z" role="1B3o_S" />
    <node concept="3uibUv" id="2$" role="1zkMxy">
      <ref role="3uigEE" to="aplb:3HJD4JbIwf_" resolve="DataFlowBuilder" />
    </node>
    <node concept="3clFb_" id="2_" role="jymVt">
      <property role="TrG5h" value="build" />
      <node concept="3Tm1VV" id="2B" role="1B3o_S" />
      <node concept="3cqZAl" id="2C" role="3clF45" />
      <node concept="37vLTG" id="2D" role="3clF46">
        <property role="TrG5h" value="_context" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2F" role="1tU5fm">
          <ref role="3uigEE" to="aplb:3HJD4JbIvKw" resolve="DataFlowBuilderContext" />
        </node>
      </node>
      <node concept="3clFbS" id="2E" role="3clF47">
        <node concept="3clFbF" id="2G" role="3cqZAp">
          <node concept="2OqwBi" id="2I" role="3clFbG">
            <node concept="liA8E" id="2J" role="2OqNvi">
              <ref role="37wK5l" to="1fjm:~StructuralProgramBuilder.emitNop(int,java.lang.String):void" resolve="emitNop" />
              <node concept="Xl_RD" id="2L" role="37wK5m">
                <property role="Xl_RC" value="r:11be8b48-b45e-48e5-98ad-b77dc1b202b1(testCustomAnalyzer.dataFlow)/4383142553201250307" />
              </node>
            </node>
            <node concept="2OqwBi" id="2K" role="2Oq$k0">
              <node concept="liA8E" id="2M" role="2OqNvi">
                <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
              </node>
              <node concept="37vLTw" id="2N" role="2Oq$k0">
                <ref role="3cqZAo" node="2D" resolve="_context" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2H" role="3cqZAp">
          <node concept="2OqwBi" id="2O" role="3clFbG">
            <node concept="liA8E" id="2P" role="2OqNvi">
              <ref role="37wK5l" to="1fjm:~StructuralProgramBuilder.emitNop(int,java.lang.String):void" resolve="emitNop" />
              <node concept="Xl_RD" id="2R" role="37wK5m">
                <property role="Xl_RC" value="r:11be8b48-b45e-48e5-98ad-b77dc1b202b1(testCustomAnalyzer.dataFlow)/4383142553201250358" />
              </node>
            </node>
            <node concept="2OqwBi" id="2Q" role="2Oq$k0">
              <node concept="liA8E" id="2S" role="2OqNvi">
                <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
              </node>
              <node concept="37vLTw" id="2T" role="2Oq$k0">
                <ref role="3cqZAo" node="2D" resolve="_context" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2A" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getModes" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="2U" role="1B3o_S" />
      <node concept="3uibUv" id="2V" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="2Y" role="11_B2D">
          <ref role="3uigEE" to="1fjm:~IDataFlowModeId" resolve="IDataFlowModeId" />
        </node>
      </node>
      <node concept="2AHcQZ" id="2W" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="2X" role="3clF47">
        <node concept="3clFbF" id="2Z" role="3cqZAp">
          <node concept="2YIFZM" id="30" role="3clFbG">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="2ShNRf" id="31" role="37wK5m">
              <node concept="1pGfFk" id="33" role="2ShVmc">
                <ref role="37wK5l" to="1fjm:~ConceptDataFlowModeId.&lt;init&gt;(java.lang.String)" resolve="ConceptDataFlowModeId" />
                <node concept="Xl_RD" id="34" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.testCustomDataFlow.structure.IntraProceduralSpecific_BuilderMode" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="32" role="3PaCim">
              <ref role="3uigEE" to="1fjm:~IDataFlowModeId" resolve="IDataFlowModeId" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="35">
    <property role="TrG5h" value="Child_IntraProcedural_BuilderMode_DataFlow" />
    <node concept="3Tm1VV" id="36" role="1B3o_S" />
    <node concept="3uibUv" id="37" role="1zkMxy">
      <ref role="3uigEE" to="aplb:3HJD4JbIwf_" resolve="DataFlowBuilder" />
    </node>
    <node concept="3clFb_" id="38" role="jymVt">
      <property role="TrG5h" value="build" />
      <node concept="3Tm1VV" id="3a" role="1B3o_S" />
      <node concept="3cqZAl" id="3b" role="3clF45" />
      <node concept="37vLTG" id="3c" role="3clF46">
        <property role="TrG5h" value="_context" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3e" role="1tU5fm">
          <ref role="3uigEE" to="aplb:3HJD4JbIvKw" resolve="DataFlowBuilderContext" />
        </node>
      </node>
      <node concept="3clFbS" id="3d" role="3clF47">
        <node concept="3clFbF" id="3f" role="3cqZAp">
          <node concept="2OqwBi" id="3g" role="3clFbG">
            <node concept="liA8E" id="3h" role="2OqNvi">
              <ref role="37wK5l" to="1fjm:~StructuralProgramBuilder.emitNop(int,java.lang.String):void" resolve="emitNop" />
              <node concept="Xl_RD" id="3j" role="37wK5m">
                <property role="Xl_RC" value="r:11be8b48-b45e-48e5-98ad-b77dc1b202b1(testCustomAnalyzer.dataFlow)/2955426575105812292" />
              </node>
            </node>
            <node concept="2OqwBi" id="3i" role="2Oq$k0">
              <node concept="liA8E" id="3k" role="2OqNvi">
                <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
              </node>
              <node concept="37vLTw" id="3l" role="2Oq$k0">
                <ref role="3cqZAo" node="3c" resolve="_context" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="39" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getModes" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="3m" role="1B3o_S" />
      <node concept="3uibUv" id="3n" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="3q" role="11_B2D">
          <ref role="3uigEE" to="1fjm:~IDataFlowModeId" resolve="IDataFlowModeId" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3o" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="3p" role="3clF47">
        <node concept="3clFbF" id="3r" role="3cqZAp">
          <node concept="2YIFZM" id="3s" role="3clFbG">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="2ShNRf" id="3t" role="37wK5m">
              <node concept="1pGfFk" id="3v" role="2ShVmc">
                <ref role="37wK5l" to="1fjm:~ConceptDataFlowModeId.&lt;init&gt;(java.lang.String)" resolve="ConceptDataFlowModeId" />
                <node concept="Xl_RD" id="3w" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.dataFlow.structure.IntraProcedural_BuilderMode" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="3u" role="3PaCim">
              <ref role="3uigEE" to="1fjm:~IDataFlowModeId" resolve="IDataFlowModeId" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3x">
    <property role="3GE5qa" value="Analyzer" />
    <property role="TrG5h" value="CounterAnalyzerWithConstructorAnalyzerRunner" />
    <node concept="3Tm1VV" id="3y" role="1B3o_S" />
    <node concept="3uibUv" id="3z" role="1zkMxy">
      <ref role="3uigEE" to="mu20:9V7Nft_x9B" resolve="CustomAnalyzerRunner" />
      <node concept="3uibUv" id="3D" role="11_B2D">
        <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
      </node>
    </node>
    <node concept="312cEg" id="3$" role="jymVt">
      <property role="TrG5h" value="myNode" />
      <node concept="3Tm6S6" id="3E" role="1B3o_S" />
      <node concept="3uibUv" id="3F" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
    </node>
    <node concept="3clFbW" id="3_" role="jymVt">
      <node concept="3cqZAl" id="3G" role="3clF45" />
      <node concept="3Tm1VV" id="3H" role="1B3o_S" />
      <node concept="3clFbS" id="3I" role="3clF47">
        <node concept="1VxSAg" id="3L" role="3cqZAp">
          <ref role="37wK5l" node="3A" resolve="CounterAnalyzerWithConstructorAnalyzerRunner" />
          <node concept="37vLTw" id="3M" role="37wK5m">
            <ref role="3cqZAo" node="3J" resolve="node" />
          </node>
          <node concept="2ShNRf" id="3N" role="37wK5m">
            <node concept="1pGfFk" id="3P" role="2ShVmc">
              <ref role="37wK5l" to="8ov6:~MPSProgramFactory.&lt;init&gt;(java.util.Collection)" resolve="MPSProgramFactory" />
              <node concept="2YIFZM" id="3Q" role="37wK5m">
                <ref role="37wK5l" to="33ny:~Collections.emptyList():java.util.List" resolve="emptyList" />
                <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                <node concept="3uibUv" id="3R" role="3PaCim">
                  <ref role="3uigEE" to="1fjm:~IDataFlowModeId" resolve="IDataFlowModeId" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3O" role="37wK5m">
            <ref role="3cqZAo" node="3K" resolve="initialCounter" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3J" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="3S" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="3K" role="3clF46">
        <property role="TrG5h" value="initialCounter" />
        <node concept="10Oyi0" id="3T" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFbW" id="3A" role="jymVt">
      <node concept="3cqZAl" id="3U" role="3clF45" />
      <node concept="3Tm1VV" id="3V" role="1B3o_S" />
      <node concept="3clFbS" id="3W" role="3clF47">
        <node concept="XkiVB" id="40" role="3cqZAp">
          <ref role="37wK5l" to="mu20:9V7Nft_x9M" resolve="CustomAnalyzerRunner" />
          <node concept="10Nm6u" id="45" role="37wK5m" />
          <node concept="10Nm6u" id="46" role="37wK5m" />
        </node>
        <node concept="3clFbF" id="41" role="3cqZAp">
          <node concept="37vLTI" id="47" role="3clFbG">
            <node concept="37vLTw" id="48" role="37vLTx">
              <ref role="3cqZAo" node="3X" resolve="node" />
            </node>
            <node concept="37vLTw" id="49" role="37vLTJ">
              <ref role="3cqZAo" node="3$" resolve="myNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="42" role="3cqZAp">
          <node concept="37vLTI" id="4a" role="3clFbG">
            <node concept="37vLTw" id="4b" role="37vLTJ">
              <ref role="3cqZAo" to="1fjm:~AnalyzerRunner.myAnalyzer" resolve="myAnalyzer" />
            </node>
            <node concept="2ShNRf" id="4c" role="37vLTx">
              <node concept="1pGfFk" id="4d" role="2ShVmc">
                <ref role="37wK5l" node="4z" resolve="CounterAnalyzerWithConstructorAnalyzerRunner.CounterAnalyzerWithConstructorAnalyzer" />
                <node concept="37vLTw" id="4e" role="37wK5m">
                  <ref role="3cqZAo" node="3Z" resolve="initialCounter" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="43" role="3cqZAp">
          <node concept="37vLTI" id="4f" role="3clFbG">
            <node concept="37vLTw" id="4g" role="37vLTJ">
              <ref role="3cqZAo" to="1fjm:~AnalyzerRunner.myProgram" resolve="myProgram" />
            </node>
            <node concept="2OqwBi" id="4h" role="37vLTx">
              <node concept="37vLTw" id="4i" role="2Oq$k0">
                <ref role="3cqZAo" node="3Y" resolve="factory" />
              </node>
              <node concept="liA8E" id="4j" role="2OqNvi">
                <ref role="37wK5l" to="1fjm:~ProgramFactory.createProgram(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.lang.dataFlow.framework.Program" resolve="createProgram" />
                <node concept="37vLTw" id="4k" role="37wK5m">
                  <ref role="3cqZAo" node="3$" resolve="myNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="44" role="3cqZAp">
          <node concept="2OqwBi" id="4l" role="3clFbG">
            <node concept="37vLTw" id="4m" role="2Oq$k0">
              <ref role="3cqZAo" node="3Y" resolve="factory" />
            </node>
            <node concept="liA8E" id="4n" role="2OqNvi">
              <ref role="37wK5l" to="1fjm:~ProgramFactory.prepareProgram(jetbrains.mps.lang.dataFlow.framework.Program,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.lang.dataFlow.framework.AnalyzerId):void" resolve="prepareProgram" />
              <node concept="37vLTw" id="4o" role="37wK5m">
                <ref role="3cqZAo" to="1fjm:~AnalyzerRunner.myProgram" resolve="myProgram" />
              </node>
              <node concept="37vLTw" id="4p" role="37wK5m">
                <ref role="3cqZAo" node="3$" resolve="myNode" />
              </node>
              <node concept="2ShNRf" id="4q" role="37wK5m">
                <node concept="1pGfFk" id="4r" role="2ShVmc">
                  <ref role="37wK5l" to="1fjm:~NamedAnalyzerId.&lt;init&gt;(java.lang.String)" resolve="NamedAnalyzerId" />
                  <node concept="Xl_RD" id="4s" role="37wK5m">
                    <property role="Xl_RC" value="testCustomAnalyzer.dataFlow.CounterAnalyzerWithConstructor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3X" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="4t" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="3Y" role="3clF46">
        <property role="TrG5h" value="factory" />
        <node concept="3uibUv" id="4u" role="1tU5fm">
          <ref role="3uigEE" to="1fjm:~ProgramFactory" resolve="ProgramFactory" />
          <node concept="3uibUv" id="4v" role="11_B2D">
            <ref role="3uigEE" to="1fjm:~NamedAnalyzerId" resolve="NamedAnalyzerId" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3Z" role="3clF46">
        <property role="TrG5h" value="initialCounter" />
        <node concept="10Oyi0" id="4w" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="3B" role="jymVt" />
    <node concept="312cEu" id="3C" role="jymVt">
      <property role="TrG5h" value="CounterAnalyzerWithConstructorAnalyzer" />
      <node concept="312cEg" id="4x" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="3TUv4t" value="false" />
        <property role="TrG5h" value="initialCounter" />
        <node concept="10Oyi0" id="4F" role="1tU5fm" />
        <node concept="3Tm6S6" id="4G" role="1B3o_S" />
      </node>
      <node concept="3Tm1VV" id="4y" role="1B3o_S" />
      <node concept="3clFbW" id="4z" role="jymVt">
        <node concept="37vLTG" id="4H" role="3clF46">
          <property role="TrG5h" value="initialCounter" />
          <node concept="10Oyi0" id="4L" role="1tU5fm" />
        </node>
        <node concept="3cqZAl" id="4I" role="3clF45" />
        <node concept="3Tm1VV" id="4J" role="1B3o_S" />
        <node concept="3clFbS" id="4K" role="3clF47">
          <node concept="3clFbF" id="4M" role="3cqZAp">
            <node concept="37vLTI" id="4N" role="3clFbG">
              <node concept="37vLTw" id="4O" role="37vLTx">
                <ref role="3cqZAo" node="4H" resolve="initialCounter" />
              </node>
              <node concept="2OqwBi" id="4P" role="37vLTJ">
                <node concept="Xjq3P" id="4Q" role="2Oq$k0" />
                <node concept="2OwXpG" id="4R" role="2OqNvi">
                  <ref role="2Oxat5" node="4x" resolve="initialCounter" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="4$" role="jymVt">
        <property role="TrG5h" value="initial" />
        <node concept="3Tm1VV" id="4S" role="1B3o_S" />
        <node concept="37vLTG" id="4T" role="3clF46">
          <property role="TrG5h" value="program" />
          <node concept="3uibUv" id="4W" role="1tU5fm">
            <ref role="3uigEE" to="1fjm:~Program" resolve="Program" />
          </node>
        </node>
        <node concept="3clFbS" id="4U" role="3clF47">
          <node concept="3clFbF" id="4X" role="3cqZAp">
            <node concept="2OqwBi" id="4Y" role="3clFbG">
              <node concept="Xjq3P" id="4Z" role="2Oq$k0" />
              <node concept="2OwXpG" id="50" role="2OqNvi">
                <ref role="2Oxat5" node="4x" resolve="initialCounter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="4V" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
        </node>
      </node>
      <node concept="3clFb_" id="4_" role="jymVt">
        <property role="TrG5h" value="merge" />
        <node concept="3Tm1VV" id="51" role="1B3o_S" />
        <node concept="37vLTG" id="52" role="3clF46">
          <property role="TrG5h" value="program" />
          <node concept="3uibUv" id="56" role="1tU5fm">
            <ref role="3uigEE" to="1fjm:~Program" resolve="Program" />
          </node>
        </node>
        <node concept="37vLTG" id="53" role="3clF46">
          <property role="TrG5h" value="input" />
          <node concept="3uibUv" id="57" role="1tU5fm">
            <ref role="3uigEE" to="33ny:~List" resolve="List" />
            <node concept="3uibUv" id="58" role="11_B2D">
              <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="54" role="3clF47">
          <node concept="3cpWs8" id="59" role="3cqZAp">
            <node concept="3cpWsn" id="5c" role="3cpWs9">
              <property role="TrG5h" value="maxCounter" />
              <node concept="10Oyi0" id="5d" role="1tU5fm" />
              <node concept="2OqwBi" id="5e" role="33vP2m">
                <node concept="Xjq3P" id="5f" role="2Oq$k0" />
                <node concept="2OwXpG" id="5g" role="2OqNvi">
                  <ref role="2Oxat5" node="4x" resolve="initialCounter" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1DcWWT" id="5a" role="3cqZAp">
            <node concept="3cpWsn" id="5h" role="1Duv9x">
              <property role="TrG5h" value="counter" />
              <node concept="3uibUv" id="5k" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
              </node>
            </node>
            <node concept="3clFbS" id="5i" role="2LFqv$">
              <node concept="3clFbJ" id="5l" role="3cqZAp">
                <node concept="3clFbS" id="5m" role="3clFbx">
                  <node concept="3clFbF" id="5o" role="3cqZAp">
                    <node concept="37vLTI" id="5p" role="3clFbG">
                      <node concept="37vLTw" id="5q" role="37vLTx">
                        <ref role="3cqZAo" node="5h" resolve="counter" />
                      </node>
                      <node concept="37vLTw" id="5r" role="37vLTJ">
                        <ref role="3cqZAo" node="5c" resolve="maxCounter" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eOSWO" id="5n" role="3clFbw">
                  <node concept="37vLTw" id="5s" role="3uHU7w">
                    <ref role="3cqZAo" node="5c" resolve="maxCounter" />
                  </node>
                  <node concept="37vLTw" id="5t" role="3uHU7B">
                    <ref role="3cqZAo" node="5h" resolve="counter" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1fK2Th" id="5j" role="1DdaDG" />
          </node>
          <node concept="3cpWs6" id="5b" role="3cqZAp">
            <node concept="37vLTw" id="5u" role="3cqZAk">
              <ref role="3cqZAo" node="5c" resolve="maxCounter" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="55" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
        </node>
      </node>
      <node concept="3clFb_" id="4A" role="jymVt">
        <property role="TrG5h" value="fun" />
        <node concept="3Tm1VV" id="5v" role="1B3o_S" />
        <node concept="37vLTG" id="5w" role="3clF46">
          <property role="TrG5h" value="input" />
          <node concept="3uibUv" id="5_" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
          </node>
        </node>
        <node concept="37vLTG" id="5x" role="3clF46">
          <property role="TrG5h" value="state" />
          <node concept="3uibUv" id="5A" role="1tU5fm">
            <ref role="3uigEE" to="1fjm:~ProgramState" resolve="ProgramState" />
          </node>
        </node>
        <node concept="37vLTG" id="5y" role="3clF46">
          <property role="TrG5h" value="stateValues" />
          <node concept="3uibUv" id="5B" role="1tU5fm">
            <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
            <node concept="3uibUv" id="5D" role="11_B2D">
              <ref role="3uigEE" to="1fjm:~ProgramState" resolve="ProgramState" />
            </node>
            <node concept="3uibUv" id="5E" role="11_B2D">
              <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
            </node>
          </node>
          <node concept="2AHcQZ" id="5C" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          </node>
        </node>
        <node concept="3clFbS" id="5z" role="3clF47">
          <node concept="3clFbF" id="5F" role="3cqZAp">
            <node concept="3cpWs3" id="5G" role="3clFbG">
              <node concept="3cmrfG" id="5H" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="1fK8h0" id="5I" role="3uHU7B" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="5$" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
        </node>
      </node>
      <node concept="3clFb_" id="4B" role="jymVt">
        <property role="TrG5h" value="getDirection" />
        <node concept="3Tm1VV" id="5J" role="1B3o_S" />
        <node concept="3uibUv" id="5K" role="3clF45">
          <ref role="3uigEE" to="1fjm:~AnalysisDirection" resolve="AnalysisDirection" />
        </node>
        <node concept="3clFbS" id="5L" role="3clF47">
          <node concept="3cpWs6" id="5M" role="3cqZAp">
            <node concept="Rm8GO" id="5N" role="3cqZAk">
              <ref role="Rm8GQ" to="1fjm:~AnalysisDirection.FORWARD" resolve="FORWARD" />
              <ref role="1Px2BO" to="1fjm:~AnalysisDirection" resolve="AnalysisDirection" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="4C" role="jymVt" />
      <node concept="2YIFZL" id="4D" role="jymVt">
        <property role="TrG5h" value="getId" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="5O" role="3clF47">
          <node concept="3clFbF" id="5T" role="3cqZAp">
            <node concept="Xl_RD" id="5U" role="3clFbG">
              <property role="Xl_RC" value="testCustomAnalyzer.dataFlow.CounterAnalyzerWithConstructor" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="5P" role="1B3o_S" />
        <node concept="17QB3L" id="5Q" role="3clF45" />
        <node concept="P$JXv" id="5R" role="lGtFl">
          <node concept="TZ5HI" id="5V" role="3nqlJM">
            <node concept="TZ5HA" id="5W" role="3HnX3l" />
          </node>
        </node>
        <node concept="2AHcQZ" id="5S" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
        </node>
      </node>
      <node concept="3uibUv" id="4E" role="1zkMxy">
        <ref role="3uigEE" to="1fjm:~DataFlowAnalyzerBase" resolve="DataFlowAnalyzerBase" />
        <node concept="3uibUv" id="5X" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5Y">
    <property role="3GE5qa" value="Analyzer" />
    <property role="TrG5h" value="CustomAnalyzerWithModeAnalyzerRunner" />
    <node concept="3Tm1VV" id="5Z" role="1B3o_S" />
    <node concept="3uibUv" id="60" role="1zkMxy">
      <ref role="3uigEE" to="mu20:9V7Nft_x9B" resolve="CustomAnalyzerRunner" />
      <node concept="3uibUv" id="66" role="11_B2D">
        <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
      </node>
    </node>
    <node concept="312cEg" id="61" role="jymVt">
      <property role="TrG5h" value="myNode" />
      <node concept="3Tm6S6" id="67" role="1B3o_S" />
      <node concept="3uibUv" id="68" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
    </node>
    <node concept="3clFbW" id="62" role="jymVt">
      <node concept="3cqZAl" id="69" role="3clF45" />
      <node concept="3Tm1VV" id="6a" role="1B3o_S" />
      <node concept="3clFbS" id="6b" role="3clF47">
        <node concept="1VxSAg" id="6d" role="3cqZAp">
          <ref role="37wK5l" node="63" resolve="CustomAnalyzerWithModeAnalyzerRunner" />
          <node concept="37vLTw" id="6e" role="37wK5m">
            <ref role="3cqZAo" node="6c" resolve="node" />
          </node>
          <node concept="2ShNRf" id="6f" role="37wK5m">
            <node concept="1pGfFk" id="6g" role="2ShVmc">
              <ref role="37wK5l" to="8ov6:~MPSProgramFactory.&lt;init&gt;(java.util.Collection)" resolve="MPSProgramFactory" />
              <node concept="2YIFZM" id="6h" role="37wK5m">
                <ref role="37wK5l" to="33ny:~Collections.emptyList():java.util.List" resolve="emptyList" />
                <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                <node concept="3uibUv" id="6i" role="3PaCim">
                  <ref role="3uigEE" to="1fjm:~IDataFlowModeId" resolve="IDataFlowModeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6c" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="6j" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="63" role="jymVt">
      <node concept="3cqZAl" id="6k" role="3clF45" />
      <node concept="3Tm1VV" id="6l" role="1B3o_S" />
      <node concept="3clFbS" id="6m" role="3clF47">
        <node concept="XkiVB" id="6p" role="3cqZAp">
          <ref role="37wK5l" to="mu20:9V7Nft_x9M" resolve="CustomAnalyzerRunner" />
          <node concept="10Nm6u" id="6u" role="37wK5m" />
          <node concept="10Nm6u" id="6v" role="37wK5m" />
        </node>
        <node concept="3clFbF" id="6q" role="3cqZAp">
          <node concept="37vLTI" id="6w" role="3clFbG">
            <node concept="37vLTw" id="6x" role="37vLTx">
              <ref role="3cqZAo" node="6n" resolve="node" />
            </node>
            <node concept="37vLTw" id="6y" role="37vLTJ">
              <ref role="3cqZAo" node="61" resolve="myNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6r" role="3cqZAp">
          <node concept="37vLTI" id="6z" role="3clFbG">
            <node concept="37vLTw" id="6$" role="37vLTJ">
              <ref role="3cqZAo" to="1fjm:~AnalyzerRunner.myAnalyzer" resolve="myAnalyzer" />
            </node>
            <node concept="2ShNRf" id="6_" role="37vLTx">
              <node concept="1pGfFk" id="6A" role="2ShVmc">
                <ref role="37wK5l" node="6T" resolve="CustomAnalyzerWithModeAnalyzerRunner.CustomAnalyzerWithModeAnalyzer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6s" role="3cqZAp">
          <node concept="37vLTI" id="6B" role="3clFbG">
            <node concept="37vLTw" id="6C" role="37vLTJ">
              <ref role="3cqZAo" to="1fjm:~AnalyzerRunner.myProgram" resolve="myProgram" />
            </node>
            <node concept="2OqwBi" id="6D" role="37vLTx">
              <node concept="37vLTw" id="6E" role="2Oq$k0">
                <ref role="3cqZAo" node="6o" resolve="factory" />
              </node>
              <node concept="liA8E" id="6F" role="2OqNvi">
                <ref role="37wK5l" to="1fjm:~ProgramFactory.createProgram(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.lang.dataFlow.framework.Program" resolve="createProgram" />
                <node concept="37vLTw" id="6G" role="37wK5m">
                  <ref role="3cqZAo" node="61" resolve="myNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6t" role="3cqZAp">
          <node concept="2OqwBi" id="6H" role="3clFbG">
            <node concept="37vLTw" id="6I" role="2Oq$k0">
              <ref role="3cqZAo" node="6o" resolve="factory" />
            </node>
            <node concept="liA8E" id="6J" role="2OqNvi">
              <ref role="37wK5l" to="1fjm:~ProgramFactory.prepareProgram(jetbrains.mps.lang.dataFlow.framework.Program,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.lang.dataFlow.framework.AnalyzerId):void" resolve="prepareProgram" />
              <node concept="37vLTw" id="6K" role="37wK5m">
                <ref role="3cqZAo" to="1fjm:~AnalyzerRunner.myProgram" resolve="myProgram" />
              </node>
              <node concept="37vLTw" id="6L" role="37wK5m">
                <ref role="3cqZAo" node="61" resolve="myNode" />
              </node>
              <node concept="2ShNRf" id="6M" role="37wK5m">
                <node concept="1pGfFk" id="6N" role="2ShVmc">
                  <ref role="37wK5l" to="1fjm:~NamedAnalyzerId.&lt;init&gt;(java.lang.String)" resolve="NamedAnalyzerId" />
                  <node concept="Xl_RD" id="6O" role="37wK5m">
                    <property role="Xl_RC" value="testCustomAnalyzer.dataFlow.CustomAnalyzerWithMode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6n" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="6P" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="6o" role="3clF46">
        <property role="TrG5h" value="factory" />
        <node concept="3uibUv" id="6Q" role="1tU5fm">
          <ref role="3uigEE" to="1fjm:~ProgramFactory" resolve="ProgramFactory" />
          <node concept="3uibUv" id="6R" role="11_B2D">
            <ref role="3uigEE" to="1fjm:~NamedAnalyzerId" resolve="NamedAnalyzerId" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="64" role="jymVt" />
    <node concept="312cEu" id="65" role="jymVt">
      <property role="TrG5h" value="CustomAnalyzerWithModeAnalyzer" />
      <node concept="3Tm1VV" id="6S" role="1B3o_S" />
      <node concept="3clFbW" id="6T" role="jymVt">
        <node concept="3cqZAl" id="71" role="3clF45" />
        <node concept="3Tm1VV" id="72" role="1B3o_S" />
        <node concept="3clFbS" id="73" role="3clF47" />
      </node>
      <node concept="3clFb_" id="6U" role="jymVt">
        <property role="TrG5h" value="initial" />
        <node concept="3Tm1VV" id="74" role="1B3o_S" />
        <node concept="37vLTG" id="75" role="3clF46">
          <property role="TrG5h" value="program" />
          <node concept="3uibUv" id="78" role="1tU5fm">
            <ref role="3uigEE" to="1fjm:~Program" resolve="Program" />
          </node>
        </node>
        <node concept="3clFbS" id="76" role="3clF47">
          <node concept="3clFbF" id="79" role="3cqZAp">
            <node concept="3cmrfG" id="7a" role="3clFbG">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="77" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
        </node>
      </node>
      <node concept="3clFb_" id="6V" role="jymVt">
        <property role="TrG5h" value="merge" />
        <node concept="3Tm1VV" id="7b" role="1B3o_S" />
        <node concept="37vLTG" id="7c" role="3clF46">
          <property role="TrG5h" value="program" />
          <node concept="3uibUv" id="7g" role="1tU5fm">
            <ref role="3uigEE" to="1fjm:~Program" resolve="Program" />
          </node>
        </node>
        <node concept="37vLTG" id="7d" role="3clF46">
          <property role="TrG5h" value="input" />
          <node concept="3uibUv" id="7h" role="1tU5fm">
            <ref role="3uigEE" to="33ny:~List" resolve="List" />
            <node concept="3uibUv" id="7i" role="11_B2D">
              <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="7e" role="3clF47">
          <node concept="3cpWs8" id="7j" role="3cqZAp">
            <node concept="3cpWsn" id="7m" role="3cpWs9">
              <property role="TrG5h" value="maxCounter" />
              <node concept="10Oyi0" id="7n" role="1tU5fm" />
              <node concept="3cmrfG" id="7o" role="33vP2m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="1DcWWT" id="7k" role="3cqZAp">
            <node concept="3cpWsn" id="7p" role="1Duv9x">
              <property role="TrG5h" value="counter" />
              <node concept="3uibUv" id="7s" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
              </node>
            </node>
            <node concept="3clFbS" id="7q" role="2LFqv$">
              <node concept="3clFbJ" id="7t" role="3cqZAp">
                <node concept="3clFbS" id="7u" role="3clFbx">
                  <node concept="3clFbF" id="7w" role="3cqZAp">
                    <node concept="37vLTI" id="7x" role="3clFbG">
                      <node concept="37vLTw" id="7y" role="37vLTx">
                        <ref role="3cqZAo" node="7p" resolve="counter" />
                      </node>
                      <node concept="37vLTw" id="7z" role="37vLTJ">
                        <ref role="3cqZAo" node="7m" resolve="maxCounter" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eOSWO" id="7v" role="3clFbw">
                  <node concept="37vLTw" id="7$" role="3uHU7w">
                    <ref role="3cqZAo" node="7m" resolve="maxCounter" />
                  </node>
                  <node concept="37vLTw" id="7_" role="3uHU7B">
                    <ref role="3cqZAo" node="7p" resolve="counter" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1fK2Th" id="7r" role="1DdaDG" />
          </node>
          <node concept="3cpWs6" id="7l" role="3cqZAp">
            <node concept="37vLTw" id="7A" role="3cqZAk">
              <ref role="3cqZAo" node="7m" resolve="maxCounter" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="7f" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
        </node>
      </node>
      <node concept="3clFb_" id="6W" role="jymVt">
        <property role="TrG5h" value="fun" />
        <node concept="3Tm1VV" id="7B" role="1B3o_S" />
        <node concept="37vLTG" id="7C" role="3clF46">
          <property role="TrG5h" value="input" />
          <node concept="3uibUv" id="7H" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
          </node>
        </node>
        <node concept="37vLTG" id="7D" role="3clF46">
          <property role="TrG5h" value="state" />
          <node concept="3uibUv" id="7I" role="1tU5fm">
            <ref role="3uigEE" to="1fjm:~ProgramState" resolve="ProgramState" />
          </node>
        </node>
        <node concept="37vLTG" id="7E" role="3clF46">
          <property role="TrG5h" value="stateValues" />
          <node concept="3uibUv" id="7J" role="1tU5fm">
            <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
            <node concept="3uibUv" id="7L" role="11_B2D">
              <ref role="3uigEE" to="1fjm:~ProgramState" resolve="ProgramState" />
            </node>
            <node concept="3uibUv" id="7M" role="11_B2D">
              <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
            </node>
          </node>
          <node concept="2AHcQZ" id="7K" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          </node>
        </node>
        <node concept="3clFbS" id="7F" role="3clF47">
          <node concept="3clFbF" id="7N" role="3cqZAp">
            <node concept="3cpWs3" id="7O" role="3clFbG">
              <node concept="3cmrfG" id="7P" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="1fK8h0" id="7Q" role="3uHU7B" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="7G" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
        </node>
      </node>
      <node concept="3clFb_" id="6X" role="jymVt">
        <property role="TrG5h" value="getDirection" />
        <node concept="3Tm1VV" id="7R" role="1B3o_S" />
        <node concept="3uibUv" id="7S" role="3clF45">
          <ref role="3uigEE" to="1fjm:~AnalysisDirection" resolve="AnalysisDirection" />
        </node>
        <node concept="3clFbS" id="7T" role="3clF47">
          <node concept="3cpWs6" id="7U" role="3cqZAp">
            <node concept="Rm8GO" id="7V" role="3cqZAk">
              <ref role="Rm8GQ" to="1fjm:~AnalysisDirection.FORWARD" resolve="FORWARD" />
              <ref role="1Px2BO" to="1fjm:~AnalysisDirection" resolve="AnalysisDirection" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="6Y" role="jymVt" />
      <node concept="2YIFZL" id="6Z" role="jymVt">
        <property role="TrG5h" value="getId" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="7W" role="3clF47">
          <node concept="3clFbF" id="81" role="3cqZAp">
            <node concept="Xl_RD" id="82" role="3clFbG">
              <property role="Xl_RC" value="testCustomAnalyzer.dataFlow.CustomAnalyzerWithMode" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7X" role="1B3o_S" />
        <node concept="17QB3L" id="7Y" role="3clF45" />
        <node concept="P$JXv" id="7Z" role="lGtFl">
          <node concept="TZ5HI" id="83" role="3nqlJM">
            <node concept="TZ5HA" id="84" role="3HnX3l" />
          </node>
        </node>
        <node concept="2AHcQZ" id="80" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
        </node>
      </node>
      <node concept="3uibUv" id="70" role="1zkMxy">
        <ref role="3uigEE" to="1fjm:~DataFlowAnalyzerBase" resolve="DataFlowAnalyzerBase" />
        <node concept="3uibUv" id="85" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="86">
    <property role="TrG5h" value="DataFlowAspectDescriptorImpl" />
    <node concept="3clFb_" id="87" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstructors" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="8d" role="1B3o_S" />
      <node concept="3uibUv" id="8e" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="8j" role="11_B2D">
          <ref role="3uigEE" to="1fjm:~DataFlowConstructor" resolve="DataFlowConstructor" />
        </node>
      </node>
      <node concept="3clFbS" id="8f" role="3clF47">
        <node concept="2ignYC" id="8k" role="3cqZAp">
          <node concept="3KbdKl" id="8m" role="3KbHQx">
            <node concept="Xl_RD" id="8q" role="3Kbmr1">
              <property role="Xl_RC" value="testCustomAnalyzer.dataFlow.CounterAnalyzerWithConstructor" />
            </node>
            <node concept="3clFbS" id="8r" role="3Kbo56">
              <node concept="3cpWs6" id="8s" role="3cqZAp">
                <node concept="2YIFZM" id="8t" role="3cqZAk">
                  <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object):java.util.List" resolve="singletonList" />
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <node concept="2ShNRf" id="8u" role="37wK5m">
                    <node concept="HV5vD" id="8w" role="2ShVmc">
                      <ref role="HV5vE" node="V" resolve="ChildRule" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="8v" role="3PaCim">
                    <ref role="3uigEE" to="1fjm:~DataFlowConstructor" resolve="DataFlowConstructor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="8n" role="3KbHQx">
            <node concept="Xl_RD" id="8x" role="3Kbmr1">
              <property role="Xl_RC" value="testCustomAnalyzer.dataFlow.CustomAnalyzerWithMode" />
            </node>
            <node concept="3clFbS" id="8y" role="3Kbo56">
              <node concept="3cpWs6" id="8z" role="3cqZAp">
                <node concept="2YIFZM" id="8$" role="3cqZAk">
                  <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object):java.util.List" resolve="singletonList" />
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <node concept="2ShNRf" id="8_" role="37wK5m">
                    <node concept="HV5vD" id="8B" role="2ShVmc">
                      <ref role="HV5vE" node="0" resolve="ChildIntraModeRule" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="8A" role="3PaCim">
                    <ref role="3uigEE" to="1fjm:~DataFlowConstructor" resolve="DataFlowConstructor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="8o" role="3KbGdf">
            <ref role="3cqZAo" node="8g" resolve="analyzerId" />
          </node>
          <node concept="3clFbS" id="8p" role="3Kb1Dw" />
        </node>
        <node concept="3cpWs6" id="8l" role="3cqZAp">
          <node concept="2YIFZM" id="8C" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            <ref role="37wK5l" to="33ny:~Collections.emptyList():java.util.List" resolve="emptyList" />
            <node concept="3uibUv" id="8D" role="3PaCim">
              <ref role="3uigEE" to="1fjm:~DataFlowConstructor" resolve="DataFlowConstructor" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8g" role="3clF46">
        <property role="TrG5h" value="analyzerId" />
        <node concept="17QB3L" id="8E" role="1tU5fm" />
      </node>
      <node concept="2AHcQZ" id="8h" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="8i" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="88" role="jymVt" />
    <node concept="3clFb_" id="89" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDataFlowBuilders" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="8F" role="1B3o_S" />
      <node concept="2AHcQZ" id="8G" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="8H" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="8L" role="11_B2D">
          <ref role="3uigEE" to="1fjm:~IDataFlowBuilder" resolve="IDataFlowBuilder" />
        </node>
      </node>
      <node concept="37vLTG" id="8I" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="8M" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="8J" role="3clF47">
        <node concept="3cpWs8" id="8N" role="3cqZAp">
          <node concept="3cpWsn" id="8Q" role="3cpWs9">
            <property role="TrG5h" value="cncpt" />
            <node concept="3uibUv" id="8R" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
            </node>
            <node concept="1eOMI4" id="8S" role="33vP2m">
              <node concept="10QFUN" id="8T" role="1eOMHV">
                <node concept="37vLTw" id="8U" role="10QFUP">
                  <ref role="3cqZAo" node="8I" resolve="concept" />
                </node>
                <node concept="3uibUv" id="8V" role="10QFUM">
                  <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="8O" role="3cqZAp">
          <node concept="3clFbS" id="8W" role="3Kb1Dw" />
          <node concept="3KbdKl" id="8X" role="3KbHQx">
            <node concept="3cmrfG" id="93" role="3Kbmr1">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="3clFbS" id="94" role="3Kbo56">
              <node concept="3cpWs6" id="95" role="3cqZAp">
                <node concept="2YIFZM" id="96" role="3cqZAk">
                  <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
                  <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                  <node concept="2ShNRf" id="97" role="37wK5m">
                    <node concept="3g6Rrh" id="98" role="2ShVmc">
                      <node concept="3uibUv" id="99" role="3g7fb8">
                        <ref role="3uigEE" to="1fjm:~IDataFlowBuilder" resolve="IDataFlowBuilder" />
                      </node>
                      <node concept="2ShNRf" id="9a" role="3g7hyw">
                        <node concept="HV5vD" id="9c" role="2ShVmc">
                          <ref role="HV5vE" node="2y" resolve="Child_IntraProceduralSpecific_BuilderMode_DataFlow" />
                        </node>
                      </node>
                      <node concept="2ShNRf" id="9b" role="3g7hyw">
                        <node concept="HV5vD" id="9d" role="2ShVmc">
                          <ref role="HV5vE" node="35" resolve="Child_IntraProcedural_BuilderMode_DataFlow" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="8Y" role="3KbHQx">
            <node concept="3cmrfG" id="9e" role="3Kbmr1">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="3clFbS" id="9f" role="3Kbo56">
              <node concept="3cpWs6" id="9g" role="3cqZAp">
                <node concept="2YIFZM" id="9h" role="3cqZAk">
                  <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object):java.util.List" resolve="singletonList" />
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <node concept="2ShNRf" id="9i" role="37wK5m">
                    <node concept="HV5vD" id="9k" role="2ShVmc">
                      <ref role="HV5vE" node="aq" resolve="OtherChild_IntraProcedural_BuilderMode_DataFlow" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="9j" role="3PaCim">
                    <ref role="3uigEE" to="1fjm:~IDataFlowBuilder" resolve="IDataFlowBuilder" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="8Z" role="3KbHQx">
            <node concept="3cmrfG" id="9l" role="3Kbmr1">
              <property role="3cmrfH" value="2" />
            </node>
            <node concept="3clFbS" id="9m" role="3Kbo56">
              <node concept="3cpWs6" id="9n" role="3cqZAp">
                <node concept="2YIFZM" id="9o" role="3cqZAk">
                  <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object):java.util.List" resolve="singletonList" />
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <node concept="2ShNRf" id="9p" role="37wK5m">
                    <node concept="HV5vD" id="9r" role="2ShVmc">
                      <ref role="HV5vE" node="b8" resolve="OtherRoot_DataFlow" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="9q" role="3PaCim">
                    <ref role="3uigEE" to="1fjm:~IDataFlowBuilder" resolve="IDataFlowBuilder" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="90" role="3KbHQx">
            <node concept="3cmrfG" id="9s" role="3Kbmr1">
              <property role="3cmrfH" value="3" />
            </node>
            <node concept="3clFbS" id="9t" role="3Kbo56">
              <node concept="3cpWs6" id="9u" role="3cqZAp">
                <node concept="2YIFZM" id="9v" role="3cqZAk">
                  <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object):java.util.List" resolve="singletonList" />
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <node concept="2ShNRf" id="9w" role="37wK5m">
                    <node concept="HV5vD" id="9y" role="2ShVmc">
                      <ref role="HV5vE" node="bB" resolve="OtherSubChild_IntraProceduralSpecific_BuilderMode_DataFlow" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="9x" role="3PaCim">
                    <ref role="3uigEE" to="1fjm:~IDataFlowBuilder" resolve="IDataFlowBuilder" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="91" role="3KbHQx">
            <node concept="3cmrfG" id="9z" role="3Kbmr1">
              <property role="3cmrfH" value="4" />
            </node>
            <node concept="3clFbS" id="9$" role="3Kbo56">
              <node concept="3cpWs6" id="9_" role="3cqZAp">
                <node concept="2YIFZM" id="9A" role="3cqZAk">
                  <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object):java.util.List" resolve="singletonList" />
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <node concept="2ShNRf" id="9B" role="37wK5m">
                    <node concept="HV5vD" id="9D" role="2ShVmc">
                      <ref role="HV5vE" node="c3" resolve="Root_DataFlow" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="9C" role="3PaCim">
                    <ref role="3uigEE" to="1fjm:~IDataFlowBuilder" resolve="IDataFlowBuilder" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="92" role="3KbGdf">
            <node concept="liA8E" id="9E" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept):int" resolve="index" />
              <node concept="37vLTw" id="9G" role="37wK5m">
                <ref role="3cqZAo" node="8Q" resolve="cncpt" />
              </node>
            </node>
            <node concept="37vLTw" id="9F" role="2Oq$k0">
              <ref role="3cqZAo" node="8c" resolve="conceptIndex" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="8P" role="3cqZAp">
          <node concept="2YIFZM" id="9H" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Collections.emptyList():java.util.List" resolve="emptyList" />
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            <node concept="3uibUv" id="9I" role="3PaCim">
              <ref role="3uigEE" to="1fjm:~IDataFlowBuilder" resolve="IDataFlowBuilder" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8K" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="8a" role="1B3o_S" />
    <node concept="3uibUv" id="8b" role="1zkMxy">
      <ref role="3uigEE" to="1fjm:~DataFlowAspectDescriptorBase" resolve="DataFlowAspectDescriptorBase" />
    </node>
    <node concept="Wx3nA" id="8c" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="conceptIndex" />
      <node concept="3Tm6S6" id="9J" role="1B3o_S" />
      <node concept="2OqwBi" id="9K" role="33vP2m">
        <node concept="2OqwBi" id="9M" role="2Oq$k0">
          <node concept="2ShNRf" id="9O" role="2Oq$k0">
            <node concept="1pGfFk" id="9Q" role="2ShVmc">
              <ref role="37wK5l" to="ksn4:~ConceptSwitchIndexBuilder.&lt;init&gt;()" resolve="ConceptSwitchIndexBuilder" />
            </node>
          </node>
          <node concept="liA8E" id="9P" role="2OqNvi">
            <ref role="37wK5l" to="ksn4:~ConceptSwitchIndexBuilder.put(jetbrains.mps.smodel.adapter.ids.SConceptId...):jetbrains.mps.lang.smodel.ConceptSwitchIndexBuilder" resolve="put" />
            <node concept="2YIFZM" id="9R" role="37wK5m">
              <ref role="37wK5l" to="e8bb:~MetaIdFactory.conceptId(long,long,long):jetbrains.mps.smodel.adapter.ids.SConceptId" resolve="conceptId" />
              <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
              <node concept="1adDum" id="9W" role="37wK5m">
                <property role="1adDun" value="0xb124c25e1e164432L" />
              </node>
              <node concept="1adDum" id="9X" role="37wK5m">
                <property role="1adDun" value="0xad5e0ac0ecae98f5L" />
              </node>
              <node concept="1adDum" id="9Y" role="37wK5m">
                <property role="1adDun" value="0x73a316f7f5468ed5L" />
              </node>
            </node>
            <node concept="2YIFZM" id="9S" role="37wK5m">
              <ref role="37wK5l" to="e8bb:~MetaIdFactory.conceptId(long,long,long):jetbrains.mps.smodel.adapter.ids.SConceptId" resolve="conceptId" />
              <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
              <node concept="1adDum" id="9Z" role="37wK5m">
                <property role="1adDun" value="0xb124c25e1e164432L" />
              </node>
              <node concept="1adDum" id="a0" role="37wK5m">
                <property role="1adDun" value="0xad5e0ac0ecae98f5L" />
              </node>
              <node concept="1adDum" id="a1" role="37wK5m">
                <property role="1adDun" value="0x623d57b40400d6bbL" />
              </node>
            </node>
            <node concept="2YIFZM" id="9T" role="37wK5m">
              <ref role="37wK5l" to="e8bb:~MetaIdFactory.conceptId(long,long,long):jetbrains.mps.smodel.adapter.ids.SConceptId" resolve="conceptId" />
              <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
              <node concept="1adDum" id="a2" role="37wK5m">
                <property role="1adDun" value="0xb124c25e1e164432L" />
              </node>
              <node concept="1adDum" id="a3" role="37wK5m">
                <property role="1adDun" value="0xad5e0ac0ecae98f5L" />
              </node>
              <node concept="1adDum" id="a4" role="37wK5m">
                <property role="1adDun" value="0x623d57b40400d6baL" />
              </node>
            </node>
            <node concept="2YIFZM" id="9U" role="37wK5m">
              <ref role="37wK5l" to="e8bb:~MetaIdFactory.conceptId(long,long,long):jetbrains.mps.smodel.adapter.ids.SConceptId" resolve="conceptId" />
              <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
              <node concept="1adDum" id="a5" role="37wK5m">
                <property role="1adDun" value="0xb124c25e1e164432L" />
              </node>
              <node concept="1adDum" id="a6" role="37wK5m">
                <property role="1adDun" value="0xad5e0ac0ecae98f5L" />
              </node>
              <node concept="1adDum" id="a7" role="37wK5m">
                <property role="1adDun" value="0x623d57b40400d6bcL" />
              </node>
            </node>
            <node concept="2YIFZM" id="9V" role="37wK5m">
              <ref role="37wK5l" to="e8bb:~MetaIdFactory.conceptId(long,long,long):jetbrains.mps.smodel.adapter.ids.SConceptId" resolve="conceptId" />
              <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
              <node concept="1adDum" id="a8" role="37wK5m">
                <property role="1adDun" value="0xb124c25e1e164432L" />
              </node>
              <node concept="1adDum" id="a9" role="37wK5m">
                <property role="1adDun" value="0xad5e0ac0ecae98f5L" />
              </node>
              <node concept="1adDum" id="aa" role="37wK5m">
                <property role="1adDun" value="0x73a316f7f5468ed4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="liA8E" id="9N" role="2OqNvi">
          <ref role="37wK5l" to="ksn4:~ConceptSwitchIndexBuilder.seal():jetbrains.mps.lang.smodel.ConceptSwitchIndex" resolve="seal" />
        </node>
      </node>
      <node concept="3uibUv" id="9L" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~ConceptSwitchIndex" resolve="ConceptSwitchIndex" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="ab">
    <node concept="39e2AJ" id="ac" role="39e2AI">
      <property role="39e3Y2" value="switchField" />
      <node concept="39e2AG" id="ae" role="39e3Y0">
        <node concept="385nmt" id="af" role="385vvn">
          <property role="385vuF" value="concept switch" />
          <node concept="2$VJBW" id="ah" role="385v07">
            <property role="2$VJBR" value="556" />
            <node concept="2x4n5u" id="ai" role="3iCydw">
              <property role="2x4mPI" value="ConceptSwitchStatement" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="195uihc0nrdil" />
              <node concept="2V$Bhx" id="aj" role="2x4n5j">
                <property role="2V$B1T" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.smodel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="ag" role="39e2AY">
          <ref role="39e2AS" node="8c" resolve="conceptIndex" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="ad" role="39e2AI">
      <property role="39e3Y2" value="switchVar" />
      <node concept="39e2AG" id="ak" role="39e3Y0">
        <node concept="385nmt" id="al" role="385vvn">
          <property role="385vuF" value="concept switch" />
          <node concept="2$VJBW" id="an" role="385v07">
            <property role="2$VJBR" value="556" />
            <node concept="2x4n5u" id="ao" role="3iCydw">
              <property role="2x4mPI" value="ConceptSwitchStatement" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="195uihc0nrdil" />
              <node concept="2V$Bhx" id="ap" role="2x4n5j">
                <property role="2V$B1T" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.smodel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="am" role="39e2AY">
          <ref role="39e2AS" node="8Q" resolve="cncpt" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="aq">
    <property role="TrG5h" value="OtherChild_IntraProcedural_BuilderMode_DataFlow" />
    <node concept="3Tm1VV" id="ar" role="1B3o_S" />
    <node concept="3uibUv" id="as" role="1zkMxy">
      <ref role="3uigEE" to="aplb:3HJD4JbIwf_" resolve="DataFlowBuilder" />
    </node>
    <node concept="3clFb_" id="at" role="jymVt">
      <property role="TrG5h" value="build" />
      <node concept="3Tm1VV" id="av" role="1B3o_S" />
      <node concept="3cqZAl" id="aw" role="3clF45" />
      <node concept="37vLTG" id="ax" role="3clF46">
        <property role="TrG5h" value="_context" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="az" role="1tU5fm">
          <ref role="3uigEE" to="aplb:3HJD4JbIvKw" resolve="DataFlowBuilderContext" />
        </node>
      </node>
      <node concept="3clFbS" id="ay" role="3clF47">
        <node concept="3clFbF" id="a$" role="3cqZAp">
          <node concept="2OqwBi" id="aA" role="3clFbG">
            <node concept="2OqwBi" id="aB" role="2Oq$k0">
              <node concept="37vLTw" id="aD" role="2Oq$k0">
                <ref role="3cqZAo" node="ax" resolve="_context" />
              </node>
              <node concept="liA8E" id="aE" role="2OqNvi">
                <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
              </node>
            </node>
            <node concept="liA8E" id="aC" role="2OqNvi">
              <ref role="37wK5l" to="1fjm:~StructuralProgramBuilder.build(java.lang.Object):void" resolve="build" />
              <node concept="10QFUN" id="aF" role="37wK5m">
                <node concept="2YIFZM" id="aG" role="10QFUP">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFcpd" resolve="SLinkOperations" />
                  <ref role="37wK5l" to="i8bi:1pwnB5DiOAj" resolve="getTarget" />
                  <node concept="1DoJHT" id="aI" role="37wK5m">
                    <property role="1Dpdpm" value="getNode" />
                    <node concept="3uibUv" id="aK" role="1Ez5kq">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                    <node concept="37vLTw" id="aL" role="1EMhIo">
                      <ref role="3cqZAo" node="ax" resolve="_context" />
                    </node>
                  </node>
                  <node concept="2YIFZM" id="aJ" role="37wK5m">
                    <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                    <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getContainmentLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                    <node concept="1adDum" id="aM" role="37wK5m">
                      <property role="1adDun" value="0xb124c25e1e164432L" />
                    </node>
                    <node concept="1adDum" id="aN" role="37wK5m">
                      <property role="1adDun" value="0xad5e0ac0ecae98f5L" />
                    </node>
                    <node concept="1adDum" id="aO" role="37wK5m">
                      <property role="1adDun" value="0x623d57b40400d6bbL" />
                    </node>
                    <node concept="1adDum" id="aP" role="37wK5m">
                      <property role="1adDun" value="0x623d57b40400d6faL" />
                    </node>
                    <node concept="Xl_RD" id="aQ" role="37wK5m">
                      <property role="Xl_RC" value="child" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="aH" role="10QFUM">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a_" role="3cqZAp">
          <node concept="2OqwBi" id="aR" role="3clFbG">
            <node concept="liA8E" id="aS" role="2OqNvi">
              <ref role="37wK5l" to="1fjm:~StructuralProgramBuilder.emitNop(int,java.lang.String):void" resolve="emitNop" />
              <node concept="Xl_RD" id="aU" role="37wK5m">
                <property role="Xl_RC" value="r:11be8b48-b45e-48e5-98ad-b77dc1b202b1(testCustomAnalyzer.dataFlow)/7078910619969196244" />
              </node>
            </node>
            <node concept="2OqwBi" id="aT" role="2Oq$k0">
              <node concept="liA8E" id="aV" role="2OqNvi">
                <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
              </node>
              <node concept="37vLTw" id="aW" role="2Oq$k0">
                <ref role="3cqZAo" node="ax" resolve="_context" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="au" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getModes" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="aX" role="1B3o_S" />
      <node concept="3uibUv" id="aY" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="b1" role="11_B2D">
          <ref role="3uigEE" to="1fjm:~IDataFlowModeId" resolve="IDataFlowModeId" />
        </node>
      </node>
      <node concept="2AHcQZ" id="aZ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="b0" role="3clF47">
        <node concept="3clFbF" id="b2" role="3cqZAp">
          <node concept="2YIFZM" id="b3" role="3clFbG">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="2ShNRf" id="b4" role="37wK5m">
              <node concept="1pGfFk" id="b6" role="2ShVmc">
                <ref role="37wK5l" to="1fjm:~ConceptDataFlowModeId.&lt;init&gt;(java.lang.String)" resolve="ConceptDataFlowModeId" />
                <node concept="Xl_RD" id="b7" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.lang.dataFlow.structure.IntraProcedural_BuilderMode" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="b5" role="3PaCim">
              <ref role="3uigEE" to="1fjm:~IDataFlowModeId" resolve="IDataFlowModeId" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="b8">
    <property role="TrG5h" value="OtherRoot_DataFlow" />
    <node concept="3Tm1VV" id="b9" role="1B3o_S" />
    <node concept="3uibUv" id="ba" role="1zkMxy">
      <ref role="3uigEE" to="aplb:3HJD4JbIwf_" resolve="DataFlowBuilder" />
    </node>
    <node concept="3clFb_" id="bb" role="jymVt">
      <property role="TrG5h" value="build" />
      <node concept="3Tm1VV" id="bc" role="1B3o_S" />
      <node concept="3cqZAl" id="bd" role="3clF45" />
      <node concept="37vLTG" id="be" role="3clF46">
        <property role="TrG5h" value="_context" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="bg" role="1tU5fm">
          <ref role="3uigEE" to="aplb:3HJD4JbIvKw" resolve="DataFlowBuilderContext" />
        </node>
      </node>
      <node concept="3clFbS" id="bf" role="3clF47">
        <node concept="2Gpval" id="bh" role="3cqZAp">
          <node concept="2GrKxI" id="bi" role="2Gsz3X">
            <property role="TrG5h" value="child" />
          </node>
          <node concept="2YIFZM" id="bj" role="2GsD0m">
            <ref role="37wK5l" to="i8bi:3YzxW_BBSi6" resolve="getChildren" />
            <ref role="1Pybhc" to="i8bi:5IkW5anFcpd" resolve="SLinkOperations" />
            <node concept="1DoJHT" id="bl" role="37wK5m">
              <property role="1Dpdpm" value="getNode" />
              <node concept="3uibUv" id="bn" role="1Ez5kq">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
              <node concept="37vLTw" id="bo" role="1EMhIo">
                <ref role="3cqZAo" node="be" resolve="_context" />
              </node>
            </node>
            <node concept="2YIFZM" id="bm" role="37wK5m">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getContainmentLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
              <node concept="1adDum" id="bp" role="37wK5m">
                <property role="1adDun" value="0xb124c25e1e164432L" />
              </node>
              <node concept="1adDum" id="bq" role="37wK5m">
                <property role="1adDun" value="0xad5e0ac0ecae98f5L" />
              </node>
              <node concept="1adDum" id="br" role="37wK5m">
                <property role="1adDun" value="0x623d57b40400d6baL" />
              </node>
              <node concept="1adDum" id="bs" role="37wK5m">
                <property role="1adDun" value="0x623d57b40400d6bdL" />
              </node>
              <node concept="Xl_RD" id="bt" role="37wK5m">
                <property role="Xl_RC" value="child" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="bk" role="2LFqv$">
            <node concept="3clFbF" id="bu" role="3cqZAp">
              <node concept="2OqwBi" id="bv" role="3clFbG">
                <node concept="2OqwBi" id="bw" role="2Oq$k0">
                  <node concept="37vLTw" id="by" role="2Oq$k0">
                    <ref role="3cqZAo" node="be" resolve="_context" />
                  </node>
                  <node concept="liA8E" id="bz" role="2OqNvi">
                    <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
                  </node>
                </node>
                <node concept="liA8E" id="bx" role="2OqNvi">
                  <ref role="37wK5l" to="1fjm:~StructuralProgramBuilder.build(java.lang.Object):void" resolve="build" />
                  <node concept="10QFUN" id="b$" role="37wK5m">
                    <node concept="2GrUjf" id="b_" role="10QFUP">
                      <ref role="2Gs0qQ" node="bi" resolve="child" />
                    </node>
                    <node concept="3uibUv" id="bA" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="bB">
    <property role="TrG5h" value="OtherSubChild_IntraProceduralSpecific_BuilderMode_DataFlow" />
    <node concept="3Tm1VV" id="bC" role="1B3o_S" />
    <node concept="3uibUv" id="bD" role="1zkMxy">
      <ref role="3uigEE" to="aplb:3HJD4JbIwf_" resolve="DataFlowBuilder" />
    </node>
    <node concept="3clFb_" id="bE" role="jymVt">
      <property role="TrG5h" value="build" />
      <node concept="3Tm1VV" id="bG" role="1B3o_S" />
      <node concept="3cqZAl" id="bH" role="3clF45" />
      <node concept="37vLTG" id="bI" role="3clF46">
        <property role="TrG5h" value="_context" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="bK" role="1tU5fm">
          <ref role="3uigEE" to="aplb:3HJD4JbIvKw" resolve="DataFlowBuilderContext" />
        </node>
      </node>
      <node concept="3clFbS" id="bJ" role="3clF47">
        <node concept="3clFbF" id="bL" role="3cqZAp">
          <node concept="2OqwBi" id="bM" role="3clFbG">
            <node concept="liA8E" id="bN" role="2OqNvi">
              <ref role="37wK5l" to="1fjm:~StructuralProgramBuilder.emitNop(int,java.lang.String):void" resolve="emitNop" />
              <node concept="Xl_RD" id="bP" role="37wK5m">
                <property role="Xl_RC" value="r:11be8b48-b45e-48e5-98ad-b77dc1b202b1(testCustomAnalyzer.dataFlow)/7078910619969195916" />
              </node>
            </node>
            <node concept="2OqwBi" id="bO" role="2Oq$k0">
              <node concept="liA8E" id="bQ" role="2OqNvi">
                <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
              </node>
              <node concept="37vLTw" id="bR" role="2Oq$k0">
                <ref role="3cqZAo" node="bI" resolve="_context" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="bF" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getModes" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="bS" role="1B3o_S" />
      <node concept="3uibUv" id="bT" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="bW" role="11_B2D">
          <ref role="3uigEE" to="1fjm:~IDataFlowModeId" resolve="IDataFlowModeId" />
        </node>
      </node>
      <node concept="2AHcQZ" id="bU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="bV" role="3clF47">
        <node concept="3clFbF" id="bX" role="3cqZAp">
          <node concept="2YIFZM" id="bY" role="3clFbG">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="2ShNRf" id="bZ" role="37wK5m">
              <node concept="1pGfFk" id="c1" role="2ShVmc">
                <ref role="37wK5l" to="1fjm:~ConceptDataFlowModeId.&lt;init&gt;(java.lang.String)" resolve="ConceptDataFlowModeId" />
                <node concept="Xl_RD" id="c2" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.testCustomDataFlow.structure.IntraProceduralSpecific_BuilderMode" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="c0" role="3PaCim">
              <ref role="3uigEE" to="1fjm:~IDataFlowModeId" resolve="IDataFlowModeId" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="c3">
    <property role="TrG5h" value="Root_DataFlow" />
    <node concept="3Tm1VV" id="c4" role="1B3o_S" />
    <node concept="3uibUv" id="c5" role="1zkMxy">
      <ref role="3uigEE" to="aplb:3HJD4JbIwf_" resolve="DataFlowBuilder" />
    </node>
    <node concept="3clFb_" id="c6" role="jymVt">
      <property role="TrG5h" value="build" />
      <node concept="3Tm1VV" id="c7" role="1B3o_S" />
      <node concept="3cqZAl" id="c8" role="3clF45" />
      <node concept="37vLTG" id="c9" role="3clF46">
        <property role="TrG5h" value="_context" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="cb" role="1tU5fm">
          <ref role="3uigEE" to="aplb:3HJD4JbIvKw" resolve="DataFlowBuilderContext" />
        </node>
      </node>
      <node concept="3clFbS" id="ca" role="3clF47">
        <node concept="2Gpval" id="cc" role="3cqZAp">
          <node concept="2GrKxI" id="cd" role="2Gsz3X">
            <property role="TrG5h" value="child" />
          </node>
          <node concept="3clFbS" id="ce" role="2LFqv$">
            <node concept="3clFbF" id="cg" role="3cqZAp">
              <node concept="2OqwBi" id="ch" role="3clFbG">
                <node concept="2OqwBi" id="ci" role="2Oq$k0">
                  <node concept="37vLTw" id="ck" role="2Oq$k0">
                    <ref role="3cqZAo" node="c9" resolve="_context" />
                  </node>
                  <node concept="liA8E" id="cl" role="2OqNvi">
                    <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
                  </node>
                </node>
                <node concept="liA8E" id="cj" role="2OqNvi">
                  <ref role="37wK5l" to="1fjm:~StructuralProgramBuilder.build(java.lang.Object):void" resolve="build" />
                  <node concept="10QFUN" id="cm" role="37wK5m">
                    <node concept="2GrUjf" id="cn" role="10QFUP">
                      <ref role="2Gs0qQ" node="cd" resolve="child" />
                    </node>
                    <node concept="3uibUv" id="co" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2YIFZM" id="cf" role="2GsD0m">
            <ref role="37wK5l" to="i8bi:3YzxW_BBSi6" resolve="getChildren" />
            <ref role="1Pybhc" to="i8bi:5IkW5anFcpd" resolve="SLinkOperations" />
            <node concept="1DoJHT" id="cp" role="37wK5m">
              <property role="1Dpdpm" value="getNode" />
              <node concept="3uibUv" id="cr" role="1Ez5kq">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
              <node concept="37vLTw" id="cs" role="1EMhIo">
                <ref role="3cqZAo" node="c9" resolve="_context" />
              </node>
            </node>
            <node concept="2YIFZM" id="cq" role="37wK5m">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getContainmentLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
              <node concept="1adDum" id="ct" role="37wK5m">
                <property role="1adDun" value="0xb124c25e1e164432L" />
              </node>
              <node concept="1adDum" id="cu" role="37wK5m">
                <property role="1adDun" value="0xad5e0ac0ecae98f5L" />
              </node>
              <node concept="1adDum" id="cv" role="37wK5m">
                <property role="1adDun" value="0x73a316f7f5468ed4L" />
              </node>
              <node concept="1adDum" id="cw" role="37wK5m">
                <property role="1adDun" value="0x73a316f7f5468ed6L" />
              </node>
              <node concept="Xl_RD" id="cx" role="37wK5m">
                <property role="Xl_RC" value="child" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="cy">
    <property role="TrG5h" value="counterInstructionAInstruction" />
    <node concept="3Tm1VV" id="cz" role="1B3o_S" />
    <node concept="3uibUv" id="c$" role="1zkMxy">
      <ref role="3uigEE" to="mu20:6L60FDzMFhw" resolve="GeneratedInstruction" />
    </node>
    <node concept="312cEg" id="c_" role="jymVt">
      <property role="TrG5h" value="myPresentation" />
      <node concept="3Tm6S6" id="cC" role="1B3o_S" />
      <node concept="17QB3L" id="cD" role="1tU5fm" />
    </node>
    <node concept="3clFbW" id="cA" role="jymVt">
      <node concept="3cqZAl" id="cE" role="3clF45" />
      <node concept="3Tm1VV" id="cF" role="1B3o_S" />
      <node concept="3clFbS" id="cG" role="3clF47">
        <node concept="3cpWs8" id="cH" role="3cqZAp">
          <node concept="3cpWsn" id="cK" role="3cpWs9">
            <property role="TrG5h" value="sb" />
            <node concept="3uibUv" id="cL" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="cM" role="33vP2m">
              <node concept="1pGfFk" id="cN" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cI" role="3cqZAp">
          <node concept="2OqwBi" id="cO" role="3clFbG">
            <node concept="37vLTw" id="cP" role="2Oq$k0">
              <ref role="3cqZAo" node="cK" resolve="sb" />
            </node>
            <node concept="liA8E" id="cQ" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
              <node concept="Xl_RD" id="cR" role="37wK5m">
                <property role="Xl_RC" value="counterInstructionA" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cJ" role="3cqZAp">
          <node concept="37vLTI" id="cS" role="3clFbG">
            <node concept="2OqwBi" id="cT" role="37vLTx">
              <node concept="37vLTw" id="cV" role="2Oq$k0">
                <ref role="3cqZAo" node="cK" resolve="sb" />
              </node>
              <node concept="liA8E" id="cW" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~StringBuilder.toString():java.lang.String" resolve="toString" />
              </node>
            </node>
            <node concept="37vLTw" id="cU" role="37vLTJ">
              <ref role="3cqZAo" node="c_" resolve="myPresentation" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="cB" role="jymVt">
      <property role="TrG5h" value="commandPresentation" />
      <node concept="17QB3L" id="cX" role="3clF45" />
      <node concept="3clFbS" id="cY" role="3clF47">
        <node concept="3clFbF" id="d1" role="3cqZAp">
          <node concept="37vLTw" id="d2" role="3clFbG">
            <ref role="3cqZAo" node="c_" resolve="myPresentation" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cZ" role="1B3o_S" />
      <node concept="2AHcQZ" id="d0" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="d3">
    <property role="TrG5h" value="counterInstructionBInstruction" />
    <node concept="3Tm1VV" id="d4" role="1B3o_S" />
    <node concept="3uibUv" id="d5" role="1zkMxy">
      <ref role="3uigEE" to="mu20:6L60FDzMFhw" resolve="GeneratedInstruction" />
    </node>
    <node concept="312cEg" id="d6" role="jymVt">
      <property role="TrG5h" value="myPresentation" />
      <node concept="3Tm6S6" id="d9" role="1B3o_S" />
      <node concept="17QB3L" id="da" role="1tU5fm" />
    </node>
    <node concept="3clFbW" id="d7" role="jymVt">
      <node concept="3cqZAl" id="db" role="3clF45" />
      <node concept="3Tm1VV" id="dc" role="1B3o_S" />
      <node concept="3clFbS" id="dd" role="3clF47">
        <node concept="3cpWs8" id="de" role="3cqZAp">
          <node concept="3cpWsn" id="dh" role="3cpWs9">
            <property role="TrG5h" value="sb" />
            <node concept="3uibUv" id="di" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="dj" role="33vP2m">
              <node concept="1pGfFk" id="dk" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="df" role="3cqZAp">
          <node concept="2OqwBi" id="dl" role="3clFbG">
            <node concept="37vLTw" id="dm" role="2Oq$k0">
              <ref role="3cqZAo" node="dh" resolve="sb" />
            </node>
            <node concept="liA8E" id="dn" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
              <node concept="Xl_RD" id="do" role="37wK5m">
                <property role="Xl_RC" value="counterInstructionB" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dg" role="3cqZAp">
          <node concept="37vLTI" id="dp" role="3clFbG">
            <node concept="2OqwBi" id="dq" role="37vLTx">
              <node concept="37vLTw" id="ds" role="2Oq$k0">
                <ref role="3cqZAo" node="dh" resolve="sb" />
              </node>
              <node concept="liA8E" id="dt" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~StringBuilder.toString():java.lang.String" resolve="toString" />
              </node>
            </node>
            <node concept="37vLTw" id="dr" role="37vLTJ">
              <ref role="3cqZAo" node="d6" resolve="myPresentation" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="d8" role="jymVt">
      <property role="TrG5h" value="commandPresentation" />
      <node concept="17QB3L" id="du" role="3clF45" />
      <node concept="3clFbS" id="dv" role="3clF47">
        <node concept="3clFbF" id="dy" role="3cqZAp">
          <node concept="37vLTw" id="dz" role="3clFbG">
            <ref role="3cqZAo" node="d6" resolve="myPresentation" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dw" role="1B3o_S" />
      <node concept="2AHcQZ" id="dx" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
</model>

