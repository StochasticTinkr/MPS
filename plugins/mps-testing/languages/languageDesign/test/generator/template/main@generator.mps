<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c89590389(jetbrains.mps.lang.test.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="0" />
    <use id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal" version="0" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="0" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="0" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="2" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="11" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tp5g" ref="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tp6m" ref="r:00000000-0000-4000-0000-011c895903a2(jetbrains.mps.lang.test.runtime)" />
    <import index="tp48" ref="r:00000000-0000-4000-0000-011c89590374(jetbrains.mps.baseLanguage.classifiers.generator.baseLanguage.template.main@generator)" />
    <import index="tp4h" ref="r:00000000-0000-4000-0000-011c8959036d(jetbrains.mps.baseLanguage.classifiers.behavior)" />
    <import index="tpe5" ref="r:00000000-0000-4000-0000-011c895902d1(jetbrains.mps.baseLanguage.unitTest.behavior)" />
    <import index="tp5o" ref="r:00000000-0000-4000-0000-011c89590380(jetbrains.mps.lang.test.behavior)" />
    <import index="tp4f" ref="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" />
    <import index="tp3m" ref="r:00000000-0000-4000-0000-011c8959034e(jetbrains.mps.lang.intentions.behavior)" />
    <import index="tp4s" ref="r:00000000-0000-4000-0000-011c89590360(jetbrains.mps.lang.plugin.behavior)" />
    <import index="tp4k" ref="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" />
    <import index="3fh5" ref="r:3d2b27a7-4374-41aa-af31-19e1e430d9f5(jetbrains.mps.lang.test.generator.template.util)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="fyhk" ref="920eaa0e-ecca-46bc-bee7-4e5c59213dd6/java:jetbrains.mps(Testbench/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="t6h5" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang.reflect(JDK/)" />
    <import index="y5e1" ref="r:4464540a-9650-433f-b716-ed95bbac5a69(jetbrains.mps.lang.test.matcher)" />
    <import index="zu0" ref="920eaa0e-ecca-46bc-bee7-4e5c59213dd6/java:jetbrains.mps.testbench.util(Testbench/)" />
    <import index="q7tw" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:org.apache.log4j(MPS.Core/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="tp27" ref="r:00000000-0000-4000-0000-011c89590303(jetbrains.mps.lang.smodel.generator.baseLanguage.template.main@generator)" />
    <import index="6f4m" ref="528ff3b9-5fc4-40dd-931f-c6ce3650640e/r:f69c3fa1-0e30-4980-84e2-190ae44e4c3d(jetbrains.mps.lang.migration.runtime/jetbrains.mps.lang.migration.runtime.base)" />
    <import index="buve" ref="r:306236c1-379e-4cee-b600-470a90233e2f(jetbrains.mps.lang.migration.behavior)" />
    <import index="rjhg" ref="49808fad-9d41-4b96-83fa-9231640f6b2b/java:org.junit(JUnit/)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tpeu" ref="r:00000000-0000-4000-0000-011c895902fa(jetbrains.mps.lang.smodel.behavior)" implicit="true" />
    <import index="tpe3" ref="r:00000000-0000-4000-0000-011c895902d7(jetbrains.mps.baseLanguage.unitTest.structure)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
  </imports>
  <registry>
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
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
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
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1219952072943" name="jetbrains.mps.lang.generator.structure.DropRootRule" flags="lg" index="aNPBN">
        <reference id="1219952338328" name="applicableConcept" index="aOQi4" />
      </concept>
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <property id="1184950341882" name="topPriorityGroup" index="3$yP7D" />
        <child id="1219952894531" name="dropRootRule" index="aQYdv" />
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh">
        <reference id="1200911342686" name="sourceConcept" index="2rTdP9" />
        <reference id="1200913004646" name="targetConcept" index="2rZz_L" />
      </concept>
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="5133195082121471908" name="jetbrains.mps.lang.generator.structure.LabelMacro" flags="ln" index="2ZBi8u" />
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
      <concept id="982871510068000147" name="jetbrains.mps.lang.generator.structure.TemplateSwitchMacro" flags="lg" index="1sPUBX">
        <child id="982871510068000158" name="sourceNodeQuery" index="1sPUBK" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="8900764248744213868" name="jetbrains.mps.lang.generator.structure.InlineTemplateWithContext_RuleConsequence" flags="lg" index="1Koe21">
        <child id="8900764248744213871" name="contentNode" index="1Koe22" />
      </concept>
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
        <child id="1194989344771" name="alternativeConsequence" index="UU_$l" />
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
      </concept>
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1217960179967" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_ShowErrorMessage" flags="nn" index="2k5nB$" />
      <concept id="1217960314443" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_ShowMessageBase" flags="nn" index="2k5Stg">
        <child id="1217960314448" name="messageText" index="2k5Stb" />
        <child id="1217960407512" name="referenceNode" index="2k6f33" />
      </concept>
      <concept id="1217969995796" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_ShowWarningMessage" flags="nn" index="2kEO4f" />
      <concept id="1218047638031" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_CreateUniqueName" flags="nn" index="2piZGk">
        <child id="1218047638032" name="baseName" index="2piZGb" />
        <child id="1218049772449" name="contextNode" index="2pr8EU" />
      </concept>
      <concept id="1216860049627" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" flags="nn" index="1iwH70">
        <reference id="1216860049628" name="label" index="1iwH77" />
        <child id="1216860049632" name="inputNode" index="1iwH7V" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
      <concept id="1217026863835" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOriginalInputModel" flags="nn" index="1st3f0" />
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="4733039728785194814" name="jetbrains.mps.lang.modelapi.structure.NamedNodeReference" flags="ng" index="ZC_QK">
        <reference id="7256306938026143658" name="target" index="2aWVGs" />
      </concept>
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="1171981022339" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" flags="nn" index="3vwNmj">
        <child id="1171981057159" name="condition" index="3vwVQn" />
      </concept>
      <concept id="1172073500303" name="jetbrains.mps.baseLanguage.unitTest.structure.Message" flags="ng" index="3_1$Yv">
        <child id="1172073511101" name="message" index="3_1BAH" />
      </concept>
      <concept id="1172075514136" name="jetbrains.mps.baseLanguage.unitTest.structure.MessageHolder" flags="ng" index="3_9gw8">
        <child id="1172075534298" name="message" index="3_9lra" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1173990517731" name="jetbrains.mps.baseLanguageInternal.structure.InternalStaticMethodCall" flags="nn" index="1niqFM">
        <property id="1173992444083" name="methodName" index="1npL6y" />
        <property id="1173992483054" name="fqClassName" index="1npUBZ" />
        <child id="319021450862604085" name="actualArgument" index="2U24H$" />
        <child id="1175794062018" name="returnType" index="32Mpfj" />
      </concept>
      <concept id="1173996401517" name="jetbrains.mps.baseLanguageInternal.structure.InternalNewExpression" flags="nn" index="1nCR9W">
        <property id="1173996588177" name="fqClassName" index="1nD$Q0" />
        <child id="1179332974947" name="type" index="2lIhxL" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1204834851141" name="jetbrains.mps.lang.smodel.structure.PoundExpression" flags="ng" index="25Kdxt">
        <child id="1204834868751" name="expression" index="25KhWn" />
      </concept>
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
      <concept id="1138676077309" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="nn" index="uoxfO">
        <reference id="1138676095763" name="enumMember" index="uo_Cq" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="597763930871270009" name="jetbrains.mps.lang.smodel.structure.ChildNodeRefExpression" flags="nn" index="3fl2lp">
        <reference id="597763930871272016" name="targetNode" index="3fl3PK" />
        <child id="597763930871272014" name="parent" index="3fl3PI" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1146171026731" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" flags="nn" index="3t7uKx">
        <child id="1146171026732" name="value" index="3t7uKA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1219352745532" name="jetbrains.mps.lang.smodel.structure.NodeRefExpression" flags="nn" index="3B5_sB">
        <reference id="1219352800908" name="referentNode" index="3B5MYn" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
        <child id="1237731803878" name="copyFrom" index="I$8f6" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1240217271293" name="jetbrains.mps.baseLanguage.collections.structure.LinkedHashSetCreator" flags="nn" index="32HrFt" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="7125221305512719026" name="jetbrains.mps.baseLanguage.collections.structure.CollectionType" flags="in" index="3vKaQO" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="5686963296372573083" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerType" flags="in" index="3O5elB">
        <child id="5686963296372573084" name="elementType" index="3O5elw" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="hB9c5No">
    <property role="TrG5h" value="main" />
    <property role="3$yP7D" value="true" />
    <node concept="2rT7sh" id="3CVcUJxNYRd" role="2rTMjI">
      <property role="TrG5h" value="pressMouseX" />
      <ref role="2rTdP9" to="tp5g:bG3Ez5d8XT" resolve="PressMouseStatement" />
      <ref role="2rZz_L" to="tpee:fzcpWvJ" resolve="LocalVariableDeclaration" />
    </node>
    <node concept="2rT7sh" id="6A9ZMbYfW2l" role="2rTMjI">
      <property role="TrG5h" value="pressMouseY" />
      <ref role="2rTdP9" to="tp5g:bG3Ez5d8XT" resolve="PressMouseStatement" />
      <ref role="2rZz_L" to="tpee:fzcpWvJ" resolve="LocalVariableDeclaration" />
    </node>
    <node concept="2rT7sh" id="3CVcUJxObfY" role="2rTMjI">
      <property role="TrG5h" value="eventTargetComponent" />
      <ref role="2rTdP9" to="tp5g:bG3Ez5d8XT" resolve="PressMouseStatement" />
      <ref role="2rZz_L" to="tpee:fzcpWvJ" resolve="LocalVariableDeclaration" />
    </node>
    <node concept="aNPBN" id="4qWC2JVsDdo" role="aQYdv">
      <ref role="aOQi4" to="tp5g:4qWC2JVrBca" resolve="TestInfo" />
    </node>
    <node concept="3lhOvk" id="hHqx_0T" role="3lj3bC">
      <ref role="30HIoZ" to="tp5g:hHlH9T6" resolve="NodesTestCase" />
      <ref role="3lhOvi" node="hHqy8Mw" resolve="NodesTestCase" />
      <node concept="30G5F_" id="hR$uYWc" role="30HLyM">
        <node concept="3clFbS" id="hR$uYWd" role="2VODD2">
          <node concept="3clFbF" id="hR$v63d" role="3cqZAp">
            <node concept="2OqwBi" id="hSUBBC$" role="3clFbG">
              <node concept="2OqwBi" id="hR$v6tB" role="2Oq$k0">
                <node concept="30H73N" id="hR$v63e" role="2Oq$k0" />
                <node concept="1mfA1w" id="hR$v8bN" role="2OqNvi" />
              </node>
              <node concept="3w_OXm" id="hSUBCko" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3lhOvk" id="hSMmWJN" role="3lj3bC">
      <ref role="30HIoZ" to="tp5g:hSLiM3w" resolve="EditorTestCase" />
      <ref role="3lhOvi" node="hSLWj1d" resolve="EditorTestCaseName" />
    </node>
    <node concept="3lhOvk" id="4K12N3pOtoZ" role="3lj3bC">
      <ref role="30HIoZ" to="tp5g:4K12N3pJ$JB" resolve="MigrationTestCase" />
      <ref role="3lhOvi" node="4K12N3pJJle" resolve="MigrationTestCaseTemplate" />
    </node>
    <node concept="3aamgX" id="hByHdxr" role="3acgRq">
      <ref role="30HIoZ" to="tp5g:hBxON8j" resolve="TestNodeReference" />
      <node concept="j$656" id="hByInEb" role="1lVwrX">
        <ref role="v9R2y" node="hByHiPj" resolve="reduce_TestNodeReference" />
      </node>
    </node>
    <node concept="3aamgX" id="hCJJrmC" role="3acgRq">
      <ref role="30HIoZ" to="tp5g:hCJA54K" resolve="AssertMatch" />
      <node concept="j$656" id="hGdxmvK" role="1lVwrX">
        <ref role="v9R2y" node="hGdx6Cj" resolve="reduce_AssertMatch" />
      </node>
    </node>
    <node concept="3aamgX" id="3HtznTW2Nhp" role="3acgRq">
      <ref role="30HIoZ" to="tp5g:hFCa1uS" resolve="CheckNodeForErrors" />
      <node concept="gft3U" id="3HtznTW2Nhr" role="1lVwrX">
        <node concept="3clFbF" id="3HtznTW2VNI" role="gfFT$">
          <node concept="1niqFM" id="3HtznTW2VNK" role="3clFbG">
            <property role="1npUBZ" value="jetbrains.mps.lang.test.runtime.NodeCheckerUtil" />
            <property role="1npL6y" value="checkNodeForErrorMessages" />
            <node concept="10Nm6u" id="3HtznTW2VNL" role="2U24H$">
              <node concept="29HgVG" id="3HtznTW2VNM" role="lGtFl">
                <node concept="3NFfHV" id="3HtznTW2VNN" role="3NFExx">
                  <node concept="3clFbS" id="3HtznTW2VNO" role="2VODD2">
                    <node concept="3clFbF" id="3HtznTW2VNP" role="3cqZAp">
                      <node concept="2OqwBi" id="3HtznTW2VNQ" role="3clFbG">
                        <node concept="30H73N" id="3HtznTW2VNR" role="2Oq$k0" />
                        <node concept="3TrEf2" id="3HtznTW2VNS" role="2OqNvi">
                          <ref role="3Tt5mk" to="tp5g:hFqv8by" resolve="nodeToCheck" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbT" id="3fsa_am1TSR" role="2U24H$">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="3clFbT" id="3fsa_am1Vjv" role="2U24H$">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="3clFbT" id="3fN3Qov$tSU" role="2U24H$">
              <property role="3clFbU" value="false" />
              <node concept="17Uvod" id="3fN3Qov$vXT" role="lGtFl">
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123137/1068580123138" />
                <property role="2qtEX9" value="value" />
                <node concept="3zFVjK" id="3fN3Qov$vXW" role="3zH0cK">
                  <node concept="3clFbS" id="3fN3Qov$vXX" role="2VODD2">
                    <node concept="3clFbF" id="3fN3Qov$vY3" role="3cqZAp">
                      <node concept="2OqwBi" id="3fN3Qov$vXY" role="3clFbG">
                        <node concept="3TrcHB" id="3fN3Qov$vY1" role="2OqNvi">
                          <ref role="3TsBF5" to="tp5g:3fN3Qov$aYT" resolve="includeSelf" />
                        </node>
                        <node concept="30H73N" id="3fN3Qov$vY2" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cqZAl" id="3HtznTW2VNT" role="32Mpfj" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="3HtznTW2NhG" role="3acgRq">
      <ref role="30HIoZ" to="tp5g:hHOf0Uc" resolve="CheckNodeDataflow" />
      <node concept="gft3U" id="3HtznTW2NhH" role="1lVwrX">
        <node concept="3clFbF" id="3HtznTW2VNU" role="gfFT$">
          <node concept="1niqFM" id="3HtznTW2VNW" role="3clFbG">
            <property role="1npL6y" value="checkDataFlow" />
            <property role="1npUBZ" value="jetbrains.mps.lang.test.runtime.NodeDataFlowCheckerUtil" />
            <node concept="10Nm6u" id="3HtznTW2VNX" role="2U24H$">
              <node concept="29HgVG" id="3HtznTW2VNY" role="lGtFl">
                <node concept="3NFfHV" id="3HtznTW2VNZ" role="3NFExx">
                  <node concept="3clFbS" id="3HtznTW2VO0" role="2VODD2">
                    <node concept="3clFbF" id="3HtznTW2VO1" role="3cqZAp">
                      <node concept="2OqwBi" id="3HtznTW2VO2" role="3clFbG">
                        <node concept="30H73N" id="3HtznTW2VO3" role="2Oq$k0" />
                        <node concept="3TrEf2" id="3HtznTW2VO4" role="2OqNvi">
                          <ref role="3Tt5mk" to="tp5g:hFqv8by" resolve="nodeToCheck" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cqZAl" id="3HtznTW2VO5" role="32Mpfj" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="hHDBKEW" role="3acgRq">
      <ref role="30HIoZ" to="tp4f:hyXrIf3" resolve="DefaultClassifierMethodDeclaration" />
      <node concept="30G5F_" id="hHDBKEY" role="30HLyM">
        <node concept="3clFbS" id="hHDBKEZ" role="2VODD2">
          <node concept="3clFbF" id="hHDBKF0" role="3cqZAp">
            <node concept="2OqwBi" id="hHDBKF1" role="3clFbG">
              <node concept="2OqwBi" id="hHDBKF2" role="2Oq$k0">
                <node concept="30H73N" id="hHDBKF3" role="2Oq$k0" />
                <node concept="2qgKlT" id="hHDBKF4" role="2OqNvi">
                  <ref role="37wK5l" to="tp4h:hEwIBCW" resolve="getContainer" />
                </node>
              </node>
              <node concept="1mIQ4w" id="hHDBKF5" role="2OqNvi">
                <node concept="chp4Y" id="hHDBKF6" role="cj9EA">
                  <ref role="cht4Q" to="tp5g:hHlH9T6" resolve="NodesTestCase" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="j$656" id="hPop1Y_" role="1lVwrX">
        <ref role="v9R2y" to="tp48:hz1B4cf" resolve="reduce_DefaultClassifierMethodDeclaration" />
      </node>
    </node>
    <node concept="3aamgX" id="hHD$WJF" role="3acgRq">
      <ref role="30HIoZ" to="tp4f:hyWthE1" resolve="ThisClassifierExpression" />
      <node concept="1Koe21" id="3612de$V0Ef" role="1lVwrX">
        <node concept="312cEu" id="3612de$V2Nh" role="1Koe22">
          <property role="TrG5h" value="AClass" />
          <node concept="3clFb_" id="3612de$V56f" role="jymVt">
            <property role="TrG5h" value="meth" />
            <node concept="3cqZAl" id="3612de$V56h" role="3clF45" />
            <node concept="3Tm1VV" id="3612de$V56i" role="1B3o_S" />
            <node concept="3clFbS" id="3612de$V56j" role="3clF47">
              <node concept="3cpWs8" id="3612de$Vbi1" role="3cqZAp">
                <node concept="3cpWsn" id="3612de$Vbi2" role="3cpWs9">
                  <property role="TrG5h" value="o" />
                  <node concept="3uibUv" id="3612de$VdD9" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                  </node>
                  <node concept="Xjq3P" id="3612de$Vbi3" role="33vP2m">
                    <node concept="raruj" id="3612de$Vbi4" role="lGtFl" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="3612de$V2Ni" role="1B3o_S" />
        </node>
      </node>
      <node concept="30G5F_" id="hHD_GBg" role="30HLyM">
        <node concept="3clFbS" id="hHD_GBh" role="2VODD2">
          <node concept="3clFbF" id="hHD_HmW" role="3cqZAp">
            <node concept="2OqwBi" id="hHD_Mb1" role="3clFbG">
              <node concept="2OqwBi" id="hHD_HBf" role="2Oq$k0">
                <node concept="30H73N" id="hHD_HmX" role="2Oq$k0" />
                <node concept="2qgKlT" id="hHD_LEe" role="2OqNvi">
                  <ref role="37wK5l" to="tp4h:hEwJeDN" resolve="getClassifier" />
                </node>
              </node>
              <node concept="1mIQ4w" id="hHD_NdI" role="2OqNvi">
                <node concept="chp4Y" id="hHD_PEd" role="cj9EA">
                  <ref role="cht4Q" to="tp5g:hHlH9T6" resolve="NodesTestCase" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="hHDDKRC" role="3acgRq">
      <ref role="30HIoZ" to="tp4f:hyXshSD" resolve="DefaultClassifierMethodCallOperation" />
      <node concept="gft3U" id="hPnv3sa" role="1lVwrX">
        <node concept="liA8E" id="hPnv3sb" role="gfFT$">
          <node concept="Xl_RD" id="hPnv3sc" role="37wK5m">
            <property role="Xl_RC" value="param" />
            <node concept="2b32R4" id="hPnv3sd" role="lGtFl">
              <node concept="3JmXsc" id="hPnv3se" role="2P8S$">
                <node concept="3clFbS" id="hPnv3sf" role="2VODD2">
                  <node concept="3clFbF" id="hPnv3sg" role="3cqZAp">
                    <node concept="2OqwBi" id="hPnv3sh" role="3clFbG">
                      <node concept="30H73N" id="hPnv3si" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="hPnv3sj" role="2OqNvi">
                        <ref role="3TtcxE" to="tp4f:hyXxRup" resolve="actualArgument" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1ZhdrF" id="hPnv3sk" role="lGtFl">
            <property role="2qtEX8" value="baseMethodDeclaration" />
            <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
            <node concept="3$xsQk" id="hPnv3sl" role="3$ytzL">
              <node concept="3clFbS" id="hPnv3sm" role="2VODD2">
                <node concept="3clFbF" id="hPnv3sn" role="3cqZAp">
                  <node concept="2OqwBi" id="hPnv3so" role="3clFbG">
                    <node concept="2OqwBi" id="hPnv3sp" role="2Oq$k0">
                      <node concept="30H73N" id="hPnv3sq" role="2Oq$k0" />
                      <node concept="3TrEf2" id="hPnF4JG" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp4f:hyXtfQh" resolve="method" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="hPnF5AD" role="2OqNvi">
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
    <node concept="3aamgX" id="hPjyYB_" role="3acgRq">
      <ref role="30HIoZ" to="tp5g:hPjxXux" resolve="ProjectExpression" />
      <node concept="j$656" id="hPjzR9j" role="1lVwrX">
        <ref role="v9R2y" node="hPjzEtZ" resolve="reduce_Project" />
      </node>
    </node>
    <node concept="3aamgX" id="hPjGMlc" role="3acgRq">
      <ref role="30HIoZ" to="tp5g:hPjGwIs" resolve="ModelExpression" />
      <node concept="j$656" id="hPjGOFo" role="1lVwrX">
        <ref role="v9R2y" node="hPjGGCw" resolve="reduce_Model" />
      </node>
    </node>
    <node concept="3aamgX" id="hPLR8QF" role="3acgRq">
      <ref role="30HIoZ" to="tp5g:hPLZb6h" resolve="SimpleNodeTest" />
      <node concept="j$656" id="hPLR_QQ" role="1lVwrX">
        <ref role="v9R2y" node="hPLRi3V" resolve="reduce_SimpleNodeTest" />
      </node>
    </node>
    <node concept="3aamgX" id="hPMjGwD" role="3acgRq">
      <ref role="30HIoZ" to="tp5g:hPMiqvr" resolve="EditorExpression" />
      <node concept="j$656" id="hPMs0dy" role="1lVwrX">
        <ref role="v9R2y" node="hPMrA67" resolve="reduce_EditorExpresstion" />
      </node>
    </node>
    <node concept="3aamgX" id="hPMNTQu" role="3acgRq">
      <ref role="30HIoZ" to="tp5g:hPMFPyi" resolve="InvokeIntentionStatement" />
      <node concept="j$656" id="hPMO2bU" role="1lVwrX">
        <ref role="v9R2y" node="hPMLN58" resolve="reduce_InvokeIntentionStatement" />
      </node>
    </node>
    <node concept="3aamgX" id="1488IJS7TwG" role="3acgRq">
      <ref role="30HIoZ" to="tp5g:1488IJS6sZl" resolve="InvokeSurroundWithIntentionStatement" />
      <node concept="j$656" id="1488IJS81gz" role="1lVwrX">
        <ref role="v9R2y" node="1488IJS81gx" resolve="reduce_InvokeSurroundWithIntentionStatement" />
      </node>
    </node>
    <node concept="3aamgX" id="hQJxbEX" role="3acgRq">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="tpee:hqOqwz4" resolve="DotExpression" />
      <node concept="30G5F_" id="hQJxbF7" role="30HLyM">
        <node concept="3clFbS" id="hQJxbF8" role="2VODD2">
          <node concept="3clFbF" id="hQJxbF9" role="3cqZAp">
            <node concept="2OqwBi" id="hQJxbFa" role="3clFbG">
              <node concept="2OqwBi" id="hQJxbFb" role="2Oq$k0">
                <node concept="3TrEf2" id="hQJxbFd" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:hqOqNr4" resolve="operation" />
                </node>
                <node concept="30H73N" id="hQJxbFc" role="2Oq$k0" />
              </node>
              <node concept="1mIQ4w" id="hQJxbFe" role="2OqNvi">
                <node concept="chp4Y" id="hQJxbFf" role="cj9EA">
                  <ref role="cht4Q" to="tp5g:hQJ5G8s" resolve="EditorOperation" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="gft3U" id="hQJxbEY" role="1lVwrX">
        <node concept="2VYdi" id="hQJxbEZ" role="gfFT$">
          <node concept="29HgVG" id="hQJxbF0" role="lGtFl">
            <node concept="3NFfHV" id="hQJxbF1" role="3NFExx">
              <node concept="3clFbS" id="hQJxbF2" role="2VODD2">
                <node concept="3clFbF" id="hQJxbF3" role="3cqZAp">
                  <node concept="2OqwBi" id="hQJxbF4" role="3clFbG">
                    <node concept="3TrEf2" id="hQJCpea" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:hqOqNr4" resolve="operation" />
                    </node>
                    <node concept="30H73N" id="hQJxbF5" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="hQTX83$" role="3acgRq">
      <ref role="30HIoZ" to="tp5g:hQTK7X3" resolve="TypeKeyStatement" />
      <node concept="1Koe21" id="1BrKW0dgaqO" role="1lVwrX">
        <node concept="312cEu" id="1BrKW0dgaqU" role="1Koe22">
          <property role="2bfB8j" value="true" />
          <property role="TrG5h" value="A" />
          <property role="1sVAO0" value="true" />
          <node concept="3clFb_" id="1BrKW0dgaHj" role="jymVt">
            <property role="1EzhhJ" value="false" />
            <property role="TrG5h" value="foo" />
            <property role="od$2w" value="false" />
            <property role="DiZV1" value="false" />
            <node concept="3clFbS" id="1BrKW0dgaHm" role="3clF47">
              <node concept="3clFbF" id="1BrKW0dgaHS" role="3cqZAp">
                <node concept="1rXfSq" id="ORe5oEaixS" role="3clFbG">
                  <ref role="37wK5l" to="tp6m:1BrKW0d98Nv" resolve="typeString" />
                  <node concept="Xl_RD" id="1BrKW0dg$iy" role="37wK5m">
                    <property role="Xl_RC" value="keys" />
                    <node concept="17Uvod" id="1BrKW0dg$iz" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <node concept="3zFVjK" id="1BrKW0dg$i$" role="3zH0cK">
                        <node concept="3clFbS" id="1BrKW0dg$i_" role="2VODD2">
                          <node concept="3clFbF" id="1BrKW0dg$iA" role="3cqZAp">
                            <node concept="2OqwBi" id="1BrKW0dg$iB" role="3clFbG">
                              <node concept="3TrcHB" id="1BrKW0dg$iC" role="2OqNvi">
                                <ref role="3TsBF5" to="tp5g:hQTTdxU" resolve="keys" />
                              </node>
                              <node concept="30H73N" id="1BrKW0dg$iD" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="raruj" id="1BrKW0dgBWV" role="lGtFl" />
              </node>
            </node>
            <node concept="3cqZAl" id="1BrKW0dgaHd" role="3clF45" />
            <node concept="3uibUv" id="5s44y2Lq0H4" role="Sfmx6">
              <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
            </node>
            <node concept="3uibUv" id="5s44y2Lq341" role="Sfmx6">
              <ref role="3uigEE" to="t6h5:~InvocationTargetException" resolve="InvocationTargetException" />
            </node>
          </node>
          <node concept="3Tm1VV" id="1BrKW0dgaqV" role="1B3o_S" />
          <node concept="3uibUv" id="1BrKW0dgaH5" role="1zkMxy">
            <ref role="3uigEE" to="tp6m:hPMdj4e" resolve="BaseEditorTestBody" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1BrKW0dgCf8" role="3acgRq">
      <ref role="30HIoZ" to="tp5g:hSyd1fI" resolve="PressKeyStatement" />
      <node concept="1Koe21" id="1BrKW0dgFpR" role="1lVwrX">
        <node concept="312cEu" id="1BrKW0dgFpS" role="1Koe22">
          <property role="2bfB8j" value="true" />
          <property role="TrG5h" value="A" />
          <property role="1sVAO0" value="true" />
          <node concept="3clFb_" id="1BrKW0dgFpT" role="jymVt">
            <property role="1EzhhJ" value="false" />
            <property role="TrG5h" value="foo" />
            <property role="od$2w" value="false" />
            <property role="DiZV1" value="false" />
            <node concept="3clFbS" id="1BrKW0dgFpU" role="3clF47">
              <node concept="3clFbF" id="1BrKW0dgFpV" role="3cqZAp">
                <node concept="1rXfSq" id="ORe5oEajo1" role="3clFbG">
                  <ref role="37wK5l" to="tp6m:1BrKW0daATU" resolve="pressKeys" />
                  <node concept="2ShNRf" id="1BrKW0dgFWD" role="37wK5m">
                    <node concept="Tc6Ow" id="1BrKW0dgFWE" role="2ShVmc">
                      <node concept="3cmrfG" id="1BrKW0dgFWF" role="HW$Y0">
                        <property role="3cmrfH" value="0" />
                        <node concept="2b32R4" id="1BrKW0dgFWG" role="lGtFl">
                          <node concept="3JmXsc" id="1BrKW0dgFWH" role="2P8S$">
                            <node concept="3clFbS" id="1BrKW0dgFWI" role="2VODD2">
                              <node concept="3clFbF" id="1BrKW0dgFWJ" role="3cqZAp">
                                <node concept="2OqwBi" id="1BrKW0dgFWK" role="3clFbG">
                                  <node concept="30H73N" id="1BrKW0dgFWL" role="2Oq$k0" />
                                  <node concept="3Tsc0h" id="1BrKW0dgFWM" role="2OqNvi">
                                    <ref role="3TtcxE" to="tp5g:hSyd6OA" resolve="keyStrokes" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="17QB3L" id="1BrKW0dgFWN" role="HW$YZ" />
                    </node>
                  </node>
                </node>
                <node concept="raruj" id="1BrKW0dgFq7" role="lGtFl" />
              </node>
            </node>
            <node concept="3cqZAl" id="1BrKW0dgFq8" role="3clF45" />
            <node concept="3uibUv" id="5s44y2LpVN3" role="Sfmx6">
              <ref role="3uigEE" to="t6h5:~InvocationTargetException" resolve="InvocationTargetException" />
            </node>
            <node concept="3uibUv" id="5s44y2LpWnv" role="Sfmx6">
              <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
            </node>
          </node>
          <node concept="3Tm1VV" id="1BrKW0dgFq9" role="1B3o_S" />
          <node concept="3uibUv" id="1BrKW0dgFqa" role="1zkMxy">
            <ref role="3uigEE" to="tp6m:hPMdj4e" resolve="BaseEditorTestBody" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1BrKW0dgZEP" role="3acgRq">
      <ref role="30HIoZ" to="tp5g:bG3Ez5d8XT" resolve="PressMouseStatement" />
      <node concept="1Koe21" id="1BrKW0dh2cx" role="1lVwrX">
        <node concept="312cEu" id="1BrKW0dh2cy" role="1Koe22">
          <property role="2bfB8j" value="true" />
          <property role="TrG5h" value="A" />
          <property role="1sVAO0" value="true" />
          <node concept="3clFb_" id="1BrKW0dh2cz" role="jymVt">
            <property role="1EzhhJ" value="false" />
            <property role="TrG5h" value="foo" />
            <property role="od$2w" value="false" />
            <property role="DiZV1" value="false" />
            <node concept="3clFbS" id="1BrKW0dh2c$" role="3clF47">
              <node concept="9aQIb" id="5WamHf6h68f" role="3cqZAp">
                <node concept="3clFbS" id="5WamHf6h68h" role="9aQI4">
                  <node concept="3cpWs8" id="1BrKW0dh2PT" role="3cqZAp">
                    <node concept="3cpWsn" id="1BrKW0dh2PU" role="3cpWs9">
                      <property role="TrG5h" value="x" />
                      <node concept="10Oyi0" id="1BrKW0dh2PV" role="1tU5fm" />
                      <node concept="3cmrfG" id="1BrKW0dh2PW" role="33vP2m">
                        <property role="3cmrfH" value="10" />
                        <node concept="17Uvod" id="1BrKW0dh2PX" role="lGtFl">
                          <property role="2qtEX9" value="value" />
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                          <node concept="3zFVjK" id="1BrKW0dh2PY" role="3zH0cK">
                            <node concept="3clFbS" id="1BrKW0dh2PZ" role="2VODD2">
                              <node concept="3clFbF" id="1BrKW0dh2Q0" role="3cqZAp">
                                <node concept="2OqwBi" id="1BrKW0dh2Q1" role="3clFbG">
                                  <node concept="30H73N" id="1BrKW0dh2Q2" role="2Oq$k0" />
                                  <node concept="3TrcHB" id="1BrKW0dh2Q3" role="2OqNvi">
                                    <ref role="3TsBF5" to="tp5g:bG3Ez5fDVB" resolve="x" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2ZBi8u" id="1BrKW0dh2Q4" role="lGtFl">
                        <ref role="2rW$FS" node="3CVcUJxNYRd" resolve="pressMouseX" />
                      </node>
                      <node concept="17Uvod" id="1BrKW0dh2Q5" role="lGtFl">
                        <property role="2qtEX9" value="name" />
                        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                        <node concept="3zFVjK" id="1BrKW0dh2Q6" role="3zH0cK">
                          <node concept="3clFbS" id="1BrKW0dh2Q7" role="2VODD2">
                            <node concept="3clFbF" id="1BrKW0dh2Q8" role="3cqZAp">
                              <node concept="2OqwBi" id="1BrKW0dh2Q9" role="3clFbG">
                                <node concept="1iwH7S" id="1BrKW0dh2Qa" role="2Oq$k0" />
                                <node concept="2piZGk" id="1BrKW0dh2Qb" role="2OqNvi">
                                  <node concept="Xl_RD" id="1BrKW0dh2Qc" role="2piZGb">
                                    <property role="Xl_RC" value="x" />
                                  </node>
                                  <node concept="30H73N" id="1BrKW0dh2Qd" role="2pr8EU" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="1BrKW0dh2Qe" role="3cqZAp">
                    <node concept="3cpWsn" id="1BrKW0dh2Qf" role="3cpWs9">
                      <property role="TrG5h" value="y" />
                      <node concept="10Oyi0" id="1BrKW0dh2Qg" role="1tU5fm" />
                      <node concept="3cmrfG" id="1BrKW0dh2Qh" role="33vP2m">
                        <property role="3cmrfH" value="10" />
                        <node concept="17Uvod" id="1BrKW0dh2Qi" role="lGtFl">
                          <property role="2qtEX9" value="value" />
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                          <node concept="3zFVjK" id="1BrKW0dh2Qj" role="3zH0cK">
                            <node concept="3clFbS" id="1BrKW0dh2Qk" role="2VODD2">
                              <node concept="3clFbF" id="1BrKW0dh2Ql" role="3cqZAp">
                                <node concept="2OqwBi" id="1BrKW0dh2Qm" role="3clFbG">
                                  <node concept="30H73N" id="1BrKW0dh2Qn" role="2Oq$k0" />
                                  <node concept="3TrcHB" id="1BrKW0dh2Qo" role="2OqNvi">
                                    <ref role="3TsBF5" to="tp5g:bG3Ez5fDVC" resolve="y" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2ZBi8u" id="1BrKW0dh2Qp" role="lGtFl">
                        <ref role="2rW$FS" node="6A9ZMbYfW2l" resolve="pressMouseY" />
                      </node>
                      <node concept="17Uvod" id="1BrKW0dh2Qq" role="lGtFl">
                        <property role="2qtEX9" value="name" />
                        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                        <node concept="3zFVjK" id="1BrKW0dh2Qr" role="3zH0cK">
                          <node concept="3clFbS" id="1BrKW0dh2Qs" role="2VODD2">
                            <node concept="3clFbF" id="1BrKW0dh2Qt" role="3cqZAp">
                              <node concept="2OqwBi" id="1BrKW0dh2Qu" role="3clFbG">
                                <node concept="1iwH7S" id="1BrKW0dh2Qv" role="2Oq$k0" />
                                <node concept="2piZGk" id="1BrKW0dh2Qw" role="2OqNvi">
                                  <node concept="Xl_RD" id="1BrKW0dh2Qx" role="2piZGb">
                                    <property role="Xl_RC" value="y" />
                                  </node>
                                  <node concept="30H73N" id="1BrKW0dh2Qy" role="2pr8EU" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="1BrKW0dh2Qz" role="3cqZAp">
                    <node concept="3cpWsn" id="1BrKW0dh2Q$" role="3cpWs9">
                      <property role="TrG5h" value="eventTargetComponent" />
                      <node concept="1rXfSq" id="ORe5oEalPv" role="33vP2m">
                        <ref role="37wK5l" to="tp6m:1BrKW0dbhMX" resolve="processMouseEvent" />
                        <node concept="37vLTw" id="1BrKW0dheOj" role="37wK5m">
                          <ref role="3cqZAo" node="1BrKW0dh2PU" resolve="x" />
                        </node>
                        <node concept="37vLTw" id="1BrKW0dhf1i" role="37wK5m">
                          <ref role="3cqZAo" node="1BrKW0dh2Qf" resolve="y" />
                        </node>
                        <node concept="10M0yZ" id="1BrKW0dhflO" role="37wK5m">
                          <ref role="1PxDUh" to="hyam:~MouseEvent" resolve="MouseEvent" />
                          <ref role="3cqZAo" to="hyam:~MouseEvent.MOUSE_PRESSED" resolve="MOUSE_PRESSED" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="1BrKW0dh2Q_" role="1tU5fm">
                        <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
                      </node>
                      <node concept="17Uvod" id="1BrKW0dh2QE" role="lGtFl">
                        <property role="2qtEX9" value="name" />
                        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                        <node concept="3zFVjK" id="1BrKW0dh2QF" role="3zH0cK">
                          <node concept="3clFbS" id="1BrKW0dh2QG" role="2VODD2">
                            <node concept="3clFbF" id="1BrKW0dh2QH" role="3cqZAp">
                              <node concept="2OqwBi" id="1BrKW0dh2QI" role="3clFbG">
                                <node concept="1iwH7S" id="1BrKW0dh2QJ" role="2Oq$k0" />
                                <node concept="2piZGk" id="1BrKW0dh2QK" role="2OqNvi">
                                  <node concept="Xl_RD" id="1BrKW0dh2QL" role="2piZGb">
                                    <property role="Xl_RC" value="eventTargetComponent" />
                                  </node>
                                  <node concept="30H73N" id="1BrKW0dh2QM" role="2pr8EU" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2ZBi8u" id="1BrKW0dh2QN" role="lGtFl">
                        <ref role="2rW$FS" node="3CVcUJxObfY" resolve="eventTargetComponent" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="1BrKW0dh2QO" role="3cqZAp">
                    <node concept="2b32R4" id="1BrKW0dh2QP" role="lGtFl">
                      <node concept="3JmXsc" id="1BrKW0dh2QQ" role="2P8S$">
                        <node concept="3clFbS" id="1BrKW0dh2QR" role="2VODD2">
                          <node concept="3clFbF" id="1BrKW0dh2QS" role="3cqZAp">
                            <node concept="2OqwBi" id="1BrKW0dh2QT" role="3clFbG">
                              <node concept="2OqwBi" id="1BrKW0dh2QU" role="2Oq$k0">
                                <node concept="3TrEf2" id="1BrKW0dh2QV" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tp5g:fK9aQHS" resolve="statementList" />
                                </node>
                                <node concept="30H73N" id="1BrKW0dh2QW" role="2Oq$k0" />
                              </node>
                              <node concept="3Tsc0h" id="1BrKW0dh2QX" role="2OqNvi">
                                <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5s44y2LphhA" role="3cqZAp">
                    <node concept="1rXfSq" id="ORe5oEakcV" role="3clFbG">
                      <ref role="37wK5l" to="tp6m:5s44y2Lp5xA" resolve="processSecondaryMouseEvent" />
                      <node concept="37vLTw" id="5s44y2LpjN2" role="37wK5m">
                        <ref role="3cqZAo" node="1BrKW0dh2Q$" resolve="eventTargetComponent" />
                      </node>
                      <node concept="37vLTw" id="5s44y2LpjP1" role="37wK5m">
                        <ref role="3cqZAo" node="1BrKW0dh2PU" resolve="x" />
                      </node>
                      <node concept="37vLTw" id="5s44y2Lpk26" role="37wK5m">
                        <ref role="3cqZAo" node="1BrKW0dh2Qf" resolve="y" />
                      </node>
                      <node concept="10M0yZ" id="5s44y2Lpkem" role="37wK5m">
                        <ref role="1PxDUh" to="hyam:~MouseEvent" resolve="MouseEvent" />
                        <ref role="3cqZAo" to="hyam:~MouseEvent.MOUSE_RELEASED" resolve="MOUSE_RELEASED" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1BrKW0dh2R4" role="3cqZAp">
                    <node concept="1rXfSq" id="ORe5oEal17" role="3clFbG">
                      <ref role="37wK5l" to="tp6m:5s44y2Lp5xA" resolve="processSecondaryMouseEvent" />
                      <node concept="37vLTw" id="5s44y2Lpo0X" role="37wK5m">
                        <ref role="3cqZAo" node="1BrKW0dh2Q$" resolve="eventTargetComponent" />
                      </node>
                      <node concept="37vLTw" id="5s44y2Lpo0Y" role="37wK5m">
                        <ref role="3cqZAo" node="1BrKW0dh2PU" resolve="x" />
                      </node>
                      <node concept="37vLTw" id="5s44y2Lpo0Z" role="37wK5m">
                        <ref role="3cqZAo" node="1BrKW0dh2Qf" resolve="y" />
                      </node>
                      <node concept="10M0yZ" id="5s44y2Lpo10" role="37wK5m">
                        <ref role="1PxDUh" to="hyam:~MouseEvent" resolve="MouseEvent" />
                        <ref role="3cqZAo" to="hyam:~MouseEvent.MOUSE_CLICKED" resolve="MOUSE_CLICKED" />
                      </node>
                    </node>
                    <node concept="1W57fq" id="1BrKW0dh2Ra" role="lGtFl">
                      <node concept="3IZrLx" id="1BrKW0dh2Rb" role="3IZSJc">
                        <node concept="3clFbS" id="1BrKW0dh2Rc" role="2VODD2">
                          <node concept="3clFbF" id="1BrKW0dh2Rd" role="3cqZAp">
                            <node concept="2OqwBi" id="1BrKW0dh2Re" role="3clFbG">
                              <node concept="2OqwBi" id="1BrKW0dh2Rf" role="2Oq$k0">
                                <node concept="2OqwBi" id="1BrKW0dh2Rg" role="2Oq$k0">
                                  <node concept="30H73N" id="1BrKW0dh2Rh" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="1BrKW0dh2Ri" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tp5g:fK9aQHS" resolve="statementList" />
                                  </node>
                                </node>
                                <node concept="3Tsc0h" id="1BrKW0dh2Rj" role="2OqNvi">
                                  <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
                                </node>
                              </node>
                              <node concept="1v1jN8" id="1BrKW0dh2Rk" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="raruj" id="5WamHf6haS_" role="lGtFl" />
              </node>
            </node>
            <node concept="3cqZAl" id="1BrKW0dh2cP" role="3clF45" />
            <node concept="3uibUv" id="5s44y2LpsRM" role="Sfmx6">
              <ref role="3uigEE" to="t6h5:~InvocationTargetException" resolve="InvocationTargetException" />
            </node>
            <node concept="3uibUv" id="5s44y2LpxxX" role="Sfmx6">
              <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
            </node>
          </node>
          <node concept="3Tm1VV" id="1BrKW0dh2cQ" role="1B3o_S" />
          <node concept="3uibUv" id="1BrKW0dh2cR" role="1zkMxy">
            <ref role="3uigEE" to="tp6m:hPMdj4e" resolve="BaseEditorTestBody" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="5s44y2Lq3FF" role="3acgRq">
      <ref role="30HIoZ" to="tp5g:bG3Ez5na2z" resolve="DragMouseStatement" />
      <node concept="1Koe21" id="5s44y2Lq6b3" role="1lVwrX">
        <node concept="312cEu" id="5s44y2Lq6b4" role="1Koe22">
          <property role="2bfB8j" value="true" />
          <property role="TrG5h" value="A" />
          <property role="1sVAO0" value="true" />
          <node concept="3clFb_" id="5s44y2Lq6b5" role="jymVt">
            <property role="1EzhhJ" value="false" />
            <property role="TrG5h" value="foo" />
            <property role="od$2w" value="false" />
            <property role="DiZV1" value="false" />
            <node concept="3cqZAl" id="5s44y2Lq6cD" role="3clF45" />
            <node concept="3uibUv" id="5s44y2Lq6cE" role="Sfmx6">
              <ref role="3uigEE" to="t6h5:~InvocationTargetException" resolve="InvocationTargetException" />
            </node>
            <node concept="3uibUv" id="5s44y2Lq6cF" role="Sfmx6">
              <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
            </node>
            <node concept="3clFbS" id="5s44y2Lq8ZF" role="3clF47">
              <node concept="3cpWs8" id="5s44y2Lq95e" role="3cqZAp">
                <node concept="3cpWsn" id="5s44y2Lq95f" role="3cpWs9">
                  <property role="TrG5h" value="x" />
                  <node concept="10Oyi0" id="5s44y2Lq95g" role="1tU5fm" />
                  <node concept="3cmrfG" id="5s44y2Lq95h" role="33vP2m">
                    <property role="3cmrfH" value="10" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="5s44y2Lq95i" role="3cqZAp">
                <node concept="3cpWsn" id="5s44y2Lq95j" role="3cpWs9">
                  <property role="TrG5h" value="y" />
                  <node concept="10Oyi0" id="5s44y2Lq95k" role="1tU5fm" />
                  <node concept="3cmrfG" id="5s44y2Lq95l" role="33vP2m">
                    <property role="3cmrfH" value="10" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="5s44y2Lq95m" role="3cqZAp">
                <node concept="3cpWsn" id="5s44y2Lq95n" role="3cpWs9">
                  <property role="TrG5h" value="eventTargetComponent" />
                  <node concept="3uibUv" id="5s44y2Lq95o" role="1tU5fm">
                    <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
                  </node>
                  <node concept="10Nm6u" id="5s44y2Lq95p" role="33vP2m" />
                </node>
              </node>
              <node concept="3clFbF" id="5s44y2LqdIl" role="3cqZAp">
                <node concept="1rXfSq" id="ORe5oEamBs" role="3clFbG">
                  <ref role="37wK5l" to="tp6m:5s44y2Lp5xA" resolve="processSecondaryMouseEvent" />
                  <node concept="37vLTw" id="5s44y2LqeS9" role="37wK5m">
                    <ref role="3cqZAo" node="5s44y2Lq95n" resolve="eventTargetComponent" />
                    <node concept="1ZhdrF" id="5s44y2LqeSa" role="lGtFl">
                      <property role="2qtEX8" value="variableDeclaration" />
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                      <node concept="3$xsQk" id="5s44y2LqeSb" role="3$ytzL">
                        <node concept="3clFbS" id="5s44y2LqeSc" role="2VODD2">
                          <node concept="3clFbF" id="5s44y2LqeSd" role="3cqZAp">
                            <node concept="2OqwBi" id="5s44y2LqeSe" role="3clFbG">
                              <node concept="1iwH7S" id="5s44y2LqeSf" role="2Oq$k0" />
                              <node concept="1iwH70" id="5s44y2LqeSg" role="2OqNvi">
                                <ref role="1iwH77" node="3CVcUJxObfY" resolve="eventTargetComponent" />
                                <node concept="2OqwBi" id="5s44y2LqeSh" role="1iwH7V">
                                  <node concept="30H73N" id="5s44y2LqeSi" role="2Oq$k0" />
                                  <node concept="2qgKlT" id="5s44y2LqeSj" role="2OqNvi">
                                    <ref role="37wK5l" to="tp5o:3CVcUJxN49_" resolve="getPressMouseStatement" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTI" id="5s44y2Lqfj_" role="37wK5m">
                    <node concept="3cmrfG" id="5s44y2LqfjA" role="37vLTx">
                      <property role="3cmrfH" value="15" />
                      <node concept="17Uvod" id="5s44y2LqfjB" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                        <node concept="3zFVjK" id="5s44y2LqfjC" role="3zH0cK">
                          <node concept="3clFbS" id="5s44y2LqfjD" role="2VODD2">
                            <node concept="3clFbF" id="5s44y2LqfjE" role="3cqZAp">
                              <node concept="2OqwBi" id="5s44y2LqfjF" role="3clFbG">
                                <node concept="30H73N" id="5s44y2LqfjG" role="2Oq$k0" />
                                <node concept="3TrcHB" id="5s44y2LqfjH" role="2OqNvi">
                                  <ref role="3TsBF5" to="tp5g:bG3Ez5na7K" resolve="x" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="5s44y2LqfjI" role="37vLTJ">
                      <ref role="3cqZAo" node="5s44y2Lq95f" resolve="x" />
                      <node concept="1ZhdrF" id="5s44y2LqfjJ" role="lGtFl">
                        <property role="2qtEX8" value="variableDeclaration" />
                        <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                        <node concept="3$xsQk" id="5s44y2LqfjK" role="3$ytzL">
                          <node concept="3clFbS" id="5s44y2LqfjL" role="2VODD2">
                            <node concept="3clFbF" id="5s44y2LqfjM" role="3cqZAp">
                              <node concept="2OqwBi" id="5s44y2LqfjN" role="3clFbG">
                                <node concept="1iwH7S" id="5s44y2LqfjO" role="2Oq$k0" />
                                <node concept="1iwH70" id="5s44y2LqfjP" role="2OqNvi">
                                  <ref role="1iwH77" node="3CVcUJxNYRd" resolve="pressMouseX" />
                                  <node concept="2OqwBi" id="5s44y2LqfjQ" role="1iwH7V">
                                    <node concept="30H73N" id="5s44y2LqfjR" role="2Oq$k0" />
                                    <node concept="2qgKlT" id="5s44y2LqfjS" role="2OqNvi">
                                      <ref role="37wK5l" to="tp5o:3CVcUJxN49_" resolve="getPressMouseStatement" />
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
                  <node concept="37vLTI" id="5s44y2Lqhey" role="37wK5m">
                    <node concept="3cmrfG" id="5s44y2Lqhez" role="37vLTx">
                      <property role="3cmrfH" value="15" />
                      <node concept="17Uvod" id="5s44y2Lqhe$" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                        <node concept="3zFVjK" id="5s44y2Lqhe_" role="3zH0cK">
                          <node concept="3clFbS" id="5s44y2LqheA" role="2VODD2">
                            <node concept="3clFbF" id="5s44y2LqheB" role="3cqZAp">
                              <node concept="2OqwBi" id="5s44y2LqheC" role="3clFbG">
                                <node concept="30H73N" id="5s44y2LqheD" role="2Oq$k0" />
                                <node concept="3TrcHB" id="5s44y2LqheE" role="2OqNvi">
                                  <ref role="3TsBF5" to="tp5g:bG3Ez5na7L" resolve="y" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="5s44y2LqheF" role="37vLTJ">
                      <ref role="3cqZAo" node="5s44y2Lq95j" resolve="y" />
                      <node concept="1ZhdrF" id="5s44y2LqheG" role="lGtFl">
                        <property role="2qtEX8" value="variableDeclaration" />
                        <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                        <node concept="3$xsQk" id="5s44y2LqheH" role="3$ytzL">
                          <node concept="3clFbS" id="5s44y2LqheI" role="2VODD2">
                            <node concept="3clFbF" id="5s44y2LqheJ" role="3cqZAp">
                              <node concept="2OqwBi" id="5s44y2LqheK" role="3clFbG">
                                <node concept="1iwH7S" id="5s44y2LqheL" role="2Oq$k0" />
                                <node concept="1iwH70" id="5s44y2LqheM" role="2OqNvi">
                                  <ref role="1iwH77" node="6A9ZMbYfW2l" resolve="pressMouseY" />
                                  <node concept="2OqwBi" id="5s44y2LqheN" role="1iwH7V">
                                    <node concept="30H73N" id="5s44y2LqheO" role="2Oq$k0" />
                                    <node concept="2qgKlT" id="5s44y2LqheP" role="2OqNvi">
                                      <ref role="37wK5l" to="tp5o:3CVcUJxN49_" resolve="getPressMouseStatement" />
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
                  <node concept="10M0yZ" id="5s44y2Lqjg3" role="37wK5m">
                    <ref role="1PxDUh" to="hyam:~MouseEvent" resolve="MouseEvent" />
                    <ref role="3cqZAo" to="hyam:~MouseEvent.MOUSE_DRAGGED" resolve="MOUSE_DRAGGED" />
                  </node>
                </node>
                <node concept="raruj" id="5WamHf6i78U" role="lGtFl" />
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="5s44y2Lq6cG" role="1B3o_S" />
          <node concept="3uibUv" id="5s44y2Lq6cH" role="1zkMxy">
            <ref role="3uigEE" to="tp6m:hPMdj4e" resolve="BaseEditorTestBody" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="hTDoYUt" role="3acgRq">
      <ref role="30HIoZ" to="tp4k:h$pLAnk" resolve="KeyMapKeystroke" />
      <node concept="gft3U" id="hTDp4ET" role="1lVwrX">
        <node concept="Xl_RD" id="hTDp74Z" role="gfFT$">
          <property role="Xl_RC" value="str" />
          <node concept="17Uvod" id="hTDp8Qx" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
            <node concept="3zFVjK" id="hTDp8Qy" role="3zH0cK">
              <node concept="3clFbS" id="hTDp8Qz" role="2VODD2">
                <node concept="3clFbF" id="hTDpbE1" role="3cqZAp">
                  <node concept="2OqwBi" id="hTDpbZ2" role="3clFbG">
                    <node concept="30H73N" id="hTDC7Dj" role="2Oq$k0" />
                    <node concept="2qgKlT" id="hTDC5w$" role="2OqNvi">
                      <ref role="37wK5l" to="tp4s:hEwIlzu" resolve="getKeyStroke" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="X8Ly3tyUaU" role="3acgRq">
      <ref role="30HIoZ" to="tp5g:65clA3cMU1F" resolve="InvokeActionStatement" />
      <node concept="1Koe21" id="1BrKW0dgRs9" role="1lVwrX">
        <node concept="312cEu" id="1BrKW0dgRsa" role="1Koe22">
          <property role="2bfB8j" value="true" />
          <property role="TrG5h" value="A" />
          <property role="1sVAO0" value="true" />
          <node concept="3clFb_" id="1BrKW0dgRsb" role="jymVt">
            <property role="1EzhhJ" value="false" />
            <property role="TrG5h" value="foo" />
            <property role="od$2w" value="false" />
            <property role="DiZV1" value="false" />
            <node concept="3clFbS" id="1BrKW0dgRsc" role="3clF47">
              <node concept="3clFbF" id="1BrKW0dgRsd" role="3cqZAp">
                <node concept="1rXfSq" id="ORe5oEan$s" role="3clFbG">
                  <ref role="37wK5l" to="tp6m:1BrKW0db0tk" resolve="invokeAction" />
                  <node concept="10Nm6u" id="1BrKW0dgS3h" role="37wK5m">
                    <node concept="29HgVG" id="1BrKW0dgS3i" role="lGtFl">
                      <node concept="3NFfHV" id="1BrKW0dgS3j" role="3NFExx">
                        <node concept="3clFbS" id="1BrKW0dgS3k" role="2VODD2">
                          <node concept="3clFbF" id="1BrKW0dgS3l" role="3cqZAp">
                            <node concept="2OqwBi" id="1BrKW0dgS3m" role="3clFbG">
                              <node concept="30H73N" id="1BrKW0dgS3n" role="2Oq$k0" />
                              <node concept="3TrEf2" id="1BrKW0dgS3o" role="2OqNvi">
                                <ref role="3Tt5mk" to="tp5g:X8Ly3tyr4R" resolve="actionReference" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="raruj" id="1BrKW0dgRsp" role="lGtFl" />
              </node>
            </node>
            <node concept="3cqZAl" id="1BrKW0dgRsq" role="3clF45" />
            <node concept="3uibUv" id="5s44y2Lqowb" role="Sfmx6">
              <ref role="3uigEE" to="t6h5:~InvocationTargetException" resolve="InvocationTargetException" />
            </node>
            <node concept="3uibUv" id="5s44y2LqoGt" role="Sfmx6">
              <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
            </node>
          </node>
          <node concept="3Tm1VV" id="1BrKW0dgRsr" role="1B3o_S" />
          <node concept="3uibUv" id="1BrKW0dgRss" role="1zkMxy">
            <ref role="3uigEE" to="tp6m:hPMdj4e" resolve="BaseEditorTestBody" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="H9$uslPoe8" role="3acgRq">
      <ref role="30HIoZ" to="tp5g:H9$uslP7vo" resolve="IsActionApplicableExpression" />
      <node concept="1Koe21" id="H9$uslPoe9" role="1lVwrX">
        <node concept="312cEu" id="H9$uslPoea" role="1Koe22">
          <property role="2bfB8j" value="true" />
          <property role="TrG5h" value="A" />
          <property role="1sVAO0" value="true" />
          <node concept="3clFb_" id="H9$uslPoeb" role="jymVt">
            <property role="1EzhhJ" value="false" />
            <property role="TrG5h" value="foo" />
            <property role="od$2w" value="false" />
            <property role="DiZV1" value="false" />
            <node concept="3clFbS" id="H9$uslPoec" role="3clF47">
              <node concept="3cpWs6" id="5IYRzU$F$ZP" role="3cqZAp">
                <node concept="1rXfSq" id="5IYRzU$FEti" role="3cqZAk">
                  <ref role="37wK5l" to="tp6m:H9$uslKhHl" resolve="isActionApplicable" />
                  <node concept="10Nm6u" id="5IYRzU$FEtj" role="37wK5m">
                    <node concept="29HgVG" id="5IYRzU$FEtk" role="lGtFl">
                      <node concept="3NFfHV" id="5IYRzU$FEtl" role="3NFExx">
                        <node concept="3clFbS" id="5IYRzU$FEtm" role="2VODD2">
                          <node concept="3clFbF" id="5IYRzU$FEtn" role="3cqZAp">
                            <node concept="2OqwBi" id="5IYRzU$FEto" role="3clFbG">
                              <node concept="30H73N" id="5IYRzU$FEtp" role="2Oq$k0" />
                              <node concept="3TrEf2" id="5IYRzU$FEtq" role="2OqNvi">
                                <ref role="3Tt5mk" to="tp5g:H9$uslP7vq" resolve="actionReference" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="raruj" id="5IYRzU$FEtr" role="lGtFl" />
                </node>
              </node>
            </node>
            <node concept="10P_77" id="H9$uslPtKV" role="3clF45" />
            <node concept="3uibUv" id="H9$uslPoep" role="Sfmx6">
              <ref role="3uigEE" to="t6h5:~InvocationTargetException" resolve="InvocationTargetException" />
            </node>
            <node concept="3uibUv" id="H9$uslPoeq" role="Sfmx6">
              <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
            </node>
          </node>
          <node concept="3Tm1VV" id="H9$uslPoer" role="1B3o_S" />
          <node concept="3uibUv" id="H9$uslPoes" role="1zkMxy">
            <ref role="3uigEE" to="tp6m:hPMdj4e" resolve="BaseEditorTestBody" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="4rqOdQ4h3nn" role="3acgRq">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="tp5g:X8Ly3typJO" resolve="ActionReference" />
      <node concept="gft3U" id="4rqOdQ4h3ns" role="1lVwrX">
        <node concept="Xl_RD" id="4rqOdQ4h3nu" role="gfFT$">
          <property role="Xl_RC" value="value" />
          <node concept="17Uvod" id="4rqOdQ4h3nw" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
            <node concept="3zFVjK" id="4rqOdQ4h3nx" role="3zH0cK">
              <node concept="3clFbS" id="4rqOdQ4h3ny" role="2VODD2">
                <node concept="3clFbF" id="4rqOdQ4h3nz" role="3cqZAp">
                  <node concept="2OqwBi" id="4rqOdQ4h3n_" role="3clFbG">
                    <node concept="30H73N" id="4rqOdQ4h3n$" role="2Oq$k0" />
                    <node concept="2qgKlT" id="4rqOdQ4h3nD" role="2OqNvi">
                      <ref role="37wK5l" to="tp5o:X8Ly3typOa" resolve="getActionId" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="50vRVameRNo" role="3acgRq">
      <property role="3GE5qa" value="editor" />
      <ref role="30HIoZ" to="tp5g:50vRVameF3Z" resolve="EditorComponentExpression" />
      <node concept="j$656" id="50vRVameRNp" role="1lVwrX">
        <ref role="v9R2y" node="50vRVameRNm" resolve="reduce_EditorComponent" />
      </node>
    </node>
    <node concept="3aamgX" id="57tnvWi0wkl" role="3acgRq">
      <property role="3GE5qa" value="editor" />
      <ref role="30HIoZ" to="tp5g:50vRVamdIih" resolve="SwitchToInspector" />
      <node concept="j$656" id="57tnvWi0wkm" role="1lVwrX">
        <ref role="v9R2y" node="57tnvWi0wkj" resolve="reduce_SwitchToInspector" />
      </node>
    </node>
    <node concept="3aamgX" id="wUiM63T5dp" role="3acgRq">
      <ref role="30HIoZ" to="tp5g:wUiM63T4Ip" resolve="IsIntentionApplicableExpression" />
      <node concept="j$656" id="wUiM63T5dq" role="1lVwrX">
        <ref role="v9R2y" node="wUiM63T5dn" resolve="reduce_IsIntentionApplicableExpression" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="hByHiPj">
    <property role="TrG5h" value="reduce_TestNodeReference" />
    <ref role="3gUMe" to="tp5g:hBxON8j" resolve="TestNodeReference" />
    <node concept="312cEu" id="hPMpOg6" role="13RCb5">
      <property role="TrG5h" value="Class" />
      <node concept="3Tm1VV" id="hPMpOg7" role="1B3o_S" />
      <node concept="3uibUv" id="hPMpSAg" role="1zkMxy">
        <ref role="3uigEE" to="tp6m:hLFfHcX" resolve="BaseTestBody" />
      </node>
      <node concept="3clFbW" id="hPMpOg8" role="jymVt">
        <node concept="3cqZAl" id="hPMpOg9" role="3clF45" />
        <node concept="3Tm1VV" id="hPMpOga" role="1B3o_S" />
        <node concept="3clFbS" id="hPMpOgb" role="3clF47">
          <node concept="3cpWs8" id="hPMpUbP" role="3cqZAp">
            <node concept="3cpWsn" id="hPMpUbQ" role="3cpWs9">
              <property role="TrG5h" value="n" />
              <node concept="3Tqbb2" id="hPMpUbR" role="1tU5fm" />
              <node concept="1PxgMI" id="hPMqAsg" role="33vP2m">
                <node concept="25Kdxt" id="1y1laP8rYQ5" role="3oSUPX">
                  <node concept="35c_gC" id="1y1laP8sbmm" role="25KhWn">
                    <ref role="35c_gD" to="tpck:gw2VY9q" resolve="BaseConcept" />
                    <node concept="1sPUBX" id="1y1laP8sOUR" role="lGtFl">
                      <ref role="v9R2y" to="tp27:5ZE7FBZ0tYc" resolve="switch_ConceptIdentity_SConcept" />
                      <node concept="3NFfHV" id="1y1laP8sPeE" role="1sPUBK">
                        <node concept="3clFbS" id="1y1laP8sPeF" role="2VODD2">
                          <node concept="3cpWs8" id="1y1laP8sPGW" role="3cqZAp">
                            <node concept="3cpWsn" id="1y1laP8sPGZ" role="3cpWs9">
                              <property role="TrG5h" value="conceptId" />
                              <node concept="3Tqbb2" id="1y1laP8sPGV" role="1tU5fm">
                                <ref role="ehGHo" to="tp25:5ZE7FBYYQZB" resolve="ConceptId" />
                              </node>
                              <node concept="2ShNRf" id="1y1laP8sQmF" role="33vP2m">
                                <node concept="3zrR0B" id="1y1laP8sRhX" role="2ShVmc">
                                  <node concept="3Tqbb2" id="1y1laP8sRhZ" role="3zrR0E">
                                    <ref role="ehGHo" to="tp25:5ZE7FBYYQZB" resolve="ConceptId" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="1y1laP8sRRz" role="3cqZAp">
                            <node concept="2OqwBi" id="1y1laP8sS5k" role="3clFbG">
                              <node concept="37vLTw" id="1y1laP8sRRx" role="2Oq$k0">
                                <ref role="3cqZAo" node="1y1laP8sPGZ" resolve="conceptId" />
                              </node>
                              <node concept="2qgKlT" id="1y1laP8sSLd" role="2OqNvi">
                                <ref role="37wK5l" to="tpeu:5ZE7FBYYR6j" resolve="setConcept" />
                                <node concept="2OqwBi" id="1y1laP8sVTY" role="37wK5m">
                                  <node concept="2OqwBi" id="1y1laP8sUxQ" role="2Oq$k0">
                                    <node concept="2OqwBi" id="1y1laP8sTbb" role="2Oq$k0">
                                      <node concept="30H73N" id="1y1laP8sSX3" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="1y1laP8sU2U" role="2OqNvi">
                                        <ref role="3Tt5mk" to="tp5g:hBxOPr6" resolve="declaration" />
                                      </node>
                                    </node>
                                    <node concept="1mfA1w" id="1y1laP8sVoY" role="2OqNvi" />
                                  </node>
                                  <node concept="2yIwOk" id="1y1laP8sWD6" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="1y1laP8sXZK" role="3cqZAp">
                            <node concept="37vLTw" id="1y1laP8sXZI" role="3clFbG">
                              <ref role="3cqZAo" node="1y1laP8sPGZ" resolve="conceptId" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1rXfSq" id="2YdNGB0TeQt" role="1m5AlR">
                  <ref role="37wK5l" to="tp6m:hLFgrfm" resolve="getNodeById" />
                  <node concept="Xl_RD" id="2YdNGB0TeQG" role="37wK5m">
                    <property role="Xl_RC" value="" />
                    <node concept="17Uvod" id="2YdNGB0TeQH" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <node concept="3zFVjK" id="2YdNGB0TeQI" role="3zH0cK">
                        <node concept="3clFbS" id="2YdNGB0TeQJ" role="2VODD2">
                          <node concept="3clFbF" id="2YdNGB0TeQK" role="3cqZAp">
                            <node concept="2OqwBi" id="2YdNGB0TeQL" role="3clFbG">
                              <node concept="2OqwBi" id="2YdNGB0TeQM" role="2Oq$k0">
                                <node concept="2JrnkZ" id="2YdNGB0TeQN" role="2Oq$k0">
                                  <node concept="2OqwBi" id="2YdNGB0TeQO" role="2JrQYb">
                                    <node concept="2OqwBi" id="2YdNGB0TeQP" role="2Oq$k0">
                                      <node concept="30H73N" id="2YdNGB0TeQQ" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="2YdNGB0TeQR" role="2OqNvi">
                                        <ref role="3Tt5mk" to="tp5g:hBxOPr6" resolve="declaration" />
                                      </node>
                                    </node>
                                    <node concept="1mfA1w" id="2YdNGB0TeQS" role="2OqNvi" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="2YdNGB0TeQT" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                                </node>
                              </node>
                              <node concept="liA8E" id="2YdNGB0TeQU" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="raruj" id="hPMqIQr" role="lGtFl" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="hGdx6Cj">
    <property role="TrG5h" value="reduce_AssertMatch" />
    <ref role="3gUMe" to="tp5g:hCJA54K" resolve="AssertMatch" />
    <node concept="3clFbS" id="3KvkLt3DkZn" role="13RCb5">
      <node concept="9aQIb" id="3KvkLt3DkZp" role="3cqZAp">
        <node concept="3clFbS" id="3KvkLt3DkZq" role="9aQI4">
          <node concept="3cpWs8" id="3KvkLt3BeA_" role="3cqZAp">
            <node concept="3cpWsn" id="3KvkLt3BeAA" role="3cpWs9">
              <property role="TrG5h" value="nodesBefore" />
              <node concept="3uibUv" id="3KvkLt3BeAz" role="1tU5fm">
                <ref role="3uigEE" to="33ny:~List" resolve="List" />
                <node concept="3uibUv" id="3KvkLt3Bgyc" role="11_B2D">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
              <node concept="2ShNRf" id="2LEXDCdQB9g" role="33vP2m">
                <node concept="Tc6Ow" id="2LEXDCdQB9h" role="2ShVmc">
                  <node concept="3uibUv" id="2LEXDCdQB9i" role="HW$YZ">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="10Nm6u" id="2LEXDCdQB9j" role="HW$Y0">
                    <node concept="2b32R4" id="2LEXDCdQB9l" role="lGtFl">
                      <node concept="3JmXsc" id="2LEXDCdQB9m" role="2P8S$">
                        <node concept="3clFbS" id="2LEXDCdQB9n" role="2VODD2">
                          <node concept="3clFbF" id="2LEXDCdQB9o" role="3cqZAp">
                            <node concept="2OqwBi" id="2LEXDCdQB9p" role="3clFbG">
                              <node concept="3Tsc0h" id="2LEXDCdQB9q" role="2OqNvi">
                                <ref role="3TtcxE" to="tp5g:hCJA96l" resolve="before" />
                              </node>
                              <node concept="30H73N" id="2LEXDCdQB9r" role="2Oq$k0" />
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
          <node concept="3cpWs8" id="3KvkLt3B_CA" role="3cqZAp">
            <node concept="3cpWsn" id="3KvkLt3B_CB" role="3cpWs9">
              <property role="TrG5h" value="nodesAfter" />
              <node concept="3uibUv" id="3KvkLt3B_C$" role="1tU5fm">
                <ref role="3uigEE" to="33ny:~List" resolve="List" />
                <node concept="3uibUv" id="3KvkLt3BBlL" role="11_B2D">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
              <node concept="2ShNRf" id="2LEXDCdQB9s" role="33vP2m">
                <node concept="Tc6Ow" id="2LEXDCdQB9t" role="2ShVmc">
                  <node concept="3uibUv" id="2LEXDCdQB9u" role="HW$YZ">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="10Nm6u" id="2LEXDCdQB9v" role="HW$Y0">
                    <node concept="2b32R4" id="2LEXDCdQB9x" role="lGtFl">
                      <node concept="3JmXsc" id="2LEXDCdQB9y" role="2P8S$">
                        <node concept="3clFbS" id="2LEXDCdQB9z" role="2VODD2">
                          <node concept="3clFbF" id="2LEXDCdQB9$" role="3cqZAp">
                            <node concept="2OqwBi" id="2LEXDCdQB9_" role="3clFbG">
                              <node concept="3Tsc0h" id="2LEXDCdQB9A" role="2OqNvi">
                                <ref role="3TtcxE" to="tp5g:hCJAdgf" resolve="after" />
                              </node>
                              <node concept="30H73N" id="2LEXDCdQB9B" role="2Oq$k0" />
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
          <node concept="3vwNmj" id="5wEVZcC3ck3" role="3cqZAp">
            <node concept="3_1$Yv" id="5wEVZcC3dpu" role="3_9lra">
              <node concept="3cpWs3" id="2LEXDCdQJ47" role="3_1BAH">
                <node concept="1W57fq" id="2ZO5wSvHYTE" role="lGtFl">
                  <node concept="3IZrLx" id="2ZO5wSvHYTG" role="3IZSJc">
                    <node concept="3clFbS" id="2ZO5wSvHYTI" role="2VODD2">
                      <node concept="3clFbF" id="2ZO5wSvHZp4" role="3cqZAp">
                        <node concept="2OqwBi" id="2ZO5wSvI12n" role="3clFbG">
                          <node concept="3w_OXm" id="GPqVzR08__" role="2OqNvi" />
                          <node concept="2OqwBi" id="2ZO5wSvHZD9" role="2Oq$k0">
                            <node concept="30H73N" id="2ZO5wSvHZp3" role="2Oq$k0" />
                            <node concept="3TrEf2" id="2ZO5wSvI0xS" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpe3:h3_9lvq" resolve="message" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gft3U" id="2ZO5wSvI2$s" role="UU_$l">
                    <node concept="Xl_RD" id="2ZO5wSvI3iU" role="gfFT$">
                      <node concept="29HgVG" id="2ZO5wSvI45B" role="lGtFl">
                        <node concept="3NFfHV" id="2ZO5wSvI4r6" role="3NFExx">
                          <node concept="3clFbS" id="2ZO5wSvI4r7" role="2VODD2">
                            <node concept="3clFbF" id="2ZO5wSvI4uv" role="3cqZAp">
                              <node concept="2OqwBi" id="GPqVzR0xAC" role="3clFbG">
                                <node concept="2OqwBi" id="2ZO5wSvI4Fl" role="2Oq$k0">
                                  <node concept="30H73N" id="2ZO5wSvI4uu" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="2ZO5wSvI5ma" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tpe3:h3_9lvq" resolve="message" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="GPqVzR0yed" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpe3:h3_1ByX" resolve="message" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="2LEXDCdQJlK" role="3uHU7w">
                  <property role="Xl_RC" value="' do not match!" />
                </node>
                <node concept="3cpWs3" id="2LEXDCdQHOj" role="3uHU7B">
                  <node concept="3cpWs3" id="2LEXDCdQFjN" role="3uHU7B">
                    <node concept="3cpWs3" id="2LEXDCdQEqA" role="3uHU7B">
                      <node concept="Xl_RD" id="2LEXDCdQDWo" role="3uHU7B">
                        <property role="Xl_RC" value="The nodes '" />
                      </node>
                      <node concept="37vLTw" id="3KvkLt3C0iQ" role="3uHU7w">
                        <ref role="3cqZAo" node="3KvkLt3BeAA" resolve="nodesBefore" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="2LEXDCdQFjX" role="3uHU7w">
                      <property role="Xl_RC" value="' and '" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3KvkLt3C3gl" role="3uHU7w">
                    <ref role="3cqZAo" node="3KvkLt3B_CB" resolve="nodesAfter" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5wEVZcC3eI2" role="3vwVQn">
              <node concept="2OqwBi" id="ORe5oE7eh7" role="2Oq$k0">
                <node concept="2ShNRf" id="ORe5oE6ZQk" role="2Oq$k0">
                  <node concept="1pGfFk" id="ORe5oE7efZ" role="2ShVmc">
                    <ref role="37wK5l" to="y5e1:39D1ywqVAMq" resolve="NodesMatcher" />
                    <node concept="37vLTw" id="5wEVZcC2QbW" role="37wK5m">
                      <ref role="3cqZAo" node="3KvkLt3BeAA" resolve="nodesBefore" />
                    </node>
                    <node concept="37vLTw" id="5wEVZcC2QbX" role="37wK5m">
                      <ref role="3cqZAo" node="3KvkLt3B_CB" resolve="nodesAfter" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ORe5oE7eqO" role="2OqNvi">
                  <ref role="37wK5l" to="y5e1:39D1ywqVH_i" resolve="diff" />
                </node>
              </node>
              <node concept="liA8E" id="5wEVZcC3gSD" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.isEmpty():boolean" resolve="isEmpty" />
              </node>
            </node>
          </node>
        </node>
        <node concept="raruj" id="3KvkLt3Dmkg" role="lGtFl" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="hHqy8Mw">
    <property role="TrG5h" value="NodesTestCase" />
    <node concept="Wx3nA" id="5iphLhCeqoT" role="jymVt">
      <property role="TrG5h" value="ourParamCache" />
      <property role="2dlcS1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="2dld4O" value="false" />
      <node concept="3uibUv" id="5iphLhCeqoU" role="1tU5fm">
        <ref role="3uigEE" to="tp6m:wQDhRCClc9" resolve="TestParametersCache" />
      </node>
      <node concept="2ShNRf" id="5iphLhCeqoV" role="33vP2m">
        <node concept="1pGfFk" id="5iphLhCeqoW" role="2ShVmc">
          <ref role="37wK5l" to="tp6m:5LbRjS1nRFZ" resolve="TestParametersCache" />
          <node concept="3VsKOn" id="5iphLhCeqoX" role="37wK5m">
            <ref role="3VsUkX" node="hHqy8Mw" resolve="NodesTestCase" />
          </node>
          <node concept="Xl_RD" id="3SXwVgLRhwb" role="37wK5m">
            <property role="Xl_RC" value="project path" />
            <node concept="17Uvod" id="3SXwVgLRhwc" role="lGtFl">
              <property role="2qtEX9" value="value" />
              <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
              <node concept="3zFVjK" id="3SXwVgLRhwd" role="3zH0cK">
                <node concept="3clFbS" id="3SXwVgLRhwe" role="2VODD2">
                  <node concept="3clFbF" id="3SXwVgLRhwf" role="3cqZAp">
                    <node concept="2YIFZM" id="3SXwVgLRhwg" role="3clFbG">
                      <ref role="37wK5l" to="3fh5:7v5ch11EroR" resolve="getProjectPath" />
                      <ref role="1Pybhc" to="3fh5:L0xQjiTXbn" resolve="TestsUtil" />
                      <node concept="2OqwBi" id="3SXwVgLRhwh" role="37wK5m">
                        <node concept="30H73N" id="3SXwVgLRhwi" role="2Oq$k0" />
                        <node concept="I4A8Y" id="3SXwVgLRhwj" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="3SXwVgLRhwl" role="37wK5m">
            <property role="Xl_RC" value="model.fq.name" />
            <node concept="17Uvod" id="3SXwVgLRhwm" role="lGtFl">
              <property role="2qtEX9" value="value" />
              <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
              <node concept="3zFVjK" id="3SXwVgLRhwn" role="3zH0cK">
                <node concept="3clFbS" id="3SXwVgLRhwo" role="2VODD2">
                  <node concept="3clFbF" id="3SXwVgLRhwp" role="3cqZAp">
                    <node concept="2OqwBi" id="3SXwVgLRhwq" role="3clFbG">
                      <node concept="2OqwBi" id="2n9zn0CqNiK" role="2Oq$k0">
                        <node concept="liA8E" id="2n9zn0CqNiL" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                        </node>
                        <node concept="2JrnkZ" id="2n9zn0CqNiM" role="2Oq$k0">
                          <node concept="2OqwBi" id="2n9zn0CqNiN" role="2JrQYb">
                            <node concept="1iwH7S" id="2n9zn0CqNiO" role="2Oq$k0" />
                            <node concept="1st3f0" id="2n9zn0CqNiP" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="3SXwVgLRhwx" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="ThWTaQhHI8" role="37wK5m">
            <property role="3clFbU" value="false" />
            <node concept="17Uvod" id="ThWTaQhHIs" role="lGtFl">
              <property role="2qtEX9" value="value" />
              <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123137/1068580123138" />
              <node concept="3zFVjK" id="ThWTaQhHIt" role="3zH0cK">
                <node concept="3clFbS" id="ThWTaQhHIu" role="2VODD2">
                  <node concept="3clFbF" id="2YdNGB0TiG6" role="3cqZAp">
                    <node concept="2OqwBi" id="2YdNGB0Tkg2" role="3clFbG">
                      <node concept="35c_gC" id="2YdNGB0TiG5" role="2Oq$k0">
                        <ref role="35c_gD" to="tp5g:4qWC2JVrBca" resolve="TestInfo" />
                      </node>
                      <node concept="2qgKlT" id="2YdNGB0TkOV" role="2OqNvi">
                        <ref role="37wK5l" to="tp5o:ThWTaQhG7P" resolve="reOpenProject" />
                        <node concept="2OqwBi" id="2YdNGB0Tl7B" role="37wK5m">
                          <node concept="30H73N" id="2YdNGB0TkVH" role="2Oq$k0" />
                          <node concept="I4A8Y" id="2YdNGB0TlkJ" role="2OqNvi" />
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
      <node concept="2AHcQZ" id="5iphLhCeqpv" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~ClassRule" resolve="ClassRule" />
      </node>
      <node concept="3Tm1VV" id="5iphLhCeqpw" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5iphLhCe9TH" role="jymVt" />
    <node concept="2tJIrI" id="5iphLhCe9Zt" role="jymVt" />
    <node concept="3clFbW" id="5iphLhCe51H" role="jymVt">
      <node concept="3cqZAl" id="5iphLhCe51J" role="3clF45" />
      <node concept="3Tm1VV" id="5iphLhCe51K" role="1B3o_S" />
      <node concept="3clFbS" id="5iphLhCe51L" role="3clF47">
        <node concept="XkiVB" id="5iphLhCfiRX" role="3cqZAp">
          <ref role="37wK5l" to="tp6m:5LbRjS1pM4D" resolve="BaseTransformationTest" />
          <node concept="37vLTw" id="5iphLhCfiYH" role="37wK5m">
            <ref role="3cqZAo" node="5iphLhCeqoT" resolve="ourParamCache" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5iphLhCe2Bp" role="jymVt" />
    <node concept="3Tm1VV" id="hHqy8Mx" role="1B3o_S" />
    <node concept="n94m4" id="hHqy8MQ" role="lGtFl">
      <ref role="n9lRv" to="tp5g:hHlH9T6" resolve="NodesTestCase" />
    </node>
    <node concept="3uibUv" id="e$hNri9klx" role="1zkMxy">
      <ref role="3uigEE" to="tp6m:e$hNri8RAJ" resolve="BaseTransformationTest" />
    </node>
    <node concept="17Uvod" id="hHq$Ev2" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="hHq$Ev3" role="3zH0cK">
        <node concept="3clFbS" id="hHq$Ev4" role="2VODD2">
          <node concept="3clFbF" id="hHq$I51" role="3cqZAp">
            <node concept="2OqwBi" id="hSMc1SW" role="3clFbG">
              <node concept="30H73N" id="hHq$I52" role="2Oq$k0" />
              <node concept="2qgKlT" id="hSQPFVO" role="2OqNvi">
                <ref role="37wK5l" to="tpe5:hSQIE8p" resolve="getSimpleClassName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2AHcQZ" id="6xD3woJoRXW" role="2AJF6D">
      <ref role="2AI5Lk" to="fyhk:~MPSLaunch" resolve="MPSLaunch" />
    </node>
    <node concept="3clFb_" id="hHqygjQ" role="jymVt">
      <property role="TrG5h" value="testMethod" />
      <node concept="3cqZAl" id="hHqygjR" role="3clF45" />
      <node concept="3Tm1VV" id="hHqygjS" role="1B3o_S" />
      <node concept="1WS0z7" id="hHqAXPf" role="lGtFl">
        <node concept="3JmXsc" id="hHqAXPg" role="3Jn$fo">
          <node concept="3clFbS" id="hHqAXPh" role="2VODD2">
            <node concept="3cpWs6" id="hHqDkqC" role="3cqZAp">
              <node concept="2OqwBi" id="hSUyPE7" role="3cqZAk">
                <node concept="30H73N" id="hSUyPgT" role="2Oq$k0" />
                <node concept="2qgKlT" id="hSUyRco" role="2OqNvi">
                  <ref role="37wK5l" to="tpe5:hGB2z8L" resolve="getTestSet" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="hHqB0C0" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
      </node>
      <node concept="17Uvod" id="hHqDnzU" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="hHqDnzV" role="3zH0cK">
          <node concept="3clFbS" id="hHqDnzW" role="2VODD2">
            <node concept="3clFbF" id="hHO8Ru$" role="3cqZAp">
              <node concept="2OqwBi" id="hHO8RMo" role="3clFbG">
                <node concept="30H73N" id="hHO8Ru_" role="2Oq$k0" />
                <node concept="2qgKlT" id="hHO8T79" role="2OqNvi">
                  <ref role="37wK5l" to="tpe5:hGBohAB" resolve="getTestName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="hHDKHLk" role="3clF47">
        <node concept="3clFbF" id="hLFnOQD" role="3cqZAp">
          <node concept="1rXfSq" id="7Uk8E1kIjY4" role="3clFbG">
            <ref role="37wK5l" to="tp6m:e$hNri8RCI" resolve="runTest" />
            <node concept="Xl_RD" id="hLFoiSp" role="37wK5m">
              <property role="Xl_RC" value="TestCaseName$TestBody" />
              <node concept="17Uvod" id="hOw3VBo" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                <node concept="3zFVjK" id="hOw3VBp" role="3zH0cK">
                  <node concept="3clFbS" id="hOw3VBq" role="2VODD2">
                    <node concept="3clFbF" id="L0xQjiUFPw" role="3cqZAp">
                      <node concept="2YIFZM" id="L0xQjiUFPy" role="3clFbG">
                        <ref role="37wK5l" to="3fh5:L0xQjiUFHd" resolve="getTestBodyClassName" />
                        <ref role="1Pybhc" to="3fh5:L0xQjiTXbn" resolve="TestsUtil" />
                        <node concept="2OqwBi" id="4DN08aZ$6S0" role="37wK5m">
                          <node concept="30H73N" id="L0xQjiUFPz" role="2Oq$k0" />
                          <node concept="2qgKlT" id="4DN08aZ$6S9" role="2OqNvi">
                            <ref role="37wK5l" to="tpe5:hGBgWVd" resolve="getTestCase" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="hLFnRn6" role="37wK5m">
              <property role="Xl_RC" value="testMethod" />
              <node concept="17Uvod" id="hLFrl1z" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                <node concept="3zFVjK" id="hLFrl1$" role="3zH0cK">
                  <node concept="3clFbS" id="hLFrl1_" role="2VODD2">
                    <node concept="3clFbF" id="hLFroUE" role="3cqZAp">
                      <node concept="2OqwBi" id="hLFrpk5" role="3clFbG">
                        <node concept="30H73N" id="hLFroUF" role="2Oq$k0" />
                        <node concept="2qgKlT" id="hLFrqFy" role="2OqNvi">
                          <ref role="37wK5l" to="tpe5:hGBohAB" resolve="getTestName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbT" id="hRN3N$6" role="37wK5m">
              <property role="3clFbU" value="true" />
              <node concept="17Uvod" id="5vTxdEzxwbp" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123137/1068580123138" />
                <node concept="3zFVjK" id="5vTxdEzxweJ" role="3zH0cK">
                  <node concept="3clFbS" id="5vTxdEzxweK" role="2VODD2">
                    <node concept="3clFbF" id="5vTxdEzxx41" role="3cqZAp">
                      <node concept="2OqwBi" id="5vTxdEzxI5R" role="3clFbG">
                        <node concept="1PxgMI" id="5vTxdEzxHym" role="2Oq$k0">
                          <node concept="2OqwBi" id="5vTxdEzxx91" role="1m5AlR">
                            <node concept="30H73N" id="5vTxdEzxx40" role="2Oq$k0" />
                            <node concept="2qgKlT" id="5vTxdEzxGeX" role="2OqNvi">
                              <ref role="37wK5l" to="tpe5:hGBgWVd" resolve="getTestCase" />
                            </node>
                          </node>
                          <node concept="chp4Y" id="714IaVdGZ4B" role="3oSUPX">
                            <ref role="cht4Q" to="tp5g:hHlH9T6" resolve="NodesTestCase" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="5vTxdEzxIZp" role="2OqNvi">
                          <ref role="37wK5l" to="tp5o:5vTxdEzuQjU" resolve="needsWriteAction" />
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
      <node concept="3uibUv" id="hPoWEEp" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
      </node>
    </node>
    <node concept="2tJIrI" id="7Uk8E1kIpsq" role="jymVt" />
    <node concept="2YIFZL" id="6J4VGlipZZv" role="jymVt">
      <property role="TrG5h" value="beforeTests" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="6J4VGlipnU8" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~BeforeClass" resolve="BeforeClass" />
      </node>
      <node concept="3clFbS" id="7ApXrTOHQcI" role="3clF47">
        <node concept="3clFbF" id="7ApXrTOHQcJ" role="3cqZAp">
          <node concept="2OqwBi" id="7ApXrTOHQcK" role="3clFbG">
            <node concept="10M0yZ" id="7ApXrTOHQcL" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="7ApXrTOHQcM" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println():void" resolve="println" />
            </node>
          </node>
          <node concept="2b32R4" id="7ApXrTOHQcN" role="lGtFl">
            <node concept="3JmXsc" id="7ApXrTOHQcO" role="2P8S$">
              <node concept="3clFbS" id="7ApXrTOHQcP" role="2VODD2">
                <node concept="3clFbF" id="7ApXrTOHQcQ" role="3cqZAp">
                  <node concept="2OqwBi" id="7ApXrTOHQcR" role="3clFbG">
                    <node concept="2OqwBi" id="7ApXrTOHQcS" role="2Oq$k0">
                      <node concept="2OqwBi" id="7ApXrTOHQcT" role="2Oq$k0">
                        <node concept="30H73N" id="7ApXrTOHQcU" role="2Oq$k0" />
                        <node concept="3TrEf2" id="7ApXrTOHQcV" role="2OqNvi">
                          <ref role="3Tt5mk" to="tp5g:2154_0wVVpx" resolve="beforeTests" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="71HWW_wlUA_" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:gyVODHa" resolve="body" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="7ApXrTOHQcX" role="2OqNvi">
                      <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7ApXrTOHQcY" role="3clF45" />
      <node concept="3Tm1VV" id="7ApXrTOHQpj" role="1B3o_S" />
      <node concept="1W57fq" id="7ApXrTOHQda" role="lGtFl">
        <node concept="3IZrLx" id="7ApXrTOHQdb" role="3IZSJc">
          <node concept="3clFbS" id="7ApXrTOHQdc" role="2VODD2">
            <node concept="3clFbF" id="7ApXrTOHQdd" role="3cqZAp">
              <node concept="2OqwBi" id="7ApXrTOHQde" role="3clFbG">
                <node concept="2OqwBi" id="7ApXrTOHQdf" role="2Oq$k0">
                  <node concept="30H73N" id="7ApXrTOHQdg" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7ApXrTOHQdh" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp5g:2154_0wVVpx" resolve="beforeTests" />
                  </node>
                </node>
                <node concept="3x8VRR" id="7ApXrTOHQdi" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2154_0wWfIx" role="jymVt">
      <node concept="1W57fq" id="6UbzZKmPSvL" role="lGtFl">
        <node concept="3IZrLx" id="6UbzZKmPSvO" role="3IZSJc">
          <node concept="3clFbS" id="6UbzZKmPSvP" role="2VODD2">
            <node concept="3clFbF" id="6UbzZKmPVaS" role="3cqZAp">
              <node concept="2OqwBi" id="6UbzZKmPVaU" role="3clFbG">
                <node concept="2OqwBi" id="6UbzZKmPVaV" role="2Oq$k0">
                  <node concept="30H73N" id="6UbzZKmPVaW" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6UbzZKmPYe5" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp5g:2154_0wVVpx" resolve="beforeTests" />
                  </node>
                </node>
                <node concept="3x8VRR" id="6UbzZKmPVaY" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="6J4VGliq2cG" role="jymVt">
      <property role="TrG5h" value="afterTests" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="6J4VGlip2mD" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~AfterClass" resolve="AfterClass" />
      </node>
      <node concept="3clFbS" id="7ApXrTOHQj0" role="3clF47">
        <node concept="3clFbF" id="7ApXrTOHQj1" role="3cqZAp">
          <node concept="2OqwBi" id="7ApXrTOHQj2" role="3clFbG">
            <node concept="10M0yZ" id="7ApXrTOHQj3" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="7ApXrTOHQj4" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println():void" resolve="println" />
            </node>
          </node>
          <node concept="2b32R4" id="7ApXrTOHQj5" role="lGtFl">
            <node concept="3JmXsc" id="7ApXrTOHQj6" role="2P8S$">
              <node concept="3clFbS" id="7ApXrTOHQj7" role="2VODD2">
                <node concept="3clFbF" id="7ApXrTOHQj8" role="3cqZAp">
                  <node concept="2OqwBi" id="7ApXrTOHQj9" role="3clFbG">
                    <node concept="2OqwBi" id="7ApXrTOHQja" role="2Oq$k0">
                      <node concept="2OqwBi" id="7ApXrTOHQjb" role="2Oq$k0">
                        <node concept="30H73N" id="7ApXrTOHQjc" role="2Oq$k0" />
                        <node concept="3TrEf2" id="7ApXrTOHQjd" role="2OqNvi">
                          <ref role="3Tt5mk" to="tp5g:2154_0wVVpG" resolve="afterTests" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="71HWW_wlRxH" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:gyVODHa" resolve="body" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="7ApXrTOHQjf" role="2OqNvi">
                      <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7ApXrTOHQjg" role="3clF45" />
      <node concept="3Tm1VV" id="7ApXrTOHQpa" role="1B3o_S" />
      <node concept="1W57fq" id="7ApXrTOHQjs" role="lGtFl">
        <node concept="3IZrLx" id="7ApXrTOHQjt" role="3IZSJc">
          <node concept="3clFbS" id="7ApXrTOHQju" role="2VODD2">
            <node concept="3clFbF" id="7ApXrTOHQjv" role="3cqZAp">
              <node concept="2OqwBi" id="7ApXrTOHQjw" role="3clFbG">
                <node concept="2OqwBi" id="7ApXrTOHQjx" role="2Oq$k0">
                  <node concept="30H73N" id="7ApXrTOHQjy" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7ApXrTOHQjz" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp5g:2154_0wVVpG" resolve="afterTests" />
                  </node>
                </node>
                <node concept="3x8VRR" id="7ApXrTOHQj$" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2154_0wVcWI" role="jymVt">
      <node concept="1W57fq" id="6UbzZKmPGW_" role="lGtFl">
        <node concept="3IZrLx" id="6UbzZKmPGWC" role="3IZSJc">
          <node concept="3clFbS" id="6UbzZKmPGWD" role="2VODD2">
            <node concept="3clFbF" id="6UbzZKmPPMk" role="3cqZAp">
              <node concept="2OqwBi" id="6UbzZKmPPMm" role="3clFbG">
                <node concept="2OqwBi" id="6UbzZKmPPMn" role="2Oq$k0">
                  <node concept="30H73N" id="6UbzZKmPPMo" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6UbzZKmPPMp" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp5g:2154_0wVVpG" resolve="afterTests" />
                  </node>
                </node>
                <node concept="3x8VRR" id="6UbzZKmPPMq" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEu" id="hLF7lUD" role="jymVt">
      <property role="TrG5h" value="TestBody" />
      <node concept="3Tm1VV" id="hLF7lUE" role="1B3o_S" />
      <node concept="3uibUv" id="hLFfMVw" role="1zkMxy">
        <ref role="3uigEE" to="tp6m:hLFfHcX" resolve="BaseTestBody" />
      </node>
      <node concept="17Uvod" id="hOw4bZX" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="hOw4bZY" role="3zH0cK">
          <node concept="3clFbS" id="hOw4bZZ" role="2VODD2">
            <node concept="3clFbF" id="hOw4e$m" role="3cqZAp">
              <node concept="2OqwBi" id="L_Hr3kEuoG" role="3clFbG">
                <node concept="2qgKlT" id="L_Hr3kEuoH" role="2OqNvi">
                  <ref role="37wK5l" to="tp5o:hOw0ICJ" resolve="getTestBodyName" />
                </node>
                <node concept="35c_gC" id="2YdNGB0TIO1" role="2Oq$k0">
                  <ref role="35c_gD" to="tp5g:hHlH9T6" resolve="NodesTestCase" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6xD3woJoRYa" role="2AJF6D">
        <ref role="2AI5Lk" to="fyhk:~MPSLaunch" resolve="MPSLaunch" />
      </node>
      <node concept="3clFb_" id="hPLPvfz" role="jymVt">
        <property role="TrG5h" value="testMethod" />
        <node concept="3cqZAl" id="hPLPvf$" role="3clF45" />
        <node concept="3Tm1VV" id="hPLPvf_" role="1B3o_S" />
        <node concept="3clFbS" id="hPLPvfA" role="3clF47" />
        <node concept="2b32R4" id="hPLPN6H" role="lGtFl">
          <node concept="3JmXsc" id="hPLPN6I" role="2P8S$">
            <node concept="3clFbS" id="hPLPN6J" role="2VODD2">
              <node concept="3cpWs6" id="hPLPYQG" role="3cqZAp">
                <node concept="2OqwBi" id="hPLPZCz" role="3cqZAk">
                  <node concept="30H73N" id="hPLPZpS" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="hPLPZUE" role="2OqNvi">
                    <ref role="3TtcxE" to="tp5g:hHSL9AP" resolve="testMethods" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="7Uk8E1kIle$" role="jymVt" />
      <node concept="3clFb_" id="hLF7ERe" role="jymVt">
        <property role="TrG5h" value="test_NodesTestMethod" />
        <node concept="3cqZAl" id="hLF7ERf" role="3clF45" />
        <node concept="3Tm1VV" id="hLF7ERg" role="1B3o_S" />
        <node concept="3clFbS" id="hLF7ERh" role="3clF47">
          <node concept="3cpWs8" id="hLF7ESh" role="3cqZAp">
            <node concept="3cpWsn" id="hLF7ESi" role="3cpWs9">
              <property role="TrG5h" value="operation" />
              <node concept="3Tqbb2" id="hLF7ESj" role="1tU5fm">
                <ref role="ehGHo" to="tp5g:1kgh5Yab2sH" resolve="INodesTestMethod" />
              </node>
              <node concept="1PxgMI" id="i2npJ_Q" role="33vP2m">
                <node concept="1rXfSq" id="2YdNGB0TIox" role="1m5AlR">
                  <ref role="37wK5l" to="tp6m:hLFg$wA" resolve="getRealNodeById" />
                  <node concept="Xl_RD" id="2YdNGB0SmGL" role="37wK5m">
                    <property role="Xl_RC" value="nodeId" />
                    <node concept="17Uvod" id="2YdNGB0SmGM" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <node concept="3zFVjK" id="2YdNGB0SmGN" role="3zH0cK">
                        <node concept="3clFbS" id="2YdNGB0SmGO" role="2VODD2">
                          <node concept="3clFbF" id="2YdNGB0SmGP" role="3cqZAp">
                            <node concept="2OqwBi" id="2YdNGB0SmGQ" role="3clFbG">
                              <node concept="2OqwBi" id="2YdNGB0SmGR" role="2Oq$k0">
                                <node concept="liA8E" id="2YdNGB0SmGS" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                                </node>
                                <node concept="2JrnkZ" id="2YdNGB0SmGT" role="2Oq$k0">
                                  <node concept="30H73N" id="2YdNGB0SmGU" role="2JrQYb" />
                                </node>
                              </node>
                              <node concept="liA8E" id="2YdNGB0SmGV" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="chp4Y" id="714IaVdGZ4C" role="3oSUPX">
                  <ref role="cht4Q" to="tp5g:1kgh5Yab2sH" resolve="INodesTestMethod" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="hPnBSkk" role="3cqZAp">
            <node concept="2OqwBi" id="hPnBSkl" role="3clFbG">
              <node concept="37vLTw" id="3GM_nagTxh_" role="2Oq$k0">
                <ref role="3cqZAo" node="hLF7ESi" resolve="operation" />
              </node>
              <node concept="2qgKlT" id="hPnBSkn" role="2OqNvi">
                <ref role="37wK5l" to="tp5o:1kgh5YabdhC" resolve="perform" />
                <node concept="1rXfSq" id="2YdNGB0TI1_" role="37wK5m">
                  <ref role="37wK5l" to="tp6m:hLFg$wA" resolve="getRealNodeById" />
                  <node concept="Xl_RD" id="hPnBSkq" role="37wK5m">
                    <property role="Xl_RC" value="nodeId" />
                    <node concept="17Uvod" id="hPnBSkr" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <node concept="3zFVjK" id="hPnBSks" role="3zH0cK">
                        <node concept="3clFbS" id="hPnBSkt" role="2VODD2">
                          <node concept="3clFbF" id="hPnBSku" role="3cqZAp">
                            <node concept="2OqwBi" id="1R1KclLA1gu" role="3clFbG">
                              <node concept="2OqwBi" id="1R1KclLA1gv" role="2Oq$k0">
                                <node concept="liA8E" id="24cAaiVCamJ" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                                </node>
                                <node concept="2JrnkZ" id="1R1KclLA1gw" role="2Oq$k0">
                                  <node concept="2OqwBi" id="1R1KclLA1gy" role="2JrQYb">
                                    <node concept="30H73N" id="1R1KclLA1gz" role="2Oq$k0" />
                                    <node concept="2qgKlT" id="38gbJV10Sn$" role="2OqNvi">
                                      <ref role="37wK5l" to="tp5o:38gbJV0XvZR" resolve="getAnnotatedNode" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="1R1KclLA1gB" role="2OqNvi">
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
        <node concept="1WS0z7" id="hLF7ET5" role="lGtFl">
          <node concept="3JmXsc" id="hLF7ET6" role="3Jn$fo">
            <node concept="3clFbS" id="hLF7ET7" role="2VODD2">
              <node concept="3clFbF" id="hLF7ET8" role="3cqZAp">
                <node concept="2OqwBi" id="hLF7ET9" role="3clFbG">
                  <node concept="30H73N" id="hLF7ETa" role="2Oq$k0" />
                  <node concept="2Rf3mk" id="hLF7ETb" role="2OqNvi">
                    <node concept="1xMEDy" id="hLF7ETc" role="1xVPHs">
                      <node concept="chp4Y" id="1kgh5Yabg4q" role="ri$Ld">
                        <ref role="cht4Q" to="tp5g:1kgh5Yab2sH" resolve="INodesTestMethod" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="hLF7ETf" role="Sfmx6">
          <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
        </node>
        <node concept="17Uvod" id="hLF7ETg" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="hLF7ETh" role="3zH0cK">
            <node concept="3clFbS" id="hLF7ETi" role="2VODD2">
              <node concept="3clFbF" id="hLF7ETj" role="3cqZAp">
                <node concept="2OqwBi" id="hLF7ETk" role="3clFbG">
                  <node concept="30H73N" id="hLF7ETl" role="2Oq$k0" />
                  <node concept="2qgKlT" id="1kgh5YabnoJ" role="2OqNvi">
                    <ref role="37wK5l" to="tpe5:hGBohAB" resolve="getTestName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="7Uk8E1kIm14" role="jymVt" />
      <node concept="3clFb_" id="hLF7Igh" role="jymVt">
        <property role="TrG5h" value="method" />
        <node concept="3cqZAl" id="hLF7Igi" role="3clF45">
          <node concept="29HgVG" id="hLF7Igj" role="lGtFl">
            <node concept="3NFfHV" id="hLF7Igk" role="3NFExx">
              <node concept="3clFbS" id="hLF7Igl" role="2VODD2">
                <node concept="3clFbF" id="hLF7Igm" role="3cqZAp">
                  <node concept="2OqwBi" id="hLF7Ign" role="3clFbG">
                    <node concept="30H73N" id="hLF7Igo" role="2Oq$k0" />
                    <node concept="3TrEf2" id="hLF7Igp" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:fzclF7X" resolve="returnType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="hLF7Igq" role="1B3o_S" />
        <node concept="3clFbS" id="hLF7Igr" role="3clF47">
          <node concept="3cpWs8" id="hLF7Igs" role="3cqZAp">
            <node concept="3cpWsn" id="hLF7Igt" role="3cpWs9">
              <property role="TrG5h" value="varName" />
              <node concept="1rXfSq" id="7Uk8E1kI7SH" role="33vP2m">
                <ref role="37wK5l" to="tp6m:hLFgrfm" resolve="getNodeById" />
                <node concept="Xl_RD" id="hLF7IgO" role="37wK5m">
                  <property role="Xl_RC" value="nodeId" />
                  <node concept="17Uvod" id="hLF7IgP" role="lGtFl">
                    <property role="2qtEX9" value="value" />
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                    <node concept="3zFVjK" id="hLF7IgQ" role="3zH0cK">
                      <node concept="3clFbS" id="hLF7IgR" role="2VODD2">
                        <node concept="3clFbF" id="hLF7IgS" role="3cqZAp">
                          <node concept="2OqwBi" id="1R1KclLA1gO" role="3clFbG">
                            <node concept="2OqwBi" id="1R1KclLA1gP" role="2Oq$k0">
                              <node concept="liA8E" id="24cAaiVCamN" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                              </node>
                              <node concept="2JrnkZ" id="1R1KclLA1gQ" role="2Oq$k0">
                                <node concept="2OqwBi" id="1R1KclLA1gR" role="2JrQYb">
                                  <node concept="30H73N" id="1R1KclLA1gS" role="2Oq$k0" />
                                  <node concept="1mfA1w" id="1R1KclLA1gT" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="1R1KclLA1gV" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17Uvod" id="hLF7IgC" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="hLF7IgD" role="3zH0cK">
                  <node concept="3clFbS" id="hLF7IgE" role="2VODD2">
                    <node concept="3clFbF" id="hLF7IgF" role="3cqZAp">
                      <node concept="3cpWs3" id="hLF7IgG" role="3clFbG">
                        <node concept="2OqwBi" id="1R1KclLA1ew" role="3uHU7w">
                          <node concept="2OqwBi" id="1R1KclLA1ex" role="2Oq$k0">
                            <node concept="liA8E" id="24cAaiVCak7" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                            </node>
                            <node concept="2JrnkZ" id="1R1KclLA1ey" role="2Oq$k0">
                              <node concept="30H73N" id="1R1KclLA1ez" role="2JrQYb" />
                            </node>
                          </node>
                          <node concept="liA8E" id="1R1KclLA1e_" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="hLF7IgL" role="3uHU7B">
                          <property role="Xl_RC" value="var" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="1arxJRm6Dzi" role="1tU5fm">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="1WS0z7" id="hLF7Ih0" role="lGtFl">
              <node concept="3JmXsc" id="hLF7Ih1" role="3Jn$fo">
                <node concept="3clFbS" id="hLF7Ih2" role="2VODD2">
                  <node concept="3cpWs8" id="hLF7Ih3" role="3cqZAp">
                    <node concept="3cpWsn" id="hLF7Ih4" role="3cpWs9">
                      <property role="TrG5h" value="set" />
                      <node concept="2hMVRd" id="i0q_mIF" role="1tU5fm">
                        <node concept="3Tqbb2" id="i0q_mIG" role="2hN53Y">
                          <ref role="ehGHo" to="tp5g:hBxLA2s" resolve="TestNodeAnnotation" />
                        </node>
                      </node>
                      <node concept="2ShNRf" id="hLF7Ih7" role="33vP2m">
                        <node concept="32HrFt" id="i34eQpw" role="2ShVmc">
                          <node concept="3Tqbb2" id="i34eQWL" role="HW$YZ">
                            <ref role="ehGHo" to="tp5g:hBxLA2s" resolve="TestNodeAnnotation" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2Gpval" id="hLF7Iha" role="3cqZAp">
                    <node concept="2GrKxI" id="hLF7Ihb" role="2Gsz3X">
                      <property role="TrG5h" value="ref" />
                    </node>
                    <node concept="3clFbS" id="hLF7Ihc" role="2LFqv$">
                      <node concept="3clFbF" id="7Uk8E1kHXV5" role="3cqZAp">
                        <node concept="2OqwBi" id="7Uk8E1kHY$$" role="3clFbG">
                          <node concept="37vLTw" id="7Uk8E1kHXV3" role="2Oq$k0">
                            <ref role="3cqZAo" node="hLF7Ih4" resolve="set" />
                          </node>
                          <node concept="TSZUe" id="7Uk8E1kI0Vq" role="2OqNvi">
                            <node concept="2OqwBi" id="7Uk8E1kI3_d" role="25WWJ7">
                              <node concept="2GrUjf" id="7Uk8E1kI33P" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="hLF7Ihb" resolve="ref" />
                              </node>
                              <node concept="3TrEf2" id="7Uk8E1kI5OO" role="2OqNvi">
                                <ref role="3Tt5mk" to="tp5g:hBxOPr6" resolve="declaration" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="hLF7Ihk" role="2GsD0m">
                      <node concept="2OqwBi" id="hLF7Ihl" role="2Oq$k0">
                        <node concept="30H73N" id="hLF7Ihm" role="2Oq$k0" />
                        <node concept="3TrEf2" id="hOYfUHi" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:fzclF7Z" resolve="body" />
                        </node>
                      </node>
                      <node concept="2Rf3mk" id="hLF7Iho" role="2OqNvi">
                        <node concept="1xMEDy" id="hLF7Ihp" role="1xVPHs">
                          <node concept="chp4Y" id="hLF7Ihq" role="ri$Ld">
                            <ref role="cht4Q" to="tp5g:hBxON8j" resolve="TestNodeReference" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="hLF7Ihr" role="3cqZAp">
                    <node concept="2ShNRf" id="hLF7Ihs" role="3cqZAk">
                      <node concept="Tc6Ow" id="i1ACR7m" role="2ShVmc">
                        <node concept="3Tqbb2" id="hLF7Ihu" role="HW$YZ">
                          <ref role="ehGHo" to="tp5g:hBxLA2s" resolve="TestNodeAnnotation" />
                        </node>
                        <node concept="37vLTw" id="3GM_nagTBYB" role="I$8f6">
                          <ref role="3cqZAo" node="hLF7Ih4" resolve="set" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="hLF7Ihw" role="3cqZAp">
            <node concept="2OqwBi" id="2YdNGB0TCJO" role="3clFbG">
              <node concept="10M0yZ" id="2YdNGB0TCJP" role="2Oq$k0">
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              </node>
              <node concept="liA8E" id="2YdNGB0TCJQ" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.println():void" resolve="println" />
              </node>
            </node>
            <node concept="2b32R4" id="hLF7Ihy" role="lGtFl">
              <node concept="3JmXsc" id="hLF7Ihz" role="2P8S$">
                <node concept="3clFbS" id="hLF7Ih$" role="2VODD2">
                  <node concept="3clFbF" id="hLF7Ih_" role="3cqZAp">
                    <node concept="2OqwBi" id="hLF7IhA" role="3clFbG">
                      <node concept="2OqwBi" id="hLF7IhB" role="2Oq$k0">
                        <node concept="30H73N" id="hLF7IhC" role="2Oq$k0" />
                        <node concept="3TrEf2" id="hOYfWS0" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:fzclF7Z" resolve="body" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="hLF7IhE" role="2OqNvi">
                        <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1WS0z7" id="hLF7IhF" role="lGtFl">
          <node concept="3JmXsc" id="hLF7IhG" role="3Jn$fo">
            <node concept="3clFbS" id="hLF7IhH" role="2VODD2">
              <node concept="3clFbF" id="hLF7IhI" role="3cqZAp">
                <node concept="2OqwBi" id="hLF7IhJ" role="3clFbG">
                  <node concept="30H73N" id="hLF7IhK" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="hLF7IhL" role="2OqNvi">
                    <ref role="3TtcxE" to="tp5g:hHqtyUn" resolve="methods" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17Uvod" id="hLF7IhM" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="hLF7IhN" role="3zH0cK">
            <node concept="3clFbS" id="hLF7IhO" role="2VODD2">
              <node concept="3clFbF" id="hLF7IhP" role="3cqZAp">
                <node concept="2OqwBi" id="hLF7IhQ" role="3clFbG">
                  <node concept="30H73N" id="hLF7IhR" role="2Oq$k0" />
                  <node concept="3TrcHB" id="hLF7IhS" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="hLF7IhT" role="3clF46">
          <property role="TrG5h" value="a" />
          <node concept="10Oyi0" id="hLF7IhU" role="1tU5fm" />
          <node concept="2b32R4" id="hLF7IhV" role="lGtFl">
            <node concept="3JmXsc" id="hLF7IhW" role="2P8S$">
              <node concept="3clFbS" id="hLF7IhX" role="2VODD2">
                <node concept="3clFbF" id="hLF7IhY" role="3cqZAp">
                  <node concept="2OqwBi" id="hLF7IhZ" role="3clFbG">
                    <node concept="30H73N" id="hLF7Ii0" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="hLF7Ii1" role="2OqNvi">
                      <ref role="3TtcxE" to="tpee:fzclF7Y" resolve="parameter" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="1waHpnAxMdL" role="Sfmx6">
          <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
          <node concept="2b32R4" id="1waHpnAxMeh" role="lGtFl">
            <node concept="3JmXsc" id="1waHpnAxMei" role="2P8S$">
              <node concept="3clFbS" id="1waHpnAxMej" role="2VODD2">
                <node concept="3clFbF" id="1waHpnAxMez" role="3cqZAp">
                  <node concept="2OqwBi" id="1waHpnAxMeD" role="3clFbG">
                    <node concept="30H73N" id="1waHpnAxMe$" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="1waHpnAxMf1" role="2OqNvi">
                      <ref role="3TtcxE" to="tpee:gWSfm_9" resolve="throwsItem" />
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
  <node concept="13MO4I" id="hPjzEtZ">
    <property role="TrG5h" value="reduce_Project" />
    <ref role="3gUMe" to="tp5g:hPjxXux" resolve="ProjectExpression" />
    <node concept="312cEu" id="hPjzIbl" role="13RCb5">
      <property role="TrG5h" value="Clazz" />
      <node concept="3Tm1VV" id="hPjzIbm" role="1B3o_S" />
      <node concept="3uibUv" id="hPjzJUw" role="1zkMxy">
        <ref role="3uigEE" to="tp6m:hLFfHcX" resolve="BaseTestBody" />
      </node>
      <node concept="3clFbW" id="hPjzIbn" role="jymVt">
        <node concept="3cqZAl" id="hPjzIbo" role="3clF45" />
        <node concept="3Tm1VV" id="hPjzIbp" role="1B3o_S" />
        <node concept="3clFbS" id="hPjzIbq" role="3clF47">
          <node concept="3clFbF" id="hPjzMWB" role="3cqZAp">
            <node concept="37vLTw" id="ORe5oE9XPk" role="3clFbG">
              <ref role="3cqZAo" to="tp6m:hPjx680" resolve="myProject" />
              <node concept="raruj" id="ORe5oE9XPl" role="lGtFl" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="hPjGGCw">
    <property role="TrG5h" value="reduce_Model" />
    <ref role="3gUMe" to="tp5g:hPjGwIs" resolve="ModelExpression" />
    <node concept="312cEu" id="hPjGGCx" role="13RCb5">
      <property role="TrG5h" value="A" />
      <node concept="3Tm1VV" id="hPjGGCy" role="1B3o_S" />
      <node concept="3uibUv" id="hPjGGCG" role="1zkMxy">
        <ref role="3uigEE" to="tp6m:hLFfHcX" resolve="BaseTestBody" />
      </node>
      <node concept="3clFbW" id="hPjGGCz" role="jymVt">
        <node concept="3cqZAl" id="hPjGGC$" role="3clF45" />
        <node concept="3Tm1VV" id="hPjGGC_" role="1B3o_S" />
        <node concept="3clFbS" id="hPjGGCA" role="3clF47">
          <node concept="3clFbF" id="hPjGGCB" role="3cqZAp">
            <node concept="37vLTw" id="ORe5oE9XQv" role="3clFbG">
              <ref role="3cqZAo" to="tp6m:hLFg6DL" resolve="myModel" />
              <node concept="raruj" id="ORe5oE9XQw" role="lGtFl" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="hPLRi3V">
    <property role="TrG5h" value="reduce_SimpleNodeTest" />
    <ref role="3gUMe" to="tp5g:hHlHkQ8" resolve="NodesTestMethod" />
    <node concept="312cEu" id="hPLRnEC" role="13RCb5">
      <property role="TrG5h" value="Clazz" />
      <node concept="3Tm1VV" id="hPLRnED" role="1B3o_S" />
      <node concept="3uibUv" id="hPLRWTh" role="1zkMxy">
        <ref role="3uigEE" to="tp6m:hLFfHcX" resolve="BaseTestBody" />
      </node>
      <node concept="3clFb_" id="hPLRpOc" role="jymVt">
        <property role="TrG5h" value="method" />
        <node concept="3cqZAl" id="hPLRpOd" role="3clF45" />
        <node concept="3Tm1VV" id="hPLRpOe" role="1B3o_S" />
        <node concept="3clFbS" id="hPLRpOf" role="3clF47">
          <node concept="3clFbF" id="hPLRIvr" role="3cqZAp">
            <node concept="1rXfSq" id="ORe5oE9YvW" role="3clFbG">
              <ref role="37wK5l" to="tp6m:hLFg0c8" resolve="addNodeById" />
              <node concept="Xl_RD" id="hPLRIvv" role="37wK5m">
                <property role="Xl_RC" value="nodeId" />
                <node concept="17Uvod" id="hPLRIvw" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                  <node concept="3zFVjK" id="hPLRIvx" role="3zH0cK">
                    <node concept="3clFbS" id="hPLRIvy" role="2VODD2">
                      <node concept="3clFbF" id="hPLRIvz" role="3cqZAp">
                        <node concept="2OqwBi" id="1R1KclLA1dD" role="3clFbG">
                          <node concept="2OqwBi" id="1R1KclLA1dE" role="2Oq$k0">
                            <node concept="liA8E" id="24cAaiVCalZ" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                            </node>
                            <node concept="2JrnkZ" id="1R1KclLA1dF" role="2Oq$k0">
                              <node concept="30H73N" id="1R1KclLA1dG" role="2JrQYb" />
                            </node>
                          </node>
                          <node concept="liA8E" id="1R1KclLA1dI" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1WS0z7" id="hPLRIvC" role="lGtFl">
              <node concept="3JmXsc" id="hPLRIvD" role="3Jn$fo">
                <node concept="3clFbS" id="hPLRIvE" role="2VODD2">
                  <node concept="3cpWs8" id="hPLRIvF" role="3cqZAp">
                    <node concept="3cpWsn" id="hPLRIvG" role="3cpWs9">
                      <property role="TrG5h" value="nodes" />
                      <node concept="2I9FWS" id="hPLRIvH" role="1tU5fm">
                        <ref role="2I9WkF" to="tp5g:hHqefK1" resolve="TestNode" />
                      </node>
                      <node concept="2ShNRf" id="hPLRIvI" role="33vP2m">
                        <node concept="2T8Vx0" id="hPLRIvJ" role="2ShVmc">
                          <node concept="2I9FWS" id="hPLRIvK" role="2T96Bj">
                            <ref role="2I9WkF" to="tp5g:hHqefK1" resolve="TestNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2Gpval" id="hPLRIvL" role="3cqZAp">
                    <node concept="2GrKxI" id="hPLRIvM" role="2Gsz3X">
                      <property role="TrG5h" value="nodeTocheck" />
                    </node>
                    <node concept="3clFbS" id="hPLRIvN" role="2LFqv$">
                      <node concept="3clFbF" id="hPLRIvO" role="3cqZAp">
                        <node concept="2OqwBi" id="hPLRIvP" role="3clFbG">
                          <node concept="37vLTw" id="3GM_nagTwrQ" role="2Oq$k0">
                            <ref role="3cqZAo" node="hPLRIvG" resolve="nodes" />
                          </node>
                          <node concept="TSZUe" id="hPLRIvR" role="2OqNvi">
                            <node concept="1PxgMI" id="i2npI4X" role="25WWJ7">
                              <node concept="2GrUjf" id="hPLRIvU" role="1m5AlR">
                                <ref role="2Gs0qQ" node="hPLRIvM" resolve="nodeTocheck" />
                              </node>
                              <node concept="chp4Y" id="714IaVdGZ4D" role="3oSUPX">
                                <ref role="cht4Q" to="tp5g:hHqefK1" resolve="TestNode" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="hPLRIvW" role="2GsD0m">
                      <node concept="2OqwBi" id="hPLRIvX" role="2Oq$k0">
                        <node concept="30H73N" id="hPLRIvY" role="2Oq$k0" />
                        <node concept="2Xjw5R" id="hPLRIvZ" role="2OqNvi">
                          <node concept="1xMEDy" id="hPLRIw0" role="1xVPHs">
                            <node concept="chp4Y" id="hPLRIw1" role="ri$Ld">
                              <ref role="cht4Q" to="tp5g:hHlH9T6" resolve="NodesTestCase" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="hPLRIw2" role="2OqNvi">
                        <ref role="3TtcxE" to="tp5g:hHSKRN6" resolve="nodesToCheck" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="hPLRIw3" role="3cqZAp">
                    <node concept="37vLTw" id="3GM_nagTrSR" role="3clFbG">
                      <ref role="3cqZAo" node="hPLRIvG" resolve="nodes" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="hPLShOk" role="3cqZAp">
            <node concept="2b32R4" id="hPLShOl" role="lGtFl">
              <node concept="3JmXsc" id="hPLShOm" role="2P8S$">
                <node concept="3clFbS" id="hPLShOn" role="2VODD2">
                  <node concept="3clFbF" id="hPLShOo" role="3cqZAp">
                    <node concept="2OqwBi" id="hPLShOp" role="3clFbG">
                      <node concept="2OqwBi" id="hPLShOq" role="2Oq$k0">
                        <node concept="30H73N" id="hPLShOr" role="2Oq$k0" />
                        <node concept="3TrEf2" id="hPLShOs" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:fzclF7Z" resolve="body" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="hPLShOt" role="2OqNvi">
                        <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="raruj" id="hPLRxbY" role="lGtFl" />
        <node concept="17Uvod" id="hPLRLP1" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="hPLRLP2" role="3zH0cK">
            <node concept="3clFbS" id="hPLRLP3" role="2VODD2">
              <node concept="3clFbF" id="hPLRNxQ" role="3cqZAp">
                <node concept="2OqwBi" id="hPLRNU3" role="3clFbG">
                  <node concept="30H73N" id="hPLRNxR" role="2Oq$k0" />
                  <node concept="2qgKlT" id="hPLRP70" role="2OqNvi">
                    <ref role="37wK5l" to="tpe5:hGBohAB" resolve="getTestName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="hPLScZs" role="Sfmx6">
          <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
        </node>
        <node concept="2AHcQZ" id="7THlWl_mWxc" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
          <node concept="2b32R4" id="7THlWl_mWxe" role="lGtFl">
            <node concept="3JmXsc" id="7THlWl_mWxf" role="2P8S$">
              <node concept="3clFbS" id="7THlWl_mWxg" role="2VODD2">
                <node concept="3clFbF" id="7THlWl_mXLj" role="3cqZAp">
                  <node concept="2OqwBi" id="7THlWl_mXLl" role="3clFbG">
                    <node concept="30H73N" id="7THlWl_mXLk" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="7THlWl_mYjP" role="2OqNvi">
                      <ref role="3TtcxE" to="tpee:hiAJF2X" resolve="annotation" />
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
  <node concept="13MO4I" id="hPMrA67">
    <property role="TrG5h" value="reduce_EditorExpresstion" />
    <node concept="312cEu" id="5s44y2KUzao" role="13RCb5">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="A" />
      <property role="1sVAO0" value="true" />
      <node concept="3clFb_" id="5s44y2KUzap" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="foo" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <node concept="3clFbS" id="5s44y2KUzaq" role="3clF47">
          <node concept="3cpWs8" id="5s44y2Lqy6G" role="3cqZAp">
            <node concept="3cpWsn" id="5s44y2Lqy6H" role="3cpWs9">
              <property role="TrG5h" value="editor" />
              <node concept="1rXfSq" id="ORe5oE9XJQ" role="33vP2m">
                <ref role="37wK5l" to="tp6m:ORe5oE9OIM" resolve="getEditor" />
                <node concept="raruj" id="ORe5oE9XJR" role="lGtFl" />
              </node>
              <node concept="3uibUv" id="5s44y2Lqy6I" role="1tU5fm">
                <ref role="3uigEE" to="cj4x:~Editor" resolve="Editor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="5s44y2KUzaw" role="3clF45" />
      </node>
      <node concept="3Tm1VV" id="5s44y2KUzax" role="1B3o_S" />
      <node concept="3uibUv" id="5s44y2KUzay" role="1zkMxy">
        <ref role="3uigEE" to="tp6m:hPMdj4e" resolve="BaseEditorTestBody" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="hPMLN58">
    <property role="TrG5h" value="reduce_InvokeIntentionStatement" />
    <ref role="3gUMe" to="tp5g:hPMFPyi" resolve="InvokeIntentionStatement" />
    <node concept="312cEu" id="hPMM3NF" role="13RCb5">
      <property role="TrG5h" value="A" />
      <property role="1sVAO0" value="true" />
      <node concept="3Tm1VV" id="hPMM3NG" role="1B3o_S" />
      <node concept="3uibUv" id="hTDNcuO" role="1zkMxy">
        <ref role="3uigEE" to="tp6m:hPMdj4e" resolve="BaseEditorTestBody" />
      </node>
      <node concept="3clFbW" id="hPMM3NH" role="jymVt">
        <node concept="3cqZAl" id="hPMM3NI" role="3clF45" />
        <node concept="3Tm1VV" id="hPMM3NJ" role="1B3o_S" />
        <node concept="3clFbS" id="hPMM3NK" role="3clF47">
          <node concept="3clFbF" id="31vHIpQVHYy" role="3cqZAp">
            <node concept="1rXfSq" id="31vHIpQVHYx" role="3clFbG">
              <ref role="37wK5l" to="tp6m:7GTm$3eEVGy" resolve="invokeParameterizedIntention" />
              <node concept="Xl_RD" id="31vHIpQVJr_" role="37wK5m">
                <node concept="17Uvod" id="31vHIpQVJrA" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                  <node concept="3zFVjK" id="31vHIpQVJrB" role="3zH0cK">
                    <node concept="3clFbS" id="31vHIpQVJrC" role="2VODD2">
                      <node concept="3clFbF" id="7JT4LO$qvGk" role="3cqZAp">
                        <node concept="2OqwBi" id="7JT4LO$qvGl" role="3clFbG">
                          <node concept="2OqwBi" id="7JT4LO$qvGm" role="2Oq$k0">
                            <node concept="30H73N" id="7JT4LO$qvGn" role="2Oq$k0" />
                            <node concept="3TrEf2" id="7JT4LO$qvGo" role="2OqNvi">
                              <ref role="3Tt5mk" to="tp5g:hPMFYKr" resolve="intention" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="7JT4LO$qvGp" role="2OqNvi">
                            <ref role="37wK5l" to="tp3m:2ytFvC$HDcE" resolve="getGeneratedId" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="10Nm6u" id="7JT4LO$q$fG" role="37wK5m">
                <node concept="29HgVG" id="7JT4LO$q_BF" role="lGtFl">
                  <node concept="3NFfHV" id="7JT4LO$qAiF" role="3NFExx">
                    <node concept="3clFbS" id="7JT4LO$qAiG" role="2VODD2">
                      <node concept="3clFbF" id="7JT4LO$qBlc" role="3cqZAp">
                        <node concept="2OqwBi" id="7JT4LO$qBvc" role="3clFbG">
                          <node concept="30H73N" id="7JT4LO$qBlb" role="2Oq$k0" />
                          <node concept="3TrEf2" id="7JT4LO$qCuX" role="2OqNvi">
                            <ref role="3Tt5mk" to="tp5g:7JT4LO$qcEi" resolve="parameter" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="31vHIpQVJrV" role="37wK5m">
                <node concept="liA8E" id="31vHIpQVLxP" role="2OqNvi">
                  <ref role="37wK5l" to="tp6m:hQJuSEb" resolve="getNode" />
                </node>
                <node concept="37vLTw" id="31vHIpQVKyy" role="2Oq$k0">
                  <ref role="3cqZAo" to="tp6m:hSQ1pHb" resolve="myStart" />
                </node>
              </node>
            </node>
            <node concept="raruj" id="31vHIpQVINF" role="lGtFl" />
            <node concept="1W57fq" id="7JT4LO$qgnM" role="lGtFl">
              <node concept="3IZrLx" id="7JT4LO$qgnO" role="3IZSJc">
                <node concept="3clFbS" id="7JT4LO$qgnQ" role="2VODD2">
                  <node concept="3clFbF" id="7JT4LO$qwqG" role="3cqZAp">
                    <node concept="2OqwBi" id="7JT4LO$qxTB" role="3clFbG">
                      <node concept="2OqwBi" id="7JT4LO$qwC$" role="2Oq$k0">
                        <node concept="30H73N" id="7JT4LO$qwqF" role="2Oq$k0" />
                        <node concept="3TrEf2" id="7JT4LO$qxrw" role="2OqNvi">
                          <ref role="3Tt5mk" to="tp5g:7JT4LO$qcEi" resolve="parameter" />
                        </node>
                      </node>
                      <node concept="3x8VRR" id="7JT4LO$qylA" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="gft3U" id="7JT4LO$qhhd" role="UU_$l">
                <node concept="3clFbF" id="7JT4LO$qjIl" role="gfFT$">
                  <node concept="1rXfSq" id="7JT4LO$qjIm" role="3clFbG">
                    <ref role="37wK5l" to="tp6m:31vHIpQV3lp" resolve="invokeIntention" />
                    <node concept="Xl_RD" id="7JT4LO$qjIn" role="37wK5m">
                      <node concept="17Uvod" id="7JT4LO$qjIo" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                        <node concept="3zFVjK" id="7JT4LO$qjIp" role="3zH0cK">
                          <node concept="3clFbS" id="7JT4LO$qjIq" role="2VODD2">
                            <node concept="3clFbF" id="7JT4LO$qp4f" role="3cqZAp">
                              <node concept="2OqwBi" id="7JT4LO$qrir" role="3clFbG">
                                <node concept="2OqwBi" id="7JT4LO$qpm4" role="2Oq$k0">
                                  <node concept="30H73N" id="7JT4LO$qp4d" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="7JT4LO$qqG2" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tp5g:hPMFYKr" resolve="intention" />
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="7JT4LO$qt2L" role="2OqNvi">
                                  <ref role="37wK5l" to="tp3m:2ytFvC$HDcE" resolve="getGeneratedId" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7JT4LO$qjIE" role="37wK5m">
                      <node concept="liA8E" id="7JT4LO$qjIF" role="2OqNvi">
                        <ref role="37wK5l" to="tp6m:hQJuSEb" resolve="getNode" />
                      </node>
                      <node concept="37vLTw" id="7JT4LO$qjIG" role="2Oq$k0">
                        <ref role="3cqZAo" to="tp6m:hSQ1pHb" resolve="myStart" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="hTDNjfJ" role="Sfmx6">
          <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="hSLWj1d">
    <property role="TrG5h" value="EditorTestCaseName" />
    <node concept="Wx3nA" id="5iphLhCkfp8" role="jymVt">
      <property role="TrG5h" value="ourParamCache" />
      <property role="2dlcS1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="2dld4O" value="false" />
      <node concept="3uibUv" id="5iphLhCkfp9" role="1tU5fm">
        <ref role="3uigEE" to="tp6m:wQDhRCClc9" resolve="TestParametersCache" />
      </node>
      <node concept="2ShNRf" id="5iphLhCkfpa" role="33vP2m">
        <node concept="1pGfFk" id="5iphLhCkfpb" role="2ShVmc">
          <ref role="37wK5l" to="tp6m:5LbRjS1nRFZ" resolve="TestParametersCache" />
          <node concept="3VsKOn" id="5iphLhCkfpc" role="37wK5m">
            <ref role="3VsUkX" node="hSLWj1d" resolve="EditorTestCaseName" />
          </node>
          <node concept="Xl_RD" id="hSLXX$A" role="37wK5m">
            <property role="Xl_RC" value="project path" />
            <node concept="17Uvod" id="hSLXX$B" role="lGtFl">
              <property role="2qtEX9" value="value" />
              <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
              <node concept="3zFVjK" id="hSLXX$C" role="3zH0cK">
                <node concept="3clFbS" id="hSLXX$D" role="2VODD2">
                  <node concept="3clFbF" id="L0xQjiUhY$" role="3cqZAp">
                    <node concept="2YIFZM" id="L0xQjiUhY_" role="3clFbG">
                      <ref role="1Pybhc" to="3fh5:L0xQjiTXbn" resolve="TestsUtil" />
                      <ref role="37wK5l" to="3fh5:7v5ch11EroR" resolve="getProjectPath" />
                      <node concept="2OqwBi" id="L0xQjiUhYA" role="37wK5m">
                        <node concept="30H73N" id="L0xQjiUhYB" role="2Oq$k0" />
                        <node concept="I4A8Y" id="L0xQjiUhYC" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="hSLXX_j" role="37wK5m">
            <property role="Xl_RC" value="model.fq.name" />
            <node concept="17Uvod" id="hSLXX_k" role="lGtFl">
              <property role="2qtEX9" value="value" />
              <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
              <node concept="3zFVjK" id="hSLXX_l" role="3zH0cK">
                <node concept="3clFbS" id="hSLXX_m" role="2VODD2">
                  <node concept="3clFbF" id="hSLXX_n" role="3cqZAp">
                    <node concept="2OqwBi" id="hSLXX_o" role="3clFbG">
                      <node concept="2OqwBi" id="2n9zn0CqN3t" role="2Oq$k0">
                        <node concept="liA8E" id="2n9zn0CqN3u" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                        </node>
                        <node concept="2JrnkZ" id="2n9zn0CqN3v" role="2Oq$k0">
                          <node concept="2OqwBi" id="2n9zn0CqN3w" role="2JrQYb">
                            <node concept="1iwH7S" id="2n9zn0CqN3x" role="2Oq$k0" />
                            <node concept="1st3f0" id="2n9zn0CqN3y" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="hSLXX_v" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="5iphLhCkfpz" role="37wK5m">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5iphLhCkfpI" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~ClassRule" resolve="ClassRule" />
      </node>
      <node concept="3Tm1VV" id="5iphLhCkfpJ" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5iphLhCkdsp" role="jymVt" />
    <node concept="3clFbW" id="5iphLhCkctQ" role="jymVt">
      <node concept="3cqZAl" id="5iphLhCkctS" role="3clF45" />
      <node concept="3Tm1VV" id="5iphLhCkctT" role="1B3o_S" />
      <node concept="3clFbS" id="5iphLhCkctU" role="3clF47">
        <node concept="XkiVB" id="5iphLhCn5Ro" role="3cqZAp">
          <ref role="37wK5l" to="tp6m:5LbRjS1pM4D" resolve="BaseTransformationTest" />
          <node concept="37vLTw" id="5iphLhCn6_f" role="37wK5m">
            <ref role="3cqZAo" node="5iphLhCkfp8" resolve="ourParamCache" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5iphLhCkeqK" role="jymVt" />
    <node concept="3Tm1VV" id="hSLWj1e" role="1B3o_S" />
    <node concept="n94m4" id="hSLWj1j" role="lGtFl">
      <ref role="n9lRv" to="tp5g:hSLiM3w" resolve="EditorTestCase" />
    </node>
    <node concept="17Uvod" id="hSLWR6b" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="hSLWR6c" role="3zH0cK">
        <node concept="3clFbS" id="hSLWR6d" role="2VODD2">
          <node concept="3clFbF" id="hSLWYap" role="3cqZAp">
            <node concept="2OqwBi" id="hSLWYLJ" role="3clFbG">
              <node concept="30H73N" id="hSLWYaq" role="2Oq$k0" />
              <node concept="2qgKlT" id="hSQJ1QE" role="2OqNvi">
                <ref role="37wK5l" to="tpe5:hSQIE8p" resolve="getSimpleClassName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="e$hNri9klf" role="1zkMxy">
      <ref role="3uigEE" to="tp6m:e$hNri8RAJ" resolve="BaseTransformationTest" />
    </node>
    <node concept="2AHcQZ" id="6xD3woJoR6A" role="2AJF6D">
      <ref role="2AI5Lk" to="fyhk:~MPSLaunch" resolve="MPSLaunch" />
    </node>
    <node concept="3clFb_" id="hSLXXzS" role="jymVt">
      <property role="TrG5h" value="testMethod" />
      <node concept="3cqZAl" id="hSLXXzT" role="3clF45" />
      <node concept="3Tm1VV" id="hSLXXzU" role="1B3o_S" />
      <node concept="2AHcQZ" id="hSLXX$q" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
      </node>
      <node concept="17Uvod" id="hSLXX$r" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="hSLXX$s" role="3zH0cK">
          <node concept="3clFbS" id="hSLXX$t" role="2VODD2">
            <node concept="3clFbF" id="hSMgKNO" role="3cqZAp">
              <node concept="2OqwBi" id="hSMgLDN" role="3clFbG">
                <node concept="30H73N" id="hSMgKNP" role="2Oq$k0" />
                <node concept="2qgKlT" id="hSMhd1D" role="2OqNvi">
                  <ref role="37wK5l" to="tpe5:hGBohAB" resolve="getTestName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="hSLXX$y" role="3clF47">
        <node concept="3clFbF" id="hSLXX_x" role="3cqZAp">
          <node concept="2OqwBi" id="1043xPhqBuL" role="3clFbG">
            <node concept="2ShNRf" id="1043xPhqzD5" role="2Oq$k0">
              <node concept="1pGfFk" id="1043xPhqBaO" role="2ShVmc">
                <ref role="37wK5l" node="1043xPhqmxo" resolve="EditorTestCaseName.TestBody" />
                <node concept="Xjq3P" id="1043xPhqBil" role="37wK5m" />
              </node>
            </node>
            <node concept="liA8E" id="1043xPhqD03" role="2OqNvi">
              <ref role="37wK5l" to="tp6m:4cFHg$8nt7x" resolve="testMethod" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="hSLXXA5" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
      </node>
    </node>
    <node concept="2tJIrI" id="ORe5oE9h8X" role="jymVt" />
    <node concept="312cEu" id="hSMJi6o" role="jymVt">
      <property role="TrG5h" value="TestBody" />
      <node concept="2tJIrI" id="1043xPhqIVB" role="jymVt" />
      <node concept="3clFbW" id="1043xPhqmxo" role="jymVt">
        <node concept="3cqZAl" id="1043xPhqmxq" role="3clF45" />
        <node concept="3clFbS" id="1043xPhqmxs" role="3clF47">
          <node concept="XkiVB" id="1043xPhqrEi" role="3cqZAp">
            <ref role="37wK5l" to="tp6m:1043xPhpns6" resolve="BaseEditorTestBody" />
            <node concept="37vLTw" id="1043xPhqrRb" role="37wK5m">
              <ref role="3cqZAo" node="1043xPhqq8x" resolve="owner" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="1043xPhqq8x" role="3clF46">
          <property role="TrG5h" value="owner" />
          <node concept="3uibUv" id="1043xPhqq8w" role="1tU5fm">
            <ref role="3uigEE" to="tp6m:e$hNri9cbt" resolve="TransformationTest" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="1043xPhoZA4" role="jymVt" />
      <node concept="3uibUv" id="hSQ04MV" role="1zkMxy">
        <ref role="3uigEE" to="tp6m:hPMdj4e" resolve="BaseEditorTestBody" />
      </node>
      <node concept="3clFb_" id="hSMJi6p" role="jymVt">
        <property role="TrG5h" value="testMethodImpl" />
        <node concept="3cqZAl" id="hSMJi6q" role="3clF45" />
        <node concept="3Tm1VV" id="hSMK3_t" role="1B3o_S" />
        <node concept="3clFbS" id="hSQ8ykv" role="3clF47">
          <node concept="3clFbF" id="5s44y2KSvXw" role="3cqZAp">
            <node concept="1rXfSq" id="5s44y2KSvXv" role="3clFbG">
              <ref role="37wK5l" to="tp6m:ORe5oE8VAn" resolve="initEditorComponent" />
              <node concept="Xl_RD" id="5s44y2KSw$p" role="37wK5m">
                <property role="Xl_RC" value="before" />
                <node concept="17Uvod" id="5s44y2KSw$q" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                  <node concept="3zFVjK" id="5s44y2KSw$r" role="3zH0cK">
                    <node concept="3clFbS" id="5s44y2KSw$s" role="2VODD2">
                      <node concept="3cpWs8" id="5aRyplrR88o" role="3cqZAp">
                        <node concept="3cpWsn" id="5aRyplrR88p" role="3cpWs9">
                          <property role="TrG5h" value="nodeToEdit" />
                          <node concept="3Tqbb2" id="5aRyplrR88m" role="1tU5fm">
                            <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
                          </node>
                          <node concept="2OqwBi" id="5aRyplrR88q" role="33vP2m">
                            <node concept="30H73N" id="5aRyplrR88r" role="2Oq$k0" />
                            <node concept="3TrEf2" id="5aRyplrR88s" role="2OqNvi">
                              <ref role="3Tt5mk" to="tp5g:hSLiRz$" resolve="nodeToEdit" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="5aRyplrR9k1" role="3cqZAp">
                        <node concept="3clFbS" id="5aRyplrR9k3" role="3clFbx">
                          <node concept="3clFbF" id="5aRyplrRbzX" role="3cqZAp">
                            <node concept="2OqwBi" id="5aRyplrRcfa" role="3clFbG">
                              <node concept="1iwH7S" id="5aRyplrRbzV" role="2Oq$k0" />
                              <node concept="2k5nB$" id="5aRyplrRcA8" role="2OqNvi">
                                <node concept="Xl_RD" id="5aRyplrRcXR" role="2k5Stb">
                                  <property role="Xl_RC" value="A node in the 'before' section must be provided" />
                                </node>
                                <node concept="30H73N" id="5aRyplrRhsm" role="2k6f33" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="5aRyplrRaWp" role="3clFbw">
                          <node concept="37vLTw" id="5aRyplrR9EX" role="2Oq$k0">
                            <ref role="3cqZAo" node="5aRyplrR88p" resolve="nodeToEdit" />
                          </node>
                          <node concept="3w_OXm" id="5aRyplrRbaZ" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3clFbJ" id="5aRyplrT7qt" role="3cqZAp">
                        <node concept="3clFbS" id="5aRyplrT7qv" role="3clFbx">
                          <node concept="3clFbF" id="5aRyplrTgsv" role="3cqZAp">
                            <node concept="2OqwBi" id="5aRyplrTgNU" role="3clFbG">
                              <node concept="1iwH7S" id="5aRyplrTgst" role="2Oq$k0" />
                              <node concept="2kEO4f" id="2LDu0wbBMdS" role="2OqNvi">
                                <node concept="Xl_RD" id="5aRyplrThCn" role="2k5Stb">
                                  <property role="Xl_RC" value="A node in the 'before' section must have at least one AnonymousCellAnnotation attached" />
                                </node>
                                <node concept="30H73N" id="2LDu0wbBPxm" role="2k6f33" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="5aRyplrTc6f" role="3clFbw">
                          <node concept="2OqwBi" id="5aRyplrT8m2" role="2Oq$k0">
                            <node concept="37vLTw" id="5aRyplrT7OD" role="2Oq$k0">
                              <ref role="3cqZAo" node="5aRyplrR88p" resolve="nodeToEdit" />
                            </node>
                            <node concept="2Rf3mk" id="5aRyplrT8Or" role="2OqNvi">
                              <node concept="1xMEDy" id="5aRyplrT8Ot" role="1xVPHs">
                                <node concept="chp4Y" id="5aRyplrT99v" role="ri$Ld">
                                  <ref role="cht4Q" to="tp5g:hSLIFSi" resolve="AnonymousCellAnnotation" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1v1jN8" id="5aRyplrTg0G" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3clFbF" id="5s44y2KSw$t" role="3cqZAp">
                        <node concept="2OqwBi" id="5s44y2KSw$u" role="3clFbG">
                          <node concept="2OqwBi" id="5s44y2KSw$v" role="2Oq$k0">
                            <node concept="liA8E" id="5s44y2KSw$w" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                            </node>
                            <node concept="2JrnkZ" id="5s44y2KSw$x" role="2Oq$k0">
                              <node concept="37vLTw" id="5aRyplrR88t" role="2JrQYb">
                                <ref role="3cqZAo" node="5aRyplrR88p" resolve="nodeToEdit" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="5s44y2KSw$_" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="5s44y2KSxbf" role="37wK5m">
                <property role="Xl_RC" value="after" />
                <node concept="17Uvod" id="5s44y2KSxbg" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                  <node concept="3zFVjK" id="5s44y2KSxbh" role="3zH0cK">
                    <node concept="3clFbS" id="5s44y2KSxbi" role="2VODD2">
                      <node concept="3clFbJ" id="5s44y2KSxbj" role="3cqZAp">
                        <node concept="3clFbS" id="5s44y2KSxbk" role="3clFbx">
                          <node concept="3cpWs6" id="5s44y2KSxbl" role="3cqZAp">
                            <node concept="2OqwBi" id="5s44y2KSxbm" role="3cqZAk">
                              <node concept="2OqwBi" id="5s44y2KSxbn" role="2Oq$k0">
                                <node concept="liA8E" id="5s44y2KSxbo" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                                </node>
                                <node concept="2JrnkZ" id="5s44y2KSxbp" role="2Oq$k0">
                                  <node concept="2OqwBi" id="5s44y2KSxbq" role="2JrQYb">
                                    <node concept="30H73N" id="5s44y2KSxbr" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="5s44y2KSxbs" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tp5g:hSLiZfj" resolve="result" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="5s44y2KSxbt" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3y3z36" id="5s44y2KSxbu" role="3clFbw">
                          <node concept="10Nm6u" id="5s44y2KSxbv" role="3uHU7w" />
                          <node concept="2OqwBi" id="5s44y2KSxbw" role="3uHU7B">
                            <node concept="30H73N" id="5s44y2KSxbx" role="2Oq$k0" />
                            <node concept="3TrEf2" id="5s44y2KSxby" role="2OqNvi">
                              <ref role="3Tt5mk" to="tp5g:hSLiZfj" resolve="result" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="5s44y2KSxbz" role="9aQIa">
                          <node concept="3clFbS" id="5s44y2KSxb$" role="9aQI4">
                            <node concept="3cpWs6" id="5s44y2KSxb_" role="3cqZAp">
                              <node concept="Xl_RD" id="5s44y2KSxbA" role="3cqZAk">
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
          </node>
          <node concept="3clFbH" id="6BJVJLXoX$8" role="3cqZAp">
            <node concept="2b32R4" id="6BJVJLXoX$9" role="lGtFl">
              <node concept="3JmXsc" id="6BJVJLXoX$a" role="2P8S$">
                <node concept="3clFbS" id="6BJVJLXoX$b" role="2VODD2">
                  <node concept="3clFbF" id="6BJVJLXoX$c" role="3cqZAp">
                    <node concept="2OqwBi" id="6BJVJLXoX$d" role="3clFbG">
                      <node concept="2OqwBi" id="6BJVJLXoX$e" role="2Oq$k0">
                        <node concept="30H73N" id="6BJVJLXoX$f" role="2Oq$k0" />
                        <node concept="3TrEf2" id="6BJVJLXoX$g" role="2OqNvi">
                          <ref role="3Tt5mk" to="tp5g:hSLjaOj" resolve="code" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="6BJVJLXoX$h" role="2OqNvi">
                        <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="hSQbneM" role="Sfmx6">
          <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
        </node>
        <node concept="2AHcQZ" id="4cFHg$8ntbL" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="5aRyplrR6$8" role="jymVt">
        <node concept="1W57fq" id="3Iw4OSjoU07" role="lGtFl">
          <node concept="3IZrLx" id="3Iw4OSjoU0a" role="3IZSJc">
            <node concept="3clFbS" id="3Iw4OSjoU0b" role="2VODD2">
              <node concept="3clFbF" id="3Iw4OSjoU0h" role="3cqZAp">
                <node concept="2OqwBi" id="3Iw4OSjoVkg" role="3clFbG">
                  <node concept="2OqwBi" id="3Iw4OSjoVkh" role="2Oq$k0">
                    <node concept="30H73N" id="3Iw4OSjoVki" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="3Iw4OSjoVkj" role="2OqNvi">
                      <ref role="3TtcxE" to="tp5g:4xJw7BvbXxC" resolve="logEvents" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="3Iw4OSjoVkk" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="4xJw7BvfRgs" role="jymVt">
        <property role="TrG5h" value="populateExpectedEvents" />
        <property role="1EzhhJ" value="false" />
        <node concept="37vLTG" id="4xJw7BvfRgt" role="3clF46">
          <property role="TrG5h" value="appender" />
          <node concept="3uibUv" id="4xJw7BvfRgu" role="1tU5fm">
            <ref role="3uigEE" to="zu0:~CachingAppender" resolve="CachingAppender" />
          </node>
        </node>
        <node concept="3cqZAl" id="4xJw7BvfRgv" role="3clF45" />
        <node concept="3Tmbuc" id="4xJw7BvfRgw" role="1B3o_S" />
        <node concept="3clFbS" id="4xJw7BvfRgz" role="3clF47">
          <node concept="3clFbF" id="4xJw7BvfVVi" role="3cqZAp">
            <node concept="2OqwBi" id="4xJw7BvfW0Z" role="3clFbG">
              <node concept="37vLTw" id="4xJw7BvfVVg" role="2Oq$k0">
                <ref role="3cqZAo" node="4xJw7BvfRgt" resolve="appender" />
              </node>
              <node concept="liA8E" id="4xJw7BvfW7Y" role="2OqNvi">
                <ref role="37wK5l" to="zu0:~CachingAppender.expectEvent(int,java.lang.String):void" resolve="expectEvent" />
                <node concept="10M0yZ" id="4xJw7Bvg0NI" role="37wK5m">
                  <ref role="1PxDUh" to="q7tw:~Priority" resolve="Priority" />
                  <ref role="3cqZAo" to="q7tw:~Priority.ERROR_INT" resolve="ERROR_INT" />
                  <node concept="1ZhdrF" id="4xJw7Bvg1d7" role="lGtFl">
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <property role="2qtEX8" value="variableDeclaration" />
                    <node concept="3$xsQk" id="4xJw7Bvg1d8" role="3$ytzL">
                      <node concept="3clFbS" id="4xJw7Bvg1d9" role="2VODD2">
                        <node concept="3clFbF" id="4xJw7Bvg1CY" role="3cqZAp">
                          <node concept="3cpWs3" id="4xJw7Bvg8bG" role="3clFbG">
                            <node concept="Xl_RD" id="4xJw7Bvg8h8" role="3uHU7w">
                              <property role="Xl_RC" value="_INT" />
                            </node>
                            <node concept="2OqwBi" id="4xJw7Bvg1FN" role="3uHU7B">
                              <node concept="30H73N" id="4xJw7Bvg1CX" role="2Oq$k0" />
                              <node concept="3TrcHB" id="4xJw7Bvg1K6" role="2OqNvi">
                                <ref role="3TsBF5" to="tp5g:4xJw7Bve0T$" resolve="level" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1ZhdrF" id="3jo$_o1yxUu" role="lGtFl">
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070533707846/1144433057691" />
                    <property role="2qtEX8" value="classifier" />
                    <node concept="3$xsQk" id="3jo$_o1yxUv" role="3$ytzL">
                      <node concept="3clFbS" id="3jo$_o1yxUw" role="2VODD2">
                        <node concept="3clFbJ" id="3jo$_o1yyrc" role="3cqZAp">
                          <node concept="3clFbS" id="3jo$_o1yyrd" role="3clFbx">
                            <node concept="3cpWs6" id="3jo$_o1y_ou" role="3cqZAp">
                              <node concept="2tJFMh" id="3XR0QgVClPr" role="3cqZAk">
                                <node concept="ZC_QK" id="3XR0QgVClPq" role="2tJFKM">
                                  <ref role="2aWVGs" to="q7tw:~Level" resolve="Level" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3jo$_o1yz4G" role="3clFbw">
                            <node concept="2OqwBi" id="3jo$_o1yyxP" role="2Oq$k0">
                              <node concept="30H73N" id="3jo$_o1yyvm" role="2Oq$k0" />
                              <node concept="3TrcHB" id="3jo$_o1yy_W" role="2OqNvi">
                                <ref role="3TsBF5" to="tp5g:4xJw7Bve0T$" resolve="level" />
                              </node>
                            </node>
                            <node concept="3t7uKx" id="3jo$_o1yzil" role="2OqNvi">
                              <node concept="uoxfO" id="3jo$_o1yzin" role="3t7uKA">
                                <ref role="uo_Cq" to="tp5g:4xJw7BvdBfM" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="3jo$_o1y$Gt" role="3cqZAp">
                          <node concept="2tJFMh" id="3XR0QgVClPt" role="3cqZAk">
                            <node concept="ZC_QK" id="3XR0QgVClPs" role="2tJFKM">
                              <ref role="2aWVGs" to="q7tw:~Priority" resolve="Priority" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="10Nm6u" id="4xJw7BvfWnr" role="37wK5m" />
              </node>
            </node>
            <node concept="1WS0z7" id="4xJw7BvfWFC" role="lGtFl">
              <node concept="3JmXsc" id="4xJw7BvfWFE" role="3Jn$fo">
                <node concept="3clFbS" id="4xJw7BvfWFG" role="2VODD2">
                  <node concept="3clFbF" id="4xJw7BvfX6F" role="3cqZAp">
                    <node concept="2OqwBi" id="4xJw7BvfXde" role="3clFbG">
                      <node concept="30H73N" id="4xJw7BvfX6E" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="4xJw7BvfXrC" role="2OqNvi">
                        <ref role="3TtcxE" to="tp5g:4xJw7BvbXxC" resolve="logEvents" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="4xJw7BvfRg$" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="1W57fq" id="4xJw7BvfSQc" role="lGtFl">
          <node concept="3IZrLx" id="4xJw7BvfSQf" role="3IZSJc">
            <node concept="3clFbS" id="4xJw7BvfSQg" role="2VODD2">
              <node concept="3clFbF" id="4xJw7BvfSQm" role="3cqZAp">
                <node concept="2OqwBi" id="4xJw7BvfUjB" role="3clFbG">
                  <node concept="2OqwBi" id="4xJw7BvfSQh" role="2Oq$k0">
                    <node concept="30H73N" id="4xJw7BvfSQl" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="4xJw7BvfTH3" role="2OqNvi">
                      <ref role="3TtcxE" to="tp5g:4xJw7BvbXxC" resolve="logEvents" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="4xJw7BvfV8o" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="hTDGwQJ">
    <property role="TrG5h" value="reduce_BeforeCell" />
    <node concept="312cEu" id="hTDG_x_" role="13RCb5">
      <property role="TrG5h" value="Clazz" />
      <node concept="3Tm1VV" id="hTDG_xA" role="1B3o_S" />
      <node concept="3uibUv" id="hTDGM9a" role="1zkMxy">
        <ref role="3uigEE" to="tp6m:hPMdj4e" resolve="BaseEditorTestBody" />
      </node>
      <node concept="3clFbW" id="hTDG_xB" role="jymVt">
        <node concept="3cqZAl" id="hTDG_xC" role="3clF45" />
        <node concept="3Tm1VV" id="hTDG_xD" role="1B3o_S" />
        <node concept="3clFbS" id="hTDG_xE" role="3clF47">
          <node concept="3clFbF" id="hTDH3tX" role="3cqZAp">
            <node concept="37vLTw" id="ORe5oE9$ty" role="3clFbG">
              <ref role="3cqZAo" to="tp6m:hSQ1pHb" resolve="myStart" />
              <node concept="raruj" id="ORe5oE9$tz" role="lGtFl" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="50vRVameRNm">
    <property role="TrG5h" value="reduce_EditorComponent" />
    <ref role="3gUMe" to="tp5g:50vRVameF3Z" resolve="EditorComponentExpression" />
    <node concept="312cEu" id="5s44y2KUdmt" role="13RCb5">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="A" />
      <property role="1sVAO0" value="true" />
      <node concept="3clFb_" id="5s44y2KUdnf" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="foo" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <node concept="3clFbS" id="5s44y2KUdni" role="3clF47">
          <node concept="3clFbF" id="50vRVameSYo" role="3cqZAp">
            <node concept="1rXfSq" id="ORe5oE9$wq" role="3clFbG">
              <ref role="37wK5l" to="tp6m:1BrKW0d9mQ7" resolve="getEditorComponent" />
              <node concept="raruj" id="ORe5oE9$wr" role="lGtFl" />
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="5s44y2KUdn9" role="3clF45" />
      </node>
      <node concept="3Tm1VV" id="5s44y2KUdmu" role="1B3o_S" />
      <node concept="3uibUv" id="5s44y2KUezZ" role="1zkMxy">
        <ref role="3uigEE" to="tp6m:hPMdj4e" resolve="BaseEditorTestBody" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="57tnvWi0wkj">
    <property role="TrG5h" value="reduce_SwitchToInspector" />
    <ref role="3gUMe" to="tp5g:50vRVamdIih" resolve="SwitchToInspector" />
    <node concept="312cEu" id="ORe5oEa7vQ" role="13RCb5">
      <property role="TrG5h" value="Clazz" />
      <node concept="3Tm1VV" id="ORe5oEa7vR" role="1B3o_S" />
      <node concept="3uibUv" id="ORe5oEa7Pf" role="1zkMxy">
        <ref role="3uigEE" to="tp6m:hPMdj4e" resolve="BaseEditorTestBody" />
      </node>
      <node concept="3clFb_" id="ORe5oEa7$X" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="doTest" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="ORe5oEa7_0" role="3clF47">
          <node concept="3clFbF" id="ORe5oEa7WS" role="3cqZAp">
            <node concept="1rXfSq" id="7Uk8E1kHRt5" role="3clFbG">
              <ref role="37wK5l" to="tp6m:7Uk8E1kGNnC" resolve="switchToInspector" />
            </node>
            <node concept="raruj" id="ORe5oEab9x" role="lGtFl" />
          </node>
        </node>
        <node concept="3Tm1VV" id="ORe5oEa7zf" role="1B3o_S" />
        <node concept="3cqZAl" id="ORe5oEa7$B" role="3clF45" />
        <node concept="3uibUv" id="2YdNGB0UeSD" role="Sfmx6">
          <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="wUiM63T5dn">
    <property role="TrG5h" value="reduce_IsIntentionApplicableExpression" />
    <property role="3GE5qa" value="expression" />
    <ref role="3gUMe" to="tp5g:wUiM63T4Ip" resolve="IsIntentionApplicableExpression" />
    <node concept="312cEu" id="wUiM63Tb7$" role="13RCb5">
      <property role="TrG5h" value="A" />
      <property role="1sVAO0" value="true" />
      <node concept="3Tm1VV" id="wUiM63Tb7_" role="1B3o_S" />
      <node concept="3uibUv" id="wUiM63Tb7A" role="1zkMxy">
        <ref role="3uigEE" to="tp6m:hPMdj4e" resolve="BaseEditorTestBody" />
      </node>
      <node concept="3clFbW" id="wUiM63Tb7B" role="jymVt">
        <node concept="3cqZAl" id="wUiM63Tb7C" role="3clF45" />
        <node concept="3Tm1VV" id="wUiM63Tb7D" role="1B3o_S" />
        <node concept="3clFbS" id="wUiM63Tb7E" role="3clF47">
          <node concept="3clFbF" id="wUiM63Tdds" role="3cqZAp">
            <node concept="1rXfSq" id="wUiM63Tddr" role="3clFbG">
              <ref role="37wK5l" to="tp6m:wUiM63Rdn6" resolve="isIntentionApplicable" />
              <node concept="Xl_RD" id="wUiM63Tdmn" role="37wK5m">
                <property role="Xl_RC" value="id" />
                <node concept="17Uvod" id="wUiM63TfJt" role="lGtFl">
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                  <property role="2qtEX9" value="value" />
                  <node concept="3zFVjK" id="wUiM63TfJu" role="3zH0cK">
                    <node concept="3clFbS" id="wUiM63TfJv" role="2VODD2">
                      <node concept="3clFbF" id="wUiM63Tg7N" role="3cqZAp">
                        <node concept="2OqwBi" id="wUiM63ThpV" role="3clFbG">
                          <node concept="2OqwBi" id="wUiM63TgjF" role="2Oq$k0">
                            <node concept="30H73N" id="wUiM63Tg7M" role="2Oq$k0" />
                            <node concept="3TrEf2" id="wUiM63TgUK" role="2OqNvi">
                              <ref role="3Tt5mk" to="tp5g:wUiM63T4Iq" resolve="intention" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="wUiM63Ti6m" role="2OqNvi">
                            <ref role="37wK5l" to="tp3m:2ytFvC$HDcE" resolve="getGeneratedId" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="wUiM63Te4p" role="37wK5m">
                <node concept="37vLTw" id="wUiM63TdUc" role="2Oq$k0">
                  <ref role="3cqZAo" to="tp6m:hSQ1pHb" resolve="myStart" />
                </node>
                <node concept="liA8E" id="wUiM63TesZ" role="2OqNvi">
                  <ref role="37wK5l" to="tp6m:hQJuSEb" resolve="getNode" />
                </node>
              </node>
              <node concept="raruj" id="wUiM63Tfz3" role="lGtFl" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="wUiM63Tb8s" role="Sfmx6">
          <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4K12N3pJJle">
    <property role="TrG5h" value="MigrationTestCaseTemplate" />
    <node concept="Wx3nA" id="5LbRjS1xr1u" role="jymVt">
      <property role="TrG5h" value="ourParamCache" />
      <property role="2dlcS1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="2dld4O" value="false" />
      <node concept="3uibUv" id="5LbRjS1xr1x" role="1tU5fm">
        <ref role="3uigEE" to="tp6m:wQDhRCClc9" resolve="TestParametersCache" />
      </node>
      <node concept="2ShNRf" id="5LbRjS1xr1y" role="33vP2m">
        <node concept="1pGfFk" id="5LbRjS1xr1z" role="2ShVmc">
          <ref role="37wK5l" to="tp6m:5LbRjS1nRFZ" resolve="TestParametersCache" />
          <node concept="3VsKOn" id="5LbRjS1xtzi" role="37wK5m">
            <ref role="3VsUkX" node="4K12N3pJJle" resolve="MigrationTestCaseTemplate" />
          </node>
          <node concept="Xl_RD" id="4K12N3pJJlJ" role="37wK5m">
            <property role="Xl_RC" value="project path" />
            <node concept="17Uvod" id="4K12N3pJJlK" role="lGtFl">
              <property role="2qtEX9" value="value" />
              <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
              <node concept="3zFVjK" id="4K12N3pJJlL" role="3zH0cK">
                <node concept="3clFbS" id="4K12N3pJJlM" role="2VODD2">
                  <node concept="3clFbF" id="4K12N3pJJlN" role="3cqZAp">
                    <node concept="2YIFZM" id="4K12N3pJJlO" role="3clFbG">
                      <ref role="1Pybhc" to="3fh5:L0xQjiTXbn" resolve="TestsUtil" />
                      <ref role="37wK5l" to="3fh5:7v5ch11EroR" resolve="getProjectPath" />
                      <node concept="2OqwBi" id="4K12N3pJJlP" role="37wK5m">
                        <node concept="30H73N" id="4K12N3pJJlQ" role="2Oq$k0" />
                        <node concept="I4A8Y" id="4K12N3pJJlR" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="4K12N3pJJlT" role="37wK5m">
            <property role="Xl_RC" value="model.fq.name" />
            <node concept="17Uvod" id="4K12N3pJJlU" role="lGtFl">
              <property role="2qtEX9" value="value" />
              <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
              <node concept="3zFVjK" id="4K12N3pJJlV" role="3zH0cK">
                <node concept="3clFbS" id="4K12N3pJJlW" role="2VODD2">
                  <node concept="3clFbF" id="4K12N3pJJlX" role="3cqZAp">
                    <node concept="2OqwBi" id="4K12N3pJJlY" role="3clFbG">
                      <node concept="2OqwBi" id="4K12N3pJJlZ" role="2Oq$k0">
                        <node concept="liA8E" id="4K12N3pJJm0" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                        </node>
                        <node concept="2JrnkZ" id="4K12N3pJJm1" role="2Oq$k0">
                          <node concept="2OqwBi" id="4K12N3pJJm2" role="2JrQYb">
                            <node concept="1iwH7S" id="4K12N3pJJm3" role="2Oq$k0" />
                            <node concept="1st3f0" id="4K12N3pJJm4" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="4K12N3pJJm5" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="4K12N3pJJm6" role="37wK5m">
            <property role="3clFbU" value="false" />
            <node concept="17Uvod" id="4K12N3pJJm7" role="lGtFl">
              <property role="2qtEX9" value="value" />
              <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123137/1068580123138" />
              <node concept="3zFVjK" id="4K12N3pJJm8" role="3zH0cK">
                <node concept="3clFbS" id="4K12N3pJJm9" role="2VODD2">
                  <node concept="3clFbF" id="4K12N3pJJma" role="3cqZAp">
                    <node concept="2OqwBi" id="4K12N3pJJmb" role="3clFbG">
                      <node concept="35c_gC" id="4K12N3pJJmc" role="2Oq$k0">
                        <ref role="35c_gD" to="tp5g:4qWC2JVrBca" resolve="TestInfo" />
                      </node>
                      <node concept="2qgKlT" id="4K12N3pJJmd" role="2OqNvi">
                        <ref role="37wK5l" to="tp5o:ThWTaQhG7P" resolve="reOpenProject" />
                        <node concept="2OqwBi" id="4K12N3pJJme" role="37wK5m">
                          <node concept="30H73N" id="4K12N3pJJmf" role="2Oq$k0" />
                          <node concept="I4A8Y" id="4K12N3pJJmg" role="2OqNvi" />
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
      <node concept="2AHcQZ" id="5LbRjS1xr1$" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~ClassRule" resolve="ClassRule" />
      </node>
      <node concept="3Tm1VV" id="5LbRjS1xr1w" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5LbRjS1x9ZD" role="jymVt" />
    <node concept="3clFbW" id="5LbRjS1x7Do" role="jymVt">
      <node concept="3cqZAl" id="5LbRjS1x7Dq" role="3clF45" />
      <node concept="3Tm1VV" id="5LbRjS1x7Dr" role="1B3o_S" />
      <node concept="3clFbS" id="5LbRjS1x7Ds" role="3clF47">
        <node concept="XkiVB" id="5LbRjS1xcru" role="3cqZAp">
          <ref role="37wK5l" to="tp6m:5LbRjS1pM4D" resolve="BaseTransformationTest" />
          <node concept="37vLTw" id="5LbRjS1y8yC" role="37wK5m">
            <ref role="3cqZAo" node="5LbRjS1xr1u" resolve="ourParamCache" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5LbRjS1yeXQ" role="jymVt" />
    <node concept="3Tm1VV" id="4K12N3pJJlf" role="1B3o_S" />
    <node concept="n94m4" id="4K12N3pJJlg" role="lGtFl">
      <ref role="n9lRv" to="tp5g:4K12N3pJ$JB" resolve="MigrationTestCase" />
    </node>
    <node concept="3uibUv" id="4K12N3pJJlh" role="1zkMxy">
      <ref role="3uigEE" to="tp6m:e$hNri8RAJ" resolve="BaseTransformationTest" />
    </node>
    <node concept="17Uvod" id="4K12N3pJJli" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="4K12N3pJJlj" role="3zH0cK">
        <node concept="3clFbS" id="4K12N3pJJlk" role="2VODD2">
          <node concept="3clFbF" id="4K12N3pJJll" role="3cqZAp">
            <node concept="2OqwBi" id="4K12N3pJJlm" role="3clFbG">
              <node concept="30H73N" id="4K12N3pJJln" role="2Oq$k0" />
              <node concept="2qgKlT" id="4K12N3pJJlo" role="2OqNvi">
                <ref role="37wK5l" to="tpe5:hSQIE8p" resolve="getSimpleClassName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2AHcQZ" id="4K12N3pJJlp" role="2AJF6D">
      <ref role="2AI5Lk" to="fyhk:~MPSLaunch" resolve="MPSLaunch" />
    </node>
    <node concept="3clFb_" id="4K12N3pJJlq" role="jymVt">
      <property role="TrG5h" value="testMethod" />
      <node concept="3cqZAl" id="4K12N3pJJlr" role="3clF45" />
      <node concept="3Tm1VV" id="4K12N3pJJls" role="1B3o_S" />
      <node concept="1WS0z7" id="4K12N3pJJlt" role="lGtFl">
        <node concept="3JmXsc" id="4K12N3pJJlu" role="3Jn$fo">
          <node concept="3clFbS" id="4K12N3pJJlv" role="2VODD2">
            <node concept="3cpWs6" id="4K12N3pJJlw" role="3cqZAp">
              <node concept="2OqwBi" id="4K12N3pJJlx" role="3cqZAk">
                <node concept="30H73N" id="4K12N3pJJly" role="2Oq$k0" />
                <node concept="2qgKlT" id="4K12N3pJJlz" role="2OqNvi">
                  <ref role="37wK5l" to="tpe5:hGB2z8L" resolve="getTestSet" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4K12N3pJJl$" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
      </node>
      <node concept="17Uvod" id="4K12N3pJJl_" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="4K12N3pJJlA" role="3zH0cK">
          <node concept="3clFbS" id="4K12N3pJJlB" role="2VODD2">
            <node concept="3clFbF" id="4K12N3pJJlC" role="3cqZAp">
              <node concept="2OqwBi" id="4K12N3pJJlD" role="3clFbG">
                <node concept="30H73N" id="4K12N3pJJlE" role="2Oq$k0" />
                <node concept="2qgKlT" id="4K12N3pJJlF" role="2OqNvi">
                  <ref role="37wK5l" to="tpe5:hGBohAB" resolve="getTestName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="4K12N3pJJlG" role="3clF47">
        <node concept="3clFbF" id="4K12N3pJJmh" role="3cqZAp">
          <node concept="1rXfSq" id="4K12N3pJJmi" role="3clFbG">
            <ref role="37wK5l" to="tp6m:e$hNri8RCI" resolve="runTest" />
            <node concept="Xl_RD" id="4K12N3pJJmj" role="37wK5m">
              <property role="Xl_RC" value="TestCaseName$TestBody" />
              <node concept="17Uvod" id="4K12N3pJJmk" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                <node concept="3zFVjK" id="4K12N3pJJml" role="3zH0cK">
                  <node concept="3clFbS" id="4K12N3pJJmm" role="2VODD2">
                    <node concept="3clFbF" id="4K12N3pJJmn" role="3cqZAp">
                      <node concept="2YIFZM" id="4K12N3pJJmo" role="3clFbG">
                        <ref role="1Pybhc" to="3fh5:L0xQjiTXbn" resolve="TestsUtil" />
                        <ref role="37wK5l" to="3fh5:L0xQjiUFHd" resolve="getTestBodyClassName" />
                        <node concept="2OqwBi" id="4K12N3pJJmp" role="37wK5m">
                          <node concept="30H73N" id="4K12N3pJJmq" role="2Oq$k0" />
                          <node concept="2qgKlT" id="4K12N3pJJmr" role="2OqNvi">
                            <ref role="37wK5l" to="tpe5:hGBgWVd" resolve="getTestCase" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="4K12N3pJJms" role="37wK5m">
              <property role="Xl_RC" value="testMethod" />
              <node concept="17Uvod" id="7KUdrkEBPHC" role="lGtFl">
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                <property role="2qtEX9" value="value" />
                <node concept="3zFVjK" id="7KUdrkEBPHD" role="3zH0cK">
                  <node concept="3clFbS" id="7KUdrkEBPHE" role="2VODD2">
                    <node concept="3clFbF" id="7KUdrkEBQT7" role="3cqZAp">
                      <node concept="2OqwBi" id="7KUdrkEBWva" role="3clFbG">
                        <node concept="3fl2lp" id="7KUdrkEBUCW" role="2Oq$k0">
                          <ref role="3fl3PK" to="tp6m:7KUdrkE_D1T" resolve="testMethod" />
                          <node concept="3B5_sB" id="7KUdrkEBSSk" role="3fl3PI">
                            <ref role="3B5MYn" to="tp6m:7KUdrkE_D1n" resolve="BaseMigrationTestBody" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="7KUdrkEBYiO" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbT" id="4K12N3pJJm$" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4K12N3pJJmM" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
      </node>
    </node>
    <node concept="2tJIrI" id="4K12N3pJJmN" role="jymVt" />
    <node concept="312cEu" id="4K12N3pKbLo" role="jymVt">
      <property role="TrG5h" value="TestBody" />
      <node concept="3uibUv" id="7KUdrkEA25Y" role="1zkMxy">
        <ref role="3uigEE" to="tp6m:7KUdrkE_D1n" resolve="BaseMigrationTestBody" />
      </node>
      <node concept="3clFb_" id="7KUdrkEA71m" role="jymVt">
        <property role="TrG5h" value="getInputNodes" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <property role="2aFKle" value="false" />
        <property role="1EzhhJ" value="false" />
        <node concept="3vKaQO" id="7KUdrkEA71o" role="3clF45">
          <node concept="3Tqbb2" id="7KUdrkEA71p" role="3O5elw" />
        </node>
        <node concept="3Tm1VV" id="7KUdrkEA71q" role="1B3o_S" />
        <node concept="3clFbS" id="7KUdrkEA71r" role="3clF47">
          <node concept="3clFbF" id="7KUdrkEAbH6" role="3cqZAp">
            <node concept="2ShNRf" id="7KUdrkEAbH2" role="3clFbG">
              <node concept="Tc6Ow" id="7KUdrkEAes8" role="2ShVmc">
                <node concept="3Tqbb2" id="7KUdrkEAeR6" role="HW$YZ" />
                <node concept="2OqwBi" id="7KUdrkEAgBk" role="HW$Y0">
                  <node concept="1PxgMI" id="7KUdrkEAgBl" role="2Oq$k0">
                    <node concept="1rXfSq" id="7KUdrkEAgBm" role="1m5AlR">
                      <ref role="37wK5l" to="tp6m:hLFg$wA" resolve="getRealNodeById" />
                      <node concept="Xl_RD" id="7KUdrkEAgBn" role="37wK5m">
                        <property role="Xl_RC" value="nodeId" />
                        <node concept="17Uvod" id="7KUdrkEAgBo" role="lGtFl">
                          <property role="2qtEX9" value="value" />
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                          <node concept="3zFVjK" id="7KUdrkEAgBp" role="3zH0cK">
                            <node concept="3clFbS" id="7KUdrkEAgBq" role="2VODD2">
                              <node concept="3clFbF" id="7KUdrkEAgBr" role="3cqZAp">
                                <node concept="2OqwBi" id="7KUdrkEAgBs" role="3clFbG">
                                  <node concept="2OqwBi" id="7KUdrkEAgBt" role="2Oq$k0">
                                    <node concept="liA8E" id="7KUdrkEAgBu" role="2OqNvi">
                                      <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                                    </node>
                                    <node concept="2JrnkZ" id="7KUdrkEAgBv" role="2Oq$k0">
                                      <node concept="30H73N" id="7KUdrkEAgBw" role="2JrQYb" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="7KUdrkEAgBx" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="chp4Y" id="7KUdrkEAgBy" role="3oSUPX">
                      <ref role="cht4Q" to="tp5g:hHqefK1" resolve="TestNode" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="7KUdrkEAgBz" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp5g:hHqenIi" resolve="nodeToCheck" />
                  </node>
                  <node concept="1WS0z7" id="7KUdrkEAinD" role="lGtFl">
                    <node concept="3JmXsc" id="7KUdrkEAinG" role="3Jn$fo">
                      <node concept="3clFbS" id="7KUdrkEAinH" role="2VODD2">
                        <node concept="3clFbF" id="7KUdrkEAinN" role="3cqZAp">
                          <node concept="2OqwBi" id="7KUdrkEAinI" role="3clFbG">
                            <node concept="3Tsc0h" id="7KUdrkEAinL" role="2OqNvi">
                              <ref role="3TtcxE" to="tp5g:4K12N3pJ$JC" resolve="inputNodes" />
                            </node>
                            <node concept="30H73N" id="7KUdrkEAinM" role="2Oq$k0" />
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
        <node concept="2AHcQZ" id="7KUdrkEA71s" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="7KUdrkEA71t" role="jymVt">
        <property role="TrG5h" value="getOutputNodes" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <property role="2aFKle" value="false" />
        <property role="1EzhhJ" value="false" />
        <node concept="3vKaQO" id="7KUdrkEA71v" role="3clF45">
          <node concept="3Tqbb2" id="7KUdrkEA71w" role="3O5elw" />
        </node>
        <node concept="3Tm1VV" id="7KUdrkEA71x" role="1B3o_S" />
        <node concept="3clFbS" id="7KUdrkEA71y" role="3clF47">
          <node concept="3clFbF" id="7KUdrkEAluh" role="3cqZAp">
            <node concept="2ShNRf" id="7KUdrkEAlui" role="3clFbG">
              <node concept="Tc6Ow" id="7KUdrkEAluj" role="2ShVmc">
                <node concept="3Tqbb2" id="7KUdrkEAluk" role="HW$YZ" />
                <node concept="2OqwBi" id="7KUdrkEAlul" role="HW$Y0">
                  <node concept="1PxgMI" id="7KUdrkEAlum" role="2Oq$k0">
                    <node concept="1rXfSq" id="7KUdrkEAlun" role="1m5AlR">
                      <ref role="37wK5l" to="tp6m:hLFg$wA" resolve="getRealNodeById" />
                      <node concept="Xl_RD" id="7KUdrkEAluo" role="37wK5m">
                        <property role="Xl_RC" value="nodeId" />
                        <node concept="17Uvod" id="7KUdrkEAlup" role="lGtFl">
                          <property role="2qtEX9" value="value" />
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                          <node concept="3zFVjK" id="7KUdrkEAluq" role="3zH0cK">
                            <node concept="3clFbS" id="7KUdrkEAlur" role="2VODD2">
                              <node concept="3clFbF" id="7KUdrkEAlus" role="3cqZAp">
                                <node concept="2OqwBi" id="7KUdrkEAlut" role="3clFbG">
                                  <node concept="2OqwBi" id="7KUdrkEAluu" role="2Oq$k0">
                                    <node concept="liA8E" id="7KUdrkEAluv" role="2OqNvi">
                                      <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                                    </node>
                                    <node concept="2JrnkZ" id="7KUdrkEAluw" role="2Oq$k0">
                                      <node concept="30H73N" id="7KUdrkEAlux" role="2JrQYb" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="7KUdrkEAluy" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="chp4Y" id="7KUdrkEAluz" role="3oSUPX">
                      <ref role="cht4Q" to="tp5g:hHqefK1" resolve="TestNode" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="7KUdrkEAlu$" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp5g:hHqenIi" resolve="nodeToCheck" />
                  </node>
                  <node concept="1WS0z7" id="7KUdrkEAlu_" role="lGtFl">
                    <node concept="3JmXsc" id="7KUdrkEAluA" role="3Jn$fo">
                      <node concept="3clFbS" id="7KUdrkEAluB" role="2VODD2">
                        <node concept="3clFbF" id="7KUdrkEAluC" role="3cqZAp">
                          <node concept="2OqwBi" id="7KUdrkEAluD" role="3clFbG">
                            <node concept="3Tsc0h" id="7KUdrkEAnUC" role="2OqNvi">
                              <ref role="3TtcxE" to="tp5g:4K12N3pJ_ik" resolve="outputNodes" />
                            </node>
                            <node concept="30H73N" id="7KUdrkEAluF" role="2Oq$k0" />
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
        <node concept="2AHcQZ" id="7KUdrkEA71z" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="7KUdrkEA71$" role="jymVt">
        <property role="TrG5h" value="getMigrationScript" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <property role="2aFKle" value="false" />
        <property role="1EzhhJ" value="false" />
        <node concept="10Q1$e" id="5JRx$mlXxOn" role="3clF45">
          <node concept="3uibUv" id="7KUdrkEA71A" role="10Q1$1">
            <ref role="3uigEE" to="6f4m:2RG318eVG1Z" resolve="MigrationScript" />
          </node>
        </node>
        <node concept="3Tm1VV" id="7KUdrkEA71B" role="1B3o_S" />
        <node concept="3clFbS" id="7KUdrkEA71C" role="3clF47">
          <node concept="3cpWs6" id="5JRx$mlY1Th" role="3cqZAp">
            <node concept="2ShNRf" id="5JRx$mlYa$Y" role="3cqZAk">
              <node concept="3g6Rrh" id="5JRx$mlYejL" role="2ShVmc">
                <node concept="1nCR9W" id="7KUdrkEArsE" role="3g7hyw">
                  <property role="1nD$Q0" value="MigrationScript" />
                  <node concept="3uibUv" id="7KUdrkEArsF" role="2lIhxL">
                    <ref role="3uigEE" to="6f4m:2RG318eVG1Z" resolve="MigrationScript" />
                  </node>
                  <node concept="17Uvod" id="7KUdrkEArsG" role="lGtFl">
                    <property role="P4ACc" value="df345b11-b8c7-4213-ac66-48d2a9b75d88/1173996401517/1173996588177" />
                    <property role="2qtEX9" value="fqClassName" />
                    <node concept="3zFVjK" id="7KUdrkEArsH" role="3zH0cK">
                      <node concept="3clFbS" id="7KUdrkEArsI" role="2VODD2">
                        <node concept="3clFbF" id="7KUdrkEArsJ" role="3cqZAp">
                          <node concept="2YIFZM" id="7KUdrkEArsK" role="3clFbG">
                            <ref role="37wK5l" to="18ew:~NameUtil.longNameFromNamespaceAndShortName(java.lang.String,java.lang.String):java.lang.String" resolve="longNameFromNamespaceAndShortName" />
                            <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                            <node concept="2OqwBi" id="7KUdrkEArsL" role="37wK5m">
                              <node concept="2OqwBi" id="7KUdrkEArsM" role="2Oq$k0">
                                <node concept="2OqwBi" id="7KUdrkEArsN" role="2Oq$k0">
                                  <node concept="2JrnkZ" id="7KUdrkEArsO" role="2Oq$k0">
                                    <node concept="2OqwBi" id="5JRx$mlYHB3" role="2JrQYb">
                                      <node concept="30H73N" id="7KUdrkEArsQ" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="5JRx$mlYJop" role="2OqNvi">
                                        <ref role="3Tt5mk" to="tp5g:5JRx$mlRtYa" resolve="migration" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="7KUdrkEArsS" role="2OqNvi">
                                    <ref role="37wK5l" to="mhbf:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="7KUdrkEArsT" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SModel.getName():org.jetbrains.mps.openapi.model.SModelName" resolve="getName" />
                                </node>
                              </node>
                              <node concept="liA8E" id="7KUdrkEArsU" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SModelName.getLongName():java.lang.String" resolve="getLongName" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="7KUdrkEArsV" role="37wK5m">
                              <node concept="2OqwBi" id="5JRx$mlYJM6" role="2Oq$k0">
                                <node concept="30H73N" id="7KUdrkEArsX" role="2Oq$k0" />
                                <node concept="3TrEf2" id="5JRx$mlYLK2" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tp5g:5JRx$mlRtYa" resolve="migration" />
                                </node>
                              </node>
                              <node concept="2qgKlT" id="7KUdrkEArsZ" role="2OqNvi">
                                <ref role="37wK5l" to="buve:5Fumpqe4XH$" resolve="getClassName" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1WS0z7" id="5JRx$mlYs3c" role="lGtFl">
                    <node concept="3JmXsc" id="5JRx$mlYs3e" role="3Jn$fo">
                      <node concept="3clFbS" id="5JRx$mlYs3g" role="2VODD2">
                        <node concept="3clFbF" id="5JRx$mlYtTF" role="3cqZAp">
                          <node concept="2OqwBi" id="5JRx$mlYupG" role="3clFbG">
                            <node concept="30H73N" id="5JRx$mlYtTE" role="2Oq$k0" />
                            <node concept="3Tsc0h" id="5JRx$mlYwVL" role="2OqNvi">
                              <ref role="3TtcxE" to="tp5g:5JRx$mlRSG2" resolve="migration" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="5JRx$mlYdqF" role="3g7fb8">
                  <ref role="3uigEE" to="6f4m:2RG318eVG1Z" resolve="MigrationScript" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="7KUdrkEA71D" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4K12N3pKbLp" role="1B3o_S" />
      <node concept="17Uvod" id="4K12N3pKbLr" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="4K12N3pKbLs" role="3zH0cK">
          <node concept="3clFbS" id="4K12N3pKbLt" role="2VODD2">
            <node concept="3clFbF" id="4K12N3pKbLu" role="3cqZAp">
              <node concept="2OqwBi" id="4K12N3pKbLv" role="3clFbG">
                <node concept="35c_gC" id="7Ift4Hg3qko" role="2Oq$k0">
                  <ref role="35c_gD" to="tp5g:hHlH9T6" resolve="NodesTestCase" />
                </node>
                <node concept="2qgKlT" id="4K12N3pKbLw" role="2OqNvi">
                  <ref role="37wK5l" to="tp5o:hOw0ICJ" resolve="getTestBodyName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4K12N3pKbLy" role="2AJF6D">
        <ref role="2AI5Lk" to="fyhk:~MPSLaunch" resolve="MPSLaunch" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="1488IJS81gx">
    <property role="TrG5h" value="reduce_InvokeSurroundWithIntentionStatement" />
    <ref role="3gUMe" to="tp5g:1488IJS6sZl" resolve="InvokeSurroundWithIntentionStatement" />
    <node concept="312cEu" id="1488IJS81Ob" role="13RCb5">
      <property role="TrG5h" value="A" />
      <property role="1sVAO0" value="true" />
      <node concept="3Tm1VV" id="1488IJS81Oc" role="1B3o_S" />
      <node concept="3uibUv" id="1488IJS81Od" role="1zkMxy">
        <ref role="3uigEE" to="tp6m:hPMdj4e" resolve="BaseEditorTestBody" />
      </node>
      <node concept="3clFbW" id="1488IJS81Oe" role="jymVt">
        <node concept="3cqZAl" id="1488IJS81Of" role="3clF45" />
        <node concept="3Tm1VV" id="1488IJS81Og" role="1B3o_S" />
        <node concept="3clFbS" id="1488IJS81Oh" role="3clF47">
          <node concept="3clFbF" id="1488IJS81OO" role="3cqZAp">
            <node concept="1rXfSq" id="1488IJS81OP" role="3clFbG">
              <ref role="37wK5l" to="tp6m:1488IJS8tgJ" resolve="invokeSurroundWithIntention" />
              <node concept="Xl_RD" id="1488IJS81OQ" role="37wK5m">
                <node concept="17Uvod" id="1488IJS81OR" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                  <node concept="3zFVjK" id="1488IJS81OS" role="3zH0cK">
                    <node concept="3clFbS" id="1488IJS81OT" role="2VODD2">
                      <node concept="3clFbF" id="1488IJS81OU" role="3cqZAp">
                        <node concept="2OqwBi" id="1488IJS81OV" role="3clFbG">
                          <node concept="2OqwBi" id="1488IJS81OW" role="2Oq$k0">
                            <node concept="30H73N" id="1488IJS81OX" role="2Oq$k0" />
                            <node concept="3TrEf2" id="1488IJS81OY" role="2OqNvi">
                              <ref role="3Tt5mk" to="tp5g:1488IJS6sZo" resolve="intention" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="1488IJS81OZ" role="2OqNvi">
                            <ref role="37wK5l" to="tp3m:2ytFvC$HDcE" resolve="getGeneratedId" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="1488IJS84yl" role="lGtFl" />
          </node>
        </node>
        <node concept="3uibUv" id="1488IJS81P3" role="Sfmx6">
          <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
        </node>
      </node>
    </node>
  </node>
</model>

