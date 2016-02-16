<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:03a139dc-3ebb-4127-956e-d3aaa9b6277c(jetbrains.mps.execution.settings.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal" version="0" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="0" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="0" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="fb9u" ref="r:0194e190-08ef-44f6-ab95-d9cffdb7e27b(jetbrains.mps.execution.settings.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="tp48" ref="r:00000000-0000-4000-0000-011c89590374(jetbrains.mps.baseLanguage.classifiers.generator.baseLanguage.template.main@generator)" />
    <import index="i1mc" ref="r:59b8a6cf-a3a9-4109-98b7-d13bb426ef49(jetbrains.mps.execution.common.behavior)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="hilv" ref="r:afd0247c-5ce3-4424-8951-51083e421123(jetbrains.mps.execution.settings.behavior)" />
    <import index="tp4f" ref="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" />
    <import index="mmaq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:org.jdom(MPS.Core/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="zn9m" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.util(MPS.IDEA/)" />
    <import index="hq8m" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.options(MPS.IDEA/)" />
    <import index="mz8t" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.util.xmlb(MPS.IDEA/)" />
    <import index="dj99" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.execution.configurations(MPS.IDEA/)" />
    <import index="ic0f" ref="r:76273c4a-4818-4f7c-8673-bfc2aeb6debb(jetbrains.mps.execution.api.settings)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="tprt" ref="r:00000000-0000-4000-0000-011c895904a5(jetbrains.mps.ide.common)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
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
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167172143858" name="weavingMappingRule" index="30SoJX" />
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
        <reference id="1200917515464" name="labelDeclaration" index="2sgKRv" />
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
        <child id="1167169362365" name="conditionFunction" index="30HLyM" />
      </concept>
      <concept id="1167171569011" name="jetbrains.mps.lang.generator.structure.Weaving_MappingRule" flags="lg" index="30QchW">
        <child id="1169570368028" name="ruleConsequence" index="1fOSGc" />
        <child id="1184616230853" name="contextNodeQuery" index="3gCiVm" />
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
      <concept id="1133037731736" name="jetbrains.mps.lang.generator.structure.MapSrcListMacro" flags="ln" index="3ejVUv">
        <child id="1168291362368" name="sourceNodesQuery" index="3_Rtg" />
      </concept>
      <concept id="1184616041890" name="jetbrains.mps.lang.generator.structure.Weaving_MappingRule_ContextNodeQuery" flags="in" index="3gB$ML" />
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
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
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1216860049627" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" flags="nn" index="1iwH70">
        <reference id="1216860049628" name="label" index="1iwH77" />
        <child id="1216860049632" name="inputNode" index="1iwH7V" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
      <concept id="1217004708011" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetInputModel" flags="nn" index="1r8y6K" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176543928247" name="jetbrains.mps.lang.typesystem.structure.IsSubtypeExpression" flags="nn" index="3JuTUA">
        <child id="1176543945045" name="subtypeExpression" index="3JuY14" />
        <child id="1176543950311" name="supertypeExpression" index="3JuZjQ" />
      </concept>
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
      <concept id="1178870617262" name="jetbrains.mps.lang.typesystem.structure.CoerceExpression" flags="nn" index="1UaxmW">
        <child id="1178870894644" name="pattern" index="1Ub_4A" />
        <child id="1178870894645" name="nodeToCoerce" index="1Ub_4B" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167228628751" name="hasException" index="34fQS0" />
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
        <child id="1167227561449" name="exception" index="34bMjA" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1174914042989" name="jetbrains.mps.baseLanguageInternal.structure.InternalClassifierType" flags="in" index="2eloPW">
        <property id="1174914081067" name="fqClassName" index="2ely0U" />
      </concept>
      <concept id="1177590007607" name="jetbrains.mps.baseLanguageInternal.structure.InternalPartialFieldReference" flags="nn" index="HPoo_">
        <property id="1177590059093" name="fieldName" index="HP_57" />
        <child id="1177590063781" name="fieldType" index="HPAeR" />
      </concept>
      <concept id="1173996401517" name="jetbrains.mps.baseLanguageInternal.structure.InternalNewExpression" flags="nn" index="1nCR9W">
        <property id="1173996588177" name="fqClassName" index="1nD$Q0" />
        <child id="1179332974947" name="type" index="2lIhxL" />
        <child id="319021450862590135" name="actualArgument" index="2U2pNA" />
      </concept>
      <concept id="1174294166120" name="jetbrains.mps.baseLanguageInternal.structure.InternalPartialInstanceMethodCall" flags="nn" index="1DoJHT">
        <property id="1174294288199" name="methodName" index="1Dpdpm" />
        <child id="1174313653259" name="returnType" index="1Ez5kq" />
        <child id="1174317636233" name="instance" index="1EMhIo" />
        <child id="1174318197094" name="actualArgument" index="1EOqxR" />
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
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <reference id="6733348108486823428" name="concept" index="1m5ApE" />
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
      <concept id="1172424058054" name="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" flags="nn" index="3TUQnm">
        <reference id="1172424100906" name="conceptDeclaration" index="3TV0OU" />
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
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="bUwia" id="O$iR4J$8z3">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="4nPCR7KGnvd" role="3acgRq">
      <property role="3GE5qa" value="properties" />
      <ref role="30HIoZ" to="fb9u:O$iR4J$g4p" resolve="PersistentPropertyDeclaration" />
      <ref role="2sgKRv" node="4xfklJ6jB4J" resolve="PersistentPropertyToField" />
      <node concept="j$656" id="4nPCR7KGnve" role="1lVwrX">
        <ref role="v9R2y" node="4nPCR7KFTME" resolve="reduce_PersistentPropertyDeclaration" />
      </node>
      <node concept="30G5F_" id="4nPCR7KGnvf" role="30HLyM">
        <node concept="3clFbS" id="4nPCR7KGnvg" role="2VODD2">
          <node concept="3clFbF" id="4nPCR7KGnvh" role="3cqZAp">
            <node concept="3fqX7Q" id="4nPCR7KGnvi" role="3clFbG">
              <node concept="2OqwBi" id="4nPCR7KGnvj" role="3fr31v">
                <node concept="30H73N" id="4nPCR7KGnvk" role="2Oq$k0" />
                <node concept="2qgKlT" id="4nPCR7KGnvl" role="2OqNvi">
                  <ref role="37wK5l" to="hilv:O$iR4J$g8G" resolve="isTemplate" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="4nPCR7KGnvm" role="3acgRq">
      <property role="3GE5qa" value="properties" />
      <ref role="30HIoZ" to="fb9u:O$iR4J$g4p" resolve="PersistentPropertyDeclaration" />
      <ref role="2sgKRv" node="4xfklJ6jB4J" resolve="PersistentPropertyToField" />
      <node concept="30G5F_" id="4nPCR7KGnvn" role="30HLyM">
        <node concept="3clFbS" id="4nPCR7KGnvo" role="2VODD2">
          <node concept="3clFbF" id="4nPCR7KGnvp" role="3cqZAp">
            <node concept="2OqwBi" id="4nPCR7KGnvq" role="3clFbG">
              <node concept="30H73N" id="4nPCR7KGnvr" role="2Oq$k0" />
              <node concept="2qgKlT" id="4nPCR7KGnvs" role="2OqNvi">
                <ref role="37wK5l" to="hilv:O$iR4J$g8G" resolve="isTemplate" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="j$656" id="4xfklJ6jRu3" role="1lVwrX">
        <ref role="v9R2y" node="4nPCR7KFTL1" resolve="reduce_TemplatePersistentPropertyDeclaration" />
      </node>
    </node>
    <node concept="3aamgX" id="4nPCR7KGnvu" role="3acgRq">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="tpee:hGd03cG" resolve="BaseAssignmentExpression" />
      <node concept="30G5F_" id="4nPCR7KGnvv" role="30HLyM">
        <node concept="3clFbS" id="4nPCR7KGnvw" role="2VODD2">
          <node concept="3clFbF" id="4nPCR7KGnvx" role="3cqZAp">
            <node concept="1Wc70l" id="4nPCR7KGnvy" role="3clFbG">
              <node concept="2OqwBi" id="4nPCR7KGnvz" role="3uHU7w">
                <node concept="2OqwBi" id="4nPCR7KGnv$" role="2Oq$k0">
                  <node concept="1PxgMI" id="4nPCR7KGnv_" role="2Oq$k0">
                    <ref role="1m5ApE" to="tpee:hqOqwz4" resolve="DotExpression" />
                    <node concept="2OqwBi" id="4nPCR7KGnvA" role="1m5AlR">
                      <node concept="30H73N" id="4nPCR7KGnvB" role="2Oq$k0" />
                      <node concept="3TrEf2" id="4nPCR7KGnvC" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:fz7vLUn" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="4nPCR7KGnvD" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:hqOqNr4" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="4nPCR7KGnvE" role="2OqNvi">
                  <node concept="chp4Y" id="4nPCR7KGnvF" role="cj9EA">
                    <ref role="cht4Q" to="fb9u:O$iR4J$g4e" resolve="PersistentPropertyReferenceOperation" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4nPCR7KGnvG" role="3uHU7B">
                <node concept="2OqwBi" id="4nPCR7KGnvH" role="2Oq$k0">
                  <node concept="30H73N" id="4nPCR7KGnvI" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4nPCR7KGnvJ" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:fz7vLUn" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="4nPCR7KGnvK" role="2OqNvi">
                  <node concept="chp4Y" id="4nPCR7KGnvL" role="cj9EA">
                    <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="j$656" id="4nPCR7KGnvM" role="1lVwrX">
        <ref role="v9R2y" node="4nPCR7KGnvP" resolve="reduce_BaseAssignmentExpression" />
      </node>
    </node>
    <node concept="3aamgX" id="4nPCR7KGnvN" role="3acgRq">
      <property role="3GE5qa" value="properties" />
      <ref role="30HIoZ" to="fb9u:O$iR4J$g4e" resolve="PersistentPropertyReferenceOperation" />
      <node concept="j$656" id="4nPCR7KGnvO" role="1lVwrX">
        <ref role="v9R2y" node="4nPCR7KFTMm" resolve="reduce_PersistentPropertyReference" />
      </node>
    </node>
    <node concept="3aamgX" id="4nPCR7KGnwy" role="3acgRq">
      <property role="3GE5qa" value="editor" />
      <ref role="30HIoZ" to="fb9u:O$iR4J$g4M" resolve="EditorPropertyDeclaration" />
      <ref role="2sgKRv" node="4nPCR7KGl8f" resolve="EditorPropertyToField" />
      <node concept="j$656" id="4nPCR7KGnwz" role="1lVwrX">
        <ref role="v9R2y" node="4nPCR7KFTUJ" resolve="reduce_EditorPropertyDeclaration" />
      </node>
    </node>
    <node concept="3aamgX" id="4nPCR7KGnw$" role="3acgRq">
      <property role="3GE5qa" value="editor" />
      <ref role="30HIoZ" to="fb9u:O$iR4J$g4N" resolve="EditorPropertyReference" />
      <node concept="j$656" id="4nPCR7KGnw_" role="1lVwrX">
        <ref role="v9R2y" node="4nPCR7KFTVI" resolve="reduce_EditorPropertyReference" />
      </node>
    </node>
    <node concept="3aamgX" id="4nPCR7KGnwA" role="3acgRq">
      <property role="3GE5qa" value="editor" />
      <ref role="30HIoZ" to="fb9u:O$iR4J$g4s" resolve="EditorExpression" />
      <node concept="j$656" id="4nPCR7KGnwB" role="1lVwrX">
        <ref role="v9R2y" node="4nPCR7KFTUy" resolve="reduce_EditorExpression" />
      </node>
    </node>
    <node concept="3aamgX" id="4nPCR7KGnwC" role="3acgRq">
      <property role="3GE5qa" value="editor" />
      <ref role="30HIoZ" to="fb9u:O$iR4J$g4I" resolve="EditorOperationCall" />
      <node concept="j$656" id="4nPCR7KGnwD" role="1lVwrX">
        <ref role="v9R2y" node="4nPCR7KFTVj" resolve="reduce_EditorOperation" />
      </node>
    </node>
    <node concept="3aamgX" id="4nPCR7KGnwE" role="3acgRq">
      <property role="3GE5qa" value="template" />
      <ref role="30HIoZ" to="fb9u:O$iR4J$g3X" resolve="TemplatePersistentConfigurationType" />
      <node concept="j$656" id="4nPCR7KGnwF" role="1lVwrX">
        <ref role="v9R2y" node="4nPCR7KFTQE" resolve="reduce_TemplatePersistentconfiguration" />
      </node>
    </node>
    <node concept="3aamgX" id="5gyVhZ1aCHQ" role="3acgRq">
      <ref role="30HIoZ" to="fb9u:O$iR4J$g0s" resolve="PersistentConfigurationType" />
      <node concept="j$656" id="5gyVhZ1aCI9" role="1lVwrX">
        <ref role="v9R2y" node="4nPCR7KFTQE" resolve="reduce_TemplatePersistentconfiguration" />
      </node>
      <node concept="30G5F_" id="5gyVhZ1aCHS" role="30HLyM">
        <node concept="3clFbS" id="5gyVhZ1aCHT" role="2VODD2">
          <node concept="3clFbF" id="5gyVhZ1aCHU" role="3cqZAp">
            <node concept="2OqwBi" id="5gyVhZ1aCI1" role="3clFbG">
              <node concept="2OqwBi" id="5gyVhZ1aCHW" role="2Oq$k0">
                <node concept="30H73N" id="5gyVhZ1aCHV" role="2Oq$k0" />
                <node concept="3TrEf2" id="5gyVhZ1aCI0" role="2OqNvi">
                  <ref role="3Tt5mk" to="fb9u:O$iR4J$g0t" />
                </node>
              </node>
              <node concept="1mIQ4w" id="5gyVhZ1aCI5" role="2OqNvi">
                <node concept="chp4Y" id="5gyVhZ1aCI7" role="cj9EA">
                  <ref role="cht4Q" to="fb9u:O$iR4J$g4j" resolve="PersistentConfigurationTemplate" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="4nPCR7KGnwH" role="3acgRq">
      <ref role="30HIoZ" to="fb9u:O$iR4J$g43" resolve="ReportConfigurationErrorStatement" />
      <node concept="j$656" id="4nPCR7KGnwI" role="1lVwrX">
        <ref role="v9R2y" node="4nPCR7KFTM9" resolve="reduce_ReportConfigurationErrorStatement" />
      </node>
    </node>
    <node concept="3aamgX" id="4nPCR7KGnwJ" role="3acgRq">
      <property role="3GE5qa" value="properties" />
      <ref role="30HIoZ" to="fb9u:O$iR4J$g4v" resolve="CheckProperitesOperation" />
      <node concept="j$656" id="4nPCR7KGnwK" role="1lVwrX">
        <ref role="v9R2y" node="4nPCR7KFTNe" resolve="reduce_CheckCallOperation" />
      </node>
    </node>
    <node concept="3aamgX" id="4nPCR7KGnwL" role="3acgRq">
      <property role="3GE5qa" value="persistence.template" />
      <ref role="30HIoZ" to="tpee:gEShNN5" resolve="GenericNewExpression" />
      <node concept="j$656" id="4nPCR7KGnwM" role="1lVwrX">
        <ref role="v9R2y" node="4nPCR7KFTNM" resolve="reduce_PersistentConfigurationTemplateInitializer" />
      </node>
      <node concept="30G5F_" id="4nPCR7KGnwN" role="30HLyM">
        <node concept="3clFbS" id="4nPCR7KGnwO" role="2VODD2">
          <node concept="3clFbF" id="4nPCR7KGnwP" role="3cqZAp">
            <node concept="2OqwBi" id="4nPCR7KGnwQ" role="3clFbG">
              <node concept="2OqwBi" id="4nPCR7KGnwR" role="2Oq$k0">
                <node concept="30H73N" id="4nPCR7KGnwS" role="2Oq$k0" />
                <node concept="3TrEf2" id="4nPCR7KGnwT" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:gEShVi6" />
                </node>
              </node>
              <node concept="1mIQ4w" id="4nPCR7KGnwU" role="2OqNvi">
                <node concept="chp4Y" id="4nPCR7KGnwV" role="cj9EA">
                  <ref role="cht4Q" to="fb9u:O$iR4J$g4m" resolve="PersistentConfigurationTemplateInitializer" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="4nPCR7KGnwW" role="3acgRq">
      <property role="3GE5qa" value="template" />
      <ref role="30HIoZ" to="fb9u:O$iR4J$g41" resolve="TemplateParameterReference" />
      <node concept="30G5F_" id="4nPCR7KGnwX" role="30HLyM">
        <node concept="3clFbS" id="4nPCR7KGnwY" role="2VODD2">
          <node concept="3clFbF" id="4nPCR7KGnwZ" role="3cqZAp">
            <node concept="2OqwBi" id="4nPCR7KGnx0" role="3clFbG">
              <node concept="2OqwBi" id="4nPCR7KGnx1" role="2Oq$k0">
                <node concept="30H73N" id="4nPCR7KGnx2" role="2Oq$k0" />
                <node concept="2Xjw5R" id="4nPCR7KGnx3" role="2OqNvi">
                  <node concept="1xMEDy" id="4nPCR7KGnx4" role="1xVPHs">
                    <node concept="chp4Y" id="4nPCR7KGnx5" role="ri$Ld">
                      <ref role="cht4Q" to="fb9u:O$iR4J$g4X" resolve="SettingsEditor" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3w_OXm" id="4nPCR7KGnx6" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="j$656" id="4nPCR7KGnx7" role="1lVwrX">
        <ref role="v9R2y" node="4nPCR7KFTNo" resolve="reduce_ConstructorParameterReference" />
      </node>
    </node>
    <node concept="3aamgX" id="4nPCR7KGnx8" role="3acgRq">
      <property role="3GE5qa" value="template" />
      <ref role="30HIoZ" to="fb9u:O$iR4J$g41" resolve="TemplateParameterReference" />
      <node concept="30G5F_" id="4nPCR7KGnx9" role="30HLyM">
        <node concept="3clFbS" id="4nPCR7KGnxa" role="2VODD2">
          <node concept="3clFbF" id="4nPCR7KGnxb" role="3cqZAp">
            <node concept="2OqwBi" id="4nPCR7KGnxc" role="3clFbG">
              <node concept="2OqwBi" id="4nPCR7KGnxd" role="2Oq$k0">
                <node concept="30H73N" id="4nPCR7KGnxe" role="2Oq$k0" />
                <node concept="2Xjw5R" id="4nPCR7KGnxf" role="2OqNvi">
                  <node concept="1xMEDy" id="4nPCR7KGnxg" role="1xVPHs">
                    <node concept="chp4Y" id="4nPCR7KGnxh" role="ri$Ld">
                      <ref role="cht4Q" to="fb9u:O$iR4J$g4X" resolve="SettingsEditor" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="4nPCR7KGnxi" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="j$656" id="4nPCR7KGnxj" role="1lVwrX">
        <ref role="v9R2y" node="4nPCR7KFTN_" resolve="reduce_ConstructorParameterReferenceInEditor" />
      </node>
    </node>
    <node concept="3aamgX" id="4nPCR7KGnyo" role="3acgRq">
      <ref role="30HIoZ" to="tpee:hqOqwz4" resolve="DotExpression" />
      <node concept="j$656" id="4nPCR7KGnyp" role="1lVwrX">
        <ref role="v9R2y" node="4nPCR7KGp7f" resolve="reduce_ThisMethodCallExpression" />
      </node>
      <node concept="30G5F_" id="4nPCR7KGnyq" role="30HLyM">
        <node concept="3clFbS" id="4nPCR7KGnyr" role="2VODD2">
          <node concept="3clFbF" id="4nPCR7KGnys" role="3cqZAp">
            <node concept="1Wc70l" id="4nPCR7KGnyt" role="3clFbG">
              <node concept="2OqwBi" id="4nPCR7KGnyu" role="3uHU7w">
                <node concept="2OqwBi" id="4nPCR7KGnyv" role="2Oq$k0">
                  <node concept="1PxgMI" id="4nPCR7KGnyw" role="2Oq$k0">
                    <ref role="1m5ApE" to="tp4f:hyXshSD" resolve="DefaultClassifierMethodCallOperation" />
                    <node concept="2OqwBi" id="4nPCR7KGnyx" role="1m5AlR">
                      <node concept="30H73N" id="4nPCR7KGnyy" role="2Oq$k0" />
                      <node concept="3TrEf2" id="4nPCR7KGnyz" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:hqOqNr4" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="4nPCR7KGny$" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp4f:hyXtfQh" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="4nPCR7KGny_" role="2OqNvi">
                  <node concept="chp4Y" id="4nPCR7KGnyA" role="cj9EA">
                    <ref role="cht4Q" to="fb9u:O$iR4J$g0r" resolve="PersistentConfigurationMethod" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="4nPCR7KGnyB" role="3uHU7B">
                <node concept="2OqwBi" id="4nPCR7KGnyC" role="3uHU7B">
                  <node concept="2OqwBi" id="4nPCR7KGnyD" role="2Oq$k0">
                    <node concept="30H73N" id="4nPCR7KGnyE" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4nPCR7KGnyF" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:hqOq$gm" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="4nPCR7KGnyG" role="2OqNvi">
                    <node concept="chp4Y" id="4nPCR7KGnyH" role="cj9EA">
                      <ref role="cht4Q" to="tp4f:hyWthE1" resolve="ThisClassifierExpression" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4nPCR7KGnyI" role="3uHU7w">
                  <node concept="2OqwBi" id="4nPCR7KGnyJ" role="2Oq$k0">
                    <node concept="30H73N" id="4nPCR7KGnyK" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4nPCR7KGnyL" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:hqOqNr4" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="4nPCR7KGnyM" role="2OqNvi">
                    <node concept="chp4Y" id="4nPCR7KGnyN" role="cj9EA">
                      <ref role="cht4Q" to="tp4f:hyXshSD" resolve="DefaultClassifierMethodCallOperation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="4nPCR7KGnyO" role="3acgRq">
      <ref role="30HIoZ" to="tp4f:hyXshSD" resolve="DefaultClassifierMethodCallOperation" />
      <node concept="j$656" id="4nPCR7KGnyP" role="1lVwrX">
        <ref role="v9R2y" to="tp48:T8OkJRadYb" resolve="reduce_DefaultClassifierMethodCall" />
      </node>
      <node concept="30G5F_" id="4nPCR7KGnyQ" role="30HLyM">
        <node concept="3clFbS" id="4nPCR7KGnyR" role="2VODD2">
          <node concept="3clFbF" id="4nPCR7KGnyS" role="3cqZAp">
            <node concept="1Wc70l" id="4nPCR7KGnyT" role="3clFbG">
              <node concept="3fqX7Q" id="4nPCR7KGnyU" role="3uHU7B">
                <node concept="1eOMI4" id="3$myXoLqjVY" role="3fr31v">
                  <node concept="1Wc70l" id="4nPCR7KGnyV" role="1eOMHV">
                    <node concept="2OqwBi" id="4nPCR7KGnyW" role="3uHU7B">
                      <node concept="2OqwBi" id="4nPCR7KGnyX" role="2Oq$k0">
                        <node concept="30H73N" id="4nPCR7KGnyY" role="2Oq$k0" />
                        <node concept="1mfA1w" id="4nPCR7KGnyZ" role="2OqNvi" />
                      </node>
                      <node concept="1mIQ4w" id="4nPCR7KGnz0" role="2OqNvi">
                        <node concept="chp4Y" id="4nPCR7KGnz1" role="cj9EA">
                          <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4nPCR7KGnz2" role="3uHU7w">
                      <node concept="2OqwBi" id="4nPCR7KGnz3" role="2Oq$k0">
                        <node concept="1PxgMI" id="4nPCR7KGnz4" role="2Oq$k0">
                          <ref role="1m5ApE" to="tpee:hqOqwz4" resolve="DotExpression" />
                          <node concept="2OqwBi" id="4nPCR7KGnz5" role="1m5AlR">
                            <node concept="30H73N" id="4nPCR7KGnz6" role="2Oq$k0" />
                            <node concept="1mfA1w" id="4nPCR7KGnz7" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="4nPCR7KGnz8" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:hqOq$gm" />
                        </node>
                      </node>
                      <node concept="1mIQ4w" id="4nPCR7KGnz9" role="2OqNvi">
                        <node concept="chp4Y" id="4nPCR7KGnza" role="cj9EA">
                          <ref role="cht4Q" to="tp4f:hyWthE1" resolve="ThisClassifierExpression" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4nPCR7KGnzb" role="3uHU7w">
                <node concept="2OqwBi" id="4nPCR7KGnzc" role="2Oq$k0">
                  <node concept="30H73N" id="4nPCR7KGnzd" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4nPCR7KGnze" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp4f:hyXtfQh" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="4nPCR7KGnzf" role="2OqNvi">
                  <node concept="chp4Y" id="4nPCR7KGnzg" role="cj9EA">
                    <ref role="cht4Q" to="fb9u:O$iR4J$g0r" resolve="PersistentConfigurationMethod" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="4nPCR7KGnzh" role="3acgRq">
      <ref role="30HIoZ" to="tp4f:hyWthE1" resolve="ThisClassifierExpression" />
      <node concept="30G5F_" id="4nPCR7KGnzi" role="30HLyM">
        <node concept="3clFbS" id="4nPCR7KGnzj" role="2VODD2">
          <node concept="3clFbF" id="4nPCR7KGnzk" role="3cqZAp">
            <node concept="2OqwBi" id="4nPCR7KGnzl" role="3clFbG">
              <node concept="2OqwBi" id="4nPCR7KGnzm" role="2Oq$k0">
                <node concept="30H73N" id="4nPCR7KGnzn" role="2Oq$k0" />
                <node concept="2Rxl7S" id="4nPCR7KGnzo" role="2OqNvi" />
              </node>
              <node concept="1mIQ4w" id="4nPCR7KGnzp" role="2OqNvi">
                <node concept="chp4Y" id="4nPCR7KGnzq" role="cj9EA">
                  <ref role="cht4Q" to="fb9u:O$iR4J$g0w" resolve="PersistentConfiguration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="j$656" id="4nPCR7KGnzr" role="1lVwrX">
        <ref role="v9R2y" node="4nPCR7KGp7E" resolve="reduce_ThisClassifierExpression" />
      </node>
    </node>
    <node concept="30QchW" id="4nPCR7KGl8B" role="30SoJX">
      <property role="3GE5qa" value="template" />
      <ref role="30HIoZ" to="fb9u:O$iR4J$g4j" resolve="PersistentConfigurationTemplate" />
      <node concept="3gB$ML" id="4nPCR7KGl8C" role="3gCiVm">
        <node concept="3clFbS" id="4nPCR7KGl8D" role="2VODD2">
          <node concept="3clFbF" id="4nPCR7KGl8E" role="3cqZAp">
            <node concept="2OqwBi" id="4nPCR7KGl8F" role="3clFbG">
              <node concept="1iwH7S" id="4nPCR7KGl8G" role="2Oq$k0" />
              <node concept="1iwH70" id="4nPCR7KGl8H" role="2OqNvi">
                <ref role="1iwH77" node="4nPCR7KGl89" resolve="ConfigurationToClass" />
                <node concept="30H73N" id="4nPCR7KGl8I" role="1iwH7V" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="j$656" id="4nPCR7KGl9l" role="1fOSGc">
        <ref role="v9R2y" node="4nPCR7KFTSS" resolve="weave_PersistentConfigurationTemplateConstructor" />
      </node>
    </node>
    <node concept="30QchW" id="4nPCR7KGl8K" role="30SoJX">
      <property role="3GE5qa" value="template" />
      <ref role="30HIoZ" to="fb9u:O$iR4J$g4j" resolve="PersistentConfigurationTemplate" />
      <node concept="3gB$ML" id="4nPCR7KGl8L" role="3gCiVm">
        <node concept="3clFbS" id="4nPCR7KGl8M" role="2VODD2">
          <node concept="3clFbF" id="4nPCR7KGl8N" role="3cqZAp">
            <node concept="2OqwBi" id="4nPCR7KGl8O" role="3clFbG">
              <node concept="1iwH7S" id="4nPCR7KGl8P" role="2Oq$k0" />
              <node concept="1iwH70" id="4nPCR7KGl8Q" role="2OqNvi">
                <ref role="1iwH77" node="4nPCR7KGl89" resolve="ConfigurationToClass" />
                <node concept="30H73N" id="4nPCR7KGl8R" role="1iwH7V" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="j$656" id="4nPCR7KGl9m" role="1fOSGc">
        <ref role="v9R2y" node="4nPCR7KFTU2" resolve="weave_PersistentConfigurationTemplateFields" />
      </node>
    </node>
    <node concept="30QchW" id="4nPCR7KGl8T" role="30SoJX">
      <property role="3GE5qa" value="template" />
      <ref role="30HIoZ" to="fb9u:O$iR4J$g4j" resolve="PersistentConfigurationTemplate" />
      <node concept="3gB$ML" id="4nPCR7KGl8U" role="3gCiVm">
        <node concept="3clFbS" id="4nPCR7KGl8V" role="2VODD2">
          <node concept="3clFbF" id="4nPCR7KGl8W" role="3cqZAp">
            <node concept="2OqwBi" id="4nPCR7KGl8X" role="3clFbG">
              <node concept="1iwH7S" id="4nPCR7KGl8Y" role="2Oq$k0" />
              <node concept="1iwH70" id="4nPCR7KGl8Z" role="2OqNvi">
                <ref role="1iwH77" node="4nPCR7KGl8e" resolve="ConfigurationToEditorClass" />
                <node concept="30H73N" id="4nPCR7KGl90" role="1iwH7V" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="j$656" id="4nPCR7KGl91" role="1fOSGc">
        <ref role="v9R2y" node="4nPCR7KFTOi" resolve="weave_PersistentConfigurationEditorTemplateFields" />
      </node>
    </node>
    <node concept="30QchW" id="4nPCR7KGl92" role="30SoJX">
      <property role="3GE5qa" value="template" />
      <ref role="30HIoZ" to="fb9u:O$iR4J$g4j" resolve="PersistentConfigurationTemplate" />
      <node concept="3gB$ML" id="4nPCR7KGl93" role="3gCiVm">
        <node concept="3clFbS" id="4nPCR7KGl94" role="2VODD2">
          <node concept="3clFbF" id="4nPCR7KGl95" role="3cqZAp">
            <node concept="2OqwBi" id="4nPCR7KGl96" role="3clFbG">
              <node concept="1iwH7S" id="4nPCR7KGl97" role="2Oq$k0" />
              <node concept="1iwH70" id="4nPCR7KGl98" role="2OqNvi">
                <ref role="1iwH77" node="4nPCR7KGl8e" resolve="ConfigurationToEditorClass" />
                <node concept="30H73N" id="4nPCR7KGl99" role="1iwH7V" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="j$656" id="4nPCR7KGl9a" role="1fOSGc">
        <ref role="v9R2y" node="4nPCR7KFTOM" resolve="weave_PersistentConfigurationEditorTemplateConstructor" />
      </node>
    </node>
    <node concept="30QchW" id="4nPCR7KGl9b" role="30SoJX">
      <property role="3GE5qa" value="template" />
      <ref role="30HIoZ" to="fb9u:O$iR4J$g4j" resolve="PersistentConfigurationTemplate" />
      <node concept="3gB$ML" id="4nPCR7KGl9c" role="3gCiVm">
        <node concept="3clFbS" id="4nPCR7KGl9d" role="2VODD2">
          <node concept="3clFbF" id="4nPCR7KGl9e" role="3cqZAp">
            <node concept="2OqwBi" id="4nPCR7KGl9f" role="3clFbG">
              <node concept="1iwH7S" id="4nPCR7KGl9g" role="2Oq$k0" />
              <node concept="1iwH70" id="4nPCR7KGl9h" role="2OqNvi">
                <ref role="1iwH77" node="4nPCR7KGl89" resolve="ConfigurationToClass" />
                <node concept="30H73N" id="4nPCR7KGl9i" role="1iwH7V" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="j$656" id="4nPCR7KGl9n" role="1fOSGc">
        <ref role="v9R2y" node="4nPCR7KFTQW" resolve="weave_PersistentConfigurationTemplateMethods" />
      </node>
    </node>
    <node concept="30QchW" id="2HO5UtOCOPZ" role="30SoJX">
      <property role="3GE5qa" value="template" />
      <ref role="30HIoZ" to="fb9u:O$iR4J$g4j" resolve="PersistentConfigurationTemplate" />
      <node concept="3gB$ML" id="2HO5UtOCOQ0" role="3gCiVm">
        <node concept="3clFbS" id="2HO5UtOCOQ1" role="2VODD2">
          <node concept="3clFbF" id="2HO5UtOCOQ2" role="3cqZAp">
            <node concept="2OqwBi" id="2HO5UtOCOQ3" role="3clFbG">
              <node concept="1iwH7S" id="2HO5UtOCOQ4" role="2Oq$k0" />
              <node concept="1iwH70" id="2HO5UtOCOQ5" role="2OqNvi">
                <ref role="1iwH77" node="4nPCR7KGl89" resolve="ConfigurationToClass" />
                <node concept="30H73N" id="2HO5UtOCOQ6" role="1iwH7V" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="j$656" id="2HO5UtOCOQg" role="1fOSGc">
        <ref role="v9R2y" node="2HO5UtOCOQ8" resolve="weave_PersistentConfigurationTemplateImplements" />
      </node>
    </node>
    <node concept="3lhOvk" id="4nPCR7KGl8r" role="3lj3bC">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="fb9u:O$iR4J$g0w" resolve="PersistentConfiguration" />
      <ref role="3lhOvi" node="4nPCR7KFTBC" resolve="PersistentConfiguration_Template" />
      <ref role="2sgKRv" node="4nPCR7KGl89" resolve="ConfigurationToClass" />
    </node>
    <node concept="3lhOvk" id="4nPCR7KGl8s" role="3lj3bC">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="fb9u:O$iR4J$g0w" resolve="PersistentConfiguration" />
      <ref role="2sgKRv" node="4nPCR7KGl8e" resolve="ConfigurationToEditorClass" />
      <ref role="3lhOvi" node="4nPCR7KFT$1" resolve="PersistentEditor_Template" />
    </node>
    <node concept="2rT7sh" id="4nPCR7KGl89" role="2rTMjI">
      <property role="TrG5h" value="ConfigurationToClass" />
      <ref role="2rZz_L" to="tpee:fz12cDA" resolve="ClassConcept" />
      <ref role="2rTdP9" to="fb9u:O$iR4J$g0w" resolve="PersistentConfiguration" />
    </node>
    <node concept="2rT7sh" id="4nPCR7KGl8a" role="2rTMjI">
      <property role="TrG5h" value="ConfigurationToStateClass" />
      <ref role="2rZz_L" to="tpee:fz12cDA" resolve="ClassConcept" />
      <ref role="2rTdP9" to="fb9u:O$iR4J$g0w" resolve="PersistentConfiguration" />
    </node>
    <node concept="2rT7sh" id="4nPCR7KGl8b" role="2rTMjI">
      <property role="TrG5h" value="ConfigurationToStateField" />
      <ref role="2rZz_L" to="tpee:fz12cDC" resolve="FieldDeclaration" />
      <ref role="2rTdP9" to="fb9u:O$iR4J$g0w" resolve="PersistentConfiguration" />
    </node>
    <node concept="2rT7sh" id="4nPCR7KGl8e" role="2rTMjI">
      <property role="TrG5h" value="ConfigurationToEditorClass" />
      <ref role="2rZz_L" to="tpee:fz12cDA" resolve="ClassConcept" />
      <ref role="2rTdP9" to="fb9u:O$iR4J$g0w" resolve="PersistentConfiguration" />
    </node>
    <node concept="2rT7sh" id="4nPCR7KGl8f" role="2rTMjI">
      <property role="TrG5h" value="EditorPropertyToField" />
      <ref role="2rTdP9" to="fb9u:O$iR4J$g4M" resolve="EditorPropertyDeclaration" />
      <ref role="2rZz_L" to="tpee:fz12cDC" resolve="FieldDeclaration" />
    </node>
    <node concept="2rT7sh" id="4nPCR7KGl8g" role="2rTMjI">
      <property role="TrG5h" value="PersitentTemplatePropertyToEditorFieldDeclaration" />
      <ref role="2rZz_L" to="tpee:fz12cDC" resolve="FieldDeclaration" />
      <ref role="2rTdP9" to="fb9u:O$iR4J$g4p" resolve="PersistentPropertyDeclaration" />
    </node>
    <node concept="2rT7sh" id="4nPCR7KGl8h" role="2rTMjI">
      <property role="TrG5h" value="PersistentPropertyToGetter" />
      <ref role="2rZz_L" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
      <ref role="2rTdP9" to="fb9u:O$iR4J$g4p" resolve="PersistentPropertyDeclaration" />
    </node>
    <node concept="2rT7sh" id="4nPCR7KGl8i" role="2rTMjI">
      <property role="TrG5h" value="PersistentPropertyToSetter" />
      <ref role="2rZz_L" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
      <ref role="2rTdP9" to="fb9u:O$iR4J$g4p" resolve="PersistentPropertyDeclaration" />
    </node>
    <node concept="2rT7sh" id="4nPCR7KGl8j" role="2rTMjI">
      <property role="TrG5h" value="ConfigurationToCheckMethod" />
      <ref role="2rTdP9" to="fb9u:O$iR4J$g0w" resolve="PersistentConfiguration" />
      <ref role="2rZz_L" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
    </node>
    <node concept="2rT7sh" id="4nPCR7KGl8k" role="2rTMjI">
      <property role="TrG5h" value="ConstructorParamaterToField" />
      <ref role="2rTdP9" to="fb9u:O$iR4J$g4q" resolve="TemplateParameter" />
      <ref role="2rZz_L" to="tpee:fz12cDC" resolve="FieldDeclaration" />
    </node>
    <node concept="2rT7sh" id="4nPCR7KGl8l" role="2rTMjI">
      <property role="TrG5h" value="ConstructorParameterToParameter" />
      <ref role="2rTdP9" to="fb9u:O$iR4J$g4q" resolve="TemplateParameter" />
      <ref role="2rZz_L" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
    </node>
    <node concept="2rT7sh" id="4nPCR7KGl8m" role="2rTMjI">
      <property role="TrG5h" value="ConstructorParamaterToEditorField" />
      <ref role="2rTdP9" to="fb9u:O$iR4J$g4q" resolve="TemplateParameter" />
      <ref role="2rZz_L" to="tpee:fz12cDC" resolve="FieldDeclaration" />
    </node>
    <node concept="2rT7sh" id="4nPCR7KGl8n" role="2rTMjI">
      <property role="TrG5h" value="ConstructorParameterToEditorParameter" />
      <ref role="2rTdP9" to="fb9u:O$iR4J$g4q" resolve="TemplateParameter" />
      <ref role="2rZz_L" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
    </node>
    <node concept="2rT7sh" id="4nPCR7KGl8o" role="2rTMjI">
      <property role="TrG5h" value="PersistentConfigurationTemplateToConstructor" />
      <ref role="2rZz_L" to="tpee:fzclF84" resolve="ConstructorDeclaration" />
      <ref role="2rTdP9" to="fb9u:O$iR4J$g4j" resolve="PersistentConfigurationTemplate" />
    </node>
    <node concept="2rT7sh" id="4nPCR7KGl8p" role="2rTMjI">
      <property role="TrG5h" value="PersistentConfigurationTemplateToEditorConstructor" />
      <ref role="2rZz_L" to="tpee:fzclF84" resolve="ConstructorDeclaration" />
      <ref role="2rTdP9" to="fb9u:O$iR4J$g4j" resolve="PersistentConfigurationTemplate" />
    </node>
    <node concept="2rT7sh" id="4nPCR7KGl8q" role="2rTMjI">
      <property role="TrG5h" value="PersitentTemplatePropertyToEditorParameter" />
      <ref role="2rTdP9" to="fb9u:O$iR4J$g4p" resolve="PersistentPropertyDeclaration" />
      <ref role="2rZz_L" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
    </node>
    <node concept="2rT7sh" id="4xfklJ6jB4J" role="2rTMjI">
      <property role="TrG5h" value="PersistentPropertyToField" />
      <ref role="2rZz_L" to="tpee:fz12cDC" resolve="FieldDeclaration" />
      <ref role="2rTdP9" to="fb9u:O$iR4J$g4p" resolve="PersistentPropertyDeclaration" />
    </node>
    <node concept="2rT7sh" id="bkrofm9qS0" role="2rTMjI">
      <property role="TrG5h" value="ConfigurationToEditorExField" />
      <ref role="2rTdP9" to="fb9u:O$iR4J$g4j" resolve="PersistentConfigurationTemplate" />
      <ref role="2rZz_L" to="tpee:fz12cDC" resolve="FieldDeclaration" />
    </node>
    <node concept="3aamgX" id="4DPUXm60Jmu" role="3acgRq">
      <ref role="30HIoZ" to="fb9u:4DPUXm60GE_" resolve="GetEditorOperation" />
      <node concept="j$656" id="4DPUXm60Jmv" role="1lVwrX">
        <ref role="v9R2y" node="4DPUXm60Jms" resolve="reduce_GetEditorOperation" />
      </node>
    </node>
    <node concept="3aamgX" id="bkrofm8_go" role="3acgRq">
      <property role="3GE5qa" value="editor" />
      <ref role="30HIoZ" to="fb9u:O$iR4J$g4U" resolve="SettingsEditorType" />
      <node concept="j$656" id="bkrofm8_gp" role="1lVwrX">
        <ref role="v9R2y" node="bkrofm8_gm" resolve="reduce_SettingsEditorType" />
      </node>
    </node>
    <node concept="3aamgX" id="2n8I3DYjwer" role="3acgRq">
      <ref role="30HIoZ" to="fb9u:2n8I3DYiVi8" resolve="GridBagConstraints" />
      <node concept="gft3U" id="2n8I3DYjwes" role="1lVwrX">
        <property role="3GE5qa" value="editor.ui" />
        <node concept="2YIFZM" id="2n8I3DYjwwD" role="gfFT$">
          <ref role="1Pybhc" to="tprt:7tKonudf8V5" resolve="LayoutUtil" />
          <ref role="37wK5l" to="tprt:7tKonudf8Vv" resolve="createLabelConstraints" />
          <node concept="3cmrfG" id="2n8I3DYjA8U" role="37wK5m">
            <property role="3cmrfH" value="1" />
            <node concept="29HgVG" id="2n8I3DYjA8W" role="lGtFl">
              <node concept="3NFfHV" id="2n8I3DYjA8X" role="3NFExx">
                <node concept="3clFbS" id="2n8I3DYjA8Y" role="2VODD2">
                  <node concept="3clFbF" id="2n8I3DYjA8Z" role="3cqZAp">
                    <node concept="2OqwBi" id="2n8I3DYjA91" role="3clFbG">
                      <node concept="30H73N" id="2n8I3DYjA90" role="2Oq$k0" />
                      <node concept="3TrEf2" id="1RNUzzI3xdk" role="2OqNvi">
                        <ref role="3Tt5mk" to="fb9u:2n8I3DYjA96" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="2n8I3DYjwet" role="30HLyM">
        <node concept="3clFbS" id="2n8I3DYjweu" role="2VODD2">
          <node concept="3clFbF" id="2n8I3DYjwwq" role="3cqZAp">
            <node concept="2OqwBi" id="2n8I3DYjwwx" role="3clFbG">
              <node concept="2OqwBi" id="2n8I3DYjwws" role="2Oq$k0">
                <node concept="30H73N" id="2n8I3DYjwwr" role="2Oq$k0" />
                <node concept="3TrcHB" id="2n8I3DYjwww" role="2OqNvi">
                  <ref role="3TsBF5" to="fb9u:2n8I3DYiVia" resolve="constraintsKind" />
                </node>
              </node>
              <node concept="liA8E" id="2n8I3DYjww_" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="Xl_RD" id="2n8I3DYjwwA" role="37wK5m">
                  <property role="Xl_RC" value="label" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1RNUzzI3xdl" role="3acgRq">
      <ref role="30HIoZ" to="fb9u:2n8I3DYiVi8" resolve="GridBagConstraints" />
      <node concept="gft3U" id="1RNUzzI3xdm" role="1lVwrX">
        <property role="3GE5qa" value="editor.ui" />
        <node concept="2YIFZM" id="1RNUzzI3xe6" role="gfFT$">
          <ref role="1Pybhc" to="tprt:7tKonudf8V5" resolve="LayoutUtil" />
          <ref role="37wK5l" to="tprt:7tKonudf8VS" resolve="createPanelConstraints" />
          <node concept="3cmrfG" id="1RNUzzI3xe7" role="37wK5m">
            <property role="3cmrfH" value="1" />
            <node concept="29HgVG" id="1RNUzzI3xe8" role="lGtFl">
              <node concept="3NFfHV" id="1RNUzzI3xe9" role="3NFExx">
                <node concept="3clFbS" id="1RNUzzI3xea" role="2VODD2">
                  <node concept="3clFbF" id="1RNUzzI3xeb" role="3cqZAp">
                    <node concept="2OqwBi" id="1RNUzzI3xec" role="3clFbG">
                      <node concept="30H73N" id="1RNUzzI3xed" role="2Oq$k0" />
                      <node concept="3TrEf2" id="1RNUzzI3xee" role="2OqNvi">
                        <ref role="3Tt5mk" to="fb9u:2n8I3DYjA96" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="1RNUzzI3xdw" role="30HLyM">
        <node concept="3clFbS" id="1RNUzzI3xdx" role="2VODD2">
          <node concept="3clFbF" id="1RNUzzI3xdy" role="3cqZAp">
            <node concept="2OqwBi" id="1RNUzzI3xdz" role="3clFbG">
              <node concept="2OqwBi" id="1RNUzzI3xd$" role="2Oq$k0">
                <node concept="30H73N" id="1RNUzzI3xd_" role="2Oq$k0" />
                <node concept="3TrcHB" id="1RNUzzI3xdA" role="2OqNvi">
                  <ref role="3TsBF5" to="fb9u:2n8I3DYiVia" resolve="constraintsKind" />
                </node>
              </node>
              <node concept="liA8E" id="1RNUzzI3xdB" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="Xl_RD" id="1RNUzzI3xdC" role="37wK5m">
                  <property role="Xl_RC" value="panel" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1RNUzzI3xdD" role="3acgRq">
      <ref role="30HIoZ" to="fb9u:2n8I3DYiVi8" resolve="GridBagConstraints" />
      <node concept="gft3U" id="1RNUzzI3xdE" role="1lVwrX">
        <property role="3GE5qa" value="editor.ui" />
        <node concept="2YIFZM" id="1RNUzzI3xef" role="gfFT$">
          <ref role="1Pybhc" to="tprt:7tKonudf8V5" resolve="LayoutUtil" />
          <ref role="37wK5l" to="tprt:7tKonudf8V6" resolve="createFieldConstraints" />
          <node concept="3cmrfG" id="1RNUzzI3xeg" role="37wK5m">
            <property role="3cmrfH" value="1" />
            <node concept="29HgVG" id="1RNUzzI3xeh" role="lGtFl">
              <node concept="3NFfHV" id="1RNUzzI3xei" role="3NFExx">
                <node concept="3clFbS" id="1RNUzzI3xej" role="2VODD2">
                  <node concept="3clFbF" id="1RNUzzI3xek" role="3cqZAp">
                    <node concept="2OqwBi" id="1RNUzzI3xel" role="3clFbG">
                      <node concept="30H73N" id="1RNUzzI3xem" role="2Oq$k0" />
                      <node concept="3TrEf2" id="1RNUzzI3xen" role="2OqNvi">
                        <ref role="3Tt5mk" to="fb9u:2n8I3DYjA96" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="1RNUzzI3xdO" role="30HLyM">
        <node concept="3clFbS" id="1RNUzzI3xdP" role="2VODD2">
          <node concept="3clFbF" id="1RNUzzI3xdQ" role="3cqZAp">
            <node concept="2OqwBi" id="1RNUzzI3xdR" role="3clFbG">
              <node concept="2OqwBi" id="1RNUzzI3xdS" role="2Oq$k0">
                <node concept="30H73N" id="1RNUzzI3xdT" role="2Oq$k0" />
                <node concept="3TrcHB" id="1RNUzzI3xdU" role="2OqNvi">
                  <ref role="3TsBF5" to="fb9u:2n8I3DYiVia" resolve="constraintsKind" />
                </node>
              </node>
              <node concept="liA8E" id="1RNUzzI3xdV" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="Xl_RD" id="1RNUzzI3xdW" role="37wK5m">
                  <property role="Xl_RC" value="field" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4nPCR7KFT$1">
    <property role="TrG5h" value="PersistentEditor_Template" />
    <node concept="312cEg" id="4nPCR7KFT$2" role="jymVt">
      <property role="TrG5h" value="myField" />
      <node concept="3Tm6S6" id="4nPCR7KFT$3" role="1B3o_S" />
      <node concept="2b32R4" id="4nPCR7KFT$5" role="lGtFl">
        <node concept="3JmXsc" id="4nPCR7KFT$6" role="2P8S$">
          <node concept="3clFbS" id="4nPCR7KFT$7" role="2VODD2">
            <node concept="3clFbF" id="4nPCR7KFT$8" role="3cqZAp">
              <node concept="2OqwBi" id="4nPCR7KFT$9" role="3clFbG">
                <node concept="2OqwBi" id="4nPCR7KFT$a" role="2Oq$k0">
                  <node concept="30H73N" id="4nPCR7KFT$b" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4nPCR7KFT$c" role="2OqNvi">
                    <ref role="3Tt5mk" to="fb9u:O$iR4J$g0x" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="4nPCR7KFT$d" role="2OqNvi">
                  <ref role="3TtcxE" to="fb9u:O$iR4J$g52" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4nPCR7KFT$4" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
    </node>
    <node concept="312cEg" id="4nPCR7KFT$e" role="jymVt">
      <property role="TrG5h" value="myEditor" />
      <node concept="2eloPW" id="4nPCR7KFT$x" role="1tU5fm">
        <property role="2ely0U" value="SettingsEditor" />
        <ref role="3uigEE" to="hq8m:~SettingsEditor" resolve="SettingsEditor" />
        <node concept="17Uvod" id="4nPCR7KFT$y" role="lGtFl">
          <property role="2qtEX9" value="fqClassName" />
          <property role="P4ACc" value="df345b11-b8c7-4213-ac66-48d2a9b75d88/1174914042989/1174914081067" />
          <node concept="3zFVjK" id="4nPCR7KFT$z" role="3zH0cK">
            <node concept="3clFbS" id="4nPCR7KFT$$" role="2VODD2">
              <node concept="3clFbF" id="4nPCR7KFT$_" role="3cqZAp">
                <node concept="2OqwBi" id="4nPCR7KFT$A" role="3clFbG">
                  <node concept="2qgKlT" id="4nPCR7KFT$C" role="2OqNvi">
                    <ref role="37wK5l" to="hilv:O$iR4J$g9_" resolve="getTypeEditorFqName" />
                  </node>
                  <node concept="30H73N" id="4nPCR7KFT$B" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1WS0z7" id="4nPCR7KFT$g" role="lGtFl">
        <ref role="2rW$FS" node="4nPCR7KGl8g" resolve="PersitentTemplatePropertyToEditorFieldDeclaration" />
        <node concept="3JmXsc" id="4nPCR7KFT$h" role="3Jn$fo">
          <node concept="3clFbS" id="4nPCR7KFT$i" role="2VODD2">
            <node concept="3clFbF" id="4nPCR7KFT$j" role="3cqZAp">
              <node concept="2OqwBi" id="4nPCR7KFT$k" role="3clFbG">
                <node concept="3zZkjj" id="4nPCR7KFT$o" role="2OqNvi">
                  <node concept="1bVj0M" id="4nPCR7KFT$p" role="23t8la">
                    <node concept="3clFbS" id="4nPCR7KFT$q" role="1bW5cS">
                      <node concept="3clFbF" id="4nPCR7KFT$r" role="3cqZAp">
                        <node concept="2OqwBi" id="4nPCR7KFT$s" role="3clFbG">
                          <node concept="37vLTw" id="2BHiRxglQoD" role="2Oq$k0">
                            <ref role="3cqZAo" node="4nPCR7KFT$v" resolve="it" />
                          </node>
                          <node concept="2qgKlT" id="4nPCR7KFT$u" role="2OqNvi">
                            <ref role="37wK5l" to="hilv:O$iR4J$g8G" resolve="isTemplate" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="4nPCR7KFT$v" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="4nPCR7KFT$w" role="1tU5fm" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4nPCR7KFT$l" role="2Oq$k0">
                  <node concept="30H73N" id="4nPCR7KFT$m" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="4nPCR7KFT$n" role="2OqNvi">
                    <ref role="3TtcxE" to="fb9u:O$iR4J$g4z" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="4nPCR7KFT$D" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="4nPCR7KFT$E" role="3zH0cK">
          <node concept="3clFbS" id="4nPCR7KFT$F" role="2VODD2">
            <node concept="3clFbF" id="3wEe0LAspNb" role="3cqZAp">
              <node concept="2OqwBi" id="L_Hr3kEsqc" role="3clFbG">
                <node concept="2qgKlT" id="L_Hr3kEsqd" role="2OqNvi">
                  <ref role="37wK5l" to="hilv:5uxO0H8rOhC" resolve="addMyPrefix" />
                  <node concept="2OqwBi" id="L_Hr3kEsqg" role="37wK5m">
                    <node concept="30H73N" id="L_Hr3kEsqh" role="2Oq$k0" />
                    <node concept="3TrcHB" id="L_Hr3kEsqj" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
                <node concept="3TUQnm" id="L_Hr3kEsql" role="2Oq$k0">
                  <ref role="3TV0OU" to="fb9u:O$iR4J$g4p" resolve="PersistentPropertyDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4nPCR7KFT$f" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4nPCR7KFT_3" role="jymVt">
      <property role="TrG5h" value="disposeEditor" />
      <node concept="3cqZAl" id="4nPCR7KFT_5" role="3clF45" />
      <node concept="3Tm1VV" id="4nPCR7KFT_4" role="1B3o_S" />
      <node concept="3clFbS" id="4nPCR7KFT_6" role="3clF47">
        <node concept="9aQIb" id="4nPCR7KFT_7" role="3cqZAp">
          <node concept="1W57fq" id="4nPCR7KFT_k" role="lGtFl">
            <node concept="3IZrLx" id="4nPCR7KFT_l" role="3IZSJc">
              <node concept="3clFbS" id="4nPCR7KFT_m" role="2VODD2">
                <node concept="3clFbF" id="4nPCR7KFT_n" role="3cqZAp">
                  <node concept="2OqwBi" id="4nPCR7KFT_o" role="3clFbG">
                    <node concept="3x8VRR" id="4nPCR7KFT_u" role="2OqNvi" />
                    <node concept="2OqwBi" id="4nPCR7KFT_p" role="2Oq$k0">
                      <node concept="3TrEf2" id="4nPCR7KFT_t" role="2OqNvi">
                        <ref role="3Tt5mk" to="fb9u:O$iR4J$g51" />
                      </node>
                      <node concept="2OqwBi" id="4nPCR7KFT_q" role="2Oq$k0">
                        <node concept="3TrEf2" id="4nPCR7KFT_s" role="2OqNvi">
                          <ref role="3Tt5mk" to="fb9u:O$iR4J$g0x" />
                        </node>
                        <node concept="30H73N" id="4nPCR7KFT_r" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4nPCR7KFT_8" role="9aQI4">
            <node concept="29HgVG" id="4nPCR7KFT_9" role="lGtFl">
              <node concept="3NFfHV" id="4nPCR7KFT_a" role="3NFExx">
                <node concept="3clFbS" id="4nPCR7KFT_b" role="2VODD2">
                  <node concept="3clFbF" id="4nPCR7KFT_c" role="3cqZAp">
                    <node concept="2OqwBi" id="4nPCR7KFT_d" role="3clFbG">
                      <node concept="3TrEf2" id="4nPCR7KFT_j" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:gyVODHa" />
                      </node>
                      <node concept="2OqwBi" id="4nPCR7KFT_e" role="2Oq$k0">
                        <node concept="3TrEf2" id="4nPCR7KFT_i" role="2OqNvi">
                          <ref role="3Tt5mk" to="fb9u:O$iR4J$g51" />
                        </node>
                        <node concept="2OqwBi" id="4nPCR7KFT_f" role="2Oq$k0">
                          <node concept="30H73N" id="4nPCR7KFT_g" role="2Oq$k0" />
                          <node concept="3TrEf2" id="4nPCR7KFT_h" role="2OqNvi">
                            <ref role="3Tt5mk" to="fb9u:O$iR4J$g0x" />
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
        <node concept="3clFbF" id="4nPCR7KFT_v" role="3cqZAp">
          <node concept="1WS0z7" id="4nPCR7KFT_E" role="lGtFl">
            <node concept="3JmXsc" id="4nPCR7KFT_F" role="3Jn$fo">
              <node concept="3clFbS" id="4nPCR7KFT_G" role="2VODD2">
                <node concept="3clFbF" id="4nPCR7KFT_H" role="3cqZAp">
                  <node concept="2OqwBi" id="4nPCR7KFT_I" role="3clFbG">
                    <node concept="3zZkjj" id="4nPCR7KFT_M" role="2OqNvi">
                      <node concept="1bVj0M" id="4nPCR7KFT_N" role="23t8la">
                        <node concept="Rh6nW" id="4nPCR7KFT_T" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="4nPCR7KFT_U" role="1tU5fm" />
                        </node>
                        <node concept="3clFbS" id="4nPCR7KFT_O" role="1bW5cS">
                          <node concept="3clFbF" id="4nPCR7KFT_P" role="3cqZAp">
                            <node concept="2OqwBi" id="4nPCR7KFT_Q" role="3clFbG">
                              <node concept="2qgKlT" id="4nPCR7KFT_S" role="2OqNvi">
                                <ref role="37wK5l" to="hilv:O$iR4J$g8G" resolve="isTemplate" />
                              </node>
                              <node concept="37vLTw" id="2BHiRxgmywA" role="2Oq$k0">
                                <ref role="3cqZAo" node="4nPCR7KFT_T" resolve="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4nPCR7KFT_J" role="2Oq$k0">
                      <node concept="30H73N" id="4nPCR7KFT_K" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="4nPCR7KFT_L" role="2OqNvi">
                        <ref role="3TtcxE" to="fb9u:O$iR4J$g4z" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2YIFZM" id="4nPCR7KFT_w" role="3clFbG">
            <ref role="1Pybhc" to="zn9m:~Disposer" resolve="Disposer" />
            <ref role="37wK5l" to="zn9m:~Disposer.dispose(com.intellij.openapi.Disposable):void" resolve="dispose" />
            <node concept="37vLTw" id="2BHiRxeuzHk" role="37wK5m">
              <ref role="3cqZAo" node="4nPCR7KFT$e" resolve="myEditor" />
              <node concept="1ZhdrF" id="4nPCR7KFT_y" role="lGtFl">
                <property role="2qtEX8" value="variableDeclaration" />
                <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                <node concept="3$xsQk" id="4nPCR7KFT_z" role="3$ytzL">
                  <node concept="3clFbS" id="4nPCR7KFT_$" role="2VODD2">
                    <node concept="3clFbF" id="4nPCR7KFT__" role="3cqZAp">
                      <node concept="2OqwBi" id="4nPCR7KFT_A" role="3clFbG">
                        <node concept="1iwH70" id="4nPCR7KFT_C" role="2OqNvi">
                          <ref role="1iwH77" node="4nPCR7KGl8g" resolve="PersitentTemplatePropertyToEditorFieldDeclaration" />
                          <node concept="30H73N" id="4nPCR7KFT_D" role="1iwH7V" />
                        </node>
                        <node concept="1iwH7S" id="4nPCR7KFT_B" role="2Oq$k0" />
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
    <node concept="3clFb_" id="4nPCR7KFT_V" role="jymVt">
      <property role="TrG5h" value="createEditor" />
      <node concept="2AHcQZ" id="4nPCR7KFTA9" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="4nPCR7KFTAa" role="3clF47">
        <node concept="3clFbF" id="4nPCR7KFTAm" role="3cqZAp">
          <node concept="10Nm6u" id="4nPCR7KFTAn" role="3clFbG" />
        </node>
        <node concept="29HgVG" id="4nPCR7KFTAb" role="lGtFl">
          <node concept="3NFfHV" id="4nPCR7KFTAc" role="3NFExx">
            <node concept="3clFbS" id="4nPCR7KFTAd" role="2VODD2">
              <node concept="3clFbF" id="4nPCR7KFTAe" role="3cqZAp">
                <node concept="2OqwBi" id="4nPCR7KFTAf" role="3clFbG">
                  <node concept="2OqwBi" id="4nPCR7KFTAg" role="2Oq$k0">
                    <node concept="2OqwBi" id="4nPCR7KFTAh" role="2Oq$k0">
                      <node concept="3TrEf2" id="4nPCR7KFTAj" role="2OqNvi">
                        <ref role="3Tt5mk" to="fb9u:O$iR4J$g0x" />
                      </node>
                      <node concept="30H73N" id="4nPCR7KFTAi" role="2Oq$k0" />
                    </node>
                    <node concept="3TrEf2" id="4nPCR7KFTAk" role="2OqNvi">
                      <ref role="3Tt5mk" to="fb9u:O$iR4J$g4Y" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="4nPCR7KFTAl" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:gyVODHa" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4nPCR7KFT_W" role="1B3o_S" />
      <node concept="3uibUv" id="4nPCR7KFT_X" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
        <node concept="29HgVG" id="4nPCR7KFT_Y" role="lGtFl">
          <node concept="3NFfHV" id="4nPCR7KFT_Z" role="3NFExx">
            <node concept="3clFbS" id="4nPCR7KFTA0" role="2VODD2">
              <node concept="3clFbF" id="4nPCR7KFTA1" role="3cqZAp">
                <node concept="2OqwBi" id="4nPCR7KFTA2" role="3clFbG">
                  <node concept="2OqwBi" id="4nPCR7KFTA3" role="2Oq$k0">
                    <node concept="2OqwBi" id="4nPCR7KFTA4" role="2Oq$k0">
                      <node concept="30H73N" id="4nPCR7KFTA5" role="2Oq$k0" />
                      <node concept="3TrEf2" id="4nPCR7KFTA6" role="2OqNvi">
                        <ref role="3Tt5mk" to="fb9u:O$iR4J$g0x" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="4nPCR7KFTA7" role="2OqNvi">
                      <ref role="3Tt5mk" to="fb9u:O$iR4J$g4Y" />
                    </node>
                  </node>
                  <node concept="3JvlWi" id="4nPCR7KFTA8" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4nPCR7KFTAo" role="jymVt">
      <property role="TrG5h" value="applyEditorTo" />
      <node concept="3clFbS" id="4nPCR7KFTAA" role="3clF47">
        <node concept="9aQIb" id="4nPCR7KFTAB" role="3cqZAp">
          <node concept="1W57fq" id="4nPCR7KFTAO" role="lGtFl">
            <node concept="3IZrLx" id="4nPCR7KFTAP" role="3IZSJc">
              <node concept="3clFbS" id="4nPCR7KFTAQ" role="2VODD2">
                <node concept="3clFbF" id="4nPCR7KFTAR" role="3cqZAp">
                  <node concept="2OqwBi" id="4nPCR7KFTAS" role="3clFbG">
                    <node concept="2OqwBi" id="4nPCR7KFTAT" role="2Oq$k0">
                      <node concept="2OqwBi" id="4nPCR7KFTAU" role="2Oq$k0">
                        <node concept="30H73N" id="4nPCR7KFTAV" role="2Oq$k0" />
                        <node concept="3TrEf2" id="4nPCR7KFTAW" role="2OqNvi">
                          <ref role="3Tt5mk" to="fb9u:O$iR4J$g0x" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="4nPCR7KFTAX" role="2OqNvi">
                        <ref role="3Tt5mk" to="fb9u:O$iR4J$g4Z" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="4nPCR7KFTAY" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3clFbH" id="4nPCR7KFTAZ" role="3cqZAp" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4nPCR7KFTAC" role="9aQI4">
            <node concept="29HgVG" id="4nPCR7KFTAD" role="lGtFl">
              <node concept="3NFfHV" id="4nPCR7KFTAE" role="3NFExx">
                <node concept="3clFbS" id="4nPCR7KFTAF" role="2VODD2">
                  <node concept="3clFbF" id="4nPCR7KFTAG" role="3cqZAp">
                    <node concept="2OqwBi" id="4nPCR7KFTAH" role="3clFbG">
                      <node concept="3TrEf2" id="4nPCR7KFTAN" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:gyVODHa" />
                      </node>
                      <node concept="2OqwBi" id="4nPCR7KFTAI" role="2Oq$k0">
                        <node concept="3TrEf2" id="4nPCR7KFTAM" role="2OqNvi">
                          <ref role="3Tt5mk" to="fb9u:O$iR4J$g4Z" />
                        </node>
                        <node concept="2OqwBi" id="4nPCR7KFTAJ" role="2Oq$k0">
                          <node concept="3TrEf2" id="4nPCR7KFTAL" role="2OqNvi">
                            <ref role="3Tt5mk" to="fb9u:O$iR4J$g0x" />
                          </node>
                          <node concept="30H73N" id="4nPCR7KFTAK" role="2Oq$k0" />
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
      <node concept="3uibUv" id="4nPCR7KFTA_" role="Sfmx6">
        <ref role="3uigEE" to="hq8m:~ConfigurationException" resolve="ConfigurationException" />
      </node>
      <node concept="3Tm1VV" id="4nPCR7KFTAp" role="1B3o_S" />
      <node concept="37vLTG" id="4nPCR7KFTAr" role="3clF46">
        <property role="TrG5h" value="configuration" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4nPCR7KFTAs" role="1tU5fm">
          <ref role="3uigEE" node="4nPCR7KFTBC" resolve="PersistentConfiguration_Template" />
          <node concept="1ZhdrF" id="4nPCR7KFTAt" role="lGtFl">
            <property role="2qtEX8" value="classifier" />
            <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
            <node concept="3$xsQk" id="4nPCR7KFTAu" role="3$ytzL">
              <node concept="3clFbS" id="4nPCR7KFTAv" role="2VODD2">
                <node concept="3clFbF" id="4nPCR7KFTAw" role="3cqZAp">
                  <node concept="2OqwBi" id="4nPCR7KFTAx" role="3clFbG">
                    <node concept="1iwH7S" id="4nPCR7KFTAy" role="2Oq$k0" />
                    <node concept="1iwH70" id="4nPCR7KFTAz" role="2OqNvi">
                      <ref role="1iwH77" node="4nPCR7KGl89" resolve="ConfigurationToClass" />
                      <node concept="30H73N" id="4nPCR7KFTA$" role="1iwH7V" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="4nPCR7KFTAq" role="3clF45" />
    </node>
    <node concept="3clFb_" id="4nPCR7KFTB0" role="jymVt">
      <property role="TrG5h" value="resetEditorFrom" />
      <node concept="3Tm1VV" id="4nPCR7KFTB1" role="1B3o_S" />
      <node concept="3cqZAl" id="4nPCR7KFTB2" role="3clF45" />
      <node concept="37vLTG" id="4nPCR7KFTB3" role="3clF46">
        <property role="TrG5h" value="configuration" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4nPCR7KFTB4" role="1tU5fm">
          <ref role="3uigEE" node="4nPCR7KFTBC" resolve="PersistentConfiguration_Template" />
          <node concept="1ZhdrF" id="4nPCR7KFTB5" role="lGtFl">
            <property role="2qtEX8" value="classifier" />
            <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
            <node concept="3$xsQk" id="4nPCR7KFTB6" role="3$ytzL">
              <node concept="3clFbS" id="4nPCR7KFTB7" role="2VODD2">
                <node concept="3clFbF" id="4nPCR7KFTB8" role="3cqZAp">
                  <node concept="2OqwBi" id="4nPCR7KFTB9" role="3clFbG">
                    <node concept="1iwH7S" id="4nPCR7KFTBa" role="2Oq$k0" />
                    <node concept="1iwH70" id="4nPCR7KFTBb" role="2OqNvi">
                      <ref role="1iwH77" node="4nPCR7KGl89" resolve="ConfigurationToClass" />
                      <node concept="30H73N" id="4nPCR7KFTBc" role="1iwH7V" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="4nPCR7KFTBd" role="3clF47">
        <node concept="9aQIb" id="4nPCR7KFTBe" role="3cqZAp">
          <node concept="1W57fq" id="4nPCR7KFTBr" role="lGtFl">
            <node concept="3IZrLx" id="4nPCR7KFTBs" role="3IZSJc">
              <node concept="3clFbS" id="4nPCR7KFTBt" role="2VODD2">
                <node concept="3clFbF" id="4nPCR7KFTBu" role="3cqZAp">
                  <node concept="2OqwBi" id="4nPCR7KFTBv" role="3clFbG">
                    <node concept="3x8VRR" id="4nPCR7KFTB_" role="2OqNvi" />
                    <node concept="2OqwBi" id="4nPCR7KFTBw" role="2Oq$k0">
                      <node concept="3TrEf2" id="4nPCR7KFTB$" role="2OqNvi">
                        <ref role="3Tt5mk" to="fb9u:O$iR4J$g50" />
                      </node>
                      <node concept="2OqwBi" id="4nPCR7KFTBx" role="2Oq$k0">
                        <node concept="30H73N" id="4nPCR7KFTBy" role="2Oq$k0" />
                        <node concept="3TrEf2" id="4nPCR7KFTBz" role="2OqNvi">
                          <ref role="3Tt5mk" to="fb9u:O$iR4J$g0x" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4nPCR7KFTBf" role="9aQI4">
            <node concept="29HgVG" id="4nPCR7KFTBg" role="lGtFl">
              <node concept="3NFfHV" id="4nPCR7KFTBh" role="3NFExx">
                <node concept="3clFbS" id="4nPCR7KFTBi" role="2VODD2">
                  <node concept="3clFbF" id="4nPCR7KFTBj" role="3cqZAp">
                    <node concept="2OqwBi" id="4nPCR7KFTBk" role="3clFbG">
                      <node concept="2OqwBi" id="4nPCR7KFTBl" role="2Oq$k0">
                        <node concept="2OqwBi" id="4nPCR7KFTBm" role="2Oq$k0">
                          <node concept="30H73N" id="4nPCR7KFTBn" role="2Oq$k0" />
                          <node concept="3TrEf2" id="4nPCR7KFTBo" role="2OqNvi">
                            <ref role="3Tt5mk" to="fb9u:O$iR4J$g0x" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="4nPCR7KFTBp" role="2OqNvi">
                          <ref role="3Tt5mk" to="fb9u:O$iR4J$g50" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="4nPCR7KFTBq" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:gyVODHa" />
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
    <node concept="3Tm1VV" id="4nPCR7KFT$K" role="1B3o_S" />
    <node concept="n94m4" id="4nPCR7KFT$L" role="lGtFl">
      <ref role="n9lRv" to="fb9u:O$iR4J$g0w" resolve="PersistentConfiguration" />
    </node>
    <node concept="17Uvod" id="4nPCR7KFT$M" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="4nPCR7KFT$N" role="3zH0cK">
        <node concept="3clFbS" id="4nPCR7KFT$O" role="2VODD2">
          <node concept="3clFbF" id="4nPCR7KFT$P" role="3cqZAp">
            <node concept="2OqwBi" id="4nPCR7KFT$Q" role="3clFbG">
              <node concept="2qgKlT" id="4nPCR7KFT$R" role="2OqNvi">
                <ref role="37wK5l" to="hilv:O$iR4J$g2J" resolve="getGeneratedEditorName" />
              </node>
              <node concept="30H73N" id="4nPCR7KFT$S" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="4nPCR7KFT$T" role="1zkMxy">
      <ref role="3uigEE" to="ic0f:3oW7HLfqDrn" resolve="SettingsEditorEx" />
      <node concept="3uibUv" id="4nPCR7KFT$U" role="11_B2D">
        <ref role="3uigEE" node="4nPCR7KFTBC" resolve="PersistentConfiguration_Template" />
        <node concept="1ZhdrF" id="4nPCR7KFT$V" role="lGtFl">
          <property role="2qtEX8" value="classifier" />
          <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
          <node concept="3$xsQk" id="4nPCR7KFT$W" role="3$ytzL">
            <node concept="3clFbS" id="4nPCR7KFT$X" role="2VODD2">
              <node concept="3clFbF" id="4nPCR7KFT$Y" role="3cqZAp">
                <node concept="2OqwBi" id="4nPCR7KFT$Z" role="3clFbG">
                  <node concept="1iwH7S" id="4nPCR7KFT_0" role="2Oq$k0" />
                  <node concept="1iwH70" id="4nPCR7KFT_1" role="2OqNvi">
                    <ref role="1iwH77" node="4nPCR7KGl89" resolve="ConfigurationToClass" />
                    <node concept="30H73N" id="4nPCR7KFT_2" role="1iwH7V" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4nPCR7KFTBC">
    <property role="TrG5h" value="PersistentConfiguration_Template" />
    <node concept="312cEg" id="4nPCR7KFTGe" role="jymVt">
      <property role="TrG5h" value="myState" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="4nPCR7KFTGf" role="1tU5fm">
        <ref role="3uigEE" node="4nPCR7KFTBD" resolve="PersistentConfiguration_Template.MyState" />
      </node>
      <node concept="2AHcQZ" id="4nPCR7KFTGg" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="2ShNRf" id="4nPCR7KFTGh" role="33vP2m">
        <node concept="1pGfFk" id="4nPCR7KFTGi" role="2ShVmc">
          <ref role="37wK5l" node="4nPCR7KFTBZ" resolve="PersistentConfiguration_Template.MyState" />
        </node>
      </node>
      <node concept="2ZBi8u" id="3xwsMyQkEyj" role="lGtFl">
        <ref role="2rW$FS" node="4nPCR7KGl8b" resolve="ConfigurationToStateField" />
      </node>
      <node concept="3Tm6S6" id="4nPCR7KFTGk" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4nPCR7KFTGl" role="jymVt">
      <property role="TrG5h" value="myTemplate" />
      <property role="3TUv4t" value="false" />
      <node concept="2b32R4" id="4nPCR7KFTGm" role="lGtFl">
        <node concept="3JmXsc" id="4nPCR7KFTGn" role="2P8S$">
          <node concept="3clFbS" id="4nPCR7KFTGo" role="2VODD2">
            <node concept="3clFbF" id="4nPCR7KFTGp" role="3cqZAp">
              <node concept="2OqwBi" id="4nPCR7KFTGq" role="3clFbG">
                <node concept="2OqwBi" id="4nPCR7KFTGr" role="2Oq$k0">
                  <node concept="30H73N" id="4nPCR7KFTGs" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="4nPCR7KFTGt" role="2OqNvi">
                    <ref role="3TtcxE" to="fb9u:O$iR4J$g4z" />
                  </node>
                </node>
                <node concept="3zZkjj" id="4nPCR7KFTGu" role="2OqNvi">
                  <node concept="1bVj0M" id="4nPCR7KFTGv" role="23t8la">
                    <node concept="3clFbS" id="4nPCR7KFTGw" role="1bW5cS">
                      <node concept="3clFbF" id="4nPCR7KFTGx" role="3cqZAp">
                        <node concept="2OqwBi" id="4nPCR7KFTGy" role="3clFbG">
                          <node concept="37vLTw" id="2BHiRxgmbhT" role="2Oq$k0">
                            <ref role="3cqZAo" node="4nPCR7KFTG_" resolve="it" />
                          </node>
                          <node concept="2qgKlT" id="4nPCR7KFTG$" role="2OqNvi">
                            <ref role="37wK5l" to="hilv:O$iR4J$g8G" resolve="isTemplate" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="4nPCR7KFTG_" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="4nPCR7KFTGA" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4nPCR7KFTGB" role="1B3o_S" />
      <node concept="3uibUv" id="5knQ58o7109" role="1tU5fm">
        <ref role="3uigEE" to="ic0f:3oW7HLfqDqW" resolve="IPersistentConfiguration" />
      </node>
    </node>
    <node concept="3clFb_" id="4nPCR7KFTDG" role="jymVt">
      <property role="TrG5h" value="checkConfiguration" />
      <node concept="3Tm1VV" id="4nPCR7KFTDH" role="1B3o_S" />
      <node concept="3cqZAl" id="4nPCR7KFTDI" role="3clF45" />
      <node concept="3uibUv" id="4nPCR7KFTDJ" role="Sfmx6">
        <ref role="3uigEE" to="dj99:~RuntimeConfigurationException" resolve="RuntimeConfigurationException" />
      </node>
      <node concept="3clFbS" id="4nPCR7KFTDK" role="3clF47">
        <node concept="9aQIb" id="4nPCR7KFTDL" role="3cqZAp">
          <node concept="3clFbS" id="4nPCR7KFTDM" role="9aQI4">
            <node concept="29HgVG" id="4nPCR7KFTDN" role="lGtFl">
              <node concept="3NFfHV" id="4nPCR7KFTDO" role="3NFExx">
                <node concept="3clFbS" id="4nPCR7KFTDP" role="2VODD2">
                  <node concept="3clFbF" id="4nPCR7KFTDQ" role="3cqZAp">
                    <node concept="2OqwBi" id="4nPCR7KFTDR" role="3clFbG">
                      <node concept="2OqwBi" id="4nPCR7KFTDS" role="2Oq$k0">
                        <node concept="30H73N" id="4nPCR7KFTDT" role="2Oq$k0" />
                        <node concept="3TrEf2" id="4nPCR7KFTDU" role="2OqNvi">
                          <ref role="3Tt5mk" to="fb9u:O$iR4J$g0y" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="4nPCR7KFTDV" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:gyVODHa" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1W57fq" id="4nPCR7KFTDW" role="lGtFl">
            <node concept="3IZrLx" id="4nPCR7KFTDX" role="3IZSJc">
              <node concept="3clFbS" id="4nPCR7KFTDY" role="2VODD2">
                <node concept="3clFbF" id="4nPCR7KFTDZ" role="3cqZAp">
                  <node concept="2OqwBi" id="4nPCR7KFTE0" role="3clFbG">
                    <node concept="2OqwBi" id="4nPCR7KFTE1" role="2Oq$k0">
                      <node concept="30H73N" id="4nPCR7KFTE2" role="2Oq$k0" />
                      <node concept="3TrEf2" id="4nPCR7KFTE3" role="2OqNvi">
                        <ref role="3Tt5mk" to="fb9u:O$iR4J$g0y" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="4nPCR7KFTE4" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2ZBi8u" id="3xwsMyQkEy3" role="lGtFl">
        <ref role="2rW$FS" node="4nPCR7KGl8j" resolve="ConfigurationToCheckMethod" />
      </node>
    </node>
    <node concept="3clFb_" id="4nPCR7KFTE6" role="jymVt">
      <property role="TrG5h" value="writeExternal" />
      <node concept="3Tm1VV" id="4nPCR7KFTE7" role="1B3o_S" />
      <node concept="3cqZAl" id="4nPCR7KFTE8" role="3clF45" />
      <node concept="37vLTG" id="4nPCR7KFTE9" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="3uibUv" id="4nPCR7KFTEa" role="1tU5fm">
          <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
        </node>
      </node>
      <node concept="3uibUv" id="4nPCR7KFTEb" role="Sfmx6">
        <ref role="3uigEE" to="zn9m:~WriteExternalException" resolve="WriteExternalException" />
      </node>
      <node concept="3clFbS" id="4nPCR7KFTEc" role="3clF47">
        <node concept="3clFbF" id="4nPCR7KFTEd" role="3cqZAp">
          <node concept="2OqwBi" id="4nPCR7KFTEe" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgmHTN" role="2Oq$k0">
              <ref role="3cqZAo" node="4nPCR7KFTE9" resolve="element" />
            </node>
            <node concept="liA8E" id="4nPCR7KFTEg" role="2OqNvi">
              <ref role="37wK5l" to="mmaq:~Element.addContent(org.jdom.Element):org.jdom.Element" resolve="addContent" />
              <node concept="2YIFZM" id="4nPCR7KFTEh" role="37wK5m">
                <ref role="1Pybhc" to="mz8t:~XmlSerializer" resolve="XmlSerializer" />
                <ref role="37wK5l" to="mz8t:~XmlSerializer.serialize(java.lang.Object):org.jdom.Element" resolve="serialize" />
                <node concept="37vLTw" id="2BHiRxeumE1" role="37wK5m">
                  <ref role="3cqZAo" node="4nPCR7KFTGe" resolve="myState" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4nPCR7KFTEj" role="3cqZAp">
          <node concept="3clFbS" id="4nPCR7KFTEk" role="9aQI4">
            <node concept="3cpWs8" id="4nPCR7KFTEl" role="3cqZAp">
              <node concept="3cpWsn" id="4nPCR7KFTEm" role="3cpWs9">
                <property role="TrG5h" value="fieldElement" />
                <node concept="3uibUv" id="4nPCR7KFTEn" role="1tU5fm">
                  <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
                </node>
                <node concept="2ShNRf" id="4nPCR7KFTEo" role="33vP2m">
                  <node concept="1pGfFk" id="4nPCR7KFTEp" role="2ShVmc">
                    <ref role="37wK5l" to="mmaq:~Element.&lt;init&gt;(java.lang.String)" resolve="Element" />
                    <node concept="Xl_RD" id="4nPCR7KFTEq" role="37wK5m">
                      <property role="Xl_RC" value="myTemplate" />
                      <node concept="17Uvod" id="4nPCR7KFTEr" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                        <node concept="3zFVjK" id="4nPCR7KFTEs" role="3zH0cK">
                          <node concept="3clFbS" id="4nPCR7KFTEt" role="2VODD2">
                            <node concept="3clFbF" id="4nPCR7KFTEu" role="3cqZAp">
                              <node concept="2OqwBi" id="4nPCR7KFTEv" role="3clFbG">
                                <node concept="30H73N" id="4nPCR7KFTEw" role="2Oq$k0" />
                                <node concept="3TrcHB" id="4nPCR7KFTEx" role="2OqNvi">
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
            </node>
            <node concept="3clFbF" id="4nPCR7KFTEy" role="3cqZAp">
              <node concept="2OqwBi" id="4nPCR7KFTEz" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxeuq4T" role="2Oq$k0">
                  <ref role="3cqZAo" node="4nPCR7KFTGl" resolve="myTemplate" />
                  <node concept="1ZhdrF" id="4nPCR7KFTE_" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="4nPCR7KFTEA" role="3$ytzL">
                      <node concept="3clFbS" id="4nPCR7KFTEB" role="2VODD2">
                        <node concept="3clFbF" id="4nPCR7KFTEC" role="3cqZAp">
                          <node concept="2OqwBi" id="4nPCR7KFTED" role="3clFbG">
                            <node concept="1iwH7S" id="4nPCR7KFTEE" role="2Oq$k0" />
                            <node concept="1iwH70" id="4nPCR7KFTEF" role="2OqNvi">
                              <ref role="1iwH77" node="4xfklJ6jB4J" resolve="PersistentPropertyToField" />
                              <node concept="30H73N" id="4nPCR7KFTEG" role="1iwH7V" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="4nPCR7KFTEH" role="2OqNvi">
                  <ref role="37wK5l" to="zn9m:~JDOMExternalizable.writeExternal(org.jdom.Element):void" resolve="writeExternal" />
                  <node concept="37vLTw" id="3GM_nagTyp3" role="37wK5m">
                    <ref role="3cqZAo" node="4nPCR7KFTEm" resolve="fieldElement" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4nPCR7KFTEJ" role="3cqZAp">
              <node concept="2OqwBi" id="4nPCR7KFTEK" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxglNjr" role="2Oq$k0">
                  <ref role="3cqZAo" node="4nPCR7KFTE9" resolve="element" />
                </node>
                <node concept="liA8E" id="4nPCR7KFTEM" role="2OqNvi">
                  <ref role="37wK5l" to="mmaq:~Element.addContent(org.jdom.Element):org.jdom.Element" resolve="addContent" />
                  <node concept="37vLTw" id="3GM_nagTzrF" role="37wK5m">
                    <ref role="3cqZAo" node="4nPCR7KFTEm" resolve="fieldElement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="4nPCR7KFTEO" role="lGtFl">
            <node concept="3JmXsc" id="4nPCR7KFTEP" role="3Jn$fo">
              <node concept="3clFbS" id="4nPCR7KFTEQ" role="2VODD2">
                <node concept="3clFbF" id="4nPCR7KFTER" role="3cqZAp">
                  <node concept="2OqwBi" id="4nPCR7KFTES" role="3clFbG">
                    <node concept="2OqwBi" id="4nPCR7KFTET" role="2Oq$k0">
                      <node concept="30H73N" id="4nPCR7KFTEU" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="4nPCR7KFTEV" role="2OqNvi">
                        <ref role="3TtcxE" to="fb9u:O$iR4J$g4z" />
                      </node>
                    </node>
                    <node concept="3zZkjj" id="4nPCR7KFTEW" role="2OqNvi">
                      <node concept="1bVj0M" id="4nPCR7KFTEX" role="23t8la">
                        <node concept="3clFbS" id="4nPCR7KFTEY" role="1bW5cS">
                          <node concept="3clFbF" id="4nPCR7KFTEZ" role="3cqZAp">
                            <node concept="2OqwBi" id="4nPCR7KFTF0" role="3clFbG">
                              <node concept="37vLTw" id="2BHiRxghisP" role="2Oq$k0">
                                <ref role="3cqZAo" node="4nPCR7KFTF3" resolve="it" />
                              </node>
                              <node concept="2qgKlT" id="4nPCR7KFTF2" role="2OqNvi">
                                <ref role="37wK5l" to="hilv:O$iR4J$g8G" resolve="isTemplate" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="4nPCR7KFTF3" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="4nPCR7KFTF4" role="1tU5fm" />
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
      <node concept="2AHcQZ" id="4nPCR7KFTF5" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4nPCR7KFTF6" role="jymVt">
      <property role="TrG5h" value="readExternal" />
      <node concept="3Tm1VV" id="4nPCR7KFTF7" role="1B3o_S" />
      <node concept="3cqZAl" id="4nPCR7KFTF8" role="3clF45" />
      <node concept="37vLTG" id="4nPCR7KFTF9" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="3uibUv" id="4nPCR7KFTFa" role="1tU5fm">
          <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
        </node>
      </node>
      <node concept="3uibUv" id="4nPCR7KFTFb" role="Sfmx6">
        <ref role="3uigEE" to="zn9m:~InvalidDataException" resolve="InvalidDataException" />
      </node>
      <node concept="3clFbS" id="4nPCR7KFTFc" role="3clF47">
        <node concept="3clFbJ" id="2N9ViwmzGbi" role="3cqZAp">
          <node concept="3clFbS" id="2N9ViwmzGbj" role="3clFbx">
            <node concept="YS8fn" id="2N9ViwmzGbJ" role="3cqZAp">
              <node concept="2ShNRf" id="2N9ViwmzMxH" role="YScLw">
                <node concept="1pGfFk" id="2N9ViwmzMxO" role="2ShVmc">
                  <ref role="37wK5l" to="zn9m:~InvalidDataException.&lt;init&gt;(java.lang.String)" resolve="InvalidDataException" />
                  <node concept="3cpWs3" id="2N9ViwmzMy5" role="37wK5m">
                    <node concept="3cpWs3" id="2N9ViwmzMyj" role="3uHU7B">
                      <node concept="Xjq3P" id="2N9ViwmzMyn" role="3uHU7w" />
                      <node concept="Xl_RD" id="2N9ViwmzMyd" role="3uHU7B">
                        <property role="Xl_RC" value="Cant read " />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="2N9ViwmzMxU" role="3uHU7w">
                      <property role="Xl_RC" value=": element is null." />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="2N9ViwmzGbx" role="3clFbw">
            <node concept="10Nm6u" id="2N9ViwmzGbD" role="3uHU7w" />
            <node concept="37vLTw" id="2BHiRxgm9oq" role="3uHU7B">
              <ref role="3cqZAo" node="4nPCR7KFTF9" resolve="element" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4nPCR7KFTFd" role="3cqZAp">
          <node concept="2YIFZM" id="4nPCR7KFTFe" role="3clFbG">
            <ref role="1Pybhc" to="mz8t:~XmlSerializer" resolve="XmlSerializer" />
            <ref role="37wK5l" to="mz8t:~XmlSerializer.deserializeInto(java.lang.Object,org.jdom.Element):void" resolve="deserializeInto" />
            <node concept="37vLTw" id="2BHiRxeul8k" role="37wK5m">
              <ref role="3cqZAo" node="4nPCR7KFTGe" resolve="myState" />
            </node>
            <node concept="10QFUN" id="4nPCR7KFTFg" role="37wK5m">
              <node concept="3uibUv" id="4nPCR7KFTFh" role="10QFUM">
                <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
              </node>
              <node concept="2OqwBi" id="4nPCR7KFTFi" role="10QFUP">
                <node concept="2OqwBi" id="4nPCR7KFTFj" role="2Oq$k0">
                  <node concept="37vLTw" id="2BHiRxgm6OH" role="2Oq$k0">
                    <ref role="3cqZAo" node="4nPCR7KFTF9" resolve="element" />
                  </node>
                  <node concept="liA8E" id="4nPCR7KFTFl" role="2OqNvi">
                    <ref role="37wK5l" to="mmaq:~Element.getChildren():java.util.List" resolve="getChildren" />
                  </node>
                </node>
                <node concept="liA8E" id="4nPCR7KFTFm" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                  <node concept="3cmrfG" id="4nPCR7KFTFn" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4nPCR7KFTFo" role="3cqZAp">
          <node concept="3clFbS" id="4nPCR7KFTFp" role="9aQI4">
            <node concept="3cpWs8" id="4nPCR7KFTFq" role="3cqZAp">
              <node concept="3cpWsn" id="4nPCR7KFTFr" role="3cpWs9">
                <property role="TrG5h" value="fieldElement" />
                <node concept="3uibUv" id="4nPCR7KFTFs" role="1tU5fm">
                  <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
                </node>
                <node concept="2OqwBi" id="4nPCR7KFTFt" role="33vP2m">
                  <node concept="37vLTw" id="2BHiRxghfWj" role="2Oq$k0">
                    <ref role="3cqZAo" node="4nPCR7KFTF9" resolve="element" />
                  </node>
                  <node concept="liA8E" id="4nPCR7KFTFv" role="2OqNvi">
                    <ref role="37wK5l" to="mmaq:~Element.getChild(java.lang.String):org.jdom.Element" resolve="getChild" />
                    <node concept="Xl_RD" id="4nPCR7KFTFw" role="37wK5m">
                      <property role="Xl_RC" value="myTemplate" />
                      <node concept="17Uvod" id="4nPCR7KFTFx" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                        <node concept="3zFVjK" id="4nPCR7KFTFy" role="3zH0cK">
                          <node concept="3clFbS" id="4nPCR7KFTFz" role="2VODD2">
                            <node concept="3clFbF" id="4nPCR7KFTF$" role="3cqZAp">
                              <node concept="2OqwBi" id="4nPCR7KFTF_" role="3clFbG">
                                <node concept="30H73N" id="4nPCR7KFTFA" role="2Oq$k0" />
                                <node concept="3TrcHB" id="4nPCR7KFTFB" role="2OqNvi">
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
            </node>
            <node concept="3clFbJ" id="7UXbuwFvIrO" role="3cqZAp">
              <node concept="3clFbS" id="7UXbuwFvIrP" role="3clFbx">
                <node concept="3clFbF" id="4nPCR7KFTFC" role="3cqZAp">
                  <node concept="2OqwBi" id="4nPCR7KFTFD" role="3clFbG">
                    <node concept="37vLTw" id="2BHiRxeuq2O" role="2Oq$k0">
                      <ref role="3cqZAo" node="4nPCR7KFTGl" resolve="myTemplate" />
                      <node concept="1ZhdrF" id="4nPCR7KFTFF" role="lGtFl">
                        <property role="2qtEX8" value="variableDeclaration" />
                        <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                        <node concept="3$xsQk" id="4nPCR7KFTFG" role="3$ytzL">
                          <node concept="3clFbS" id="4nPCR7KFTFH" role="2VODD2">
                            <node concept="3clFbF" id="4nPCR7KFTFI" role="3cqZAp">
                              <node concept="2OqwBi" id="4nPCR7KFTFJ" role="3clFbG">
                                <node concept="1iwH7S" id="4nPCR7KFTFK" role="2Oq$k0" />
                                <node concept="1iwH70" id="4nPCR7KFTFL" role="2OqNvi">
                                  <ref role="1iwH77" node="4xfklJ6jB4J" resolve="PersistentPropertyToField" />
                                  <node concept="30H73N" id="4nPCR7KFTFM" role="1iwH7V" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="4nPCR7KFTFN" role="2OqNvi">
                      <ref role="37wK5l" to="zn9m:~JDOMExternalizable.readExternal(org.jdom.Element):void" resolve="readExternal" />
                      <node concept="37vLTw" id="3GM_nagTAH0" role="37wK5m">
                        <ref role="3cqZAo" node="4nPCR7KFTFr" resolve="fieldElement" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="7UXbuwFvIv9" role="3clFbw">
                <node concept="10Nm6u" id="7UXbuwFvIvD" role="3uHU7w" />
                <node concept="37vLTw" id="3GM_nagTz22" role="3uHU7B">
                  <ref role="3cqZAo" node="4nPCR7KFTFr" resolve="fieldElement" />
                </node>
              </node>
              <node concept="9aQIb" id="7UXbuwFw4pd" role="9aQIa">
                <node concept="3clFbS" id="7UXbuwFw4pe" role="9aQI4">
                  <node concept="34ab3g" id="21DJiI9OZ6L" role="3cqZAp">
                    <property role="35gtTG" value="debug" />
                    <node concept="3cpWs3" id="7UXbuwFvI_P" role="34bqiv">
                      <node concept="3cpWs3" id="7UXbuwFw4Ax" role="3uHU7B">
                        <node concept="2OqwBi" id="7UXbuwFw4C4" role="3uHU7w">
                          <node concept="2OqwBi" id="7UXbuwFw4B3" role="2Oq$k0">
                            <node concept="Xjq3P" id="7UXbuwFw4B2" role="2Oq$k0" />
                            <node concept="liA8E" id="7UXbuwFw4B_" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                            </node>
                          </node>
                          <node concept="liA8E" id="7UXbuwFw4CA" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Class.getName():java.lang.String" resolve="getName" />
                          </node>
                        </node>
                        <node concept="3cpWs3" id="7UXbuwFw4yb" role="3uHU7B">
                          <node concept="3cpWs3" id="7UXbuwFvI$g" role="3uHU7B">
                            <node concept="Xl_RD" id="7UXbuwFvIxY" role="3uHU7B">
                              <property role="Xl_RC" value="Element " />
                            </node>
                            <node concept="Xl_RD" id="7UXbuwFvI$K" role="3uHU7w">
                              <property role="Xl_RC" value="myTemplate" />
                              <node concept="17Uvod" id="7UXbuwFvI$L" role="lGtFl">
                                <property role="2qtEX9" value="value" />
                                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                                <node concept="3zFVjK" id="7UXbuwFvI$M" role="3zH0cK">
                                  <node concept="3clFbS" id="7UXbuwFvI$N" role="2VODD2">
                                    <node concept="3clFbF" id="7UXbuwFvI$O" role="3cqZAp">
                                      <node concept="2OqwBi" id="7UXbuwFvI$P" role="3clFbG">
                                        <node concept="30H73N" id="7UXbuwFvI$Q" role="2Oq$k0" />
                                        <node concept="3TrcHB" id="7UXbuwFvI$R" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="7UXbuwFw4yG" role="3uHU7w">
                            <property role="Xl_RC" value=" in " />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="7UXbuwFvIAO" role="3uHU7w">
                        <property role="Xl_RC" value=" was null." />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="4nPCR7KFTFP" role="lGtFl">
            <node concept="3JmXsc" id="4nPCR7KFTFQ" role="3Jn$fo">
              <node concept="3clFbS" id="4nPCR7KFTFR" role="2VODD2">
                <node concept="3clFbF" id="4nPCR7KFTFS" role="3cqZAp">
                  <node concept="2OqwBi" id="4nPCR7KFTFT" role="3clFbG">
                    <node concept="2OqwBi" id="4nPCR7KFTFU" role="2Oq$k0">
                      <node concept="30H73N" id="4nPCR7KFTFV" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="4nPCR7KFTFW" role="2OqNvi">
                        <ref role="3TtcxE" to="fb9u:O$iR4J$g4z" />
                      </node>
                    </node>
                    <node concept="3zZkjj" id="4nPCR7KFTFX" role="2OqNvi">
                      <node concept="1bVj0M" id="4nPCR7KFTFY" role="23t8la">
                        <node concept="3clFbS" id="4nPCR7KFTFZ" role="1bW5cS">
                          <node concept="3clFbF" id="4nPCR7KFTG0" role="3cqZAp">
                            <node concept="2OqwBi" id="4nPCR7KFTG1" role="3clFbG">
                              <node concept="37vLTw" id="2BHiRxgmbzO" role="2Oq$k0">
                                <ref role="3cqZAo" node="4nPCR7KFTG4" resolve="it" />
                              </node>
                              <node concept="2qgKlT" id="4nPCR7KFTG3" role="2OqNvi">
                                <ref role="37wK5l" to="hilv:O$iR4J$g8G" resolve="isTemplate" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="4nPCR7KFTG4" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="4nPCR7KFTG5" role="1tU5fm" />
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
      <node concept="2AHcQZ" id="4nPCR7KFTG6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4nPCR7KFTGE" role="jymVt">
      <property role="TrG5h" value="getPersistentProperty" />
      <node concept="3Tm1VV" id="4nPCR7KFTGF" role="1B3o_S" />
      <node concept="3clFbS" id="4nPCR7KFTGG" role="3clF47">
        <node concept="3clFbF" id="4nPCR7KFTGH" role="3cqZAp">
          <node concept="2OqwBi" id="4nPCR7KFTGI" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuftM" role="2Oq$k0">
              <ref role="3cqZAo" node="4nPCR7KFTGe" resolve="myState" />
            </node>
            <node concept="2OwXpG" id="4nPCR7KFTGK" role="2OqNvi">
              <ref role="2Oxat5" node="4nPCR7KFTBE" resolve="myPersistentProperty" />
              <node concept="1ZhdrF" id="4nPCR7KFTGL" role="lGtFl">
                <property role="2qtEX8" value="fieldDeclaration" />
                <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1197029447546/1197029500499" />
                <node concept="3$xsQk" id="4nPCR7KFTGM" role="3$ytzL">
                  <node concept="3clFbS" id="4nPCR7KFTGN" role="2VODD2">
                    <node concept="3clFbF" id="4nPCR7KFTGO" role="3cqZAp">
                      <node concept="2OqwBi" id="4nPCR7KFTGP" role="3clFbG">
                        <node concept="1iwH7S" id="4nPCR7KFTGQ" role="2Oq$k0" />
                        <node concept="1iwH70" id="4nPCR7KFTGR" role="2OqNvi">
                          <ref role="1iwH77" node="4xfklJ6jB4J" resolve="PersistentPropertyToField" />
                          <node concept="30H73N" id="4nPCR7KFTGS" role="1iwH7V" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1W57fq" id="4nPCR7KFTGT" role="lGtFl">
            <node concept="3IZrLx" id="4nPCR7KFTGU" role="3IZSJc">
              <node concept="3clFbS" id="4nPCR7KFTGV" role="2VODD2">
                <node concept="3clFbF" id="4nPCR7KFTGW" role="3cqZAp">
                  <node concept="3fqX7Q" id="4nPCR7KFTGX" role="3clFbG">
                    <node concept="2OqwBi" id="4nPCR7KFTGY" role="3fr31v">
                      <node concept="30H73N" id="4nPCR7KFTGZ" role="2Oq$k0" />
                      <node concept="2qgKlT" id="4nPCR7KFTH0" role="2OqNvi">
                        <ref role="37wK5l" to="hilv:O$iR4J$g8G" resolve="isTemplate" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="gft3U" id="4nPCR7KFTH1" role="UU_$l">
              <node concept="3clFbF" id="4nPCR7KFTH2" role="gfFT$">
                <node concept="37vLTw" id="2BHiRxeuuZd" role="3clFbG">
                  <ref role="3cqZAo" node="4nPCR7KFTGl" resolve="myTemplate" />
                  <node concept="1ZhdrF" id="4nPCR7KFTH4" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="4nPCR7KFTH5" role="3$ytzL">
                      <node concept="3clFbS" id="4nPCR7KFTH6" role="2VODD2">
                        <node concept="3clFbF" id="4nPCR7KFTH7" role="3cqZAp">
                          <node concept="2OqwBi" id="4nPCR7KFTH8" role="3clFbG">
                            <node concept="1iwH7S" id="4nPCR7KFTH9" role="2Oq$k0" />
                            <node concept="1iwH70" id="4nPCR7KFTHa" role="2OqNvi">
                              <ref role="1iwH77" node="4xfklJ6jB4J" resolve="PersistentPropertyToField" />
                              <node concept="30H73N" id="4nPCR7KFTHb" role="1iwH7V" />
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
      <node concept="3ejVUv" id="4nPCR7KFTHc" role="lGtFl">
        <ref role="2rW$FS" node="4nPCR7KGl8h" resolve="PersistentPropertyToGetter" />
        <node concept="3JmXsc" id="4nPCR7KFTHd" role="3_Rtg">
          <node concept="3clFbS" id="4nPCR7KFTHe" role="2VODD2">
            <node concept="3clFbF" id="4nPCR7KFTHf" role="3cqZAp">
              <node concept="2OqwBi" id="4nPCR7KFTHg" role="3clFbG">
                <node concept="30H73N" id="4nPCR7KFTHh" role="2Oq$k0" />
                <node concept="3Tsc0h" id="4nPCR7KFTHi" role="2OqNvi">
                  <ref role="3TtcxE" to="fb9u:O$iR4J$g4z" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="4nPCR7KFTHj" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="4nPCR7KFTHk" role="3zH0cK">
          <node concept="3clFbS" id="4nPCR7KFTHl" role="2VODD2">
            <node concept="3clFbF" id="4nPCR7KFTHm" role="3cqZAp">
              <node concept="3cpWs3" id="4nPCR7KFTHn" role="3clFbG">
                <node concept="2OqwBi" id="4nPCR7KFTHo" role="3uHU7w">
                  <node concept="30H73N" id="4nPCR7KFTHp" role="2Oq$k0" />
                  <node concept="2qgKlT" id="4nPCR7KFTHq" role="2OqNvi">
                    <ref role="37wK5l" to="hilv:O$iR4J$g8R" resolve="getAccessorName" />
                  </node>
                </node>
                <node concept="Xl_RD" id="4nPCR7KFTHr" role="3uHU7B">
                  <property role="Xl_RC" value="get" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4nPCR7KFTHs" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        <node concept="29HgVG" id="4nPCR7KFTHt" role="lGtFl">
          <node concept="3NFfHV" id="4nPCR7KFTHu" role="3NFExx">
            <node concept="3clFbS" id="4nPCR7KFTHv" role="2VODD2">
              <node concept="3clFbF" id="4nPCR7KFTHw" role="3cqZAp">
                <node concept="2OqwBi" id="4nPCR7KFTHx" role="3clFbG">
                  <node concept="30H73N" id="4nPCR7KFTHy" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4nPCR7KFTHz" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4nPCR7KFTH$" role="jymVt">
      <property role="TrG5h" value="setPersistentProperty" />
      <node concept="37vLTG" id="4nPCR7KFTH_" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3uibUv" id="4nPCR7KFTHA" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <node concept="29HgVG" id="4nPCR7KFTHB" role="lGtFl">
            <node concept="3NFfHV" id="4nPCR7KFTHC" role="3NFExx">
              <node concept="3clFbS" id="4nPCR7KFTHD" role="2VODD2">
                <node concept="3clFbF" id="4nPCR7KFTHE" role="3cqZAp">
                  <node concept="2OqwBi" id="4nPCR7KFTHF" role="3clFbG">
                    <node concept="30H73N" id="4nPCR7KFTHG" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4nPCR7KFTHH" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4nPCR7KFTHI" role="1B3o_S" />
      <node concept="3clFbS" id="4nPCR7KFTHJ" role="3clF47">
        <node concept="3clFbF" id="4nPCR7KFTHK" role="3cqZAp">
          <node concept="37vLTI" id="4nPCR7KFTHL" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxglnnV" role="37vLTx">
              <ref role="3cqZAo" node="4nPCR7KFTH_" resolve="value" />
            </node>
            <node concept="2OqwBi" id="4nPCR7KFTHN" role="37vLTJ">
              <node concept="37vLTw" id="2BHiRxeuwU9" role="2Oq$k0">
                <ref role="3cqZAo" node="4nPCR7KFTGe" resolve="myState" />
              </node>
              <node concept="2OwXpG" id="4nPCR7KFTHP" role="2OqNvi">
                <ref role="2Oxat5" node="4nPCR7KFTBE" resolve="myPersistentProperty" />
                <node concept="1ZhdrF" id="4nPCR7KFTHQ" role="lGtFl">
                  <property role="2qtEX8" value="fieldDeclaration" />
                  <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1197029447546/1197029500499" />
                  <node concept="3$xsQk" id="4nPCR7KFTHR" role="3$ytzL">
                    <node concept="3clFbS" id="4nPCR7KFTHS" role="2VODD2">
                      <node concept="3clFbF" id="4nPCR7KFTHT" role="3cqZAp">
                        <node concept="2OqwBi" id="4nPCR7KFTHU" role="3clFbG">
                          <node concept="1iwH7S" id="4nPCR7KFTHV" role="2Oq$k0" />
                          <node concept="1iwH70" id="4nPCR7KFTHW" role="2OqNvi">
                            <ref role="1iwH77" node="4xfklJ6jB4J" resolve="PersistentPropertyToField" />
                            <node concept="30H73N" id="4nPCR7KFTHX" role="1iwH7V" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1W57fq" id="4nPCR7KFTHY" role="lGtFl">
            <node concept="3IZrLx" id="4nPCR7KFTHZ" role="3IZSJc">
              <node concept="3clFbS" id="4nPCR7KFTI0" role="2VODD2">
                <node concept="3clFbF" id="4nPCR7KFTI1" role="3cqZAp">
                  <node concept="3fqX7Q" id="4nPCR7KFTI2" role="3clFbG">
                    <node concept="2OqwBi" id="4nPCR7KFTI3" role="3fr31v">
                      <node concept="30H73N" id="4nPCR7KFTI4" role="2Oq$k0" />
                      <node concept="2qgKlT" id="4nPCR7KFTI5" role="2OqNvi">
                        <ref role="37wK5l" to="hilv:O$iR4J$g8G" resolve="isTemplate" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3ejVUv" id="4nPCR7KFTI6" role="lGtFl">
        <ref role="2rW$FS" node="4nPCR7KGl8i" resolve="PersistentPropertyToSetter" />
        <node concept="3JmXsc" id="4nPCR7KFTI7" role="3_Rtg">
          <node concept="3clFbS" id="4nPCR7KFTI8" role="2VODD2">
            <node concept="3clFbF" id="4nPCR7KFTI9" role="3cqZAp">
              <node concept="2OqwBi" id="4nPCR7KFTIa" role="3clFbG">
                <node concept="2OqwBi" id="4nPCR7KFTIb" role="2Oq$k0">
                  <node concept="30H73N" id="4nPCR7KFTIc" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="4nPCR7KFTId" role="2OqNvi">
                    <ref role="3TtcxE" to="fb9u:O$iR4J$g4z" />
                  </node>
                </node>
                <node concept="3zZkjj" id="4nPCR7KFTIe" role="2OqNvi">
                  <node concept="1bVj0M" id="4nPCR7KFTIf" role="23t8la">
                    <node concept="3clFbS" id="4nPCR7KFTIg" role="1bW5cS">
                      <node concept="3clFbF" id="4nPCR7KFTIh" role="3cqZAp">
                        <node concept="3fqX7Q" id="4nPCR7KFTIi" role="3clFbG">
                          <node concept="2OqwBi" id="4nPCR7KFTIj" role="3fr31v">
                            <node concept="37vLTw" id="2BHiRxgmavj" role="2Oq$k0">
                              <ref role="3cqZAo" node="4nPCR7KFTIm" resolve="it" />
                            </node>
                            <node concept="2qgKlT" id="4nPCR7KFTIl" role="2OqNvi">
                              <ref role="37wK5l" to="hilv:O$iR4J$g8G" resolve="isTemplate" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="4nPCR7KFTIm" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="4nPCR7KFTIn" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="4nPCR7KFTIo" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="4nPCR7KFTIp" role="3zH0cK">
          <node concept="3clFbS" id="4nPCR7KFTIq" role="2VODD2">
            <node concept="3clFbF" id="4nPCR7KFTIr" role="3cqZAp">
              <node concept="3cpWs3" id="4nPCR7KFTIs" role="3clFbG">
                <node concept="2OqwBi" id="4nPCR7KFTIt" role="3uHU7w">
                  <node concept="30H73N" id="4nPCR7KFTIu" role="2Oq$k0" />
                  <node concept="2qgKlT" id="4nPCR7KFTIv" role="2OqNvi">
                    <ref role="37wK5l" to="hilv:O$iR4J$g8R" resolve="getAccessorName" />
                  </node>
                </node>
                <node concept="Xl_RD" id="4nPCR7KFTIw" role="3uHU7B">
                  <property role="Xl_RC" value="set" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="4nPCR7KFTIx" role="3clF45" />
    </node>
    <node concept="3clFb_" id="4nPCR7KFTIy" role="jymVt">
      <property role="TrG5h" value="method" />
      <node concept="3cqZAl" id="4nPCR7KFTIz" role="3clF45">
        <node concept="29HgVG" id="4nPCR7KFTI$" role="lGtFl">
          <node concept="3NFfHV" id="4nPCR7KFTI_" role="3NFExx">
            <node concept="3clFbS" id="4nPCR7KFTIA" role="2VODD2">
              <node concept="3clFbF" id="4nPCR7KFTIB" role="3cqZAp">
                <node concept="2OqwBi" id="4nPCR7KFTIC" role="3clFbG">
                  <node concept="30H73N" id="4nPCR7KFTID" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4nPCR7KFTIE" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:fzclF7X" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4nPCR7KFTIF" role="1B3o_S">
        <node concept="29HgVG" id="4nPCR7KFTIG" role="lGtFl">
          <node concept="3NFfHV" id="4nPCR7KFTIH" role="3NFExx">
            <node concept="3clFbS" id="4nPCR7KFTII" role="2VODD2">
              <node concept="3clFbF" id="4nPCR7KFTIJ" role="3cqZAp">
                <node concept="2OqwBi" id="4nPCR7KFTIK" role="3clFbG">
                  <node concept="30H73N" id="4nPCR7KFTIL" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4nPCR7KFTIM" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:h9B3oxE" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="4nPCR7KFTIN" role="3clF47">
        <node concept="29HgVG" id="4nPCR7KFTIO" role="lGtFl">
          <node concept="3NFfHV" id="4nPCR7KFTIP" role="3NFExx">
            <node concept="3clFbS" id="4nPCR7KFTIQ" role="2VODD2">
              <node concept="3clFbF" id="4nPCR7KFTIR" role="3cqZAp">
                <node concept="2OqwBi" id="4nPCR7KFTIS" role="3clFbG">
                  <node concept="30H73N" id="4nPCR7KFTIT" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4nPCR7KFTIU" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:fzclF7Z" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="4nPCR7KFTIV" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="4nPCR7KFTIW" role="3zH0cK">
          <node concept="3clFbS" id="4nPCR7KFTIX" role="2VODD2">
            <node concept="3clFbF" id="4nPCR7KFTIY" role="3cqZAp">
              <node concept="2OqwBi" id="4nPCR7KFTIZ" role="3clFbG">
                <node concept="30H73N" id="4nPCR7KFTJ0" role="2Oq$k0" />
                <node concept="3TrcHB" id="4nPCR7KFTJ1" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4nPCR7KFTJ2" role="3clF46">
        <property role="TrG5h" value="a" />
        <node concept="10Oyi0" id="4nPCR7KFTJ3" role="1tU5fm" />
        <node concept="2b32R4" id="4nPCR7KFTJ4" role="lGtFl">
          <node concept="3JmXsc" id="4nPCR7KFTJ5" role="2P8S$">
            <node concept="3clFbS" id="4nPCR7KFTJ6" role="2VODD2">
              <node concept="3clFbF" id="4nPCR7KFTJ7" role="3cqZAp">
                <node concept="2OqwBi" id="4nPCR7KFTJ8" role="3clFbG">
                  <node concept="30H73N" id="4nPCR7KFTJ9" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="4nPCR7KFTJa" role="2OqNvi">
                    <ref role="3TtcxE" to="tpee:fzclF7Y" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4nPCR7KFTJb" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
        <node concept="2b32R4" id="4nPCR7KFTJc" role="lGtFl">
          <node concept="3JmXsc" id="4nPCR7KFTJd" role="2P8S$">
            <node concept="3clFbS" id="4nPCR7KFTJe" role="2VODD2">
              <node concept="3clFbF" id="4nPCR7KFTJf" role="3cqZAp">
                <node concept="2OqwBi" id="4nPCR7KFTJg" role="3clFbG">
                  <node concept="30H73N" id="4nPCR7KFTJh" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="4nPCR7KFTJi" role="2OqNvi">
                    <ref role="3TtcxE" to="tpee:hiAJF2X" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4nPCR7KFTJj" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
        <node concept="2b32R4" id="4nPCR7KFTJk" role="lGtFl">
          <node concept="3JmXsc" id="4nPCR7KFTJl" role="2P8S$">
            <node concept="3clFbS" id="4nPCR7KFTJm" role="2VODD2">
              <node concept="3clFbF" id="4nPCR7KFTJn" role="3cqZAp">
                <node concept="2OqwBi" id="4nPCR7KFTJo" role="3clFbG">
                  <node concept="30H73N" id="4nPCR7KFTJp" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="4nPCR7KFTJq" role="2OqNvi">
                    <ref role="3TtcxE" to="tpee:gWSfm_9" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1WS0z7" id="4nPCR7KFTJr" role="lGtFl">
        <ref role="2rW$FS" to="tp48:T8OkJRa3UE" resolve="map_ClassifierMethod" />
        <node concept="3JmXsc" id="4nPCR7KFTJs" role="3Jn$fo">
          <node concept="3clFbS" id="4nPCR7KFTJt" role="2VODD2">
            <node concept="3clFbF" id="4nPCR7KFTJu" role="3cqZAp">
              <node concept="2OqwBi" id="4nPCR7KFTJv" role="3clFbG">
                <node concept="30H73N" id="4nPCR7KFTJw" role="2Oq$k0" />
                <node concept="3Tsc0h" id="4nPCR7KFTJx" role="2OqNvi">
                  <ref role="3TtcxE" to="fb9u:O$iR4J$g0z" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4nPCR7KFTJy" role="jymVt">
      <property role="TrG5h" value="clone" />
      <node concept="3Tm1VV" id="4nPCR7KFTJz" role="1B3o_S" />
      <node concept="3uibUv" id="4nPCR7KFTJ$" role="3clF45">
        <ref role="3uigEE" node="4nPCR7KFTBC" resolve="PersistentConfiguration_Template" />
      </node>
      <node concept="3clFbS" id="4nPCR7KFTJ_" role="3clF47">
        <node concept="3cpWs8" id="4nPCR7KFTJA" role="3cqZAp">
          <node concept="3cpWsn" id="4nPCR7KFTJB" role="3cpWs9">
            <property role="TrG5h" value="clone" />
            <node concept="3uibUv" id="4nPCR7KFTJC" role="1tU5fm">
              <ref role="3uigEE" node="4nPCR7KFTBC" resolve="PersistentConfiguration_Template" />
            </node>
            <node concept="10Nm6u" id="4nPCR7KFTJD" role="33vP2m" />
          </node>
        </node>
        <node concept="SfApY" id="4nPCR7KFTJE" role="3cqZAp">
          <node concept="3clFbS" id="4nPCR7KFTJF" role="SfCbr">
            <node concept="3clFbF" id="4nPCR7KFTJG" role="3cqZAp">
              <node concept="37vLTI" id="4nPCR7KFTJH" role="3clFbG">
                <node concept="1rXfSq" id="4hiugqyza24" role="37vLTx">
                  <ref role="37wK5l" to="ic0f:3oW7HLfqDr8" resolve="createCloneTemplate" />
                </node>
                <node concept="37vLTw" id="3GM_nagTzOS" role="37vLTJ">
                  <ref role="3cqZAo" node="4nPCR7KFTJB" resolve="clone" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4nPCR7KFTJK" role="3cqZAp">
              <node concept="37vLTI" id="4nPCR7KFTJL" role="3clFbG">
                <node concept="10QFUN" id="4nPCR7KFTJM" role="37vLTx">
                  <node concept="3uibUv" id="4nPCR7KFTJN" role="10QFUM">
                    <ref role="3uigEE" node="4nPCR7KFTBD" resolve="PersistentConfiguration_Template.MyState" />
                  </node>
                  <node concept="2OqwBi" id="4nPCR7KFTJO" role="10QFUP">
                    <node concept="liA8E" id="4nPCR7KFTJP" role="2OqNvi">
                      <ref role="37wK5l" node="4nPCR7KFTC5" resolve="clone" />
                    </node>
                    <node concept="37vLTw" id="2BHiRxeuOzr" role="2Oq$k0">
                      <ref role="3cqZAo" node="4nPCR7KFTGe" resolve="myState" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4nPCR7KFTJR" role="37vLTJ">
                  <node concept="37vLTw" id="3GM_nagTxer" role="2Oq$k0">
                    <ref role="3cqZAo" node="4nPCR7KFTJB" resolve="clone" />
                  </node>
                  <node concept="2OwXpG" id="4nPCR7KFTJT" role="2OqNvi">
                    <ref role="2Oxat5" node="4nPCR7KFTGe" resolve="myState" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4nPCR7KFTJU" role="3cqZAp">
              <node concept="37vLTI" id="4nPCR7KFTJV" role="3clFbG">
                <node concept="10QFUN" id="4nPCR7KFTJW" role="37vLTx">
                  <node concept="2OqwBi" id="4nPCR7KFTJX" role="10QFUP">
                    <node concept="37vLTw" id="2BHiRxeuk1d" role="2Oq$k0">
                      <ref role="3cqZAo" node="4nPCR7KFTGl" resolve="myTemplate" />
                      <node concept="1ZhdrF" id="4nPCR7KFTJZ" role="lGtFl">
                        <property role="2qtEX8" value="variableDeclaration" />
                        <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                        <node concept="3$xsQk" id="4nPCR7KFTK0" role="3$ytzL">
                          <node concept="3clFbS" id="4nPCR7KFTK1" role="2VODD2">
                            <node concept="3clFbF" id="4nPCR7KFTK2" role="3cqZAp">
                              <node concept="2OqwBi" id="4nPCR7KFTK3" role="3clFbG">
                                <node concept="1iwH7S" id="4nPCR7KFTK4" role="2Oq$k0" />
                                <node concept="1iwH70" id="4nPCR7KFTK5" role="2OqNvi">
                                  <ref role="1iwH77" node="4xfklJ6jB4J" resolve="PersistentPropertyToField" />
                                  <node concept="30H73N" id="4nPCR7KFTK6" role="1iwH7V" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="4nPCR7KFTK7" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.clone():java.lang.Object" resolve="clone" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="4nPCR7KFTK8" role="10QFUM">
                    <ref role="3uigEE" to="ic0f:3oW7HLfqDqW" resolve="IPersistentConfiguration" />
                    <node concept="29HgVG" id="4nPCR7KFTK9" role="lGtFl">
                      <node concept="3NFfHV" id="4nPCR7KFTKa" role="3NFExx">
                        <node concept="3clFbS" id="4nPCR7KFTKb" role="2VODD2">
                          <node concept="3clFbF" id="4nPCR7KFTKc" role="3cqZAp">
                            <node concept="2OqwBi" id="4nPCR7KFTKd" role="3clFbG">
                              <node concept="3JvlWi" id="4nPCR7KFTKe" role="2OqNvi" />
                              <node concept="30H73N" id="4nPCR7KFTKf" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4nPCR7KFTKg" role="37vLTJ">
                  <node concept="37vLTw" id="3GM_nagTy7z" role="2Oq$k0">
                    <ref role="3cqZAo" node="4nPCR7KFTJB" resolve="clone" />
                  </node>
                  <node concept="2OwXpG" id="4nPCR7KFTKi" role="2OqNvi">
                    <ref role="2Oxat5" node="4nPCR7KFTGl" resolve="myTemplate" />
                    <node concept="1ZhdrF" id="4nPCR7KFTKj" role="lGtFl">
                      <property role="2qtEX8" value="fieldDeclaration" />
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1197029447546/1197029500499" />
                      <node concept="3$xsQk" id="4nPCR7KFTKk" role="3$ytzL">
                        <node concept="3clFbS" id="4nPCR7KFTKl" role="2VODD2">
                          <node concept="3clFbF" id="4nPCR7KFTKm" role="3cqZAp">
                            <node concept="2OqwBi" id="4nPCR7KFTKn" role="3clFbG">
                              <node concept="1iwH7S" id="4nPCR7KFTKo" role="2Oq$k0" />
                              <node concept="1iwH70" id="4nPCR7KFTKp" role="2OqNvi">
                                <ref role="1iwH77" node="4xfklJ6jB4J" resolve="PersistentPropertyToField" />
                                <node concept="30H73N" id="4nPCR7KFTKq" role="1iwH7V" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1WS0z7" id="4nPCR7KFTKr" role="lGtFl">
                <node concept="3JmXsc" id="4nPCR7KFTKs" role="3Jn$fo">
                  <node concept="3clFbS" id="4nPCR7KFTKt" role="2VODD2">
                    <node concept="3clFbF" id="4nPCR7KFTKu" role="3cqZAp">
                      <node concept="2OqwBi" id="4nPCR7KFTKv" role="3clFbG">
                        <node concept="2OqwBi" id="4nPCR7KFTKw" role="2Oq$k0">
                          <node concept="30H73N" id="4nPCR7KFTKx" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="4nPCR7KFTKy" role="2OqNvi">
                            <ref role="3TtcxE" to="fb9u:O$iR4J$g4z" />
                          </node>
                        </node>
                        <node concept="3zZkjj" id="4nPCR7KFTKz" role="2OqNvi">
                          <node concept="1bVj0M" id="4nPCR7KFTK$" role="23t8la">
                            <node concept="3clFbS" id="4nPCR7KFTK_" role="1bW5cS">
                              <node concept="3clFbF" id="4nPCR7KFTKA" role="3cqZAp">
                                <node concept="2OqwBi" id="4nPCR7KFTKB" role="3clFbG">
                                  <node concept="37vLTw" id="2BHiRxglrfS" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4nPCR7KFTKE" resolve="it" />
                                  </node>
                                  <node concept="2qgKlT" id="4nPCR7KFTKD" role="2OqNvi">
                                    <ref role="37wK5l" to="hilv:O$iR4J$g8G" resolve="isTemplate" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="4nPCR7KFTKE" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="4nPCR7KFTKF" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4nPCR7KFTKG" role="3cqZAp">
              <node concept="37vLTw" id="3GM_nagTr51" role="3cqZAk">
                <ref role="3cqZAo" node="4nPCR7KFTJB" resolve="clone" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="4nPCR7KFTKI" role="TEbGg">
            <node concept="3cpWsn" id="4nPCR7KFTKJ" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="4nPCR7KFTKK" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~CloneNotSupportedException" resolve="CloneNotSupportedException" />
              </node>
            </node>
            <node concept="3clFbS" id="4nPCR7KFTKL" role="TDEfX">
              <node concept="34ab3g" id="7UXbuwFwjtf" role="3cqZAp">
                <property role="35gtTG" value="error" />
                <property role="34fQS0" value="true" />
                <node concept="Xl_RD" id="7UXbuwFwjtg" role="34bqiv" />
                <node concept="37vLTw" id="3GM_nagTvvU" role="34bMjA">
                  <ref role="3cqZAo" node="4nPCR7KFTKJ" resolve="ex" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4nPCR7KFTKR" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTtTl" role="3cqZAk">
            <ref role="3cqZAo" node="4nPCR7KFTJB" resolve="clone" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4nPCR7KFTKT" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="312cEu" id="4nPCR7KFTBD" role="jymVt">
      <property role="TrG5h" value="MyState" />
      <property role="2bfB8j" value="true" />
      <node concept="2ZBi8u" id="3xwsMyQkEya" role="lGtFl">
        <ref role="2rW$FS" node="4nPCR7KGl8a" resolve="ConfigurationToStateClass" />
      </node>
      <node concept="3Tm1VV" id="4nPCR7KFTC4" role="1B3o_S" />
      <node concept="312cEg" id="4nPCR7KFTBE" role="jymVt">
        <property role="TrG5h" value="myPersistentProperty" />
        <node concept="3Tm1VV" id="4nPCR7KFTBF" role="1B3o_S" />
        <node concept="3uibUv" id="4nPCR7KFTBG" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
        <node concept="2b32R4" id="4nPCR7KFTBH" role="lGtFl">
          <node concept="3JmXsc" id="4nPCR7KFTBI" role="2P8S$">
            <node concept="3clFbS" id="4nPCR7KFTBJ" role="2VODD2">
              <node concept="3clFbF" id="4nPCR7KFTBK" role="3cqZAp">
                <node concept="2OqwBi" id="4nPCR7KFTBL" role="3clFbG">
                  <node concept="2OqwBi" id="4nPCR7KFTBM" role="2Oq$k0">
                    <node concept="30H73N" id="4nPCR7KFTBN" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="4nPCR7KFTBO" role="2OqNvi">
                      <ref role="3TtcxE" to="fb9u:O$iR4J$g4z" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="4nPCR7KFTBP" role="2OqNvi">
                    <node concept="1bVj0M" id="4nPCR7KFTBQ" role="23t8la">
                      <node concept="3clFbS" id="4nPCR7KFTBR" role="1bW5cS">
                        <node concept="3clFbF" id="4nPCR7KFTBS" role="3cqZAp">
                          <node concept="3fqX7Q" id="4nPCR7KFTBT" role="3clFbG">
                            <node concept="2OqwBi" id="4nPCR7KFTBU" role="3fr31v">
                              <node concept="37vLTw" id="2BHiRxgmkEe" role="2Oq$k0">
                                <ref role="3cqZAo" node="4nPCR7KFTBX" resolve="it" />
                              </node>
                              <node concept="2qgKlT" id="4nPCR7KFTBW" role="2OqNvi">
                                <ref role="37wK5l" to="hilv:O$iR4J$g8G" resolve="isTemplate" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="4nPCR7KFTBX" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="4nPCR7KFTBY" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbW" id="4nPCR7KFTBZ" role="jymVt">
        <node concept="3cqZAl" id="4nPCR7KFTC0" role="3clF45" />
        <node concept="3Tm1VV" id="4nPCR7KFTC1" role="1B3o_S" />
        <node concept="3clFbS" id="4nPCR7KFTC2" role="3clF47" />
      </node>
      <node concept="3clFb_" id="4nPCR7KFTC5" role="jymVt">
        <property role="TrG5h" value="clone" />
        <node concept="3Tm1VV" id="4nPCR7KFTC6" role="1B3o_S" />
        <node concept="3uibUv" id="4nPCR7KFTC7" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
        <node concept="3clFbS" id="4nPCR7KFTC8" role="3clF47">
          <node concept="3cpWs8" id="4nPCR7KFTC9" role="3cqZAp">
            <node concept="3cpWsn" id="4nPCR7KFTCa" role="3cpWs9">
              <property role="TrG5h" value="state" />
              <node concept="3uibUv" id="4nPCR7KFTCb" role="1tU5fm">
                <ref role="3uigEE" node="4nPCR7KFTBD" resolve="PersistentConfiguration_Template.MyState" />
              </node>
              <node concept="2ShNRf" id="4nPCR7KFTCc" role="33vP2m">
                <node concept="1pGfFk" id="4nPCR7KFTCd" role="2ShVmc">
                  <ref role="37wK5l" node="4nPCR7KFTBZ" resolve="PersistentConfiguration_Template.MyState" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4nPCR7KFTCe" role="3cqZAp">
            <node concept="3clFbS" id="4nPCR7KFTCf" role="3clFbx">
              <node concept="3clFbF" id="4nPCR7KFTCg" role="3cqZAp">
                <node concept="37vLTI" id="4nPCR7KFTCh" role="3clFbG">
                  <node concept="2OqwBi" id="4nPCR7KFTCi" role="37vLTx">
                    <node concept="37vLTw" id="2BHiRxeun4c" role="2Oq$k0">
                      <ref role="3cqZAo" node="4nPCR7KFTBE" resolve="myPersistentProperty" />
                      <node concept="1ZhdrF" id="4nPCR7KFTCk" role="lGtFl">
                        <property role="2qtEX8" value="variableDeclaration" />
                        <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                        <node concept="3$xsQk" id="4nPCR7KFTCl" role="3$ytzL">
                          <node concept="3clFbS" id="4nPCR7KFTCm" role="2VODD2">
                            <node concept="3clFbF" id="4nPCR7KFTCn" role="3cqZAp">
                              <node concept="2OqwBi" id="4nPCR7KFTCo" role="3clFbG">
                                <node concept="1iwH7S" id="4nPCR7KFTCp" role="2Oq$k0" />
                                <node concept="1iwH70" id="4nPCR7KFTCq" role="2OqNvi">
                                  <ref role="1iwH77" node="4xfklJ6jB4J" resolve="PersistentPropertyToField" />
                                  <node concept="30H73N" id="4nPCR7KFTCr" role="1iwH7V" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="4nPCR7KFTCs" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.clone():java.lang.Object" resolve="clone" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4nPCR7KFTCt" role="37vLTJ">
                    <node concept="37vLTw" id="3GM_nagTsJg" role="2Oq$k0">
                      <ref role="3cqZAo" node="4nPCR7KFTCa" resolve="state" />
                    </node>
                    <node concept="2OwXpG" id="4nPCR7KFTCv" role="2OqNvi">
                      <ref role="2Oxat5" node="4nPCR7KFTBE" resolve="myPersistentProperty" />
                      <node concept="1ZhdrF" id="4nPCR7KFTCw" role="lGtFl">
                        <property role="2qtEX8" value="fieldDeclaration" />
                        <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1197029447546/1197029500499" />
                        <node concept="3$xsQk" id="4nPCR7KFTCx" role="3$ytzL">
                          <node concept="3clFbS" id="4nPCR7KFTCy" role="2VODD2">
                            <node concept="3clFbF" id="4nPCR7KFTCz" role="3cqZAp">
                              <node concept="2OqwBi" id="4nPCR7KFTC$" role="3clFbG">
                                <node concept="1iwH7S" id="4nPCR7KFTC_" role="2Oq$k0" />
                                <node concept="1iwH70" id="4nPCR7KFTCA" role="2OqNvi">
                                  <ref role="1iwH77" node="4xfklJ6jB4J" resolve="PersistentPropertyToField" />
                                  <node concept="30H73N" id="4nPCR7KFTCB" role="1iwH7V" />
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
            <node concept="3y3z36" id="4nPCR7KFTCC" role="3clFbw">
              <node concept="10Nm6u" id="4nPCR7KFTCD" role="3uHU7w" />
              <node concept="37vLTw" id="2BHiRxeuT_j" role="3uHU7B">
                <ref role="3cqZAo" node="4nPCR7KFTBE" resolve="myPersistentProperty" />
                <node concept="1ZhdrF" id="4nPCR7KFTCF" role="lGtFl">
                  <property role="2qtEX8" value="variableDeclaration" />
                  <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                  <node concept="3$xsQk" id="4nPCR7KFTCG" role="3$ytzL">
                    <node concept="3clFbS" id="4nPCR7KFTCH" role="2VODD2">
                      <node concept="3clFbF" id="4nPCR7KFTCI" role="3cqZAp">
                        <node concept="2OqwBi" id="4nPCR7KFTCJ" role="3clFbG">
                          <node concept="1iwH7S" id="4nPCR7KFTCK" role="2Oq$k0" />
                          <node concept="1iwH70" id="4nPCR7KFTCL" role="2OqNvi">
                            <ref role="1iwH77" node="4xfklJ6jB4J" resolve="PersistentPropertyToField" />
                            <node concept="30H73N" id="4nPCR7KFTCM" role="1iwH7V" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1WS0z7" id="4nPCR7KFTCN" role="lGtFl">
              <node concept="3JmXsc" id="4nPCR7KFTCO" role="3Jn$fo">
                <node concept="3clFbS" id="4nPCR7KFTCP" role="2VODD2">
                  <node concept="3clFbF" id="4nPCR7KFTCQ" role="3cqZAp">
                    <node concept="2OqwBi" id="4nPCR7KFTCR" role="3clFbG">
                      <node concept="2OqwBi" id="4nPCR7KFTCS" role="2Oq$k0">
                        <node concept="30H73N" id="4nPCR7KFTCT" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="4nPCR7KFTCU" role="2OqNvi">
                          <ref role="3TtcxE" to="fb9u:O$iR4J$g4z" />
                        </node>
                      </node>
                      <node concept="3zZkjj" id="4nPCR7KFTCV" role="2OqNvi">
                        <node concept="1bVj0M" id="4nPCR7KFTCW" role="23t8la">
                          <node concept="3clFbS" id="4nPCR7KFTCX" role="1bW5cS">
                            <node concept="3clFbF" id="4nPCR7KFTCY" role="3cqZAp">
                              <node concept="3fqX7Q" id="4nPCR7KFTCZ" role="3clFbG">
                                <node concept="2OqwBi" id="4nPCR7KFTD0" role="3fr31v">
                                  <node concept="37vLTw" id="2BHiRxglQyq" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4nPCR7KFTD3" resolve="it" />
                                  </node>
                                  <node concept="2qgKlT" id="4nPCR7KFTD2" role="2OqNvi">
                                    <ref role="37wK5l" to="hilv:O$iR4J$g8G" resolve="isTemplate" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="4nPCR7KFTD3" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="4nPCR7KFTD4" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1W57fq" id="4nPCR7KFTD5" role="lGtFl">
              <node concept="3IZrLx" id="4nPCR7KFTD6" role="3IZSJc">
                <node concept="3clFbS" id="4nPCR7KFTD7" role="2VODD2">
                  <node concept="3clFbF" id="4nPCR7KFTD8" role="3cqZAp">
                    <node concept="3JuTUA" id="4nPCR7KFTD9" role="3clFbG">
                      <node concept="2OqwBi" id="4nPCR7KFTDa" role="3JuY14">
                        <node concept="30H73N" id="4nPCR7KFTDb" role="2Oq$k0" />
                        <node concept="3TrEf2" id="4nPCR7KFTDc" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" />
                        </node>
                      </node>
                      <node concept="2c44tf" id="4nPCR7KFTDd" role="3JuZjQ">
                        <node concept="3uibUv" id="4nPCR7KFTDe" role="2c44tc">
                          <ref role="3uigEE" to="wyt6:~Cloneable" resolve="Cloneable" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="gft3U" id="4nPCR7KFTDf" role="UU_$l">
                <node concept="3clFbF" id="4nPCR7KFTDg" role="gfFT$">
                  <node concept="37vLTI" id="4nPCR7KFTDh" role="3clFbG">
                    <node concept="37vLTw" id="2BHiRxeuIy3" role="37vLTx">
                      <ref role="3cqZAo" node="4nPCR7KFTBE" resolve="myPersistentProperty" />
                      <node concept="1ZhdrF" id="4nPCR7KFTDj" role="lGtFl">
                        <property role="2qtEX8" value="variableDeclaration" />
                        <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                        <node concept="3$xsQk" id="4nPCR7KFTDk" role="3$ytzL">
                          <node concept="3clFbS" id="4nPCR7KFTDl" role="2VODD2">
                            <node concept="3clFbF" id="4nPCR7KFTDm" role="3cqZAp">
                              <node concept="2OqwBi" id="4nPCR7KFTDn" role="3clFbG">
                                <node concept="1iwH7S" id="4nPCR7KFTDo" role="2Oq$k0" />
                                <node concept="1iwH70" id="4nPCR7KFTDp" role="2OqNvi">
                                  <ref role="1iwH77" node="4xfklJ6jB4J" resolve="PersistentPropertyToField" />
                                  <node concept="30H73N" id="4nPCR7KFTDq" role="1iwH7V" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4nPCR7KFTDr" role="37vLTJ">
                      <node concept="37vLTw" id="3GM_nagTtHX" role="2Oq$k0">
                        <ref role="3cqZAo" node="4nPCR7KFTCa" resolve="state" />
                      </node>
                      <node concept="2OwXpG" id="4nPCR7KFTDt" role="2OqNvi">
                        <ref role="2Oxat5" node="4nPCR7KFTBE" resolve="myPersistentProperty" />
                        <node concept="1ZhdrF" id="4nPCR7KFTDu" role="lGtFl">
                          <property role="2qtEX8" value="fieldDeclaration" />
                          <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1197029447546/1197029500499" />
                          <node concept="3$xsQk" id="4nPCR7KFTDv" role="3$ytzL">
                            <node concept="3clFbS" id="4nPCR7KFTDw" role="2VODD2">
                              <node concept="3clFbF" id="4nPCR7KFTDx" role="3cqZAp">
                                <node concept="2OqwBi" id="4nPCR7KFTDy" role="3clFbG">
                                  <node concept="1iwH7S" id="4nPCR7KFTDz" role="2Oq$k0" />
                                  <node concept="1iwH70" id="4nPCR7KFTD$" role="2OqNvi">
                                    <ref role="1iwH77" node="4xfklJ6jB4J" resolve="PersistentPropertyToField" />
                                    <node concept="30H73N" id="4nPCR7KFTD_" role="1iwH7V" />
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
          <node concept="3cpWs6" id="4nPCR7KFTDA" role="3cqZAp">
            <node concept="37vLTw" id="3GM_nagTxO3" role="3cqZAk">
              <ref role="3cqZAo" node="4nPCR7KFTCa" resolve="state" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="4nPCR7KFTDC" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="3uibUv" id="4nPCR7KFTDD" role="Sfmx6">
          <ref role="3uigEE" to="wyt6:~CloneNotSupportedException" resolve="CloneNotSupportedException" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4nPCR7KFTDE" role="1B3o_S" />
    <node concept="n94m4" id="4nPCR7KFTDF" role="lGtFl">
      <ref role="n9lRv" to="fb9u:O$iR4J$g0w" resolve="PersistentConfiguration" />
    </node>
    <node concept="17Uvod" id="4nPCR7KFTG7" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="4nPCR7KFTG8" role="3zH0cK">
        <node concept="3clFbS" id="4nPCR7KFTG9" role="2VODD2">
          <node concept="3clFbF" id="4nPCR7KFTGa" role="3cqZAp">
            <node concept="2OqwBi" id="4nPCR7KFTGb" role="3clFbG">
              <node concept="30H73N" id="4nPCR7KFTGc" role="2Oq$k0" />
              <node concept="2qgKlT" id="4nPCR7KFTGd" role="2OqNvi">
                <ref role="37wK5l" to="i1mc:O$iR4JBsSg" resolve="getGeneratedClassName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="5knQ58o710q" role="EKbjA">
      <ref role="3uigEE" to="ic0f:3oW7HLfqDqW" resolve="IPersistentConfiguration" />
    </node>
  </node>
  <node concept="13MO4I" id="4nPCR7KFTL1">
    <property role="TrG5h" value="reduce_TemplatePersistentPropertyDeclaration" />
    <property role="3GE5qa" value="properties" />
    <ref role="3gUMe" to="fb9u:O$iR4J$g4p" resolve="PersistentPropertyDeclaration" />
    <node concept="312cEg" id="4nPCR7KFTL2" role="13RCb5">
      <property role="TrG5h" value="myTemplate" />
      <property role="3TUv4t" value="false" />
      <node concept="17Uvod" id="4nPCR7KFTL3" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="4nPCR7KFTL4" role="3zH0cK">
          <node concept="3clFbS" id="4nPCR7KFTL5" role="2VODD2">
            <node concept="3clFbF" id="3wEe0LAsgqO" role="3cqZAp">
              <node concept="2OqwBi" id="L_Hr3kEuWi" role="3clFbG">
                <node concept="2qgKlT" id="L_Hr3kEuWj" role="2OqNvi">
                  <ref role="37wK5l" to="hilv:5uxO0H8rOhC" resolve="addMyPrefix" />
                  <node concept="2OqwBi" id="L_Hr3kEuWl" role="37wK5m">
                    <node concept="3TrcHB" id="L_Hr3kEuWm" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                    <node concept="30H73N" id="L_Hr3kEuWo" role="2Oq$k0" />
                  </node>
                </node>
                <node concept="3TUQnm" id="L_Hr3kEuWq" role="2Oq$k0">
                  <ref role="3TV0OU" to="fb9u:O$iR4J$g4p" resolve="PersistentPropertyDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1nCR9W" id="4nPCR7KFTLa" role="33vP2m">
        <property role="1nD$Q0" value="PersistentConfigurationTemplate" />
        <node concept="3uibUv" id="5knQ58o7114" role="2lIhxL">
          <ref role="3uigEE" to="ic0f:3oW7HLfqDqW" resolve="IPersistentConfiguration" />
        </node>
        <node concept="17Uvod" id="4nPCR7KFTLc" role="lGtFl">
          <property role="2qtEX9" value="fqClassName" />
          <property role="P4ACc" value="df345b11-b8c7-4213-ac66-48d2a9b75d88/1173996401517/1173996588177" />
          <node concept="3zFVjK" id="4nPCR7KFTLd" role="3zH0cK">
            <node concept="3clFbS" id="4nPCR7KFTLe" role="2VODD2">
              <node concept="3cpWs8" id="4nPCR7KFTLf" role="3cqZAp">
                <node concept="3cpWsn" id="4nPCR7KFTLg" role="3cpWs9">
                  <property role="TrG5h" value="template" />
                  <node concept="3Tqbb2" id="4nPCR7KFTLh" role="1tU5fm">
                    <ref role="ehGHo" to="fb9u:O$iR4J$g4j" resolve="PersistentConfigurationTemplate" />
                  </node>
                  <node concept="2OqwBi" id="4nPCR7KFTLi" role="33vP2m">
                    <node concept="1UaxmW" id="4nPCR7KFTLj" role="2Oq$k0">
                      <node concept="1YaCAy" id="4nPCR7KFTLk" role="1Ub_4A">
                        <property role="TrG5h" value="templatePersistentPropertyType" />
                        <ref role="1YaFvo" to="fb9u:O$iR4J$g3X" resolve="TemplatePersistentConfigurationType" />
                      </node>
                      <node concept="2OqwBi" id="4nPCR7KFTLl" role="1Ub_4B">
                        <node concept="30H73N" id="4nPCR7KFTLm" role="2Oq$k0" />
                        <node concept="3TrEf2" id="4nPCR7KFTLn" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="4nPCR7KFTLo" role="2OqNvi">
                      <ref role="3Tt5mk" to="fb9u:O$iR4J$g3Y" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4nPCR7KFTLp" role="3cqZAp">
                <node concept="2OqwBi" id="4nPCR7KFTLq" role="3clFbG">
                  <node concept="37vLTw" id="3GM_nagTw8Z" role="2Oq$k0">
                    <ref role="3cqZAo" node="4nPCR7KFTLg" resolve="template" />
                  </node>
                  <node concept="2qgKlT" id="4nPCR7KFTLs" role="2OqNvi">
                    <ref role="37wK5l" to="i1mc:O$iR4JBsSv" resolve="getFullName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1W57fq" id="4nPCR7KFTLt" role="lGtFl">
          <node concept="3IZrLx" id="4nPCR7KFTLu" role="3IZSJc">
            <node concept="3clFbS" id="4nPCR7KFTLv" role="2VODD2">
              <node concept="3clFbF" id="4nPCR7KFTLw" role="3cqZAp">
                <node concept="2OqwBi" id="4nPCR7KFTLx" role="3clFbG">
                  <node concept="2OqwBi" id="4nPCR7KFTLy" role="2Oq$k0">
                    <node concept="30H73N" id="4nPCR7KFTLz" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4nPCR7KFTL$" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:fz3vP1I" />
                    </node>
                  </node>
                  <node concept="3w_OXm" id="4nPCR7KFTL_" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="gft3U" id="4nPCR7KFTLA" role="UU_$l">
            <node concept="10Nm6u" id="4nPCR7KFTLB" role="gfFT$">
              <node concept="29HgVG" id="4nPCR7KFTLC" role="lGtFl">
                <node concept="3NFfHV" id="4nPCR7KFTLD" role="3NFExx">
                  <node concept="3clFbS" id="4nPCR7KFTLE" role="2VODD2">
                    <node concept="3clFbF" id="4nPCR7KFTLF" role="3cqZAp">
                      <node concept="2OqwBi" id="4nPCR7KFTLG" role="3clFbG">
                        <node concept="30H73N" id="4nPCR7KFTLH" role="2Oq$k0" />
                        <node concept="3TrEf2" id="4nPCR7KFTLI" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:fz3vP1I" />
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
      <node concept="3Tm6S6" id="4nPCR7KFTLJ" role="1B3o_S" />
      <node concept="3uibUv" id="4nPCR7KFTLK" role="1tU5fm">
        <ref role="3uigEE" to="ic0f:3oW7HLfqDqW" resolve="IPersistentConfiguration" />
        <node concept="29HgVG" id="4nPCR7KFTLL" role="lGtFl">
          <node concept="3NFfHV" id="4nPCR7KFTLM" role="3NFExx">
            <node concept="3clFbS" id="4nPCR7KFTLN" role="2VODD2">
              <node concept="3clFbF" id="4nPCR7KFTLO" role="3cqZAp">
                <node concept="2OqwBi" id="4nPCR7KFTLP" role="3clFbG">
                  <node concept="3TrEf2" id="4nPCR7KFTLQ" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" />
                  </node>
                  <node concept="30H73N" id="4nPCR7KFTLR" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="4nPCR7KFTLS" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="4nPCR7KFTLT">
    <property role="TrG5h" value="reduce_SmartPersistentPropertyReference" />
    <property role="3GE5qa" value="properties" />
    <ref role="3gUMe" to="fb9u:O$iR4J$g4e" resolve="PersistentPropertyReferenceOperation" />
    <node concept="2OqwBi" id="4nPCR7KFTLU" role="13RCb5">
      <node concept="HPoo_" id="4nPCR7KFTLV" role="2Oq$k0">
        <property role="HP_57" value="myState" />
        <node concept="3uibUv" id="4nPCR7KFTLW" role="HPAeR">
          <ref role="3uigEE" node="4nPCR7KFTBD" resolve="PersistentConfiguration_Template.MyState" />
        </node>
      </node>
      <node concept="2OwXpG" id="4nPCR7KFTLX" role="2OqNvi">
        <ref role="2Oxat5" node="4nPCR7KFTBE" resolve="myPersistentProperty" />
        <node concept="1ZhdrF" id="4nPCR7KFTLY" role="lGtFl">
          <property role="2qtEX8" value="fieldDeclaration" />
          <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1197029447546/1197029500499" />
          <node concept="3$xsQk" id="4nPCR7KFTLZ" role="3$ytzL">
            <node concept="3clFbS" id="4nPCR7KFTM0" role="2VODD2">
              <node concept="3clFbF" id="4nPCR7KFTM1" role="3cqZAp">
                <node concept="2OqwBi" id="4nPCR7KFTM2" role="3clFbG">
                  <node concept="1iwH7S" id="4nPCR7KFTM3" role="2Oq$k0" />
                  <node concept="1iwH70" id="4nPCR7KFTM4" role="2OqNvi">
                    <ref role="1iwH77" node="4xfklJ6jB4J" resolve="PersistentPropertyToField" />
                    <node concept="2OqwBi" id="4nPCR7KFTM5" role="1iwH7V">
                      <node concept="30H73N" id="4nPCR7KFTM6" role="2Oq$k0" />
                      <node concept="3TrEf2" id="4nPCR7KFTM7" role="2OqNvi">
                        <ref role="3Tt5mk" to="fb9u:O$iR4J$g4f" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="raruj" id="4nPCR7KFTM8" role="lGtFl" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="4nPCR7KFTM9">
    <property role="TrG5h" value="reduce_ReportConfigurationErrorStatement" />
    <ref role="3gUMe" to="fb9u:O$iR4J$g43" resolve="ReportConfigurationErrorStatement" />
    <node concept="YS8fn" id="4nPCR7KFTMa" role="13RCb5">
      <node concept="2ShNRf" id="4nPCR7KFTMb" role="YScLw">
        <node concept="1pGfFk" id="4nPCR7KFTMc" role="2ShVmc">
          <ref role="37wK5l" to="dj99:~RuntimeConfigurationError.&lt;init&gt;(java.lang.String)" resolve="RuntimeConfigurationError" />
          <node concept="Xl_RD" id="4nPCR7KFTMd" role="37wK5m">
            <property role="Xl_RC" value="" />
            <node concept="29HgVG" id="4nPCR7KFTMe" role="lGtFl">
              <node concept="3NFfHV" id="4nPCR7KFTMf" role="3NFExx">
                <node concept="3clFbS" id="4nPCR7KFTMg" role="2VODD2">
                  <node concept="3clFbF" id="4nPCR7KFTMh" role="3cqZAp">
                    <node concept="2OqwBi" id="4nPCR7KFTMi" role="3clFbG">
                      <node concept="30H73N" id="4nPCR7KFTMj" role="2Oq$k0" />
                      <node concept="3TrEf2" id="4nPCR7KFTMk" role="2OqNvi">
                        <ref role="3Tt5mk" to="fb9u:O$iR4J$g45" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="4nPCR7KFTMl" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="4nPCR7KFTMm">
    <property role="TrG5h" value="reduce_PersistentPropertyReference" />
    <property role="3GE5qa" value="properties" />
    <ref role="3gUMe" to="fb9u:O$iR4J$g4e" resolve="PersistentPropertyReferenceOperation" />
    <node concept="3clFbS" id="4nPCR7KFTMn" role="13RCb5">
      <node concept="3clFbF" id="4nPCR7KFTMo" role="3cqZAp">
        <node concept="2OqwBi" id="5pE1_aqZxXa" role="3clFbG">
          <node concept="1eOMI4" id="4nPCR7KFTMq" role="2Oq$k0">
            <node concept="10QFUN" id="4nPCR7KFTMr" role="1eOMHV">
              <node concept="3uibUv" id="4nPCR7KFTMs" role="10QFUM">
                <ref role="3uigEE" node="4nPCR7KFTBC" resolve="PersistentConfiguration_Template" />
              </node>
              <node concept="10Nm6u" id="4nPCR7KFTMt" role="10QFUP" />
            </node>
          </node>
          <node concept="1DoJHT" id="5pE1_aqZxXe" role="2OqNvi">
            <property role="1Dpdpm" value="getPersistentProperty" />
            <node concept="3uibUv" id="5pE1_aqZxXh" role="1Ez5kq">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <node concept="29HgVG" id="5pE1_aqZxXu" role="lGtFl">
                <node concept="3NFfHV" id="5pE1_aqZxXv" role="3NFExx">
                  <node concept="3clFbS" id="5pE1_aqZxXw" role="2VODD2">
                    <node concept="3clFbF" id="5pE1_aqZxXx" role="3cqZAp">
                      <node concept="2OqwBi" id="5pE1_aqZxXD" role="3clFbG">
                        <node concept="2OqwBi" id="5pE1_aqZxXz" role="2Oq$k0">
                          <node concept="30H73N" id="5pE1_aqZxXy" role="2Oq$k0" />
                          <node concept="3TrEf2" id="5pE1_aqZxXC" role="2OqNvi">
                            <ref role="3Tt5mk" to="fb9u:O$iR4J$g4f" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="5pE1_aqZxXH" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="5pE1_aqZxXi" role="lGtFl" />
            <node concept="17Uvod" id="5pE1_aqZxXk" role="lGtFl">
              <property role="2qtEX9" value="methodName" />
              <property role="P4ACc" value="df345b11-b8c7-4213-ac66-48d2a9b75d88/1174294166120/1174294288199" />
              <node concept="3zFVjK" id="5pE1_aqZxXl" role="3zH0cK">
                <node concept="3clFbS" id="5pE1_aqZxXm" role="2VODD2">
                  <node concept="3clFbF" id="5pE1_aqZxXn" role="3cqZAp">
                    <node concept="3cpWs3" id="5pE1_aqZxXo" role="3clFbG">
                      <node concept="2OqwBi" id="5pE1_aqZxXp" role="3uHU7w">
                        <node concept="2OqwBi" id="5pE1_aqZxXI" role="2Oq$k0">
                          <node concept="30H73N" id="5pE1_aqZxXq" role="2Oq$k0" />
                          <node concept="3TrEf2" id="5pE1_aqZxXM" role="2OqNvi">
                            <ref role="3Tt5mk" to="fb9u:O$iR4J$g4f" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="5pE1_aqZxXr" role="2OqNvi">
                          <ref role="37wK5l" to="hilv:O$iR4J$g8R" resolve="getAccessorName" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="5pE1_aqZxXs" role="3uHU7B">
                        <property role="Xl_RC" value="get" />
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
  <node concept="13MO4I" id="4nPCR7KFTME">
    <property role="TrG5h" value="reduce_PersistentPropertyDeclaration" />
    <property role="3GE5qa" value="properties" />
    <ref role="3gUMe" to="fb9u:O$iR4J$g4p" resolve="PersistentPropertyDeclaration" />
    <node concept="312cEg" id="4nPCR7KFTMF" role="13RCb5">
      <property role="TrG5h" value="myPeristentField" />
      <node concept="3uibUv" id="4nPCR7KFTMG" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        <node concept="29HgVG" id="4nPCR7KFTMH" role="lGtFl">
          <node concept="3NFfHV" id="4nPCR7KFTMI" role="3NFExx">
            <node concept="3clFbS" id="4nPCR7KFTMJ" role="2VODD2">
              <node concept="3clFbF" id="4nPCR7KFTMK" role="3cqZAp">
                <node concept="2OqwBi" id="4nPCR7KFTML" role="3clFbG">
                  <node concept="3TrEf2" id="4nPCR7KFTMM" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" />
                  </node>
                  <node concept="30H73N" id="4nPCR7KFTMN" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="4nPCR7KFTMO" role="lGtFl" />
      <node concept="17Uvod" id="4nPCR7KFTMP" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="4nPCR7KFTMQ" role="3zH0cK">
          <node concept="3clFbS" id="4nPCR7KFTMR" role="2VODD2">
            <node concept="3clFbF" id="3wEe0LAsgqL" role="3cqZAp">
              <node concept="2OqwBi" id="L_Hr3kEsC$" role="3clFbG">
                <node concept="2qgKlT" id="L_Hr3kEsC_" role="2OqNvi">
                  <ref role="37wK5l" to="hilv:5uxO0H8rOhC" resolve="addMyPrefix" />
                  <node concept="2OqwBi" id="L_Hr3kEsCA" role="37wK5m">
                    <node concept="3TrcHB" id="L_Hr3kEsCB" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                    <node concept="30H73N" id="L_Hr3kEsCC" role="2Oq$k0" />
                  </node>
                </node>
                <node concept="3TUQnm" id="L_Hr3kEsCD" role="2Oq$k0">
                  <ref role="3TV0OU" to="fb9u:O$iR4J$g4p" resolve="PersistentPropertyDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10Nm6u" id="4nPCR7KFTMW" role="33vP2m">
        <node concept="1W57fq" id="4nPCR7KFTMX" role="lGtFl">
          <node concept="3IZrLx" id="4nPCR7KFTMY" role="3IZSJc">
            <node concept="3clFbS" id="4nPCR7KFTMZ" role="2VODD2">
              <node concept="3clFbF" id="4nPCR7KFTN0" role="3cqZAp">
                <node concept="3y3z36" id="4nPCR7KFTN1" role="3clFbG">
                  <node concept="10Nm6u" id="4nPCR7KFTN2" role="3uHU7w" />
                  <node concept="2OqwBi" id="4nPCR7KFTN3" role="3uHU7B">
                    <node concept="30H73N" id="4nPCR7KFTN4" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4nPCR7KFTN5" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:fz3vP1I" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="29HgVG" id="4nPCR7KFTN6" role="lGtFl">
          <node concept="3NFfHV" id="4nPCR7KFTN7" role="3NFExx">
            <node concept="3clFbS" id="4nPCR7KFTN8" role="2VODD2">
              <node concept="3clFbF" id="4nPCR7KFTN9" role="3cqZAp">
                <node concept="2OqwBi" id="4nPCR7KFTNa" role="3clFbG">
                  <node concept="30H73N" id="4nPCR7KFTNb" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4nPCR7KFTNc" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:fz3vP1I" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4nPCR7KFTNd" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="4nPCR7KFTNe">
    <property role="TrG5h" value="reduce_CheckCallOperation" />
    <property role="3GE5qa" value="properties" />
    <ref role="3gUMe" to="fb9u:O$iR4J$g4v" resolve="CheckProperitesOperation" />
    <node concept="3clFbS" id="4nPCR7KFTNf" role="13RCb5">
      <node concept="3clFbF" id="4nPCR7KFTNg" role="3cqZAp">
        <node concept="2OqwBi" id="4nPCR7KFTNh" role="3clFbG">
          <node concept="1eOMI4" id="4nPCR7KFTNi" role="2Oq$k0">
            <node concept="10QFUN" id="4nPCR7KFTNj" role="1eOMHV">
              <node concept="3uibUv" id="5knQ58o7112" role="10QFUM">
                <ref role="3uigEE" to="ic0f:3oW7HLfqDqW" resolve="IPersistentConfiguration" />
              </node>
              <node concept="10Nm6u" id="4nPCR7KFTNl" role="10QFUP" />
            </node>
          </node>
          <node concept="liA8E" id="4nPCR7KFTNm" role="2OqNvi">
            <ref role="37wK5l" to="ic0f:3oW7HLfqDqX" resolve="checkConfiguration" />
            <node concept="raruj" id="4nPCR7KFTNn" role="lGtFl" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="4nPCR7KFTNo">
    <property role="TrG5h" value="reduce_ConstructorParameterReference" />
    <property role="3GE5qa" value="template" />
    <ref role="3gUMe" to="fb9u:O$iR4J$g41" resolve="TemplateParameterReference" />
    <node concept="37vLTw" id="2BHiRxeun2z" role="13RCb5">
      <node concept="raruj" id="4nPCR7KFTNq" role="lGtFl" />
      <node concept="1ZhdrF" id="4nPCR7KFTNr" role="lGtFl">
        <property role="2qtEX8" value="variableDeclaration" />
        <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
        <node concept="3$xsQk" id="4nPCR7KFTNs" role="3$ytzL">
          <node concept="3clFbS" id="4nPCR7KFTNt" role="2VODD2">
            <node concept="3clFbF" id="4nPCR7KFTNu" role="3cqZAp">
              <node concept="2OqwBi" id="4nPCR7KFTNv" role="3clFbG">
                <node concept="1iwH7S" id="4nPCR7KFTNw" role="2Oq$k0" />
                <node concept="1iwH70" id="4nPCR7KFTNx" role="2OqNvi">
                  <ref role="1iwH77" node="4nPCR7KGl8k" resolve="ConstructorParamaterToField" />
                  <node concept="2OqwBi" id="4nPCR7KFTNy" role="1iwH7V">
                    <node concept="30H73N" id="4nPCR7KFTNz" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4nPCR7KFTN$" role="2OqNvi">
                      <ref role="3Tt5mk" to="fb9u:O$iR4J$g42" />
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
  <node concept="13MO4I" id="4nPCR7KFTN_">
    <property role="TrG5h" value="reduce_ConstructorParameterReferenceInEditor" />
    <property role="3GE5qa" value="template" />
    <ref role="3gUMe" to="fb9u:O$iR4J$g41" resolve="TemplateParameterReference" />
    <node concept="37vLTw" id="2BHiRxeuoO2" role="13RCb5">
      <node concept="raruj" id="4nPCR7KFTNB" role="lGtFl" />
      <node concept="1ZhdrF" id="4nPCR7KFTNC" role="lGtFl">
        <property role="2qtEX8" value="variableDeclaration" />
        <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
        <node concept="3$xsQk" id="4nPCR7KFTND" role="3$ytzL">
          <node concept="3clFbS" id="4nPCR7KFTNE" role="2VODD2">
            <node concept="3clFbF" id="4nPCR7KFTNF" role="3cqZAp">
              <node concept="2OqwBi" id="4nPCR7KFTNG" role="3clFbG">
                <node concept="1iwH7S" id="4nPCR7KFTNH" role="2Oq$k0" />
                <node concept="1iwH70" id="4nPCR7KFTNI" role="2OqNvi">
                  <ref role="1iwH77" node="4nPCR7KGl8m" resolve="ConstructorParamaterToEditorField" />
                  <node concept="2OqwBi" id="4nPCR7KFTNJ" role="1iwH7V">
                    <node concept="30H73N" id="4nPCR7KFTNK" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4nPCR7KFTNL" role="2OqNvi">
                      <ref role="3Tt5mk" to="fb9u:O$iR4J$g42" />
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
  <node concept="13MO4I" id="4nPCR7KFTNM">
    <property role="TrG5h" value="reduce_PersistentConfigurationTemplateInitializer" />
    <property role="3GE5qa" value="template" />
    <ref role="3gUMe" to="tpee:gEShNN5" resolve="GenericNewExpression" />
    <node concept="3clFbS" id="4nPCR7KFTNN" role="13RCb5">
      <node concept="3clFbF" id="4nPCR7KFTNO" role="3cqZAp">
        <node concept="1nCR9W" id="4nPCR7KFTNP" role="3clFbG">
          <property role="1nD$Q0" value="class.fq.name" />
          <node concept="10Nm6u" id="4nPCR7KFTNQ" role="2U2pNA">
            <node concept="2b32R4" id="4nPCR7KFTNR" role="lGtFl">
              <node concept="3JmXsc" id="4nPCR7KFTNS" role="2P8S$">
                <node concept="3clFbS" id="4nPCR7KFTNT" role="2VODD2">
                  <node concept="3clFbF" id="4nPCR7KFTNU" role="3cqZAp">
                    <node concept="2OqwBi" id="4nPCR7KFTNV" role="3clFbG">
                      <node concept="1PxgMI" id="4nPCR7KFTNW" role="2Oq$k0">
                        <ref role="1m5ApE" to="fb9u:O$iR4J$g4m" resolve="PersistentConfigurationTemplateInitializer" />
                        <node concept="2OqwBi" id="4nPCR7KFTNX" role="1m5AlR">
                          <node concept="30H73N" id="4nPCR7KFTNY" role="2Oq$k0" />
                          <node concept="3TrEf2" id="4nPCR7KFTNZ" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:gEShVi6" />
                          </node>
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="4nPCR7KFTO0" role="2OqNvi">
                        <ref role="3TtcxE" to="fb9u:O$iR4J$g4o" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="raruj" id="4nPCR7KFTO1" role="lGtFl" />
          <node concept="17Uvod" id="4nPCR7KFTO2" role="lGtFl">
            <property role="2qtEX9" value="fqClassName" />
            <property role="P4ACc" value="df345b11-b8c7-4213-ac66-48d2a9b75d88/1173996401517/1173996588177" />
            <node concept="3zFVjK" id="4nPCR7KFTO3" role="3zH0cK">
              <node concept="3clFbS" id="4nPCR7KFTO4" role="2VODD2">
                <node concept="3cpWs8" id="4nPCR7KFTO5" role="3cqZAp">
                  <node concept="3cpWsn" id="4nPCR7KFTO6" role="3cpWs9">
                    <property role="TrG5h" value="template" />
                    <node concept="3Tqbb2" id="4nPCR7KFTO7" role="1tU5fm">
                      <ref role="ehGHo" to="fb9u:O$iR4J$g4j" resolve="PersistentConfigurationTemplate" />
                    </node>
                    <node concept="2OqwBi" id="4nPCR7KFTO8" role="33vP2m">
                      <node concept="1PxgMI" id="4nPCR7KFTO9" role="2Oq$k0">
                        <ref role="1m5ApE" to="fb9u:O$iR4J$g4m" resolve="PersistentConfigurationTemplateInitializer" />
                        <node concept="2OqwBi" id="4nPCR7KFTOa" role="1m5AlR">
                          <node concept="30H73N" id="4nPCR7KFTOb" role="2Oq$k0" />
                          <node concept="3TrEf2" id="4nPCR7KFTOc" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:gEShVi6" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="4nPCR7KFTOd" role="2OqNvi">
                        <ref role="3Tt5mk" to="fb9u:O$iR4J$g4n" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4nPCR7KFTOe" role="3cqZAp">
                  <node concept="2OqwBi" id="4nPCR7KFTOf" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagT_Bi" role="2Oq$k0">
                      <ref role="3cqZAo" node="4nPCR7KFTO6" resolve="template" />
                    </node>
                    <node concept="2qgKlT" id="4nPCR7KFTOh" role="2OqNvi">
                      <ref role="37wK5l" to="i1mc:O$iR4JBsSv" resolve="getFullName" />
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
  <node concept="13MO4I" id="4nPCR7KFTOi">
    <property role="TrG5h" value="weave_PersistentConfigurationEditorTemplateFields" />
    <property role="3GE5qa" value="template" />
    <ref role="3gUMe" to="fb9u:O$iR4J$g4j" resolve="PersistentConfigurationTemplate" />
    <node concept="312cEu" id="4nPCR7KFTOj" role="13RCb5">
      <property role="TrG5h" value="PersistentConfigurationTemplateTemplate" />
      <property role="1sVAO0" value="true" />
      <node concept="312cEg" id="4nPCR7KFTOk" role="jymVt">
        <property role="TrG5h" value="myField" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm6S6" id="4nPCR7KFTOl" role="1B3o_S" />
        <node concept="3uibUv" id="4nPCR7KFTOm" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <node concept="29HgVG" id="4nPCR7KFTOn" role="lGtFl">
            <node concept="3NFfHV" id="4nPCR7KFTOo" role="3NFExx">
              <node concept="3clFbS" id="4nPCR7KFTOp" role="2VODD2">
                <node concept="3clFbF" id="4nPCR7KFTOq" role="3cqZAp">
                  <node concept="2OqwBi" id="4nPCR7KFTOr" role="3clFbG">
                    <node concept="30H73N" id="4nPCR7KFTOs" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4nPCR7KFTOt" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="raruj" id="4nPCR7KFTOu" role="lGtFl" />
        <node concept="1WS0z7" id="4nPCR7KFTOv" role="lGtFl">
          <ref role="2rW$FS" node="4nPCR7KGl8m" resolve="ConstructorParamaterToEditorField" />
          <node concept="3JmXsc" id="4nPCR7KFTOw" role="3Jn$fo">
            <node concept="3clFbS" id="4nPCR7KFTOx" role="2VODD2">
              <node concept="3clFbF" id="4nPCR7KFTOy" role="3cqZAp">
                <node concept="2OqwBi" id="4nPCR7KFTOz" role="3clFbG">
                  <node concept="3Tsc0h" id="4nPCR7KFTO_" role="2OqNvi">
                    <ref role="3TtcxE" to="fb9u:O$iR4J$g4l" />
                  </node>
                  <node concept="30H73N" id="4nPCR7KFTO$" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17Uvod" id="4nPCR7KFTOA" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="4nPCR7KFTOB" role="3zH0cK">
            <node concept="3clFbS" id="4nPCR7KFTOC" role="2VODD2">
              <node concept="3clFbF" id="3wEe0LAstR6" role="3cqZAp">
                <node concept="2OqwBi" id="L_Hr3kEshb" role="3clFbG">
                  <node concept="2qgKlT" id="L_Hr3kEshc" role="2OqNvi">
                    <ref role="37wK5l" to="hilv:5uxO0H8rOhC" resolve="addMyPrefix" />
                    <node concept="2OqwBi" id="L_Hr3kEshd" role="37wK5m">
                      <node concept="3TrcHB" id="L_Hr3kEshe" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                      <node concept="30H73N" id="L_Hr3kEshf" role="2Oq$k0" />
                    </node>
                  </node>
                  <node concept="3TUQnm" id="L_Hr3kEshg" role="2Oq$k0">
                    <ref role="3TV0OU" to="fb9u:O$iR4J$g4p" resolve="PersistentPropertyDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbW" id="4nPCR7KFTOI" role="jymVt">
        <node concept="3Tm1VV" id="4nPCR7KFTOK" role="1B3o_S" />
        <node concept="3clFbS" id="4nPCR7KFTOL" role="3clF47" />
        <node concept="3cqZAl" id="4nPCR7KFTOJ" role="3clF45" />
      </node>
      <node concept="3Tm1VV" id="4nPCR7KFTOH" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="4nPCR7KFTOM">
    <property role="TrG5h" value="weave_PersistentConfigurationEditorTemplateConstructor" />
    <property role="3GE5qa" value="template" />
    <ref role="3gUMe" to="fb9u:O$iR4J$g4j" resolve="PersistentConfigurationTemplate" />
    <node concept="312cEu" id="4nPCR7KFTON" role="13RCb5">
      <property role="TrG5h" value="PeristentConfigurationEditorTemplate" />
      <property role="1sVAO0" value="true" />
      <node concept="312cEg" id="4nPCR7KFTOO" role="jymVt">
        <property role="TrG5h" value="myField" />
        <node concept="3uibUv" id="4nPCR7KFTOQ" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
        <node concept="3Tm6S6" id="4nPCR7KFTOP" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="4nPCR7KFTOR" role="jymVt">
        <property role="TrG5h" value="myEditor" />
        <node concept="3Tm6S6" id="4nPCR7KFTOS" role="1B3o_S" />
        <node concept="3uibUv" id="4nPCR7KFTOT" role="1tU5fm">
          <ref role="3uigEE" to="hq8m:~SettingsEditor" resolve="SettingsEditor" />
        </node>
      </node>
      <node concept="3clFbW" id="4nPCR7KFTOV" role="jymVt">
        <node concept="raruj" id="4nPCR7KFTQt" role="lGtFl" />
        <node concept="2ZBi8u" id="3xwsMyQkEyd" role="lGtFl">
          <ref role="2rW$FS" node="4nPCR7KGl8p" resolve="PersistentConfigurationTemplateToEditorConstructor" />
        </node>
        <node concept="37vLTG" id="4nPCR7KFTOW" role="3clF46">
          <property role="TrG5h" value="editor" />
          <node concept="2eloPW" id="4nPCR7KFTOX" role="1tU5fm">
            <property role="2ely0U" value="SettingsEditor" />
            <ref role="3uigEE" to="hq8m:~SettingsEditor" resolve="SettingsEditor" />
            <node concept="17Uvod" id="4nPCR7KFTOY" role="lGtFl">
              <property role="2qtEX9" value="fqClassName" />
              <property role="P4ACc" value="df345b11-b8c7-4213-ac66-48d2a9b75d88/1174914042989/1174914081067" />
              <node concept="3zFVjK" id="4nPCR7KFTOZ" role="3zH0cK">
                <node concept="3clFbS" id="4nPCR7KFTP0" role="2VODD2">
                  <node concept="3clFbF" id="4nPCR7KFTP1" role="3cqZAp">
                    <node concept="2OqwBi" id="4nPCR7KFTP2" role="3clFbG">
                      <node concept="2qgKlT" id="4nPCR7KFTP4" role="2OqNvi">
                        <ref role="37wK5l" to="hilv:O$iR4J$g9_" resolve="getTypeEditorFqName" />
                      </node>
                      <node concept="30H73N" id="4nPCR7KFTP3" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="4nPCR7KFTP5" role="lGtFl">
            <ref role="2rW$FS" node="4nPCR7KGl8q" resolve="PersitentTemplatePropertyToEditorParameter" />
            <node concept="3JmXsc" id="4nPCR7KFTP6" role="3Jn$fo">
              <node concept="3clFbS" id="4nPCR7KFTP7" role="2VODD2">
                <node concept="3clFbF" id="4nPCR7KFTP8" role="3cqZAp">
                  <node concept="2OqwBi" id="4nPCR7KFTP9" role="3clFbG">
                    <node concept="2qgKlT" id="4nPCR7KFTPb" role="2OqNvi">
                      <ref role="37wK5l" to="hilv:O$iR4J$g3e" resolve="getTemplateProperties" />
                    </node>
                    <node concept="30H73N" id="4nPCR7KFTPa" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="4nPCR7KFTPA" role="3clF47">
          <node concept="XkiVB" id="3L3r0VhtTwo" role="3cqZAp">
            <ref role="37wK5l" to="hq8m:~SettingsEditor.&lt;init&gt;(com.intellij.openapi.util.Factory)" resolve="SettingsEditor" />
            <node concept="2ShNRf" id="3L3r0VhtTwJ" role="37wK5m">
              <node concept="YeOm9" id="3L3r0VhtTwZ" role="2ShVmc">
                <node concept="1Y3b0j" id="3L3r0VhtTx0" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="zn9m:~Factory" resolve="Factory" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3clFb_" id="3L3r0VhtTx2" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="create" />
                    <node concept="3uibUv" id="3L3r0VhtTxC" role="3clF45">
                      <ref role="3uigEE" node="4nPCR7KFTBC" resolve="PersistentConfiguration_Template" />
                      <node concept="1ZhdrF" id="3L3r0VhtTxD" role="lGtFl">
                        <property role="2qtEX8" value="classifier" />
                        <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
                        <node concept="3$xsQk" id="3L3r0VhtTxE" role="3$ytzL">
                          <node concept="3clFbS" id="3L3r0VhtTxF" role="2VODD2">
                            <node concept="3clFbF" id="3L3r0VhtTxG" role="3cqZAp">
                              <node concept="2OqwBi" id="3L3r0VhtTxH" role="3clFbG">
                                <node concept="1iwH70" id="3L3r0VhtTxJ" role="2OqNvi">
                                  <ref role="1iwH77" node="4nPCR7KGl89" resolve="ConfigurationToClass" />
                                  <node concept="30H73N" id="3L3r0VhtTxK" role="1iwH7V" />
                                </node>
                                <node concept="1iwH7S" id="3L3r0VhtTxI" role="2Oq$k0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="3L3r0VhtTx3" role="1B3o_S" />
                    <node concept="3clFbS" id="3L3r0VhtTx5" role="3clF47">
                      <node concept="3clFbF" id="3L3r0VhtYzU" role="3cqZAp">
                        <node concept="1nCR9W" id="3L3r0VhtYzV" role="3clFbG">
                          <property role="1nD$Q0" value="class.fq.name" />
                          <node concept="37vLTw" id="2BHiRxgm6Dy" role="2U2pNA">
                            <ref role="3cqZAo" node="4nPCR7KFTPc" resolve="field" />
                            <node concept="1WS0z7" id="3L3r0VhtY$s" role="lGtFl">
                              <node concept="3JmXsc" id="3L3r0VhtY$t" role="3Jn$fo">
                                <node concept="3clFbS" id="3L3r0VhtY$u" role="2VODD2">
                                  <node concept="3clFbF" id="3L3r0VhtY$v" role="3cqZAp">
                                    <node concept="2OqwBi" id="3L3r0VhtY$x" role="3clFbG">
                                      <node concept="30H73N" id="3L3r0VhtY$w" role="2Oq$k0" />
                                      <node concept="3Tsc0h" id="3L3r0VhtY$_" role="2OqNvi">
                                        <ref role="3TtcxE" to="fb9u:O$iR4J$g4l" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1ZhdrF" id="3L3r0VhtY$A" role="lGtFl">
                              <property role="2qtEX8" value="variableDeclaration" />
                              <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                              <node concept="3$xsQk" id="3L3r0VhtY$B" role="3$ytzL">
                                <node concept="3clFbS" id="3L3r0VhtY$C" role="2VODD2">
                                  <node concept="3clFbF" id="3L3r0Vhu35u" role="3cqZAp">
                                    <node concept="2OqwBi" id="3L3r0Vhu35v" role="3clFbG">
                                      <node concept="1iwH70" id="3L3r0Vhu35x" role="2OqNvi">
                                        <ref role="1iwH77" node="4nPCR7KGl8n" resolve="ConstructorParameterToEditorParameter" />
                                        <node concept="30H73N" id="3L3r0Vhu35y" role="1iwH7V" />
                                      </node>
                                      <node concept="1iwH7S" id="3L3r0Vhu35w" role="2Oq$k0" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="17Uvod" id="3L3r0VhtY$8" role="lGtFl">
                            <property role="2qtEX9" value="fqClassName" />
                            <property role="P4ACc" value="df345b11-b8c7-4213-ac66-48d2a9b75d88/1173996401517/1173996588177" />
                            <node concept="3zFVjK" id="3L3r0VhtY$9" role="3zH0cK">
                              <node concept="3clFbS" id="3L3r0VhtY$a" role="2VODD2">
                                <node concept="3clFbF" id="3L3r0VhtY$k" role="3cqZAp">
                                  <node concept="2OqwBi" id="3L3r0VhtY$l" role="3clFbG">
                                    <node concept="2qgKlT" id="3L3r0VhtY$n" role="2OqNvi">
                                      <ref role="37wK5l" to="i1mc:O$iR4JBsSv" resolve="getFullName" />
                                    </node>
                                    <node concept="30H73N" id="3L3r0VhtY$o" role="2Oq$k0" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="3L3r0VhtTx1" role="1B3o_S" />
                  <node concept="3uibUv" id="3L3r0VhtTxo" role="2Ghqu4">
                    <ref role="3uigEE" node="4nPCR7KFTBC" resolve="PersistentConfiguration_Template" />
                    <node concept="1ZhdrF" id="3L3r0VhtTxp" role="lGtFl">
                      <property role="2qtEX8" value="classifier" />
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
                      <node concept="3$xsQk" id="3L3r0VhtTxq" role="3$ytzL">
                        <node concept="3clFbS" id="3L3r0VhtTxr" role="2VODD2">
                          <node concept="3clFbF" id="3L3r0VhtTxs" role="3cqZAp">
                            <node concept="2OqwBi" id="3L3r0VhtTxt" role="3clFbG">
                              <node concept="1iwH7S" id="3L3r0VhtTxu" role="2Oq$k0" />
                              <node concept="1iwH70" id="3L3r0VhtTxv" role="2OqNvi">
                                <ref role="1iwH77" node="4nPCR7KGl89" resolve="ConfigurationToClass" />
                                <node concept="30H73N" id="3L3r0VhtTxw" role="1iwH7V" />
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
          <node concept="3clFbF" id="4nPCR7KFTPB" role="3cqZAp">
            <node concept="1WS0z7" id="4nPCR7KFTPV" role="lGtFl">
              <node concept="3JmXsc" id="4nPCR7KFTPW" role="3Jn$fo">
                <node concept="3clFbS" id="4nPCR7KFTPX" role="2VODD2">
                  <node concept="3clFbF" id="4nPCR7KFTPY" role="3cqZAp">
                    <node concept="2OqwBi" id="4nPCR7KFTPZ" role="3clFbG">
                      <node concept="30H73N" id="4nPCR7KFTQ0" role="2Oq$k0" />
                      <node concept="2qgKlT" id="4nPCR7KFTQ1" role="2OqNvi">
                        <ref role="37wK5l" to="hilv:O$iR4J$g3e" resolve="getTemplateProperties" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTI" id="4nPCR7KFTPC" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxeuruJ" role="37vLTJ">
                <ref role="3cqZAo" node="4nPCR7KFTOR" resolve="myEditor" />
                <node concept="1ZhdrF" id="4nPCR7KFTPN" role="lGtFl">
                  <property role="2qtEX8" value="variableDeclaration" />
                  <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                  <node concept="3$xsQk" id="4nPCR7KFTPO" role="3$ytzL">
                    <node concept="3clFbS" id="4nPCR7KFTPP" role="2VODD2">
                      <node concept="3clFbF" id="4nPCR7KFTPQ" role="3cqZAp">
                        <node concept="2OqwBi" id="4nPCR7KFTPR" role="3clFbG">
                          <node concept="1iwH7S" id="4nPCR7KFTPS" role="2Oq$k0" />
                          <node concept="1iwH70" id="4nPCR7KFTPT" role="2OqNvi">
                            <ref role="1iwH77" node="4nPCR7KGl8g" resolve="PersitentTemplatePropertyToEditorFieldDeclaration" />
                            <node concept="30H73N" id="4nPCR7KFTPU" role="1iwH7V" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="2BHiRxgmaXk" role="37vLTx">
                <ref role="3cqZAo" node="4nPCR7KFTOW" resolve="editor" />
                <node concept="1ZhdrF" id="4nPCR7KFTPE" role="lGtFl">
                  <property role="2qtEX8" value="variableDeclaration" />
                  <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                  <node concept="3$xsQk" id="4nPCR7KFTPF" role="3$ytzL">
                    <node concept="3clFbS" id="4nPCR7KFTPG" role="2VODD2">
                      <node concept="3clFbF" id="4nPCR7KFTPH" role="3cqZAp">
                        <node concept="2OqwBi" id="4nPCR7KFTPI" role="3clFbG">
                          <node concept="1iwH70" id="4nPCR7KFTPK" role="2OqNvi">
                            <ref role="1iwH77" node="4nPCR7KGl8q" resolve="PersitentTemplatePropertyToEditorParameter" />
                            <node concept="30H73N" id="4nPCR7KFTPL" role="1iwH7V" />
                          </node>
                          <node concept="1iwH7S" id="4nPCR7KFTPJ" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4nPCR7KFTQ2" role="3cqZAp">
            <node concept="1WS0z7" id="4nPCR7KFTQm" role="lGtFl">
              <node concept="3JmXsc" id="4nPCR7KFTQn" role="3Jn$fo">
                <node concept="3clFbS" id="4nPCR7KFTQo" role="2VODD2">
                  <node concept="3clFbF" id="4nPCR7KFTQp" role="3cqZAp">
                    <node concept="2OqwBi" id="4nPCR7KFTQq" role="3clFbG">
                      <node concept="30H73N" id="4nPCR7KFTQr" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="4nPCR7KFTQs" role="2OqNvi">
                        <ref role="3TtcxE" to="fb9u:O$iR4J$g4l" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTI" id="4nPCR7KFTQ3" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxeuEhA" role="37vLTJ">
                <ref role="3cqZAo" node="4nPCR7KFTOO" resolve="myField" />
                <node concept="1ZhdrF" id="4nPCR7KFTQe" role="lGtFl">
                  <property role="2qtEX8" value="variableDeclaration" />
                  <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                  <node concept="3$xsQk" id="4nPCR7KFTQf" role="3$ytzL">
                    <node concept="3clFbS" id="4nPCR7KFTQg" role="2VODD2">
                      <node concept="3clFbF" id="4nPCR7KFTQh" role="3cqZAp">
                        <node concept="2OqwBi" id="4nPCR7KFTQi" role="3clFbG">
                          <node concept="1iwH7S" id="4nPCR7KFTQj" role="2Oq$k0" />
                          <node concept="1iwH70" id="4nPCR7KFTQk" role="2OqNvi">
                            <ref role="1iwH77" node="4nPCR7KGl8k" resolve="ConstructorParamaterToField" />
                            <node concept="30H73N" id="4nPCR7KFTQl" role="1iwH7V" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="2BHiRxgmKGk" role="37vLTx">
                <ref role="3cqZAo" node="4nPCR7KFTPc" resolve="field" />
                <node concept="1ZhdrF" id="4nPCR7KFTQ5" role="lGtFl">
                  <property role="2qtEX8" value="variableDeclaration" />
                  <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                  <node concept="3$xsQk" id="4nPCR7KFTQ6" role="3$ytzL">
                    <node concept="3clFbS" id="4nPCR7KFTQ7" role="2VODD2">
                      <node concept="3clFbF" id="4nPCR7KFTQ8" role="3cqZAp">
                        <node concept="2OqwBi" id="4nPCR7KFTQ9" role="3clFbG">
                          <node concept="1iwH7S" id="4nPCR7KFTQa" role="2Oq$k0" />
                          <node concept="1iwH70" id="4nPCR7KFTQb" role="2OqNvi">
                            <ref role="1iwH77" node="4nPCR7KGl8n" resolve="ConstructorParameterToEditorParameter" />
                            <node concept="30H73N" id="4nPCR7KFTQc" role="1iwH7V" />
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
        <node concept="3Tm1VV" id="4nPCR7KFTP_" role="1B3o_S" />
        <node concept="3cqZAl" id="4nPCR7KFTP$" role="3clF45" />
        <node concept="37vLTG" id="4nPCR7KFTPc" role="3clF46">
          <property role="TrG5h" value="field" />
          <property role="3TUv4t" value="true" />
          <node concept="1WS0z7" id="4nPCR7KFTPl" role="lGtFl">
            <ref role="2rW$FS" node="4nPCR7KGl8n" resolve="ConstructorParameterToEditorParameter" />
            <node concept="3JmXsc" id="4nPCR7KFTPm" role="3Jn$fo">
              <node concept="3clFbS" id="4nPCR7KFTPn" role="2VODD2">
                <node concept="3clFbF" id="4nPCR7KFTPo" role="3cqZAp">
                  <node concept="2OqwBi" id="4nPCR7KFTPp" role="3clFbG">
                    <node concept="30H73N" id="4nPCR7KFTPq" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="4nPCR7KFTPr" role="2OqNvi">
                      <ref role="3TtcxE" to="fb9u:O$iR4J$g4l" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3uibUv" id="4nPCR7KFTPd" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <node concept="29HgVG" id="4nPCR7KFTPe" role="lGtFl">
              <node concept="3NFfHV" id="4nPCR7KFTPf" role="3NFExx">
                <node concept="3clFbS" id="4nPCR7KFTPg" role="2VODD2">
                  <node concept="3clFbF" id="4nPCR7KFTPh" role="3cqZAp">
                    <node concept="2OqwBi" id="4nPCR7KFTPi" role="3clFbG">
                      <node concept="3TrEf2" id="4nPCR7KFTPk" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" />
                      </node>
                      <node concept="30H73N" id="4nPCR7KFTPj" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="17Uvod" id="4nPCR7KFTPs" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="4nPCR7KFTPt" role="3zH0cK">
              <node concept="3clFbS" id="4nPCR7KFTPu" role="2VODD2">
                <node concept="3clFbF" id="4nPCR7KFTPv" role="3cqZAp">
                  <node concept="2OqwBi" id="L_Hr3kEsln" role="3clFbG">
                    <node concept="2qgKlT" id="L_Hr3kEslo" role="2OqNvi">
                      <ref role="37wK5l" to="hilv:O$iR4J$g8k" resolve="removeMyPrefix" />
                      <node concept="2OqwBi" id="L_Hr3kEslp" role="37wK5m">
                        <node concept="3TrcHB" id="L_Hr3kEslq" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                        <node concept="30H73N" id="L_Hr3kEslr" role="2Oq$k0" />
                      </node>
                    </node>
                    <node concept="3TUQnm" id="L_Hr3kEsls" role="2Oq$k0">
                      <ref role="3TV0OU" to="fb9u:O$iR4J$g4p" resolve="PersistentPropertyDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17Uvod" id="4nPCR7KFTQv" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="4nPCR7KFTQw" role="3zH0cK">
            <node concept="3clFbS" id="4nPCR7KFTQx" role="2VODD2">
              <node concept="3clFbF" id="4nPCR7KFTQy" role="3cqZAp">
                <node concept="2OqwBi" id="4nPCR7KFTQz" role="3clFbG">
                  <node concept="2qgKlT" id="4nPCR7KFTQC" role="2OqNvi">
                    <ref role="37wK5l" to="hilv:O$iR4J$g2J" resolve="getGeneratedEditorName" />
                  </node>
                  <node concept="2OqwBi" id="4nPCR7KFTQ$" role="2Oq$k0">
                    <node concept="3TrEf2" id="4nPCR7KFTQB" role="2OqNvi">
                      <ref role="3Tt5mk" to="fb9u:O$iR4J$g0t" />
                    </node>
                    <node concept="2OqwBi" id="L_Hr3kExGO" role="2Oq$k0">
                      <node concept="2qgKlT" id="L_Hr3kExGP" role="2OqNvi">
                        <ref role="37wK5l" to="hilv:O$iR4J$g1l" resolve="getContextPersistentConfigurationType" />
                        <node concept="30H73N" id="L_Hr3kExGQ" role="37wK5m" />
                      </node>
                      <node concept="3TUQnm" id="L_Hr3kExGR" role="2Oq$k0">
                        <ref role="3TV0OU" to="fb9u:O$iR4J$g0w" resolve="PersistentConfiguration" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4nPCR7KFTOU" role="1B3o_S" />
      <node concept="3uibUv" id="3L3r0VhtTww" role="1zkMxy">
        <ref role="3uigEE" to="hq8m:~SettingsEditor" resolve="SettingsEditor" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="4nPCR7KFTQE">
    <property role="TrG5h" value="reduce_TemplatePersistentconfiguration" />
    <property role="3GE5qa" value="template" />
    <ref role="3gUMe" to="fb9u:O$iR4J$g0s" resolve="PersistentConfigurationType" />
    <node concept="2eloPW" id="4nPCR7KFTQF" role="13RCb5">
      <property role="2ely0U" value="PersistentConfigurationTemplate" />
      <ref role="3uigEE" to="ic0f:3oW7HLfqDre" resolve="ITemplatePersistentConfiguration" />
      <node concept="17Uvod" id="4nPCR7KFTQG" role="lGtFl">
        <property role="2qtEX9" value="fqClassName" />
        <property role="P4ACc" value="df345b11-b8c7-4213-ac66-48d2a9b75d88/1174914042989/1174914081067" />
        <node concept="3zFVjK" id="4nPCR7KFTQH" role="3zH0cK">
          <node concept="3clFbS" id="4nPCR7KFTQI" role="2VODD2">
            <node concept="3cpWs8" id="4nPCR7KFTQJ" role="3cqZAp">
              <node concept="3cpWsn" id="4nPCR7KFTQK" role="3cpWs9">
                <property role="TrG5h" value="template" />
                <node concept="3Tqbb2" id="4nPCR7KFTQL" role="1tU5fm">
                  <ref role="ehGHo" to="fb9u:O$iR4J$g0w" resolve="PersistentConfiguration" />
                </node>
                <node concept="2OqwBi" id="4nPCR7KFTQM" role="33vP2m">
                  <node concept="1UaxmW" id="4nPCR7KFTQN" role="2Oq$k0">
                    <node concept="1YaCAy" id="4nPCR7KFTQO" role="1Ub_4A">
                      <property role="TrG5h" value="persistentConfigurationType" />
                      <ref role="1YaFvo" to="fb9u:O$iR4J$g0s" resolve="PersistentConfigurationType" />
                    </node>
                    <node concept="30H73N" id="4nPCR7KFTQP" role="1Ub_4B" />
                  </node>
                  <node concept="3TrEf2" id="5gyVhZ1aMrH" role="2OqNvi">
                    <ref role="3Tt5mk" to="fb9u:O$iR4J$g0t" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4nPCR7KFTQR" role="3cqZAp">
              <node concept="2OqwBi" id="4nPCR7KFTQS" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagT_Xm" role="2Oq$k0">
                  <ref role="3cqZAo" node="4nPCR7KFTQK" resolve="template" />
                </node>
                <node concept="2qgKlT" id="4nPCR7KFTQU" role="2OqNvi">
                  <ref role="37wK5l" to="i1mc:O$iR4JBsSv" resolve="getFullName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="4nPCR7KFTQV" role="lGtFl" />
      <node concept="1W57fq" id="2HO5UtOCJ2H" role="lGtFl">
        <node concept="3IZrLx" id="2HO5UtOCJ2I" role="3IZSJc">
          <node concept="3clFbS" id="2HO5UtOCJ2J" role="2VODD2">
            <node concept="3clFbF" id="2HO5UtOCJ2K" role="3cqZAp">
              <node concept="2OqwBi" id="2HO5UtOCJ2Q" role="3clFbG">
                <node concept="2OqwBi" id="2HO5UtOCJ2L" role="2Oq$k0">
                  <node concept="1UaxmW" id="2HO5UtOCJ2M" role="2Oq$k0">
                    <node concept="1YaCAy" id="2HO5UtOCJ2N" role="1Ub_4A">
                      <property role="TrG5h" value="persistentConfigurationType" />
                      <ref role="1YaFvo" to="fb9u:O$iR4J$g0s" resolve="PersistentConfigurationType" />
                    </node>
                    <node concept="30H73N" id="2HO5UtOCJ2O" role="1Ub_4B" />
                  </node>
                  <node concept="3TrEf2" id="5gyVhZ1aCI8" role="2OqNvi">
                    <ref role="3Tt5mk" to="fb9u:O$iR4J$g0t" />
                  </node>
                </node>
                <node concept="3x8VRR" id="2HO5UtOCJ2U" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="gft3U" id="2HO5UtOCJ2V" role="UU_$l">
          <node concept="3uibUv" id="5knQ58o7115" role="gfFT$">
            <ref role="3uigEE" to="ic0f:3oW7HLfqDre" resolve="ITemplatePersistentConfiguration" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="4nPCR7KFTQW">
    <property role="TrG5h" value="weave_PersistentConfigurationTemplateMethods" />
    <property role="3GE5qa" value="template" />
    <ref role="3gUMe" to="fb9u:O$iR4J$g4j" resolve="PersistentConfigurationTemplate" />
    <node concept="312cEu" id="4nPCR7KFTQX" role="13RCb5">
      <property role="TrG5h" value="PersistentConfigurationTemplateWeave" />
      <property role="1sVAO0" value="true" />
      <node concept="312cEg" id="4nPCR7KFTQY" role="jymVt">
        <property role="TrG5h" value="myTemplate" />
        <node concept="3Tm6S6" id="4nPCR7KFTQZ" role="1B3o_S" />
        <node concept="3uibUv" id="4nPCR7KFTR0" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="312cEg" id="4nPCR7KFTR1" role="jymVt">
        <property role="TrG5h" value="myConfiguration" />
        <node concept="3Tm6S6" id="4nPCR7KFTR2" role="1B3o_S" />
        <node concept="3uibUv" id="5knQ58o711f" role="1tU5fm">
          <ref role="3uigEE" to="ic0f:3oW7HLfqDqW" resolve="IPersistentConfiguration" />
        </node>
      </node>
      <node concept="312cEg" id="bkrofm9qRe" role="jymVt">
        <property role="TrG5h" value="myEditorEx" />
        <node concept="3Tm6S6" id="bkrofm9qRf" role="1B3o_S" />
        <node concept="3uibUv" id="bkrofm9qRk" role="1tU5fm">
          <ref role="3uigEE" to="ic0f:3oW7HLfqDrn" resolve="SettingsEditorEx" />
          <node concept="3uibUv" id="bkrofm9qRs" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
      </node>
      <node concept="3clFbW" id="4nPCR7KFTR5" role="jymVt">
        <node concept="3cqZAl" id="4nPCR7KFTR6" role="3clF45" />
        <node concept="3Tm1VV" id="4nPCR7KFTR7" role="1B3o_S" />
        <node concept="3clFbS" id="4nPCR7KFTR8" role="3clF47" />
      </node>
      <node concept="3clFb_" id="4nPCR7KFTRa" role="jymVt">
        <property role="TrG5h" value="createCloneTemplate" />
        <node concept="3Tm1VV" id="4nPCR7KFTRb" role="1B3o_S" />
        <node concept="3clFbS" id="4nPCR7KFTRc" role="3clF47">
          <node concept="3clFbF" id="4nPCR7KFTRd" role="3cqZAp">
            <node concept="1nCR9W" id="4nPCR7KFTRe" role="3clFbG">
              <property role="1nD$Q0" value="PersistentConfigurationTemplate" />
              <node concept="37vLTw" id="2BHiRxeuIzd" role="2U2pNA">
                <ref role="3cqZAo" node="4nPCR7KFTQY" resolve="myTemplate" />
                <node concept="1WS0z7" id="4nPCR7KFTRg" role="lGtFl">
                  <node concept="3JmXsc" id="4nPCR7KFTRh" role="3Jn$fo">
                    <node concept="3clFbS" id="4nPCR7KFTRi" role="2VODD2">
                      <node concept="3clFbF" id="4nPCR7KFTRj" role="3cqZAp">
                        <node concept="2OqwBi" id="4nPCR7KFTRk" role="3clFbG">
                          <node concept="1PxgMI" id="4nPCR7KFTRl" role="2Oq$k0">
                            <ref role="1m5ApE" to="fb9u:O$iR4J$g4j" resolve="PersistentConfigurationTemplate" />
                            <node concept="30H73N" id="4nPCR7KFTRm" role="1m5AlR" />
                          </node>
                          <node concept="3Tsc0h" id="4nPCR7KFTRn" role="2OqNvi">
                            <ref role="3TtcxE" to="fb9u:O$iR4J$g4l" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1ZhdrF" id="4nPCR7KFTRo" role="lGtFl">
                  <property role="2qtEX8" value="variableDeclaration" />
                  <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                  <node concept="3$xsQk" id="4nPCR7KFTRp" role="3$ytzL">
                    <node concept="3clFbS" id="4nPCR7KFTRq" role="2VODD2">
                      <node concept="3clFbF" id="4nPCR7KFTRr" role="3cqZAp">
                        <node concept="2OqwBi" id="4nPCR7KFTRs" role="3clFbG">
                          <node concept="1iwH7S" id="4nPCR7KFTRt" role="2Oq$k0" />
                          <node concept="1iwH70" id="4nPCR7KFTRu" role="2OqNvi">
                            <ref role="1iwH77" node="4nPCR7KGl8k" resolve="ConstructorParamaterToField" />
                            <node concept="30H73N" id="4nPCR7KFTRv" role="1iwH7V" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="5knQ58o711m" role="2lIhxL">
                <ref role="3uigEE" to="ic0f:3oW7HLfqDqW" resolve="IPersistentConfiguration" />
              </node>
              <node concept="17Uvod" id="4nPCR7KFTRx" role="lGtFl">
                <property role="2qtEX9" value="fqClassName" />
                <property role="P4ACc" value="df345b11-b8c7-4213-ac66-48d2a9b75d88/1173996401517/1173996588177" />
                <node concept="3zFVjK" id="4nPCR7KFTRy" role="3zH0cK">
                  <node concept="3clFbS" id="4nPCR7KFTRz" role="2VODD2">
                    <node concept="3clFbF" id="4nPCR7KFTR$" role="3cqZAp">
                      <node concept="2OqwBi" id="4nPCR7KFTR_" role="3clFbG">
                        <node concept="30H73N" id="4nPCR7KFTRA" role="2Oq$k0" />
                        <node concept="2qgKlT" id="4nPCR7KFTRB" role="2OqNvi">
                          <ref role="37wK5l" to="i1mc:O$iR4JBsSv" resolve="getFullName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="raruj" id="4nPCR7KFTRC" role="lGtFl" />
        <node concept="3uibUv" id="4nPCR7KFTRD" role="3clF45">
          <ref role="3uigEE" node="4nPCR7KFTQX" resolve="PersistentConfigurationTemplateWeave" />
          <node concept="1ZhdrF" id="4nPCR7KFTRE" role="lGtFl">
            <property role="2qtEX8" value="classifier" />
            <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
            <node concept="3$xsQk" id="4nPCR7KFTRF" role="3$ytzL">
              <node concept="3clFbS" id="4nPCR7KFTRG" role="2VODD2">
                <node concept="3clFbF" id="4nPCR7KFTRH" role="3cqZAp">
                  <node concept="2OqwBi" id="4nPCR7KFTRI" role="3clFbG">
                    <node concept="1iwH7S" id="4nPCR7KFTRJ" role="2Oq$k0" />
                    <node concept="1iwH70" id="4nPCR7KFTRK" role="2OqNvi">
                      <ref role="1iwH77" node="4nPCR7KGl89" resolve="ConfigurationToClass" />
                      <node concept="30H73N" id="4nPCR7KFTRL" role="1iwH7V" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="4nPCR7KFTRM" role="jymVt">
        <property role="TrG5h" value="getEditor" />
        <node concept="3uibUv" id="4nPCR7KFTRN" role="3clF45">
          <ref role="3uigEE" to="ic0f:3oW7HLfqDrn" resolve="SettingsEditorEx" />
          <node concept="1ZhdrF" id="4nPCR7KFTRO" role="lGtFl">
            <property role="2qtEX8" value="classifier" />
            <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
            <node concept="3$xsQk" id="4nPCR7KFTRP" role="3$ytzL">
              <node concept="3clFbS" id="4nPCR7KFTRQ" role="2VODD2">
                <node concept="3clFbF" id="4nPCR7KFTRR" role="3cqZAp">
                  <node concept="2OqwBi" id="4nPCR7KFTRS" role="3clFbG">
                    <node concept="1iwH7S" id="4nPCR7KFTRT" role="2Oq$k0" />
                    <node concept="1iwH70" id="4nPCR7KFTRU" role="2OqNvi">
                      <ref role="1iwH77" node="4nPCR7KGl8e" resolve="ConfigurationToEditorClass" />
                      <node concept="30H73N" id="4nPCR7KFTRV" role="1iwH7V" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="4nPCR7KFTRW" role="3clF47">
          <node concept="3clFbF" id="4nPCR7KFTRX" role="3cqZAp">
            <node concept="2ShNRf" id="4nPCR7KFTRY" role="3clFbG">
              <node concept="1pGfFk" id="4nPCR7KFTRZ" role="2ShVmc">
                <ref role="37wK5l" node="4nPCR7KFTBZ" resolve="PersistentConfiguration_Template.MyState" />
                <node concept="1ZhdrF" id="4nPCR7KFTS0" role="lGtFl">
                  <property role="2qtEX8" value="baseMethodDeclaration" />
                  <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                  <node concept="3$xsQk" id="4nPCR7KFTS1" role="3$ytzL">
                    <node concept="3clFbS" id="4nPCR7KFTS2" role="2VODD2">
                      <node concept="3clFbF" id="4nPCR7KFTS3" role="3cqZAp">
                        <node concept="2OqwBi" id="4nPCR7KFTS4" role="3clFbG">
                          <node concept="1iwH7S" id="4nPCR7KFTS5" role="2Oq$k0" />
                          <node concept="1iwH70" id="4nPCR7KFTS6" role="2OqNvi">
                            <ref role="1iwH77" node="4nPCR7KGl8p" resolve="PersistentConfigurationTemplateToEditorConstructor" />
                            <node concept="1PxgMI" id="4nPCR7KFTS7" role="1iwH7V">
                              <ref role="1m5ApE" to="fb9u:O$iR4J$g4j" resolve="PersistentConfigurationTemplate" />
                              <node concept="30H73N" id="4nPCR7KFTS8" role="1m5AlR" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4nPCR7KFTS9" role="37wK5m">
                  <node concept="37vLTw" id="2BHiRxeuOSb" role="2Oq$k0">
                    <ref role="3cqZAo" node="4nPCR7KFTR1" resolve="myConfiguration" />
                    <node concept="1ZhdrF" id="4nPCR7KFTSb" role="lGtFl">
                      <property role="2qtEX8" value="variableDeclaration" />
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                      <node concept="3$xsQk" id="4nPCR7KFTSc" role="3$ytzL">
                        <node concept="3clFbS" id="4nPCR7KFTSd" role="2VODD2">
                          <node concept="3clFbF" id="4nPCR7KFTSe" role="3cqZAp">
                            <node concept="2OqwBi" id="4nPCR7KFTSf" role="3clFbG">
                              <node concept="1iwH7S" id="4nPCR7KFTSg" role="2Oq$k0" />
                              <node concept="1iwH70" id="4nPCR7KFTSh" role="2OqNvi">
                                <ref role="1iwH77" node="4xfklJ6jB4J" resolve="PersistentPropertyToField" />
                                <node concept="30H73N" id="4nPCR7KFTSi" role="1iwH7V" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="4nPCR7KFTSj" role="2OqNvi">
                    <ref role="37wK5l" to="ic0f:3oW7HLfqDr2" resolve="getEditor" />
                  </node>
                  <node concept="1WS0z7" id="4nPCR7KFTSk" role="lGtFl">
                    <node concept="3JmXsc" id="4nPCR7KFTSl" role="3Jn$fo">
                      <node concept="3clFbS" id="4nPCR7KFTSm" role="2VODD2">
                        <node concept="3clFbF" id="4nPCR7KFTSn" role="3cqZAp">
                          <node concept="2OqwBi" id="4nPCR7KFTSo" role="3clFbG">
                            <node concept="2OqwBi" id="4nPCR7KFTSp" role="2Oq$k0">
                              <node concept="30H73N" id="4nPCR7KFTSq" role="2Oq$k0" />
                              <node concept="3Tsc0h" id="4nPCR7KFTSr" role="2OqNvi">
                                <ref role="3TtcxE" to="fb9u:O$iR4J$g4z" />
                              </node>
                            </node>
                            <node concept="3zZkjj" id="4nPCR7KFTSs" role="2OqNvi">
                              <node concept="1bVj0M" id="4nPCR7KFTSt" role="23t8la">
                                <node concept="3clFbS" id="4nPCR7KFTSu" role="1bW5cS">
                                  <node concept="3clFbF" id="4nPCR7KFTSv" role="3cqZAp">
                                    <node concept="2OqwBi" id="4nPCR7KFTSw" role="3clFbG">
                                      <node concept="37vLTw" id="2BHiRxgmaku" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4nPCR7KFTSz" resolve="it" />
                                      </node>
                                      <node concept="2qgKlT" id="4nPCR7KFTSy" role="2OqNvi">
                                        <ref role="37wK5l" to="hilv:O$iR4J$g8G" resolve="isTemplate" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="4nPCR7KFTSz" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="4nPCR7KFTS$" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="2BHiRxeu$c8" role="37wK5m">
                  <ref role="3cqZAo" node="4nPCR7KFTQY" resolve="myTemplate" />
                  <node concept="1WS0z7" id="4nPCR7KFTSA" role="lGtFl">
                    <node concept="3JmXsc" id="4nPCR7KFTSB" role="3Jn$fo">
                      <node concept="3clFbS" id="4nPCR7KFTSC" role="2VODD2">
                        <node concept="3clFbF" id="4nPCR7KFTSD" role="3cqZAp">
                          <node concept="2OqwBi" id="4nPCR7KFTSE" role="3clFbG">
                            <node concept="1PxgMI" id="4nPCR7KFTSF" role="2Oq$k0">
                              <ref role="1m5ApE" to="fb9u:O$iR4J$g4j" resolve="PersistentConfigurationTemplate" />
                              <node concept="30H73N" id="4nPCR7KFTSG" role="1m5AlR" />
                            </node>
                            <node concept="3Tsc0h" id="4nPCR7KFTSH" role="2OqNvi">
                              <ref role="3TtcxE" to="fb9u:O$iR4J$g4l" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1ZhdrF" id="4nPCR7KFTSI" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="4nPCR7KFTSJ" role="3$ytzL">
                      <node concept="3clFbS" id="4nPCR7KFTSK" role="2VODD2">
                        <node concept="3clFbF" id="4nPCR7KFTSL" role="3cqZAp">
                          <node concept="2OqwBi" id="4nPCR7KFTSM" role="3clFbG">
                            <node concept="1iwH7S" id="4nPCR7KFTSN" role="2Oq$k0" />
                            <node concept="1iwH70" id="4nPCR7KFTSO" role="2OqNvi">
                              <ref role="1iwH77" node="4nPCR7KGl8k" resolve="ConstructorParamaterToField" />
                              <node concept="30H73N" id="4nPCR7KFTSP" role="1iwH7V" />
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
        <node concept="3Tm1VV" id="4nPCR7KFTSQ" role="1B3o_S" />
        <node concept="raruj" id="4nPCR7KFTSR" role="lGtFl" />
      </node>
      <node concept="3clFb_" id="bkrofm9q3y" role="jymVt">
        <property role="TrG5h" value="getEditorEx" />
        <node concept="3uibUv" id="bkrofm9q3D" role="3clF45">
          <ref role="3uigEE" to="ic0f:3oW7HLfqDrn" resolve="SettingsEditorEx" />
          <node concept="3uibUv" id="bkrofm9q3G" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <node concept="1ZhdrF" id="bkrofm9q3I" role="lGtFl">
              <property role="2qtEX8" value="classifier" />
              <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
              <node concept="3$xsQk" id="bkrofm9q3J" role="3$ytzL">
                <node concept="3clFbS" id="bkrofm9q3K" role="2VODD2">
                  <node concept="3clFbF" id="bkrofm9q3L" role="3cqZAp">
                    <node concept="2OqwBi" id="bkrofm9q3N" role="3clFbG">
                      <node concept="1iwH7S" id="bkrofm9q3M" role="2Oq$k0" />
                      <node concept="1iwH70" id="bkrofm9q3R" role="2OqNvi">
                        <ref role="1iwH77" node="4nPCR7KGl89" resolve="ConfigurationToClass" />
                        <node concept="30H73N" id="bkrofm9qRc" role="1iwH7V" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="bkrofm9q3$" role="1B3o_S" />
        <node concept="3clFbS" id="bkrofm9q3_" role="3clF47">
          <node concept="3clFbJ" id="bkrofm9qRw" role="3cqZAp">
            <node concept="3clFbC" id="bkrofm9qR$" role="3clFbw">
              <node concept="10Nm6u" id="bkrofm9qRB" role="3uHU7w" />
              <node concept="37vLTw" id="2BHiRxeuKtt" role="3uHU7B">
                <ref role="3cqZAo" node="bkrofm9qRe" resolve="myEditorEx" />
              </node>
            </node>
            <node concept="3clFbS" id="bkrofm9qRy" role="3clFbx">
              <node concept="3clFbF" id="bkrofm9qRE" role="3cqZAp">
                <node concept="37vLTI" id="bkrofm9qRG" role="3clFbG">
                  <node concept="1rXfSq" id="4hiugqyz5BJ" role="37vLTx">
                    <ref role="37wK5l" node="4nPCR7KFTRM" resolve="getEditor" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxeuFJE" role="37vLTJ">
                    <ref role="3cqZAo" node="bkrofm9qRe" resolve="myEditorEx" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="bkrofm9qRV" role="3cqZAp">
            <node concept="37vLTw" id="2BHiRxeuFkb" role="3clFbG">
              <ref role="3cqZAo" node="bkrofm9qRe" resolve="myEditorEx" />
            </node>
          </node>
        </node>
        <node concept="raruj" id="bkrofm9qRZ" role="lGtFl" />
      </node>
      <node concept="3uibUv" id="6pmCemY5ooX" role="EKbjA">
        <ref role="3uigEE" to="ic0f:3oW7HLfqDqW" resolve="IPersistentConfiguration" />
      </node>
      <node concept="3Tm1VV" id="4nPCR7KFTR4" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="4nPCR7KFTSS">
    <property role="TrG5h" value="weave_PersistentConfigurationTemplateConstructor" />
    <property role="3GE5qa" value="template" />
    <ref role="3gUMe" to="fb9u:O$iR4J$g4j" resolve="PersistentConfigurationTemplate" />
    <node concept="312cEu" id="4nPCR7KFTST" role="13RCb5">
      <property role="TrG5h" value="PeristentConfigurationTemplateTemplate" />
      <property role="1sVAO0" value="true" />
      <node concept="312cEg" id="4nPCR7KFTSU" role="jymVt">
        <property role="TrG5h" value="myField" />
        <node concept="3uibUv" id="4nPCR7KFTSW" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
        <node concept="3Tm6S6" id="4nPCR7KFTSV" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="4nPCR7KFTSY" role="jymVt">
        <node concept="37vLTG" id="4nPCR7KFTSZ" role="3clF46">
          <property role="TrG5h" value="name" />
          <node concept="3uibUv" id="4nPCR7KFTT0" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <node concept="29HgVG" id="4nPCR7KFTT1" role="lGtFl">
              <node concept="3NFfHV" id="4nPCR7KFTT2" role="3NFExx">
                <node concept="3clFbS" id="4nPCR7KFTT3" role="2VODD2">
                  <node concept="3clFbF" id="4nPCR7KFTT4" role="3cqZAp">
                    <node concept="2OqwBi" id="4nPCR7KFTT5" role="3clFbG">
                      <node concept="3TrEf2" id="4nPCR7KFTT7" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" />
                      </node>
                      <node concept="30H73N" id="4nPCR7KFTT6" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="4nPCR7KFTT8" role="lGtFl">
            <ref role="2rW$FS" node="4nPCR7KGl8l" resolve="ConstructorParameterToParameter" />
            <node concept="3JmXsc" id="4nPCR7KFTT9" role="3Jn$fo">
              <node concept="3clFbS" id="4nPCR7KFTTa" role="2VODD2">
                <node concept="3clFbF" id="4nPCR7KFTTb" role="3cqZAp">
                  <node concept="2OqwBi" id="4nPCR7KFTTc" role="3clFbG">
                    <node concept="3Tsc0h" id="4nPCR7KFTTe" role="2OqNvi">
                      <ref role="3TtcxE" to="fb9u:O$iR4J$g4l" />
                    </node>
                    <node concept="30H73N" id="4nPCR7KFTTd" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="17Uvod" id="4nPCR7KFTTf" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="4nPCR7KFTTg" role="3zH0cK">
              <node concept="3clFbS" id="4nPCR7KFTTh" role="2VODD2">
                <node concept="3clFbF" id="4nPCR7KFTTi" role="3cqZAp">
                  <node concept="2OqwBi" id="L_Hr3kEw4f" role="3clFbG">
                    <node concept="2qgKlT" id="L_Hr3kEw4g" role="2OqNvi">
                      <ref role="37wK5l" to="hilv:O$iR4J$g8k" resolve="removeMyPrefix" />
                      <node concept="2OqwBi" id="L_Hr3kEw4i" role="37wK5m">
                        <node concept="3TrcHB" id="L_Hr3kEw4j" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                        <node concept="30H73N" id="L_Hr3kEw4k" role="2Oq$k0" />
                      </node>
                    </node>
                    <node concept="3TUQnm" id="L_Hr3kEw4n" role="2Oq$k0">
                      <ref role="3TV0OU" to="fb9u:O$iR4J$g4p" resolve="PersistentPropertyDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="4nPCR7KFTTn" role="3clF45" />
        <node concept="3Tm1VV" id="4nPCR7KFTTo" role="1B3o_S" />
        <node concept="3clFbS" id="4nPCR7KFTTp" role="3clF47">
          <node concept="3clFbF" id="4nPCR7KFTTq" role="3cqZAp">
            <node concept="37vLTI" id="4nPCR7KFTTr" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxgmC51" role="37vLTx">
                <ref role="3cqZAo" node="4nPCR7KFTSZ" resolve="name" />
                <node concept="1ZhdrF" id="4nPCR7KFTTt" role="lGtFl">
                  <property role="2qtEX8" value="variableDeclaration" />
                  <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                  <node concept="3$xsQk" id="4nPCR7KFTTu" role="3$ytzL">
                    <node concept="3clFbS" id="4nPCR7KFTTv" role="2VODD2">
                      <node concept="3clFbF" id="4nPCR7KFTTw" role="3cqZAp">
                        <node concept="2OqwBi" id="4nPCR7KFTTx" role="3clFbG">
                          <node concept="1iwH70" id="4nPCR7KFTTz" role="2OqNvi">
                            <ref role="1iwH77" node="4nPCR7KGl8l" resolve="ConstructorParameterToParameter" />
                            <node concept="30H73N" id="4nPCR7KFTT$" role="1iwH7V" />
                          </node>
                          <node concept="1iwH7S" id="4nPCR7KFTTy" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="2BHiRxeuwzn" role="37vLTJ">
                <ref role="3cqZAo" node="4nPCR7KFTSU" resolve="myField" />
                <node concept="1ZhdrF" id="4nPCR7KFTTA" role="lGtFl">
                  <property role="2qtEX8" value="variableDeclaration" />
                  <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                  <node concept="3$xsQk" id="4nPCR7KFTTB" role="3$ytzL">
                    <node concept="3clFbS" id="4nPCR7KFTTC" role="2VODD2">
                      <node concept="3clFbF" id="4nPCR7KFTTD" role="3cqZAp">
                        <node concept="2OqwBi" id="4nPCR7KFTTE" role="3clFbG">
                          <node concept="1iwH7S" id="4nPCR7KFTTF" role="2Oq$k0" />
                          <node concept="1iwH70" id="4nPCR7KFTTG" role="2OqNvi">
                            <ref role="1iwH77" node="4nPCR7KGl8k" resolve="ConstructorParamaterToField" />
                            <node concept="30H73N" id="4nPCR7KFTTH" role="1iwH7V" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1WS0z7" id="4nPCR7KFTTI" role="lGtFl">
              <node concept="3JmXsc" id="4nPCR7KFTTJ" role="3Jn$fo">
                <node concept="3clFbS" id="4nPCR7KFTTK" role="2VODD2">
                  <node concept="3clFbF" id="4nPCR7KFTTL" role="3cqZAp">
                    <node concept="2OqwBi" id="4nPCR7KFTTM" role="3clFbG">
                      <node concept="30H73N" id="4nPCR7KFTTN" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="4nPCR7KFTTO" role="2OqNvi">
                        <ref role="3TtcxE" to="fb9u:O$iR4J$g4l" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="raruj" id="4nPCR7KFTTP" role="lGtFl" />
        <node concept="17Uvod" id="4nPCR7KFTTQ" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="4nPCR7KFTTR" role="3zH0cK">
            <node concept="3clFbS" id="4nPCR7KFTTS" role="2VODD2">
              <node concept="3clFbF" id="4nPCR7KFTTT" role="3cqZAp">
                <node concept="2OqwBi" id="4nPCR7KFTTU" role="3clFbG">
                  <node concept="2OqwBi" id="4nPCR7KFTTV" role="2Oq$k0">
                    <node concept="2OqwBi" id="L_Hr3kExHV" role="2Oq$k0">
                      <node concept="2qgKlT" id="L_Hr3kExHW" role="2OqNvi">
                        <ref role="37wK5l" to="hilv:O$iR4J$g1l" resolve="getContextPersistentConfigurationType" />
                        <node concept="30H73N" id="L_Hr3kExHX" role="37wK5m" />
                      </node>
                      <node concept="3TUQnm" id="L_Hr3kExHY" role="2Oq$k0">
                        <ref role="3TV0OU" to="fb9u:O$iR4J$g0w" resolve="PersistentConfiguration" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="4nPCR7KFTTY" role="2OqNvi">
                      <ref role="3Tt5mk" to="fb9u:O$iR4J$g0t" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="4nPCR7KFTTZ" role="2OqNvi">
                    <ref role="37wK5l" to="i1mc:O$iR4JBsSg" resolve="getGeneratedClassName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ZBi8u" id="3xwsMyQkEyb" role="lGtFl">
          <ref role="2rW$FS" node="4nPCR7KGl8o" resolve="PersistentConfigurationTemplateToConstructor" />
        </node>
      </node>
      <node concept="3uibUv" id="6pmCemY5mIt" role="EKbjA">
        <ref role="3uigEE" to="ic0f:3oW7HLfqDqW" resolve="IPersistentConfiguration" />
      </node>
      <node concept="3Tm1VV" id="4nPCR7KFTSX" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="4nPCR7KFTU2">
    <property role="TrG5h" value="weave_PersistentConfigurationTemplateFields" />
    <property role="3GE5qa" value="template" />
    <ref role="3gUMe" to="fb9u:O$iR4J$g4j" resolve="PersistentConfigurationTemplate" />
    <node concept="312cEu" id="4nPCR7KFTU3" role="13RCb5">
      <property role="TrG5h" value="PersistentConfigurationTemplateTemplate" />
      <property role="1sVAO0" value="true" />
      <node concept="312cEg" id="4nPCR7KFTU4" role="jymVt">
        <property role="TrG5h" value="myField" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm6S6" id="4nPCR7KFTU5" role="1B3o_S" />
        <node concept="3uibUv" id="4nPCR7KFTU6" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <node concept="29HgVG" id="4nPCR7KFTU7" role="lGtFl">
            <node concept="3NFfHV" id="4nPCR7KFTU8" role="3NFExx">
              <node concept="3clFbS" id="4nPCR7KFTU9" role="2VODD2">
                <node concept="3clFbF" id="4nPCR7KFTUa" role="3cqZAp">
                  <node concept="2OqwBi" id="4nPCR7KFTUb" role="3clFbG">
                    <node concept="30H73N" id="4nPCR7KFTUc" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4nPCR7KFTUd" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="raruj" id="4nPCR7KFTUe" role="lGtFl" />
        <node concept="1WS0z7" id="4nPCR7KFTUf" role="lGtFl">
          <ref role="2rW$FS" node="4nPCR7KGl8k" resolve="ConstructorParamaterToField" />
          <node concept="3JmXsc" id="4nPCR7KFTUg" role="3Jn$fo">
            <node concept="3clFbS" id="4nPCR7KFTUh" role="2VODD2">
              <node concept="3clFbF" id="4nPCR7KFTUi" role="3cqZAp">
                <node concept="2OqwBi" id="4nPCR7KFTUj" role="3clFbG">
                  <node concept="30H73N" id="4nPCR7KFTUk" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="4nPCR7KFTUl" role="2OqNvi">
                    <ref role="3TtcxE" to="fb9u:O$iR4J$g4l" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17Uvod" id="4nPCR7KFTUm" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="4nPCR7KFTUn" role="3zH0cK">
            <node concept="3clFbS" id="4nPCR7KFTUo" role="2VODD2">
              <node concept="3clFbF" id="3wEe0LAstRh" role="3cqZAp">
                <node concept="2OqwBi" id="L_Hr3kEsjh" role="3clFbG">
                  <node concept="2qgKlT" id="L_Hr3kEsji" role="2OqNvi">
                    <ref role="37wK5l" to="hilv:5uxO0H8rOhC" resolve="addMyPrefix" />
                    <node concept="2OqwBi" id="L_Hr3kEsjj" role="37wK5m">
                      <node concept="3TrcHB" id="L_Hr3kEsjk" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                      <node concept="30H73N" id="L_Hr3kEsjl" role="2Oq$k0" />
                    </node>
                  </node>
                  <node concept="3TUQnm" id="L_Hr3kEsjm" role="2Oq$k0">
                    <ref role="3TV0OU" to="fb9u:O$iR4J$g4p" resolve="PersistentPropertyDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="312cEg" id="bkrofm9qSc" role="jymVt">
        <property role="TrG5h" value="myEditorEx" />
        <node concept="3Tm6S6" id="bkrofm9qSd" role="1B3o_S" />
        <node concept="3uibUv" id="bkrofm9qSe" role="1tU5fm">
          <ref role="3uigEE" to="ic0f:3oW7HLfqDrn" resolve="SettingsEditorEx" />
          <node concept="3uibUv" id="bkrofm9qSf" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <node concept="1ZhdrF" id="bkrofm9qSn" role="lGtFl">
              <property role="2qtEX8" value="classifier" />
              <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
              <node concept="3$xsQk" id="bkrofm9qSo" role="3$ytzL">
                <node concept="3clFbS" id="bkrofm9qSp" role="2VODD2">
                  <node concept="3clFbF" id="bkrofm9qSq" role="3cqZAp">
                    <node concept="2OqwBi" id="bkrofm9qSs" role="3clFbG">
                      <node concept="1iwH7S" id="bkrofm9qSr" role="2Oq$k0" />
                      <node concept="1iwH70" id="bkrofm9qSw" role="2OqNvi">
                        <ref role="1iwH77" node="4nPCR7KGl89" resolve="ConfigurationToClass" />
                        <node concept="30H73N" id="bkrofm9qSy" role="1iwH7V" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="raruj" id="bkrofm9qSk" role="lGtFl" />
        <node concept="2ZBi8u" id="bkrofm9qSm" role="lGtFl">
          <ref role="2rW$FS" node="bkrofm9qS0" resolve="ConfigurationToEditorExField" />
        </node>
      </node>
      <node concept="3clFbW" id="4nPCR7KFTUu" role="jymVt">
        <node concept="3cqZAl" id="4nPCR7KFTUv" role="3clF45" />
        <node concept="3Tm1VV" id="4nPCR7KFTUw" role="1B3o_S" />
        <node concept="3clFbS" id="4nPCR7KFTUx" role="3clF47" />
      </node>
      <node concept="3Tm1VV" id="4nPCR7KFTUt" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="4nPCR7KFTUy">
    <property role="TrG5h" value="reduce_EditorExpression" />
    <property role="3GE5qa" value="editor" />
    <ref role="3gUMe" to="fb9u:O$iR4J$g4s" resolve="EditorExpression" />
    <node concept="37vLTw" id="2BHiRxeuMA8" role="13RCb5">
      <node concept="raruj" id="4nPCR7KFTU$" role="lGtFl" />
      <node concept="1ZhdrF" id="4nPCR7KFTU_" role="lGtFl">
        <property role="2qtEX8" value="variableDeclaration" />
        <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
        <node concept="3$xsQk" id="4nPCR7KFTUA" role="3$ytzL">
          <node concept="3clFbS" id="4nPCR7KFTUB" role="2VODD2">
            <node concept="3clFbF" id="4nPCR7KFTUC" role="3cqZAp">
              <node concept="2OqwBi" id="4nPCR7KFTUD" role="3clFbG">
                <node concept="1iwH7S" id="2MipI7yCzN5" role="2Oq$k0" />
                <node concept="1iwH70" id="4nPCR7KFTUF" role="2OqNvi">
                  <ref role="1iwH77" node="4nPCR7KGl8g" resolve="PersitentTemplatePropertyToEditorFieldDeclaration" />
                  <node concept="2OqwBi" id="4nPCR7KFTUG" role="1iwH7V">
                    <node concept="30H73N" id="4nPCR7KFTUH" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4nPCR7KFTUI" role="2OqNvi">
                      <ref role="3Tt5mk" to="fb9u:O$iR4J$g4t" />
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
  <node concept="13MO4I" id="4nPCR7KFTUJ">
    <property role="TrG5h" value="reduce_EditorPropertyDeclaration" />
    <property role="3GE5qa" value="editor" />
    <ref role="3gUMe" to="fb9u:O$iR4J$g4M" resolve="EditorPropertyDeclaration" />
    <node concept="312cEg" id="4nPCR7KFTUK" role="13RCb5">
      <property role="TrG5h" value="myFieldName" />
      <node concept="3Tm6S6" id="4nPCR7KFTUL" role="1B3o_S" />
      <node concept="3uibUv" id="4nPCR7KFTUM" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        <node concept="29HgVG" id="4nPCR7KFTUN" role="lGtFl">
          <node concept="3NFfHV" id="4nPCR7KFTUO" role="3NFExx">
            <node concept="3clFbS" id="4nPCR7KFTUP" role="2VODD2">
              <node concept="3clFbF" id="4nPCR7KFTUQ" role="3cqZAp">
                <node concept="2OqwBi" id="4nPCR7KFTUR" role="3clFbG">
                  <node concept="3TrEf2" id="4nPCR7KFTUS" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" />
                  </node>
                  <node concept="30H73N" id="4nPCR7KFTUT" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10Nm6u" id="4nPCR7KFTUU" role="33vP2m">
        <node concept="1W57fq" id="4nPCR7KFTUV" role="lGtFl">
          <node concept="3IZrLx" id="4nPCR7KFTUW" role="3IZSJc">
            <node concept="3clFbS" id="4nPCR7KFTUX" role="2VODD2">
              <node concept="3clFbF" id="4nPCR7KFTUY" role="3cqZAp">
                <node concept="3y3z36" id="4nPCR7KFTUZ" role="3clFbG">
                  <node concept="10Nm6u" id="4nPCR7KFTV0" role="3uHU7w" />
                  <node concept="2OqwBi" id="4nPCR7KFTV1" role="3uHU7B">
                    <node concept="30H73N" id="4nPCR7KFTV2" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4nPCR7KFTV3" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:fz3vP1I" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="29HgVG" id="4nPCR7KFTV4" role="lGtFl">
          <node concept="3NFfHV" id="4nPCR7KFTV5" role="3NFExx">
            <node concept="3clFbS" id="4nPCR7KFTV6" role="2VODD2">
              <node concept="3clFbF" id="4nPCR7KFTV7" role="3cqZAp">
                <node concept="2OqwBi" id="4nPCR7KFTV8" role="3clFbG">
                  <node concept="30H73N" id="4nPCR7KFTV9" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4nPCR7KFTVa" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:fz3vP1I" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="4nPCR7KFTVb" role="lGtFl" />
      <node concept="17Uvod" id="4nPCR7KFTVc" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="4nPCR7KFTVd" role="3zH0cK">
          <node concept="3clFbS" id="4nPCR7KFTVe" role="2VODD2">
            <node concept="3clFbF" id="4nPCR7KFTVf" role="3cqZAp">
              <node concept="2OqwBi" id="L_Hr3kExIr" role="3clFbG">
                <node concept="2qgKlT" id="L_Hr3kExIs" role="2OqNvi">
                  <ref role="37wK5l" to="hilv:5uxO0H8rOhC" resolve="addMyPrefix" />
                  <node concept="2OqwBi" id="L_Hr3kExIt" role="37wK5m">
                    <node concept="3TrcHB" id="L_Hr3kExIu" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                    <node concept="30H73N" id="L_Hr3kExIv" role="2Oq$k0" />
                  </node>
                </node>
                <node concept="3TUQnm" id="L_Hr3kExIw" role="2Oq$k0">
                  <ref role="3TV0OU" to="fb9u:O$iR4J$g4p" resolve="PersistentPropertyDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="4nPCR7KFTVj">
    <property role="TrG5h" value="reduce_EditorOperation" />
    <property role="3GE5qa" value="editor" />
    <ref role="3gUMe" to="fb9u:O$iR4J$g4I" resolve="EditorOperationCall" />
    <node concept="3clFbS" id="4nPCR7KFTVk" role="13RCb5">
      <node concept="3cpWs8" id="4nPCR7KFTVl" role="3cqZAp">
        <node concept="3cpWsn" id="4nPCR7KFTVm" role="3cpWs9">
          <property role="TrG5h" value="e" />
          <node concept="3uibUv" id="4nPCR7KFTVn" role="1tU5fm">
            <ref role="3uigEE" to="hq8m:~SettingsEditor" resolve="SettingsEditor" />
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="4nPCR7KFTVo" role="3cqZAp">
        <node concept="2OqwBi" id="4nPCR7KFTVp" role="3clFbG">
          <node concept="37vLTw" id="3GM_nagTzO5" role="2Oq$k0">
            <ref role="3cqZAo" node="4nPCR7KFTVm" resolve="e" />
          </node>
          <node concept="liA8E" id="4nPCR7KFTVr" role="2OqNvi">
            <ref role="37wK5l" to="hq8m:~SettingsEditor.applyTo(java.lang.Object):void" resolve="applyTo" />
            <node concept="raruj" id="4nPCR7KFTVs" role="lGtFl" />
            <node concept="10Nm6u" id="4nPCR7KFTVt" role="37wK5m">
              <node concept="2b32R4" id="4nPCR7KFTVu" role="lGtFl">
                <node concept="3JmXsc" id="4nPCR7KFTVv" role="2P8S$">
                  <node concept="3clFbS" id="4nPCR7KFTVw" role="2VODD2">
                    <node concept="3clFbF" id="4nPCR7KFTVx" role="3cqZAp">
                      <node concept="2OqwBi" id="4nPCR7KFTVy" role="3clFbG">
                        <node concept="3Tsc0h" id="4nPCR7KFTVz" role="2OqNvi">
                          <ref role="3TtcxE" to="fb9u:O$iR4J$g4J" />
                        </node>
                        <node concept="30H73N" id="4nPCR7KFTV$" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1ZhdrF" id="4nPCR7KFTV_" role="lGtFl">
              <property role="2qtEX8" value="baseMethodDeclaration" />
              <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
              <node concept="3$xsQk" id="4nPCR7KFTVA" role="3$ytzL">
                <node concept="3clFbS" id="4nPCR7KFTVB" role="2VODD2">
                  <node concept="3clFbJ" id="vYhw_a4CwU" role="3cqZAp">
                    <node concept="3clFbS" id="vYhw_a4CwV" role="3clFbx">
                      <node concept="3cpWs6" id="vYhw_a4Cxt" role="3cqZAp">
                        <node concept="2OqwBi" id="vYhw_a4Cxv" role="3cqZAk">
                          <node concept="2OqwBi" id="vYhw_a4Cxw" role="2Oq$k0">
                            <node concept="30H73N" id="vYhw_a4Cxx" role="2Oq$k0" />
                            <node concept="3TrEf2" id="vYhw_a4Cxy" role="2OqNvi">
                              <ref role="3Tt5mk" to="fb9u:O$iR4J$g4L" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="vYhw_a4Cxz" role="2OqNvi">
                            <ref role="37wK5l" to="hilv:O$iR4J$gaJ" resolve="getJavaMethod" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="vYhw_a4Cx9" role="3clFbw">
                      <node concept="2OqwBi" id="vYhw_a4CwZ" role="2Oq$k0">
                        <node concept="30H73N" id="vYhw_a4CwY" role="2Oq$k0" />
                        <node concept="2Xjw5R" id="vYhw_a4Cx3" role="2OqNvi">
                          <node concept="1xMEDy" id="vYhw_a4Cx4" role="1xVPHs">
                            <node concept="chp4Y" id="vYhw_a4Cx8" role="ri$Ld">
                              <ref role="cht4Q" to="fb9u:O$iR4J$g4X" resolve="SettingsEditor" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3x8VRR" id="vYhw_a4Cxd" role="2OqNvi" />
                    </node>
                    <node concept="9aQIb" id="vYhw_a4Cxk" role="9aQIa">
                      <node concept="3clFbS" id="vYhw_a4Cxl" role="9aQI4">
                        <node concept="3cpWs6" id="vYhw_a4Cx$" role="3cqZAp">
                          <node concept="2OqwBi" id="vYhw_a4CxA" role="3cqZAk">
                            <node concept="2OqwBi" id="vYhw_a4CxB" role="2Oq$k0">
                              <node concept="30H73N" id="vYhw_a4CxC" role="2Oq$k0" />
                              <node concept="3TrEf2" id="vYhw_a4CxD" role="2OqNvi">
                                <ref role="3Tt5mk" to="fb9u:O$iR4J$g4L" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="vYhw_a4CxE" role="2OqNvi">
                              <ref role="37wK5l" to="hilv:bkrofm9Fgz" resolve="getPublicJavaMethod" />
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
  <node concept="13MO4I" id="4nPCR7KFTVI">
    <property role="TrG5h" value="reduce_EditorPropertyReference" />
    <property role="3GE5qa" value="editor" />
    <ref role="3gUMe" to="fb9u:O$iR4J$g4N" resolve="EditorPropertyReference" />
    <node concept="37vLTw" id="2BHiRxeuMx8" role="13RCb5">
      <node concept="raruj" id="4nPCR7KFTVK" role="lGtFl" />
      <node concept="1ZhdrF" id="4nPCR7KFTVL" role="lGtFl">
        <property role="2qtEX8" value="variableDeclaration" />
        <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
        <node concept="3$xsQk" id="4nPCR7KFTVM" role="3$ytzL">
          <node concept="3clFbS" id="4nPCR7KFTVN" role="2VODD2">
            <node concept="3clFbF" id="4nPCR7KFTVO" role="3cqZAp">
              <node concept="2OqwBi" id="4nPCR7KFTVP" role="3clFbG">
                <node concept="1iwH7S" id="4nPCR7KFTVQ" role="2Oq$k0" />
                <node concept="1iwH70" id="4nPCR7KFTVR" role="2OqNvi">
                  <ref role="1iwH77" node="4nPCR7KGl8f" resolve="EditorPropertyToField" />
                  <node concept="2OqwBi" id="4nPCR7KFTVS" role="1iwH7V">
                    <node concept="30H73N" id="4nPCR7KFTVT" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4nPCR7KFTVU" role="2OqNvi">
                      <ref role="3Tt5mk" to="fb9u:O$iR4J$g4O" />
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
  <node concept="13MO4I" id="4nPCR7KGnvP">
    <property role="TrG5h" value="reduce_BaseAssignmentExpression" />
    <ref role="3gUMe" to="tpee:hGd03cG" resolve="BaseAssignmentExpression" />
    <node concept="3clFbF" id="4nPCR7KGnvQ" role="13RCb5">
      <node concept="2OqwBi" id="4nPCR7KGnvR" role="3clFbG">
        <node concept="1eOMI4" id="4nPCR7KGnvS" role="2Oq$k0">
          <node concept="10QFUN" id="4nPCR7KGnvT" role="1eOMHV">
            <node concept="3uibUv" id="4nPCR7KGnww" role="10QFUM">
              <ref role="3uigEE" node="4nPCR7KFTBC" resolve="PersistentConfiguration_Template" />
            </node>
            <node concept="10Nm6u" id="4nPCR7KGnvV" role="10QFUP" />
          </node>
          <node concept="29HgVG" id="4nPCR7KGnvW" role="lGtFl">
            <node concept="3NFfHV" id="4nPCR7KGnvX" role="3NFExx">
              <node concept="3clFbS" id="4nPCR7KGnvY" role="2VODD2">
                <node concept="3clFbF" id="4nPCR7KGnvZ" role="3cqZAp">
                  <node concept="2OqwBi" id="4nPCR7KGnw0" role="3clFbG">
                    <node concept="1PxgMI" id="4nPCR7KGnw1" role="2Oq$k0">
                      <ref role="1m5ApE" to="tpee:hqOqwz4" resolve="DotExpression" />
                      <node concept="2OqwBi" id="4nPCR7KGnw2" role="1m5AlR">
                        <node concept="30H73N" id="4nPCR7KGnw3" role="2Oq$k0" />
                        <node concept="3TrEf2" id="4nPCR7KGnw4" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:fz7vLUn" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="4nPCR7KGnw5" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:hqOq$gm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="liA8E" id="4nPCR7KGnw6" role="2OqNvi">
          <ref role="37wK5l" node="4nPCR7KFTH$" resolve="setPersistentProperty" />
          <node concept="10Nm6u" id="4nPCR7KGnw7" role="37wK5m">
            <node concept="29HgVG" id="4nPCR7KGnw8" role="lGtFl">
              <node concept="3NFfHV" id="4nPCR7KGnw9" role="3NFExx">
                <node concept="3clFbS" id="4nPCR7KGnwa" role="2VODD2">
                  <node concept="3clFbF" id="4nPCR7KGnwb" role="3cqZAp">
                    <node concept="2OqwBi" id="4nPCR7KGnwc" role="3clFbG">
                      <node concept="30H73N" id="4nPCR7KGnwd" role="2Oq$k0" />
                      <node concept="3TrEf2" id="4nPCR7KGnwe" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:fz7vLUp" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1ZhdrF" id="4nPCR7KGnwf" role="lGtFl">
            <property role="2qtEX8" value="baseMethodDeclaration" />
            <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
            <node concept="3$xsQk" id="4nPCR7KGnwg" role="3$ytzL">
              <node concept="3clFbS" id="4nPCR7KGnwh" role="2VODD2">
                <node concept="3clFbF" id="4nPCR7KGnwi" role="3cqZAp">
                  <node concept="2OqwBi" id="4nPCR7KGnwj" role="3clFbG">
                    <node concept="1iwH7S" id="4nPCR7KGnwk" role="2Oq$k0" />
                    <node concept="1iwH70" id="4nPCR7KGnwl" role="2OqNvi">
                      <ref role="1iwH77" node="4nPCR7KGl8i" resolve="PersistentPropertyToSetter" />
                      <node concept="2OqwBi" id="4nPCR7KGnwm" role="1iwH7V">
                        <node concept="1PxgMI" id="4nPCR7KGnwn" role="2Oq$k0">
                          <ref role="1m5ApE" to="fb9u:O$iR4J$g4e" resolve="PersistentPropertyReferenceOperation" />
                          <node concept="2OqwBi" id="4nPCR7KGnwo" role="1m5AlR">
                            <node concept="1PxgMI" id="4nPCR7KGnwp" role="2Oq$k0">
                              <ref role="1m5ApE" to="tpee:hqOqwz4" resolve="DotExpression" />
                              <node concept="2OqwBi" id="4nPCR7KGnwq" role="1m5AlR">
                                <node concept="30H73N" id="4nPCR7KGnwr" role="2Oq$k0" />
                                <node concept="3TrEf2" id="4nPCR7KGnws" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpee:fz7vLUn" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrEf2" id="4nPCR7KGnwt" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpee:hqOqNr4" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="4nPCR7KGnwu" role="2OqNvi">
                          <ref role="3Tt5mk" to="fb9u:O$iR4J$g4f" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="raruj" id="4nPCR7KGnwv" role="lGtFl" />
        <node concept="1W57fq" id="7WJ6eGZb1Un" role="lGtFl">
          <node concept="3IZrLx" id="7WJ6eGZb1Uo" role="3IZSJc">
            <node concept="3clFbS" id="7WJ6eGZb1Up" role="2VODD2">
              <node concept="3cpWs8" id="36vIONTsWc3" role="3cqZAp">
                <node concept="3cpWsn" id="36vIONTsWc4" role="3cpWs9">
                  <property role="TrG5h" value="configurationType" />
                  <node concept="3Tqbb2" id="36vIONTsWc5" role="1tU5fm">
                    <ref role="ehGHo" to="fb9u:O$iR4J$g0s" resolve="PersistentConfigurationType" />
                  </node>
                  <node concept="1UaxmW" id="36vIONTsWc6" role="33vP2m">
                    <node concept="1YaCAy" id="36vIONTsWc7" role="1Ub_4A">
                      <property role="TrG5h" value="persistentConfigurationType" />
                      <ref role="1YaFvo" to="fb9u:O$iR4J$g0s" resolve="PersistentConfigurationType" />
                    </node>
                    <node concept="2OqwBi" id="36vIONTsWc8" role="1Ub_4B">
                      <node concept="2OqwBi" id="36vIONTsWc9" role="2Oq$k0">
                        <node concept="1PxgMI" id="36vIONTsWca" role="2Oq$k0">
                          <ref role="1m5ApE" to="tpee:hqOqwz4" resolve="DotExpression" />
                          <node concept="2OqwBi" id="36vIONTsWcb" role="1m5AlR">
                            <node concept="30H73N" id="36vIONTsWcc" role="2Oq$k0" />
                            <node concept="3TrEf2" id="36vIONTsWcd" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpee:fz7vLUn" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="36vIONTsWce" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:hqOq$gm" />
                        </node>
                      </node>
                      <node concept="3JvlWi" id="36vIONTsWcf" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="36vIONTsWbY" role="3cqZAp">
                <node concept="1Wc70l" id="36vIONTsWcm" role="3clFbG">
                  <node concept="17R0WA" id="36vIONTsWcG" role="3uHU7w">
                    <node concept="2OqwBi" id="36vIONTsWxW" role="3uHU7w">
                      <node concept="1iwH7S" id="36vIONTsWcJ" role="2Oq$k0" />
                      <node concept="1r8y6K" id="36vIONTtA0L" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="36vIONTsWcv" role="3uHU7B">
                      <node concept="2OqwBi" id="36vIONTsWcq" role="2Oq$k0">
                        <node concept="37vLTw" id="3GM_nagTBJv" role="2Oq$k0">
                          <ref role="3cqZAo" node="36vIONTsWc4" resolve="configurationType" />
                        </node>
                        <node concept="3TrEf2" id="36vIONTsWcu" role="2OqNvi">
                          <ref role="3Tt5mk" to="fb9u:O$iR4J$g0t" />
                        </node>
                      </node>
                      <node concept="I4A8Y" id="36vIONTsWcz" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="36vIONTsWch" role="3uHU7B">
                    <node concept="37vLTw" id="3GM_nagTwpO" role="2Oq$k0">
                      <ref role="3cqZAo" node="36vIONTsWc4" resolve="configurationType" />
                    </node>
                    <node concept="3x8VRR" id="36vIONTsWcl" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="gft3U" id="36vIONTsWy2" role="UU_$l">
            <node concept="1DoJHT" id="36vIONTsWy4" role="gfFT$">
              <property role="1Dpdpm" value="setProperty" />
              <node concept="10Nm6u" id="36vIONTsWyl" role="1EOqxR">
                <node concept="29HgVG" id="36vIONTsWyn" role="lGtFl">
                  <node concept="3NFfHV" id="36vIONTsWyo" role="3NFExx">
                    <node concept="3clFbS" id="36vIONTsWyp" role="2VODD2">
                      <node concept="3clFbF" id="36vIONTsWyq" role="3cqZAp">
                        <node concept="2OqwBi" id="36vIONTsWyr" role="3clFbG">
                          <node concept="30H73N" id="36vIONTsWys" role="2Oq$k0" />
                          <node concept="3TrEf2" id="36vIONTsWyt" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:fz7vLUp" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cqZAl" id="36vIONTsX78" role="1Ez5kq" />
              <node concept="1eOMI4" id="36vIONTsWy6" role="1EMhIo">
                <node concept="10QFUN" id="36vIONTsWy7" role="1eOMHV">
                  <node concept="3uibUv" id="36vIONTsWy8" role="10QFUM">
                    <ref role="3uigEE" node="4nPCR7KFTBC" resolve="PersistentConfiguration_Template" />
                  </node>
                  <node concept="10Nm6u" id="36vIONTsWy9" role="10QFUP" />
                </node>
                <node concept="29HgVG" id="36vIONTsWya" role="lGtFl">
                  <node concept="3NFfHV" id="36vIONTsWyb" role="3NFExx">
                    <node concept="3clFbS" id="36vIONTsWyc" role="2VODD2">
                      <node concept="3clFbF" id="36vIONTsWyd" role="3cqZAp">
                        <node concept="2OqwBi" id="36vIONTsWye" role="3clFbG">
                          <node concept="1PxgMI" id="36vIONTsWyf" role="2Oq$k0">
                            <ref role="1m5ApE" to="tpee:hqOqwz4" resolve="DotExpression" />
                            <node concept="2OqwBi" id="36vIONTsWyg" role="1m5AlR">
                              <node concept="30H73N" id="36vIONTsWyh" role="2Oq$k0" />
                              <node concept="3TrEf2" id="36vIONTsWyi" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpee:fz7vLUn" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrEf2" id="36vIONTsWyj" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:hqOq$gm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17Uvod" id="36vIONTsWyu" role="lGtFl">
                <property role="2qtEX9" value="methodName" />
                <property role="P4ACc" value="df345b11-b8c7-4213-ac66-48d2a9b75d88/1174294166120/1174294288199" />
                <node concept="3zFVjK" id="36vIONTsWyv" role="3zH0cK">
                  <node concept="3clFbS" id="36vIONTsWyw" role="2VODD2">
                    <node concept="3clFbF" id="36vIONTsWyx" role="3cqZAp">
                      <node concept="3cpWs3" id="36vIONTsX6N" role="3clFbG">
                        <node concept="2OqwBi" id="36vIONTsWyF" role="3uHU7w">
                          <node concept="2OqwBi" id="36vIONTsWyy" role="2Oq$k0">
                            <node concept="1PxgMI" id="36vIONTsWyz" role="2Oq$k0">
                              <ref role="1m5ApE" to="fb9u:O$iR4J$g4e" resolve="PersistentPropertyReferenceOperation" />
                              <node concept="2OqwBi" id="36vIONTsWy$" role="1m5AlR">
                                <node concept="1PxgMI" id="36vIONTsWy_" role="2Oq$k0">
                                  <ref role="1m5ApE" to="tpee:hqOqwz4" resolve="DotExpression" />
                                  <node concept="2OqwBi" id="36vIONTsWyA" role="1m5AlR">
                                    <node concept="30H73N" id="36vIONTsWyB" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="36vIONTsWyC" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tpee:fz7vLUn" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="36vIONTsWyD" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpee:hqOqNr4" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrEf2" id="36vIONTsWyE" role="2OqNvi">
                              <ref role="3Tt5mk" to="fb9u:O$iR4J$g4f" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="36vIONTsWyJ" role="2OqNvi">
                            <ref role="37wK5l" to="hilv:O$iR4J$g8R" resolve="getAccessorName" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="36vIONTsX6Q" role="3uHU7B">
                          <property role="Xl_RC" value="set" />
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
  <node concept="13MO4I" id="4nPCR7KGp7f">
    <property role="TrG5h" value="reduce_ThisMethodCallExpression" />
    <ref role="3gUMe" to="tpee:hqOqwz4" resolve="DotExpression" />
    <node concept="312cEu" id="4nPCR7KGp7g" role="13RCb5">
      <property role="TrG5h" value="Dummy" />
      <property role="2bfB8j" value="true" />
      <node concept="3clFbW" id="4nPCR7KGp7m" role="jymVt">
        <node concept="3clFbS" id="4nPCR7KGp7p" role="3clF47">
          <node concept="3clFbF" id="4nPCR7KGp7q" role="3cqZAp">
            <node concept="1rXfSq" id="4hiugqyz14U" role="3clFbG">
              <ref role="37wK5l" node="4nPCR7KGp7h" resolve="method" />
              <node concept="raruj" id="4nPCR7KGp7s" role="lGtFl" />
              <node concept="1ZhdrF" id="4nPCR7KGp7t" role="lGtFl">
                <property role="2qtEX8" value="baseMethodDeclaration" />
                <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                <node concept="3$xsQk" id="4nPCR7KGp7u" role="3$ytzL">
                  <node concept="3clFbS" id="4nPCR7KGp7v" role="2VODD2">
                    <node concept="3clFbF" id="4nPCR7KGp7w" role="3cqZAp">
                      <node concept="2OqwBi" id="4nPCR7KGp7x" role="3clFbG">
                        <node concept="1iwH7S" id="4nPCR7KGp7y" role="2Oq$k0" />
                        <node concept="1iwH70" id="4nPCR7KGp7z" role="2OqNvi">
                          <ref role="1iwH77" to="tp48:T8OkJRa3UE" resolve="map_ClassifierMethod" />
                          <node concept="2OqwBi" id="4nPCR7KGp7$" role="1iwH7V">
                            <node concept="3TrEf2" id="4nPCR7KGp7D" role="2OqNvi">
                              <ref role="3Tt5mk" to="tp4f:hyXtfQh" />
                            </node>
                            <node concept="1PxgMI" id="4nPCR7KGp7_" role="2Oq$k0">
                              <ref role="1m5ApE" to="tp4f:hyXshSD" resolve="DefaultClassifierMethodCallOperation" />
                              <node concept="2OqwBi" id="4nPCR7KGp7A" role="1m5AlR">
                                <node concept="3TrEf2" id="4nPCR7KGp7C" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpee:hqOqNr4" />
                                </node>
                                <node concept="30H73N" id="4nPCR7KGp7B" role="2Oq$k0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="10Nm6u" id="hksgCNq2vR" role="37wK5m">
                <node concept="2b32R4" id="hksgCNq2vU" role="lGtFl">
                  <node concept="3JmXsc" id="hksgCNq2vV" role="2P8S$">
                    <node concept="3clFbS" id="hksgCNq2vW" role="2VODD2">
                      <node concept="3clFbF" id="hksgCNq2w3" role="3cqZAp">
                        <node concept="2OqwBi" id="hksgCNq2we" role="3clFbG">
                          <node concept="1PxgMI" id="hksgCNq2wc" role="2Oq$k0">
                            <ref role="1m5ApE" to="tp4f:hyXshSD" resolve="DefaultClassifierMethodCallOperation" />
                            <node concept="2OqwBi" id="hksgCNq2w5" role="1m5AlR">
                              <node concept="3TrEf2" id="hksgCNq2w9" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpee:hqOqNr4" />
                              </node>
                              <node concept="30H73N" id="hksgCNq2w4" role="2Oq$k0" />
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="hksgCNq2wi" role="2OqNvi">
                            <ref role="3TtcxE" to="tp4f:hyXxRup" />
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
        <node concept="3Tm1VV" id="4nPCR7KGp7o" role="1B3o_S" />
        <node concept="3cqZAl" id="4nPCR7KGp7n" role="3clF45" />
      </node>
      <node concept="3clFb_" id="4nPCR7KGp7h" role="jymVt">
        <property role="TrG5h" value="method" />
        <node concept="3Tm6S6" id="4nPCR7KGp7j" role="1B3o_S" />
        <node concept="3cqZAl" id="4nPCR7KGp7i" role="3clF45" />
        <node concept="3clFbS" id="4nPCR7KGp7k" role="3clF47" />
        <node concept="37vLTG" id="3cVJ6CksCyV" role="3clF46">
          <property role="TrG5h" value="arg" />
          <node concept="3uibUv" id="3cVJ6CksCyW" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4nPCR7KGp7l" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="4nPCR7KGp7E">
    <property role="TrG5h" value="reduce_ThisClassifierExpression" />
    <ref role="3gUMe" to="tp4f:hyWthE1" resolve="ThisClassifierExpression" />
    <node concept="312cEu" id="4nPCR7KGp7F" role="13RCb5">
      <property role="TrG5h" value="Dummy" />
      <property role="2bfB8j" value="true" />
      <node concept="3clFbW" id="4nPCR7KGp7H" role="jymVt">
        <node concept="3clFbS" id="4nPCR7KGp7K" role="3clF47">
          <node concept="3clFbF" id="4nPCR7KGp7L" role="3cqZAp">
            <node concept="Xjq3P" id="4nPCR7KGp7M" role="3clFbG">
              <node concept="raruj" id="4nPCR7KGp7N" role="lGtFl" />
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="4nPCR7KGp7I" role="3clF45" />
        <node concept="3Tm1VV" id="4nPCR7KGp7J" role="1B3o_S" />
      </node>
      <node concept="3Tm6S6" id="4nPCR7KGp7G" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="4DPUXm60Jms">
    <property role="TrG5h" value="reduce_GetEditorOperation" />
    <ref role="3gUMe" to="fb9u:4DPUXm60GE_" resolve="GetEditorOperation" />
    <node concept="1DoJHT" id="bkrofm9qSz" role="13RCb5">
      <property role="1Dpdpm" value="getEditorEx" />
      <node concept="3uibUv" id="bkrofm9qS_" role="1Ez5kq">
        <ref role="3uigEE" to="ic0f:3oW7HLfqDrn" resolve="SettingsEditorEx" />
        <node concept="3uibUv" id="bkrofm9qSB" role="11_B2D">
          <ref role="3uigEE" to="ic0f:3oW7HLfqDqW" resolve="IPersistentConfiguration" />
          <node concept="1ZhdrF" id="bkrofm9qSD" role="lGtFl">
            <property role="2qtEX8" value="classifier" />
            <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
            <node concept="3$xsQk" id="bkrofm9qSE" role="3$ytzL">
              <node concept="3clFbS" id="bkrofm9qSF" role="2VODD2">
                <node concept="3clFbF" id="bkrofm9qSG" role="3cqZAp">
                  <node concept="2OqwBi" id="bkrofm9qSI" role="3clFbG">
                    <node concept="1iwH7S" id="bkrofm9qSH" role="2Oq$k0" />
                    <node concept="1iwH70" id="bkrofm9qSM" role="2OqNvi">
                      <ref role="1iwH77" node="4nPCR7KGl89" resolve="ConfigurationToClass" />
                      <node concept="2OqwBi" id="bkrofm9qTk" role="1iwH7V">
                        <node concept="1UaxmW" id="bkrofm9qT5" role="2Oq$k0">
                          <node concept="1YaCAy" id="bkrofm9qTj" role="1Ub_4A">
                            <property role="TrG5h" value="persistentConfigurationType" />
                            <ref role="1YaFvo" to="fb9u:O$iR4J$g0s" resolve="PersistentConfigurationType" />
                          </node>
                          <node concept="2OqwBi" id="bkrofm9qTe" role="1Ub_4B">
                            <node concept="2OqwBi" id="bkrofm9qT8" role="2Oq$k0">
                              <node concept="1PxgMI" id="bkrofm9qT9" role="2Oq$k0">
                                <ref role="1m5ApE" to="tpee:hqOqwz4" resolve="DotExpression" />
                                <node concept="2OqwBi" id="bkrofm9qTa" role="1m5AlR">
                                  <node concept="30H73N" id="bkrofm9qTb" role="2Oq$k0" />
                                  <node concept="1mfA1w" id="bkrofm9qTc" role="2OqNvi" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="bkrofm9qTd" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpee:hqOq$gm" />
                              </node>
                            </node>
                            <node concept="3JvlWi" id="bkrofm9qTi" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="bkrofm9qTo" role="2OqNvi">
                          <ref role="3Tt5mk" to="fb9u:O$iR4J$g0t" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1W57fq" id="2HO5UtOCLdz" role="lGtFl">
          <node concept="3IZrLx" id="2HO5UtOCLd$" role="3IZSJc">
            <node concept="3clFbS" id="2HO5UtOCLd_" role="2VODD2">
              <node concept="3clFbF" id="2HO5UtOCLdA" role="3cqZAp">
                <node concept="2OqwBi" id="2HO5UtOCLdN" role="3clFbG">
                  <node concept="2OqwBi" id="2HO5UtOCLdB" role="2Oq$k0">
                    <node concept="1UaxmW" id="2HO5UtOCLdC" role="2Oq$k0">
                      <node concept="1YaCAy" id="2HO5UtOCLdD" role="1Ub_4A">
                        <property role="TrG5h" value="persistentConfigurationType" />
                        <ref role="1YaFvo" to="fb9u:O$iR4J$g0s" resolve="PersistentConfigurationType" />
                      </node>
                      <node concept="2OqwBi" id="2HO5UtOCLdE" role="1Ub_4B">
                        <node concept="2OqwBi" id="2HO5UtOCLdF" role="2Oq$k0">
                          <node concept="1PxgMI" id="2HO5UtOCLdG" role="2Oq$k0">
                            <ref role="1m5ApE" to="tpee:hqOqwz4" resolve="DotExpression" />
                            <node concept="2OqwBi" id="2HO5UtOCLdH" role="1m5AlR">
                              <node concept="30H73N" id="2HO5UtOCLdI" role="2Oq$k0" />
                              <node concept="1mfA1w" id="2HO5UtOCLdJ" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="2HO5UtOCLdK" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:hqOq$gm" />
                          </node>
                        </node>
                        <node concept="3JvlWi" id="2HO5UtOCLdL" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="2HO5UtOCLdM" role="2OqNvi">
                      <ref role="3Tt5mk" to="fb9u:O$iR4J$g0t" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="2HO5UtOCLdR" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="gft3U" id="2HO5UtOCLdT" role="UU_$l">
            <node concept="3uibUv" id="5knQ58o7113" role="gfFT$">
              <ref role="3uigEE" to="ic0f:3oW7HLfqDqW" resolve="IPersistentConfiguration" />
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="bkrofm9qSC" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="bkrofm8_gm">
    <property role="TrG5h" value="reduce_SettingsEditorType" />
    <property role="3GE5qa" value="editor" />
    <ref role="3gUMe" to="fb9u:O$iR4J$g4U" resolve="SettingsEditorType" />
    <node concept="3uibUv" id="bkrofm8LGA" role="13RCb5">
      <ref role="3uigEE" to="ic0f:3oW7HLfqDrn" resolve="SettingsEditorEx" />
      <node concept="raruj" id="bkrofm8LGC" role="lGtFl" />
      <node concept="3uibUv" id="bkrofm8M3R" role="11_B2D">
        <ref role="3uigEE" to="ic0f:3oW7HLfqDqW" resolve="IPersistentConfiguration" />
        <node concept="1ZhdrF" id="bkrofm8M3S" role="lGtFl">
          <property role="2qtEX8" value="classifier" />
          <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
          <node concept="3$xsQk" id="bkrofm8M3T" role="3$ytzL">
            <node concept="3clFbS" id="bkrofm8M3U" role="2VODD2">
              <node concept="3clFbF" id="bkrofm8M41" role="3cqZAp">
                <node concept="2OqwBi" id="bkrofm8M43" role="3clFbG">
                  <node concept="1iwH7S" id="bkrofm8M42" role="2Oq$k0" />
                  <node concept="1iwH70" id="bkrofm8M47" role="2OqNvi">
                    <ref role="1iwH77" node="4nPCR7KGl89" resolve="ConfigurationToClass" />
                    <node concept="2OqwBi" id="bkrofm8M4a" role="1iwH7V">
                      <node concept="30H73N" id="bkrofm8M49" role="2Oq$k0" />
                      <node concept="3TrEf2" id="bkrofm8M4e" role="2OqNvi">
                        <ref role="3Tt5mk" to="fb9u:O$iR4J$g4V" />
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
  <node concept="13MO4I" id="2HO5UtOCOQ8">
    <property role="TrG5h" value="weave_PersistentConfigurationTemplateImplements" />
    <property role="3GE5qa" value="template" />
    <ref role="3gUMe" to="fb9u:O$iR4J$g4j" resolve="PersistentConfigurationTemplate" />
    <node concept="312cEu" id="2HO5UtOCOQa" role="13RCb5">
      <property role="TrG5h" value="TmpClass" />
      <node concept="3clFbW" id="2HO5UtOCOQc" role="jymVt">
        <node concept="3clFbS" id="2HO5UtOCOQf" role="3clF47" />
        <node concept="3Tm1VV" id="2HO5UtOCOQe" role="1B3o_S" />
        <node concept="3cqZAl" id="2HO5UtOCOQd" role="3clF45" />
      </node>
      <node concept="3Tm6S6" id="2HO5UtOCOQh" role="1B3o_S" />
      <node concept="3uibUv" id="2HO5UtOCOQi" role="EKbjA">
        <ref role="3uigEE" to="ic0f:3oW7HLfqDre" resolve="ITemplatePersistentConfiguration" />
        <node concept="raruj" id="2HO5UtOCOQj" role="lGtFl" />
      </node>
    </node>
  </node>
</model>

