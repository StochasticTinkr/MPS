<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c89590580(jetbrains.mps.baseLanguage.logging.generator.baseLanguage.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="0" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="0" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="11" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpib" ref="r:00000000-0000-4000-0000-011c8959057f(jetbrains.mps.baseLanguage.logging.structure)" />
    <import index="tpjx" ref="r:00000000-0000-4000-0000-011c89590581(jetbrains.mps.baseLanguage.logging.util)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="q7tw" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:org.apache.log4j(MPS.Core/)" />
    <import index="1nf2" ref="r:1b1ff4e2-cb15-42d7-96c0-10e4cb0c311f(jetbrains.mps.baseLanguage.logging.runtime.model)" />
    <import index="cn4u" ref="r:10e26070-7ddd-4eff-9570-d2a7151f9936(jetbrains.mps.baseLanguage.logging.behavior)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" implicit="true" />
  </imports>
  <registry>
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
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
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
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
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="7830515785164762753" name="jetbrains.mps.lang.generator.structure.MappingConfiguration_Condition" flags="in" index="avzCv" />
      <concept id="1202776937179" name="jetbrains.mps.lang.generator.structure.AbandonInput_RuleConsequence" flags="lg" index="b5Tf3" />
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="7830515785164764091" name="condition" index="avys_" />
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167172143858" name="weavingMappingRule" index="30SoJX" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1112730859144" name="jetbrains.mps.lang.generator.structure.TemplateSwitch" flags="ig" index="jVnub">
        <child id="1167340453568" name="reductionMappingRule" index="3aUrZf" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh">
        <reference id="1200911342686" name="sourceConcept" index="2rTdP9" />
        <reference id="1200913004646" name="targetConcept" index="2rZz_L" />
      </concept>
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1021062414717307707" name="jetbrains.mps.lang.generator.structure.WeavingAnchorQuery" flags="ig" index="O$s7w" />
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <property id="7898029224680692134" name="description" index="2n97ot" />
        <property id="1167272244852" name="applyToConceptInheritors" index="36QftV" />
        <reference id="1200917515464" name="labelDeclaration" index="2sgKRv" />
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
        <child id="1167169362365" name="conditionFunction" index="30HLyM" />
      </concept>
      <concept id="1167171569011" name="jetbrains.mps.lang.generator.structure.Weaving_MappingRule" flags="lg" index="30QchW">
        <child id="1021062414717374968" name="anchorQuery" index="O$dGz" />
        <child id="1169570368028" name="ruleConsequence" index="1fOSGc" />
        <child id="1184616230853" name="contextNodeQuery" index="3gCiVm" />
      </concept>
      <concept id="1184374096829" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_mainContextNode" flags="nn" index="32cCaI" />
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1195158154974" name="jetbrains.mps.lang.generator.structure.InlineSwitch_RuleConsequence" flags="lg" index="14YyZ8">
        <child id="1195158241124" name="defaultConsequence" index="14YRTM" />
        <child id="1195158408710" name="case" index="14ZwWg" />
      </concept>
      <concept id="1195158388553" name="jetbrains.mps.lang.generator.structure.InlineSwitch_Case" flags="ng" index="14ZrTv">
        <child id="1195158608805" name="conditionFunction" index="150hEN" />
        <child id="1195158637244" name="caseConsequence" index="150oIE" />
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
      <concept id="1184616041890" name="jetbrains.mps.lang.generator.structure.Weaving_MappingRule_ContextNodeQuery" flags="in" index="3gB$ML" />
      <concept id="1131073187192" name="jetbrains.mps.lang.generator.structure.MapSrcNodeMacro" flags="ln" index="1pdMLZ" />
      <concept id="982871510068000147" name="jetbrains.mps.lang.generator.structure.TemplateSwitchMacro" flags="lg" index="1sPUBX" />
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167756221419" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_templatePropertyValue" flags="nn" index="3zGtF$" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="8900764248744213868" name="jetbrains.mps.lang.generator.structure.InlineTemplateWithContext_RuleConsequence" flags="lg" index="1Koe21">
        <child id="8900764248744213871" name="contentNode" index="1Koe22" />
      </concept>
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
        <child id="1194989344771" name="alternativeConsequence" index="UU_$l" />
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
      </concept>
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1217884725453" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetCopiedOutputByInput" flags="nn" index="2f_y7m">
        <child id="1217884725459" name="inputNode" index="2f_y78" />
      </concept>
      <concept id="1217960179967" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_ShowErrorMessage" flags="nn" index="2k5nB$" />
      <concept id="1217960314443" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_ShowMessageBase" flags="nn" index="2k5Stg">
        <child id="1217960314448" name="messageText" index="2k5Stb" />
        <child id="1217960407512" name="referenceNode" index="2k6f33" />
      </concept>
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138676077309" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="nn" index="uoxfO">
        <reference id="1138676095763" name="enumMember" index="uo_Cq" />
      </concept>
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="6973815483243445083" name="jetbrains.mps.lang.smodel.structure.EnumMemberValueRefExpression" flags="nn" index="3f7Wdw">
        <reference id="6973815483243565416" name="member" index="3f7u_j" />
        <reference id="6973815483243564601" name="enum" index="3f7vo2" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1146171026731" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" flags="nn" index="3t7uKx">
        <child id="1146171026732" name="value" index="3t7uKA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101597970" name="jetbrains.mps.lang.smodel.structure.OperationParm_Root" flags="ng" index="1xLf8o" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
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
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="bUwia" id="gZ4Xqk_">
    <property role="TrG5h" value="main_logging" />
    <node concept="30QchW" id="h19x70s" role="30SoJX">
      <property role="36QftV" value="true" />
      <property role="2n97ot" value="first in the class members" />
      <ref role="30HIoZ" to="tpee:fz12cDA" resolve="ClassConcept" />
      <node concept="30G5F_" id="h19x9rK" role="30HLyM">
        <node concept="3clFbS" id="h19x9rL" role="2VODD2">
          <node concept="3clFbF" id="hB3Dzir" role="3cqZAp">
            <node concept="1Wc70l" id="2EAjPwZoE8p" role="3clFbG">
              <node concept="3clFbC" id="2EAjPwZoE8z" role="3uHU7B">
                <node concept="10Nm6u" id="2EAjPwZoE8A" role="3uHU7w" />
                <node concept="2OqwBi" id="2EAjPwZoE8t" role="3uHU7B">
                  <node concept="30H73N" id="2EAjPwZoE8s" role="2Oq$k0" />
                  <node concept="1mfA1w" id="2EAjPwZoE8y" role="2OqNvi" />
                </node>
              </node>
              <node concept="2OqwBi" id="h$MJzrZ" role="3uHU7w">
                <node concept="2OqwBi" id="hxx_1QG" role="2Oq$k0">
                  <node concept="30H73N" id="h3083_f" role="2Oq$k0" />
                  <node concept="2Rf3mk" id="h3085jb" role="2OqNvi">
                    <node concept="1xMEDy" id="h3088HX" role="1xVPHs">
                      <node concept="chp4Y" id="4XBaoL6f$HB" role="ri$Ld">
                        <ref role="cht4Q" to="tpib:5vyNLjQPuUQ" resolve="IMessage" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="hB3D$t2" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="j$656" id="h1pyGTX" role="1fOSGc">
        <ref role="v9R2y" node="h19w3mV" resolve="weave_LogFieldDeclaration" />
      </node>
      <node concept="3gB$ML" id="hhG4TOu" role="3gCiVm">
        <node concept="3clFbS" id="hhG4TOv" role="2VODD2">
          <node concept="3cpWs8" id="35GdNdw5O1M" role="3cqZAp">
            <node concept="3cpWsn" id="35GdNdw5O1N" role="3cpWs9">
              <property role="TrG5h" value="logStatement" />
              <node concept="3Tqbb2" id="35GdNdw5O1O" role="1tU5fm">
                <ref role="ehGHo" to="tpib:5vyNLjQPuUQ" resolve="IMessage" />
              </node>
              <node concept="2OqwBi" id="35GdNdw5O1P" role="33vP2m">
                <node concept="2OqwBi" id="35GdNdw5O1Q" role="2Oq$k0">
                  <node concept="30H73N" id="35GdNdw5O1R" role="2Oq$k0" />
                  <node concept="2Rf3mk" id="35GdNdw5O1S" role="2OqNvi">
                    <node concept="1xMEDy" id="35GdNdw5O1T" role="1xVPHs">
                      <node concept="chp4Y" id="4XBaoL6f$Uk" role="ri$Ld">
                        <ref role="cht4Q" to="tpib:5vyNLjQPuUQ" resolve="IMessage" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1uHKPH" id="35GdNdw5O1V" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="35GdNdw5O2m" role="3cqZAp">
            <node concept="3cpWsn" id="35GdNdw5O2n" role="3cpWs9">
              <property role="TrG5h" value="usage" />
              <node concept="3Tqbb2" id="35GdNdw5O2o" role="1tU5fm">
                <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
              </node>
              <node concept="2OqwBi" id="35GdNdw5O2p" role="33vP2m">
                <node concept="1iwH7S" id="35GdNdw5O2q" role="2Oq$k0" />
                <node concept="1iwH70" id="35GdNdw5O2r" role="2OqNvi">
                  <ref role="1iwH77" node="35GdNdw5NUQ" resolve="logFieldUsage" />
                  <node concept="37vLTw" id="3GM_nagTzX1" role="1iwH7V">
                    <ref role="3cqZAo" node="35GdNdw5O1N" resolve="logStatement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="35GdNdw5O2W" role="3cqZAp">
            <node concept="3cpWsn" id="35GdNdw5O2X" role="3cpWs9">
              <property role="TrG5h" value="ancestor" />
              <node concept="3Tqbb2" id="35GdNdw5O2Y" role="1tU5fm">
                <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
              </node>
              <node concept="2OqwBi" id="35GdNdw5O2Z" role="33vP2m">
                <node concept="37vLTw" id="3GM_nagT$N4" role="2Oq$k0">
                  <ref role="3cqZAo" node="35GdNdw5O2n" resolve="usage" />
                </node>
                <node concept="2Xjw5R" id="35GdNdw5O31" role="2OqNvi">
                  <node concept="1xMEDy" id="35GdNdw5O32" role="1xVPHs">
                    <node concept="chp4Y" id="35GdNdw5O33" role="ri$Ld">
                      <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                    </node>
                  </node>
                  <node concept="1xLf8o" id="35GdNdw5O34" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="35GdNdw5O37" role="3cqZAp">
            <node concept="3clFbS" id="35GdNdw5O38" role="3clFbx">
              <node concept="3cpWs6" id="35GdNdw5O3u" role="3cqZAp">
                <node concept="37vLTw" id="3GM_nagTzKn" role="3cqZAk">
                  <ref role="3cqZAo" node="35GdNdw5O2X" resolve="ancestor" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="35GdNdw5O3q" role="3clFbw">
              <node concept="37vLTw" id="3GM_nagT_JP" role="3uHU7B">
                <ref role="3cqZAo" node="35GdNdw5O2X" resolve="ancestor" />
              </node>
              <node concept="10Nm6u" id="35GdNdw5O3t" role="3uHU7w" />
            </node>
          </node>
          <node concept="3clFbH" id="35GdNdw5O2u" role="3cqZAp" />
          <node concept="3cpWs8" id="hhG58kP" role="3cqZAp">
            <node concept="3cpWsn" id="hhG58kQ" role="3cpWs9">
              <property role="TrG5h" value="outputNode" />
              <node concept="2OqwBi" id="hIfKGGl" role="33vP2m">
                <node concept="1iwH7S" id="hIfKGGn" role="2Oq$k0" />
                <node concept="2f_y7m" id="hIfKGGo" role="2OqNvi">
                  <node concept="30H73N" id="35GdNdw5NMP" role="2f_y78" />
                </node>
              </node>
              <node concept="3Tqbb2" id="i2s1z4L" role="1tU5fm" />
            </node>
          </node>
          <node concept="3clFbJ" id="hhG59NR" role="3cqZAp">
            <node concept="3clFbS" id="hhG59NS" role="3clFbx">
              <node concept="3clFbF" id="hhG5drd" role="3cqZAp">
                <node concept="2OqwBi" id="hIkRejL" role="3clFbG">
                  <node concept="1iwH7S" id="hIkRejN" role="2Oq$k0" />
                  <node concept="2k5nB$" id="hIkRejO" role="2OqNvi">
                    <node concept="30H73N" id="hhG5g8S" role="2k6f33" />
                    <node concept="Xl_RD" id="hhG5ixv" role="2k5Stb">
                      <property role="Xl_RC" value="Can't find copy of the class concept in the target model" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="hhG5aH$" role="3clFbw">
              <node concept="10Nm6u" id="hhG5b70" role="3uHU7w" />
              <node concept="37vLTw" id="3GM_nagTuOS" role="3uHU7B">
                <ref role="3cqZAo" node="hhG58kQ" resolve="outputNode" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="hhG5k5R" role="3cqZAp">
            <node concept="37vLTw" id="3GM_nagTB47" role="3cqZAk">
              <ref role="3cqZAo" node="hhG58kQ" resolve="outputNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="O$s7w" id="5gkqP98hJ2z" role="O$dGz">
        <node concept="3clFbS" id="5gkqP98hJ2$" role="2VODD2">
          <node concept="3clFbF" id="5gkqP98hK1a" role="3cqZAp">
            <node concept="2OqwBi" id="5gkqP98hNDe" role="3clFbG">
              <node concept="2OqwBi" id="5gkqP98hKj8" role="2Oq$k0">
                <node concept="1PxgMI" id="5gkqP98i5O2" role="2Oq$k0">
                  <property role="1BlNFB" value="true" />
                  <node concept="32cCaI" id="5gkqP98i5oo" role="1m5AlR" />
                  <node concept="chp4Y" id="714IaVdH0$c" role="3oSUPX">
                    <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="5gkqP98i6My" role="2OqNvi">
                  <ref role="3TtcxE" to="tpee:4EqhHTp4Mw3" resolve="member" />
                </node>
              </node>
              <node concept="1uHKPH" id="1KXtTGFTFRO" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="h0A87vM" role="3acgRq">
      <ref role="30HIoZ" to="tpib:gZ4ab7v" resolve="LogStatement" />
      <ref role="2sgKRv" node="35GdNdw5NUQ" resolve="logFieldUsage" />
      <node concept="j$656" id="4XBaoL6cTPX" role="1lVwrX">
        <ref role="v9R2y" node="4XBaoL6ct6N" resolve="reduce_LegacyStatement" />
      </node>
      <node concept="30G5F_" id="hVXV0f8" role="30HLyM">
        <node concept="3clFbS" id="hVXV0f9" role="2VODD2">
          <node concept="3clFbF" id="4LSLRSf87Xe" role="3cqZAp">
            <node concept="2OqwBi" id="ilCGyPu6Q6" role="3clFbG">
              <node concept="3x8VRR" id="4LSLRSf8rat" role="2OqNvi" />
              <node concept="2OqwBi" id="ilCGyPu6PU" role="2Oq$k0">
                <node concept="30H73N" id="ilCGyPu6PT" role="2Oq$k0" />
                <node concept="2Xjw5R" id="ilCGyPu6PY" role="2OqNvi">
                  <node concept="1xMEDy" id="ilCGyPu6PZ" role="1xVPHs">
                    <node concept="chp4Y" id="ilCGyPu6Q2" role="ri$Ld">
                      <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="4XBaoL6cTuF" role="3acgRq">
      <ref role="30HIoZ" to="tpib:5vyNLjQPqst" resolve="MsgStatement" />
      <ref role="2sgKRv" node="35GdNdw5NUQ" resolve="logFieldUsage" />
      <node concept="j$656" id="4XBaoL6cTuG" role="1lVwrX">
        <ref role="v9R2y" node="gZ4XxVS" resolve="reduce_MsgStatement" />
      </node>
      <node concept="30G5F_" id="4XBaoL6cTuH" role="30HLyM">
        <node concept="3clFbS" id="4XBaoL6cTuI" role="2VODD2">
          <node concept="3clFbF" id="4XBaoL6cTuJ" role="3cqZAp">
            <node concept="2OqwBi" id="4XBaoL6cTuK" role="3clFbG">
              <node concept="3x8VRR" id="4XBaoL6cTuL" role="2OqNvi" />
              <node concept="2OqwBi" id="4XBaoL6cTuM" role="2Oq$k0">
                <node concept="30H73N" id="4XBaoL6cTuN" role="2Oq$k0" />
                <node concept="2Xjw5R" id="4XBaoL6cTuO" role="2OqNvi">
                  <node concept="1xMEDy" id="4XBaoL6cTuP" role="1xVPHs">
                    <node concept="chp4Y" id="4XBaoL6cTuQ" role="ri$Ld">
                      <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1KXtTGFSN88" role="3acgRq">
      <ref role="30HIoZ" to="tpib:1KXtTGFSJ2T" resolve="LogLowLevelStatement" />
      <ref role="2sgKRv" node="35GdNdw5NUQ" resolve="logFieldUsage" />
      <node concept="j$656" id="1KXtTGFTvhV" role="1lVwrX">
        <ref role="v9R2y" node="1KXtTGFTnR_" resolve="reduce_LogLowLevelStatement" />
      </node>
      <node concept="30G5F_" id="1KXtTGFSN8a" role="30HLyM">
        <node concept="3clFbS" id="1KXtTGFSN8b" role="2VODD2">
          <node concept="3clFbF" id="1KXtTGFSN8c" role="3cqZAp">
            <node concept="2OqwBi" id="1KXtTGFSN8d" role="3clFbG">
              <node concept="3x8VRR" id="1KXtTGFSN8e" role="2OqNvi" />
              <node concept="2OqwBi" id="1KXtTGFSN8f" role="2Oq$k0">
                <node concept="30H73N" id="1KXtTGFSN8g" role="2Oq$k0" />
                <node concept="2Xjw5R" id="1KXtTGFSN8h" role="2OqNvi">
                  <node concept="1xMEDy" id="1KXtTGFSN8i" role="1xVPHs">
                    <node concept="chp4Y" id="1KXtTGFSN8j" role="ri$Ld">
                      <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="h0acDMH" role="3acgRq">
      <ref role="30HIoZ" to="tpib:h0abccw" resolve="PrintStatement" />
      <node concept="j$656" id="h1pyGTZ" role="1lVwrX">
        <ref role="v9R2y" node="h0acGCv" resolve="reduce_PrintStatement" />
      </node>
    </node>
    <node concept="2rT7sh" id="hB3Gkd3" role="2rTMjI">
      <property role="TrG5h" value="logFieldDeclaration" />
      <ref role="2rZz_L" to="tpee:f$Wx3kv" resolve="StaticFieldDeclaration" />
      <ref role="2rTdP9" to="tpee:fz12cDA" resolve="ClassConcept" />
    </node>
    <node concept="2rT7sh" id="35GdNdw5NUQ" role="2rTMjI">
      <property role="TrG5h" value="logFieldUsage" />
      <ref role="2rZz_L" to="tpck:gw2VY9q" resolve="BaseConcept" />
      <ref role="2rTdP9" to="tpib:5vyNLjQPuUQ" resolve="IMessage" />
    </node>
    <node concept="avzCv" id="5A5fOV$KVry" role="avys_">
      <node concept="3clFbS" id="5A5fOV$KYsT" role="2VODD2">
        <node concept="3clFbF" id="5A5fOV$L1M0" role="3cqZAp">
          <node concept="22lmx$" id="1KXtTGFUdGQ" role="3clFbG">
            <node concept="3fqX7Q" id="5A5fOV$Lkzw" role="3uHU7w">
              <node concept="2OqwBi" id="5A5fOV$Lkzy" role="3fr31v">
                <node concept="2OqwBi" id="5A5fOV$Lkzz" role="2Oq$k0">
                  <node concept="2OqwBi" id="5A5fOV$Lkz$" role="2Oq$k0">
                    <node concept="1iwH7S" id="5A5fOV$Lkz_" role="2Oq$k0" />
                    <node concept="1r8y6K" id="5A5fOV$LkzA" role="2OqNvi" />
                  </node>
                  <node concept="2SmgA7" id="5A5fOV$LkzB" role="2OqNvi">
                    <node concept="chp4Y" id="1jixkkC_WJl" role="1dBWTz">
                      <ref role="cht4Q" to="tpib:h0abccw" resolve="PrintStatement" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="5A5fOV$LkzC" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.isEmpty():boolean" resolve="isEmpty" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="5A5fOV$LkVC" role="3uHU7B">
              <node concept="2OqwBi" id="5A5fOV$LkVE" role="3fr31v">
                <node concept="2OqwBi" id="5A5fOV$LkVF" role="2Oq$k0">
                  <node concept="2OqwBi" id="5A5fOV$LkVG" role="2Oq$k0">
                    <node concept="1iwH7S" id="5A5fOV$LkVH" role="2Oq$k0" />
                    <node concept="1r8y6K" id="5A5fOV$LkVI" role="2OqNvi" />
                  </node>
                  <node concept="2SmgA7" id="5A5fOV$LkVJ" role="2OqNvi">
                    <node concept="chp4Y" id="5rlXayIbo5T" role="1dBWTz">
                      <ref role="cht4Q" to="tpib:5vyNLjQPuUQ" resolve="IMessage" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="5A5fOV$LkVK" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.isEmpty():boolean" resolve="isEmpty" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="h0acGCv">
    <property role="TrG5h" value="reduce_PrintStatement" />
    <ref role="3gUMe" to="tpib:h0abccw" resolve="PrintStatement" />
    <node concept="3clFbF" id="h0acUMa" role="13RCb5">
      <node concept="2OqwBi" id="h$MJADP" role="3clFbG">
        <node concept="10M0yZ" id="h0acUMb" role="2Oq$k0">
          <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
          <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
        </node>
        <node concept="liA8E" id="h$MJADQ" role="2OqNvi">
          <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
          <node concept="Xl_RD" id="h0adwDj" role="37wK5m">
            <property role="Xl_RC" value="text" />
            <node concept="29HgVG" id="h0afiRn" role="lGtFl">
              <node concept="3NFfHV" id="h0afiRo" role="3NFExx">
                <node concept="3clFbS" id="h0afiRp" role="2VODD2">
                  <node concept="3clFbF" id="hB4asqS" role="3cqZAp">
                    <node concept="2YIFZM" id="hB4asVX" role="3clFbG">
                      <ref role="37wK5l" to="tpjx:hB49AgN" resolve="toPlus" />
                      <ref role="1Pybhc" to="tpjx:hB49zQ_" resolve="LoggingGenerationUtil" />
                      <node concept="2OqwBi" id="hB4atBy" role="37wK5m">
                        <node concept="30H73N" id="hB4atqg" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="hB4atXw" role="2OqNvi">
                          <ref role="3TtcxE" to="tpib:h0abpxz" resolve="textExpression" />
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
      <node concept="raruj" id="h0acXlA" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="h19w3mV">
    <property role="TrG5h" value="weave_LogFieldDeclaration" />
    <property role="3GE5qa" value="log4j" />
    <ref role="3gUMe" to="tpee:fz12cDA" resolve="ClassConcept" />
    <node concept="312cEu" id="h19wJUI" role="13RCb5">
      <property role="TrG5h" value="ClassWithLogStatements" />
      <node concept="3Tm1VV" id="h9B3Wvl" role="1B3o_S" />
      <node concept="Wx3nA" id="h19wS$8" role="jymVt">
        <property role="TrG5h" value="LOG" />
        <property role="3TUv4t" value="true" />
        <node concept="2YIFZM" id="4NZEZuOSMkY" role="33vP2m">
          <ref role="1Pybhc" to="q7tw:~LogManager" resolve="LogManager" />
          <ref role="37wK5l" to="q7tw:~LogManager.getLogger(java.lang.Class):org.apache.log4j.Logger" resolve="getLogger" />
          <node concept="3VsKOn" id="4NZEZuOSMkZ" role="37wK5m">
            <ref role="3VsUkX" node="h19wJUI" resolve="ClassWithLogStatements" />
          </node>
        </node>
        <node concept="3uibUv" id="4NZEZuOSLxd" role="1tU5fm">
          <ref role="3uigEE" to="q7tw:~Logger" resolve="Logger" />
        </node>
        <node concept="raruj" id="h19x3Nf" role="lGtFl" />
        <node concept="3Tm6S6" id="1KXtTGFTsWO" role="1B3o_S" />
        <node concept="1pdMLZ" id="hB3Gj3Z" role="lGtFl">
          <ref role="2rW$FS" node="hB3Gkd3" resolve="logFieldDeclaration" />
        </node>
        <node concept="17Uvod" id="5MyQhnWGvMS" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="5MyQhnWGvMT" role="3zH0cK">
            <node concept="3clFbS" id="5MyQhnWGvMU" role="2VODD2">
              <node concept="3cpWs6" id="3yfK3xXHBNe" role="3cqZAp">
                <node concept="2YIFZM" id="3yfK3xXHBNf" role="3cqZAk">
                  <ref role="37wK5l" to="tpjx:3yfK3xXHBMx" resolve="generateUniqueFieldName" />
                  <ref role="1Pybhc" to="tpjx:hB49zQ_" resolve="LoggingGenerationUtil" />
                  <node concept="30H73N" id="3yfK3xXHBNg" role="37wK5m" />
                  <node concept="3zGtF$" id="3yfK3xXHBNh" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="1KXtTGFTukE" role="jymVt" />
      <node concept="3clFbW" id="26wO4Z1xEEY" role="jymVt">
        <node concept="3cqZAl" id="26wO4Z1xEEZ" role="3clF45" />
        <node concept="3clFbS" id="26wO4Z1xEF0" role="3clF47">
          <node concept="3clFbF" id="1KXtTGFTtn7" role="3cqZAp">
            <node concept="2OqwBi" id="1KXtTGFTtxU" role="3clFbG">
              <node concept="37vLTw" id="1KXtTGFTtn6" role="2Oq$k0">
                <ref role="3cqZAo" node="h19wS$8" resolve="LOG" />
              </node>
              <node concept="liA8E" id="1KXtTGFTtH0" role="2OqNvi">
                <ref role="37wK5l" to="q7tw:~Category.info(java.lang.Object):void" resolve="info" />
                <node concept="Xl_RD" id="1KXtTGFTtZg" role="37wK5m">
                  <property role="Xl_RC" value="hahaha" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="26wO4Z1xEF1" role="1B3o_S" />
      </node>
    </node>
  </node>
  <node concept="jVnub" id="hB3F9lA">
    <property role="TrG5h" value="switch_IsEnabled" />
    <property role="3GE5qa" value="log4j" />
    <node concept="3aamgX" id="hB3FdCE" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="tpib:5vyNLjQPuUQ" resolve="IMessage" />
      <node concept="14YyZ8" id="hB3Fh2q" role="1lVwrX">
        <node concept="14ZrTv" id="hB3Fhlf" role="14ZwWg">
          <node concept="30G5F_" id="hB3Fhlg" role="150hEN">
            <node concept="3clFbS" id="hB3Fhlh" role="2VODD2">
              <node concept="3clFbF" id="4XBaoL6cWyt" role="3cqZAp">
                <node concept="2OqwBi" id="4XBaoL6cWMF" role="3clFbG">
                  <node concept="2OqwBi" id="4XBaoL6cYNl" role="2Oq$k0">
                    <node concept="30H73N" id="4XBaoL6cYNm" role="2Oq$k0" />
                    <node concept="2qgKlT" id="4XBaoL6cYNn" role="2OqNvi">
                      <ref role="37wK5l" to="cn4u:5vyNLjQPuVr" resolve="getSeverity" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4XBaoL6cXQB" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="3f7Wdw" id="4XBaoL6cY2n" role="37wK5m">
                      <ref role="3f7vo2" to="tpib:gZ5eI4j" resolve="Severity" />
                      <ref role="3f7u_j" to="tpib:gZ5eI4k" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Koe21" id="26wO4Z1xHtU" role="150oIE">
            <node concept="3clFb_" id="26wO4Z1xHtV" role="1Koe22">
              <property role="TrG5h" value="f" />
              <node concept="3cqZAl" id="26wO4Z1xHtW" role="3clF45" />
              <node concept="3Tm1VV" id="26wO4Z1xHtX" role="1B3o_S" />
              <node concept="3clFbS" id="26wO4Z1xHtY" role="3clF47">
                <node concept="3clFbF" id="26wO4Z1xHtZ" role="3cqZAp">
                  <node concept="2OqwBi" id="26wO4Z1xHu0" role="3clFbG">
                    <node concept="37vLTw" id="2BHiRxgmC6t" role="2Oq$k0">
                      <ref role="3cqZAo" node="26wO4Z1xHu4" resolve="log" />
                    </node>
                    <node concept="liA8E" id="26wO4Z1xHu2" role="2OqNvi">
                      <ref role="37wK5l" to="q7tw:~Category.isEnabledFor(org.apache.log4j.Priority):boolean" resolve="isEnabledFor" />
                      <node concept="raruj" id="26wO4Z1xHu3" role="lGtFl" />
                      <node concept="10M0yZ" id="4NZEZuORhpA" role="37wK5m">
                        <ref role="1PxDUh" to="q7tw:~Level" resolve="Level" />
                        <ref role="3cqZAo" to="q7tw:~Level.FATAL" resolve="FATAL" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="26wO4Z1xHu4" role="3clF46">
                <property role="TrG5h" value="log" />
                <node concept="3uibUv" id="4NZEZuOR82L" role="1tU5fm">
                  <ref role="3uigEE" to="q7tw:~Logger" resolve="Logger" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="14ZrTv" id="hB3FwVc" role="14ZwWg">
          <node concept="30G5F_" id="hB3FwVd" role="150hEN">
            <node concept="3clFbS" id="hB3FwVe" role="2VODD2">
              <node concept="3clFbF" id="4XBaoL6fUA3" role="3cqZAp">
                <node concept="2OqwBi" id="4XBaoL6fUA4" role="3clFbG">
                  <node concept="2OqwBi" id="4XBaoL6fUA5" role="2Oq$k0">
                    <node concept="30H73N" id="4XBaoL6fUA6" role="2Oq$k0" />
                    <node concept="2qgKlT" id="4XBaoL6fUA7" role="2OqNvi">
                      <ref role="37wK5l" to="cn4u:5vyNLjQPuVr" resolve="getSeverity" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4XBaoL6fUA8" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="3f7Wdw" id="4XBaoL6fUA9" role="37wK5m">
                      <ref role="3f7vo2" to="tpib:gZ5eI4j" resolve="Severity" />
                      <ref role="3f7u_j" to="tpib:gZ5fh_4" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Koe21" id="26wO4Z1xHtI" role="150oIE">
            <node concept="3clFb_" id="26wO4Z1xHtJ" role="1Koe22">
              <property role="TrG5h" value="f" />
              <node concept="3cqZAl" id="26wO4Z1xHtK" role="3clF45" />
              <node concept="3Tm1VV" id="26wO4Z1xHtL" role="1B3o_S" />
              <node concept="3clFbS" id="26wO4Z1xHtM" role="3clF47">
                <node concept="3clFbF" id="26wO4Z1xHtN" role="3cqZAp">
                  <node concept="2OqwBi" id="26wO4Z1xHtO" role="3clFbG">
                    <node concept="37vLTw" id="2BHiRxgm8UZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="26wO4Z1xHtS" resolve="log" />
                    </node>
                    <node concept="liA8E" id="26wO4Z1xHtQ" role="2OqNvi">
                      <ref role="37wK5l" to="q7tw:~Category.isEnabledFor(org.apache.log4j.Priority):boolean" resolve="isEnabledFor" />
                      <node concept="raruj" id="26wO4Z1xHtR" role="lGtFl" />
                      <node concept="10M0yZ" id="4NZEZuORg4U" role="37wK5m">
                        <ref role="1PxDUh" to="q7tw:~Level" resolve="Level" />
                        <ref role="3cqZAo" to="q7tw:~Level.ERROR" resolve="ERROR" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="26wO4Z1xHtS" role="3clF46">
                <property role="TrG5h" value="log" />
                <node concept="3uibUv" id="4NZEZuOR8my" role="1tU5fm">
                  <ref role="3uigEE" to="q7tw:~Logger" resolve="Logger" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="14ZrTv" id="hB3FxqS" role="14ZwWg">
          <node concept="30G5F_" id="hB3FxqT" role="150hEN">
            <node concept="3clFbS" id="hB3FxqU" role="2VODD2">
              <node concept="3clFbF" id="4XBaoL6cZVC" role="3cqZAp">
                <node concept="2OqwBi" id="4XBaoL6cZVD" role="3clFbG">
                  <node concept="2OqwBi" id="4XBaoL6cZVE" role="2Oq$k0">
                    <node concept="30H73N" id="4XBaoL6cZVF" role="2Oq$k0" />
                    <node concept="2qgKlT" id="4XBaoL6cZVG" role="2OqNvi">
                      <ref role="37wK5l" to="cn4u:5vyNLjQPuVr" resolve="getSeverity" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4XBaoL6cZVH" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="3f7Wdw" id="4XBaoL6cZVI" role="37wK5m">
                      <ref role="3f7vo2" to="tpib:gZ5eI4j" resolve="Severity" />
                      <ref role="3f7u_j" to="tpib:gZ5fksE" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Koe21" id="26wO4Z1xHty" role="150oIE">
            <node concept="3clFb_" id="26wO4Z1xHtz" role="1Koe22">
              <property role="TrG5h" value="f" />
              <node concept="3cqZAl" id="26wO4Z1xHt$" role="3clF45" />
              <node concept="3Tm1VV" id="26wO4Z1xHt_" role="1B3o_S" />
              <node concept="3clFbS" id="26wO4Z1xHtA" role="3clF47">
                <node concept="3clFbF" id="26wO4Z1xHtB" role="3cqZAp">
                  <node concept="2OqwBi" id="26wO4Z1xHtC" role="3clFbG">
                    <node concept="37vLTw" id="2BHiRxgm9Yz" role="2Oq$k0">
                      <ref role="3cqZAo" node="26wO4Z1xHtG" resolve="log" />
                    </node>
                    <node concept="liA8E" id="26wO4Z1xHtE" role="2OqNvi">
                      <ref role="37wK5l" to="q7tw:~Category.isEnabledFor(org.apache.log4j.Priority):boolean" resolve="isEnabledFor" />
                      <node concept="raruj" id="26wO4Z1xHtF" role="lGtFl" />
                      <node concept="10M0yZ" id="4NZEZuORawy" role="37wK5m">
                        <ref role="1PxDUh" to="q7tw:~Level" resolve="Level" />
                        <ref role="3cqZAo" to="q7tw:~Level.WARN" resolve="WARN" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="26wO4Z1xHtG" role="3clF46">
                <property role="TrG5h" value="log" />
                <node concept="3uibUv" id="4NZEZuOR8m$" role="1tU5fm">
                  <ref role="3uigEE" to="q7tw:~Logger" resolve="Logger" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="14ZrTv" id="hB3FxXN" role="14ZwWg">
          <node concept="30G5F_" id="hB3FxXO" role="150hEN">
            <node concept="3clFbS" id="hB3FxXP" role="2VODD2">
              <node concept="3clFbF" id="4XBaoL6d0cz" role="3cqZAp">
                <node concept="2OqwBi" id="4XBaoL6d0c$" role="3clFbG">
                  <node concept="2OqwBi" id="4XBaoL6d0c_" role="2Oq$k0">
                    <node concept="30H73N" id="4XBaoL6d0cA" role="2Oq$k0" />
                    <node concept="2qgKlT" id="4XBaoL6d0cB" role="2OqNvi">
                      <ref role="37wK5l" to="cn4u:5vyNLjQPuVr" resolve="getSeverity" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4XBaoL6d0cC" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="3f7Wdw" id="4XBaoL6d0cD" role="37wK5m">
                      <ref role="3f7vo2" to="tpib:gZ5eI4j" resolve="Severity" />
                      <ref role="3f7u_j" to="tpib:gZ5fqaR" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Koe21" id="26wO4Z1xHt9" role="150oIE">
            <node concept="3clFb_" id="26wO4Z1xHtb" role="1Koe22">
              <property role="TrG5h" value="f" />
              <node concept="3cqZAl" id="26wO4Z1xHtc" role="3clF45" />
              <node concept="3Tm1VV" id="26wO4Z1xHtd" role="1B3o_S" />
              <node concept="3clFbS" id="26wO4Z1xHte" role="3clF47">
                <node concept="3clFbF" id="26wO4Z1xHtf" role="3cqZAp">
                  <node concept="2OqwBi" id="26wO4Z1xHtg" role="3clFbG">
                    <node concept="37vLTw" id="2BHiRxgm$Ce" role="2Oq$k0">
                      <ref role="3cqZAo" node="26wO4Z1xHtk" resolve="log" />
                    </node>
                    <node concept="liA8E" id="26wO4Z1xHti" role="2OqNvi">
                      <ref role="37wK5l" to="q7tw:~Category.isDebugEnabled():boolean" resolve="isDebugEnabled" />
                      <node concept="raruj" id="26wO4Z1xHtj" role="lGtFl" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="26wO4Z1xHtk" role="3clF46">
                <property role="TrG5h" value="log" />
                <node concept="3uibUv" id="4NZEZuOR9b6" role="1tU5fm">
                  <ref role="3uigEE" to="q7tw:~Logger" resolve="Logger" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="14ZrTv" id="hB3FygR" role="14ZwWg">
          <node concept="30G5F_" id="hB3FygS" role="150hEN">
            <node concept="3clFbS" id="hB3FygT" role="2VODD2">
              <node concept="3clFbF" id="4XBaoL6d0tu" role="3cqZAp">
                <node concept="2OqwBi" id="4XBaoL6d0tv" role="3clFbG">
                  <node concept="2OqwBi" id="4XBaoL6d0tw" role="2Oq$k0">
                    <node concept="30H73N" id="4XBaoL6d0tx" role="2Oq$k0" />
                    <node concept="2qgKlT" id="4XBaoL6d0ty" role="2OqNvi">
                      <ref role="37wK5l" to="cn4u:5vyNLjQPuVr" resolve="getSeverity" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4XBaoL6d0tz" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="3f7Wdw" id="4XBaoL6d0t$" role="37wK5m">
                      <ref role="3f7vo2" to="tpib:gZ5eI4j" resolve="Severity" />
                      <ref role="3f7u_j" to="tpib:h1akgim" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Koe21" id="26wO4Z1xHtm" role="150oIE">
            <node concept="3clFb_" id="26wO4Z1xHtn" role="1Koe22">
              <property role="TrG5h" value="f" />
              <node concept="3cqZAl" id="26wO4Z1xHto" role="3clF45" />
              <node concept="3Tm1VV" id="26wO4Z1xHtp" role="1B3o_S" />
              <node concept="3clFbS" id="26wO4Z1xHtq" role="3clF47">
                <node concept="3clFbF" id="26wO4Z1xHtr" role="3cqZAp">
                  <node concept="2OqwBi" id="26wO4Z1xHts" role="3clFbG">
                    <node concept="37vLTw" id="2BHiRxgmaC6" role="2Oq$k0">
                      <ref role="3cqZAo" node="26wO4Z1xHtw" resolve="log" />
                    </node>
                    <node concept="liA8E" id="26wO4Z1xHtu" role="2OqNvi">
                      <ref role="37wK5l" to="q7tw:~Category.isInfoEnabled():boolean" resolve="isInfoEnabled" />
                      <node concept="raruj" id="26wO4Z1xHtv" role="lGtFl" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="26wO4Z1xHtw" role="3clF46">
                <property role="TrG5h" value="log" />
                <node concept="3uibUv" id="4NZEZuOR9b8" role="1tU5fm">
                  <ref role="3uigEE" to="q7tw:~Logger" resolve="Logger" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="14ZrTv" id="hB3Fyv7" role="14ZwWg">
          <node concept="30G5F_" id="hB3Fyv8" role="150hEN">
            <node concept="3clFbS" id="hB3Fyv9" role="2VODD2">
              <node concept="3clFbF" id="4XBaoL6d0Ip" role="3cqZAp">
                <node concept="2OqwBi" id="4XBaoL6d0Iq" role="3clFbG">
                  <node concept="2OqwBi" id="4XBaoL6d0Ir" role="2Oq$k0">
                    <node concept="30H73N" id="4XBaoL6d0Is" role="2Oq$k0" />
                    <node concept="2qgKlT" id="4XBaoL6d0It" role="2OqNvi">
                      <ref role="37wK5l" to="cn4u:5vyNLjQPuVr" resolve="getSeverity" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4XBaoL6d0Iu" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="3f7Wdw" id="4XBaoL6d0Iv" role="37wK5m">
                      <ref role="3f7vo2" to="tpib:gZ5eI4j" resolve="Severity" />
                      <ref role="3f7u_j" to="tpib:gZ5frni" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Koe21" id="26wO4Z1xF9e" role="150oIE">
            <node concept="3clFb_" id="26wO4Z1xHsU" role="1Koe22">
              <property role="TrG5h" value="f" />
              <node concept="3cqZAl" id="26wO4Z1xHsV" role="3clF45" />
              <node concept="3Tm1VV" id="26wO4Z1xHsW" role="1B3o_S" />
              <node concept="3clFbS" id="26wO4Z1xHsX" role="3clF47">
                <node concept="3clFbF" id="26wO4Z1xHt0" role="3cqZAp">
                  <node concept="2OqwBi" id="26wO4Z1xHt2" role="3clFbG">
                    <node concept="37vLTw" id="2BHiRxgheGa" role="2Oq$k0">
                      <ref role="3cqZAo" node="26wO4Z1xHsY" resolve="log" />
                    </node>
                    <node concept="liA8E" id="26wO4Z1xHt6" role="2OqNvi">
                      <ref role="37wK5l" to="q7tw:~Logger.isTraceEnabled():boolean" resolve="isTraceEnabled" />
                      <node concept="raruj" id="26wO4Z1xHt8" role="lGtFl" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="26wO4Z1xHsY" role="3clF46">
                <property role="TrG5h" value="log" />
                <node concept="3uibUv" id="4NZEZuOR9ba" role="1tU5fm">
                  <ref role="3uigEE" to="q7tw:~Logger" resolve="Logger" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="b5Tf3" id="hB3Fwb4" role="14YRTM" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="1KXtTGFTnR_">
    <property role="TrG5h" value="reduce_LogLowLevelStatement" />
    <property role="3GE5qa" value="log4j" />
    <ref role="3gUMe" to="tpib:1KXtTGFSJ2T" resolve="LogLowLevelStatement" />
    <node concept="312cEu" id="1KXtTGFTnRA" role="13RCb5">
      <property role="TrG5h" value="ClassWithLog" />
      <node concept="3Tm1VV" id="1KXtTGFTnRB" role="1B3o_S" />
      <node concept="Wx3nA" id="1KXtTGFTnRC" role="jymVt">
        <property role="TrG5h" value="LOG" />
        <property role="3TUv4t" value="true" />
        <node concept="2YIFZM" id="1KXtTGFTnRD" role="33vP2m">
          <ref role="1Pybhc" to="q7tw:~LogManager" resolve="LogManager" />
          <ref role="37wK5l" to="q7tw:~LogManager.getLogger(java.lang.Class):org.apache.log4j.Logger" resolve="getLogger" />
          <node concept="3VsKOn" id="1KXtTGFTnRE" role="37wK5m">
            <ref role="3VsUkX" node="1KXtTGFTnRA" resolve="ClassWithLog" />
          </node>
        </node>
        <node concept="3uibUv" id="1KXtTGFTnRF" role="1tU5fm">
          <ref role="3uigEE" to="q7tw:~Logger" resolve="Logger" />
        </node>
      </node>
      <node concept="2tJIrI" id="1KXtTGFTnRG" role="jymVt" />
      <node concept="3clFbW" id="1KXtTGFTnRH" role="jymVt">
        <node concept="3cqZAl" id="1KXtTGFTnRI" role="3clF45" />
        <node concept="3clFbS" id="1KXtTGFTnRJ" role="3clF47" />
        <node concept="3Tm1VV" id="1KXtTGFTnRK" role="1B3o_S" />
      </node>
      <node concept="2tJIrI" id="1KXtTGFTnRL" role="jymVt" />
      <node concept="3clFb_" id="1KXtTGFTnRM" role="jymVt">
        <property role="TrG5h" value="methodWithLogStatements" />
        <node concept="3clFbS" id="1KXtTGFTnRN" role="3clF47">
          <node concept="9aQIb" id="1KXtTGFTnRO" role="3cqZAp">
            <node concept="3clFbS" id="1KXtTGFTnRP" role="9aQI4">
              <node concept="3clFbJ" id="1KXtTGFTnRQ" role="3cqZAp">
                <node concept="2OqwBi" id="1KXtTGFTnRR" role="3clFbw">
                  <node concept="37vLTw" id="1KXtTGFTnRS" role="2Oq$k0">
                    <ref role="3cqZAo" node="1KXtTGFTnRC" resolve="LOG" />
                    <node concept="1ZhdrF" id="1KXtTGFTnRT" role="lGtFl">
                      <property role="2qtEX8" value="variableDeclaration" />
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                      <node concept="3$xsQk" id="1KXtTGFTnRU" role="3$ytzL">
                        <node concept="3clFbS" id="1KXtTGFTnRV" role="2VODD2">
                          <node concept="3clFbF" id="1KXtTGFTnRW" role="3cqZAp">
                            <node concept="2OqwBi" id="1KXtTGFTnRX" role="3clFbG">
                              <node concept="1iwH7S" id="1KXtTGFTnRY" role="2Oq$k0" />
                              <node concept="1iwH70" id="1KXtTGFTnRZ" role="2OqNvi">
                                <ref role="1iwH77" node="hB3Gkd3" resolve="logFieldDeclaration" />
                                <node concept="2OqwBi" id="1KXtTGFTnS0" role="1iwH7V">
                                  <node concept="2OqwBi" id="1KXtTGFTnS1" role="2Oq$k0">
                                    <node concept="30H73N" id="1KXtTGFTnS2" role="2Oq$k0" />
                                    <node concept="z$bX8" id="1KXtTGFTnS3" role="2OqNvi">
                                      <node concept="1xMEDy" id="1KXtTGFTnS4" role="1xVPHs">
                                        <node concept="chp4Y" id="1KXtTGFTnS5" role="ri$Ld">
                                          <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1yVyf7" id="1KXtTGFTnS6" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1KXtTGFTnS7" role="2OqNvi">
                    <ref role="37wK5l" to="q7tw:~Category.isDebugEnabled():boolean" resolve="isDebugEnabled" />
                    <node concept="1sPUBX" id="1KXtTGFTnS8" role="lGtFl">
                      <ref role="v9R2y" node="hB3F9lA" resolve="switch_IsEnabled" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="1KXtTGFTnS9" role="3clFbx">
                  <node concept="3clFbF" id="1KXtTGFTnSa" role="3cqZAp">
                    <node concept="2OqwBi" id="1KXtTGFTnSb" role="3clFbG">
                      <node concept="37vLTw" id="1KXtTGFTnSc" role="2Oq$k0">
                        <ref role="3cqZAo" node="1KXtTGFTnRC" resolve="LOG" />
                        <node concept="1ZhdrF" id="1KXtTGFTnSd" role="lGtFl">
                          <property role="2qtEX8" value="variableDeclaration" />
                          <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                          <node concept="3$xsQk" id="1KXtTGFTnSe" role="3$ytzL">
                            <node concept="3clFbS" id="1KXtTGFTnSf" role="2VODD2">
                              <node concept="3clFbF" id="1KXtTGFTnSg" role="3cqZAp">
                                <node concept="2OqwBi" id="1KXtTGFTnSh" role="3clFbG">
                                  <node concept="1iwH7S" id="1KXtTGFTnSi" role="2Oq$k0" />
                                  <node concept="1iwH70" id="1KXtTGFTnSj" role="2OqNvi">
                                    <ref role="1iwH77" node="hB3Gkd3" resolve="logFieldDeclaration" />
                                    <node concept="2OqwBi" id="1KXtTGFTnSk" role="1iwH7V">
                                      <node concept="2OqwBi" id="1KXtTGFTnSl" role="2Oq$k0">
                                        <node concept="30H73N" id="1KXtTGFTnSm" role="2Oq$k0" />
                                        <node concept="z$bX8" id="1KXtTGFTnSn" role="2OqNvi">
                                          <node concept="1xMEDy" id="1KXtTGFTnSo" role="1xVPHs">
                                            <node concept="chp4Y" id="1KXtTGFTnSp" role="ri$Ld">
                                              <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="1yVyf7" id="1KXtTGFTnSq" role="2OqNvi" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1KXtTGFTnSr" role="2OqNvi">
                        <ref role="37wK5l" to="q7tw:~Category.debug(java.lang.Object,java.lang.Throwable):void" resolve="debug" />
                        <node concept="Xl_RD" id="1KXtTGFTnSs" role="37wK5m">
                          <property role="Xl_RC" value="Message" />
                          <node concept="29HgVG" id="1KXtTGFTnSt" role="lGtFl">
                            <node concept="3NFfHV" id="1KXtTGFTnSu" role="3NFExx">
                              <node concept="3clFbS" id="1KXtTGFTnSv" role="2VODD2">
                                <node concept="3clFbF" id="1KXtTGFTnSw" role="3cqZAp">
                                  <node concept="2OqwBi" id="1KXtTGFTnSx" role="3clFbG">
                                    <node concept="30H73N" id="1KXtTGFTnSy" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="1KXtTGFTr9D" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tpib:1KXtTGFSJ6T" resolve="message" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2ShNRf" id="1KXtTGFTnS$" role="37wK5m">
                          <node concept="29HgVG" id="1KXtTGFTnS_" role="lGtFl">
                            <node concept="3NFfHV" id="1KXtTGFTnSA" role="3NFExx">
                              <node concept="3clFbS" id="1KXtTGFTnSB" role="2VODD2">
                                <node concept="3clFbF" id="1KXtTGFTnSC" role="3cqZAp">
                                  <node concept="2OqwBi" id="1KXtTGFTnSD" role="3clFbG">
                                    <node concept="30H73N" id="1KXtTGFTnSE" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="1KXtTGFTrGU" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tpib:1KXtTGFSJ6V" resolve="throwable" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1pGfFk" id="1KXtTGFTnSG" role="2ShVmc">
                            <ref role="37wK5l" to="wyt6:~Exception.&lt;init&gt;()" resolve="Exception" />
                          </node>
                        </node>
                        <node concept="1ZhdrF" id="1KXtTGFTnSH" role="lGtFl">
                          <property role="2qtEX8" value="baseMethodDeclaration" />
                          <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                          <node concept="3$xsQk" id="1KXtTGFTnSI" role="3$ytzL">
                            <node concept="3clFbS" id="1KXtTGFTnSJ" role="2VODD2">
                              <node concept="3cpWs8" id="1KXtTGFTnSK" role="3cqZAp">
                                <node concept="3cpWsn" id="1KXtTGFTnSL" role="3cpWs9">
                                  <property role="TrG5h" value="method" />
                                  <node concept="3Tqbb2" id="1KXtTGFTnSM" role="1tU5fm">
                                    <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                                  </node>
                                  <node concept="10Nm6u" id="1KXtTGFTnSN" role="33vP2m" />
                                </node>
                              </node>
                              <node concept="3clFbJ" id="1KXtTGFTnSO" role="3cqZAp">
                                <node concept="3clFbS" id="1KXtTGFTnSP" role="3clFbx">
                                  <node concept="3clFbF" id="1KXtTGFTnSQ" role="3cqZAp">
                                    <node concept="37vLTI" id="1KXtTGFTnSR" role="3clFbG">
                                      <node concept="2OqwBi" id="1KXtTGFTnSS" role="37vLTx">
                                        <node concept="3TrEf2" id="1KXtTGFTnST" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tpee:hwllgre" resolve="instanceMethodDeclaration" />
                                        </node>
                                        <node concept="2c44tf" id="1KXtTGFTnSU" role="2Oq$k0">
                                          <node concept="liA8E" id="1KXtTGFTnSV" role="2c44tc">
                                            <ref role="37wK5l" to="q7tw:~Category.fatal(java.lang.Object):void" resolve="fatal" />
                                            <node concept="Xl_RD" id="1KXtTGFTnSW" role="37wK5m">
                                              <property role="Xl_RC" value="" />
                                            </node>
                                            <node concept="10Nm6u" id="1KXtTGFTnSX" role="37wK5m" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="1KXtTGFTnSY" role="37vLTJ">
                                        <ref role="3cqZAo" node="1KXtTGFTnSL" resolve="method" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="1KXtTGFTnSZ" role="3clFbw">
                                  <node concept="2OqwBi" id="1KXtTGFTnT0" role="2Oq$k0">
                                    <node concept="30H73N" id="1KXtTGFTnT1" role="2Oq$k0" />
                                    <node concept="3TrcHB" id="1KXtTGFTnT2" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpib:1KXtTGFSJ6R" resolve="severity" />
                                    </node>
                                  </node>
                                  <node concept="3t7uKx" id="1KXtTGFTnT3" role="2OqNvi">
                                    <node concept="uoxfO" id="1KXtTGFTnT4" role="3t7uKA">
                                      <ref role="uo_Cq" to="tpib:gZ5eI4k" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3eNFk2" id="1KXtTGFTnT5" role="3eNLev">
                                  <node concept="2OqwBi" id="1KXtTGFTnT6" role="3eO9$A">
                                    <node concept="2OqwBi" id="1KXtTGFTnT7" role="2Oq$k0">
                                      <node concept="30H73N" id="1KXtTGFTnT8" role="2Oq$k0" />
                                      <node concept="3TrcHB" id="1KXtTGFTnT9" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpib:1KXtTGFSJ6R" resolve="severity" />
                                      </node>
                                    </node>
                                    <node concept="3t7uKx" id="1KXtTGFTnTa" role="2OqNvi">
                                      <node concept="uoxfO" id="1KXtTGFTnTb" role="3t7uKA">
                                        <ref role="uo_Cq" to="tpib:gZ5fh_4" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="1KXtTGFTnTc" role="3eOfB_">
                                    <node concept="3clFbF" id="1KXtTGFTnTd" role="3cqZAp">
                                      <node concept="37vLTI" id="1KXtTGFTnTe" role="3clFbG">
                                        <node concept="2OqwBi" id="1KXtTGFTnTf" role="37vLTx">
                                          <node concept="3TrEf2" id="1KXtTGFTnTg" role="2OqNvi">
                                            <ref role="3Tt5mk" to="tpee:hwllgre" resolve="instanceMethodDeclaration" />
                                          </node>
                                          <node concept="2c44tf" id="1KXtTGFTnTh" role="2Oq$k0">
                                            <node concept="liA8E" id="1KXtTGFTnTi" role="2c44tc">
                                              <ref role="37wK5l" to="q7tw:~Category.error(java.lang.Object,java.lang.Throwable):void" resolve="error" />
                                              <node concept="Xl_RD" id="1KXtTGFTnTj" role="37wK5m" />
                                              <node concept="10Nm6u" id="1KXtTGFTnTk" role="37wK5m" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="1KXtTGFTnTl" role="37vLTJ">
                                          <ref role="3cqZAo" node="1KXtTGFTnSL" resolve="method" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3eNFk2" id="1KXtTGFTnTm" role="3eNLev">
                                  <node concept="2OqwBi" id="1KXtTGFTnTn" role="3eO9$A">
                                    <node concept="2OqwBi" id="1KXtTGFTnTo" role="2Oq$k0">
                                      <node concept="30H73N" id="1KXtTGFTnTp" role="2Oq$k0" />
                                      <node concept="3TrcHB" id="1KXtTGFTnTq" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpib:1KXtTGFSJ6R" resolve="severity" />
                                      </node>
                                    </node>
                                    <node concept="3t7uKx" id="1KXtTGFTnTr" role="2OqNvi">
                                      <node concept="uoxfO" id="1KXtTGFTnTs" role="3t7uKA">
                                        <ref role="uo_Cq" to="tpib:gZ5fksE" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="1KXtTGFTnTt" role="3eOfB_">
                                    <node concept="3clFbF" id="1KXtTGFTnTu" role="3cqZAp">
                                      <node concept="37vLTI" id="1KXtTGFTnTv" role="3clFbG">
                                        <node concept="2OqwBi" id="1KXtTGFTnTw" role="37vLTx">
                                          <node concept="3TrEf2" id="1KXtTGFTnTx" role="2OqNvi">
                                            <ref role="3Tt5mk" to="tpee:hwllgre" resolve="instanceMethodDeclaration" />
                                          </node>
                                          <node concept="2c44tf" id="1KXtTGFTnTy" role="2Oq$k0">
                                            <node concept="liA8E" id="1KXtTGFTnTz" role="2c44tc">
                                              <ref role="37wK5l" to="q7tw:~Category.warn(java.lang.Object,java.lang.Throwable):void" resolve="warn" />
                                              <node concept="Xl_RD" id="1KXtTGFTnT$" role="37wK5m" />
                                              <node concept="10Nm6u" id="1KXtTGFTnT_" role="37wK5m" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="1KXtTGFTnTA" role="37vLTJ">
                                          <ref role="3cqZAo" node="1KXtTGFTnSL" resolve="method" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3eNFk2" id="1KXtTGFTnTB" role="3eNLev">
                                  <node concept="2OqwBi" id="1KXtTGFTnTC" role="3eO9$A">
                                    <node concept="2OqwBi" id="1KXtTGFTnTD" role="2Oq$k0">
                                      <node concept="30H73N" id="1KXtTGFTnTE" role="2Oq$k0" />
                                      <node concept="3TrcHB" id="1KXtTGFTnTF" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpib:1KXtTGFSJ6R" resolve="severity" />
                                      </node>
                                    </node>
                                    <node concept="3t7uKx" id="1KXtTGFTnTG" role="2OqNvi">
                                      <node concept="uoxfO" id="1KXtTGFTnTH" role="3t7uKA">
                                        <ref role="uo_Cq" to="tpib:h1akgim" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="1KXtTGFTnTI" role="3eOfB_">
                                    <node concept="3clFbF" id="1KXtTGFTnTJ" role="3cqZAp">
                                      <node concept="37vLTI" id="1KXtTGFTnTK" role="3clFbG">
                                        <node concept="2OqwBi" id="1KXtTGFTnTL" role="37vLTx">
                                          <node concept="3TrEf2" id="1KXtTGFTnTM" role="2OqNvi">
                                            <ref role="3Tt5mk" to="tpee:hwllgre" resolve="instanceMethodDeclaration" />
                                          </node>
                                          <node concept="2c44tf" id="1KXtTGFTnTN" role="2Oq$k0">
                                            <node concept="liA8E" id="1KXtTGFTnTO" role="2c44tc">
                                              <ref role="37wK5l" to="q7tw:~Category.info(java.lang.Object,java.lang.Throwable):void" resolve="info" />
                                              <node concept="Xl_RD" id="1KXtTGFTnTP" role="37wK5m">
                                                <property role="Xl_RC" value="" />
                                              </node>
                                              <node concept="10Nm6u" id="1KXtTGFTnTQ" role="37wK5m" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="1KXtTGFTnTR" role="37vLTJ">
                                          <ref role="3cqZAo" node="1KXtTGFTnSL" resolve="method" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3eNFk2" id="1KXtTGFTnTS" role="3eNLev">
                                  <node concept="2OqwBi" id="1KXtTGFTnTT" role="3eO9$A">
                                    <node concept="2OqwBi" id="1KXtTGFTnTU" role="2Oq$k0">
                                      <node concept="30H73N" id="1KXtTGFTnTV" role="2Oq$k0" />
                                      <node concept="3TrcHB" id="1KXtTGFTnTW" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpib:1KXtTGFSJ6R" resolve="severity" />
                                      </node>
                                    </node>
                                    <node concept="3t7uKx" id="1KXtTGFTnTX" role="2OqNvi">
                                      <node concept="uoxfO" id="1KXtTGFTnTY" role="3t7uKA">
                                        <ref role="uo_Cq" to="tpib:gZ5fqaR" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="1KXtTGFTnTZ" role="3eOfB_">
                                    <node concept="3clFbF" id="1KXtTGFTnU0" role="3cqZAp">
                                      <node concept="37vLTI" id="1KXtTGFTnU1" role="3clFbG">
                                        <node concept="2OqwBi" id="1KXtTGFTnU2" role="37vLTx">
                                          <node concept="3TrEf2" id="1KXtTGFTnU3" role="2OqNvi">
                                            <ref role="3Tt5mk" to="tpee:hwllgre" resolve="instanceMethodDeclaration" />
                                          </node>
                                          <node concept="2c44tf" id="1KXtTGFTnU4" role="2Oq$k0">
                                            <node concept="liA8E" id="1KXtTGFTnU5" role="2c44tc">
                                              <ref role="37wK5l" to="q7tw:~Category.debug(java.lang.Object,java.lang.Throwable):void" resolve="debug" />
                                              <node concept="Xl_RD" id="1KXtTGFTnU6" role="37wK5m" />
                                              <node concept="10Nm6u" id="1KXtTGFTnU7" role="37wK5m" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="1KXtTGFTnU8" role="37vLTJ">
                                          <ref role="3cqZAo" node="1KXtTGFTnSL" resolve="method" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3eNFk2" id="1KXtTGFTnU9" role="3eNLev">
                                  <node concept="2OqwBi" id="1KXtTGFTnUa" role="3eO9$A">
                                    <node concept="2OqwBi" id="1KXtTGFTnUb" role="2Oq$k0">
                                      <node concept="30H73N" id="1KXtTGFTnUc" role="2Oq$k0" />
                                      <node concept="3TrcHB" id="1KXtTGFTnUd" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpib:1KXtTGFSJ6R" resolve="severity" />
                                      </node>
                                    </node>
                                    <node concept="3t7uKx" id="1KXtTGFTnUe" role="2OqNvi">
                                      <node concept="uoxfO" id="1KXtTGFTnUf" role="3t7uKA">
                                        <ref role="uo_Cq" to="tpib:gZ5frni" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="1KXtTGFTnUg" role="3eOfB_">
                                    <node concept="3clFbF" id="1KXtTGFTnUh" role="3cqZAp">
                                      <node concept="37vLTI" id="1KXtTGFTnUi" role="3clFbG">
                                        <node concept="2OqwBi" id="1KXtTGFTnUj" role="37vLTx">
                                          <node concept="3TrEf2" id="1KXtTGFTnUk" role="2OqNvi">
                                            <ref role="3Tt5mk" to="tpee:hwllgre" resolve="instanceMethodDeclaration" />
                                          </node>
                                          <node concept="2c44tf" id="1KXtTGFTnUl" role="2Oq$k0">
                                            <node concept="liA8E" id="1KXtTGFTnUm" role="2c44tc">
                                              <ref role="37wK5l" to="q7tw:~Logger.trace(java.lang.Object,java.lang.Throwable):void" resolve="trace" />
                                              <node concept="Xl_RD" id="1KXtTGFTnUn" role="37wK5m">
                                                <property role="Xl_RC" value="" />
                                              </node>
                                              <node concept="10Nm6u" id="1KXtTGFTnUo" role="37wK5m" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="1KXtTGFTnUp" role="37vLTJ">
                                          <ref role="3cqZAo" node="1KXtTGFTnSL" resolve="method" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="1KXtTGFTnUq" role="3cqZAp">
                                <node concept="37vLTw" id="1KXtTGFTnUr" role="3clFbG">
                                  <ref role="3cqZAo" node="1KXtTGFTnSL" resolve="method" />
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
            <node concept="raruj" id="1KXtTGFTnUs" role="lGtFl" />
          </node>
        </node>
        <node concept="3cqZAl" id="1KXtTGFTnUt" role="3clF45" />
        <node concept="3Tm1VV" id="1KXtTGFTnUu" role="1B3o_S" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="4XBaoL6ct6N">
    <property role="TrG5h" value="reduce_LegacyStatement" />
    <property role="3GE5qa" value="legacy" />
    <ref role="3gUMe" to="tpib:gZ4ab7v" resolve="LogStatement" />
    <node concept="312cEu" id="4XBaoL6ct6O" role="13RCb5">
      <property role="TrG5h" value="ClassWithLog" />
      <node concept="3Tm1VV" id="4XBaoL6ct6P" role="1B3o_S" />
      <node concept="Wx3nA" id="4XBaoL6ct6Q" role="jymVt">
        <property role="TrG5h" value="LOG" />
        <property role="3TUv4t" value="true" />
        <node concept="2YIFZM" id="4XBaoL6ct6R" role="33vP2m">
          <ref role="1Pybhc" to="q7tw:~LogManager" resolve="LogManager" />
          <ref role="37wK5l" to="q7tw:~LogManager.getLogger(java.lang.Class):org.apache.log4j.Logger" resolve="getLogger" />
          <node concept="3VsKOn" id="4XBaoL6ct6S" role="37wK5m">
            <ref role="3VsUkX" node="4XBaoL6ct6O" resolve="ClassWithLog" />
          </node>
        </node>
        <node concept="3uibUv" id="4XBaoL6ct6T" role="1tU5fm">
          <ref role="3uigEE" to="q7tw:~Logger" resolve="Logger" />
        </node>
      </node>
      <node concept="2tJIrI" id="4XBaoL6ct6U" role="jymVt" />
      <node concept="3clFbW" id="4XBaoL6ct6V" role="jymVt">
        <node concept="3cqZAl" id="4XBaoL6ct6W" role="3clF45" />
        <node concept="3clFbS" id="4XBaoL6ct6X" role="3clF47" />
        <node concept="3Tm1VV" id="4XBaoL6ct6Y" role="1B3o_S" />
      </node>
      <node concept="2tJIrI" id="4XBaoL6ct6Z" role="jymVt" />
      <node concept="3clFb_" id="4XBaoL6ct70" role="jymVt">
        <property role="TrG5h" value="methodWithLogStatements" />
        <node concept="3clFbS" id="4XBaoL6ct71" role="3clF47">
          <node concept="9aQIb" id="4XBaoL6ct72" role="3cqZAp">
            <node concept="3clFbS" id="4XBaoL6ct73" role="9aQI4">
              <node concept="3clFbJ" id="4XBaoL6ct74" role="3cqZAp">
                <node concept="2OqwBi" id="4XBaoL6ct75" role="3clFbw">
                  <node concept="37vLTw" id="4XBaoL6ct76" role="2Oq$k0">
                    <ref role="3cqZAo" node="4XBaoL6ct6Q" resolve="LOG" />
                    <node concept="1ZhdrF" id="4XBaoL6ct77" role="lGtFl">
                      <property role="2qtEX8" value="variableDeclaration" />
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                      <node concept="3$xsQk" id="4XBaoL6ct78" role="3$ytzL">
                        <node concept="3clFbS" id="4XBaoL6ct79" role="2VODD2">
                          <node concept="3clFbF" id="4XBaoL6ct7a" role="3cqZAp">
                            <node concept="2OqwBi" id="4XBaoL6ct7b" role="3clFbG">
                              <node concept="1iwH7S" id="4XBaoL6ct7c" role="2Oq$k0" />
                              <node concept="1iwH70" id="4XBaoL6ct7d" role="2OqNvi">
                                <ref role="1iwH77" node="hB3Gkd3" resolve="logFieldDeclaration" />
                                <node concept="2OqwBi" id="4XBaoL6ct7e" role="1iwH7V">
                                  <node concept="2OqwBi" id="4XBaoL6ct7f" role="2Oq$k0">
                                    <node concept="30H73N" id="4XBaoL6ct7g" role="2Oq$k0" />
                                    <node concept="z$bX8" id="4XBaoL6ct7h" role="2OqNvi">
                                      <node concept="1xMEDy" id="4XBaoL6ct7i" role="1xVPHs">
                                        <node concept="chp4Y" id="4XBaoL6ct7j" role="ri$Ld">
                                          <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1yVyf7" id="4XBaoL6ct7k" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="4XBaoL6ct7l" role="2OqNvi">
                    <ref role="37wK5l" to="q7tw:~Category.isDebugEnabled():boolean" resolve="isDebugEnabled" />
                    <node concept="1sPUBX" id="4XBaoL6ct7m" role="lGtFl">
                      <ref role="v9R2y" node="hB3F9lA" resolve="switch_IsEnabled" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="4XBaoL6ct7n" role="3clFbx">
                  <node concept="3clFbF" id="1KXtTGFTI_N" role="3cqZAp">
                    <node concept="2YIFZM" id="1KXtTGFTJtn" role="3clFbG">
                      <ref role="37wK5l" to="1nf2:1KXtTGFRwG5" resolve="legacyLog" />
                      <ref role="1Pybhc" to="1nf2:1KXtTGFRnQ6" resolve="LoggingRuntime" />
                      <node concept="10M0yZ" id="7x_f6BIWvPJ" role="37wK5m">
                        <ref role="3cqZAo" to="q7tw:~Level.TRACE" resolve="TRACE" />
                        <ref role="1PxDUh" to="q7tw:~Level" resolve="Level" />
                        <node concept="1ZhdrF" id="7x_f6BIWyOB" role="lGtFl">
                          <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                          <property role="2qtEX8" value="variableDeclaration" />
                          <node concept="3$xsQk" id="7x_f6BIWyOC" role="3$ytzL">
                            <node concept="3clFbS" id="7x_f6BIWyOD" role="2VODD2">
                              <node concept="3clFbJ" id="1KXtTGFU8NL" role="3cqZAp">
                                <node concept="3clFbS" id="1KXtTGFU8NM" role="3clFbx">
                                  <node concept="3cpWs6" id="1KXtTGFUagY" role="3cqZAp">
                                    <node concept="Xl_RD" id="1KXtTGFUapZ" role="3cqZAk">
                                      <property role="Xl_RC" value="FATAL" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="1KXtTGFU8NW" role="3clFbw">
                                  <node concept="2OqwBi" id="1KXtTGFU8NX" role="2Oq$k0">
                                    <node concept="30H73N" id="1KXtTGFU8NY" role="2Oq$k0" />
                                    <node concept="3TrcHB" id="1KXtTGFU8NZ" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpib:gZ5gtXz" resolve="severity" />
                                    </node>
                                  </node>
                                  <node concept="3t7uKx" id="1KXtTGFU8O0" role="2OqNvi">
                                    <node concept="uoxfO" id="1KXtTGFU8O1" role="3t7uKA">
                                      <ref role="uo_Cq" to="tpib:gZ5eI4k" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3eNFk2" id="1KXtTGFU8O2" role="3eNLev">
                                  <node concept="2OqwBi" id="1KXtTGFU8O3" role="3eO9$A">
                                    <node concept="2OqwBi" id="1KXtTGFU8O4" role="2Oq$k0">
                                      <node concept="30H73N" id="1KXtTGFU8O5" role="2Oq$k0" />
                                      <node concept="3TrcHB" id="1KXtTGFU8O6" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpib:gZ5gtXz" resolve="severity" />
                                      </node>
                                    </node>
                                    <node concept="3t7uKx" id="1KXtTGFU8O7" role="2OqNvi">
                                      <node concept="uoxfO" id="1KXtTGFU8O8" role="3t7uKA">
                                        <ref role="uo_Cq" to="tpib:gZ5fh_4" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="1KXtTGFU8O9" role="3eOfB_">
                                    <node concept="3cpWs6" id="1KXtTGFUaGY" role="3cqZAp">
                                      <node concept="Xl_RD" id="1KXtTGFUaGZ" role="3cqZAk">
                                        <property role="Xl_RC" value="ERROR" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3eNFk2" id="1KXtTGFU8Oj" role="3eNLev">
                                  <node concept="2OqwBi" id="1KXtTGFU8Ok" role="3eO9$A">
                                    <node concept="2OqwBi" id="1KXtTGFU8Ol" role="2Oq$k0">
                                      <node concept="30H73N" id="1KXtTGFU8Om" role="2Oq$k0" />
                                      <node concept="3TrcHB" id="1KXtTGFU8On" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpib:gZ5gtXz" resolve="severity" />
                                      </node>
                                    </node>
                                    <node concept="3t7uKx" id="1KXtTGFU8Oo" role="2OqNvi">
                                      <node concept="uoxfO" id="1KXtTGFU8Op" role="3t7uKA">
                                        <ref role="uo_Cq" to="tpib:gZ5fksE" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="1KXtTGFU8Oq" role="3eOfB_">
                                    <node concept="3cpWs6" id="1KXtTGFUaMj" role="3cqZAp">
                                      <node concept="Xl_RD" id="1KXtTGFUaMk" role="3cqZAk">
                                        <property role="Xl_RC" value="WARN" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3eNFk2" id="1KXtTGFU8O$" role="3eNLev">
                                  <node concept="2OqwBi" id="1KXtTGFU8O_" role="3eO9$A">
                                    <node concept="2OqwBi" id="1KXtTGFU8OA" role="2Oq$k0">
                                      <node concept="30H73N" id="1KXtTGFU8OB" role="2Oq$k0" />
                                      <node concept="3TrcHB" id="1KXtTGFU8OC" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpib:gZ5gtXz" resolve="severity" />
                                      </node>
                                    </node>
                                    <node concept="3t7uKx" id="1KXtTGFU8OD" role="2OqNvi">
                                      <node concept="uoxfO" id="1KXtTGFU8OE" role="3t7uKA">
                                        <ref role="uo_Cq" to="tpib:h1akgim" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="1KXtTGFU8OF" role="3eOfB_">
                                    <node concept="3cpWs6" id="1KXtTGFUaRU" role="3cqZAp">
                                      <node concept="Xl_RD" id="1KXtTGFUaRV" role="3cqZAk">
                                        <property role="Xl_RC" value="INFO" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3eNFk2" id="1KXtTGFU8OP" role="3eNLev">
                                  <node concept="2OqwBi" id="1KXtTGFU8OQ" role="3eO9$A">
                                    <node concept="2OqwBi" id="1KXtTGFU8OR" role="2Oq$k0">
                                      <node concept="30H73N" id="1KXtTGFU8OS" role="2Oq$k0" />
                                      <node concept="3TrcHB" id="1KXtTGFU8OT" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpib:gZ5gtXz" resolve="severity" />
                                      </node>
                                    </node>
                                    <node concept="3t7uKx" id="1KXtTGFU8OU" role="2OqNvi">
                                      <node concept="uoxfO" id="1KXtTGFU8OV" role="3t7uKA">
                                        <ref role="uo_Cq" to="tpib:gZ5fqaR" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="1KXtTGFU8OW" role="3eOfB_">
                                    <node concept="3cpWs6" id="1KXtTGFUaXN" role="3cqZAp">
                                      <node concept="Xl_RD" id="1KXtTGFUaXO" role="3cqZAk">
                                        <property role="Xl_RC" value="DEBUG" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3eNFk2" id="1KXtTGFU8P6" role="3eNLev">
                                  <node concept="2OqwBi" id="1KXtTGFU8P7" role="3eO9$A">
                                    <node concept="2OqwBi" id="1KXtTGFU8P8" role="2Oq$k0">
                                      <node concept="30H73N" id="1KXtTGFU8P9" role="2Oq$k0" />
                                      <node concept="3TrcHB" id="1KXtTGFU8Pa" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpib:gZ5gtXz" resolve="severity" />
                                      </node>
                                    </node>
                                    <node concept="3t7uKx" id="1KXtTGFU8Pb" role="2OqNvi">
                                      <node concept="uoxfO" id="1KXtTGFU8Pc" role="3t7uKA">
                                        <ref role="uo_Cq" to="tpib:gZ5frni" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="1KXtTGFU8Pd" role="3eOfB_">
                                    <node concept="3cpWs6" id="1KXtTGFUb3Y" role="3cqZAp">
                                      <node concept="Xl_RD" id="1KXtTGFUb3Z" role="3cqZAk">
                                        <property role="Xl_RC" value="TRACE" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="9aQIb" id="1KXtTGFUcMN" role="9aQIa">
                                  <node concept="3clFbS" id="1KXtTGFUcMO" role="9aQI4">
                                    <node concept="3cpWs6" id="1KXtTGFUcST" role="3cqZAp">
                                      <node concept="Xl_RD" id="1KXtTGFUcZb" role="3cqZAk">
                                        <property role="Xl_RC" value="INFO" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="1KXtTGFTKhJ" role="37wK5m">
                        <property role="Xl_RC" value="Message" />
                        <node concept="29HgVG" id="1KXtTGFTKhK" role="lGtFl">
                          <node concept="3NFfHV" id="1KXtTGFTKhL" role="3NFExx">
                            <node concept="3clFbS" id="1KXtTGFTKhM" role="2VODD2">
                              <node concept="3clFbF" id="1KXtTGFTKhN" role="3cqZAp">
                                <node concept="2OqwBi" id="1KXtTGFTKhO" role="3clFbG">
                                  <node concept="30H73N" id="1KXtTGFTKhP" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="1KXtTGFTKhQ" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tpib:gZ4bqmg" resolve="logExpression" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3VsKOn" id="1KXtTGFTKxB" role="37wK5m">
                        <ref role="3VsUkX" node="4XBaoL6ct6O" resolve="ClassWithLog" />
                        <node concept="1ZhdrF" id="1KXtTGFTKEG" role="lGtFl">
                          <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1116615150612/1116615189566" />
                          <property role="2qtEX8" value="classifier" />
                          <node concept="3$xsQk" id="1KXtTGFTKEH" role="3$ytzL">
                            <node concept="3clFbS" id="1KXtTGFTKEI" role="2VODD2">
                              <node concept="3clFbF" id="1KXtTGFTLYU" role="3cqZAp">
                                <node concept="2OqwBi" id="1KXtTGFTLYW" role="3clFbG">
                                  <node concept="30H73N" id="1KXtTGFTMuv" role="2Oq$k0" />
                                  <node concept="2Xjw5R" id="1KXtTGFTLYY" role="2OqNvi">
                                    <node concept="1xMEDy" id="1KXtTGFTLYZ" role="1xVPHs">
                                      <node concept="chp4Y" id="1KXtTGFTLZ0" role="ri$Ld">
                                        <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                                      </node>
                                    </node>
                                    <node concept="1xLf8o" id="7LR69YQUrfW" role="1xVPHs" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="10Nm6u" id="L4fvOC9ano" role="37wK5m">
                        <node concept="1W57fq" id="L4fvOC9anp" role="lGtFl">
                          <node concept="3IZrLx" id="L4fvOC9anq" role="3IZSJc">
                            <node concept="3clFbS" id="L4fvOC9anr" role="2VODD2">
                              <node concept="3clFbF" id="L4fvOC9ans" role="3cqZAp">
                                <node concept="3y3z36" id="L4fvOC9ant" role="3clFbG">
                                  <node concept="10Nm6u" id="L4fvOC9anu" role="3uHU7w" />
                                  <node concept="2OqwBi" id="L4fvOC9anv" role="3uHU7B">
                                    <node concept="30H73N" id="L4fvOC9anw" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="L4fvOC9cc0" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tpib:gZ4bMnD" resolve="exception" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="gft3U" id="L4fvOC9any" role="UU_$l">
                            <node concept="10Nm6u" id="L4fvOC9anz" role="gfFT$" />
                          </node>
                        </node>
                        <node concept="29HgVG" id="L4fvOC9an$" role="lGtFl">
                          <node concept="3NFfHV" id="L4fvOC9an_" role="3NFExx">
                            <node concept="3clFbS" id="L4fvOC9anA" role="2VODD2">
                              <node concept="3clFbF" id="L4fvOC9anB" role="3cqZAp">
                                <node concept="2OqwBi" id="L4fvOC9anC" role="3clFbG">
                                  <node concept="3TrEf2" id="L4fvOC9byr" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tpib:gZ4bMnD" resolve="exception" />
                                  </node>
                                  <node concept="30H73N" id="L4fvOC9anE" role="2Oq$k0" />
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
            <node concept="raruj" id="4XBaoL6ct9E" role="lGtFl" />
          </node>
          <node concept="3clFbH" id="4XBaoL6d8Dr" role="3cqZAp" />
        </node>
        <node concept="3cqZAl" id="4XBaoL6ct9F" role="3clF45" />
        <node concept="3Tm1VV" id="4XBaoL6ct9G" role="1B3o_S" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="gZ4XxVS">
    <property role="TrG5h" value="reduce_MsgStatement" />
    <property role="3GE5qa" value="messagesview" />
    <ref role="3gUMe" to="tpib:5vyNLjQPqst" resolve="MsgStatement" />
    <node concept="312cEu" id="h19CKg7" role="13RCb5">
      <property role="TrG5h" value="ClassSender" />
      <node concept="3Tm1VV" id="h9B3WDV" role="1B3o_S" />
      <node concept="312cEu" id="5vyNLjQPrRi" role="jymVt">
        <property role="TrG5h" value="ClassWithLog" />
        <node concept="3Tm1VV" id="5vyNLjQPrRj" role="1B3o_S" />
        <node concept="Wx3nA" id="5vyNLjQPrRk" role="jymVt">
          <property role="TrG5h" value="LOG" />
          <property role="3TUv4t" value="true" />
          <node concept="2YIFZM" id="5vyNLjQPrRl" role="33vP2m">
            <ref role="1Pybhc" to="q7tw:~LogManager" resolve="LogManager" />
            <ref role="37wK5l" to="q7tw:~LogManager.getLogger(java.lang.Class):org.apache.log4j.Logger" resolve="getLogger" />
            <node concept="3VsKOn" id="5vyNLjQPrRm" role="37wK5m">
              <ref role="3VsUkX" node="5vyNLjQPrRi" resolve="ClassSender.ClassWithLog" />
            </node>
          </node>
          <node concept="3uibUv" id="5vyNLjQPrRn" role="1tU5fm">
            <ref role="3uigEE" to="q7tw:~Logger" resolve="Logger" />
          </node>
        </node>
        <node concept="2tJIrI" id="5vyNLjQPrRo" role="jymVt" />
        <node concept="3clFbW" id="5vyNLjQPrRp" role="jymVt">
          <node concept="3cqZAl" id="5vyNLjQPrRq" role="3clF45" />
          <node concept="3clFbS" id="5vyNLjQPrRr" role="3clF47" />
          <node concept="3Tm1VV" id="5vyNLjQPrRs" role="1B3o_S" />
        </node>
        <node concept="2tJIrI" id="5vyNLjQPrRt" role="jymVt" />
        <node concept="3clFb_" id="5vyNLjQPrRu" role="jymVt">
          <property role="TrG5h" value="methodWithLogStatements" />
          <node concept="3clFbS" id="5vyNLjQPrRv" role="3clF47">
            <node concept="9aQIb" id="5vyNLjQPrRw" role="3cqZAp">
              <node concept="3clFbS" id="5vyNLjQPrRx" role="9aQI4">
                <node concept="3clFbF" id="5vyNLjQPrRB" role="3cqZAp">
                  <node concept="2YIFZM" id="1N_0P$wXxAj" role="3clFbG">
                    <ref role="37wK5l" to="1nf2:1N_0P$wXk4H" resolve="logMsgView" />
                    <ref role="1Pybhc" to="1nf2:1KXtTGFRnQ6" resolve="LoggingRuntime" />
                    <node concept="10M0yZ" id="1N_0P$wXz2M" role="37wK5m">
                      <ref role="3cqZAo" to="q7tw:~Level.TRACE" resolve="TRACE" />
                      <ref role="1PxDUh" to="q7tw:~Level" resolve="Level" />
                      <node concept="1ZhdrF" id="1N_0P$wXz2N" role="lGtFl">
                        <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                        <property role="2qtEX8" value="variableDeclaration" />
                        <node concept="3$xsQk" id="1N_0P$wXz2O" role="3$ytzL">
                          <node concept="3clFbS" id="1N_0P$wXz2P" role="2VODD2">
                            <node concept="3clFbJ" id="1N_0P$wXz2Q" role="3cqZAp">
                              <node concept="3clFbS" id="1N_0P$wXz2R" role="3clFbx">
                                <node concept="3cpWs6" id="1N_0P$wXz2S" role="3cqZAp">
                                  <node concept="Xl_RD" id="1N_0P$wXz2T" role="3cqZAk">
                                    <property role="Xl_RC" value="FATAL" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="1N_0P$wXz2U" role="3clFbw">
                                <node concept="2OqwBi" id="1N_0P$wXz2V" role="2Oq$k0">
                                  <node concept="30H73N" id="1N_0P$wXz2W" role="2Oq$k0" />
                                  <node concept="3TrcHB" id="1N_0P$wXz2X" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpib:5vyNLjQPtwv" resolve="severity" />
                                  </node>
                                </node>
                                <node concept="3t7uKx" id="1N_0P$wXz2Y" role="2OqNvi">
                                  <node concept="uoxfO" id="1N_0P$wXz2Z" role="3t7uKA">
                                    <ref role="uo_Cq" to="tpib:gZ5eI4k" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3eNFk2" id="1N_0P$wXz30" role="3eNLev">
                                <node concept="2OqwBi" id="1N_0P$wXz31" role="3eO9$A">
                                  <node concept="2OqwBi" id="1N_0P$wXz32" role="2Oq$k0">
                                    <node concept="30H73N" id="1N_0P$wXz33" role="2Oq$k0" />
                                    <node concept="3TrcHB" id="1N_0P$wXz34" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpib:5vyNLjQPtwv" resolve="severity" />
                                    </node>
                                  </node>
                                  <node concept="3t7uKx" id="1N_0P$wXz35" role="2OqNvi">
                                    <node concept="uoxfO" id="1N_0P$wXz36" role="3t7uKA">
                                      <ref role="uo_Cq" to="tpib:gZ5fh_4" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="1N_0P$wXz37" role="3eOfB_">
                                  <node concept="3cpWs6" id="1N_0P$wXz38" role="3cqZAp">
                                    <node concept="Xl_RD" id="1N_0P$wXz39" role="3cqZAk">
                                      <property role="Xl_RC" value="ERROR" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3eNFk2" id="1N_0P$wXz3a" role="3eNLev">
                                <node concept="2OqwBi" id="1N_0P$wXz3b" role="3eO9$A">
                                  <node concept="2OqwBi" id="1N_0P$wXz3c" role="2Oq$k0">
                                    <node concept="30H73N" id="1N_0P$wXz3d" role="2Oq$k0" />
                                    <node concept="3TrcHB" id="1N_0P$wXz3e" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpib:5vyNLjQPtwv" resolve="severity" />
                                    </node>
                                  </node>
                                  <node concept="3t7uKx" id="1N_0P$wXz3f" role="2OqNvi">
                                    <node concept="uoxfO" id="1N_0P$wXz3g" role="3t7uKA">
                                      <ref role="uo_Cq" to="tpib:gZ5fksE" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="1N_0P$wXz3h" role="3eOfB_">
                                  <node concept="3cpWs6" id="1N_0P$wXz3i" role="3cqZAp">
                                    <node concept="Xl_RD" id="1N_0P$wXz3j" role="3cqZAk">
                                      <property role="Xl_RC" value="WARN" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3eNFk2" id="1N_0P$wXz3k" role="3eNLev">
                                <node concept="2OqwBi" id="1N_0P$wXz3l" role="3eO9$A">
                                  <node concept="2OqwBi" id="1N_0P$wXz3m" role="2Oq$k0">
                                    <node concept="30H73N" id="1N_0P$wXz3n" role="2Oq$k0" />
                                    <node concept="3TrcHB" id="1N_0P$wXz3o" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpib:5vyNLjQPtwv" resolve="severity" />
                                    </node>
                                  </node>
                                  <node concept="3t7uKx" id="1N_0P$wXz3p" role="2OqNvi">
                                    <node concept="uoxfO" id="1N_0P$wXz3q" role="3t7uKA">
                                      <ref role="uo_Cq" to="tpib:h1akgim" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="1N_0P$wXz3r" role="3eOfB_">
                                  <node concept="3cpWs6" id="1N_0P$wXz3s" role="3cqZAp">
                                    <node concept="Xl_RD" id="1N_0P$wXz3t" role="3cqZAk">
                                      <property role="Xl_RC" value="INFO" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3eNFk2" id="1N_0P$wXz3u" role="3eNLev">
                                <node concept="2OqwBi" id="1N_0P$wXz3v" role="3eO9$A">
                                  <node concept="2OqwBi" id="1N_0P$wXz3w" role="2Oq$k0">
                                    <node concept="30H73N" id="1N_0P$wXz3x" role="2Oq$k0" />
                                    <node concept="3TrcHB" id="1N_0P$wXz3y" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpib:5vyNLjQPtwv" resolve="severity" />
                                    </node>
                                  </node>
                                  <node concept="3t7uKx" id="1N_0P$wXz3z" role="2OqNvi">
                                    <node concept="uoxfO" id="1N_0P$wXz3$" role="3t7uKA">
                                      <ref role="uo_Cq" to="tpib:gZ5fqaR" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="1N_0P$wXz3_" role="3eOfB_">
                                  <node concept="3cpWs6" id="1N_0P$wXz3A" role="3cqZAp">
                                    <node concept="Xl_RD" id="1N_0P$wXz3B" role="3cqZAk">
                                      <property role="Xl_RC" value="DEBUG" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3eNFk2" id="1N_0P$wXz3C" role="3eNLev">
                                <node concept="2OqwBi" id="1N_0P$wXz3D" role="3eO9$A">
                                  <node concept="2OqwBi" id="1N_0P$wXz3E" role="2Oq$k0">
                                    <node concept="30H73N" id="1N_0P$wXz3F" role="2Oq$k0" />
                                    <node concept="3TrcHB" id="1N_0P$wXz3G" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpib:5vyNLjQPtwv" resolve="severity" />
                                    </node>
                                  </node>
                                  <node concept="3t7uKx" id="1N_0P$wXz3H" role="2OqNvi">
                                    <node concept="uoxfO" id="1N_0P$wXz3I" role="3t7uKA">
                                      <ref role="uo_Cq" to="tpib:gZ5frni" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="1N_0P$wXz3J" role="3eOfB_">
                                  <node concept="3cpWs6" id="1N_0P$wXz3K" role="3cqZAp">
                                    <node concept="Xl_RD" id="1N_0P$wXz3L" role="3cqZAk">
                                      <property role="Xl_RC" value="TRACE" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="9aQIb" id="1N_0P$wXz3M" role="9aQIa">
                                <node concept="3clFbS" id="1N_0P$wXz3N" role="9aQI4">
                                  <node concept="3cpWs6" id="1N_0P$wXz3O" role="3cqZAp">
                                    <node concept="Xl_RD" id="1N_0P$wXz3P" role="3cqZAk">
                                      <property role="Xl_RC" value="INFO" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="5vyNLjQPrRE" role="37wK5m">
                      <property role="Xl_RC" value="Message" />
                      <node concept="29HgVG" id="5vyNLjQPrRF" role="lGtFl">
                        <node concept="3NFfHV" id="5vyNLjQPrRG" role="3NFExx">
                          <node concept="3clFbS" id="5vyNLjQPrRH" role="2VODD2">
                            <node concept="3clFbF" id="5vyNLjQPrRI" role="3cqZAp">
                              <node concept="2OqwBi" id="5vyNLjQPrRJ" role="3clFbG">
                                <node concept="30H73N" id="5vyNLjQPrRK" role="2Oq$k0" />
                                <node concept="3TrEf2" id="5vyNLjQPrRL" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpib:4XBaoL6cc9u" resolve="message" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3VsKOn" id="1N_0P$wX_Eh" role="37wK5m">
                      <ref role="3VsUkX" node="5vyNLjQPrRi" resolve="ClassSender.ClassWithLog" />
                      <node concept="1ZhdrF" id="1N_0P$wX_Ei" role="lGtFl">
                        <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1116615150612/1116615189566" />
                        <property role="2qtEX8" value="classifier" />
                        <node concept="3$xsQk" id="1N_0P$wX_Ej" role="3$ytzL">
                          <node concept="3clFbS" id="1N_0P$wX_Ek" role="2VODD2">
                            <node concept="3clFbF" id="1N_0P$wX_El" role="3cqZAp">
                              <node concept="2OqwBi" id="1N_0P$wX_Em" role="3clFbG">
                                <node concept="30H73N" id="1N_0P$wX_En" role="2Oq$k0" />
                                <node concept="2Xjw5R" id="1N_0P$wX_Eo" role="2OqNvi">
                                  <node concept="1xMEDy" id="1N_0P$wX_Ep" role="1xVPHs">
                                    <node concept="chp4Y" id="1N_0P$wX_Eq" role="ri$Ld">
                                      <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                                    </node>
                                  </node>
                                  <node concept="1xLf8o" id="1N_0P$wX_Er" role="1xVPHs" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2ShNRf" id="5vyNLjQPrRM" role="37wK5m">
                      <node concept="1W57fq" id="2wL7FFZNfIe" role="lGtFl">
                        <node concept="3IZrLx" id="2wL7FFZNfIg" role="3IZSJc">
                          <node concept="3clFbS" id="2wL7FFZNfIi" role="2VODD2">
                            <node concept="3clFbF" id="2wL7FFZNh7T" role="3cqZAp">
                              <node concept="3y3z36" id="2wL7FFZNit7" role="3clFbG">
                                <node concept="10Nm6u" id="2wL7FFZNitp" role="3uHU7w" />
                                <node concept="2OqwBi" id="2wL7FFZNhnY" role="3uHU7B">
                                  <node concept="30H73N" id="2wL7FFZNh7S" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="2wL7FFZNhR_" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tpib:4XBaoL6cc9v" resolve="throwable" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="gft3U" id="2wL7FFZNiBJ" role="UU_$l">
                          <node concept="10Nm6u" id="2wL7FFZNiBK" role="gfFT$" />
                        </node>
                      </node>
                      <node concept="29HgVG" id="5vyNLjQPrRN" role="lGtFl">
                        <node concept="3NFfHV" id="5vyNLjQPrRO" role="3NFExx">
                          <node concept="3clFbS" id="5vyNLjQPrRP" role="2VODD2">
                            <node concept="3clFbF" id="5vyNLjQPrRQ" role="3cqZAp">
                              <node concept="2OqwBi" id="5vyNLjQPrRR" role="3clFbG">
                                <node concept="30H73N" id="5vyNLjQPrRS" role="2Oq$k0" />
                                <node concept="3TrEf2" id="5vyNLjQPrRT" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpib:4XBaoL6cc9v" resolve="throwable" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1pGfFk" id="5vyNLjQPrRU" role="2ShVmc">
                        <ref role="37wK5l" to="wyt6:~Exception.&lt;init&gt;()" resolve="Exception" />
                      </node>
                    </node>
                    <node concept="10Nm6u" id="1N_0P$wXAwy" role="37wK5m">
                      <node concept="1W57fq" id="1N_0P$wXAwz" role="lGtFl">
                        <node concept="3IZrLx" id="1N_0P$wXAw$" role="3IZSJc">
                          <node concept="3clFbS" id="1N_0P$wXAw_" role="2VODD2">
                            <node concept="3clFbF" id="1N_0P$wXAwA" role="3cqZAp">
                              <node concept="3y3z36" id="1N_0P$wXAwB" role="3clFbG">
                                <node concept="10Nm6u" id="1N_0P$wXAwC" role="3uHU7w" />
                                <node concept="2OqwBi" id="1N_0P$wXBsd" role="3uHU7B">
                                  <node concept="30H73N" id="1N_0P$wXBec" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="1N_0P$wXBGe" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tpib:4XBaoL6ccco" resolve="project" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="gft3U" id="1N_0P$wXAwG" role="UU_$l">
                          <node concept="10Nm6u" id="1N_0P$wXAwH" role="gfFT$" />
                        </node>
                      </node>
                      <node concept="29HgVG" id="1N_0P$wXAwI" role="lGtFl">
                        <node concept="3NFfHV" id="1N_0P$wXAwJ" role="3NFExx">
                          <node concept="3clFbS" id="1N_0P$wXAwK" role="2VODD2">
                            <node concept="3clFbF" id="1N_0P$wXAwL" role="3cqZAp">
                              <node concept="2OqwBi" id="1N_0P$wXAwM" role="3clFbG">
                                <node concept="3TrEf2" id="1N_0P$wXC9I" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpib:4XBaoL6ccco" resolve="project" />
                                </node>
                                <node concept="30H73N" id="1N_0P$wXAwO" role="2Oq$k0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="raruj" id="5vyNLjQPrTE" role="lGtFl" />
            </node>
          </node>
          <node concept="3cqZAl" id="5vyNLjQPrTF" role="3clF45" />
          <node concept="3Tm1VV" id="5vyNLjQPrTG" role="1B3o_S" />
        </node>
      </node>
      <node concept="2tJIrI" id="5vyNLjQPrvH" role="jymVt" />
    </node>
  </node>
</model>

