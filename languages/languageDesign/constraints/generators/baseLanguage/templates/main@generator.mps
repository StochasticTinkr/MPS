<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c8959030e(jetbrains.mps.lang.constraints.generator.baseLanguage.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal" version="0" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="0" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="0" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="11" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
    <use id="69b8a993-9b87-4d96-bf0c-3559f4bb0c63" name="jetbrains.mps.lang.slanguage" version="0" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpe8" ref="r:00000000-0000-4000-0000-011c895902cc(jetbrains.mps.baseLanguage.generator.java.conceptFunctionDefaults@generator)" />
    <import index="tp1t" ref="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tp22" ref="r:00000000-0000-4000-0000-011c89590306(jetbrains.mps.lang.constraints.behavior)" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" />
    <import index="iwwu" ref="r:2c4d9270-b6d6-44af-aecd-e01a223680db(jetbrains.mps.kernel.model)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="k6ay" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.search(MPS.Core/)" />
    <import index="bzg8" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.impl(MPS.Core/)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="tp27" ref="r:00000000-0000-4000-0000-011c89590303(jetbrains.mps.lang.smodel.generator.baseLanguage.template.main@generator)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="beg" ref="r:09811e4e-aa47-4ea2-ad3d-57b7b9ffc7e3(jetbrains.mps.lang.constraints.plugin)" />
    <import index="hypd" ref="r:aa31e43e-9240-4f4d-b6db-5c1c9a86c59e(jetbrains.mps.lang.project.structure)" />
    <import index="ucur" ref="r:1dfaf07d-c77a-451e-91d3-b6f80f0f8508(jetbrains.mps.lang.descriptor.generator.template.main@generator)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ">
        <child id="1214996921760" name="bound" index="3ztrMU" />
      </concept>
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
      </concept>
      <concept id="1109283449304" name="jetbrains.mps.baseLanguage.structure.TypeVariableReference" flags="in" index="16syzq">
        <reference id="1109283546497" name="typeVariableDeclaration" index="16sUi3" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
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
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1510949579266781519" name="jetbrains.mps.lang.generator.structure.TemplateCallMacro" flags="ln" index="5jKBG" />
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1219952072943" name="jetbrains.mps.lang.generator.structure.DropRootRule" flags="lg" index="aNPBN">
        <reference id="1219952338328" name="applicableConcept" index="aOQi4" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1219952894531" name="dropRootRule" index="aQYdv" />
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167088157977" name="createRootRule" index="2VS0gm" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1112730859144" name="jetbrains.mps.lang.generator.structure.TemplateSwitch" flags="ig" index="jVnub">
        <reference id="1112820671508" name="modifiedSwitch" index="phYkn" />
        <child id="1167340453568" name="reductionMappingRule" index="3aUrZf" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh">
        <reference id="1200913004646" name="targetConcept" index="2rZz_L" />
      </concept>
      <concept id="5005282049925926521" name="jetbrains.mps.lang.generator.structure.TemplateArgumentParameterExpression" flags="nn" index="v3LJS">
        <reference id="5005282049925926522" name="parameter" index="v3LJV" />
      </concept>
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
        <child id="1722980698497626405" name="actualArgument" index="v9R3O" />
      </concept>
      <concept id="1194565793557" name="jetbrains.mps.lang.generator.structure.IncludeMacro" flags="ln" index="xERo3">
        <reference id="1194566366375" name="includeTemplate" index="xH3mL" />
        <child id="1194565823413" name="sourceNodeQuery" index="xEYEz" />
      </concept>
      <concept id="1167087469898" name="jetbrains.mps.lang.generator.structure.CreateRootRule" flags="lg" index="2VPoh5">
        <reference id="1200923511980" name="label" index="2sBCQV" />
        <reference id="1167087469901" name="templateNode" index="2VPoh2" />
        <child id="1167087469900" name="conditionFunction" index="2VPoh3" />
      </concept>
      <concept id="1167087518662" name="jetbrains.mps.lang.generator.structure.CreateRootRule_Condition" flags="in" index="2VP$b9" />
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
        <child id="1167169362365" name="conditionFunction" index="30HLyM" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="982871510064032177" name="jetbrains.mps.lang.generator.structure.IParameterizedTemplate" flags="ng" index="1s_3nv">
        <child id="982871510064032342" name="parameter" index="1s_3oS" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="8900764248744213868" name="jetbrains.mps.lang.generator.structure.InlineTemplateWithContext_RuleConsequence" flags="lg" index="1Koe21">
        <child id="8900764248744213871" name="contentNode" index="1Koe22" />
      </concept>
      <concept id="1805153994415891174" name="jetbrains.mps.lang.generator.structure.TemplateParameterDeclaration" flags="ng" index="1N15co">
        <child id="1805153994415893199" name="type" index="1N15GL" />
      </concept>
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="4035562641222622437" name="jetbrains.mps.lang.generator.structure.TemplateArgumentQuery" flags="in" index="1UU6SM" />
      <concept id="4035562641222585520" name="jetbrains.mps.lang.generator.structure.TemplateArgumentQueryExpression" flags="nn" index="1UUvTB">
        <child id="4035562641222618754" name="query" index="1UU7Ll" />
      </concept>
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
      </concept>
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="69b8a993-9b87-4d96-bf0c-3559f4bb0c63" name="jetbrains.mps.lang.slanguage">
      <concept id="2030416617761226491" name="jetbrains.mps.lang.slanguage.structure.Model_IsAspectOperation" flags="nn" index="3zA4fs">
        <reference id="2030416617761226680" name="aspect" index="3zA4av" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1229477454423" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOriginalCopiedInputByOutput" flags="nn" index="12$id9">
        <child id="1229477520175" name="outputNode" index="12$y8L" />
      </concept>
      <concept id="5190093307972723402" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_ParameterRef" flags="nn" index="3cR$yn">
        <reference id="5190093307972736266" name="parameter" index="3cRzXn" />
      </concept>
      <concept id="1216860049622" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabel" flags="nn" index="1iwH7d">
        <reference id="1216860049623" name="label" index="1iwH7c" />
        <child id="6851978633175404162" name="forModel" index="DUT31" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
      <concept id="1217004708011" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetInputModel" flags="nn" index="1r8y6K" />
      <concept id="1217026863835" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOriginalInputModel" flags="nn" index="1st3f0" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="4733039728785194814" name="jetbrains.mps.lang.modelapi.structure.NamedNodeReference" flags="ng" index="ZC_QK">
        <reference id="7256306938026143658" name="target" index="2aWVGs" />
        <child id="7256306938026143676" name="child" index="2aWVGa" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1238251434034" name="jetbrains.mps.baseLanguageInternal.structure.ExtractToConstantExpression" flags="ng" index="1dyn4i">
        <property id="1238251449050" name="fieldName" index="1dyqJU" />
        <property id="8835849473318867199" name="makeUnique" index="1zomUR" />
        <child id="1238251454130" name="expression" index="1dyrYi" />
      </concept>
      <concept id="1173996401517" name="jetbrains.mps.baseLanguageInternal.structure.InternalNewExpression" flags="nn" index="1nCR9W">
        <property id="1173996588177" name="fqClassName" index="1nD$Q0" />
        <child id="1179332974947" name="type" index="2lIhxL" />
      </concept>
      <concept id="1174294166120" name="jetbrains.mps.baseLanguageInternal.structure.InternalPartialInstanceMethodCall" flags="nn" index="1DoJHT">
        <property id="1174294288199" name="methodName" index="1Dpdpm" />
        <child id="1174313653259" name="returnType" index="1Ez5kq" />
        <child id="1174317636233" name="instance" index="1EMhIo" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7400021826774799413" name="jetbrains.mps.lang.smodel.structure.NodePointerExpression" flags="ng" index="2tJFMh">
        <child id="7400021826774799510" name="ref" index="2tJFKM" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1212008292747" name="jetbrains.mps.lang.smodel.structure.Model_GetLongNameOperation" flags="nn" index="LkI2h" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="propertyName" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="linkRole" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="bUwia" id="gGEWlKw">
    <property role="TrG5h" value="mc_main" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="2rT7sh" id="5BFePKcKj4n" role="2rTMjI">
      <property role="TrG5h" value="aspectDescriptorClass" />
      <ref role="2rZz_L" to="tpee:fz12cDA" resolve="ClassConcept" />
    </node>
    <node concept="2VPoh5" id="5Cioe7RLOha" role="2VS0gm">
      <ref role="2VPoh2" node="5Cioe7RLEwT" resolve="ConstraintsAspectDescriptor" />
      <ref role="2sBCQV" node="5BFePKcKj4n" resolve="aspectDescriptorClass" />
      <node concept="2VP$b9" id="5Cioe7RLOhc" role="2VPoh3">
        <node concept="3clFbS" id="5Cioe7RLOhd" role="2VODD2">
          <node concept="3SKdUt" id="6hfjOhYinz5" role="3cqZAp">
            <node concept="3SKdUq" id="6hfjOhYinz6" role="3SKWNk">
              <property role="3SKdUp" value="see MPS-24613" />
            </node>
          </node>
          <node concept="3clFbF" id="40EGsDCsY$4" role="3cqZAp">
            <node concept="2OqwBi" id="qmfyRQRhFJ" role="3clFbG">
              <node concept="2OqwBi" id="21KZIiceWCs" role="2Oq$k0">
                <node concept="1iwH7S" id="21KZIiceWCt" role="2Oq$k0" />
                <node concept="1st3f0" id="21KZIiceWCu" role="2OqNvi" />
              </node>
              <node concept="3zA4fs" id="qmfyRQRhHO" role="2OqNvi">
                <ref role="3zA4av" to="beg:2LiUEk8oQ$g" resolve="constraints" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="hfgawce" role="3acgRq">
      <ref role="30HIoZ" to="tp1t:gGEsrNs" resolve="ConstraintsFunctionParameter_node" />
      <node concept="j$656" id="hfgaX80" role="1lVwrX">
        <ref role="v9R2y" to="tpe8:gCCYkhx" resolve="reduce_ConceptFunctionParameter_default" />
      </node>
    </node>
    <node concept="3aamgX" id="5Q8xummBO8F" role="3acgRq">
      <ref role="30HIoZ" to="tp1t:5Q2IUnK$7k9" resolve="ConstraintFunctionParameter_childNode" />
      <node concept="j$656" id="5Q8xummBO8H" role="1lVwrX">
        <ref role="v9R2y" to="tpe8:gCCYkhx" resolve="reduce_ConceptFunctionParameter_default" />
      </node>
    </node>
    <node concept="3aamgX" id="hfgaJde" role="3acgRq">
      <ref role="30HIoZ" to="tp1t:gLWqvmI" resolve="ConstraintsFunctionParameter_propertyValue" />
      <node concept="j$656" id="hssSKK_" role="1lVwrX">
        <ref role="v9R2y" node="hshgjlV" resolve="reduce_PropertyValueParameter_to_MethodParameterReference_by_Alias_old" />
      </node>
    </node>
    <node concept="3aamgX" id="hfgaL4p" role="3acgRq">
      <ref role="30HIoZ" to="tp1t:gVkakXD" resolve="ConstraintFunctionParameter_referenceNode" />
      <node concept="j$656" id="hfgb0cl" role="1lVwrX">
        <ref role="v9R2y" to="tpe8:gCCYkhx" resolve="reduce_ConceptFunctionParameter_default" />
      </node>
    </node>
    <node concept="3aamgX" id="42wXlt$t88w" role="3acgRq">
      <ref role="30HIoZ" to="tp1t:7LJrcbBIRrK" resolve="ConstraintFunctionParameter_contextNode" />
      <node concept="j$656" id="5rVfazo6z$h" role="1lVwrX">
        <ref role="v9R2y" to="tpe8:gCCYkhx" resolve="reduce_ConceptFunctionParameter_default" />
      </node>
    </node>
    <node concept="3aamgX" id="5rVfazo6z$i" role="3acgRq">
      <ref role="30HIoZ" to="tp1t:42wXlt$sC5U" resolve="ConstraintFunctionParameter_contextRole" />
      <node concept="j$656" id="5rVfazo6z$j" role="1lVwrX">
        <ref role="v9R2y" to="tpe8:gCCYkhx" resolve="reduce_ConceptFunctionParameter_default" />
      </node>
    </node>
    <node concept="3aamgX" id="5rVfazo6z$m" role="3acgRq">
      <ref role="30HIoZ" to="tp1t:42wXlt$sC68" resolve="ConstraintFunctionParameter_position" />
      <node concept="j$656" id="5rVfazo6z$n" role="1lVwrX">
        <ref role="v9R2y" to="tpe8:gCCYkhx" resolve="reduce_ConceptFunctionParameter_default" />
      </node>
    </node>
    <node concept="3aamgX" id="5rVfazo6z$k" role="3acgRq">
      <ref role="30HIoZ" to="tp1t:42wXlt$sC61" resolve="ConstraintFunctionParameter_exists" />
      <node concept="gft3U" id="e2N9peCWx4" role="1lVwrX">
        <node concept="1DoJHT" id="htupesf" role="gfFT$">
          <property role="1Dpdpm" value="isExists" />
          <node concept="10P_77" id="e2N9peDd9U" role="1Ez5kq" />
          <node concept="37vLTw" id="2BHiRxgsAW0" role="1EMhIo">
            <ref role="3cqZAo" to="tpe8:gCCYkhD" resolve="_parameter_" />
            <node concept="1ZhdrF" id="htzT244" role="lGtFl">
              <property role="2qtEX8" value="variableDeclaration" />
              <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
              <node concept="3$xsQk" id="htzT245" role="3$ytzL">
                <node concept="3clFbS" id="htzT246" role="2VODD2">
                  <node concept="3clFbF" id="htzT5lm" role="3cqZAp">
                    <node concept="Xl_RD" id="htzT5ln" role="3clFbG">
                      <property role="Xl_RC" value="_context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="hfgaMYJ" role="3acgRq">
      <ref role="30HIoZ" to="tp1t:gVkhV$q" resolve="ConstraintFunctionParameter_newReferentNode" />
      <node concept="j$656" id="hfgb14K" role="1lVwrX">
        <ref role="v9R2y" to="tpe8:gCCYkhx" resolve="reduce_ConceptFunctionParameter_default" />
      </node>
    </node>
    <node concept="3aamgX" id="hfgaQoj" role="3acgRq">
      <ref role="30HIoZ" to="tp1t:gVki8JJ" resolve="ConstraintFunctionParameter_oldReferentNode" />
      <node concept="j$656" id="hfgb2uB" role="1lVwrX">
        <ref role="v9R2y" to="tpe8:gCCYkhx" resolve="reduce_ConceptFunctionParameter_default" />
      </node>
    </node>
    <node concept="3aamgX" id="hwnORAl" role="3acgRq">
      <ref role="30HIoZ" to="tp1t:hwnLn5r" resolve="ConstraintFunctionParameter_parentNode" />
      <node concept="j$656" id="hwnOXEr" role="1lVwrX">
        <ref role="v9R2y" to="tpe8:gCCYkhx" resolve="reduce_ConceptFunctionParameter_default" />
      </node>
    </node>
    <node concept="3aamgX" id="hwoPDoO" role="3acgRq">
      <ref role="30HIoZ" to="tp1t:hwotxKp" resolve="ConstraintFunctionParameter_childConceptNode" />
      <node concept="j$656" id="hwoPGtI" role="1lVwrX">
        <ref role="v9R2y" to="tpe8:gCCYkhx" resolve="reduce_ConceptFunctionParameter_default" />
      </node>
    </node>
    <node concept="3aamgX" id="hwoZ1IR" role="3acgRq">
      <ref role="30HIoZ" to="tp1t:hwoXsFk" resolve="ConstraintFunctionParameter_linkNode" />
      <node concept="j$656" id="hwoZ4IT" role="1lVwrX">
        <ref role="v9R2y" to="tpe8:gCCYkhx" resolve="reduce_ConceptFunctionParameter_default" />
      </node>
    </node>
    <node concept="3aamgX" id="3ISr2Yi7gvC" role="3acgRq">
      <ref role="30HIoZ" to="tp1t:3ISr2Yi73Ul" resolve="ConstraintFunctionParameter_childConcept" />
      <node concept="j$656" id="3ISr2Yi7gwX" role="1lVwrX">
        <ref role="v9R2y" to="tpe8:gCCYkhx" resolve="reduce_ConceptFunctionParameter_default" />
      </node>
    </node>
    <node concept="3aamgX" id="3ISr2Yi9zN6" role="3acgRq">
      <ref role="30HIoZ" to="tp1t:3ISr2Yi80g4" resolve="ConstraintFunctionParameter_link" />
      <node concept="j$656" id="3ISr2Yi9zPa" role="1lVwrX">
        <ref role="v9R2y" to="tpe8:gCCYkhx" resolve="reduce_ConceptFunctionParameter_default" />
      </node>
    </node>
    <node concept="3aamgX" id="2_nwIgTMn_F" role="3acgRq">
      <ref role="30HIoZ" to="tp1t:2_nwIgTMkmr" resolve="ConstraintFunctionParameter_containingLink" />
      <node concept="j$656" id="2_nwIgTMn_H" role="1lVwrX">
        <ref role="v9R2y" to="tpe8:gCCYkhx" resolve="reduce_ConceptFunctionParameter_default" />
      </node>
    </node>
    <node concept="3aamgX" id="4OU1gA0v689" role="3acgRq">
      <ref role="30HIoZ" to="tp1t:4OU1gA0uWhK" resolve="ConstraintFunctionParameter_containmentLink" />
      <node concept="j$656" id="4OU1gA0v7DV" role="1lVwrX">
        <ref role="v9R2y" to="tpe8:gCCYkhx" resolve="reduce_ConceptFunctionParameter_default" />
      </node>
    </node>
    <node concept="3aamgX" id="hyWVdYb" role="3acgRq">
      <ref role="30HIoZ" to="tp1t:gI1POib" resolve="ConceptParameter_ReferentSearchScope_enclosingNode" />
      <node concept="j$656" id="hyWVt3_" role="1lVwrX">
        <ref role="v9R2y" to="tpe8:gCCYkhx" resolve="reduce_ConceptFunctionParameter_default" />
      </node>
    </node>
    <node concept="3aamgX" id="4OU1gA0vju5" role="3acgRq">
      <ref role="30HIoZ" to="tp1t:4OU1gA0vgAx" resolve="ConstraintFunctionParameter_linkTarget" />
      <node concept="1Koe21" id="1YzrWkKVi9m" role="1lVwrX">
        <node concept="3clFbS" id="1YzrWkKVi9s" role="1Koe22">
          <node concept="3cpWs8" id="1YzrWkKVtt$" role="3cqZAp">
            <node concept="3cpWsn" id="1YzrWkKVtt_" role="3cpWs9">
              <property role="TrG5h" value="_context" />
              <node concept="3uibUv" id="1YzrWkKVttA" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1YzrWkKVttU" role="3cqZAp">
            <node concept="1DoJHT" id="1YzrWkKVttQ" role="3clFbG">
              <property role="1Dpdpm" value="getLinkTargetConcept" />
              <node concept="3uibUv" id="1YzrWkKVtJR" role="1Ez5kq">
                <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
              </node>
              <node concept="37vLTw" id="1YzrWkKVtu4" role="1EMhIo">
                <ref role="3cqZAo" node="1YzrWkKVtt_" resolve="_context" />
                <node concept="1ZhdrF" id="1YzrWkKVtud" role="lGtFl">
                  <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                  <property role="2qtEX8" value="variableDeclaration" />
                  <node concept="3$xsQk" id="1YzrWkKVtue" role="3$ytzL">
                    <node concept="3clFbS" id="1YzrWkKVtuf" role="2VODD2">
                      <node concept="3clFbF" id="1YzrWkKVtzN" role="3cqZAp">
                        <node concept="Xl_RD" id="1YzrWkKVtzM" role="3clFbG">
                          <property role="Xl_RC" value="_context" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="raruj" id="1YzrWkKVtOV" role="lGtFl" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="hyXazzI" role="3acgRq">
      <ref role="30HIoZ" to="tp1t:hyXa2tv" resolve="ConstraintFunctionParameter_linkTargetNode" />
      <node concept="j$656" id="hyXaA$N" role="1lVwrX">
        <ref role="v9R2y" to="tpe8:gCCYkhx" resolve="reduce_ConceptFunctionParameter_default" />
      </node>
    </node>
    <node concept="3aamgX" id="6SyLvG4HzJA" role="3acgRq">
      <ref role="30HIoZ" to="tp1t:3oQug8hqyBc" resolve="ConstraintFunctionParameter_parameterNode" />
      <node concept="j$656" id="6SyLvG4H$tl" role="1lVwrX">
        <ref role="v9R2y" to="tpe8:gCCYkhx" resolve="reduce_ConceptFunctionParameter_default" />
      </node>
    </node>
    <node concept="3aamgX" id="5RKjesl2qS6" role="3acgRq">
      <ref role="30HIoZ" to="tp1t:5RKjesl2qRO" resolve="ConstraintFunctionParameter_visible" />
      <node concept="j$656" id="5RKjesl2ryY" role="1lVwrX">
        <ref role="v9R2y" to="tpe8:gCCYkhx" resolve="reduce_ConceptFunctionParameter_default" />
      </node>
    </node>
    <node concept="3aamgX" id="5RKjesl2ryZ" role="3acgRq">
      <ref role="30HIoZ" to="tp1t:5RKjesl2qRX" resolve="ConstraintFunctionParameter_smartReference" />
      <node concept="j$656" id="5RKjesl2rz1" role="1lVwrX">
        <ref role="v9R2y" to="tpe8:gCCYkhx" resolve="reduce_ConceptFunctionParameter_default" />
      </node>
    </node>
    <node concept="3aamgX" id="3YPB4zZj0sO" role="3acgRq">
      <ref role="30HIoZ" to="tp1t:3YPB4zZiSNX" resolve="ConstraintFunctionParameter_inEditor" />
      <node concept="j$656" id="3YPB4zZj1Am" role="1lVwrX">
        <ref role="v9R2y" to="tpe8:gCCYkhx" resolve="reduce_ConceptFunctionParameter_default" />
      </node>
    </node>
    <node concept="3lhOvk" id="hDML89y" role="3lj3bC">
      <ref role="30HIoZ" to="tp1t:hDM2fEI" resolve="ConceptConstraints" />
      <ref role="3lhOvi" node="hDMKY8E" resolve="ConstraintsClass" />
    </node>
    <node concept="aNPBN" id="hKbrECo" role="aQYdv">
      <ref role="aOQi4" to="tp1t:hDM2fEI" resolve="ConceptConstraints" />
    </node>
  </node>
  <node concept="13MO4I" id="hshgjlV">
    <property role="TrG5h" value="reduce_PropertyValueParameter_to_MethodParameterReference_by_Alias_old" />
    <property role="3GE5qa" value="Constraints" />
    <ref role="3gUMe" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
    <node concept="3clFb_" id="hshgjlW" role="13RCb5">
      <property role="TrG5h" value="execPropertySet" />
      <node concept="3cqZAl" id="hshgjlX" role="3clF45" />
      <node concept="3clFbS" id="hshgjlY" role="3clF47">
        <node concept="3clFbF" id="7KMCQ$NGLos" role="3cqZAp">
          <node concept="2OqwBi" id="7KMCQ$NGLou" role="3clFbG">
            <node concept="10M0yZ" id="7KMCQ$NGLot" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="7KMCQ$NGLoy" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="1eOMI4" id="hshiHT1" role="37wK5m">
                <node concept="2YIFZM" id="hshj0XV" role="1eOMHV">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:5IkW5anFfon" resolve="getString" />
                  <node concept="37vLTw" id="2BHiRxglGVf" role="37wK5m">
                    <ref role="3cqZAo" node="hshjhbj" resolve="propertyValue" />
                  </node>
                  <node concept="1ZhdrF" id="hshjtB$" role="lGtFl">
                    <property role="2qtEX8" value="baseMethodDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                    <node concept="3$xsQk" id="hshjtB_" role="3$ytzL">
                      <node concept="3clFbS" id="hshjtBA" role="2VODD2">
                        <node concept="3cpWs8" id="hshj$p0" role="3cqZAp">
                          <node concept="3cpWsn" id="hshj$p1" role="3cpWs9">
                            <property role="TrG5h" value="propertyConstraint" />
                            <node concept="3Tqbb2" id="hshj$p2" role="1tU5fm">
                              <ref role="ehGHo" to="tp1t:gGEnED8" resolve="NodePropertyConstraint" />
                            </node>
                            <node concept="2OqwBi" id="hxx$ODP" role="33vP2m">
                              <node concept="30H73N" id="hshjABD" role="2Oq$k0" />
                              <node concept="2Xjw5R" id="hshj$p4" role="2OqNvi">
                                <node concept="1xMEDy" id="hshj$p5" role="1xVPHs">
                                  <node concept="chp4Y" id="h_Yk1wm" role="ri$Ld">
                                    <ref role="cht4Q" to="tp1t:gGEnED8" resolve="NodePropertyConstraint" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="hshj$p7" role="3cqZAp">
                          <node concept="3cpWsn" id="hshj$p8" role="3cpWs9">
                            <property role="TrG5h" value="property" />
                            <node concept="3Tqbb2" id="hshj$p9" role="1tU5fm">
                              <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
                            </node>
                            <node concept="2OqwBi" id="hxx$V8_" role="33vP2m">
                              <node concept="37vLTw" id="3GM_nagTryC" role="2Oq$k0">
                                <ref role="3cqZAo" node="hshj$p1" resolve="propertyConstraint" />
                              </node>
                              <node concept="3TrEf2" id="hshj$pb" role="2OqNvi">
                                <ref role="3Tt5mk" to="tp1t:gGEom_V" resolve="applicableProperty" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="hshj$pd" role="3cqZAp">
                          <node concept="3cpWsn" id="hshj$pe" role="3cpWs9">
                            <property role="TrG5h" value="dataType" />
                            <node concept="3Tqbb2" id="hshj$pf" role="1tU5fm">
                              <ref role="ehGHo" to="tpce:fKAxPRU" resolve="DataTypeDeclaration" />
                            </node>
                            <node concept="2OqwBi" id="hxx$NoS" role="33vP2m">
                              <node concept="37vLTw" id="3GM_nagT$To" role="2Oq$k0">
                                <ref role="3cqZAo" node="hshj$p8" resolve="property" />
                              </node>
                              <node concept="3TrEf2" id="hshj$ph" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpce:fKAX2Z_" resolve="dataType" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="hshjE_6" role="3cqZAp">
                          <node concept="3clFbS" id="hshjE_7" role="3clFbx">
                            <node concept="3cpWs6" id="hshjG6b" role="3cqZAp">
                              <node concept="10Nm6u" id="hshjGCo" role="3cqZAk" />
                            </node>
                          </node>
                          <node concept="3clFbC" id="hshjFtl" role="3clFbw">
                            <node concept="10Nm6u" id="hshjFLD" role="3uHU7w" />
                            <node concept="37vLTw" id="3GM_nagT$LU" role="3uHU7B">
                              <ref role="3cqZAo" node="hshj$pe" resolve="dataType" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="hshjRcM" role="3cqZAp">
                          <node concept="3cpWsn" id="hshjRcN" role="3cpWs9">
                            <property role="TrG5h" value="bltype" />
                            <node concept="3Tqbb2" id="hshjVsN" role="1tU5fm" />
                            <node concept="2OqwBi" id="hxx$OO_" role="33vP2m">
                              <node concept="37vLTw" id="3GM_nagTxpX" role="2Oq$k0">
                                <ref role="3cqZAo" node="hshj$pe" resolve="dataType" />
                              </node>
                              <node concept="2qgKlT" id="hshjOA1" role="2OqNvi">
                                <ref role="37wK5l" to="tpcn:hEwI9ym" resolve="toBaseLanguageType" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="hshjXxE" role="3cqZAp">
                          <node concept="3clFbS" id="hshjXxF" role="3clFbx">
                            <node concept="3cpWs6" id="5DcBNiM9P25" role="3cqZAp">
                              <node concept="2tJFMh" id="3XR0QgWyHCk" role="3cqZAk">
                                <node concept="ZC_QK" id="3XR0QgWyHCj" role="2tJFKM">
                                  <ref role="2aWVGs" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                  <node concept="ZC_QK" id="3XR0QgWyHCi" role="2aWVGa">
                                    <ref role="2aWVGs" to="i8bi:5IkW5anFfp2" resolve="getInteger" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="hxx$V0s" role="3clFbw">
                            <node concept="37vLTw" id="3GM_nagTwXv" role="2Oq$k0">
                              <ref role="3cqZAo" node="hshjRcN" resolve="bltype" />
                            </node>
                            <node concept="1mIQ4w" id="hshk1oa" role="2OqNvi">
                              <node concept="chp4Y" id="hshk49d" role="cj9EA">
                                <ref role="cht4Q" to="tpee:f_0OyhT" resolve="IntegerType" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="hshku10" role="3cqZAp">
                          <node concept="3clFbS" id="hshku11" role="3clFbx">
                            <node concept="3cpWs6" id="5DcBNiM9Kxd" role="3cqZAp">
                              <node concept="2tJFMh" id="3XR0QgWyHCn" role="3cqZAk">
                                <node concept="ZC_QK" id="3XR0QgWyHCm" role="2tJFKM">
                                  <ref role="2aWVGs" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                  <node concept="ZC_QK" id="3XR0QgWyHCl" role="2aWVGa">
                                    <ref role="2aWVGs" to="i8bi:5IkW5anFfpG" resolve="getBoolean" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="hxx$NvV" role="3clFbw">
                            <node concept="37vLTw" id="3GM_nagT$mk" role="2Oq$k0">
                              <ref role="3cqZAo" node="hshjRcN" resolve="bltype" />
                            </node>
                            <node concept="1mIQ4w" id="hshkvbA" role="2OqNvi">
                              <node concept="chp4Y" id="hshkvU1" role="cj9EA">
                                <ref role="cht4Q" to="tpee:f_0P_4Y" resolve="BooleanType" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="5DcBNiM9FZS" role="3cqZAp">
                          <node concept="2tJFMh" id="3XR0QgWyHCq" role="3cqZAk">
                            <node concept="ZC_QK" id="3XR0QgWyHCp" role="2tJFKM">
                              <ref role="2aWVGs" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                              <node concept="ZC_QK" id="3XR0QgWyHCo" role="2aWVGa">
                                <ref role="2aWVGs" to="i8bi:5IkW5anFfon" resolve="getString" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="raruj" id="hshiJeo" role="lGtFl" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="hshjccT" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="i2nPOsM" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="hshgjmo" role="3clF46">
        <property role="TrG5h" value="propertyName" />
        <node concept="17QB3L" id="hP3mwOd" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="hshjhbj" role="3clF46">
        <property role="TrG5h" value="propertyValue" />
        <node concept="17QB3L" id="hP3mwVn" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="hshgjmq" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="hss3eab">
    <property role="TrG5h" value="reduce_PropertyValueParameter_to_MethodParameterReference_by_Alias" />
    <property role="3GE5qa" value="Constraints" />
    <ref role="3gUMe" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
    <node concept="3clFb_" id="hss3eac" role="13RCb5">
      <property role="TrG5h" value="execPropertySet" />
      <node concept="3cqZAl" id="hss3ead" role="3clF45" />
      <node concept="3clFbS" id="hss3eae" role="3clF47">
        <node concept="3clFbF" id="7KMCQ$NGL8X" role="3cqZAp">
          <node concept="2OqwBi" id="7KMCQ$NGLom" role="3clFbG">
            <node concept="10M0yZ" id="7KMCQ$NGL8Y" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="7KMCQ$NGLoq" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="37vLTw" id="2BHiRxgmlpL" role="37wK5m">
                <ref role="3cqZAo" node="hss3ebH" resolve="propertyValue" />
                <node concept="raruj" id="hss3ks$" role="lGtFl" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="hss3ebD" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="i2nPODn" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="hss3ebF" role="3clF46">
        <property role="TrG5h" value="propertyName" />
        <node concept="17QB3L" id="hP3mwST" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="hss3ebH" role="3clF46">
        <property role="TrG5h" value="propertyValue" />
        <node concept="17QB3L" id="hP3mwPV" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="hss3ebL" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="hDMKY8E">
    <property role="TrG5h" value="ConstraintsClass" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3Tm1VV" id="hDMKY8F" role="1B3o_S" />
    <node concept="n94m4" id="hDMKY8G" role="lGtFl">
      <ref role="n9lRv" to="tp1t:hDM2fEI" resolve="ConceptConstraints" />
    </node>
    <node concept="17Uvod" id="hDML4jH" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="hDML4jI" role="3zH0cK">
        <node concept="3clFbS" id="hDML4jJ" role="2VODD2">
          <node concept="3clFbF" id="hDML6ji" role="3cqZAp">
            <node concept="2OqwBi" id="hDML6ky" role="3clFbG">
              <node concept="30H73N" id="hDML6jj" role="2Oq$k0" />
              <node concept="3TrcHB" id="hDML6BC" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="6s7bPiw2uRl" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="1UB_YWUhqYx" role="jymVt">
      <node concept="3cqZAl" id="1UB_YWUhqYy" role="3clF45" />
      <node concept="3clFbS" id="1UB_YWUhqYz" role="3clF47">
        <node concept="XkiVB" id="3g99cIN5jgI" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="10Nm6u" id="23CHI7KI1sl" role="37wK5m">
            <node concept="xERo3" id="23CHI7KI21U" role="lGtFl">
              <ref role="xH3mL" to="tp27:5DcBNiM8Rtt" resolve="reduce_ConceptDeclaration2SAbstractConcept" />
              <node concept="3NFfHV" id="23CHI7KI22f" role="xEYEz">
                <node concept="3clFbS" id="23CHI7KI22g" role="2VODD2">
                  <node concept="3clFbF" id="23CHI7KI23$" role="3cqZAp">
                    <node concept="2OqwBi" id="23CHI7KI2om" role="3clFbG">
                      <node concept="30H73N" id="23CHI7KI23z" role="2Oq$k0" />
                      <node concept="3TrEf2" id="23CHI7KIcwn" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp1t:hDM2mAQ" resolve="concept" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1UB_YWUhqY$" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="2CXp3xFXm4x" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getAlternativeIcon" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2CXp3xFXm4y" role="1B3o_S" />
      <node concept="3uibUv" id="2CXp3xFXm4z" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="2CXp3xFXm4$" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="2CXp3xFXm4_" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="2CXp3xFXm4A" role="3clF47">
        <node concept="3clFbF" id="2CXp3xFXm4F" role="3cqZAp">
          <node concept="10Nm6u" id="2CXp3xFXm4G" role="3clFbG" />
        </node>
        <node concept="29HgVG" id="2CXp3xFXu5o" role="lGtFl">
          <node concept="3NFfHV" id="2CXp3xFXu5p" role="3NFExx">
            <node concept="3clFbS" id="2CXp3xFXu5q" role="2VODD2">
              <node concept="3clFbF" id="6kUvSzd_mbY" role="3cqZAp">
                <node concept="2OqwBi" id="6kUvSzd_mbZ" role="3clFbG">
                  <node concept="2OqwBi" id="6kUvSzd_mc0" role="2Oq$k0">
                    <node concept="30H73N" id="6kUvSzd_mc1" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6kUvSzd_mc2" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp1t:3gr0SYj1Yno" resolve="alternativeIcon" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="6kUvSzd_mc3" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:gyVODHa" resolve="body" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1W57fq" id="6kUvSzd_mbM" role="lGtFl">
        <node concept="3IZrLx" id="6kUvSzd_mbN" role="3IZSJc">
          <node concept="3clFbS" id="6kUvSzd_mbO" role="2VODD2">
            <node concept="3clFbF" id="6kUvSzd_mbP" role="3cqZAp">
              <node concept="3y3z36" id="6kUvSzd_mbQ" role="3clFbG">
                <node concept="10Nm6u" id="6kUvSzd_mbR" role="3uHU7w" />
                <node concept="2OqwBi" id="6kUvSzd_mbS" role="3uHU7B">
                  <node concept="30H73N" id="6kUvSzd_mbT" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6kUvSzd_mbU" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp1t:3gr0SYj1Yno" resolve="alternativeIcon" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1fdcuoIZuqU" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getInstanceIcon" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="1fdcuoIZuqV" role="1B3o_S" />
      <node concept="3uibUv" id="14excHa3ZVk" role="3clF45">
        <ref role="3uigEE" to="ze1i:~IconResource" resolve="IconResource" />
      </node>
      <node concept="37vLTG" id="1fdcuoIZuqX" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="1fdcuoIZuqY" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="1fdcuoIZuqZ" role="3clF47">
        <node concept="3clFbF" id="1fdcuoIZur0" role="3cqZAp">
          <node concept="10Nm6u" id="1fdcuoIZur1" role="3clFbG" />
        </node>
        <node concept="29HgVG" id="1fdcuoIZur2" role="lGtFl">
          <node concept="3NFfHV" id="1fdcuoIZur3" role="3NFExx">
            <node concept="3clFbS" id="1fdcuoIZur4" role="2VODD2">
              <node concept="3clFbF" id="1fdcuoIZur5" role="3cqZAp">
                <node concept="2OqwBi" id="1fdcuoIZur6" role="3clFbG">
                  <node concept="2OqwBi" id="1fdcuoIZur7" role="2Oq$k0">
                    <node concept="30H73N" id="1fdcuoIZur8" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1fdcuoIZP94" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp1t:1fdcuoIXGgW" resolve="instanceIcon" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="1fdcuoIZura" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:gyVODHa" resolve="body" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1W57fq" id="1fdcuoIZurb" role="lGtFl">
        <node concept="3IZrLx" id="1fdcuoIZurc" role="3IZSJc">
          <node concept="3clFbS" id="1fdcuoIZurd" role="2VODD2">
            <node concept="3clFbF" id="1fdcuoIZure" role="3cqZAp">
              <node concept="3y3z36" id="1fdcuoIZurf" role="3clFbG">
                <node concept="10Nm6u" id="1fdcuoIZurg" role="3uHU7w" />
                <node concept="2OqwBi" id="1fdcuoIZurh" role="3uHU7B">
                  <node concept="30H73N" id="1fdcuoIZuri" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1fdcuoIZOnr" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp1t:1fdcuoIXGgW" resolve="instanceIcon" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5vfjF5ceujH" role="jymVt" />
    <node concept="3clFb_" id="7V0VIKu6wNh" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDefaultConcreteConcept" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="7V0VIKu6wNi" role="1B3o_S" />
      <node concept="3uibUv" id="7V0VIKu6Ad7" role="3clF45">
        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
      </node>
      <node concept="3clFbS" id="7V0VIKu6wNk" role="3clF47">
        <node concept="3clFbF" id="7V0VIKu6wNl" role="3cqZAp">
          <node concept="10Nm6u" id="7V0VIKu6wNm" role="3clFbG">
            <node concept="xERo3" id="7V0VIKu6wNn" role="lGtFl">
              <ref role="xH3mL" to="tp27:5DcBNiM8Rtt" resolve="reduce_ConceptDeclaration2SAbstractConcept" />
              <node concept="3NFfHV" id="7V0VIKu6wNo" role="xEYEz">
                <node concept="3clFbS" id="7V0VIKu6wNp" role="2VODD2">
                  <node concept="3clFbF" id="7V0VIKu6wNq" role="3cqZAp">
                    <node concept="2OqwBi" id="7V0VIKu6wNr" role="3clFbG">
                      <node concept="30H73N" id="7V0VIKu6wNs" role="2Oq$k0" />
                      <node concept="3TrEf2" id="7V0VIKu6wNt" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp1t:hDMND0R" resolve="defaultConcreteConcept" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1W57fq" id="7V0VIKu6wNu" role="lGtFl">
        <node concept="3IZrLx" id="7V0VIKu6wNv" role="3IZSJc">
          <node concept="3clFbS" id="7V0VIKu6wNw" role="2VODD2">
            <node concept="3clFbF" id="7V0VIKu6wNx" role="3cqZAp">
              <node concept="2OqwBi" id="7V0VIKu6wNy" role="3clFbG">
                <node concept="2OqwBi" id="7V0VIKu6wNz" role="2Oq$k0">
                  <node concept="30H73N" id="7V0VIKu6wN$" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7V0VIKu6wN_" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp1t:hDMND0R" resolve="defaultConcreteConcept" />
                  </node>
                </node>
                <node concept="3x8VRR" id="7V0VIKu6wNA" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3mZfl$XV1ac" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateDefaultScopeConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="3mZfl$XV1ad" role="1B3o_S" />
      <node concept="3uibUv" id="3mZfl$XV1af" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="3mZfl$XV1ag" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_DefaultScopeProvider" resolve="ConstraintContext_DefaultScopeProvider" />
        </node>
        <node concept="3uibUv" id="3mZfl$XV1ah" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
        </node>
      </node>
      <node concept="3clFbS" id="3mZfl$XV1ai" role="3clF47">
        <node concept="3clFbF" id="3mZfl$XVceo" role="3cqZAp">
          <node concept="2ShNRf" id="3mZfl$XVcem" role="3clFbG">
            <node concept="YeOm9" id="3mZfl$XVcBd" role="2ShVmc">
              <node concept="1Y3b0j" id="3mZfl$XVcBg" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="3mZfl$XVcBh" role="1B3o_S" />
                <node concept="3clFb_" id="3mZfl$XVcBi" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="3mZfl$XVcBj" role="1B3o_S" />
                  <node concept="2AHcQZ" id="3mZfl$XVcBl" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                  </node>
                  <node concept="3uibUv" id="3mZfl$XVeyU" role="3clF45">
                    <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                  </node>
                  <node concept="37vLTG" id="3mZfl$XVcBn" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="3mZfl$XVeis" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_DefaultScopeProvider" resolve="ConstraintContext_DefaultScopeProvider" />
                    </node>
                    <node concept="2AHcQZ" id="3mZfl$XVcBp" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="3mZfl$XVcBq" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="3mZfl$XVcBr" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="3mZfl$XVcBs" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="3mZfl$XVcBt" role="3clF47">
                    <node concept="3cpWs6" id="6s7bPiw2VGd" role="3cqZAp">
                      <node concept="2ShNRf" id="59r$iG97XvV" role="3cqZAk">
                        <node concept="1pGfFk" id="1_9Uczm0Q51" role="2ShVmc">
                          <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                          <node concept="5jKBG" id="1_9Uczm0Q5y" role="lGtFl">
                            <ref role="v9R2y" node="59r$iG97Ntk" resolve="BaseScopeProvider" />
                            <node concept="1UUvTB" id="1_9Uczm0Q5z" role="v9R3O">
                              <node concept="1UU6SM" id="1_9Uczm0Q5$" role="1UU7Ll">
                                <node concept="3clFbS" id="1_9Uczm0Q5_" role="2VODD2">
                                  <node concept="3clFbF" id="1_9Uczm0Q5A" role="3cqZAp">
                                    <node concept="2OqwBi" id="1_9Uczm0Q5B" role="3clFbG">
                                      <node concept="2OqwBi" id="1_9Uczm0Q5C" role="2Oq$k0">
                                        <node concept="30H73N" id="1_9Uczm0Q5D" role="2Oq$k0" />
                                        <node concept="3TrEf2" id="1_9Uczm0Q5E" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tp1t:hDMtivQ" resolve="defaultScope" />
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="1_9Uczm0Q5F" role="2OqNvi">
                                        <ref role="3Tt5mk" to="tp1t:gREP$uN" resolve="searchScopeFactory" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1UUvTB" id="1_9Uczm0Q5G" role="v9R3O">
                              <node concept="1UU6SM" id="1_9Uczm0Q5H" role="1UU7Ll">
                                <node concept="3clFbS" id="1_9Uczm0Q5I" role="2VODD2">
                                  <node concept="3clFbF" id="1_9Uczm0Q5J" role="3cqZAp">
                                    <node concept="2OqwBi" id="1_9Uczm0Q5K" role="3clFbG">
                                      <node concept="2OqwBi" id="1_9Uczm0Q5L" role="2Oq$k0">
                                        <node concept="30H73N" id="1_9Uczm0Q5M" role="2Oq$k0" />
                                        <node concept="3TrEf2" id="1_9Uczm0Q5N" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tp1t:hDMtivQ" resolve="defaultScope" />
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="1_9Uczm0Q5O" role="2OqNvi">
                                        <ref role="3Tt5mk" to="tp1t:3oQug8hqPWy" resolve="presentation" />
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
                  </node>
                </node>
                <node concept="3uibUv" id="3mZfl$XVdra" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_DefaultScopeProvider" resolve="ConstraintContext_DefaultScopeProvider" />
                </node>
                <node concept="3uibUv" id="3mZfl$XVdNN" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3mZfl$XV1aj" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="1W57fq" id="3mZfl$XVmcc" role="lGtFl">
        <node concept="3IZrLx" id="3mZfl$XVmce" role="3IZSJc">
          <node concept="3clFbS" id="3mZfl$XVmcg" role="2VODD2">
            <node concept="3clFbF" id="3mZfl$XVpvs" role="3cqZAp">
              <node concept="2OqwBi" id="3mZfl$XVqrO" role="3clFbG">
                <node concept="2OqwBi" id="3mZfl$XVpFl" role="2Oq$k0">
                  <node concept="30H73N" id="3mZfl$XVpvr" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3mZfl$XVq39" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp1t:hDMtivQ" resolve="defaultScope" />
                  </node>
                </node>
                <node concept="3x8VRR" id="3mZfl$XVqO4" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2H817XX16GT" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="2H817XX16GU" role="1B3o_S" />
      <node concept="3uibUv" id="2H817XX16GW" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="2H817XX16GX" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
        </node>
        <node concept="3uibUv" id="2H817XX16GY" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="2H817XX16GZ" role="3clF47">
        <node concept="3clFbF" id="2H817XX1mLs" role="3cqZAp">
          <node concept="2ShNRf" id="2H817XX1mLq" role="3clFbG">
            <node concept="YeOm9" id="2H817XX1BGt" role="2ShVmc">
              <node concept="1Y3b0j" id="2H817XX1BGw" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="2H817XX1BGx" role="1B3o_S" />
                <node concept="3clFb_" id="2H817XX1BGy" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="2H817XX1BGz" role="1B3o_S" />
                  <node concept="2AHcQZ" id="2H817XX1BG_" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="2H817XX1FQa" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="2H817XX1BGB" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="2H817XX1EPf" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    </node>
                    <node concept="2AHcQZ" id="2H817XX1BGD" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="2H817XX1BGE" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="2H817XX1BGF" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="2H817XX1BGG" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="2H817XX1BGH" role="3clF47">
                    <node concept="3cpWs8" id="2H817XX1H_G" role="3cqZAp">
                      <node concept="3cpWsn" id="2H817XX1H_H" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="2H817XX1H_I" role="1tU5fm" />
                        <node concept="1rXfSq" id="2H817XX1H_J" role="33vP2m">
                          <ref role="37wK5l" node="5O58T9kVp0V" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="2H817XX1Kfx" role="37wK5m">
                            <node concept="37vLTw" id="2H817XX1JXN" role="2Oq$k0">
                              <ref role="3cqZAo" node="2H817XX1BGB" resolve="context" />
                            </node>
                            <node concept="liA8E" id="2H817XX1Kny" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2H817XX1LLM" role="37wK5m">
                            <node concept="37vLTw" id="2H817XX1Lt5" role="2Oq$k0">
                              <ref role="3cqZAo" node="2H817XX1BGB" resolve="context" />
                            </node>
                            <node concept="liA8E" id="2H817XX1LTV" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2H817XX1MqK" role="37wK5m">
                            <node concept="37vLTw" id="2H817XX1M8A" role="2Oq$k0">
                              <ref role="3cqZAo" node="2H817XX1BGB" resolve="context" />
                            </node>
                            <node concept="liA8E" id="2H817XX1N3C" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2H817XX1Olq" role="37wK5m">
                            <node concept="37vLTw" id="2H817XX1O0l" role="2Oq$k0">
                              <ref role="3cqZAo" node="2H817XX1BGB" resolve="context" />
                            </node>
                            <node concept="liA8E" id="2H817XX1OtV" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="2H817XX1H_P" role="3cqZAp" />
                    <node concept="3clFbJ" id="2H817XX1H_Q" role="3cqZAp">
                      <node concept="3clFbS" id="2H817XX1H_R" role="3clFbx">
                        <node concept="3clFbF" id="2H817XX1H_S" role="3cqZAp">
                          <node concept="2OqwBi" id="2H817XX1H_T" role="3clFbG">
                            <node concept="37vLTw" id="2H817XX1H_U" role="2Oq$k0">
                              <ref role="3cqZAo" node="2H817XX1BGE" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="2H817XX1H_V" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="2H817XX1H_W" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="2H817XX1H_X" role="1dyrYi">
                                  <node concept="1pGfFk" id="2H817XX1H_Y" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="2H817XX1H_Z" role="37wK5m">
                                      <property role="Xl_RC" value="model" />
                                      <node concept="17Uvod" id="2H817XX1HA0" role="lGtFl">
                                        <property role="2qtEX9" value="value" />
                                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                                        <node concept="3zFVjK" id="2H817XX1HA1" role="3zH0cK">
                                          <node concept="3clFbS" id="2H817XX1HA2" role="2VODD2">
                                            <node concept="3clFbF" id="2H817XX1HA3" role="3cqZAp">
                                              <node concept="2OqwBi" id="2H817XX1HA4" role="3clFbG">
                                                <node concept="2OqwBi" id="2H817XX1HA5" role="2Oq$k0">
                                                  <node concept="liA8E" id="2H817XX1HA6" role="2OqNvi">
                                                    <ref role="37wK5l" to="mhbf:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                                                  </node>
                                                  <node concept="2JrnkZ" id="2H817XX1HA7" role="2Oq$k0">
                                                    <node concept="2OqwBi" id="2H817XX1HA8" role="2JrQYb">
                                                      <node concept="1iwH7S" id="2H817XX1HA9" role="2Oq$k0" />
                                                      <node concept="1st3f0" id="2H817XX1HAa" role="2OqNvi" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="2H817XX1HAb" role="2OqNvi">
                                                  <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="2H817XX1HAc" role="37wK5m">
                                      <property role="Xl_RC" value="node_id" />
                                      <node concept="17Uvod" id="2H817XX1HAd" role="lGtFl">
                                        <property role="2qtEX9" value="value" />
                                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                                        <node concept="3zFVjK" id="2H817XX1HAe" role="3zH0cK">
                                          <node concept="3clFbS" id="2H817XX1HAf" role="2VODD2">
                                            <node concept="3clFbF" id="2H817XX1HAg" role="3cqZAp">
                                              <node concept="2OqwBi" id="2H817XX1HAh" role="3clFbG">
                                                <node concept="2OqwBi" id="2H817XX1HAi" role="2Oq$k0">
                                                  <node concept="liA8E" id="2H817XX1HAj" role="2OqNvi">
                                                    <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                                                  </node>
                                                  <node concept="2JrnkZ" id="2H817XX1HAk" role="2Oq$k0">
                                                    <node concept="2OqwBi" id="2H817XX1HAl" role="2JrQYb">
                                                      <node concept="30H73N" id="2H817XX1HAm" role="2Oq$k0" />
                                                      <node concept="3TrEf2" id="2H817XX1HAn" role="2OqNvi">
                                                        <ref role="3Tt5mk" to="tp1t:5O58T9kUKnq" resolve="canBeChild" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="2H817XX1HAo" role="2OqNvi">
                                                  <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
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
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="2H817XX1HAp" role="3clFbw">
                        <node concept="3y3z36" id="2H817XX1HAq" role="3uHU7w">
                          <node concept="10Nm6u" id="2H817XX1HAr" role="3uHU7w" />
                          <node concept="37vLTw" id="2H817XX1HAs" role="3uHU7B">
                            <ref role="3cqZAo" node="2H817XX1BGE" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="2H817XX1HAt" role="3uHU7B">
                          <node concept="37vLTw" id="2H817XX1HAu" role="3fr31v">
                            <ref role="3cqZAo" node="2H817XX1H_H" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="2H817XX1HAv" role="3cqZAp" />
                    <node concept="3clFbF" id="2H817XX1HAw" role="3cqZAp">
                      <node concept="37vLTw" id="2H817XX1HAx" role="3clFbG">
                        <ref role="3cqZAo" node="2H817XX1H_H" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="2H817XX1CWU" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                </node>
                <node concept="3uibUv" id="2H817XX1DSP" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2H817XX16H0" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="1W57fq" id="2H817XX1WUD" role="lGtFl">
        <node concept="3IZrLx" id="2H817XX1WUF" role="3IZSJc">
          <node concept="3clFbS" id="2H817XX1WUH" role="2VODD2">
            <node concept="3clFbF" id="2H817XX22Tt" role="3cqZAp">
              <node concept="2OqwBi" id="2H817XX22Tu" role="3clFbG">
                <node concept="2OqwBi" id="2H817XX22Tv" role="2Oq$k0">
                  <node concept="30H73N" id="2H817XX22Tw" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2H817XX22Tx" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp1t:5O58T9kUKnq" resolve="canBeChild" />
                  </node>
                </node>
                <node concept="3x8VRR" id="2H817XX22Ty" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2H817XX2q96" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeParentConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="2H817XX2q97" role="1B3o_S" />
      <node concept="3uibUv" id="2H817XX2q99" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="2H817XX2q9a" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
        </node>
        <node concept="3uibUv" id="2H817XX2q9b" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="2H817XX2q9c" role="3clF47">
        <node concept="3clFbF" id="2H817XX2xfU" role="3cqZAp">
          <node concept="2ShNRf" id="2H817XX2xfS" role="3clFbG">
            <node concept="YeOm9" id="2H817XX2xAK" role="2ShVmc">
              <node concept="1Y3b0j" id="2H817XX2xAN" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="2H817XX2xAO" role="1B3o_S" />
                <node concept="3clFb_" id="2H817XX2xAP" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="2H817XX2xAQ" role="1B3o_S" />
                  <node concept="2AHcQZ" id="2H817XX2xAS" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="2H817XX2A$h" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="2H817XX2xAU" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="2H817XX2BaF" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                    </node>
                    <node concept="2AHcQZ" id="2H817XX2xAW" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="2H817XX2xAX" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="2H817XX2xAY" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="2H817XX2xAZ" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="2H817XX2xB0" role="3clF47">
                    <node concept="3cpWs8" id="5O58T9kVfBk" role="3cqZAp">
                      <node concept="3cpWsn" id="5O58T9kVfBl" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="5O58T9kVfBm" role="1tU5fm" />
                        <node concept="1rXfSq" id="5O58T9kVfBn" role="33vP2m">
                          <ref role="37wK5l" node="5O58T9kVp1x" resolve="staticCanBeAParent" />
                          <node concept="2OqwBi" id="2H817XX2EGT" role="37wK5m">
                            <node concept="37vLTw" id="2H817XX2Eow" role="2Oq$k0">
                              <ref role="3cqZAo" node="2H817XX2xAU" resolve="context" />
                            </node>
                            <node concept="liA8E" id="2H817XX2ESx" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2H817XX2FoL" role="37wK5m">
                            <node concept="37vLTw" id="2H817XX2F6V" role="2Oq$k0">
                              <ref role="3cqZAo" node="2H817XX2xAU" resolve="context" />
                            </node>
                            <node concept="liA8E" id="2H817XX2FCs" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildNode():org.jetbrains.mps.openapi.model.SNode" resolve="getChildNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2H817XX2G$F" role="37wK5m">
                            <node concept="37vLTw" id="2H817XX2GfU" role="2Oq$k0">
                              <ref role="3cqZAo" node="2H817XX2xAU" resolve="context" />
                            </node>
                            <node concept="liA8E" id="2H817XX2GKF" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getChildConcept" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2H817XX2HLK" role="37wK5m">
                            <node concept="37vLTw" id="2H817XX2HsN" role="2Oq$k0">
                              <ref role="3cqZAo" node="2H817XX2xAU" resolve="context" />
                            </node>
                            <node concept="liA8E" id="2H817XX2HU9" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="5O58T9kVfBo" role="3cqZAp" />
                    <node concept="3clFbJ" id="5O58T9kVfBp" role="3cqZAp">
                      <node concept="3clFbS" id="5O58T9kVfBq" role="3clFbx">
                        <node concept="3clFbF" id="5O58T9kVfBr" role="3cqZAp">
                          <node concept="2OqwBi" id="5O58T9kVfBs" role="3clFbG">
                            <node concept="37vLTw" id="3ISr2Yi7UaY" role="2Oq$k0">
                              <ref role="3cqZAo" node="2H817XX2xAX" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="5O58T9kVfBt" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="5O58T9kVfBu" role="37wK5m">
                                <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                <node concept="2ShNRf" id="5O58T9kVfBv" role="1dyrYi">
                                  <node concept="1pGfFk" id="5O58T9kVfBw" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="5O58T9kVfBx" role="37wK5m">
                                      <property role="Xl_RC" value="model" />
                                      <node concept="17Uvod" id="5O58T9kVfBy" role="lGtFl">
                                        <property role="2qtEX9" value="value" />
                                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                                        <node concept="3zFVjK" id="5O58T9kVfBz" role="3zH0cK">
                                          <node concept="3clFbS" id="5O58T9kVfB$" role="2VODD2">
                                            <node concept="3clFbF" id="5O58T9kVfB_" role="3cqZAp">
                                              <node concept="2OqwBi" id="5O58T9kVfBA" role="3clFbG">
                                                <node concept="2OqwBi" id="5O58T9kVfBB" role="2Oq$k0">
                                                  <node concept="liA8E" id="5O58T9kVfBC" role="2OqNvi">
                                                    <ref role="37wK5l" to="mhbf:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                                                  </node>
                                                  <node concept="2JrnkZ" id="5O58T9kVfBD" role="2Oq$k0">
                                                    <node concept="2OqwBi" id="5O58T9kVfBE" role="2JrQYb">
                                                      <node concept="1iwH7S" id="5O58T9kVfBF" role="2Oq$k0" />
                                                      <node concept="1st3f0" id="5O58T9kVfBG" role="2OqNvi" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="5O58T9kVfBH" role="2OqNvi">
                                                  <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="5O58T9kVfBI" role="37wK5m">
                                      <property role="Xl_RC" value="node_id" />
                                      <node concept="17Uvod" id="5O58T9kVfBJ" role="lGtFl">
                                        <property role="2qtEX9" value="value" />
                                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                                        <node concept="3zFVjK" id="5O58T9kVfBK" role="3zH0cK">
                                          <node concept="3clFbS" id="5O58T9kVfBL" role="2VODD2">
                                            <node concept="3clFbF" id="5O58T9kVfBM" role="3cqZAp">
                                              <node concept="2OqwBi" id="5O58T9kVfBN" role="3clFbG">
                                                <node concept="2OqwBi" id="5O58T9kVfBO" role="2Oq$k0">
                                                  <node concept="liA8E" id="5O58T9kVfBP" role="2OqNvi">
                                                    <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                                                  </node>
                                                  <node concept="2JrnkZ" id="5O58T9kVfBQ" role="2Oq$k0">
                                                    <node concept="2OqwBi" id="5O58T9kVfBR" role="2JrQYb">
                                                      <node concept="30H73N" id="5O58T9kVfBS" role="2Oq$k0" />
                                                      <node concept="3TrEf2" id="5O58T9kXlGC" role="2OqNvi">
                                                        <ref role="3Tt5mk" to="tp1t:5O58T9kTYqC" resolve="canBeParent" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="5O58T9kVfBU" role="2OqNvi">
                                                  <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
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
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="5O58T9kVfBV" role="3clFbw">
                        <node concept="3y3z36" id="5O58T9kVfBW" role="3uHU7w">
                          <node concept="10Nm6u" id="5O58T9kVfBX" role="3uHU7w" />
                          <node concept="37vLTw" id="3ISr2Yi7TOb" role="3uHU7B">
                            <ref role="3cqZAo" node="2H817XX2xAX" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="5O58T9kVfBY" role="3uHU7B">
                          <node concept="37vLTw" id="5O58T9kVfBZ" role="3fr31v">
                            <ref role="3cqZAo" node="5O58T9kVfBl" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="5O58T9kVfC0" role="3cqZAp" />
                    <node concept="3clFbF" id="5O58T9kVfC1" role="3cqZAp">
                      <node concept="37vLTw" id="5O58T9kVfC2" role="3clFbG">
                        <ref role="3cqZAo" node="5O58T9kVfBl" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="2H817XX2yPx" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                </node>
                <node concept="3uibUv" id="2H817XX2zJO" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2H817XX2q9d" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="1W57fq" id="2H817XX2LRN" role="lGtFl">
        <node concept="3IZrLx" id="2H817XX2LRP" role="3IZSJc">
          <node concept="3clFbS" id="2H817XX2LRR" role="2VODD2">
            <node concept="3clFbF" id="2H817XX2PNs" role="3cqZAp">
              <node concept="2OqwBi" id="2H817XX2Sim" role="3clFbG">
                <node concept="2OqwBi" id="2H817XX2PZl" role="2Oq$k0">
                  <node concept="30H73N" id="2H817XX2PNr" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2H817XX2Qih" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp1t:5O58T9kTYqC" resolve="canBeParent" />
                  </node>
                </node>
                <node concept="3x8VRR" id="2H817XX2Vbe" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2H817XX3x9_" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeRootConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="2H817XX3x9A" role="1B3o_S" />
      <node concept="3uibUv" id="2H817XX3x9C" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="2H817XX3x9D" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
        </node>
        <node concept="3uibUv" id="2H817XX3x9E" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="2H817XX3x9F" role="3clF47">
        <node concept="3clFbF" id="2H817XX3RZY" role="3cqZAp">
          <node concept="2ShNRf" id="2H817XX3RZW" role="3clFbG">
            <node concept="YeOm9" id="2H817XX3SmO" role="2ShVmc">
              <node concept="1Y3b0j" id="2H817XX3SmR" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="2H817XX3SmS" role="1B3o_S" />
                <node concept="3clFb_" id="2H817XX3SmT" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="2H817XX3SmU" role="1B3o_S" />
                  <node concept="2AHcQZ" id="2H817XX3SmW" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="2H817XX3Y7f" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="2H817XX3SmY" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="2H817XX3UUR" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                    </node>
                    <node concept="2AHcQZ" id="2H817XX3Sn0" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="2H817XX3Sn1" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="2H817XX3Sn2" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="2H817XX3Sn3" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="2H817XX3Sn4" role="3clF47">
                    <node concept="3cpWs8" id="5O58T9kVnvw" role="3cqZAp">
                      <node concept="3cpWsn" id="5O58T9kVnvx" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="5O58T9kVnvy" role="1tU5fm" />
                        <node concept="1rXfSq" id="5O58T9kVnvz" role="33vP2m">
                          <ref role="37wK5l" node="hQO13s8" resolve="staticCanBeARoot" />
                          <node concept="2OqwBi" id="2H817XX40E1" role="37wK5m">
                            <node concept="37vLTw" id="2H817XX40m5" role="2Oq$k0">
                              <ref role="3cqZAo" node="2H817XX3SmY" resolve="context" />
                            </node>
                            <node concept="liA8E" id="2H817XX40Lu" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeRoot.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="5O58T9kVnv$" role="3cqZAp" />
                    <node concept="3clFbJ" id="5O58T9kVnv_" role="3cqZAp">
                      <node concept="3clFbS" id="5O58T9kVnvA" role="3clFbx">
                        <node concept="3clFbF" id="5O58T9kVnvB" role="3cqZAp">
                          <node concept="2OqwBi" id="5O58T9kVnvC" role="3clFbG">
                            <node concept="37vLTw" id="2H817XX41Fd" role="2Oq$k0">
                              <ref role="3cqZAo" node="2H817XX3Sn1" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="5O58T9kVnvD" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="5O58T9kVnvE" role="37wK5m">
                                <property role="1dyqJU" value="canBeRootBreakingPoint" />
                                <node concept="2ShNRf" id="5O58T9kVnvF" role="1dyrYi">
                                  <node concept="1pGfFk" id="5O58T9kVnvG" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="5O58T9kVnvH" role="37wK5m">
                                      <property role="Xl_RC" value="model" />
                                      <node concept="17Uvod" id="5O58T9kVnvI" role="lGtFl">
                                        <property role="2qtEX9" value="value" />
                                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                                        <node concept="3zFVjK" id="5O58T9kVnvJ" role="3zH0cK">
                                          <node concept="3clFbS" id="5O58T9kVnvK" role="2VODD2">
                                            <node concept="3clFbF" id="5O58T9kVnvL" role="3cqZAp">
                                              <node concept="2OqwBi" id="5O58T9kVnvM" role="3clFbG">
                                                <node concept="2OqwBi" id="5O58T9kVnvN" role="2Oq$k0">
                                                  <node concept="liA8E" id="5O58T9kVnvO" role="2OqNvi">
                                                    <ref role="37wK5l" to="mhbf:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                                                  </node>
                                                  <node concept="2JrnkZ" id="5O58T9kVnvP" role="2Oq$k0">
                                                    <node concept="2OqwBi" id="5O58T9kVnvQ" role="2JrQYb">
                                                      <node concept="1iwH7S" id="5O58T9kVnvR" role="2Oq$k0" />
                                                      <node concept="1st3f0" id="5O58T9kVnvS" role="2OqNvi" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="5O58T9kVnvT" role="2OqNvi">
                                                  <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="5O58T9kVnvU" role="37wK5m">
                                      <property role="Xl_RC" value="node_id" />
                                      <node concept="17Uvod" id="5O58T9kVnvV" role="lGtFl">
                                        <property role="2qtEX9" value="value" />
                                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                                        <node concept="3zFVjK" id="5O58T9kVnvW" role="3zH0cK">
                                          <node concept="3clFbS" id="5O58T9kVnvX" role="2VODD2">
                                            <node concept="3clFbF" id="5O58T9kVnvY" role="3cqZAp">
                                              <node concept="2OqwBi" id="5O58T9kVnvZ" role="3clFbG">
                                                <node concept="2OqwBi" id="5O58T9kVnw0" role="2Oq$k0">
                                                  <node concept="liA8E" id="5O58T9kVnw1" role="2OqNvi">
                                                    <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                                                  </node>
                                                  <node concept="2JrnkZ" id="5O58T9kVnw2" role="2Oq$k0">
                                                    <node concept="2OqwBi" id="5O58T9kVnw3" role="2JrQYb">
                                                      <node concept="30H73N" id="5O58T9kVnw4" role="2Oq$k0" />
                                                      <node concept="3TrEf2" id="5O58T9kVnw5" role="2OqNvi">
                                                        <ref role="3Tt5mk" to="tp1t:hQNY24t" resolve="canBeRoot" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="5O58T9kVnw6" role="2OqNvi">
                                                  <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
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
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="5O58T9kVnw7" role="3clFbw">
                        <node concept="3y3z36" id="5O58T9kVnw8" role="3uHU7w">
                          <node concept="10Nm6u" id="5O58T9kVnw9" role="3uHU7w" />
                          <node concept="37vLTw" id="2H817XX414C" role="3uHU7B">
                            <ref role="3cqZAo" node="2H817XX3Sn1" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="5O58T9kVnwa" role="3uHU7B">
                          <node concept="37vLTw" id="5O58T9kVnwb" role="3fr31v">
                            <ref role="3cqZAo" node="5O58T9kVnvx" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="5O58T9kVnwc" role="3cqZAp" />
                    <node concept="3clFbF" id="5O58T9kVnwd" role="3cqZAp">
                      <node concept="37vLTw" id="5O58T9kVnwe" role="3clFbG">
                        <ref role="3cqZAo" node="5O58T9kVnvx" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="2H817XX3VQ5" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                </node>
                <node concept="3uibUv" id="2H817XX3WYc" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2H817XX3x9G" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="1W57fq" id="2H817XX3DGG" role="lGtFl">
        <node concept="3IZrLx" id="2H817XX3DGI" role="3IZSJc">
          <node concept="3clFbS" id="2H817XX3DGK" role="2VODD2">
            <node concept="3clFbF" id="2H817XX3Hyy" role="3cqZAp">
              <node concept="2OqwBi" id="2H817XX3JUm" role="3clFbG">
                <node concept="2OqwBi" id="2H817XX3HIr" role="2Oq$k0">
                  <node concept="30H73N" id="2H817XX3Hyx" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2H817XX3HVG" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp1t:hQNY24t" resolve="canBeRoot" />
                  </node>
                </node>
                <node concept="3x8VRR" id="2H817XX3MIf" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2H817XX50YD" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeAncestorConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="2H817XX50YE" role="1B3o_S" />
      <node concept="3uibUv" id="2H817XX50YG" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="2H817XX50YH" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
        </node>
        <node concept="3uibUv" id="2H817XX50YI" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="2H817XX50YJ" role="3clF47">
        <node concept="3clFbF" id="2H817XX55zH" role="3cqZAp">
          <node concept="2ShNRf" id="2H817XX55zI" role="3clFbG">
            <node concept="YeOm9" id="2H817XX55zJ" role="2ShVmc">
              <node concept="1Y3b0j" id="2H817XX55zK" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="2H817XX55zL" role="1B3o_S" />
                <node concept="3clFb_" id="2H817XX55zM" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="2H817XX55zN" role="1B3o_S" />
                  <node concept="2AHcQZ" id="2H817XX55zO" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="2H817XX55zP" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="2H817XX55zQ" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="2H817XX57M5" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
                    </node>
                    <node concept="2AHcQZ" id="2H817XX55zS" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="2H817XX55zT" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="2H817XX55zU" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="2H817XX55zV" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="2H817XX55zW" role="3clF47">
                    <node concept="3cpWs8" id="2H817XX55zX" role="3cqZAp">
                      <node concept="3cpWsn" id="2H817XX55zY" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="2H817XX55zZ" role="1tU5fm" />
                        <node concept="1rXfSq" id="2H817XX58gz" role="33vP2m">
                          <ref role="37wK5l" node="5O58T9kVp2D" resolve="staticCanBeAnAncestor" />
                          <node concept="2OqwBi" id="2H817XX5afu" role="37wK5m">
                            <node concept="37vLTw" id="2H817XX59XI" role="2Oq$k0">
                              <ref role="3cqZAo" node="2H817XX55zQ" resolve="context" />
                            </node>
                            <node concept="liA8E" id="2H817XX5arl" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2H817XX5b6h" role="37wK5m">
                            <node concept="37vLTw" id="2H817XX5atq" role="2Oq$k0">
                              <ref role="3cqZAo" node="2H817XX55zQ" resolve="context" />
                            </node>
                            <node concept="liA8E" id="2H817XX5big" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getChildNode():org.jetbrains.mps.openapi.model.SNode" resolve="getChildNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2H817XX5ca2" role="37wK5m">
                            <node concept="37vLTw" id="2H817XX5bwX" role="2Oq$k0">
                              <ref role="3cqZAo" node="2H817XX55zQ" resolve="context" />
                            </node>
                            <node concept="liA8E" id="2H817XX5cmd" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getChildConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getChildConcept" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2H817XX5cRw" role="37wK5m">
                            <node concept="37vLTw" id="2H817XX5c_6" role="2Oq$k0">
                              <ref role="3cqZAo" node="2H817XX55zQ" resolve="context" />
                            </node>
                            <node concept="liA8E" id="2H817XX5dlR" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2H817XX5dTC" role="37wK5m">
                            <node concept="37vLTw" id="2H817XX5dB0" role="2Oq$k0">
                              <ref role="3cqZAo" node="2H817XX55zQ" resolve="context" />
                            </node>
                            <node concept="liA8E" id="2H817XX5eqp" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="2H817XX55$4" role="3cqZAp" />
                    <node concept="3clFbJ" id="2H817XX55$5" role="3cqZAp">
                      <node concept="3clFbS" id="2H817XX55$6" role="3clFbx">
                        <node concept="3clFbF" id="2H817XX55$7" role="3cqZAp">
                          <node concept="2OqwBi" id="2H817XX55$8" role="3clFbG">
                            <node concept="37vLTw" id="2H817XX55$9" role="2Oq$k0">
                              <ref role="3cqZAo" node="2H817XX55zT" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="2H817XX55$a" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="2H817XX55$b" role="37wK5m">
                                <property role="1dyqJU" value="canBeRootBreakingPoint" />
                                <node concept="2ShNRf" id="2H817XX55$c" role="1dyrYi">
                                  <node concept="1pGfFk" id="2H817XX55$d" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="2H817XX55$e" role="37wK5m">
                                      <property role="Xl_RC" value="model" />
                                      <node concept="17Uvod" id="2H817XX55$f" role="lGtFl">
                                        <property role="2qtEX9" value="value" />
                                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                                        <node concept="3zFVjK" id="2H817XX55$g" role="3zH0cK">
                                          <node concept="3clFbS" id="2H817XX55$h" role="2VODD2">
                                            <node concept="3clFbF" id="2H817XX55$i" role="3cqZAp">
                                              <node concept="2OqwBi" id="2H817XX55$j" role="3clFbG">
                                                <node concept="2OqwBi" id="2H817XX55$k" role="2Oq$k0">
                                                  <node concept="liA8E" id="2H817XX55$l" role="2OqNvi">
                                                    <ref role="37wK5l" to="mhbf:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                                                  </node>
                                                  <node concept="2JrnkZ" id="2H817XX55$m" role="2Oq$k0">
                                                    <node concept="2OqwBi" id="2H817XX55$n" role="2JrQYb">
                                                      <node concept="1iwH7S" id="2H817XX55$o" role="2Oq$k0" />
                                                      <node concept="1st3f0" id="2H817XX55$p" role="2OqNvi" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="2H817XX55$q" role="2OqNvi">
                                                  <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="2H817XX55$r" role="37wK5m">
                                      <property role="Xl_RC" value="node_id" />
                                      <node concept="17Uvod" id="2H817XX55$s" role="lGtFl">
                                        <property role="2qtEX9" value="value" />
                                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                                        <node concept="3zFVjK" id="2H817XX55$t" role="3zH0cK">
                                          <node concept="3clFbS" id="2H817XX55$u" role="2VODD2">
                                            <node concept="3clFbF" id="2H817XX55$v" role="3cqZAp">
                                              <node concept="2OqwBi" id="2H817XX55$w" role="3clFbG">
                                                <node concept="2OqwBi" id="2H817XX55$x" role="2Oq$k0">
                                                  <node concept="liA8E" id="2H817XX55$y" role="2OqNvi">
                                                    <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                                                  </node>
                                                  <node concept="2JrnkZ" id="2H817XX55$z" role="2Oq$k0">
                                                    <node concept="2OqwBi" id="2H817XX55$$" role="2JrQYb">
                                                      <node concept="30H73N" id="2H817XX55$_" role="2Oq$k0" />
                                                      <node concept="3TrEf2" id="Cy$byQ0I68" role="2OqNvi">
                                                        <ref role="3Tt5mk" to="tp1t:5O58T9kTYqU" resolve="canBeAncestor" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="2H817XX55$B" role="2OqNvi">
                                                  <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
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
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="2H817XX55$C" role="3clFbw">
                        <node concept="3y3z36" id="2H817XX55$D" role="3uHU7w">
                          <node concept="10Nm6u" id="2H817XX55$E" role="3uHU7w" />
                          <node concept="37vLTw" id="2H817XX55$F" role="3uHU7B">
                            <ref role="3cqZAo" node="2H817XX55zT" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="2H817XX55$G" role="3uHU7B">
                          <node concept="37vLTw" id="2H817XX55$H" role="3fr31v">
                            <ref role="3cqZAo" node="2H817XX55zY" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="2H817XX55$I" role="3cqZAp" />
                    <node concept="3clFbF" id="2H817XX55$J" role="3cqZAp">
                      <node concept="37vLTw" id="2H817XX55$K" role="3clFbG">
                        <ref role="3cqZAo" node="2H817XX55zY" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="2H817XX5729" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
                </node>
                <node concept="3uibUv" id="2H817XX55$M" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2H817XX50YK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="1W57fq" id="2H817XX5in0" role="lGtFl">
        <node concept="3IZrLx" id="2H817XX5in2" role="3IZSJc">
          <node concept="3clFbS" id="2H817XX5in4" role="2VODD2">
            <node concept="3clFbF" id="2H817XX5mg2" role="3cqZAp">
              <node concept="2OqwBi" id="2H817XX5n9w" role="3clFbG">
                <node concept="2OqwBi" id="2H817XX5mrV" role="2Oq$k0">
                  <node concept="30H73N" id="2H817XX5mg1" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2H817XX5mIR" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp1t:5O58T9kTYqU" resolve="canBeAncestor" />
                  </node>
                </node>
                <node concept="3x8VRR" id="2H817XX5nFS" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3g99cIN5ji3" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="3g99cIN5ji4" role="1B3o_S" />
      <node concept="3uibUv" id="3g99cIN5ji5" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="2u22WRjqdL3" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
        <node concept="3uibUv" id="3g99cIN5ji7" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="3g99cIN5ji8" role="3clF47">
        <node concept="3cpWs8" id="3g99cIN5jiM" role="3cqZAp">
          <node concept="3cpWsn" id="3g99cIN5jiN" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="3g99cIN5jiO" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="2u22WRjqdK_" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
              </node>
              <node concept="3uibUv" id="3g99cIN5jiQ" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="3g99cIN5jiR" role="33vP2m">
              <node concept="1pGfFk" id="3g99cIN5jiS" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="2u22WRjqdKF" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                </node>
                <node concept="3uibUv" id="1TWFJuLCWPa" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3g99cIN5jiT" role="3cqZAp">
          <node concept="2OqwBi" id="3g99cIN5jiU" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTr7O" role="2Oq$k0">
              <ref role="3cqZAo" node="3g99cIN5jiN" resolve="properties" />
            </node>
            <node concept="liA8E" id="3g99cIN5jiW" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="10Nm6u" id="23CHI7KNh94" role="37wK5m">
                <node concept="xERo3" id="23CHI7KNjmV" role="lGtFl">
                  <ref role="xH3mL" to="tp27:5DcBNiM88Ty" resolve="reduce_PropertyDeclaration_SProperty" />
                  <node concept="3NFfHV" id="23CHI7KNkua" role="xEYEz">
                    <node concept="3clFbS" id="23CHI7KNkub" role="2VODD2">
                      <node concept="3clFbF" id="23CHI7KNkw1" role="3cqZAp">
                        <node concept="2OqwBi" id="23CHI7KNkym" role="3clFbG">
                          <node concept="30H73N" id="23CHI7KNkw0" role="2Oq$k0" />
                          <node concept="3TrEf2" id="23CHI7KNl_c" role="2OqNvi">
                            <ref role="3Tt5mk" to="tp1t:gGEom_V" resolve="applicableProperty" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="3g99cIN5jj7" role="37wK5m">
                <node concept="YeOm9" id="3g99cIN5jj8" role="2ShVmc">
                  <node concept="1Y3b0j" id="3g99cIN5jj9" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SPropertyId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
                    <node concept="10Nm6u" id="23CHI7KNqJs" role="37wK5m">
                      <node concept="xERo3" id="23CHI7KNqJt" role="lGtFl">
                        <ref role="xH3mL" to="tp27:1TWFJuLBK2f" resolve="reduce_Property2Id" />
                        <node concept="3NFfHV" id="23CHI7KNqJu" role="xEYEz">
                          <node concept="3clFbS" id="23CHI7KNqJv" role="2VODD2">
                            <node concept="3clFbF" id="23CHI7KNqJw" role="3cqZAp">
                              <node concept="2OqwBi" id="23CHI7KNqJx" role="3clFbG">
                                <node concept="30H73N" id="23CHI7KNqJy" role="2Oq$k0" />
                                <node concept="3TrEf2" id="23CHI7KNqJz" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tp1t:gGEom_V" resolve="applicableProperty" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Xjq3P" id="3g99cIN5jjk" role="37wK5m" />
                    <node concept="3Tm1VV" id="3g99cIN5jjl" role="1B3o_S" />
                    <node concept="3clFb_" id="3g99cIN5jjm" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnGetter" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="3g99cIN5jjn" role="1B3o_S" />
                      <node concept="10P_77" id="3g99cIN5jjo" role="3clF45" />
                      <node concept="3clFbS" id="3g99cIN5jjp" role="3clF47">
                        <node concept="3clFbF" id="3g99cIN5jjq" role="3cqZAp">
                          <node concept="3clFbT" id="3g99cIN5jjr" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3g99cIN5jjs" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                      <node concept="1W57fq" id="3g99cIN5jjt" role="lGtFl">
                        <node concept="3IZrLx" id="3g99cIN5jju" role="3IZSJc">
                          <node concept="3clFbS" id="3g99cIN5jjv" role="2VODD2">
                            <node concept="3clFbF" id="3g99cIN5jjw" role="3cqZAp">
                              <node concept="2OqwBi" id="3g99cIN5jjx" role="3clFbG">
                                <node concept="2OqwBi" id="3g99cIN5jjy" role="2Oq$k0">
                                  <node concept="30H73N" id="3g99cIN5jjz" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="3g99cIN5jj$" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tp1t:gGEtszc" resolve="propertyGetter" />
                                  </node>
                                </node>
                                <node concept="3x8VRR" id="3g99cIN5jj_" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="3g99cIN5jjA" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="3g99cIN5jjB" role="1B3o_S" />
                      <node concept="3uibUv" id="3g99cIN5jjC" role="3clF45">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                      <node concept="37vLTG" id="3g99cIN5jjD" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="3g99cIN5jjE" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="3g99cIN5jjH" role="3clF47">
                        <node concept="3cpWs8" id="3g99cIN5jjI" role="3cqZAp">
                          <node concept="3cpWsn" id="3g99cIN5jjJ" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="3g99cIN5jjK" role="1tU5fm" />
                            <node concept="Xl_RD" id="3g99cIN5jjL" role="33vP2m">
                              <property role="Xl_RC" value="name" />
                              <node concept="17Uvod" id="3g99cIN5jjM" role="lGtFl">
                                <property role="2qtEX9" value="value" />
                                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                                <node concept="3zFVjK" id="3g99cIN5jjN" role="3zH0cK">
                                  <node concept="3clFbS" id="3g99cIN5jjO" role="2VODD2">
                                    <node concept="3clFbF" id="3g99cIN5jjP" role="3cqZAp">
                                      <node concept="2OqwBi" id="3g99cIN5jjQ" role="3clFbG">
                                        <node concept="2OqwBi" id="3g99cIN5jjR" role="2Oq$k0">
                                          <node concept="30H73N" id="3g99cIN5jjS" role="2Oq$k0" />
                                          <node concept="3TrEf2" id="3g99cIN5jjT" role="2OqNvi">
                                            <ref role="3Tt5mk" to="tp1t:gGEom_V" resolve="applicableProperty" />
                                          </node>
                                        </node>
                                        <node concept="3TrcHB" id="3g99cIN5jjU" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="3g99cIN5jjV" role="3cqZAp">
                          <node concept="3clFbS" id="3g99cIN5jjW" role="9aQI4">
                            <node concept="3clFbF" id="3g99cIN5jjX" role="3cqZAp">
                              <node concept="10Nm6u" id="3g99cIN5jjY" role="3clFbG" />
                            </node>
                            <node concept="29HgVG" id="3g99cIN5jjZ" role="lGtFl">
                              <node concept="3NFfHV" id="3g99cIN5jk0" role="3NFExx">
                                <node concept="3clFbS" id="3g99cIN5jk1" role="2VODD2">
                                  <node concept="3clFbF" id="3g99cIN5jk2" role="3cqZAp">
                                    <node concept="2OqwBi" id="3g99cIN5jk3" role="3clFbG">
                                      <node concept="2OqwBi" id="3g99cIN5jk4" role="2Oq$k0">
                                        <node concept="30H73N" id="3g99cIN5jk5" role="2Oq$k0" />
                                        <node concept="3TrEf2" id="3g99cIN5jk6" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tp1t:gGEtszc" resolve="propertyGetter" />
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="3g99cIN5jk7" role="2OqNvi">
                                        <ref role="3Tt5mk" to="tpee:gyVODHa" resolve="body" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3g99cIN5jk8" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                      <node concept="1W57fq" id="3g99cIN5jk9" role="lGtFl">
                        <node concept="3IZrLx" id="3g99cIN5jka" role="3IZSJc">
                          <node concept="3clFbS" id="3g99cIN5jkb" role="2VODD2">
                            <node concept="3clFbF" id="3g99cIN5jkc" role="3cqZAp">
                              <node concept="2OqwBi" id="3g99cIN5jkd" role="3clFbG">
                                <node concept="2OqwBi" id="3g99cIN5jke" role="2Oq$k0">
                                  <node concept="30H73N" id="3g99cIN5jkf" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="3g99cIN5jkg" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tp1t:gGEtszc" resolve="propertyGetter" />
                                  </node>
                                </node>
                                <node concept="3x8VRR" id="3g99cIN5jkh" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="3g99cIN5jki" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnSetter" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="3g99cIN5jkj" role="1B3o_S" />
                      <node concept="10P_77" id="3g99cIN5jkk" role="3clF45" />
                      <node concept="3clFbS" id="3g99cIN5jkl" role="3clF47">
                        <node concept="3clFbF" id="3g99cIN5jkm" role="3cqZAp">
                          <node concept="3clFbT" id="3g99cIN5jkn" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3g99cIN5jko" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                      <node concept="1W57fq" id="3g99cIN5jkp" role="lGtFl">
                        <node concept="3IZrLx" id="3g99cIN5jkq" role="3IZSJc">
                          <node concept="3clFbS" id="3g99cIN5jkr" role="2VODD2">
                            <node concept="3clFbF" id="3g99cIN5jks" role="3cqZAp">
                              <node concept="2OqwBi" id="3g99cIN5jkt" role="3clFbG">
                                <node concept="2OqwBi" id="3g99cIN5jku" role="2Oq$k0">
                                  <node concept="30H73N" id="3g99cIN5jkv" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="3g99cIN5jkw" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tp1t:gLLXaMP" resolve="propertySetter" />
                                  </node>
                                </node>
                                <node concept="3x8VRR" id="3g99cIN5jkx" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="3g99cIN5jky" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="setValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="3g99cIN5jkz" role="1B3o_S" />
                      <node concept="3cqZAl" id="3g99cIN5jk$" role="3clF45" />
                      <node concept="37vLTG" id="3g99cIN5jk_" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="3g99cIN5jkA" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="3g99cIN5jkB" role="3clF46">
                        <property role="TrG5h" value="propertyValue" />
                        <node concept="17QB3L" id="3g99cIN5jkC" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="3g99cIN5jkF" role="3clF47">
                        <node concept="3cpWs8" id="3g99cIN5jkG" role="3cqZAp">
                          <node concept="3cpWsn" id="3g99cIN5jkH" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="3g99cIN5jkI" role="1tU5fm" />
                            <node concept="Xl_RD" id="3g99cIN5jkJ" role="33vP2m">
                              <property role="Xl_RC" value="name" />
                              <node concept="17Uvod" id="3g99cIN5jkK" role="lGtFl">
                                <property role="2qtEX9" value="value" />
                                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                                <node concept="3zFVjK" id="3g99cIN5jkL" role="3zH0cK">
                                  <node concept="3clFbS" id="3g99cIN5jkM" role="2VODD2">
                                    <node concept="3clFbF" id="3g99cIN5jkN" role="3cqZAp">
                                      <node concept="2OqwBi" id="3g99cIN5jkO" role="3clFbG">
                                        <node concept="2OqwBi" id="3g99cIN5jkP" role="2Oq$k0">
                                          <node concept="30H73N" id="3g99cIN5jkQ" role="2Oq$k0" />
                                          <node concept="3TrEf2" id="3g99cIN5jkR" role="2OqNvi">
                                            <ref role="3Tt5mk" to="tp1t:gGEom_V" resolve="applicableProperty" />
                                          </node>
                                        </node>
                                        <node concept="3TrcHB" id="3g99cIN5jkS" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="3g99cIN5jkT" role="3cqZAp">
                          <node concept="3clFbS" id="3g99cIN5jkU" role="9aQI4">
                            <node concept="29HgVG" id="3g99cIN5jkV" role="lGtFl">
                              <node concept="3NFfHV" id="3g99cIN5jkW" role="3NFExx">
                                <node concept="3clFbS" id="3g99cIN5jkX" role="2VODD2">
                                  <node concept="3clFbF" id="3g99cIN5jkY" role="3cqZAp">
                                    <node concept="2OqwBi" id="3g99cIN5jkZ" role="3clFbG">
                                      <node concept="2OqwBi" id="3g99cIN5jl0" role="2Oq$k0">
                                        <node concept="30H73N" id="3g99cIN5jl1" role="2Oq$k0" />
                                        <node concept="3TrEf2" id="3g99cIN5jl2" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tp1t:gLLXaMP" resolve="propertySetter" />
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="3g99cIN5jl3" role="2OqNvi">
                                        <ref role="3Tt5mk" to="tpee:gyVODHa" resolve="body" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3g99cIN5jl4" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                      <node concept="1W57fq" id="3g99cIN5jl5" role="lGtFl">
                        <node concept="3IZrLx" id="3g99cIN5jl6" role="3IZSJc">
                          <node concept="3clFbS" id="3g99cIN5jl7" role="2VODD2">
                            <node concept="3clFbF" id="3g99cIN5jl8" role="3cqZAp">
                              <node concept="2OqwBi" id="3g99cIN5jl9" role="3clFbG">
                                <node concept="2OqwBi" id="3g99cIN5jla" role="2Oq$k0">
                                  <node concept="30H73N" id="3g99cIN5jlb" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="3g99cIN5jlc" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tp1t:gLLXaMP" resolve="propertySetter" />
                                  </node>
                                </node>
                                <node concept="3x8VRR" id="3g99cIN5jld" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="3g99cIN5jle" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnValidator" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="3g99cIN5jlf" role="1B3o_S" />
                      <node concept="10P_77" id="3g99cIN5jlg" role="3clF45" />
                      <node concept="3clFbS" id="3g99cIN5jlh" role="3clF47">
                        <node concept="3clFbF" id="3g99cIN5jli" role="3cqZAp">
                          <node concept="3clFbT" id="3g99cIN5jlj" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3g99cIN5jlk" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                      <node concept="1W57fq" id="3g99cIN5jll" role="lGtFl">
                        <node concept="3IZrLx" id="3g99cIN5jlm" role="3IZSJc">
                          <node concept="3clFbS" id="3g99cIN5jln" role="2VODD2">
                            <node concept="3clFbF" id="3g99cIN5jlo" role="3cqZAp">
                              <node concept="2OqwBi" id="3g99cIN5jlp" role="3clFbG">
                                <node concept="2OqwBi" id="3g99cIN5jlq" role="2Oq$k0">
                                  <node concept="30H73N" id="3g99cIN5jlr" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="3g99cIN5jls" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tp1t:hCQCWDj" resolve="propertyValidator" />
                                  </node>
                                </node>
                                <node concept="3x8VRR" id="3g99cIN5jlt" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="3g99cIN5jlu" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="validateValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="3g99cIN5jlv" role="1B3o_S" />
                      <node concept="10P_77" id="3g99cIN5jlw" role="3clF45" />
                      <node concept="37vLTG" id="3g99cIN5jlx" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="3g99cIN5jly" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="3g99cIN5jlz" role="3clF46">
                        <property role="TrG5h" value="propertyValue" />
                        <node concept="17QB3L" id="3g99cIN5jl$" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="3g99cIN5jlB" role="3clF47">
                        <node concept="3cpWs8" id="3g99cIN5jlC" role="3cqZAp">
                          <node concept="3cpWsn" id="3g99cIN5jlD" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="3g99cIN5jlE" role="1tU5fm" />
                            <node concept="Xl_RD" id="3g99cIN5jlF" role="33vP2m">
                              <property role="Xl_RC" value="name" />
                              <node concept="17Uvod" id="3g99cIN5jlG" role="lGtFl">
                                <property role="2qtEX9" value="value" />
                                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                                <node concept="3zFVjK" id="3g99cIN5jlH" role="3zH0cK">
                                  <node concept="3clFbS" id="3g99cIN5jlI" role="2VODD2">
                                    <node concept="3clFbF" id="3g99cIN5jlJ" role="3cqZAp">
                                      <node concept="2OqwBi" id="3g99cIN5jlK" role="3clFbG">
                                        <node concept="2OqwBi" id="3g99cIN5jlL" role="2Oq$k0">
                                          <node concept="30H73N" id="3g99cIN5jlM" role="2Oq$k0" />
                                          <node concept="3TrEf2" id="3g99cIN5jlN" role="2OqNvi">
                                            <ref role="3Tt5mk" to="tp1t:gGEom_V" resolve="applicableProperty" />
                                          </node>
                                        </node>
                                        <node concept="3TrcHB" id="3g99cIN5jlO" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="3g99cIN5jlP" role="3cqZAp">
                          <node concept="3clFbS" id="3g99cIN5jlQ" role="9aQI4">
                            <node concept="3clFbF" id="3g99cIN5jlR" role="3cqZAp">
                              <node concept="3clFbT" id="3g99cIN5jlS" role="3clFbG">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                            <node concept="29HgVG" id="3g99cIN5jlT" role="lGtFl">
                              <node concept="3NFfHV" id="3g99cIN5jlU" role="3NFExx">
                                <node concept="3clFbS" id="3g99cIN5jlV" role="2VODD2">
                                  <node concept="3clFbF" id="3g99cIN5jlW" role="3cqZAp">
                                    <node concept="2OqwBi" id="3g99cIN5jlX" role="3clFbG">
                                      <node concept="2OqwBi" id="3g99cIN5jlY" role="2Oq$k0">
                                        <node concept="30H73N" id="3g99cIN5jlZ" role="2Oq$k0" />
                                        <node concept="3TrEf2" id="3g99cIN5jm0" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tp1t:hCQCWDj" resolve="propertyValidator" />
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="3g99cIN5jm1" role="2OqNvi">
                                        <ref role="3Tt5mk" to="tpee:gyVODHa" resolve="body" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3g99cIN5jm2" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                      <node concept="1W57fq" id="3g99cIN5jm3" role="lGtFl">
                        <node concept="3IZrLx" id="3g99cIN5jm4" role="3IZSJc">
                          <node concept="3clFbS" id="3g99cIN5jm5" role="2VODD2">
                            <node concept="3clFbF" id="3g99cIN5jm6" role="3cqZAp">
                              <node concept="2OqwBi" id="3g99cIN5jm7" role="3clFbG">
                                <node concept="2OqwBi" id="3g99cIN5jm8" role="2Oq$k0">
                                  <node concept="30H73N" id="3g99cIN5jm9" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="3g99cIN5jma" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tp1t:hCQCWDj" resolve="propertyValidator" />
                                  </node>
                                </node>
                                <node concept="3x8VRR" id="3g99cIN5jmb" role="2OqNvi" />
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
          </node>
          <node concept="1WS0z7" id="3g99cIN5jmc" role="lGtFl">
            <node concept="3JmXsc" id="3g99cIN5jmd" role="3Jn$fo">
              <node concept="3clFbS" id="3g99cIN5jme" role="2VODD2">
                <node concept="3clFbF" id="3g99cIN5jmf" role="3cqZAp">
                  <node concept="2OqwBi" id="3g99cIN5jmg" role="3clFbG">
                    <node concept="2OqwBi" id="3g99cIN5jmh" role="2Oq$k0">
                      <node concept="30H73N" id="3g99cIN5jmi" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="3g99cIN5jmj" role="2OqNvi">
                        <ref role="3TtcxE" to="tp1t:hDMhHKX" resolve="property" />
                      </node>
                    </node>
                    <node concept="3zZkjj" id="3g99cIN5jmk" role="2OqNvi">
                      <node concept="1bVj0M" id="3g99cIN5jml" role="23t8la">
                        <node concept="3clFbS" id="3g99cIN5jmm" role="1bW5cS">
                          <node concept="3clFbF" id="3g99cIN5jmn" role="3cqZAp">
                            <node concept="22lmx$" id="3g99cIN5jmo" role="3clFbG">
                              <node concept="2OqwBi" id="3g99cIN5jmp" role="3uHU7w">
                                <node concept="2OqwBi" id="3g99cIN5jmq" role="2Oq$k0">
                                  <node concept="37vLTw" id="2BHiRxgmiyO" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3g99cIN5jmD" resolve="it" />
                                  </node>
                                  <node concept="3TrEf2" id="3g99cIN5jms" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tp1t:hCQCWDj" resolve="propertyValidator" />
                                  </node>
                                </node>
                                <node concept="3x8VRR" id="3g99cIN5jmt" role="2OqNvi" />
                              </node>
                              <node concept="22lmx$" id="3g99cIN5jmu" role="3uHU7B">
                                <node concept="2OqwBi" id="3g99cIN5jmv" role="3uHU7B">
                                  <node concept="2OqwBi" id="3g99cIN5jmw" role="2Oq$k0">
                                    <node concept="37vLTw" id="2BHiRxgmPaq" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3g99cIN5jmD" resolve="it" />
                                    </node>
                                    <node concept="3TrEf2" id="3g99cIN5jmy" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tp1t:gGEtszc" resolve="propertyGetter" />
                                    </node>
                                  </node>
                                  <node concept="3x8VRR" id="3g99cIN5jmz" role="2OqNvi" />
                                </node>
                                <node concept="2OqwBi" id="3g99cIN5jm$" role="3uHU7w">
                                  <node concept="2OqwBi" id="3g99cIN5jm_" role="2Oq$k0">
                                    <node concept="37vLTw" id="2BHiRxghiTq" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3g99cIN5jmD" resolve="it" />
                                    </node>
                                    <node concept="3TrEf2" id="3g99cIN5jmB" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tp1t:gLLXaMP" resolve="propertySetter" />
                                    </node>
                                  </node>
                                  <node concept="3x8VRR" id="3g99cIN5jmC" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="3g99cIN5jmD" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="3g99cIN5jmE" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3g99cIN5jnN" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTA2C" role="3clFbG">
            <ref role="3cqZAo" node="3g99cIN5jiN" resolve="properties" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3g99cIN5ji9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="1W57fq" id="3g99cIN5rqa" role="lGtFl">
        <node concept="3IZrLx" id="3g99cIN5rqb" role="3IZSJc">
          <node concept="3clFbS" id="3g99cIN5rqc" role="2VODD2">
            <node concept="3clFbF" id="3g99cIN5rqr" role="3cqZAp">
              <node concept="2OqwBi" id="3g99cIN5rqB" role="3clFbG">
                <node concept="2OqwBi" id="3g99cIN5rqt" role="2Oq$k0">
                  <node concept="30H73N" id="3g99cIN5rqs" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="3g99cIN5rqA" role="2OqNvi">
                    <ref role="3TtcxE" to="tp1t:hDMhHKX" resolve="property" />
                  </node>
                </node>
                <node concept="3GX2aA" id="3g99cIN5rqF" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3g99cIN5jo4" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="3g99cIN5jo5" role="1B3o_S" />
      <node concept="3uibUv" id="3g99cIN5jo6" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="2u22WRjqdKL" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="3g99cIN5jo8" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="3g99cIN5jo9" role="3clF47">
        <node concept="3cpWs8" id="3g99cIN5jor" role="3cqZAp">
          <node concept="3cpWsn" id="3g99cIN5jos" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="3g99cIN5jot" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="2u22WRjqdKX" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="3g99cIN5jov" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="3g99cIN5jow" role="33vP2m">
              <node concept="1pGfFk" id="3g99cIN5jox" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="2u22WRjqdKR" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="1TWFJuLDX3J" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3g99cIN5joy" role="3cqZAp">
          <node concept="2OqwBi" id="3g99cIN5joz" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTyEO" role="2Oq$k0">
              <ref role="3cqZAo" node="3g99cIN5jos" resolve="references" />
            </node>
            <node concept="liA8E" id="3g99cIN5jo_" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="10Nm6u" id="23CHI7KNLM$" role="37wK5m">
                <node concept="xERo3" id="23CHI7KNO5f" role="lGtFl">
                  <ref role="xH3mL" to="tp27:5DcBNiM8ykU" resolve="reduce_LinkDeclaration_SLink" />
                  <node concept="3NFfHV" id="23CHI7KNPcP" role="xEYEz">
                    <node concept="3clFbS" id="23CHI7KNPcQ" role="2VODD2">
                      <node concept="3clFbF" id="1TWFJuLEg19" role="3cqZAp">
                        <node concept="2YIFZM" id="1TWFJuLEg1a" role="3clFbG">
                          <ref role="37wK5l" to="iwwu:i0YipjE" resolve="getGenuineLinkDeclaration" />
                          <ref role="1Pybhc" to="iwwu:i0YipgJ" resolve="SModelUtil" />
                          <node concept="2OqwBi" id="1TWFJuLEg1b" role="37wK5m">
                            <node concept="30H73N" id="1TWFJuLEg1c" role="2Oq$k0" />
                            <node concept="3TrEf2" id="1TWFJuLEg1d" role="2OqNvi">
                              <ref role="3Tt5mk" to="tp1t:gHN5VAa" resolve="applicableLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="3g99cIN5joJ" role="37wK5m">
                <node concept="YeOm9" id="3g99cIN5joK" role="2ShVmc">
                  <node concept="1Y3b0j" id="3g99cIN5joL" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="10Nm6u" id="23CHI7KNRy7" role="37wK5m">
                      <node concept="xERo3" id="23CHI7KNRy8" role="lGtFl">
                        <ref role="xH3mL" to="tp27:1TWFJuLBP0u" resolve="reduce_Link2Id" />
                        <node concept="3NFfHV" id="23CHI7KNRy9" role="xEYEz">
                          <node concept="3clFbS" id="23CHI7KNRya" role="2VODD2">
                            <node concept="3clFbF" id="23CHI7KNRyb" role="3cqZAp">
                              <node concept="2YIFZM" id="23CHI7KNRyc" role="3clFbG">
                                <ref role="37wK5l" to="iwwu:i0YipjE" resolve="getGenuineLinkDeclaration" />
                                <ref role="1Pybhc" to="iwwu:i0YipgJ" resolve="SModelUtil" />
                                <node concept="2OqwBi" id="23CHI7KNRyd" role="37wK5m">
                                  <node concept="30H73N" id="23CHI7KNRye" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="23CHI7KNRyf" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tp1t:gHN5VAa" resolve="applicableLink" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="3g99cIN5joM" role="1B3o_S" />
                    <node concept="Xjq3P" id="3g99cIN5joW" role="37wK5m" />
                    <node concept="3clFb_" id="3g99cIN5joX" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnOnReferenceSetHandler" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="3g99cIN5joY" role="1B3o_S" />
                      <node concept="10P_77" id="3g99cIN5joZ" role="3clF45" />
                      <node concept="3clFbS" id="3g99cIN5jp0" role="3clF47">
                        <node concept="3clFbF" id="3g99cIN5jp1" role="3cqZAp">
                          <node concept="3clFbT" id="3g99cIN5jp2" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3g99cIN5jp3" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                      <node concept="1W57fq" id="3g99cIN5jp4" role="lGtFl">
                        <node concept="3IZrLx" id="3g99cIN5jp5" role="3IZSJc">
                          <node concept="3clFbS" id="3g99cIN5jp6" role="2VODD2">
                            <node concept="3clFbF" id="3g99cIN5jp7" role="3cqZAp">
                              <node concept="2OqwBi" id="3g99cIN5jp8" role="3clFbG">
                                <node concept="2OqwBi" id="3g99cIN5jp9" role="2Oq$k0">
                                  <node concept="30H73N" id="3g99cIN5jpa" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="3g99cIN5jpb" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tp1t:gVkmjE9" resolve="referentSetHandler" />
                                  </node>
                                </node>
                                <node concept="3x8VRR" id="3g99cIN5jpc" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="3g99cIN5jpd" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="validate" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="3g99cIN5jpe" role="1B3o_S" />
                      <node concept="10P_77" id="3g99cIN5jpf" role="3clF45" />
                      <node concept="37vLTG" id="3g99cIN5jpg" role="3clF46">
                        <property role="TrG5h" value="referenceNode" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="3g99cIN5jph" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="3g99cIN5jpi" role="3clF46">
                        <property role="TrG5h" value="oldReferentNode" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="3g99cIN5jpj" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="3g99cIN5jpk" role="3clF46">
                        <property role="TrG5h" value="newReferentNode" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="3g99cIN5jpl" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="3g99cIN5jpo" role="3clF47">
                        <node concept="3clFbF" id="3g99cIN5jpp" role="3cqZAp">
                          <node concept="3clFbT" id="3g99cIN5jpq" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="29HgVG" id="3g99cIN5jpr" role="lGtFl">
                          <node concept="3NFfHV" id="3g99cIN5jps" role="3NFExx">
                            <node concept="3clFbS" id="3g99cIN5jpt" role="2VODD2">
                              <node concept="3clFbF" id="3g99cIN5jpu" role="3cqZAp">
                                <node concept="3K4zz7" id="3g99cIN5jpv" role="3clFbG">
                                  <node concept="2c44tf" id="3g99cIN5jpw" role="3K4GZi">
                                    <node concept="3clFbS" id="3g99cIN5jpx" role="2c44tc">
                                      <node concept="3cpWs6" id="3g99cIN5jpy" role="3cqZAp">
                                        <node concept="3clFbT" id="3g99cIN5jpz" role="3cqZAk">
                                          <property role="3clFbU" value="true" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="3g99cIN5jp$" role="3K4Cdx">
                                    <node concept="2OqwBi" id="3g99cIN5jp_" role="2Oq$k0">
                                      <node concept="2OqwBi" id="3g99cIN5jpA" role="2Oq$k0">
                                        <node concept="30H73N" id="3g99cIN5jpB" role="2Oq$k0" />
                                        <node concept="3TrEf2" id="3g99cIN5jpC" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tp1t:7Eb_WW4dicv" resolve="keepsReference" />
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="3g99cIN5jpD" role="2OqNvi">
                                        <ref role="3Tt5mk" to="tpee:gyVODHa" resolve="body" />
                                      </node>
                                    </node>
                                    <node concept="3x8VRR" id="3g99cIN5jpE" role="2OqNvi" />
                                  </node>
                                  <node concept="2OqwBi" id="3g99cIN5jpF" role="3K4E3e">
                                    <node concept="2OqwBi" id="3g99cIN5jpG" role="2Oq$k0">
                                      <node concept="30H73N" id="3g99cIN5jpH" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="3g99cIN5jpI" role="2OqNvi">
                                        <ref role="3Tt5mk" to="tp1t:7Eb_WW4dicv" resolve="keepsReference" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="3g99cIN5jpJ" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tpee:gyVODHa" resolve="body" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3g99cIN5jpK" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                      <node concept="1W57fq" id="3g99cIN5jpL" role="lGtFl">
                        <node concept="3IZrLx" id="3g99cIN5jpM" role="3IZSJc">
                          <node concept="3clFbS" id="3g99cIN5jpN" role="2VODD2">
                            <node concept="3clFbF" id="3g99cIN5jpO" role="3cqZAp">
                              <node concept="2OqwBi" id="3g99cIN5jpP" role="3clFbG">
                                <node concept="2OqwBi" id="3g99cIN5jpQ" role="2Oq$k0">
                                  <node concept="30H73N" id="3g99cIN5jpR" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="3g99cIN5jpS" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tp1t:gVkmjE9" resolve="referentSetHandler" />
                                  </node>
                                </node>
                                <node concept="3x8VRR" id="3g99cIN5jpT" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="3g99cIN5jpU" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="onReferenceSet" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="3g99cIN5jpV" role="1B3o_S" />
                      <node concept="3cqZAl" id="3g99cIN5jpW" role="3clF45" />
                      <node concept="37vLTG" id="3g99cIN5jpX" role="3clF46">
                        <property role="TrG5h" value="referenceNode" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="3g99cIN5jpY" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="3g99cIN5jpZ" role="3clF46">
                        <property role="TrG5h" value="oldReferentNode" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="3g99cIN5jq0" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="3g99cIN5jq1" role="3clF46">
                        <property role="TrG5h" value="newReferentNode" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="3g99cIN5jq2" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="3g99cIN5jq5" role="3clF47">
                        <node concept="29HgVG" id="3g99cIN5jq6" role="lGtFl">
                          <node concept="3NFfHV" id="3g99cIN5jq7" role="3NFExx">
                            <node concept="3clFbS" id="3g99cIN5jq8" role="2VODD2">
                              <node concept="3clFbF" id="3g99cIN5jq9" role="3cqZAp">
                                <node concept="2OqwBi" id="3g99cIN5jqa" role="3clFbG">
                                  <node concept="2OqwBi" id="3g99cIN5jqb" role="2Oq$k0">
                                    <node concept="30H73N" id="3g99cIN5jqc" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="3g99cIN5jqd" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tp1t:gVkmjE9" resolve="referentSetHandler" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="3g99cIN5jqe" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tpee:gyVODHa" resolve="body" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3g99cIN5jqf" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                      <node concept="1W57fq" id="3g99cIN5jqg" role="lGtFl">
                        <node concept="3IZrLx" id="3g99cIN5jqh" role="3IZSJc">
                          <node concept="3clFbS" id="3g99cIN5jqi" role="2VODD2">
                            <node concept="3clFbF" id="3g99cIN5jqj" role="3cqZAp">
                              <node concept="2OqwBi" id="3g99cIN5jqk" role="3clFbG">
                                <node concept="2OqwBi" id="3g99cIN5jql" role="2Oq$k0">
                                  <node concept="30H73N" id="3g99cIN5jqm" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="3g99cIN5jqn" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tp1t:gVkmjE9" resolve="referentSetHandler" />
                                  </node>
                                </node>
                                <node concept="3x8VRR" id="3g99cIN5jqo" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="3g99cIN5jqp" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="3g99cIN5jqq" role="1B3o_S" />
                      <node concept="10P_77" id="3g99cIN5jqr" role="3clF45" />
                      <node concept="3clFbS" id="3g99cIN5jqs" role="3clF47">
                        <node concept="3clFbF" id="3g99cIN5jqt" role="3cqZAp">
                          <node concept="3clFbT" id="3g99cIN5jqu" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3g99cIN5jqv" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                      <node concept="1W57fq" id="3g99cIN5jqw" role="lGtFl">
                        <node concept="3IZrLx" id="3g99cIN5jqx" role="3IZSJc">
                          <node concept="3clFbS" id="3g99cIN5jqy" role="2VODD2">
                            <node concept="3SKdUt" id="3g99cIN5jqz" role="3cqZAp">
                              <node concept="3SKdUq" id="3g99cIN5jq$" role="3SKWNk">
                                <property role="3SKdUp" value="todo: ?" />
                              </node>
                            </node>
                            <node concept="3clFbF" id="3g99cIN5jq_" role="3cqZAp">
                              <node concept="2OqwBi" id="3g99cIN5jqA" role="3clFbG">
                                <node concept="2OqwBi" id="3g99cIN5jqB" role="2Oq$k0">
                                  <node concept="30H73N" id="3g99cIN5jqC" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="3g99cIN5jqD" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tp1t:gHN6uun" resolve="searchScopeFactory" />
                                  </node>
                                </node>
                                <node concept="3x8VRR" id="3g99cIN5jqE" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="3g99cIN5jqF" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="3g99cIN5jqG" role="1B3o_S" />
                      <node concept="3uibUv" id="3g99cIN5jqH" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="3g99cIN5jqI" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="3g99cIN5jqJ" role="3clF47">
                        <node concept="3cpWs6" id="3g99cIN5jqK" role="3cqZAp">
                          <node concept="2ShNRf" id="59r$iG97Xsr" role="3cqZAk">
                            <node concept="1pGfFk" id="1_9Uczm0P12" role="2ShVmc">
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="5jKBG" id="1_9Uczm0P1m" role="lGtFl">
                                <ref role="v9R2y" node="59r$iG97Ntk" resolve="BaseScopeProvider" />
                                <node concept="1UUvTB" id="1_9Uczm0P1n" role="v9R3O">
                                  <node concept="1UU6SM" id="1_9Uczm0P1o" role="1UU7Ll">
                                    <node concept="3clFbS" id="1_9Uczm0P1p" role="2VODD2">
                                      <node concept="3clFbF" id="1_9Uczm0P1q" role="3cqZAp">
                                        <node concept="2OqwBi" id="1_9Uczm0P1r" role="3clFbG">
                                          <node concept="30H73N" id="1_9Uczm0P1s" role="2Oq$k0" />
                                          <node concept="3TrEf2" id="1_9Uczm0P1t" role="2OqNvi">
                                            <ref role="3Tt5mk" to="tp1t:gHN6uun" resolve="searchScopeFactory" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="1UUvTB" id="1_9Uczm0P1u" role="v9R3O">
                                  <node concept="1UU6SM" id="1_9Uczm0P1v" role="1UU7Ll">
                                    <node concept="3clFbS" id="1_9Uczm0P1w" role="2VODD2">
                                      <node concept="3clFbF" id="1_9Uczm0P1x" role="3cqZAp">
                                        <node concept="2OqwBi" id="1_9Uczm0P1y" role="3clFbG">
                                          <node concept="30H73N" id="1_9Uczm0P1z" role="2Oq$k0" />
                                          <node concept="3TrEf2" id="1_9Uczm0P1$" role="2OqNvi">
                                            <ref role="3Tt5mk" to="tp1t:3oQug8hq$j4" resolve="presentation" />
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
                      </node>
                      <node concept="2AHcQZ" id="3g99cIN5jr4" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="3g99cIN5jr5" role="lGtFl">
            <node concept="3JmXsc" id="3g99cIN5jr6" role="3Jn$fo">
              <node concept="3clFbS" id="3g99cIN5jr7" role="2VODD2">
                <node concept="3clFbF" id="3g99cIN5jr8" role="3cqZAp">
                  <node concept="2OqwBi" id="3g99cIN5jr9" role="3clFbG">
                    <node concept="30H73N" id="3g99cIN5jra" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="3g99cIN5jrb" role="2OqNvi">
                      <ref role="3TtcxE" to="tp1t:hDMr90r" resolve="referent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3g99cIN5jrI" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTwHb" role="3clFbG">
            <ref role="3cqZAo" node="3g99cIN5jos" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3g99cIN5joa" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="1W57fq" id="3g99cIN5js7" role="lGtFl">
        <node concept="3IZrLx" id="3g99cIN5js8" role="3IZSJc">
          <node concept="3clFbS" id="3g99cIN5js9" role="2VODD2">
            <node concept="3clFbF" id="3g99cIN5jsl" role="3cqZAp">
              <node concept="2OqwBi" id="3g99cIN5rpQ" role="3clFbG">
                <node concept="2OqwBi" id="3g99cIN5jsn" role="2Oq$k0">
                  <node concept="30H73N" id="3g99cIN5jsm" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="3g99cIN5rpP" role="2OqNvi">
                    <ref role="3TtcxE" to="tp1t:hDMr90r" resolve="referent" />
                  </node>
                </node>
                <node concept="3GX2aA" id="3g99cIN5rpU" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5O58T9kVp0V" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="5O58T9kVp0W" role="3clF45" />
      <node concept="3Tm6S6" id="3ISr2Yi7$4O" role="1B3o_S" />
      <node concept="3clFbS" id="5O58T9kVp0X" role="3clF47">
        <node concept="29HgVG" id="5O58T9kVp0Y" role="lGtFl">
          <node concept="3NFfHV" id="5O58T9kVp0Z" role="3NFExx">
            <node concept="3clFbS" id="5O58T9kVp10" role="2VODD2">
              <node concept="3clFbF" id="5O58T9kVp11" role="3cqZAp">
                <node concept="2OqwBi" id="5O58T9kVp12" role="3clFbG">
                  <node concept="2OqwBi" id="5O58T9kVp13" role="2Oq$k0">
                    <node concept="30H73N" id="5O58T9kVp14" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5O58T9kYbEt" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp1t:5O58T9kUKnq" resolve="canBeChild" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="5O58T9kVp16" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:gyVODHa" resolve="body" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5O58T9kVp17" role="3cqZAp">
          <node concept="3clFbT" id="5O58T9kVp18" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5O58T9kVp19" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="5O58T9kVp1a" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="5O58T9kVp1b" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="5O58T9kVp1c" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="5O58T9kVp1d" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="3ISr2Yi7zJO" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="5O58T9kVp1e" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="3ISr2Yi7nEf" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
      <node concept="1W57fq" id="5O58T9kVp1h" role="lGtFl">
        <node concept="3IZrLx" id="5O58T9kVp1i" role="3IZSJc">
          <node concept="3clFbS" id="5O58T9kVp1j" role="2VODD2">
            <node concept="3clFbF" id="5O58T9kVp1k" role="3cqZAp">
              <node concept="2OqwBi" id="5O58T9kVMX$" role="3clFbG">
                <node concept="2OqwBi" id="5O58T9kVp1n" role="2Oq$k0">
                  <node concept="30H73N" id="5O58T9kVp1o" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5O58T9kYc7y" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp1t:5O58T9kUKnq" resolve="canBeChild" />
                  </node>
                </node>
                <node concept="3x8VRR" id="5O58T9kVNAz" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="hQO13s8" role="jymVt">
      <property role="TrG5h" value="staticCanBeARoot" />
      <node concept="3Tm6S6" id="5O58T9kVODb" role="1B3o_S" />
      <node concept="10P_77" id="hQO15CK" role="3clF45" />
      <node concept="3clFbS" id="hQO13sb" role="3clF47">
        <node concept="29HgVG" id="hQO1nTD" role="lGtFl">
          <node concept="3NFfHV" id="hQO1nTE" role="3NFExx">
            <node concept="3clFbS" id="hQO1nTF" role="2VODD2">
              <node concept="3clFbF" id="hQO1ol2" role="3cqZAp">
                <node concept="2OqwBi" id="hQO1q4u" role="3clFbG">
                  <node concept="2OqwBi" id="hQO1osa" role="2Oq$k0">
                    <node concept="30H73N" id="hQO1ol3" role="2Oq$k0" />
                    <node concept="3TrEf2" id="hQO1pSJ" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp1t:hQNY24t" resolve="canBeRoot" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="hQO1qeL" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:gyVODHa" resolve="body" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="23jYhlbQ9f6" role="3cqZAp">
          <node concept="3clFbT" id="23jYhlbQ9f8" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7QCjWMIaL0f" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="7QCjWMIaL0H" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="1W57fq" id="hQO0NOG" role="lGtFl">
        <node concept="3IZrLx" id="hQO0NOH" role="3IZSJc">
          <node concept="3clFbS" id="hQO0NOI" role="2VODD2">
            <node concept="3clFbF" id="hQO0OqO" role="3cqZAp">
              <node concept="2OqwBi" id="hQO0REs" role="3clFbG">
                <node concept="2OqwBi" id="hQO0Oyb" role="2Oq$k0">
                  <node concept="30H73N" id="hQO0OqP" role="2Oq$k0" />
                  <node concept="3TrEf2" id="hQO0Rut" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp1t:hQNY24t" resolve="canBeRoot" />
                  </node>
                </node>
                <node concept="3x8VRR" id="hQO0Si2" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5O58T9kVp1x" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <node concept="10P_77" id="5O58T9kVp1y" role="3clF45" />
      <node concept="3Tm6S6" id="3ISr2Yi7$_K" role="1B3o_S" />
      <node concept="3clFbS" id="5O58T9kVp1z" role="3clF47">
        <node concept="29HgVG" id="5O58T9kVp1$" role="lGtFl">
          <node concept="3NFfHV" id="5O58T9kVp1_" role="3NFExx">
            <node concept="3clFbS" id="5O58T9kVp1A" role="2VODD2">
              <node concept="3clFbF" id="5O58T9kVp1B" role="3cqZAp">
                <node concept="2OqwBi" id="5O58T9kVp1C" role="3clFbG">
                  <node concept="2OqwBi" id="5O58T9kVp1D" role="2Oq$k0">
                    <node concept="30H73N" id="5O58T9kVp1E" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5O58T9kWc4_" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp1t:5O58T9kTYqC" resolve="canBeParent" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="5O58T9kVp1G" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:gyVODHa" resolve="body" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5O58T9kVp1H" role="3cqZAp">
          <node concept="3clFbT" id="5O58T9kVp1I" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5O58T9kVp1J" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="5O58T9kVp1K" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="5O58T9kVp1L" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <node concept="3uibUv" id="5O58T9kVp1M" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="5O58T9kVp1N" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="3ISr2Yi7zpC" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="5O58T9kVp1O" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="3ISr2Yi7pQY" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
      <node concept="1W57fq" id="5O58T9kVp1R" role="lGtFl">
        <node concept="3IZrLx" id="5O58T9kVp1S" role="3IZSJc">
          <node concept="3clFbS" id="5O58T9kVp1T" role="2VODD2">
            <node concept="3clFbF" id="5O58T9kVp1U" role="3cqZAp">
              <node concept="2OqwBi" id="5O58T9kVKLh" role="3clFbG">
                <node concept="2OqwBi" id="5O58T9kVp1X" role="2Oq$k0">
                  <node concept="30H73N" id="5O58T9kVp1Y" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5O58T9kVJ7$" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp1t:5O58T9kTYqC" resolve="canBeParent" />
                  </node>
                </node>
                <node concept="3x8VRR" id="5O58T9kVLqg" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5O58T9kVp2D" role="jymVt">
      <property role="TrG5h" value="staticCanBeAnAncestor" />
      <node concept="37vLTG" id="5O58T9kVp2E" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="5O58T9kVp2F" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="5O58T9kVp2G" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <node concept="3uibUv" id="5O58T9kVp2H" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="5O58T9kVp2I" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="3ISr2Yi7Aas" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="5VAopINoS50" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="5VAopINoSUl" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="5VAopINoTPE" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="5VAopINoUEl" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
      <node concept="10P_77" id="5O58T9kVp2L" role="3clF45" />
      <node concept="3Tm6S6" id="3ISr2Yi7_Bk" role="1B3o_S" />
      <node concept="1W57fq" id="5O58T9kVp2M" role="lGtFl">
        <node concept="3IZrLx" id="5O58T9kVp2N" role="3IZSJc">
          <node concept="3clFbS" id="5O58T9kVp2O" role="2VODD2">
            <node concept="3clFbF" id="5O58T9kVp2P" role="3cqZAp">
              <node concept="2OqwBi" id="5O58T9kVp2Q" role="3clFbG">
                <node concept="2OqwBi" id="5O58T9kVp2R" role="2Oq$k0">
                  <node concept="30H73N" id="5O58T9kVp2S" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5O58T9kVLTm" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp1t:5O58T9kTYqU" resolve="canBeAncestor" />
                  </node>
                </node>
                <node concept="3x8VRR" id="5O58T9kVp2U" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5O58T9kVp32" role="3clF47">
        <node concept="29HgVG" id="5O58T9kVp33" role="lGtFl">
          <node concept="3NFfHV" id="5O58T9kVp34" role="3NFExx">
            <node concept="3clFbS" id="5O58T9kVp35" role="2VODD2">
              <node concept="3clFbF" id="5O58T9kVp36" role="3cqZAp">
                <node concept="2OqwBi" id="5O58T9kVp37" role="3clFbG">
                  <node concept="2OqwBi" id="5O58T9kVp38" role="2Oq$k0">
                    <node concept="30H73N" id="5O58T9kVp39" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5O58T9kWaQU" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp1t:5O58T9kTYqU" resolve="canBeAncestor" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="5O58T9kVp3b" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:gyVODHa" resolve="body" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5O58T9kVp3c" role="3cqZAp">
          <node concept="3clFbT" id="5O58T9kVp3d" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5Cioe7RLEwT">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="5FFmclY22y_" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="5Cioe7RLEwU" role="1B3o_S" />
    <node concept="n94m4" id="5Cioe7RLEwZ" role="lGtFl" />
    <node concept="3clFbW" id="5Cioe7RLEwV" role="jymVt">
      <node concept="3cqZAl" id="5Cioe7RLEwW" role="3clF45" />
      <node concept="3Tm1VV" id="5Cioe7RLEwX" role="1B3o_S" />
      <node concept="3clFbS" id="5Cioe7RLEwY" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="5FFmclY22zx" role="jymVt" />
    <node concept="3clFb_" id="1TWFJuL$UeL" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="5FFmclY22zv" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="1TWFJuL$UeM" role="1B3o_S" />
      <node concept="3uibUv" id="1TWFJuL$UeN" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="1TWFJuL$UeO" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="5FFmclY22yF" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1TWFJuL$UeQ" role="3clF47">
        <node concept="1_3QMa" id="1CTTqHRaKYf" role="3cqZAp">
          <node concept="37vLTw" id="1CTTqHRaL1C" role="1_3QMn">
            <ref role="3cqZAo" node="1TWFJuL$UeO" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="1CTTqHRaL1F" role="1_3QMm">
            <node concept="3clFbS" id="1CTTqHRaL1G" role="1pnPq1">
              <node concept="3cpWs6" id="5FFmclY2on3" role="3cqZAp">
                <node concept="1nCR9W" id="5FFmclY2q2N" role="3cqZAk">
                  <property role="1nD$Q0" value="ConstraintsDescriptor" />
                  <node concept="3uibUv" id="5FFmclY2q2O" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                  <node concept="17Uvod" id="5FFmclY2q2P" role="lGtFl">
                    <property role="2qtEX9" value="fqClassName" />
                    <property role="P4ACc" value="df345b11-b8c7-4213-ac66-48d2a9b75d88/1173996401517/1173996588177" />
                    <node concept="3zFVjK" id="5FFmclY2q2Q" role="3zH0cK">
                      <node concept="3clFbS" id="5FFmclY2q2R" role="2VODD2">
                        <node concept="3cpWs8" id="5FFmclY2q2S" role="3cqZAp">
                          <node concept="3cpWsn" id="5FFmclY2q2T" role="3cpWs9">
                            <property role="TrG5h" value="constraints" />
                            <node concept="3Tqbb2" id="5FFmclY2q2U" role="1tU5fm">
                              <ref role="ehGHo" to="tp1t:hDM2fEI" resolve="ConceptConstraints" />
                            </node>
                            <node concept="2OqwBi" id="5FFmclY2q2V" role="33vP2m">
                              <node concept="2OqwBi" id="5FFmclY2q2W" role="2Oq$k0">
                                <node concept="2OqwBi" id="5FFmclY2q2X" role="2Oq$k0">
                                  <node concept="2OqwBi" id="5FFmclY2q2Y" role="2Oq$k0">
                                    <node concept="1iwH7S" id="5FFmclY2q2Z" role="2Oq$k0" />
                                    <node concept="1r8y6K" id="aS$zHozYZT" role="2OqNvi" />
                                  </node>
                                  <node concept="2RRcyG" id="5FFmclY2q31" role="2OqNvi">
                                    <ref role="2RRcyH" to="tp1t:hDM2fEI" resolve="ConceptConstraints" />
                                  </node>
                                </node>
                                <node concept="3zZkjj" id="5FFmclY2q32" role="2OqNvi">
                                  <node concept="1bVj0M" id="5FFmclY2q33" role="23t8la">
                                    <node concept="3clFbS" id="5FFmclY2q34" role="1bW5cS">
                                      <node concept="3clFbF" id="5FFmclY2q35" role="3cqZAp">
                                        <node concept="3clFbC" id="5FFmclY2q37" role="3clFbG">
                                          <node concept="30H73N" id="5FFmclY2q38" role="3uHU7w" />
                                          <node concept="2OqwBi" id="5FFmclY2q39" role="3uHU7B">
                                            <node concept="37vLTw" id="5FFmclY2q3b" role="2Oq$k0">
                                              <ref role="3cqZAo" node="5FFmclY2q3h" resolve="it" />
                                            </node>
                                            <node concept="3TrEf2" id="5FFmclY2q3c" role="2OqNvi">
                                              <ref role="3Tt5mk" to="tp1t:hDM2mAQ" resolve="concept" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Rh6nW" id="5FFmclY2q3h" role="1bW2Oz">
                                      <property role="TrG5h" value="it" />
                                      <node concept="2jxLKc" id="5FFmclY2q3i" role="1tU5fm" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1uHKPH" id="5FFmclY2q3j" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="aS$zHo$7Rn" role="3cqZAp">
                          <node concept="2YIFZM" id="aS$zHo$8Ab" role="3clFbG">
                            <ref role="37wK5l" to="18ew:~NameUtil.longNameFromNamespaceAndShortName(java.lang.String,java.lang.String):java.lang.String" resolve="longNameFromNamespaceAndShortName" />
                            <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                            <node concept="2OqwBi" id="aS$zHo$8Xc" role="37wK5m">
                              <node concept="2OqwBi" id="aS$zHo$8Xd" role="2Oq$k0">
                                <node concept="1iwH7S" id="aS$zHo$8Xe" role="2Oq$k0" />
                                <node concept="1r8y6K" id="aS$zHo$8Xf" role="2OqNvi" />
                              </node>
                              <node concept="LkI2h" id="aS$zHo$8Xg" role="2OqNvi" />
                            </node>
                            <node concept="2OqwBi" id="aS$zHo$9kZ" role="37wK5m">
                              <node concept="37vLTw" id="aS$zHo$9l0" role="2Oq$k0">
                                <ref role="3cqZAo" node="5FFmclY2q2T" resolve="constraints" />
                              </node>
                              <node concept="3TrcHB" id="aS$zHo$9l1" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
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
            <node concept="3gn64h" id="1CTTqHRaL1L" role="1pnPq6">
              <ref role="3gnhBz" to="tpck:gw2VY9q" resolve="BaseConcept" />
              <node concept="1ZhdrF" id="5FFmclXZSOA" role="lGtFl">
                <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1154546950173/1154546997487" />
                <property role="2qtEX8" value="concept" />
                <node concept="3$xsQk" id="5FFmclXZSOB" role="3$ytzL">
                  <node concept="3clFbS" id="5FFmclXZSOC" role="2VODD2">
                    <node concept="3clFbF" id="5FFmclXZTEs" role="3cqZAp">
                      <node concept="30H73N" id="5FFmclXZTEr" role="3clFbG" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1WS0z7" id="1CTTqHRaPbz" role="lGtFl">
              <node concept="3JmXsc" id="1CTTqHRaPbT" role="3Jn$fo">
                <node concept="3clFbS" id="1CTTqHRaPcf" role="2VODD2">
                  <node concept="3clFbF" id="5FFmclY2lMJ" role="3cqZAp">
                    <node concept="2OqwBi" id="1rgpeH9xnTw" role="3clFbG">
                      <node concept="2OqwBi" id="5FFmclY2lML" role="2Oq$k0">
                        <node concept="2OqwBi" id="5FFmclY2lMM" role="2Oq$k0">
                          <node concept="1iwH7S" id="5FFmclY2lMN" role="2Oq$k0" />
                          <node concept="1r8y6K" id="1rgpeH9xlt5" role="2OqNvi" />
                        </node>
                        <node concept="2RRcyG" id="5FFmclY2lMP" role="2OqNvi">
                          <ref role="2RRcyH" to="tp1t:hDM2fEI" resolve="ConceptConstraints" />
                        </node>
                      </node>
                      <node concept="13MTOL" id="1rgpeH9xrr$" role="2OqNvi">
                        <ref role="13MTZf" to="tp1t:hDM2mAQ" resolve="concept" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1CTTqHRaL2v" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="1TWFJuLAF3M" role="3cqZAp">
          <node concept="2ShNRf" id="1TWFJuLAF3N" role="3cqZAk">
            <node concept="1pGfFk" id="1TWFJuLAF3O" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="1TWFJuLAF3P" role="37wK5m">
                <ref role="3cqZAo" node="1TWFJuL$UeO" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="59r$iG97Ntk">
    <property role="TrG5h" value="BaseScopeProvider" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="1N15co" id="59r$iG97Ntm" role="1s_3oS">
      <property role="TrG5h" value="factory" />
      <node concept="3Tqbb2" id="59r$iG97Ntn" role="1N15GL">
        <ref role="ehGHo" to="tp1t:7ipADkTf7eE" resolve="NodeScopeFactory" />
      </node>
    </node>
    <node concept="1N15co" id="59r$iG97Nto" role="1s_3oS">
      <property role="TrG5h" value="presentation" />
      <node concept="3Tqbb2" id="59r$iG97Ntp" role="1N15GL">
        <ref role="ehGHo" to="tp1t:3oQug8hq$j1" resolve="ConstraintFunction_ReferentSearchScope_Presentation" />
      </node>
    </node>
    <node concept="YeOm9" id="59r$iG97Ntq" role="13RCb5">
      <node concept="1Y3b0j" id="59r$iG97Ntr" role="YeSDq">
        <property role="2bfB8j" value="true" />
        <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
        <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
        <node concept="3Tm1VV" id="59r$iG97Nts" role="1B3o_S" />
        <node concept="3clFb_" id="59r$iG97Ntt" role="jymVt">
          <property role="TrG5h" value="hasPresentation" />
          <node concept="3Tm1VV" id="59r$iG97Ntu" role="1B3o_S" />
          <node concept="10P_77" id="59r$iG97Ntv" role="3clF45" />
          <node concept="3clFbS" id="59r$iG97Ntw" role="3clF47">
            <node concept="3clFbF" id="59r$iG97Ntx" role="3cqZAp">
              <node concept="3clFbT" id="59r$iG97Nty" role="3clFbG">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="1W57fq" id="59r$iG97Ntz" role="lGtFl">
            <node concept="3IZrLx" id="59r$iG97Nt$" role="3IZSJc">
              <node concept="3clFbS" id="59r$iG97Nt_" role="2VODD2">
                <node concept="3clFbF" id="59r$iG97NtA" role="3cqZAp">
                  <node concept="2OqwBi" id="59r$iG97NtB" role="3clFbG">
                    <node concept="2OqwBi" id="59r$iG97NtC" role="2Oq$k0">
                      <node concept="1iwH7S" id="59r$iG97NtD" role="2Oq$k0" />
                      <node concept="3cR$yn" id="59r$iG97NtE" role="2OqNvi">
                        <ref role="3cRzXn" node="59r$iG97Nto" resolve="presentation" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="59r$iG97NtF" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2AHcQZ" id="59r$iG97NtG" role="2AJF6D">
            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          </node>
        </node>
        <node concept="3clFb_" id="59r$iG97NtH" role="jymVt">
          <property role="TrG5h" value="getPresentation" />
          <node concept="3Tm1VV" id="59r$iG97NtI" role="1B3o_S" />
          <node concept="3uibUv" id="59r$iG97NtJ" role="3clF45">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
          <node concept="37vLTG" id="59r$iG97NtK" role="3clF46">
            <property role="TrG5h" value="operationContext" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="59r$iG97NtL" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
            </node>
          </node>
          <node concept="37vLTG" id="59r$iG97NtM" role="3clF46">
            <property role="TrG5h" value="_context" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="59r$iG97NtN" role="1tU5fm">
              <ref role="3uigEE" to="ze1i:~ReferencePresentationContext" resolve="ReferencePresentationContext" />
            </node>
          </node>
          <node concept="3clFbS" id="59r$iG97NtO" role="3clF47">
            <node concept="29HgVG" id="59r$iG97NtP" role="lGtFl">
              <node concept="3NFfHV" id="59r$iG97NtQ" role="3NFExx">
                <node concept="3clFbS" id="59r$iG97NtR" role="2VODD2">
                  <node concept="3clFbF" id="59r$iG97NtS" role="3cqZAp">
                    <node concept="2OqwBi" id="59r$iG97NtT" role="3clFbG">
                      <node concept="2OqwBi" id="59r$iG97NtU" role="2Oq$k0">
                        <node concept="1iwH7S" id="59r$iG97NtV" role="2Oq$k0" />
                        <node concept="3cR$yn" id="59r$iG97NtW" role="2OqNvi">
                          <ref role="3cRzXn" node="59r$iG97Nto" resolve="presentation" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="59r$iG97NtX" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:gyVODHa" resolve="body" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="59r$iG97NtY" role="3cqZAp">
              <node concept="10Nm6u" id="59r$iG97NtZ" role="3cqZAk" />
            </node>
          </node>
          <node concept="1W57fq" id="59r$iG97Nu0" role="lGtFl">
            <node concept="3IZrLx" id="59r$iG97Nu1" role="3IZSJc">
              <node concept="3clFbS" id="59r$iG97Nu2" role="2VODD2">
                <node concept="3clFbF" id="59r$iG97Nu3" role="3cqZAp">
                  <node concept="2OqwBi" id="59r$iG97Nu4" role="3clFbG">
                    <node concept="2OqwBi" id="59r$iG97Nu5" role="2Oq$k0">
                      <node concept="1iwH7S" id="59r$iG97Nu6" role="2Oq$k0" />
                      <node concept="3cR$yn" id="59r$iG97Nu7" role="2OqNvi">
                        <ref role="3cRzXn" node="59r$iG97Nto" resolve="presentation" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="59r$iG97Nu8" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2AHcQZ" id="59r$iG97Nu9" role="2AJF6D">
            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          </node>
        </node>
        <node concept="3clFb_" id="59r$iG97Nvv" role="jymVt">
          <property role="TrG5h" value="getSearchScopeValidatorNode" />
          <node concept="3Tm1VV" id="59r$iG97Nvw" role="1B3o_S" />
          <node concept="3clFbS" id="59r$iG97Nvx" role="3clF47">
            <node concept="3cpWs6" id="59r$iG97Nvy" role="3cqZAp">
              <node concept="1dyn4i" id="59r$iG97Nvz" role="3cqZAk">
                <property role="1zomUR" value="true" />
                <property role="1dyqJU" value="breakingNode" />
                <node concept="2ShNRf" id="59r$iG97Nv$" role="1dyrYi">
                  <node concept="1pGfFk" id="59r$iG97Nv_" role="2ShVmc">
                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                    <node concept="Xl_RD" id="59r$iG97NvA" role="37wK5m">
                      <property role="Xl_RC" value="model" />
                      <node concept="17Uvod" id="59r$iG97NvB" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                        <node concept="3zFVjK" id="59r$iG97NvC" role="3zH0cK">
                          <node concept="3clFbS" id="59r$iG97NvD" role="2VODD2">
                            <node concept="3clFbF" id="59r$iG97NvE" role="3cqZAp">
                              <node concept="2OqwBi" id="59r$iG97NvF" role="3clFbG">
                                <node concept="2OqwBi" id="2n9zn0CqNfO" role="2Oq$k0">
                                  <node concept="liA8E" id="2n9zn0CqNfP" role="2OqNvi">
                                    <ref role="37wK5l" to="mhbf:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                                  </node>
                                  <node concept="2JrnkZ" id="2n9zn0CqNfQ" role="2Oq$k0">
                                    <node concept="2OqwBi" id="2n9zn0CqNfR" role="2JrQYb">
                                      <node concept="1iwH7S" id="2n9zn0CqNfS" role="2Oq$k0" />
                                      <node concept="1st3f0" id="2n9zn0CqNfT" role="2OqNvi" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="59r$iG97NvM" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="59r$iG97NvN" role="37wK5m">
                      <property role="Xl_RC" value="node_id" />
                      <node concept="17Uvod" id="59r$iG97NvO" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                        <node concept="3zFVjK" id="59r$iG97NvP" role="3zH0cK">
                          <node concept="3clFbS" id="59r$iG97NvQ" role="2VODD2">
                            <node concept="3clFbF" id="59r$iG97NvR" role="3cqZAp">
                              <node concept="2OqwBi" id="1R1KclLA1aQ" role="3clFbG">
                                <node concept="2OqwBi" id="1R1KclLA1aR" role="2Oq$k0">
                                  <node concept="liA8E" id="24cAaiVCanB" role="2OqNvi">
                                    <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                                  </node>
                                  <node concept="2JrnkZ" id="1R1KclLA1aS" role="2Oq$k0">
                                    <node concept="2OqwBi" id="1R1KclLA1aT" role="2JrQYb">
                                      <node concept="1iwH7S" id="1R1KclLA1aU" role="2Oq$k0" />
                                      <node concept="12$id9" id="1R1KclLA1aV" role="2OqNvi">
                                        <node concept="2OqwBi" id="1R1KclLA1aW" role="12$y8L">
                                          <node concept="1iwH7S" id="1R1KclLA1aX" role="2Oq$k0" />
                                          <node concept="3cR$yn" id="1R1KclLA1aY" role="2OqNvi">
                                            <ref role="3cRzXn" node="59r$iG97Ntm" resolve="factory" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="1R1KclLA1b0" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
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
            </node>
          </node>
          <node concept="3uibUv" id="59r$iG97Nwe" role="3clF45">
            <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
          </node>
          <node concept="2AHcQZ" id="59r$iG97Nwp" role="2AJF6D">
            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          </node>
          <node concept="1W57fq" id="2dplJPW0jIl" role="lGtFl">
            <node concept="3IZrLx" id="2dplJPW0jIm" role="3IZSJc">
              <node concept="3clFbS" id="2dplJPW0jIn" role="2VODD2">
                <node concept="3clFbF" id="2dplJPW0jIo" role="3cqZAp">
                  <node concept="2OqwBi" id="2dplJPW0jIx" role="3clFbG">
                    <node concept="2OqwBi" id="2dplJPW0jIq" role="2Oq$k0">
                      <node concept="1iwH7S" id="2dplJPW0jIp" role="2Oq$k0" />
                      <node concept="3cR$yn" id="2dplJPW0jIw" role="2OqNvi">
                        <ref role="3cRzXn" node="59r$iG97Ntm" resolve="factory" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="2dplJPW0jI_" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFb_" id="59r$iG97NUx" role="jymVt">
          <property role="IEkAT" value="false" />
          <property role="1EzhhJ" value="false" />
          <property role="TrG5h" value="createScope" />
          <property role="DiZV1" value="false" />
          <node concept="37vLTG" id="59r$iG97NUJ" role="3clF46">
            <property role="TrG5h" value="operationContext" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="59r$iG97NUK" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
            </node>
          </node>
          <node concept="37vLTG" id="59r$iG97NUL" role="3clF46">
            <property role="TrG5h" value="_context" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="59r$iG97NUM" role="1tU5fm">
              <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
            </node>
          </node>
          <node concept="3Tm1VV" id="59r$iG97NUy" role="1B3o_S" />
          <node concept="3uibUv" id="4hUHrpln79v" role="3clF45">
            <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
          </node>
          <node concept="3clFbS" id="59r$iG97NUC" role="3clF47">
            <node concept="9aQIb" id="6PjwVxt76l0" role="3cqZAp">
              <node concept="3clFbS" id="6PjwVxt76l1" role="9aQI4">
                <node concept="3clFbF" id="6PjwVxt76l2" role="3cqZAp">
                  <node concept="10Nm6u" id="6PjwVxt76l3" role="3clFbG" />
                </node>
                <node concept="29HgVG" id="6PjwVxt76l4" role="lGtFl">
                  <node concept="3NFfHV" id="6PjwVxt76l5" role="3NFExx">
                    <node concept="3clFbS" id="6PjwVxt76l6" role="2VODD2">
                      <node concept="3clFbF" id="6PjwVxt76l7" role="3cqZAp">
                        <node concept="2OqwBi" id="6PjwVxt76l8" role="3clFbG">
                          <node concept="1PxgMI" id="6PjwVxt76l9" role="2Oq$k0">
                            <node concept="v3LJS" id="6PjwVxt7hy$" role="1m5AlR">
                              <ref role="v3LJV" node="59r$iG97Ntm" resolve="factory" />
                            </node>
                            <node concept="chp4Y" id="7BApNipKZbf" role="3oSUPX">
                              <ref role="cht4Q" to="tp1t:4OU1gA0uS0v" resolve="ConstraintFunction_ReferentSearchScope_Scope" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="6PjwVxt76ld" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:gyVODHa" resolve="body" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1W57fq" id="6PjwVxt76le" role="lGtFl">
                <node concept="3IZrLx" id="6PjwVxt76lf" role="3IZSJc">
                  <node concept="3clFbS" id="6PjwVxt76lg" role="2VODD2">
                    <node concept="3clFbF" id="6PjwVxt76lh" role="3cqZAp">
                      <node concept="2OqwBi" id="6PjwVxt76li" role="3clFbG">
                        <node concept="1mIQ4w" id="6PjwVxt76lj" role="2OqNvi">
                          <node concept="chp4Y" id="6PjwVxt776q" role="cj9EA">
                            <ref role="cht4Q" to="tp1t:4OU1gA0uS0v" resolve="ConstraintFunction_ReferentSearchScope_Scope" />
                          </node>
                        </node>
                        <node concept="v3LJS" id="6PjwVxt76ll" role="2Oq$k0">
                          <ref role="v3LJV" node="59r$iG97Ntm" resolve="factory" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="37YPOYhWSKd" role="3cqZAp">
              <node concept="3clFbS" id="37YPOYhWSKe" role="9aQI4">
                <node concept="3cpWs8" id="37YPOYhWSUC" role="3cqZAp">
                  <node concept="3cpWsn" id="37YPOYhWSUD" role="3cpWs9">
                    <property role="TrG5h" value="scope" />
                    <node concept="3uibUv" id="37YPOYhWSXj" role="1tU5fm">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                    </node>
                    <node concept="2YIFZM" id="37YPOYhWSUG" role="33vP2m">
                      <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                      <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept):jetbrains.mps.scope.Scope" resolve="getScope" />
                      <node concept="2OqwBi" id="37YPOYhWSUH" role="37wK5m">
                        <node concept="37vLTw" id="2BHiRxghg_6" role="2Oq$k0">
                          <ref role="3cqZAo" node="59r$iG97NUL" resolve="_context" />
                        </node>
                        <node concept="liA8E" id="37YPOYhWSUJ" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode():org.jetbrains.mps.openapi.model.SNode" resolve="getContextNode" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="37YPOYhWSUK" role="37wK5m">
                        <node concept="liA8E" id="OxzdsemGUD" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                        </node>
                        <node concept="37vLTw" id="2BHiRxgm$O2" role="2Oq$k0">
                          <ref role="3cqZAo" node="59r$iG97NUL" resolve="_context" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="37YPOYhWSUN" role="37wK5m">
                        <node concept="37vLTw" id="2BHiRxghf1a" role="2Oq$k0">
                          <ref role="3cqZAo" node="59r$iG97NUL" resolve="_context" />
                        </node>
                        <node concept="liA8E" id="37YPOYhWSUP" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition():int" resolve="getPosition" />
                        </node>
                      </node>
                      <node concept="35c_gC" id="6eL9dE3HpJH" role="37wK5m">
                        <ref role="35c_gD" to="tpck:gw2VY9q" resolve="BaseConcept" />
                        <node concept="1ZhdrF" id="6eL9dE3Hq1g" role="lGtFl">
                          <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/2644386474300074836/2644386474300074837" />
                          <property role="2qtEX8" value="conceptDeclaration" />
                          <node concept="3$xsQk" id="6eL9dE3Hq1h" role="3$ytzL">
                            <node concept="3clFbS" id="6eL9dE3Hq1i" role="2VODD2">
                              <node concept="3clFbF" id="6eL9dE3HqHb" role="3cqZAp">
                                <node concept="2OqwBi" id="37YPOYhWSUZ" role="3clFbG">
                                  <node concept="1PxgMI" id="37YPOYhWSV0" role="2Oq$k0">
                                    <node concept="2OqwBi" id="37YPOYhWSV1" role="1m5AlR">
                                      <node concept="1iwH7S" id="37YPOYhWSV2" role="2Oq$k0" />
                                      <node concept="3cR$yn" id="37YPOYhWSV3" role="2OqNvi">
                                        <ref role="3cRzXn" node="59r$iG97Ntm" resolve="factory" />
                                      </node>
                                    </node>
                                    <node concept="chp4Y" id="714IaVdH0xf" role="3oSUPX">
                                      <ref role="cht4Q" to="tp1t:7ipADkTf7eM" resolve="InheritedNodeScopeFactory" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="37YPOYhWSV4" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tp1t:7ipADkTf7eN" resolve="kind" />
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
                <node concept="3cpWs6" id="37YPOYhWSWi" role="3cqZAp">
                  <node concept="3K4zz7" id="37YPOYhWSX0" role="3cqZAk">
                    <node concept="2ShNRf" id="37YPOYhWSX5" role="3K4E3e">
                      <node concept="1pGfFk" id="37YPOYhWSX8" role="2ShVmc">
                        <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3GM_nagTuk4" role="3K4GZi">
                      <ref role="3cqZAo" node="37YPOYhWSUD" resolve="scope" />
                    </node>
                    <node concept="3clFbC" id="37YPOYhWSWC" role="3K4Cdx">
                      <node concept="10Nm6u" id="37YPOYhWSWG" role="3uHU7w" />
                      <node concept="37vLTw" id="3GM_nagTsFK" role="3uHU7B">
                        <ref role="3cqZAo" node="37YPOYhWSUD" resolve="scope" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1W57fq" id="37YPOYhWSUq" role="lGtFl">
                <node concept="3IZrLx" id="37YPOYhWSUr" role="3IZSJc">
                  <node concept="3clFbS" id="37YPOYhWSUs" role="2VODD2">
                    <node concept="3clFbF" id="37YPOYhWSUt" role="3cqZAp">
                      <node concept="2OqwBi" id="37YPOYhWSUu" role="3clFbG">
                        <node concept="v3LJS" id="6PjwVxt7j_Z" role="2Oq$k0">
                          <ref role="v3LJV" node="59r$iG97Ntm" resolve="factory" />
                        </node>
                        <node concept="1mIQ4w" id="37YPOYhWSUy" role="2OqNvi">
                          <node concept="chp4Y" id="37YPOYhWSUz" role="cj9EA">
                            <ref role="cht4Q" to="tp1t:7ipADkTf7eM" resolve="InheritedNodeScopeFactory" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2AHcQZ" id="59r$iG97NUD" role="2AJF6D">
            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          </node>
          <node concept="1W57fq" id="2dplJPW0bqx" role="lGtFl">
            <node concept="3IZrLx" id="2dplJPW0bqy" role="3IZSJc">
              <node concept="3clFbS" id="2dplJPW0bqz" role="2VODD2">
                <node concept="3clFbF" id="2dplJPW0b$O" role="3cqZAp">
                  <node concept="2OqwBi" id="2dplJPW0bU7" role="3clFbG">
                    <node concept="2OqwBi" id="2dplJPW0bU2" role="2Oq$k0">
                      <node concept="1iwH7S" id="2dplJPW0b$P" role="2Oq$k0" />
                      <node concept="3cR$yn" id="2dplJPW0bU6" role="2OqNvi">
                        <ref role="3cRzXn" node="59r$iG97Ntm" resolve="factory" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="2dplJPW0jIj" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="59r$iG980bB" role="lGtFl" />
    </node>
  </node>
  <node concept="jVnub" id="2wQ3F8Gfby3">
    <property role="TrG5h" value="ConstraintsDescriptor" />
    <ref role="phYkn" to="ucur:1KHvivZJsL7" resolve="InstantiateAspectDescriptor" />
    <node concept="3aamgX" id="qmfyRQRmQj" role="3aUrZf">
      <ref role="30HIoZ" to="hypd:5xDtKQA7vSB" resolve="ModelReference" />
      <node concept="30G5F_" id="qmfyRQRmQk" role="30HLyM">
        <node concept="3clFbS" id="qmfyRQRmQl" role="2VODD2">
          <node concept="3SKdUt" id="6hfjOhYi4$u" role="3cqZAp">
            <node concept="3SKdUq" id="6hfjOhYi4$w" role="3SKWNk">
              <property role="3SKdUp" value="see MPS-24613" />
            </node>
          </node>
          <node concept="3clFbF" id="qmfyRQRmQm" role="3cqZAp">
            <node concept="2OqwBi" id="qmfyRQRmQo" role="3clFbG">
              <node concept="v3LJS" id="qmfyRQRmQp" role="2Oq$k0">
                <ref role="v3LJV" node="1KHvivZKB2j" resolve="model" />
              </node>
              <node concept="3zA4fs" id="qmfyRQRmQq" role="2OqNvi">
                <ref role="3zA4av" to="beg:2LiUEk8oQ$g" resolve="constraints" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1Koe21" id="3AguOYZ65Kn" role="1lVwrX">
        <node concept="3clFb_" id="3XrE5vcna5M" role="1Koe22">
          <property role="1EzhhJ" value="false" />
          <property role="TrG5h" value="createAspectDescriptor" />
          <property role="od$2w" value="false" />
          <property role="DiZV1" value="false" />
          <node concept="16syzq" id="3XrE5vcrvmy" role="3clF45">
            <ref role="16sUi3" node="3XrE5vcna68" resolve="T" />
          </node>
          <node concept="37vLTG" id="3XrE5vcna5N" role="3clF46">
            <property role="TrG5h" value="aspectClass" />
            <node concept="3uibUv" id="3XrE5vcna5O" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
              <node concept="16syzq" id="3XrE5vcrx4O" role="11_B2D">
                <ref role="16sUi3" node="3XrE5vcna68" resolve="T" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3XrE5vcna5R" role="3clF47">
            <node concept="3clFbJ" id="3XrE5vcna5S" role="3cqZAp">
              <node concept="3clFbC" id="3XrE5vcni6x" role="3clFbw">
                <node concept="3VsKOn" id="3AguOYZ68ns" role="3uHU7w">
                  <ref role="3VsUkX" to="ze1i:~ConstraintsAspectDescriptor" resolve="ConstraintsAspectDescriptor" />
                </node>
                <node concept="37vLTw" id="3XrE5vcnhrD" role="3uHU7B">
                  <ref role="3cqZAo" node="3XrE5vcna5N" resolve="aspectClass" />
                </node>
              </node>
              <node concept="3clFbS" id="3XrE5vcna63" role="3clFbx">
                <node concept="3cpWs6" id="3AguOYZ69c0" role="3cqZAp">
                  <node concept="2OqwBi" id="3AguOYZ69Vm" role="3cqZAk">
                    <node concept="37vLTw" id="3AguOYZ69uA" role="2Oq$k0">
                      <ref role="3cqZAo" node="3XrE5vcna5N" resolve="aspectClass" />
                    </node>
                    <node concept="liA8E" id="3AguOYZ6aql" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Class.cast(java.lang.Object):java.lang.Object" resolve="cast" />
                      <node concept="2ShNRf" id="3AguOYZ6a_d" role="37wK5m">
                        <node concept="HV5vD" id="5BFePKcKl2h" role="2ShVmc">
                          <ref role="HV5vE" node="5Cioe7RLEwT" resolve="ConstraintsAspectDescriptor" />
                          <node concept="1ZhdrF" id="5BFePKcKliA" role="lGtFl">
                            <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/2820489544401957797/2820489544401957798" />
                            <property role="2qtEX8" value="classifier" />
                            <node concept="3$xsQk" id="5BFePKcKliB" role="3$ytzL">
                              <node concept="3clFbS" id="5BFePKcKliC" role="2VODD2">
                                <node concept="3cpWs8" id="5BFePKcKk7U" role="3cqZAp">
                                  <node concept="3cpWsn" id="5BFePKcKk7V" role="3cpWs9">
                                    <property role="TrG5h" value="descriptorClass" />
                                    <node concept="3Tqbb2" id="5BFePKcKk7Q" role="1tU5fm">
                                      <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
                                    </node>
                                    <node concept="2OqwBi" id="5BFePKcKk7W" role="33vP2m">
                                      <node concept="1iwH7S" id="5BFePKcKk7X" role="2Oq$k0" />
                                      <node concept="1iwH7d" id="5BFePKcKk7Y" role="2OqNvi">
                                        <ref role="1iwH7c" node="5BFePKcKj4n" resolve="aspectDescriptorClass" />
                                        <node concept="v3LJS" id="5BFePKcKk7Z" role="DUT31">
                                          <ref role="v3LJV" node="1KHvivZKB2j" resolve="model" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbJ" id="5BFePKcKlAN" role="3cqZAp">
                                  <node concept="3clFbS" id="5BFePKcKlAP" role="3clFbx">
                                    <node concept="3cpWs6" id="5BFePKcKmhm" role="3cqZAp">
                                      <node concept="37vLTw" id="5BFePKcKmho" role="3cqZAk">
                                        <ref role="3cqZAo" node="5BFePKcKk7V" resolve="descriptorClass" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3y3z36" id="5BFePKcKm5H" role="3clFbw">
                                    <node concept="10Nm6u" id="5BFePKcKmby" role="3uHU7w" />
                                    <node concept="37vLTw" id="5BFePKcKlGN" role="3uHU7B">
                                      <ref role="3cqZAo" node="5BFePKcKk7V" resolve="descriptorClass" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3SKdUt" id="5BFePKcKqa0" role="3cqZAp">
                                  <node concept="3SKdUq" id="5BFePKcKqa2" role="3SKWNk">
                                    <property role="3SKdUp" value="fallback, for backward compatibility" />
                                  </node>
                                </node>
                                <node concept="3cpWs6" id="71FvR51faQV" role="3cqZAp">
                                  <node concept="3cpWs3" id="71FvR51fckV" role="3cqZAk">
                                    <node concept="Xl_RD" id="71FvR51fcvz" role="3uHU7w">
                                      <property role="Xl_RC" value=".ConstraintsAspectDescriptor" />
                                    </node>
                                    <node concept="2OqwBi" id="71FvR51fbH0" role="3uHU7B">
                                      <node concept="v3LJS" id="71FvR51fbQK" role="2Oq$k0">
                                        <ref role="v3LJV" node="1KHvivZKB2j" resolve="model" />
                                      </node>
                                      <node concept="LkI2h" id="71FvR51fbMg" role="2OqNvi" />
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
                </node>
              </node>
              <node concept="raruj" id="71FvR51f51v" role="lGtFl" />
            </node>
            <node concept="3cpWs6" id="3XrE5vcna65" role="3cqZAp">
              <node concept="10Nm6u" id="3XrE5vcna66" role="3cqZAk" />
            </node>
          </node>
          <node concept="3Tm1VV" id="3XrE5vcna67" role="1B3o_S" />
          <node concept="16euLQ" id="3XrE5vcna68" role="16eVyc">
            <property role="TrG5h" value="T" />
            <node concept="3uibUv" id="71FvR51fJNa" role="3ztrMU">
              <ref role="3uigEE" to="ze1i:~ILanguageAspect" resolve="ILanguageAspect" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N15co" id="1KHvivZKB2j" role="1s_3oS">
      <property role="TrG5h" value="model" />
      <node concept="H_c77" id="1KHvivZKB2k" role="1N15GL" />
    </node>
  </node>
</model>

