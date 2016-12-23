<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c8959035c(jetbrains.mps.lang.findUsages.generator.baseLanguage.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="-1" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="7" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="5" />
    <use id="69b8a993-9b87-4d96-bf0c-3559f4bb0c63" name="jetbrains.mps.lang.slanguage" version="0" />
  </languages>
  <imports>
    <import index="tp3b" ref="r:00000000-0000-4000-0000-011c8959035b(jetbrains.mps.lang.findUsages.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tp3f" ref="r:00000000-0000-4000-0000-011c89590357(jetbrains.mps.lang.findUsages.behavior)" />
    <import index="mk8z" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.progress(MPS.Core/)" />
    <import index="ogzp" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.ide.findusages(MPS.Core/)" />
    <import index="ngmm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.ide.findusages.view(MPS.Core/)" />
    <import index="k4i4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.ide.findusages.findalgorithm.finders(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="mte5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.ide.findusages.model.scopes(MPS.Core/)" />
    <import index="dush" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/)" />
    <import index="q7tw" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:org.apache.log4j(MPS.Core/)" />
    <import index="tpcw" ref="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" />
    <import index="hypd" ref="r:aa31e43e-9240-4f4d-b6db-5c1c9a86c59e(jetbrains.mps.lang.project.structure)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="yyf4" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.util(MPS.OpenAPI/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="b2d5" ref="r:1a2b3027-99d2-4946-917b-f185130ac75d(jetbrains.mps.ide.findusages.findalgorithm.finders)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="ba7m" ref="r:4c5ac278-3ad7-4902-ab86-6c60b350f168(jetbrains.mps.lang.aspect.generator.template.main@generator)" />
    <import index="ucur" ref="r:1dfaf07d-c77a-451e-91d3-b6f80f0f8508(jetbrains.mps.lang.descriptor.generator.template.main@generator)" />
    <import index="xg48" ref="r:7be9d1d9-acb4-4fe3-8096-96178feee8f5(jetbrains.mps.lang.findUsages.plugin)" />
    <import index="mte6" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.findusages.model.scopes(MPS.Platform/)" />
    <import index="mhfm" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:org.jetbrains.annotations(MPS.IDEA/)" />
    <import index="fwk" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.textgen.trace(MPS.Core/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1153952380246" name="jetbrains.mps.baseLanguage.structure.TryStatement" flags="nn" index="2GUZhq">
        <child id="1153952416686" name="body" index="2GV8ay" />
        <child id="1153952429843" name="finallyBody" index="2GVbov" />
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
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
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
      </concept>
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
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167088157977" name="createRootRule" index="2VS0gm" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="5015072279636464462" name="jetbrains.mps.lang.generator.structure.VarMacro" flags="lg" index="2jeGV$">
        <child id="5015072279636624635" name="type" index="2jfP_h" />
        <child id="5015072279636624596" name="value" index="2jfP_Y" />
      </concept>
      <concept id="5015072279636592410" name="jetbrains.mps.lang.generator.structure.VarMacro_ValueQuery" flags="in" index="2jfdEK" />
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
        <reference id="1200911342686" name="sourceConcept" index="2rTdP9" />
        <reference id="1200913004646" name="targetConcept" index="2rZz_L" />
      </concept>
      <concept id="5005282049925926521" name="jetbrains.mps.lang.generator.structure.TemplateArgumentParameterExpression" flags="nn" index="v3LJS">
        <reference id="5005282049925926522" name="parameter" index="v3LJV" />
      </concept>
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
        <child id="1722980698497626405" name="actualArgument" index="v9R3O" />
      </concept>
      <concept id="1167087469898" name="jetbrains.mps.lang.generator.structure.CreateRootRule" flags="lg" index="2VPoh5">
        <reference id="1167087469901" name="templateNode" index="2VPoh2" />
        <child id="1167087469900" name="conditionFunction" index="2VPoh3" />
      </concept>
      <concept id="1167087518662" name="jetbrains.mps.lang.generator.structure.CreateRootRule_Condition" flags="in" index="2VP$b9" />
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <property id="1167272244852" name="applyToConceptInheritors" index="36QftV" />
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
      <concept id="1087833466690" name="jetbrains.mps.lang.generator.structure.NodeMacro" flags="lg" index="17VmuZ">
        <reference id="1200912223215" name="mappingLabel" index="2rW$FS" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1131073187192" name="jetbrains.mps.lang.generator.structure.MapSrcNodeMacro" flags="ln" index="1pdMLZ" />
      <concept id="982871510064032177" name="jetbrains.mps.lang.generator.structure.IParameterizedTemplate" flags="ng" index="1s_3nv">
        <child id="982871510064032342" name="parameter" index="1s_3oS" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1805153994415891174" name="jetbrains.mps.lang.generator.structure.TemplateParameterDeclaration" flags="ng" index="1N15co">
        <child id="1805153994415893199" name="type" index="1N15GL" />
      </concept>
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
        <child id="1194989344771" name="alternativeConsequence" index="UU_$l" />
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
      </concept>
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <property id="7430509679011668804" name="counterVarName" index="1qytDF" />
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
      <concept id="2721957369897614808" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_VarRef" flags="nn" index="1bhEwm">
        <reference id="2721957369897614810" name="varmacro" index="1bhEwk" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
      <concept id="7430509679014182526" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_ContextVarRef" flags="ng" index="1qCSth">
        <property id="7430509679014182818" name="contextVarName" index="1qCSqd" />
      </concept>
      <concept id="1217004708011" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetInputModel" flags="nn" index="1r8y6K" />
      <concept id="1217026863835" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOriginalInputModel" flags="nn" index="1st3f0" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1212008292747" name="jetbrains.mps.lang.smodel.structure.Model_GetLongNameOperation" flags="nn" index="LkI2h" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="6995935425733782641" name="jetbrains.mps.lang.smodel.structure.Model_GetModule" flags="nn" index="13u695" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1219352745532" name="jetbrains.mps.lang.smodel.structure.NodeRefExpression" flags="nn" index="3B5_sB">
        <reference id="1219352800908" name="referentNode" index="3B5MYn" />
      </concept>
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1205679737078" name="jetbrains.mps.baseLanguage.collections.structure.SortOperation" flags="nn" index="2S7cBI">
        <child id="1205679832066" name="ascending" index="2S7zOq" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1178286324487" name="jetbrains.mps.baseLanguage.collections.structure.SortDirection" flags="nn" index="1nlBCl" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
    </language>
  </registry>
  <node concept="bUwia" id="hqPr$Ad">
    <property role="TrG5h" value="main" />
    <node concept="2VPoh5" id="6VBrDosl72i" role="2VS0gm">
      <ref role="2VPoh2" node="6VBrDosl4_S" resolve="FindUsagesDescriptor" />
      <node concept="2VP$b9" id="6VBrDosl72j" role="2VPoh3">
        <node concept="3clFbS" id="6VBrDosl72k" role="2VODD2">
          <node concept="3SKdUt" id="6hfjOhYikZP" role="3cqZAp">
            <node concept="3SKdUq" id="6hfjOhYikZQ" role="3SKWNk">
              <property role="3SKdUp" value="see MPS-24613" />
            </node>
          </node>
          <node concept="3clFbF" id="6VBrDosl72r" role="3cqZAp">
            <node concept="2OqwBi" id="21KZIicgRTJ" role="3clFbG">
              <node concept="2OqwBi" id="21KZIicgRTK" role="2Oq$k0">
                <node concept="1iwH7S" id="21KZIicgRTL" role="2Oq$k0" />
                <node concept="1st3f0" id="21KZIicgRTM" role="2OqNvi" />
              </node>
              <node concept="3zA4fs" id="21KZIicgRTN" role="2OqNvi">
                <ref role="3zA4av" to="xg48:2LiUEk8oQ$g" resolve="findUsages" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="htPxb59" role="3acgRq">
      <ref role="30HIoZ" to="tp3b:htO21hq" resolve="NodeStatement" />
      <node concept="j$656" id="htPxcVA" role="1lVwrX">
        <ref role="v9R2y" node="htPveR9" resolve="reduce_NodeStatement" />
      </node>
    </node>
    <node concept="3aamgX" id="htP$45b" role="3acgRq">
      <ref role="30HIoZ" to="tp3b:htO1afO" resolve="ResultStatement" />
      <node concept="j$656" id="htP$zza" role="1lVwrX">
        <ref role="v9R2y" node="htP$e5X" resolve="reduce_ResultStatement" />
      </node>
    </node>
    <node concept="3aamgX" id="hz_VmGL" role="3acgRq">
      <ref role="30HIoZ" to="tp3b:hzmZew1" resolve="ExecuteFinderExpression" />
      <node concept="j$656" id="hz_Vp3r" role="1lVwrX">
        <ref role="v9R2y" node="hz_Nw5P" resolve="reduce_ExecuteFinderExpression" />
      </node>
    </node>
    <node concept="3aamgX" id="h$fhukj" role="3acgRq">
      <ref role="30HIoZ" to="tp3b:h$fgBI3" resolve="CheckCancelledStatusStatement" />
      <node concept="j$656" id="hCUSAXS" role="1lVwrX">
        <ref role="v9R2y" node="h$fhx9C" resolve="reduce_CheckCancelledStatusStatement" />
      </node>
    </node>
    <node concept="3lhOvk" id="hqZ7XX7" role="3lj3bC">
      <ref role="30HIoZ" to="tp3b:hqPqlEd" resolve="FinderDeclaration" />
      <ref role="3lhOvi" node="hqZ7lJK" resolve="FinderClass" />
    </node>
    <node concept="2rT7sh" id="hzAc2oz" role="2rTMjI">
      <property role="TrG5h" value="map_FinderConstructor" />
      <ref role="2rTdP9" to="tp3b:hqPqlEd" resolve="FinderDeclaration" />
      <ref role="2rZz_L" to="tpee:fzclF84" resolve="ConstructorDeclaration" />
    </node>
    <node concept="3aamgX" id="6gUevv0y9_k" role="3acgRq">
      <ref role="30HIoZ" to="tp3b:1JlDhgSjx_p" resolve="ExecuteFindersGetSearchResults" />
      <node concept="gft3U" id="6gUevv0y9_l" role="1lVwrX">
        <property role="3GE5qa" value="Statements" />
        <node concept="2YIFZM" id="3CIwUQvT_mH" role="gfFT$">
          <ref role="1Pybhc" to="ngmm:~FindUtils" resolve="FindUtils" />
          <ref role="37wK5l" to="ngmm:~FindUtils.getSearchResults(org.jetbrains.mps.openapi.util.ProgressMonitor,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.module.SearchScope,java.lang.String...):jetbrains.mps.ide.findusages.model.SearchResults" resolve="getSearchResults" />
          <node concept="10Nm6u" id="3CIwUQvT_mI" role="37wK5m">
            <node concept="1W57fq" id="3CIwUQvT_mJ" role="lGtFl">
              <node concept="3IZrLx" id="3CIwUQvT_mK" role="3IZSJc">
                <node concept="3clFbS" id="3CIwUQvT_mL" role="2VODD2">
                  <node concept="3clFbF" id="3CIwUQvT_mM" role="3cqZAp">
                    <node concept="2OqwBi" id="3CIwUQvT_mN" role="3clFbG">
                      <node concept="2OqwBi" id="3CIwUQvT_mO" role="2Oq$k0">
                        <node concept="30H73N" id="3CIwUQvT_mP" role="2Oq$k0" />
                        <node concept="3TrEf2" id="3CIwUQvT_mQ" role="2OqNvi">
                          <ref role="3Tt5mk" to="tp3b:5xq1uvO4jl0" resolve="progress" />
                        </node>
                      </node>
                      <node concept="3x8VRR" id="3CIwUQvT_mR" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="gft3U" id="3CIwUQvT_mS" role="UU_$l">
                <node concept="2ShNRf" id="3CIwUQvT_mT" role="gfFT$">
                  <node concept="1pGfFk" id="3CIwUQvT_mU" role="2ShVmc">
                    <ref role="37wK5l" to="mk8z:~EmptyProgressMonitor.&lt;init&gt;()" resolve="EmptyProgressMonitor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="29HgVG" id="3CIwUQvT_mV" role="lGtFl">
              <node concept="3NFfHV" id="3CIwUQvT_mW" role="3NFExx">
                <node concept="3clFbS" id="3CIwUQvT_mX" role="2VODD2">
                  <node concept="3clFbF" id="3CIwUQvT_mY" role="3cqZAp">
                    <node concept="2OqwBi" id="3CIwUQvT_mZ" role="3clFbG">
                      <node concept="30H73N" id="3CIwUQvT_n0" role="2Oq$k0" />
                      <node concept="3TrEf2" id="3CIwUQvT_n1" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp3b:5xq1uvO4jl0" resolve="progress" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="10Nm6u" id="3CIwUQvT_n2" role="37wK5m">
            <node concept="29HgVG" id="3CIwUQvT_n3" role="lGtFl">
              <node concept="3NFfHV" id="3CIwUQvT_n4" role="3NFExx">
                <node concept="3clFbS" id="3CIwUQvT_n5" role="2VODD2">
                  <node concept="3clFbF" id="3CIwUQvT_n6" role="3cqZAp">
                    <node concept="2OqwBi" id="3CIwUQvT_n7" role="3clFbG">
                      <node concept="30H73N" id="3CIwUQvT_n8" role="2Oq$k0" />
                      <node concept="3TrEf2" id="3CIwUQvT_n9" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp3b:5xq1uvO4jkY" resolve="queryNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="10Nm6u" id="3CIwUQvT_na" role="37wK5m">
            <node concept="1W57fq" id="3CIwUQvT_nb" role="lGtFl">
              <node concept="3IZrLx" id="3CIwUQvT_nc" role="3IZSJc">
                <node concept="3clFbS" id="3CIwUQvT_nd" role="2VODD2">
                  <node concept="3clFbF" id="3CIwUQvT_ne" role="3cqZAp">
                    <node concept="2OqwBi" id="3CIwUQvT_nf" role="3clFbG">
                      <node concept="2OqwBi" id="3CIwUQvT_ng" role="2Oq$k0">
                        <node concept="30H73N" id="3CIwUQvT_nh" role="2Oq$k0" />
                        <node concept="3TrEf2" id="3CIwUQvT_ni" role="2OqNvi">
                          <ref role="3Tt5mk" to="tp3b:5xq1uvO4jkZ" resolve="scope" />
                        </node>
                      </node>
                      <node concept="3x8VRR" id="3CIwUQvT_nj" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="gft3U" id="7Qxu_6FGgoh" role="UU_$l">
                <node concept="2ShNRf" id="7Qxu_6FGh2W" role="gfFT$">
                  <node concept="1pGfFk" id="7Qxu_6FGkIJ" role="2ShVmc">
                    <ref role="37wK5l" to="mte6:~GlobalScope.&lt;init&gt;()" resolve="GlobalScope" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="29HgVG" id="3CIwUQvT_nm" role="lGtFl">
              <node concept="3NFfHV" id="3CIwUQvT_nn" role="3NFExx">
                <node concept="3clFbS" id="3CIwUQvT_no" role="2VODD2">
                  <node concept="3clFbF" id="3CIwUQvT_np" role="3cqZAp">
                    <node concept="2OqwBi" id="3CIwUQvT_nq" role="3clFbG">
                      <node concept="30H73N" id="3CIwUQvT_nr" role="2Oq$k0" />
                      <node concept="3TrEf2" id="3CIwUQvT_ns" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp3b:5xq1uvO4jkZ" resolve="scope" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="3CIwUQvT_nt" role="37wK5m">
            <property role="Xl_RC" value="" />
            <node concept="1WS0z7" id="3CIwUQvT_nu" role="lGtFl">
              <node concept="3JmXsc" id="3CIwUQvT_nv" role="3Jn$fo">
                <node concept="3clFbS" id="3CIwUQvT_nw" role="2VODD2">
                  <node concept="3clFbF" id="3CIwUQvT_nx" role="3cqZAp">
                    <node concept="2OqwBi" id="3CIwUQvT_ny" role="3clFbG">
                      <node concept="30H73N" id="3CIwUQvT_nz" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="3CIwUQvT_n$" role="2OqNvi">
                        <ref role="3TtcxE" to="tp3b:74sqJOp2t9T" resolve="finder" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="17Uvod" id="3CIwUQvT_n_" role="lGtFl">
              <property role="2qtEX9" value="value" />
              <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
              <node concept="3zFVjK" id="3CIwUQvT_nA" role="3zH0cK">
                <node concept="3clFbS" id="3CIwUQvT_nB" role="2VODD2">
                  <node concept="3clFbF" id="3CIwUQvT_nC" role="3cqZAp">
                    <node concept="2OqwBi" id="3CIwUQvT_nD" role="3clFbG">
                      <node concept="2OqwBi" id="3CIwUQvT_nE" role="2Oq$k0">
                        <node concept="3TrEf2" id="3CIwUQvT_nF" role="2OqNvi">
                          <ref role="3Tt5mk" to="tp3b:6gUevv0xDDg" resolve="finder" />
                        </node>
                        <node concept="30H73N" id="3CIwUQvT_nG" role="2Oq$k0" />
                      </node>
                      <node concept="2qgKlT" id="3CIwUQvT_nH" role="2OqNvi">
                        <ref role="37wK5l" to="tp3f:hEwIc4S" resolve="getGeneratedClassLongName" />
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
    <node concept="3aamgX" id="5xq1uvO2yRC" role="3acgRq">
      <ref role="30HIoZ" to="tp3b:5xq1uvO2yzh" resolve="MakeResultProvider" />
      <node concept="gft3U" id="5xq1uvO2yRD" role="1lVwrX">
        <property role="3GE5qa" value="Statements" />
        <node concept="2YIFZM" id="6xoQp139y92" role="gfFT$">
          <ref role="37wK5l" to="ngmm:~FindUtils.makeProvider(java.lang.String...):jetbrains.mps.ide.findusages.model.IResultProvider" resolve="makeProvider" />
          <ref role="1Pybhc" to="ngmm:~FindUtils" resolve="FindUtils" />
          <node concept="Xl_RD" id="6xoQp139y93" role="37wK5m">
            <property role="Xl_RC" value="" />
            <node concept="17Uvod" id="6xoQp139y94" role="lGtFl">
              <property role="2qtEX9" value="value" />
              <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
              <node concept="3zFVjK" id="6xoQp139y95" role="3zH0cK">
                <node concept="3clFbS" id="6xoQp139y96" role="2VODD2">
                  <node concept="3clFbF" id="6xoQp139y97" role="3cqZAp">
                    <node concept="2OqwBi" id="6xoQp139y98" role="3clFbG">
                      <node concept="2OqwBi" id="6xoQp139y99" role="2Oq$k0">
                        <node concept="30H73N" id="6xoQp139y9a" role="2Oq$k0" />
                        <node concept="3TrEf2" id="6xoQp139y9b" role="2OqNvi">
                          <ref role="3Tt5mk" to="tp3b:6gUevv0xDDg" resolve="finder" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="6xoQp139y9c" role="2OqNvi">
                        <ref role="37wK5l" to="tp3f:hEwIc4S" resolve="getGeneratedClassLongName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1WS0z7" id="6xoQp139y9d" role="lGtFl">
              <node concept="3JmXsc" id="6xoQp139y9e" role="3Jn$fo">
                <node concept="3clFbS" id="6xoQp139y9f" role="2VODD2">
                  <node concept="3clFbF" id="6xoQp139y9g" role="3cqZAp">
                    <node concept="2OqwBi" id="6xoQp139y9h" role="3clFbG">
                      <node concept="3Tsc0h" id="6xoQp139y9i" role="2OqNvi">
                        <ref role="3TtcxE" to="tp3b:5xq1uvO2yzi" resolve="finder" />
                      </node>
                      <node concept="30H73N" id="6xoQp139y9j" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="5UvmwWxPjqw" role="3acgRq">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="tp3b:1JlDhgSjx_v" resolve="FinderReference" />
      <node concept="gft3U" id="5UvmwWxPl49" role="1lVwrX">
        <node concept="2YIFZM" id="6xoQp139rzX" role="gfFT$">
          <ref role="37wK5l" to="ngmm:~FindUtils.getFinder(java.lang.String):jetbrains.mps.ide.findusages.findalgorithm.finders.IInterfacedFinder" resolve="getFinder" />
          <ref role="1Pybhc" to="ngmm:~FindUtils" resolve="FindUtils" />
          <node concept="Xl_RD" id="6xoQp139rzY" role="37wK5m">
            <property role="Xl_RC" value="" />
            <node concept="17Uvod" id="6xoQp139rzZ" role="lGtFl">
              <property role="2qtEX9" value="value" />
              <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
              <node concept="3zFVjK" id="6xoQp139r$0" role="3zH0cK">
                <node concept="3clFbS" id="6xoQp139r$1" role="2VODD2">
                  <node concept="3clFbF" id="6xoQp139r$2" role="3cqZAp">
                    <node concept="2OqwBi" id="6xoQp139r$3" role="3clFbG">
                      <node concept="2OqwBi" id="6xoQp139r$4" role="2Oq$k0">
                        <node concept="30H73N" id="6xoQp139r$5" role="2Oq$k0" />
                        <node concept="3TrEf2" id="6xoQp139r$6" role="2OqNvi">
                          <ref role="3Tt5mk" to="tp3b:6gUevv0xDDg" resolve="finder" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="6xoQp139r$7" role="2OqNvi">
                        <ref role="37wK5l" to="tp3f:hEwIc4S" resolve="getGeneratedClassLongName" />
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
    <node concept="3aamgX" id="5UvmwWxPr9A" role="3acgRq">
      <ref role="30HIoZ" to="tp3b:5UvmwWxPpEG" resolve="FinderReferenceExpression" />
      <node concept="gft3U" id="5UvmwWxPsNP" role="1lVwrX">
        <node concept="10Nm6u" id="5UvmwWxPsNV" role="gfFT$">
          <node concept="29HgVG" id="5UvmwWxPsPm" role="lGtFl">
            <node concept="3NFfHV" id="5UvmwWxPsPn" role="3NFExx">
              <node concept="3clFbS" id="5UvmwWxPsPo" role="2VODD2">
                <node concept="3clFbF" id="5UvmwWxPsPu" role="3cqZAp">
                  <node concept="2OqwBi" id="5UvmwWxPsPp" role="3clFbG">
                    <node concept="3TrEf2" id="5UvmwWxPsPs" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp3b:5UvmwWxPpEH" resolve="finder" />
                    </node>
                    <node concept="30H73N" id="5UvmwWxPsPt" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="hqZ7lJK">
    <property role="TrG5h" value="FinderClass" />
    <node concept="3Tm1VV" id="hqZ7lL0" role="1B3o_S" />
    <node concept="n94m4" id="hqZ7lL1" role="lGtFl">
      <ref role="n9lRv" to="tp3b:hqPqlEd" resolve="FinderDeclaration" />
    </node>
    <node concept="17Uvod" id="hqZ7lL2" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="hqZ7lL3" role="3zH0cK">
        <node concept="3clFbS" id="hqZ7lL4" role="2VODD2">
          <node concept="3clFbF" id="hqZ7lL5" role="3cqZAp">
            <node concept="2OqwBi" id="hxx$XjJ" role="3clFbG">
              <node concept="30H73N" id="hqZ7lL8" role="2Oq$k0" />
              <node concept="2qgKlT" id="hqZ7lL7" role="2OqNvi">
                <ref role="37wK5l" to="tp3f:hEwIc4_" resolve="getGeneratedClassName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="7JBhbjisYqe" role="1zkMxy">
      <ref role="3uigEE" to="b2d5:7aWSXuXO6ad" resolve="GeneratedFinder" />
    </node>
    <node concept="Wx3nA" id="htY2teB" role="jymVt">
      <property role="TrG5h" value="LOG" />
      <node concept="2YIFZM" id="Hn0$MvbYVu" role="33vP2m">
        <ref role="37wK5l" to="q7tw:~LogManager.getLogger(java.lang.String):org.apache.log4j.Logger" resolve="getLogger" />
        <ref role="1Pybhc" to="q7tw:~LogManager" resolve="LogManager" />
        <node concept="Xl_RD" id="Hn0$MvbYVv" role="37wK5m">
          <property role="Xl_RC" value="" />
          <node concept="17Uvod" id="Hn0$MvbYVw" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
            <node concept="3zFVjK" id="Hn0$MvbYVx" role="3zH0cK">
              <node concept="3clFbS" id="Hn0$MvbYVy" role="2VODD2">
                <node concept="3clFbF" id="Hn0$MvbYVz" role="3cqZAp">
                  <node concept="2OqwBi" id="Hn0$MvbYV$" role="3clFbG">
                    <node concept="30H73N" id="Hn0$MvbYV_" role="2Oq$k0" />
                    <node concept="2qgKlT" id="Hn0$MvbYVA" role="2OqNvi">
                      <ref role="37wK5l" to="tp3f:hEwIc4S" resolve="getGeneratedClassLongName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="htY2teC" role="1B3o_S" />
      <node concept="3uibUv" id="Hn0$MvbYVr" role="1tU5fm">
        <ref role="3uigEE" to="q7tw:~Logger" resolve="Logger" />
      </node>
    </node>
    <node concept="3clFbW" id="6VBrDosllh3" role="jymVt">
      <node concept="3cqZAl" id="6VBrDosllh4" role="3clF45" />
      <node concept="3clFbS" id="6VBrDosllh5" role="3clF47" />
      <node concept="3Tm1VV" id="6VBrDosllh6" role="1B3o_S" />
      <node concept="1pdMLZ" id="6VBrDosllhk" role="lGtFl">
        <ref role="2rW$FS" node="hzAc2oz" resolve="map_FinderConstructor" />
      </node>
    </node>
    <node concept="3clFb_" id="hGQU2KO" role="jymVt">
      <property role="TrG5h" value="isVisible" />
      <node concept="37vLTG" id="hGQU72G" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="hGQU72H" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="hGQU72I" role="3clF46">
        <property role="TrG5h" value="scope" />
        <node concept="3uibUv" id="2u4guJSTJS6" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SearchScope" resolve="SearchScope" />
        </node>
      </node>
      <node concept="10P_77" id="hGQU2KP" role="3clF45" />
      <node concept="3Tm1VV" id="hGQU2KQ" role="1B3o_S" />
      <node concept="3clFbS" id="hGQU2KR" role="3clF47">
        <node concept="29HgVG" id="hGQUh$I" role="lGtFl">
          <node concept="3NFfHV" id="hGQUh$J" role="3NFExx">
            <node concept="3clFbS" id="hGQUh$K" role="2VODD2">
              <node concept="3clFbF" id="hGQUjrb" role="3cqZAp">
                <node concept="2OqwBi" id="hGQUkmA" role="3clFbG">
                  <node concept="2OqwBi" id="hGQUjJe" role="2Oq$k0">
                    <node concept="30H73N" id="hGQUjrc" role="2Oq$k0" />
                    <node concept="3TrEf2" id="hGQUkc$" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp3b:hGQTGJG" resolve="isVisibleBlock" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="hGQUk$z" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:gyVODHa" resolve="body" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1W57fq" id="hGQUagm" role="lGtFl">
        <node concept="3IZrLx" id="hGQUagn" role="3IZSJc">
          <node concept="3clFbS" id="hGQUago" role="2VODD2">
            <node concept="3clFbF" id="hGQUdGg" role="3cqZAp">
              <node concept="3y3z36" id="hGQUf$t" role="3clFbG">
                <node concept="10Nm6u" id="hGQUfNp" role="3uHU7w" />
                <node concept="2OqwBi" id="hGQUe2Z" role="3uHU7B">
                  <node concept="30H73N" id="hGQUdGh" role="2Oq$k0" />
                  <node concept="3TrEf2" id="hGQUf7D" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp3b:hGQTGJG" resolve="isVisibleBlock" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5tzxsWqbkxW" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isVisible" />
      <property role="DiZV1" value="false" />
      <node concept="1W57fq" id="5tzxsWqbJ9h" role="lGtFl">
        <node concept="3IZrLx" id="5tzxsWqbJ9j" role="3IZSJc">
          <node concept="3clFbS" id="5tzxsWqbJ9l" role="2VODD2">
            <node concept="3clFbF" id="5tzxsWqbO4C" role="3cqZAp">
              <node concept="3y3z36" id="5tzxsWqbO4D" role="3clFbG">
                <node concept="10Nm6u" id="5tzxsWqbO4E" role="3uHU7w" />
                <node concept="2OqwBi" id="5tzxsWqbO4F" role="3uHU7B">
                  <node concept="30H73N" id="5tzxsWqbO4G" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5tzxsWqbO4H" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp3b:hGQTGJG" resolve="isVisibleBlock" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5tzxsWqbkxX" role="1B3o_S" />
      <node concept="10P_77" id="5tzxsWqbkxZ" role="3clF45" />
      <node concept="37vLTG" id="5tzxsWqbky0" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="5tzxsWqbE$p" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="5tzxsWqbky2" role="3clF47">
        <node concept="3cpWs6" id="5tzxsWqc0Q_" role="3cqZAp">
          <node concept="1rXfSq" id="5tzxsWqc2X$" role="3cqZAk">
            <ref role="37wK5l" node="hGQU2KO" resolve="isVisible" />
            <node concept="37vLTw" id="5tzxsWqc5bq" role="37wK5m">
              <ref role="3cqZAo" node="5tzxsWqbky0" resolve="node" />
            </node>
            <node concept="2ShNRf" id="5tzxsWqdtg3" role="37wK5m">
              <node concept="1pGfFk" id="5tzxsWqdu_y" role="2ShVmc">
                <ref role="37wK5l" to="mte5:~ModelsScope.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModel...)" resolve="ModelsScope" />
                <node concept="2OqwBi" id="5tzxsWqd9E1" role="37wK5m">
                  <node concept="liA8E" id="5tzxsWqdbrJ" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                  </node>
                  <node concept="37vLTw" id="5tzxsWqd9_k" role="2Oq$k0">
                    <ref role="3cqZAo" node="5tzxsWqbky0" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5tzxsWqbky3" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5A3OU35mxn" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isUsedByDefault" />
      <property role="DiZV1" value="false" />
      <node concept="1W57fq" id="5A3OU35xdE" role="lGtFl">
        <node concept="3IZrLx" id="5A3OU35xdH" role="3IZSJc">
          <node concept="3clFbS" id="5A3OU35xdI" role="2VODD2">
            <node concept="3clFbF" id="5A3OU35xdO" role="3cqZAp">
              <node concept="2OqwBi" id="5A3OU38puA" role="3clFbG">
                <node concept="3x8VRR" id="5A3OU38sMA" role="2OqNvi" />
                <node concept="2OqwBi" id="5A3OU35AmF" role="2Oq$k0">
                  <node concept="3TrEf2" id="5A3OU38neP" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp3b:5A3OU38eh7" resolve="isUsedByDefault" />
                  </node>
                  <node concept="30H73N" id="5A3OU35xdN" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5A3OU35mxo" role="1B3o_S" />
      <node concept="10P_77" id="5A3OU35mxq" role="3clF45" />
      <node concept="3clFbS" id="5A3OU35mxr" role="3clF47">
        <node concept="29HgVG" id="5A3OU5Cw4Z" role="lGtFl">
          <node concept="3NFfHV" id="5A3OU5Cw51" role="3NFExx">
            <node concept="3clFbS" id="5A3OU5Cw53" role="2VODD2">
              <node concept="3clFbF" id="5A3OU5Cxf_" role="3cqZAp">
                <node concept="2OqwBi" id="5A3OU5CC7I" role="3clFbG">
                  <node concept="3TrEf2" id="5A3OU5CGJp" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:gyVODHa" resolve="body" />
                  </node>
                  <node concept="2OqwBi" id="5A3OU5Cxot" role="2Oq$k0">
                    <node concept="3TrEf2" id="5A3OU5C_jh" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp3b:5A3OU38eh7" resolve="isUsedByDefault" />
                    </node>
                    <node concept="30H73N" id="5A3OU5Cxf$" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5A3OU35mxs" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="6KaA9AfeUIa" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="6KaA9AfeUIb" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="hwePbuh" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="2AHcQZ" id="7kBaCiqUfE8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="17QB3L" id="hP37UCP" role="3clF45" />
      <node concept="3Tm1VV" id="hwePbuj" role="1B3o_S" />
      <node concept="3clFbS" id="hwePbuk" role="3clF47">
        <node concept="3cpWs6" id="hwePbul" role="3cqZAp">
          <node concept="Xl_RD" id="hwePbum" role="3cqZAk">
            <property role="Xl_RC" value="description" />
            <node concept="17Uvod" id="hwePbun" role="lGtFl">
              <property role="2qtEX9" value="value" />
              <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
              <node concept="3zFVjK" id="hwePbuo" role="3zH0cK">
                <node concept="3clFbS" id="hwePbup" role="2VODD2">
                  <node concept="3clFbF" id="hwePbuq" role="3cqZAp">
                    <node concept="2OqwBi" id="hxx$Q0L" role="3clFbG">
                      <node concept="30H73N" id="hwePbut" role="2Oq$k0" />
                      <node concept="3TrcHB" id="hwePbus" role="2OqNvi">
                        <ref role="3TsBF5" to="tp3b:hr9L4KS" resolve="description" />
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
    <node concept="3clFb_" id="hwePg0d" role="jymVt">
      <property role="TrG5h" value="getLongDescription" />
      <node concept="2AHcQZ" id="7kBaCiqUfE5" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="17QB3L" id="hP37UR3" role="3clF45" />
      <node concept="3Tm1VV" id="hwePg0f" role="1B3o_S" />
      <node concept="3clFbS" id="hwePg0g" role="3clF47">
        <node concept="3cpWs6" id="hwePjNb" role="3cqZAp">
          <node concept="Xl_RD" id="hwePkIi" role="3cqZAk">
            <property role="Xl_RC" value="long description" />
            <node concept="17Uvod" id="hwePmCn" role="lGtFl">
              <property role="2qtEX9" value="value" />
              <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
              <node concept="3zFVjK" id="hwePmCo" role="3zH0cK">
                <node concept="3clFbS" id="hwePmCp" role="2VODD2">
                  <node concept="3clFbF" id="hwePnyh" role="3cqZAp">
                    <node concept="2OqwBi" id="hxx$BPN" role="3clFbG">
                      <node concept="30H73N" id="hwePnyi" role="2Oq$k0" />
                      <node concept="3TrcHB" id="hwePpun" role="2OqNvi">
                        <ref role="3TsBF5" to="tp3b:hweK4$7" resolve="longDescription" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1W57fq" id="hGQVky8" role="lGtFl">
        <node concept="3IZrLx" id="hGQVky9" role="3IZSJc">
          <node concept="3clFbS" id="hGQVkya" role="2VODD2">
            <node concept="3clFbF" id="hGQVmxB" role="3cqZAp">
              <node concept="1Wc70l" id="hGQVqSC" role="3clFbG">
                <node concept="3y3z36" id="hGQVqfj" role="3uHU7B">
                  <node concept="2OqwBi" id="hGQVmRn" role="3uHU7B">
                    <node concept="30H73N" id="hGQVmxC" role="2Oq$k0" />
                    <node concept="3TrcHB" id="hGQVosJ" role="2OqNvi">
                      <ref role="3TsBF5" to="tp3b:hr9L4KS" resolve="description" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="hGQVqna" role="3uHU7w" />
                </node>
                <node concept="3fqX7Q" id="hGQVv1I" role="3uHU7w">
                  <node concept="2OqwBi" id="hGQVvdH" role="3fr31v">
                    <node concept="2OqwBi" id="hGQVvdI" role="2Oq$k0">
                      <node concept="30H73N" id="hGQVvdJ" role="2Oq$k0" />
                      <node concept="3TrcHB" id="hGQVvqg" role="2OqNvi">
                        <ref role="3TsBF5" to="tp3b:hr9L4KS" resolve="description" />
                      </node>
                    </node>
                    <node concept="liA8E" id="hGQVvdL" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                      <node concept="Xl_RD" id="hGQVvdM" role="37wK5m">
                        <property role="Xl_RC" value="" />
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
    <node concept="3clFb_" id="hqZ7lJL" role="jymVt">
      <property role="TrG5h" value="getSConcept" />
      <node concept="2AHcQZ" id="7kBaCiqUfE7" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3uibUv" id="4Kvy4UW$JuJ" role="3clF45">
        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
      </node>
      <node concept="3Tm1VV" id="hqZ7lJN" role="1B3o_S" />
      <node concept="3clFbS" id="hqZ7lJO" role="3clF47">
        <node concept="3clFbF" id="7JBhbjisItI" role="3cqZAp">
          <node concept="35c_gC" id="7JBhbjisIt_" role="3clFbG">
            <ref role="35c_gD" to="tpck:gw2VY9q" resolve="BaseConcept" />
            <node concept="1ZhdrF" id="7JBhbjisJhj" role="lGtFl">
              <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/2644386474300074836/2644386474300074837" />
              <property role="2qtEX8" value="conceptDeclaration" />
              <node concept="3$xsQk" id="7JBhbjisJhk" role="3$ytzL">
                <node concept="3clFbS" id="7JBhbjisJhl" role="2VODD2">
                  <node concept="3clFbF" id="7JBhbjisJj5" role="3cqZAp">
                    <node concept="2OqwBi" id="hxx$Syp" role="3clFbG">
                      <node concept="30H73N" id="hqZ7lJZ" role="2Oq$k0" />
                      <node concept="3TrEf2" id="hJgLz8v" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp3b:hJgKJ91" resolve="forConcept" />
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
    <node concept="3clFb_" id="hqZ7lKu" role="jymVt">
      <property role="TrG5h" value="isApplicable" />
      <node concept="2AHcQZ" id="7kBaCiqU0ec" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="10P_77" id="hqZ7lKv" role="3clF45" />
      <node concept="3Tm1VV" id="hqZ7lKw" role="1B3o_S" />
      <node concept="37vLTG" id="hr9Grj7" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="i2nPOsq" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="hqZ7lK_" role="3clF47">
        <node concept="29HgVG" id="hqZ7lKA" role="lGtFl">
          <node concept="3NFfHV" id="hqZ7lKB" role="3NFExx">
            <node concept="3clFbS" id="hqZ7lKC" role="2VODD2">
              <node concept="3clFbF" id="hqZ7lKD" role="3cqZAp">
                <node concept="2OqwBi" id="hxx_2Ky" role="3clFbG">
                  <node concept="2OqwBi" id="hxx$TGS" role="2Oq$k0">
                    <node concept="30H73N" id="hqZ7lKI" role="2Oq$k0" />
                    <node concept="3TrEf2" id="hJgLqxr" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp3b:hJgKxoO" resolve="isApplicableFunction" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="hqZ7lKF" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:gyVODHa" resolve="body" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1W57fq" id="hGQVzuj" role="lGtFl">
        <node concept="3IZrLx" id="hGQVzuk" role="3IZSJc">
          <node concept="3clFbS" id="hGQVzul" role="2VODD2">
            <node concept="3clFbF" id="hGQVzVD" role="3cqZAp">
              <node concept="3y3z36" id="hGQVzVE" role="3clFbG">
                <node concept="10Nm6u" id="hGQVzVF" role="3uHU7w" />
                <node concept="2OqwBi" id="hGQVzVG" role="3uHU7B">
                  <node concept="30H73N" id="hGQVzVH" role="2Oq$k0" />
                  <node concept="3TrEf2" id="hJgLrEs" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp3b:hJgKxoO" resolve="isApplicableFunction" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4WgT1ADYhAF" role="jymVt" />
    <node concept="3clFb_" id="hzF0Efv" role="jymVt">
      <property role="TrG5h" value="doFind" />
      <node concept="2AHcQZ" id="7kBaCiqTW4B" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tmbuc" id="hzF0Efw" role="1B3o_S" />
      <node concept="37vLTG" id="hzF0Efx" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="i2nPOnA" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="hzF0Efz" role="3clF46">
        <property role="TrG5h" value="scope" />
        <node concept="3uibUv" id="2u4guJSZy3g" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SearchScope" resolve="SearchScope" />
        </node>
      </node>
      <node concept="37vLTG" id="hzF0Ef_" role="3clF46">
        <property role="TrG5h" value="_results" />
        <node concept="2I9FWS" id="hzF0EfA" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="h$fic7U" role="3clF46">
        <property role="TrG5h" value="monitor" />
        <node concept="3uibUv" id="4tlwPfIndCN" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
      <node concept="3cqZAl" id="hzF0Hpv" role="3clF45" />
      <node concept="3clFbS" id="6L$IFeKsM2W" role="3clF47">
        <node concept="3clFbF" id="6L$IFeKsM31" role="3cqZAp">
          <node concept="1W57fq" id="7kBaCiqUnD6" role="lGtFl">
            <node concept="3IZrLx" id="7kBaCiqUnD8" role="3IZSJc">
              <node concept="3clFbS" id="7kBaCiqUnDa" role="2VODD2">
                <node concept="3clFbF" id="7kBaCiqUpbH" role="3cqZAp">
                  <node concept="2OqwBi" id="7kBaCiqV7Fk" role="3clFbG">
                    <node concept="1v1jN8" id="7kBaCiqVFjM" role="2OqNvi" />
                    <node concept="2OqwBi" id="7kBaCiqULBg" role="2Oq$k0">
                      <node concept="2Rf3mk" id="7kBaCiqUVIN" role="2OqNvi">
                        <node concept="1xMEDy" id="7kBaCiqUVIP" role="1xVPHs">
                          <node concept="chp4Y" id="7kBaCiqV23A" role="ri$Ld">
                            <ref role="cht4Q" to="tpcw:uYrIA378mk" resolve="ConceptFunctionParameter_progressMonitor" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7kBaCiqUFHF" role="2Oq$k0">
                        <node concept="3TrEf2" id="7kBaCiqUIt0" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:gyVODHa" resolve="body" />
                        </node>
                        <node concept="2OqwBi" id="7kBaCiqUpk_" role="2Oq$k0">
                          <node concept="3TrEf2" id="7kBaCiqUD7m" role="2OqNvi">
                            <ref role="3Tt5mk" to="tp3b:hJgKxoP" resolve="findFunction" />
                          </node>
                          <node concept="30H73N" id="7kBaCiqUpbG" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6L$IFeKsM33" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxghgsd" role="2Oq$k0">
              <ref role="3cqZAo" node="h$fic7U" resolve="monitor" />
            </node>
            <node concept="liA8E" id="6L$IFeKsM37" role="2OqNvi">
              <ref role="37wK5l" to="yyf4:~ProgressMonitor.start(java.lang.String,int):void" resolve="start" />
              <node concept="1rXfSq" id="4hiugqyz8NY" role="37wK5m">
                <ref role="37wK5l" node="hwePbuh" resolve="getDescription" />
              </node>
              <node concept="3cmrfG" id="6L$IFeKsM3p" role="37wK5m">
                <property role="3cmrfH" value="1" />
                <node concept="17Uvod" id="6L$IFeKsM3q" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                  <node concept="3zFVjK" id="6L$IFeKsM3r" role="3zH0cK">
                    <node concept="3clFbS" id="6L$IFeKsM3s" role="2VODD2">
                      <node concept="3clFbF" id="6L$IFeKsM3$" role="3cqZAp">
                        <node concept="2OqwBi" id="6L$IFeKsM3T" role="3clFbG">
                          <node concept="2OqwBi" id="6L$IFeKsM3K" role="2Oq$k0">
                            <node concept="2OqwBi" id="6L$IFeKsM3F" role="2Oq$k0">
                              <node concept="2OqwBi" id="6L$IFeKsM3A" role="2Oq$k0">
                                <node concept="30H73N" id="6L$IFeKsM3_" role="2Oq$k0" />
                                <node concept="3TrEf2" id="6L$IFeKsM3E" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tp3b:hJgKxoP" resolve="findFunction" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="6L$IFeKsM3J" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpee:gyVODHa" resolve="body" />
                              </node>
                            </node>
                            <node concept="2Rf3mk" id="6L$IFeKsM3O" role="2OqNvi">
                              <node concept="1xMEDy" id="6L$IFeKsM3P" role="1xVPHs">
                                <node concept="chp4Y" id="6L$IFeKsM3S" role="ri$Ld">
                                  <ref role="cht4Q" to="tp3b:hzmZew1" resolve="ExecuteFinderExpression" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="34oBXx" id="6L$IFeKsM3X" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2GUZhq" id="6L$IFeKsM2X" role="3cqZAp">
          <node concept="3clFbS" id="6L$IFeKsM2Z" role="2GVbov">
            <node concept="3clFbF" id="6L$IFeKsM3a" role="3cqZAp">
              <node concept="2OqwBi" id="6L$IFeKsM3c" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxgmaf5" role="2Oq$k0">
                  <ref role="3cqZAo" node="h$fic7U" resolve="monitor" />
                </node>
                <node concept="liA8E" id="6L$IFeKsM3g" role="2OqNvi">
                  <ref role="37wK5l" to="yyf4:~ProgressMonitor.done():void" resolve="done" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="hzF0RlI" role="2GV8ay">
            <node concept="29HgVG" id="hzF0RlJ" role="lGtFl">
              <node concept="3NFfHV" id="hzF0RlK" role="3NFExx">
                <node concept="3clFbS" id="hzF0RlL" role="2VODD2">
                  <node concept="3clFbF" id="hzF0RlM" role="3cqZAp">
                    <node concept="2OqwBi" id="hzF0RlN" role="3clFbG">
                      <node concept="2OqwBi" id="hzF0RlO" role="2Oq$k0">
                        <node concept="30H73N" id="hzF0RlP" role="2Oq$k0" />
                        <node concept="3TrEf2" id="hJgLpk1" role="2OqNvi">
                          <ref role="3Tt5mk" to="tp3b:hJgKxoP" resolve="findFunction" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="hzF0RlR" role="2OqNvi">
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
    </node>
    <node concept="3clFb_" id="hzAL_vn" role="jymVt">
      <property role="TrG5h" value="getSearchedNodes" />
      <node concept="2AHcQZ" id="7kBaCiqUfE6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="hzAL_vp" role="1B3o_S" />
      <node concept="37vLTG" id="hzAMBD2" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="hzAMBD3" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="hzAMCk2" role="3clF46">
        <property role="TrG5h" value="scope" />
        <node concept="3uibUv" id="2u4guJSTKGp" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SearchScope" resolve="SearchScope" />
        </node>
      </node>
      <node concept="37vLTG" id="hzF0IRH" role="3clF46">
        <property role="TrG5h" value="_results" />
        <node concept="2I9FWS" id="hzF0IRI" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="hzF0U3i" role="3clF45" />
      <node concept="3clFbS" id="hzF185n" role="3clF47">
        <node concept="29HgVG" id="hzF185C" role="lGtFl">
          <node concept="3NFfHV" id="hzF185D" role="3NFExx">
            <node concept="3clFbS" id="hzF185E" role="2VODD2">
              <node concept="3clFbF" id="hzF185F" role="3cqZAp">
                <node concept="2OqwBi" id="hzF185G" role="3clFbG">
                  <node concept="2OqwBi" id="hzF185H" role="2Oq$k0">
                    <node concept="30H73N" id="hzF185I" role="2Oq$k0" />
                    <node concept="3TrEf2" id="hJgL49$" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp3b:hJgKxoQ" resolve="searchedNodesBlock" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="hzF185K" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:gyVODHa" resolve="body" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1W57fq" id="hJgLkDi" role="lGtFl">
        <node concept="3IZrLx" id="hJgLkDj" role="3IZSJc">
          <node concept="3clFbS" id="hJgLkDk" role="2VODD2">
            <node concept="3clFbF" id="hJgLnp7" role="3cqZAp">
              <node concept="3y3z36" id="hJgLnp8" role="3clFbG">
                <node concept="10Nm6u" id="hJgLnp9" role="3uHU7w" />
                <node concept="2OqwBi" id="hJgLnpa" role="3uHU7B">
                  <node concept="30H73N" id="hJgLnpb" role="2Oq$k0" />
                  <node concept="3TrEf2" id="hJgLnpc" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp3b:hJgKxoQ" resolve="searchedNodesBlock" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="hzAMyRK" role="jymVt">
      <property role="TrG5h" value="getNodeCategory" />
      <node concept="2AHcQZ" id="7kBaCiqUfE4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="17QB3L" id="hP37UYU" role="3clF45" />
      <node concept="3Tm1VV" id="hzAMyRM" role="1B3o_S" />
      <node concept="3clFbS" id="hzAMyRN" role="3clF47">
        <node concept="29HgVG" id="hzAMYoM" role="lGtFl">
          <node concept="3NFfHV" id="hzAMYoN" role="3NFExx">
            <node concept="3clFbS" id="hzAMYoO" role="2VODD2">
              <node concept="3clFbF" id="hzAMYOF" role="3cqZAp">
                <node concept="2OqwBi" id="hzAMYOG" role="3clFbG">
                  <node concept="2OqwBi" id="hzAMYOH" role="2Oq$k0">
                    <node concept="30H73N" id="hzAMYOI" role="2Oq$k0" />
                    <node concept="3TrEf2" id="hJgL06Z" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp3b:hJgKxoR" resolve="categorizeBlock" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="hzAMYOK" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:gyVODHa" resolve="body" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="hzAM_QJ" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="hzAM_QK" role="1tU5fm" />
      </node>
      <node concept="1W57fq" id="hGQVCuy" role="lGtFl">
        <node concept="3IZrLx" id="hGQVCuz" role="3IZSJc">
          <node concept="3clFbS" id="hGQVCu$" role="2VODD2">
            <node concept="3clFbF" id="hGQVDRV" role="3cqZAp">
              <node concept="3y3z36" id="hGQVDRW" role="3clFbG">
                <node concept="10Nm6u" id="hGQVDRX" role="3uHU7w" />
                <node concept="2OqwBi" id="hGQVDRY" role="3uHU7B">
                  <node concept="30H73N" id="hGQVDRZ" role="2Oq$k0" />
                  <node concept="3TrEf2" id="hJgL2bP" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp3b:hJgKxoR" resolve="categorizeBlock" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4WgT1ADYjm6" role="jymVt" />
    <node concept="3clFb_" id="4WgT1ADYl5w" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getDeclarationNode" />
      <node concept="3Tm1VV" id="4WgT1ADYl5x" role="1B3o_S" />
      <node concept="3uibUv" id="4WgT1ADYl5y" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
      </node>
      <node concept="2AHcQZ" id="4WgT1ADYl5z" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="4WgT1ADYl5E" role="3clF47">
        <node concept="3cpWs6" id="4WgT1ADYsjh" role="3cqZAp">
          <node concept="1rXfSq" id="4WgT1ADZ2KZ" role="3cqZAk">
            <ref role="37wK5l" to="b2d5:4WgT1ADYH7c" resolve="buildNodePointer" />
            <node concept="10M0yZ" id="4WgT1ADZ7Uw" role="37wK5m">
              <ref role="3cqZAo" node="4WgT1ADYA82" resolve="DECLARING_MODEL" />
              <ref role="1PxDUh" node="6VBrDosl4_S" resolve="FindUsagesDescriptor" />
            </node>
            <node concept="Xl_RD" id="4WgT1ADZbpN" role="37wK5m">
              <node concept="17Uvod" id="4WgT1ADZsMz" role="lGtFl">
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                <property role="2qtEX9" value="value" />
                <node concept="3zFVjK" id="4WgT1ADZsM$" role="3zH0cK">
                  <node concept="3clFbS" id="4WgT1ADZsM_" role="2VODD2">
                    <node concept="3clFbF" id="4WgT1ADZuwh" role="3cqZAp">
                      <node concept="2OqwBi" id="4WgT1ADZxry" role="3clFbG">
                        <node concept="2OqwBi" id="4WgT1ADZuKd" role="2Oq$k0">
                          <node concept="2YIFZM" id="4WgT1ADZuwj" role="2Oq$k0">
                            <ref role="37wK5l" to="fwk:~TracingUtil.getInput(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.model.SNodeReference" resolve="getInput" />
                            <ref role="1Pybhc" to="fwk:~TracingUtil" resolve="TracingUtil" />
                            <node concept="30H73N" id="4WgT1ADZuwk" role="37wK5m" />
                          </node>
                          <node concept="liA8E" id="4WgT1ADZuYK" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SNodeReference.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                          </node>
                        </node>
                        <node concept="liA8E" id="4WgT1ADZxMz" role="2OqNvi">
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
      <node concept="2AHcQZ" id="4WgT1ADYl5F" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="1W57fq" id="4WgT1ADZjj9" role="lGtFl">
        <node concept="3IZrLx" id="4WgT1ADZjjb" role="3IZSJc">
          <node concept="3clFbS" id="4WgT1ADZjjd" role="2VODD2">
            <node concept="3clFbF" id="4WgT1ADZljS" role="3cqZAp">
              <node concept="3y3z36" id="4WgT1ADZn6J" role="3clFbG">
                <node concept="10Nm6u" id="4WgT1ADZnfp" role="3uHU7w" />
                <node concept="2YIFZM" id="4WgT1ADZmkm" role="3uHU7B">
                  <ref role="37wK5l" to="fwk:~TracingUtil.getInput(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.model.SNodeReference" resolve="getInput" />
                  <ref role="1Pybhc" to="fwk:~TracingUtil" resolve="TracingUtil" />
                  <node concept="30H73N" id="4WgT1ADZmLO" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="htPveR9">
    <property role="TrG5h" value="reduce_NodeStatement" />
    <ref role="3gUMe" to="tp3b:htO21hq" resolve="NodeStatement" />
    <node concept="312cEu" id="htPvCd$" role="13RCb5">
      <property role="TrG5h" value="GeneratedClass" />
      <node concept="3Tm1VV" id="htPvCd_" role="1B3o_S" />
      <node concept="3clFb_" id="hzF1bd_" role="jymVt">
        <property role="TrG5h" value="getSearchedNodes" />
        <node concept="3Tm1VV" id="hzF1bdA" role="1B3o_S" />
        <node concept="37vLTG" id="hzF1bdB" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="hzF1bdC" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="hzF1bdF" role="3clF46">
          <property role="TrG5h" value="_results" />
          <node concept="2I9FWS" id="hzF1bdG" role="1tU5fm" />
        </node>
        <node concept="3cqZAl" id="hzF1bdH" role="3clF45" />
        <node concept="3clFbS" id="hzF1elS" role="3clF47">
          <node concept="3clFbF" id="hzF1eqi" role="3cqZAp">
            <node concept="2OqwBi" id="hzF1eqj" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxgm6l6" role="2Oq$k0">
                <ref role="3cqZAo" node="hzF1bdF" resolve="_results" />
              </node>
              <node concept="TSZUe" id="hzF1eql" role="2OqNvi">
                <node concept="10Nm6u" id="hzF1eqm" role="25WWJ7">
                  <node concept="29HgVG" id="hzF1eqn" role="lGtFl">
                    <node concept="3NFfHV" id="hzF1eqo" role="3NFExx">
                      <node concept="3clFbS" id="hzF1eqp" role="2VODD2">
                        <node concept="3clFbF" id="hzF1eqq" role="3cqZAp">
                          <node concept="2OqwBi" id="hzF1eqr" role="3clFbG">
                            <node concept="30H73N" id="hzF1eqs" role="2Oq$k0" />
                            <node concept="3TrEf2" id="hzF1eqt" role="2OqNvi">
                              <ref role="3Tt5mk" to="tp3b:htO26cB" resolve="foundNode" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="hzF1equ" role="lGtFl" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="htP$e5X">
    <property role="TrG5h" value="reduce_ResultStatement" />
    <ref role="3gUMe" to="tp3b:htO1afO" resolve="ResultStatement" />
    <node concept="312cEu" id="htP$e5Y" role="13RCb5">
      <property role="TrG5h" value="GeneratedClass" />
      <node concept="3Tm1VV" id="htP$e6p" role="1B3o_S" />
      <node concept="3clFb_" id="hzF1l6N" role="jymVt">
        <property role="TrG5h" value="doFind" />
        <node concept="3Tmbuc" id="hzF1l6O" role="1B3o_S" />
        <node concept="3cqZAl" id="hzF1l6V" role="3clF45" />
        <node concept="3clFbS" id="hzF1mGh" role="3clF47">
          <node concept="3clFbF" id="hzF1mKF" role="3cqZAp">
            <node concept="2OqwBi" id="hzF1mKG" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxgmvMt" role="2Oq$k0">
                <ref role="3cqZAo" node="h$fiy9l" resolve="_results" />
              </node>
              <node concept="TSZUe" id="hzF1mKI" role="2OqNvi">
                <node concept="10Nm6u" id="hzF1mKJ" role="25WWJ7">
                  <node concept="29HgVG" id="hzF1mKK" role="lGtFl">
                    <node concept="3NFfHV" id="hzF1mKL" role="3NFExx">
                      <node concept="3clFbS" id="hzF1mKM" role="2VODD2">
                        <node concept="3clFbF" id="hzF1mKN" role="3cqZAp">
                          <node concept="2OqwBi" id="hzF1mKO" role="3clFbG">
                            <node concept="30H73N" id="hzF1mKP" role="2Oq$k0" />
                            <node concept="3TrEf2" id="hzF1mKQ" role="2OqNvi">
                              <ref role="3Tt5mk" to="tp3b:htO1k2z" resolve="foundNode" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="hzF1mKR" role="lGtFl" />
          </node>
        </node>
        <node concept="37vLTG" id="h$fiy9h" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="i2nPOEo" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="h$fiy9l" role="3clF46">
          <property role="TrG5h" value="_results" />
          <node concept="2I9FWS" id="h$fiy9m" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="h$fiy9n" role="3clF46">
          <property role="TrG5h" value="monitor" />
          <node concept="3uibUv" id="4tlwPfIndDJ" role="1tU5fm">
            <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="hz_Nw5P">
    <property role="TrG5h" value="reduce_ExecuteFinderExpression" />
    <ref role="3gUMe" to="tp3b:hzmZew1" resolve="ExecuteFinderExpression" />
    <node concept="312cEu" id="hz_Nw5Q" role="13RCb5">
      <property role="TrG5h" value="GeneratedClass" />
      <node concept="3Tm1VV" id="hz_Nw9N" role="1B3o_S" />
      <node concept="3uibUv" id="2DmnXwVzdhQ" role="1zkMxy">
        <ref role="3uigEE" to="k4i4:~GeneratedFinder" resolve="GeneratedFinder" />
      </node>
      <node concept="3clFb_" id="hz_Nw5W" role="jymVt">
        <property role="TrG5h" value="doFind" />
        <node concept="3Tm1VV" id="hz_Nw5X" role="1B3o_S" />
        <node concept="3clFbS" id="hz_Nw64" role="3clF47">
          <node concept="3clFbF" id="hzERXd_" role="3cqZAp">
            <node concept="2YIFZM" id="4qZj4itray0" role="3clFbG">
              <ref role="1Pybhc" to="ngmm:~FindUtils" resolve="FindUtils" />
              <ref role="37wK5l" to="ngmm:~FindUtils.executeFinder(java.lang.String,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.module.SearchScope,org.jetbrains.mps.openapi.util.ProgressMonitor):java.util.List" resolve="executeFinder" />
              <node concept="Xl_RD" id="4qZj4itray1" role="37wK5m">
                <property role="Xl_RC" value="" />
                <node concept="17Uvod" id="4qZj4itray2" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                  <node concept="3zFVjK" id="4qZj4itray3" role="3zH0cK">
                    <node concept="3clFbS" id="4qZj4itray4" role="2VODD2">
                      <node concept="3clFbF" id="4qZj4itray5" role="3cqZAp">
                        <node concept="2OqwBi" id="4qZj4itray6" role="3clFbG">
                          <node concept="2OqwBi" id="4qZj4itray7" role="2Oq$k0">
                            <node concept="30H73N" id="4qZj4itray8" role="2Oq$k0" />
                            <node concept="3TrEf2" id="4qZj4itray9" role="2OqNvi">
                              <ref role="3Tt5mk" to="tp3b:hzmZew8" resolve="finder" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="4qZj4itraya" role="2OqNvi">
                            <ref role="37wK5l" to="tp3f:hEwIc4S" resolve="getGeneratedClassLongName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="10Nm6u" id="4qZj4itraAn" role="37wK5m">
                <node concept="29HgVG" id="4qZj4itraAo" role="lGtFl">
                  <node concept="3NFfHV" id="4qZj4itraAp" role="3NFExx">
                    <node concept="3clFbS" id="4qZj4itraAq" role="2VODD2">
                      <node concept="3clFbF" id="4qZj4itraAr" role="3cqZAp">
                        <node concept="2OqwBi" id="4qZj4itraAs" role="3clFbG">
                          <node concept="30H73N" id="4qZj4itraAt" role="2Oq$k0" />
                          <node concept="3TrEf2" id="4qZj4itraAu" role="2OqNvi">
                            <ref role="3Tt5mk" to="tp3b:hzmZew4" resolve="queryNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="2BHiRxgm7wg" role="37wK5m">
                <ref role="3cqZAo" node="h$fipHP" resolve="scope" />
                <node concept="1W57fq" id="4qZj4itraAw" role="lGtFl">
                  <node concept="3IZrLx" id="4qZj4itraAx" role="3IZSJc">
                    <node concept="3clFbS" id="4qZj4itraAy" role="2VODD2">
                      <node concept="3clFbF" id="4qZj4itraAz" role="3cqZAp">
                        <node concept="3clFbC" id="4qZj4itraA$" role="3clFbG">
                          <node concept="10Nm6u" id="4qZj4itraA_" role="3uHU7w" />
                          <node concept="2OqwBi" id="4qZj4itraAA" role="3uHU7B">
                            <node concept="30H73N" id="4qZj4itraAB" role="2Oq$k0" />
                            <node concept="3TrEf2" id="4qZj4itraAC" role="2OqNvi">
                              <ref role="3Tt5mk" to="tp3b:hzmZew5" resolve="queryScope" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gft3U" id="4qZj4itraAD" role="UU_$l">
                    <node concept="10Nm6u" id="4qZj4itraAE" role="gfFT$">
                      <node concept="29HgVG" id="4qZj4itraAF" role="lGtFl">
                        <node concept="3NFfHV" id="4qZj4itraAG" role="3NFExx">
                          <node concept="3clFbS" id="4qZj4itraAH" role="2VODD2">
                            <node concept="3clFbF" id="4qZj4itraAI" role="3cqZAp">
                              <node concept="2OqwBi" id="4qZj4itraAJ" role="3clFbG">
                                <node concept="30H73N" id="4qZj4itraAK" role="2Oq$k0" />
                                <node concept="3TrEf2" id="4qZj4itraAL" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tp3b:hzmZew5" resolve="queryScope" />
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
              <node concept="2OqwBi" id="4qZj4itraAM" role="37wK5m">
                <node concept="37vLTw" id="2BHiRxghfHG" role="2Oq$k0">
                  <ref role="3cqZAo" node="h$fipHT" resolve="monitor" />
                </node>
                <node concept="liA8E" id="4qZj4itraAO" role="2OqNvi">
                  <ref role="37wK5l" to="yyf4:~ProgressMonitor.subTask(int):org.jetbrains.mps.openapi.util.ProgressMonitor" resolve="subTask" />
                  <node concept="3cmrfG" id="4qZj4itraAP" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
                <node concept="1W57fq" id="4qZj4itraAQ" role="lGtFl">
                  <node concept="3IZrLx" id="4qZj4itraAR" role="3IZSJc">
                    <node concept="3clFbS" id="4qZj4itraAS" role="2VODD2">
                      <node concept="3cpWs8" id="4qZj4itraAT" role="3cqZAp">
                        <node concept="3cpWsn" id="4qZj4itraAU" role="3cpWs9">
                          <property role="TrG5h" value="ancestor" />
                          <node concept="3Tqbb2" id="4qZj4itraAV" role="1tU5fm">
                            <ref role="ehGHo" to="tp3b:hqPqlE8" resolve="FindBlock" />
                          </node>
                          <node concept="2OqwBi" id="4qZj4itraAW" role="33vP2m">
                            <node concept="30H73N" id="4qZj4itraAX" role="2Oq$k0" />
                            <node concept="2Xjw5R" id="4qZj4itraAY" role="2OqNvi">
                              <node concept="1xMEDy" id="4qZj4itraAZ" role="1xVPHs">
                                <node concept="chp4Y" id="4qZj4itraB0" role="ri$Ld">
                                  <ref role="cht4Q" to="tp3b:hqPqlE8" resolve="FindBlock" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4qZj4itraB1" role="3cqZAp">
                        <node concept="1Wc70l" id="4qZj4itraB2" role="3clFbG">
                          <node concept="1eOMI4" id="4qZj4itraB3" role="3uHU7w">
                            <node concept="22lmx$" id="4qZj4itraB4" role="1eOMHV">
                              <node concept="2OqwBi" id="4qZj4itraB5" role="3uHU7w">
                                <node concept="1v1jN8" id="4qZj4itraB6" role="2OqNvi" />
                                <node concept="2OqwBi" id="4qZj4itraB7" role="2Oq$k0">
                                  <node concept="2Rf3mk" id="4qZj4itraB8" role="2OqNvi">
                                    <node concept="1xMEDy" id="4qZj4itraB9" role="1xVPHs">
                                      <node concept="chp4Y" id="4qZj4itraBa" role="ri$Ld">
                                        <ref role="cht4Q" to="tpcw:uYrIA378mk" resolve="ConceptFunctionParameter_progressMonitor" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="4qZj4itraBb" role="2Oq$k0">
                                    <node concept="37vLTw" id="4qZj4itraBc" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4qZj4itraAU" resolve="ancestor" />
                                    </node>
                                    <node concept="3TrEf2" id="4qZj4itraBd" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tpee:gyVODHa" resolve="body" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="4qZj4itraBe" role="3uHU7B">
                                <node concept="2OqwBi" id="4qZj4itraBf" role="2Oq$k0">
                                  <node concept="3TrEf2" id="4qZj4itraBg" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tp3b:7kBaCiqXZVv" resolve="monitor" />
                                  </node>
                                  <node concept="30H73N" id="4qZj4itraBh" role="2Oq$k0" />
                                </node>
                                <node concept="3x8VRR" id="4qZj4itraBi" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                          <node concept="3y3z36" id="4qZj4itraBj" role="3uHU7B">
                            <node concept="37vLTw" id="4qZj4itraBk" role="3uHU7B">
                              <ref role="3cqZAo" node="4qZj4itraAU" resolve="ancestor" />
                            </node>
                            <node concept="10Nm6u" id="4qZj4itraBl" role="3uHU7w" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gft3U" id="4qZj4itraBm" role="UU_$l">
                    <node concept="2ShNRf" id="4qZj4itraBn" role="gfFT$">
                      <node concept="1pGfFk" id="4qZj4itraBo" role="2ShVmc">
                        <ref role="37wK5l" to="mk8z:~EmptyProgressMonitor.&lt;init&gt;()" resolve="EmptyProgressMonitor" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1W57fq" id="4qZj4itraBp" role="lGtFl">
                  <node concept="3IZrLx" id="4qZj4itraBq" role="3IZSJc">
                    <node concept="3clFbS" id="4qZj4itraBr" role="2VODD2">
                      <node concept="3clFbF" id="4qZj4itraBs" role="3cqZAp">
                        <node concept="2OqwBi" id="4qZj4itraBt" role="3clFbG">
                          <node concept="3w_OXm" id="4qZj4itraBu" role="2OqNvi" />
                          <node concept="2OqwBi" id="4qZj4itraBv" role="2Oq$k0">
                            <node concept="3TrEf2" id="4qZj4itraBw" role="2OqNvi">
                              <ref role="3Tt5mk" to="tp3b:7kBaCiqXZVv" resolve="monitor" />
                            </node>
                            <node concept="30H73N" id="4qZj4itraBx" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gft3U" id="4qZj4itraBy" role="UU_$l">
                    <node concept="2ShNRf" id="4qZj4itraBz" role="gfFT$">
                      <node concept="29HgVG" id="4qZj4itraB$" role="lGtFl">
                        <node concept="3NFfHV" id="4qZj4itraB_" role="3NFExx">
                          <node concept="3clFbS" id="4qZj4itraBA" role="2VODD2">
                            <node concept="3clFbF" id="4qZj4itraBB" role="3cqZAp">
                              <node concept="2OqwBi" id="4qZj4itraBC" role="3clFbG">
                                <node concept="3TrEf2" id="4qZj4itraBD" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tp3b:7kBaCiqXZVv" resolve="monitor" />
                                </node>
                                <node concept="30H73N" id="4qZj4itraBE" role="2Oq$k0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1pGfFk" id="4qZj4itraBF" role="2ShVmc">
                        <ref role="37wK5l" to="mk8z:~EmptyProgressMonitor.&lt;init&gt;()" resolve="EmptyProgressMonitor" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="raruj" id="4qZj4itraBG" role="lGtFl" />
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="hz_Nw9M" role="3clF45" />
        <node concept="37vLTG" id="h$fipHN" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="i2nPOEK" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="h$fipHP" role="3clF46">
          <property role="TrG5h" value="scope" />
          <node concept="3uibUv" id="2u4guJT2eDd" role="1tU5fm">
            <ref role="3uigEE" to="lui2:~SearchScope" resolve="SearchScope" />
          </node>
        </node>
        <node concept="37vLTG" id="h$fipHR" role="3clF46">
          <property role="TrG5h" value="_results" />
          <node concept="2I9FWS" id="h$fipHS" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="h$fipHT" role="3clF46">
          <property role="TrG5h" value="monitor" />
          <node concept="3uibUv" id="4tlwPfIndCS" role="1tU5fm">
            <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="7kBaCiqYMBU" role="jymVt">
        <property role="IEkAT" value="false" />
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getConcept" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="7kBaCiqYMBV" role="1B3o_S" />
        <node concept="3uibUv" id="7kBaCiqYMBX" role="3clF45">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
        <node concept="3clFbS" id="7kBaCiqYMC0" role="3clF47">
          <node concept="3clFbF" id="7kBaCiqYMC2" role="3cqZAp">
            <node concept="10Nm6u" id="7kBaCiqYMC1" role="3clFbG" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="7kBaCiqYMC3" role="jymVt">
        <property role="IEkAT" value="false" />
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getDescription" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="7kBaCiqYMC4" role="1B3o_S" />
        <node concept="3uibUv" id="7kBaCiqYMC6" role="3clF45">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
        <node concept="3clFbS" id="7kBaCiqYMC9" role="3clF47">
          <node concept="3clFbF" id="7kBaCiqYMCb" role="3cqZAp">
            <node concept="10Nm6u" id="7kBaCiqYMCa" role="3clFbG" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="h$fhx9C">
    <property role="TrG5h" value="reduce_CheckCancelledStatusStatement" />
    <ref role="3gUMe" to="tp3b:h$fgBI3" resolve="CheckCancelledStatusStatement" />
    <node concept="312cEu" id="h$fhx9D" role="13RCb5">
      <property role="TrG5h" value="GeneratedClass" />
      <node concept="3Tm1VV" id="h$fhxa1" role="1B3o_S" />
      <node concept="3clFbW" id="MkyiO6cfjO" role="jymVt">
        <node concept="3cqZAl" id="MkyiO6cfjP" role="3clF45" />
        <node concept="3Tm1VV" id="MkyiO6cfjQ" role="1B3o_S" />
        <node concept="3clFbS" id="MkyiO6cfjR" role="3clF47" />
      </node>
      <node concept="3clFb_" id="h$fiADk" role="jymVt">
        <property role="TrG5h" value="doFind" />
        <node concept="3Tmbuc" id="h$fiADl" role="1B3o_S" />
        <node concept="3cqZAl" id="h$fiADm" role="3clF45" />
        <node concept="3clFbS" id="h$fiADn" role="3clF47">
          <node concept="3clFbJ" id="h$fiDT0" role="3cqZAp">
            <node concept="2OqwBi" id="h$fiEO9" role="3clFbw">
              <node concept="37vLTw" id="2BHiRxglGVV" role="2Oq$k0">
                <ref role="3cqZAo" node="h$fiADF" resolve="monitor" />
              </node>
              <node concept="liA8E" id="h$fiF9r" role="2OqNvi">
                <ref role="37wK5l" to="yyf4:~ProgressMonitor.isCanceled():boolean" resolve="isCanceled" />
              </node>
            </node>
            <node concept="3clFbS" id="h$fiDT2" role="3clFbx">
              <node concept="3cpWs6" id="h$fiIZy" role="3cqZAp" />
            </node>
            <node concept="raruj" id="MkyiO6cfjS" role="lGtFl" />
          </node>
        </node>
        <node concept="37vLTG" id="h$fiAD_" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="i2nPO$7" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="h$fiADD" role="3clF46">
          <property role="TrG5h" value="_results" />
          <node concept="2I9FWS" id="h$fiADE" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="h$fiADF" role="3clF46">
          <property role="TrG5h" value="monitor" />
          <node concept="3uibUv" id="MkyiO6cfjM" role="1tU5fm">
            <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6VBrDosl4_S">
    <property role="TrG5h" value="FindUsagesDescriptor" />
    <node concept="Wx3nA" id="4WgT1ADYA82" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="DECLARING_MODEL" />
      <node concept="3uibUv" id="4WgT1ADYA_j" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
      </node>
      <node concept="2OqwBi" id="4WgT1ADYB89" role="33vP2m">
        <node concept="liA8E" id="4WgT1ADYB8a" role="2OqNvi">
          <ref role="37wK5l" to="dush:~PersistenceFacade.createModelReference(java.lang.String):org.jetbrains.mps.openapi.model.SModelReference" resolve="createModelReference" />
          <node concept="Xl_RD" id="4WgT1ADYB8b" role="37wK5m">
            <property role="Xl_RC" value="modelRef" />
            <node concept="17Uvod" id="4WgT1ADYB8c" role="lGtFl">
              <property role="2qtEX9" value="value" />
              <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
              <node concept="3zFVjK" id="4WgT1ADYB8d" role="3zH0cK">
                <node concept="3clFbS" id="4WgT1ADYB8e" role="2VODD2">
                  <node concept="3clFbF" id="4WgT1ADYB8f" role="3cqZAp">
                    <node concept="2OqwBi" id="4WgT1ADYB8g" role="3clFbG">
                      <node concept="2OqwBi" id="4WgT1ADYB8h" role="2Oq$k0">
                        <node concept="liA8E" id="4WgT1ADYB8i" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                        </node>
                        <node concept="2JrnkZ" id="4WgT1ADYB8j" role="2Oq$k0">
                          <node concept="2OqwBi" id="4WgT1ADYB8k" role="2JrQYb">
                            <node concept="1iwH7S" id="4WgT1ADYB8l" role="2Oq$k0" />
                            <node concept="1st3f0" id="4WgT1ADYB8m" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="4WgT1ADYB8n" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2YIFZM" id="4WgT1ADYB8o" role="2Oq$k0">
          <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance():org.jetbrains.mps.openapi.persistence.PersistenceFacade" resolve="getInstance" />
          <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6VBrDosl4_T" role="1B3o_S" />
    <node concept="n94m4" id="6VBrDosl4AL" role="lGtFl" />
    <node concept="3uibUv" id="6VBrDoslk6q" role="1zkMxy">
      <ref role="3uigEE" to="ogzp:~BaseFindUsagesDescriptor" resolve="BaseFindUsagesDescriptor" />
    </node>
    <node concept="17Uvod" id="6VBrDoslaqp" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="6VBrDoslaqq" role="3zH0cK">
        <node concept="3clFbS" id="6VBrDoslaqr" role="2VODD2">
          <node concept="3cpWs8" id="BGf6kYrTE$" role="3cqZAp">
            <node concept="3cpWsn" id="BGf6kYrTE_" role="3cpWs9">
              <property role="TrG5h" value="module" />
              <node concept="3Tqbb2" id="BGf6kYrTEA" role="1tU5fm">
                <ref role="ehGHo" to="hypd:5xDtKQA7vSu" resolve="Module" />
              </node>
              <node concept="2OqwBi" id="BGf6kYrTSf" role="33vP2m">
                <node concept="2OqwBi" id="BGf6kYrTED" role="2Oq$k0">
                  <node concept="1iwH7S" id="BGf6kYrTEC" role="2Oq$k0" />
                  <node concept="1st3f0" id="BGf6kYrTSe" role="2OqNvi" />
                </node>
                <node concept="13u695" id="BGf6kYrTSj" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="1gVbGN" id="6VBrDosljZk" role="3cqZAp">
            <node concept="2OqwBi" id="BGf6kYrTSm" role="1gVkn0">
              <node concept="37vLTw" id="3GM_nagT_nL" role="2Oq$k0">
                <ref role="3cqZAo" node="BGf6kYrTE_" resolve="module" />
              </node>
              <node concept="1mIQ4w" id="BGf6kYs1Qo" role="2OqNvi">
                <node concept="chp4Y" id="BGf6kYs2al" role="cj9EA">
                  <ref role="cht4Q" to="hypd:5xDtKQA7vSv" resolve="Language" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="BGf6kYs2an" role="3cqZAp">
            <node concept="Xl_RD" id="BGf6kYs2ao" role="3clFbG">
              <property role="Xl_RC" value="FindUsagesDescriptor" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4WgT1ADXUd1" role="jymVt" />
    <node concept="3clFbW" id="6VBrDosl4_U" role="jymVt">
      <node concept="3cqZAl" id="6VBrDosl4_V" role="3clF45" />
      <node concept="3Tm1VV" id="6VBrDosl4_W" role="1B3o_S" />
      <node concept="3clFbS" id="6VBrDosl4_X" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="4WgT1ADZEpo" role="jymVt" />
    <node concept="3clFb_" id="4WgT1ADZG3o" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="instantiate" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="4WgT1ADZG3p" role="1B3o_S" />
      <node concept="3uibUv" id="4WgT1ADZG3r" role="3clF45">
        <ref role="3uigEE" to="k4i4:~IInterfacedFinder" resolve="IInterfacedFinder" />
      </node>
      <node concept="37vLTG" id="4WgT1ADZG3s" role="3clF46">
        <property role="TrG5h" value="token" />
        <node concept="10Oyi0" id="4WgT1ADZG3t" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="4WgT1ADZG3u" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~IllegalArgumentException" resolve="IllegalArgumentException" />
      </node>
      <node concept="3clFbS" id="4WgT1ADZG3x" role="3clF47">
        <node concept="3KaCP$" id="4WgT1ADZJtA" role="3cqZAp">
          <node concept="37vLTw" id="4WgT1ADZJvZ" role="3KbGdf">
            <ref role="3cqZAo" node="4WgT1ADZG3s" resolve="token" />
          </node>
          <node concept="3KbdKl" id="4WgT1ADZJA2" role="3KbHQx">
            <node concept="3cmrfG" id="4WgT1ADZP6Y" role="3Kbmr1">
              <property role="3cmrfH" value="0" />
              <node concept="17Uvod" id="4WgT1AE04VJ" role="lGtFl">
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                <property role="2qtEX9" value="value" />
                <node concept="3zFVjK" id="4WgT1AE04VK" role="3zH0cK">
                  <node concept="3clFbS" id="4WgT1AE04VL" role="2VODD2">
                    <node concept="3clFbF" id="4WgT1AE05nM" role="3cqZAp">
                      <node concept="2OqwBi" id="4WgT1AE05Iy" role="3clFbG">
                        <node concept="1iwH7S" id="4WgT1AE05nL" role="2Oq$k0" />
                        <node concept="1qCSth" id="4WgT1AE06e9" role="2OqNvi">
                          <property role="1qCSqd" value="c" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="4WgT1ADZJA4" role="3Kbo56">
              <node concept="3cpWs6" id="4WgT1ADZPa5" role="3cqZAp">
                <node concept="2ShNRf" id="4WgT1ADZR9J" role="3cqZAk">
                  <node concept="1pGfFk" id="4WgT1ADZR9K" role="2ShVmc">
                    <ref role="37wK5l" node="6VBrDosllh3" resolve="FinderClass" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1WS0z7" id="4WgT1AE006y" role="lGtFl">
              <property role="1qytDF" value="c" />
              <node concept="3JmXsc" id="4WgT1AE006$" role="3Jn$fo">
                <node concept="3clFbS" id="4WgT1AE006A" role="2VODD2">
                  <node concept="3clFbF" id="4WgT1AE024I" role="3cqZAp">
                    <node concept="2OqwBi" id="4WgT1AE02jP" role="3clFbG">
                      <node concept="1iwH7S" id="4WgT1AE024H" role="2Oq$k0" />
                      <node concept="1bhEwm" id="4WgT1AE02yE" role="2OqNvi">
                        <ref role="1bhEwk" node="4WgT1ADZz38" resolve="sortedDecl" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4WgT1ADZJFa" role="3Kb1Dw">
            <node concept="YS8fn" id="4WgT1ADZJK1" role="3cqZAp">
              <node concept="2ShNRf" id="4WgT1ADZJMw" role="YScLw">
                <node concept="1pGfFk" id="4WgT1ADZK_C" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
                  <node concept="2YIFZM" id="4WgT1ADZKG2" role="37wK5m">
                    <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                    <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                    <node concept="Xl_RD" id="4WgT1ADZKMC" role="37wK5m">
                      <property role="Xl_RC" value="Illegal identifier of a finder implementation: %d" />
                    </node>
                    <node concept="37vLTw" id="4WgT1ADZL0R" role="37wK5m">
                      <ref role="3cqZAo" node="4WgT1ADZG3s" resolve="token" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4WgT1ADZG3y" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4WgT1ADXRoG" role="jymVt" />
    <node concept="3clFb_" id="6VBrDosl4AN" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="init" />
      <node concept="3Tm1VV" id="6VBrDosl4AO" role="1B3o_S" />
      <node concept="3cqZAl" id="6VBrDosl4AP" role="3clF45" />
      <node concept="3clFbS" id="6VBrDosl4AQ" role="3clF47">
        <node concept="3clFbF" id="4WgT1ADYbGe" role="3cqZAp">
          <node concept="2OqwBi" id="4WgT1ADYcaU" role="3clFbG">
            <node concept="37vLTw" id="4WgT1ADYbGc" role="2Oq$k0">
              <ref role="3cqZAo" node="4WgT1ADY2NO" resolve="reg" />
            </node>
            <node concept="liA8E" id="4WgT1ADYct6" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~FinderRegistry.add(org.jetbrains.mps.openapi.language.SAbstractConcept,int,java.lang.String):void" resolve="add" />
              <node concept="35c_gC" id="4WgT1AE0awY" role="37wK5m">
                <ref role="35c_gD" to="tpck:gw2VY9q" resolve="BaseConcept" />
                <node concept="1ZhdrF" id="4WgT1AE0awZ" role="lGtFl">
                  <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/2644386474300074836/2644386474300074837" />
                  <property role="2qtEX8" value="conceptDeclaration" />
                  <node concept="3$xsQk" id="4WgT1AE0ax0" role="3$ytzL">
                    <node concept="3clFbS" id="4WgT1AE0ax1" role="2VODD2">
                      <node concept="3clFbF" id="4WgT1AE0ax2" role="3cqZAp">
                        <node concept="2OqwBi" id="4WgT1AE0ax3" role="3clFbG">
                          <node concept="30H73N" id="4WgT1AE0ax4" role="2Oq$k0" />
                          <node concept="3TrEf2" id="4WgT1AE0ax5" role="2OqNvi">
                            <ref role="3Tt5mk" to="tp3b:hJgKJ91" resolve="forConcept" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cmrfG" id="4WgT1AE07pB" role="37wK5m">
                <property role="3cmrfH" value="0" />
                <node concept="17Uvod" id="4WgT1AE07_k" role="lGtFl">
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                  <property role="2qtEX9" value="value" />
                  <node concept="3zFVjK" id="4WgT1AE07_l" role="3zH0cK">
                    <node concept="3clFbS" id="4WgT1AE07_m" role="2VODD2">
                      <node concept="3clFbF" id="4WgT1AE08eE" role="3cqZAp">
                        <node concept="2OqwBi" id="4WgT1AE08L7" role="3clFbG">
                          <node concept="1iwH7S" id="4WgT1AE08eD" role="2Oq$k0" />
                          <node concept="1qCSth" id="4WgT1AE09iL" role="2OqNvi">
                            <property role="1qCSqd" value="c" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="4WgT1AE0huH" role="37wK5m">
                <property role="Xl_RC" value="" />
                <node concept="17Uvod" id="4WgT1AE0icd" role="lGtFl">
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                  <property role="2qtEX9" value="value" />
                  <node concept="3zFVjK" id="4WgT1AE0ice" role="3zH0cK">
                    <node concept="3clFbS" id="4WgT1AE0icf" role="2VODD2">
                      <node concept="3clFbF" id="4WgT1AE0kmT" role="3cqZAp">
                        <node concept="2YIFZM" id="hEwIc4E" role="3clFbG">
                          <ref role="37wK5l" to="18ew:~NameUtil.toValidIdentifier(java.lang.String):java.lang.String" resolve="toValidIdentifier" />
                          <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                          <node concept="2OqwBi" id="hEwIc4F" role="37wK5m">
                            <node concept="30H73N" id="4WgT1AE0ohb" role="2Oq$k0" />
                            <node concept="3TrcHB" id="hEwIc4H" role="2OqNvi">
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
          <node concept="1WS0z7" id="4WgT1ADYd0E" role="lGtFl">
            <property role="1qytDF" value="c" />
            <node concept="3JmXsc" id="4WgT1ADYd0G" role="3Jn$fo">
              <node concept="3clFbS" id="4WgT1ADYd0I" role="2VODD2">
                <node concept="3clFbF" id="4WgT1ADZByR" role="3cqZAp">
                  <node concept="2OqwBi" id="4WgT1ADZDBG" role="3clFbG">
                    <node concept="1iwH7S" id="4WgT1ADZCwB" role="2Oq$k0" />
                    <node concept="1bhEwm" id="4WgT1ADZDKI" role="2OqNvi">
                      <ref role="1bhEwk" node="4WgT1ADZz38" resolve="sortedDecl" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4WgT1ADY0Ei" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="4WgT1ADY2NO" role="3clF46">
        <property role="TrG5h" value="reg" />
        <node concept="3uibUv" id="4WgT1ADY2NN" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~FinderRegistry" resolve="FinderRegistry" />
        </node>
      </node>
    </node>
    <node concept="2jeGV$" id="4WgT1ADZz38" role="lGtFl">
      <property role="TrG5h" value="sortedDecl" />
      <node concept="2jfdEK" id="4WgT1ADZz3a" role="2jfP_Y">
        <node concept="3clFbS" id="4WgT1ADZz3c" role="2VODD2">
          <node concept="3clFbF" id="4WgT1ADZ$0P" role="3cqZAp">
            <node concept="2OqwBi" id="4WgT1ADZ_3G" role="3clFbG">
              <node concept="2OqwBi" id="4WgT1ADZ$0Q" role="2Oq$k0">
                <node concept="2OqwBi" id="4WgT1ADZ$0R" role="2Oq$k0">
                  <node concept="2OqwBi" id="4WgT1ADZ$0S" role="2Oq$k0">
                    <node concept="1iwH7S" id="4WgT1ADZ$0T" role="2Oq$k0" />
                    <node concept="1r8y6K" id="4WgT1ADZ$0U" role="2OqNvi" />
                  </node>
                  <node concept="2RRcyG" id="4WgT1ADZ$0V" role="2OqNvi">
                    <ref role="2RRcyH" to="tp3b:hqPqlEd" resolve="FinderDeclaration" />
                  </node>
                </node>
                <node concept="2S7cBI" id="4WgT1ADZ$0W" role="2OqNvi">
                  <node concept="1bVj0M" id="4WgT1ADZ$0X" role="23t8la">
                    <node concept="3clFbS" id="4WgT1ADZ$0Y" role="1bW5cS">
                      <node concept="3clFbF" id="4WgT1ADZ$0Z" role="3cqZAp">
                        <node concept="2OqwBi" id="4WgT1ADZ$10" role="3clFbG">
                          <node concept="37vLTw" id="4WgT1ADZ$11" role="2Oq$k0">
                            <ref role="3cqZAo" node="4WgT1ADZ$13" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="4WgT1ADZ$12" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="4WgT1ADZ$13" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="4WgT1ADZ$14" role="1tU5fm" />
                    </node>
                  </node>
                  <node concept="1nlBCl" id="4WgT1ADZ$15" role="2S7zOq">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="4WgT1ADZ_wm" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="4WgT1ADZ_Qx" role="2jfP_h">
        <ref role="2I9WkF" to="tp3b:hqPqlEd" resolve="FinderDeclaration" />
      </node>
    </node>
  </node>
  <node concept="jVnub" id="2wQ3F8Gfby3">
    <property role="TrG5h" value="UsagesDescriptor" />
    <ref role="phYkn" to="ucur:1KHvivZJsL7" resolve="InstantiateAspectDescriptor" />
    <node concept="3aamgX" id="1na$wSWf3eT" role="3aUrZf">
      <ref role="30HIoZ" to="hypd:5xDtKQA7vSB" resolve="ModelReference" />
      <node concept="30G5F_" id="1na$wSWf3eX" role="30HLyM">
        <node concept="3clFbS" id="1na$wSWf3eY" role="2VODD2">
          <node concept="3SKdUt" id="6hfjOhYi4$u" role="3cqZAp">
            <node concept="3SKdUq" id="6hfjOhYi4$w" role="3SKWNk">
              <property role="3SKdUp" value="see MPS-24613" />
            </node>
          </node>
          <node concept="3clFbF" id="1KHvivZKB6b" role="3cqZAp">
            <node concept="2OqwBi" id="1KHvivZKB8J" role="3clFbG">
              <node concept="v3LJS" id="1KHvivZKB69" role="2Oq$k0">
                <ref role="v3LJV" node="1KHvivZKB2j" resolve="model" />
              </node>
              <node concept="3zA4fs" id="4V9LvgB5R2g" role="2OqNvi">
                <ref role="3zA4av" to="xg48:2LiUEk8oQ$g" resolve="findUsages" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="j$656" id="4WrOGsLZCZW" role="1lVwrX">
        <ref role="v9R2y" to="ba7m:4WrOGsLZ$AX" resolve="GeneratedClassInstantiation" />
        <node concept="3cpWs3" id="3XrE5vcrH7O" role="v9R3O">
          <node concept="Xl_RD" id="3XrE5vcrH7P" role="3uHU7w">
            <property role="Xl_RC" value=".FindUsagesDescriptor" />
          </node>
          <node concept="2OqwBi" id="4WrOGsLZD2f" role="3uHU7B">
            <node concept="v3LJS" id="4WrOGsLZD1q" role="2Oq$k0">
              <ref role="v3LJV" node="1KHvivZKB2j" resolve="model" />
            </node>
            <node concept="LkI2h" id="4WrOGsLZD4F" role="2OqNvi" />
          </node>
        </node>
        <node concept="3B5_sB" id="4WrOGsLZMQi" role="v9R3O">
          <ref role="3B5MYn" to="ze1i:~FindUsageAspectDescriptor" resolve="FindUsageAspectDescriptor" />
        </node>
      </node>
    </node>
    <node concept="1N15co" id="1KHvivZKB2j" role="1s_3oS">
      <property role="TrG5h" value="model" />
      <node concept="H_c77" id="1KHvivZKB2k" role="1N15GL" />
    </node>
  </node>
</model>

