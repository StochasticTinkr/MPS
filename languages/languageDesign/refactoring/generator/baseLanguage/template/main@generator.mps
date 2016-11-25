<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c8959031a(jetbrains.mps.lang.refactoring.generator.baseLanguage.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal" version="-1" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="-1" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="-1" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="-1" />
    <use id="3ecd7c84-cde3-45de-886c-135ecc69b742" name="jetbrains.mps.lang.refactoring" version="-1" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="5" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
  </languages>
  <imports>
    <import index="tp1h" ref="r:00000000-0000-4000-0000-011c89590319(jetbrains.mps.lang.refactoring.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="ge2m" ref="r:bd8551c6-e2e3-4499-a261-45b0c886d1d1(jetbrains.mps.refactoring.framework)" />
    <import index="9erk" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.ide.findusages.model(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="y38" ref="r:4c8c6241-8bf4-4d04-84a1-f7fd7fcbdc2c(jetbrains.mps.refactoring.runtime.access)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
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
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
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
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
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
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
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
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1112730859144" name="jetbrains.mps.lang.generator.structure.TemplateSwitch" flags="ig" index="jVnub">
        <child id="1168558750579" name="defaultConsequence" index="jxRDz" />
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
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <property id="1167272244852" name="applyToConceptInheritors" index="36QftV" />
        <reference id="1200917515464" name="labelDeclaration" index="2sgKRv" />
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
      <concept id="982871510068000147" name="jetbrains.mps.lang.generator.structure.TemplateSwitchMacro" flags="lg" index="1sPUBX" />
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
    <language id="3ecd7c84-cde3-45de-886c-135ecc69b742" name="jetbrains.mps.lang.refactoring">
      <concept id="3700868637771181541" name="jetbrains.mps.lang.refactoring.structure.CreateRefactoringContext" flags="nn" index="LS0Qe">
        <child id="3700868637771294533" name="target" index="LSssI" />
        <child id="3700868637771354794" name="parameters" index="LSJb1" />
        <child id="7340098493333217414" name="project" index="3anegQ" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1216860049627" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" flags="nn" index="1iwH70">
        <reference id="1216860049628" name="label" index="1iwH77" />
        <child id="1216860049632" name="inputNode" index="1iwH7V" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
      <concept id="1178870617262" name="jetbrains.mps.lang.typesystem.structure.CoerceExpression" flags="nn" index="1UaxmW">
        <child id="1178870894644" name="pattern" index="1Ub_4A" />
        <child id="1178870894645" name="nodeToCoerce" index="1Ub_4B" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1173995204289" name="jetbrains.mps.baseLanguageInternal.structure.InternalStaticFieldReference" flags="nn" index="1n$iZg">
        <property id="1173995448817" name="fqClassName" index="1n_ezw" />
        <property id="1173995466678" name="fieldName" index="1n_iUB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <reference id="6733348108486823428" name="concept" index="1m5ApE" />
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1212008292747" name="jetbrains.mps.lang.smodel.structure.Model_GetLongNameOperation" flags="nn" index="LkI2h" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1144195091934" name="jetbrains.mps.lang.smodel.structure.Node_IsRoleOperation" flags="nn" index="1BlSNk">
        <reference id="1144195362400" name="conceptOfParent" index="1BmUXE" />
        <reference id="1144195396777" name="linkInParent" index="1Bn3mz" />
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
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
    </language>
  </registry>
  <node concept="13MO4I" id="htf7YlN">
    <property role="TrG5h" value="reduce_MoveNodeToModelExpression" />
    <property role="3GE5qa" value="RefActions" />
    <ref role="3gUMe" to="tp1h:hteWmtV" resolve="MoveNodeToModelExpression" />
    <node concept="3clFb_" id="htf8l0Q" role="13RCb5">
      <property role="TrG5h" value="doRefactor" />
      <node concept="3cqZAl" id="htf8l0R" role="3clF45" />
      <node concept="3Tm1VV" id="htf8l0S" role="1B3o_S" />
      <node concept="3clFbS" id="htf8l0T" role="3clF47">
        <node concept="3clFbF" id="htf8n9X" role="3cqZAp">
          <node concept="2OqwBi" id="hHmXCUz" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgmpLh" role="2Oq$k0">
              <ref role="3cqZAo" node="htf8l1s" resolve="refactoringContext" />
            </node>
            <node concept="liA8E" id="hHmXCU$" role="2OqNvi">
              <ref role="37wK5l" to="ge2m:4a0HOMfn9bs" resolve="moveNodeToModel" />
              <node concept="10Nm6u" id="htf8pql" role="37wK5m">
                <node concept="29HgVG" id="htf8tIm" role="lGtFl">
                  <node concept="3NFfHV" id="htf8tIn" role="3NFExx">
                    <node concept="3clFbS" id="htf8tIo" role="2VODD2">
                      <node concept="3clFbF" id="htf8Cv8" role="3cqZAp">
                        <node concept="2OqwBi" id="hxx$ZMZ" role="3clFbG">
                          <node concept="30H73N" id="htf8Cv9" role="2Oq$k0" />
                          <node concept="3TrEf2" id="htf8E2$" role="2OqNvi">
                            <ref role="3Tt5mk" to="tp1h:hteT4F2" resolve="whatToMove" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="10Nm6u" id="htf8r7v" role="37wK5m">
                <node concept="29HgVG" id="htf8sNG" role="lGtFl">
                  <node concept="3NFfHV" id="htf8sNH" role="3NFExx">
                    <node concept="3clFbS" id="htf8sNI" role="2VODD2">
                      <node concept="3clFbF" id="htf8GJs" role="3cqZAp">
                        <node concept="2OqwBi" id="hxx$UE7" role="3clFbG">
                          <node concept="30H73N" id="htf8GJt" role="2Oq$k0" />
                          <node concept="3TrEf2" id="htf8HnN" role="2OqNvi">
                            <ref role="3Tt5mk" to="tp1h:hteT4F3" resolve="destination" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="htf8rTz" role="lGtFl" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="htf8l1s" role="3clF46">
        <property role="TrG5h" value="refactoringContext" />
        <node concept="3uibUv" id="6QdonRgYiJZ" role="1tU5fm">
          <ref role="3uigEE" to="ge2m:4a0HOMfn8yn" resolve="RefactoringContext" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="htf8JHY">
    <property role="TrG5h" value="reduce_MoveNodeToNodeExpression" />
    <property role="3GE5qa" value="RefActions" />
    <ref role="3gUMe" to="tp1h:hteXot9" resolve="MoveNodeToNodeExpression" />
    <node concept="3clFb_" id="htf8NHo" role="13RCb5">
      <property role="TrG5h" value="doRefactor" />
      <node concept="3cqZAl" id="htf8NHp" role="3clF45" />
      <node concept="3Tm1VV" id="htf8NHq" role="1B3o_S" />
      <node concept="3clFbS" id="htf8NHr" role="3clF47">
        <node concept="3clFbF" id="htf8PdH" role="3cqZAp">
          <node concept="2OqwBi" id="hHmXCOc" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxglwuB" role="2Oq$k0">
              <ref role="3cqZAo" node="htf8NHY" resolve="refactoringContext" />
            </node>
            <node concept="liA8E" id="hHmXCOd" role="2OqNvi">
              <ref role="37wK5l" to="ge2m:4a0HOMfn98p" resolve="moveNodeToNode" />
              <node concept="10Nm6u" id="htf8S0w" role="37wK5m">
                <node concept="29HgVG" id="htf8UPS" role="lGtFl">
                  <node concept="3NFfHV" id="htf8UPT" role="3NFExx">
                    <node concept="3clFbS" id="htf8UPU" role="2VODD2">
                      <node concept="3clFbF" id="htf8Zot" role="3cqZAp">
                        <node concept="2OqwBi" id="hxx$QoX" role="3clFbG">
                          <node concept="30H73N" id="htf8Zou" role="2Oq$k0" />
                          <node concept="3TrEf2" id="htf8ZVG" role="2OqNvi">
                            <ref role="3Tt5mk" to="tp1h:hteT4F2" resolve="whatToMove" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="10Nm6u" id="htf8SsB" role="37wK5m">
                <node concept="29HgVG" id="htf8Ud3" role="lGtFl">
                  <node concept="3NFfHV" id="htf8Ud4" role="3NFExx">
                    <node concept="3clFbS" id="htf8Ud5" role="2VODD2">
                      <node concept="3clFbF" id="htf90WT" role="3cqZAp">
                        <node concept="2OqwBi" id="hxx_040" role="3clFbG">
                          <node concept="30H73N" id="htf90WU" role="2Oq$k0" />
                          <node concept="3TrEf2" id="htf91pM" role="2OqNvi">
                            <ref role="3Tt5mk" to="tp1h:hteXBIu" resolve="roleInTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="10Nm6u" id="htf8SXQ" role="37wK5m">
                <node concept="29HgVG" id="htf8Ty1" role="lGtFl">
                  <node concept="3NFfHV" id="htf8Ty2" role="3NFExx">
                    <node concept="3clFbS" id="htf8Ty3" role="2VODD2">
                      <node concept="3clFbF" id="htf92iG" role="3cqZAp">
                        <node concept="2OqwBi" id="hxx$Pzc" role="3clFbG">
                          <node concept="30H73N" id="htf92iH" role="2Oq$k0" />
                          <node concept="3TrEf2" id="htf94AI" role="2OqNvi">
                            <ref role="3Tt5mk" to="tp1h:hteT4F3" resolve="destination" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="htf8RfE" role="lGtFl" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="htf8NHY" role="3clF46">
        <property role="TrG5h" value="refactoringContext" />
        <node concept="3uibUv" id="6QdonRgYiK0" role="1tU5fm">
          <ref role="3uigEE" to="ge2m:4a0HOMfn8yn" resolve="RefactoringContext" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="htf98dH">
    <property role="TrG5h" value="reduce_MoveNodesToModelExpression" />
    <property role="3GE5qa" value="RefActions" />
    <ref role="3gUMe" to="tp1h:hteXUso" resolve="MoveNodesToModelExpression" />
    <node concept="3clFb_" id="htf9jbD" role="13RCb5">
      <property role="TrG5h" value="doRefactor" />
      <node concept="3cqZAl" id="htf9jbE" role="3clF45" />
      <node concept="3Tm1VV" id="htf9jbF" role="1B3o_S" />
      <node concept="3clFbS" id="htf9jbG" role="3clF47">
        <node concept="3clFbF" id="htf9kbh" role="3cqZAp">
          <node concept="2OqwBi" id="hHmXCR6" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxghiAR" role="2Oq$k0">
              <ref role="3cqZAo" node="htf9jcf" resolve="refactoringContext" />
            </node>
            <node concept="liA8E" id="hHmXCR7" role="2OqNvi">
              <ref role="37wK5l" to="ge2m:4a0HOMfn9bW" resolve="moveNodesToModel" />
              <node concept="10Nm6u" id="htf9mMQ" role="37wK5m">
                <node concept="29HgVG" id="htf9o9$" role="lGtFl">
                  <node concept="3NFfHV" id="htf9o9_" role="3NFExx">
                    <node concept="3clFbS" id="htf9o9A" role="2VODD2">
                      <node concept="3clFbF" id="htf9pZQ" role="3cqZAp">
                        <node concept="2OqwBi" id="hxx$YB2" role="3clFbG">
                          <node concept="30H73N" id="htf9pZR" role="2Oq$k0" />
                          <node concept="3TrEf2" id="htf9r1Q" role="2OqNvi">
                            <ref role="3Tt5mk" to="tp1h:hteT4F2" resolve="whatToMove" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="10Nm6u" id="htf9nnZ" role="37wK5m">
                <node concept="29HgVG" id="htf9oVG" role="lGtFl">
                  <node concept="3NFfHV" id="htf9oVH" role="3NFExx">
                    <node concept="3clFbS" id="htf9oVI" role="2VODD2">
                      <node concept="3clFbF" id="htf9stE" role="3cqZAp">
                        <node concept="2OqwBi" id="hxx_2P_" role="3clFbG">
                          <node concept="30H73N" id="htf9stF" role="2Oq$k0" />
                          <node concept="3TrEf2" id="htf9uBG" role="2OqNvi">
                            <ref role="3Tt5mk" to="tp1h:hteT4F3" resolve="destination" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="htf9meW" role="lGtFl" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="htf9jcf" role="3clF46">
        <property role="TrG5h" value="refactoringContext" />
        <node concept="3uibUv" id="6QdonRgYiK1" role="1tU5fm">
          <ref role="3uigEE" to="ge2m:4a0HOMfn8yn" resolve="RefactoringContext" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="htf9G61">
    <property role="TrG5h" value="reduce_MoveNodesToNodeExpression" />
    <property role="3GE5qa" value="RefActions" />
    <ref role="3gUMe" to="tp1h:hteYDmx" resolve="MoveNodesToNodeExpression" />
    <node concept="3clFb_" id="htf9O4N" role="13RCb5">
      <property role="TrG5h" value="doRefactor" />
      <node concept="3cqZAl" id="htf9O4O" role="3clF45" />
      <node concept="3Tm1VV" id="htf9O4P" role="1B3o_S" />
      <node concept="3clFbS" id="htf9O4Q" role="3clF47">
        <node concept="3clFbF" id="htf9PU8" role="3cqZAp">
          <node concept="2OqwBi" id="hHmXCQ1" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgkZ0A" role="2Oq$k0">
              <ref role="3cqZAo" node="htf9O5D" resolve="refactoringContext" />
            </node>
            <node concept="liA8E" id="hHmXCQ2" role="2OqNvi">
              <ref role="37wK5l" to="ge2m:4a0HOMfn98W" resolve="moveNodesToNode" />
              <node concept="10Nm6u" id="htf9REx" role="37wK5m">
                <node concept="29HgVG" id="htf9UcL" role="lGtFl">
                  <node concept="3NFfHV" id="htf9UcM" role="3NFExx">
                    <node concept="3clFbS" id="htf9UcN" role="2VODD2">
                      <node concept="3clFbF" id="htfa44U" role="3cqZAp">
                        <node concept="2OqwBi" id="hxx$UL0" role="3clFbG">
                          <node concept="30H73N" id="htfa44V" role="2Oq$k0" />
                          <node concept="3TrEf2" id="htfa4yi" role="2OqNvi">
                            <ref role="3Tt5mk" to="tp1h:hteT4F2" resolve="whatToMove" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="10Nm6u" id="htfem6X" role="37wK5m">
                <node concept="29HgVG" id="htfen1m" role="lGtFl">
                  <node concept="3NFfHV" id="htfen1n" role="3NFExx">
                    <node concept="3clFbS" id="htfen1o" role="2VODD2">
                      <node concept="3clFbF" id="htfeovS" role="3cqZAp">
                        <node concept="2OqwBi" id="hxx$W5O" role="3clFbG">
                          <node concept="30H73N" id="htfeovT" role="2Oq$k0" />
                          <node concept="3TrEf2" id="htfepnS" role="2OqNvi">
                            <ref role="3Tt5mk" to="tp1h:hteYMGL" resolve="roleInTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="10Nm6u" id="htf9S77" role="37wK5m">
                <node concept="29HgVG" id="htf9Tmg" role="lGtFl">
                  <node concept="3NFfHV" id="htf9Tmh" role="3NFExx">
                    <node concept="3clFbS" id="htf9Tmi" role="2VODD2">
                      <node concept="3clFbF" id="htfa5pI" role="3cqZAp">
                        <node concept="2OqwBi" id="hxx$UvU" role="3clFbG">
                          <node concept="30H73N" id="htfa5pJ" role="2Oq$k0" />
                          <node concept="3TrEf2" id="htfa6mP" role="2OqNvi">
                            <ref role="3Tt5mk" to="tp1h:hteT4F3" resolve="destination" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="htf9SCO" role="lGtFl" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="htf9O5D" role="3clF46">
        <property role="TrG5h" value="refactoringContext" />
        <node concept="3uibUv" id="6QdonRgYiK2" role="1tU5fm">
          <ref role="3uigEE" to="ge2m:4a0HOMfn8yn" resolve="RefactoringContext" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="hFCH1A_">
    <property role="TrG5h" value="reduce_ModuleOperation" />
    <property role="3GE5qa" value="Context" />
    <ref role="3gUMe" to="tp1h:6Tyhu1FomhL" resolve="ModuleOperation" />
    <node concept="3clFb_" id="hFCH1AA" role="13RCb5">
      <property role="TrG5h" value="doRefactor" />
      <node concept="3cqZAl" id="hFCH1AB" role="3clF45" />
      <node concept="3Tm1VV" id="hFCH1AC" role="1B3o_S" />
      <node concept="3clFbS" id="hFCH1AD" role="3clF47">
        <node concept="3clFbF" id="hFCH1AE" role="3cqZAp">
          <node concept="2OqwBi" id="hFCH1AF" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxghgqc" role="2Oq$k0">
              <ref role="3cqZAo" node="hFCH1AL" resolve="refactoringContext" />
            </node>
            <node concept="liA8E" id="hFCH1AH" role="2OqNvi">
              <ref role="37wK5l" to="ge2m:4a0HOMfn9wU" resolve="getSelectedModule" />
              <node concept="raruj" id="6Tyhu1Fos_Z" role="lGtFl" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="hFCH1AL" role="3clF46">
        <property role="TrG5h" value="refactoringContext" />
        <node concept="3uibUv" id="6QdonRgYiJY" role="1tU5fm">
          <ref role="3uigEE" to="ge2m:4a0HOMfn8yn" resolve="RefactoringContext" />
        </node>
      </node>
    </node>
  </node>
  <node concept="bUwia" id="q$PMBgcA0d">
    <property role="TrG5h" value="operations" />
    <property role="3GE5qa" value="RefActions" />
    <node concept="3aamgX" id="q$PMBgcA7V" role="3acgRq">
      <ref role="30HIoZ" to="tp1h:hteWmtV" resolve="MoveNodeToModelExpression" />
      <node concept="j$656" id="q$PMBgcA7W" role="1lVwrX">
        <ref role="v9R2y" node="htf7YlN" resolve="reduce_MoveNodeToModelExpression" />
      </node>
    </node>
    <node concept="3aamgX" id="q$PMBgcA7X" role="3acgRq">
      <ref role="30HIoZ" to="tp1h:hteXot9" resolve="MoveNodeToNodeExpression" />
      <node concept="j$656" id="q$PMBgcA7Y" role="1lVwrX">
        <ref role="v9R2y" node="htf8JHY" resolve="reduce_MoveNodeToNodeExpression" />
      </node>
    </node>
    <node concept="3aamgX" id="q$PMBgcA7Z" role="3acgRq">
      <ref role="30HIoZ" to="tp1h:hteXUso" resolve="MoveNodesToModelExpression" />
      <node concept="j$656" id="q$PMBgcA80" role="1lVwrX">
        <ref role="v9R2y" node="htf98dH" resolve="reduce_MoveNodesToModelExpression" />
      </node>
    </node>
    <node concept="3aamgX" id="q$PMBgcA81" role="3acgRq">
      <ref role="30HIoZ" to="tp1h:hteYDmx" resolve="MoveNodesToNodeExpression" />
      <node concept="j$656" id="q$PMBgcA82" role="1lVwrX">
        <ref role="v9R2y" node="htf9G61" resolve="reduce_MoveNodesToNodeExpression" />
      </node>
    </node>
    <node concept="3aamgX" id="7aRpwG8fdBF" role="3acgRq">
      <ref role="30HIoZ" to="tp1h:5Ij6cQ6Zp5X" resolve="IsRefactoringApplicable" />
      <node concept="j$656" id="7aRpwG8fdBH" role="1lVwrX">
        <ref role="v9R2y" node="5Ij6cQ6Zvvd" resolve="reduce_IsRefactoringApplicable" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="q$PMBgcBtM">
    <property role="TrG5h" value="RefactoringClass" />
    <property role="3GE5qa" value="RefDecl" />
    <node concept="3Tm1VV" id="q$PMBgcBJY" role="1B3o_S" />
    <node concept="n94m4" id="q$PMBgcBJZ" role="lGtFl">
      <ref role="n9lRv" to="tp1h:5YKiRiBue95" resolve="Refactoring" />
    </node>
    <node concept="17Uvod" id="q$PMBgcBK0" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="q$PMBgcBK1" role="3zH0cK">
        <node concept="3clFbS" id="q$PMBgcBK2" role="2VODD2">
          <node concept="3clFbF" id="q$PMBgcBK3" role="3cqZAp">
            <node concept="2OqwBi" id="q$PMBgcBK4" role="3clFbG">
              <node concept="30H73N" id="q$PMBgcBK5" role="2Oq$k0" />
              <node concept="3TrcHB" id="q$PMBgcBK6" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="q$PMBgcBNA" role="1zkMxy">
      <ref role="3uigEE" to="ge2m:4a0HOMfn6Rc" resolve="BaseRefactoring" />
    </node>
    <node concept="3clFbW" id="q$PMBgcBtN" role="jymVt">
      <node concept="3cqZAl" id="q$PMBgcBtO" role="3clF45" />
      <node concept="3Tm1VV" id="q$PMBgcBtP" role="1B3o_S" />
      <node concept="3clFbS" id="q$PMBgcBtQ" role="3clF47">
        <node concept="3clFbF" id="q$PMBgcBtR" role="3cqZAp">
          <node concept="2OqwBi" id="q$PMBgcBtS" role="3clFbG">
            <node concept="Xjq3P" id="q$PMBgcBtT" role="2Oq$k0" />
            <node concept="liA8E" id="q$PMBgcBtU" role="2OqNvi">
              <ref role="37wK5l" to="ge2m:4a0HOMfn6Rq" resolve="addTransientParameter" />
              <node concept="Xl_RD" id="q$PMBgcBtV" role="37wK5m">
                <property role="Xl_RC" value="parameterName" />
                <node concept="17Uvod" id="q$PMBgcBtW" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                  <node concept="3zFVjK" id="q$PMBgcBtX" role="3zH0cK">
                    <node concept="3clFbS" id="q$PMBgcBtY" role="2VODD2">
                      <node concept="3clFbF" id="q$PMBgcBtZ" role="3cqZAp">
                        <node concept="2OqwBi" id="q$PMBgcBu0" role="3clFbG">
                          <node concept="30H73N" id="q$PMBgcBu1" role="2Oq$k0" />
                          <node concept="3TrcHB" id="q$PMBgcBu2" role="2OqNvi">
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
          <node concept="1WS0z7" id="q$PMBgcBu3" role="lGtFl">
            <node concept="3JmXsc" id="q$PMBgcBu4" role="3Jn$fo">
              <node concept="3clFbS" id="q$PMBgcBu5" role="2VODD2">
                <node concept="3clFbF" id="55QDKWLwn45" role="3cqZAp">
                  <node concept="2OqwBi" id="6$pyvmK_71E" role="3clFbG">
                    <node concept="30H73N" id="6$pyvmK_71F" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="6$pyvmK_71G" role="2OqNvi">
                      <ref role="3TtcxE" to="tp1h:5YKiRiBuebo" resolve="parameter" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6$pyvmK_71L" role="3cqZAp">
          <node concept="2OqwBi" id="6$pyvmK_71M" role="3clFbG">
            <node concept="Xjq3P" id="6$pyvmK_71N" role="2Oq$k0" />
            <node concept="liA8E" id="6$pyvmK_71O" role="2OqNvi">
              <ref role="37wK5l" to="ge2m:4a0HOMfn6Rq" resolve="addTransientParameter" />
              <node concept="Xl_RD" id="6$pyvmK_71P" role="37wK5m">
                <property role="Xl_RC" value="parameterName" />
                <node concept="17Uvod" id="6$pyvmK_71Q" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                  <node concept="3zFVjK" id="6$pyvmK_71R" role="3zH0cK">
                    <node concept="3clFbS" id="6$pyvmK_71S" role="2VODD2">
                      <node concept="3clFbF" id="6$pyvmK_71T" role="3cqZAp">
                        <node concept="2OqwBi" id="6$pyvmK_71U" role="3clFbG">
                          <node concept="30H73N" id="6$pyvmK_71V" role="2Oq$k0" />
                          <node concept="3TrcHB" id="6$pyvmK_71W" role="2OqNvi">
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
          <node concept="1WS0z7" id="6$pyvmK_71X" role="lGtFl">
            <node concept="3JmXsc" id="6$pyvmK_71Y" role="3Jn$fo">
              <node concept="3clFbS" id="6$pyvmK_71Z" role="2VODD2">
                <node concept="3clFbF" id="1GLgM0ATi8q" role="3cqZAp">
                  <node concept="2OqwBi" id="6$pyvmK_737" role="3clFbG">
                    <node concept="30H73N" id="6$pyvmK_738" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="6$pyvmK_739" role="2OqNvi">
                      <ref role="3TtcxE" to="tp1h:5YKiRiBuebp" resolve="field" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1pdMLZ" id="4WjcdlXTfBU" role="lGtFl">
        <ref role="2rW$FS" node="4WjcdlXTfBJ" resolve="refactoringClassConstructor" />
      </node>
    </node>
    <node concept="3clFb_" id="6$pyvmK_7hU" role="jymVt">
      <property role="TrG5h" value="getRefactoringTarget" />
      <node concept="3Tm1VV" id="6$pyvmK_7hV" role="1B3o_S" />
      <node concept="3uibUv" id="6QdonRgYfR6" role="3clF45">
        <ref role="3uigEE" to="ge2m:4a0HOMfn9yJ" resolve="IRefactoringTarget" />
      </node>
      <node concept="3clFbS" id="6$pyvmK_7hX" role="3clF47">
        <node concept="3cpWs6" id="5p3gBdqY6ep" role="3cqZAp">
          <node concept="2ShNRf" id="5p3gBdqY6er" role="3cqZAk">
            <node concept="1pGfFk" id="5p3gBdqY6et" role="2ShVmc">
              <ref role="37wK5l" node="6$pyvmK_iJP" resolve="RefactoringTargetClass" />
              <node concept="1ZhdrF" id="5p3gBdqY6eu" role="lGtFl">
                <property role="2qtEX8" value="baseMethodDeclaration" />
                <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                <node concept="3$xsQk" id="5p3gBdqY6ev" role="3$ytzL">
                  <node concept="3clFbS" id="5p3gBdqY6ew" role="2VODD2">
                    <node concept="3clFbF" id="5p3gBdqY6ex" role="3cqZAp">
                      <node concept="2OqwBi" id="5p3gBdqY6ey" role="3clFbG">
                        <node concept="1iwH7S" id="5p3gBdqY6ez" role="2Oq$k0" />
                        <node concept="1iwH70" id="5p3gBdqY6e$" role="2OqNvi">
                          <ref role="1iwH77" node="6$pyvmK_iL2" resolve="refactoringTargetConstructor" />
                          <node concept="2OqwBi" id="5p3gBdqY6e_" role="1iwH7V">
                            <node concept="30H73N" id="5p3gBdqY6eA" role="2Oq$k0" />
                            <node concept="3TrEf2" id="5p3gBdqY6eB" role="2OqNvi">
                              <ref role="3Tt5mk" to="tp1h:5YKiRiBuwpm" resolve="target" />
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
    <node concept="3clFb_" id="q$PMBgcByN" role="jymVt">
      <property role="TrG5h" value="getUserFriendlyName" />
      <node concept="17QB3L" id="q$PMBgcByO" role="3clF45" />
      <node concept="3Tm1VV" id="q$PMBgcByP" role="1B3o_S" />
      <node concept="3clFbS" id="q$PMBgcByQ" role="3clF47">
        <node concept="3cpWs6" id="q$PMBgcByR" role="3cqZAp">
          <node concept="Xl_RD" id="q$PMBgcByS" role="3cqZAk">
            <property role="Xl_RC" value="" />
            <node concept="17Uvod" id="q$PMBgcByT" role="lGtFl">
              <property role="2qtEX9" value="value" />
              <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
              <node concept="3zFVjK" id="q$PMBgcByU" role="3zH0cK">
                <node concept="3clFbS" id="q$PMBgcByV" role="2VODD2">
                  <node concept="3clFbF" id="q$PMBgcByW" role="3cqZAp">
                    <node concept="2OqwBi" id="q$PMBgcByX" role="3clFbG">
                      <node concept="30H73N" id="q$PMBgcByY" role="2Oq$k0" />
                      <node concept="3TrcHB" id="6$pyvmK_73B" role="2OqNvi">
                        <ref role="3TsBF5" to="tp1h:5YKiRiBuebj" resolve="userFriendlyName" />
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
    <node concept="3clFb_" id="q$PMBgcBz6" role="jymVt">
      <property role="TrG5h" value="getOverridenRefactoringClass" />
      <node concept="3uibUv" id="q$PMBgcBz7" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
      </node>
      <node concept="3Tm1VV" id="q$PMBgcBz8" role="1B3o_S" />
      <node concept="3clFbS" id="q$PMBgcBz9" role="3clF47">
        <node concept="3cpWs6" id="q$PMBgcBza" role="3cqZAp">
          <node concept="1n$iZg" id="q$PMBgcBzb" role="3cqZAk">
            <property role="1n_ezw" value="overridenRefactoringClassFQName" />
            <property role="1n_iUB" value="class" />
            <node concept="17Uvod" id="q$PMBgcBzc" role="lGtFl">
              <property role="2qtEX9" value="fqClassName" />
              <property role="P4ACc" value="df345b11-b8c7-4213-ac66-48d2a9b75d88/1173995204289/1173995448817" />
              <node concept="3zFVjK" id="q$PMBgcBzd" role="3zH0cK">
                <node concept="3clFbS" id="q$PMBgcBze" role="2VODD2">
                  <node concept="3cpWs8" id="q$PMBgcBzf" role="3cqZAp">
                    <node concept="3cpWsn" id="q$PMBgcBzg" role="3cpWs9">
                      <property role="TrG5h" value="overriden" />
                      <node concept="3Tqbb2" id="q$PMBgcBzh" role="1tU5fm">
                        <ref role="ehGHo" to="tp1h:5YKiRiBue95" resolve="Refactoring" />
                      </node>
                      <node concept="2OqwBi" id="q$PMBgcBzi" role="33vP2m">
                        <node concept="30H73N" id="q$PMBgcBzj" role="2Oq$k0" />
                        <node concept="3TrEf2" id="6$pyvmK_76$" role="2OqNvi">
                          <ref role="3Tt5mk" to="tp1h:5YKiRiBuebz" resolve="overrides" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="q$PMBgcBzl" role="3cqZAp">
                    <node concept="3clFbS" id="q$PMBgcBzm" role="3clFbx">
                      <node concept="3cpWs6" id="q$PMBgcBzn" role="3cqZAp">
                        <node concept="10Nm6u" id="q$PMBgcBzo" role="3cqZAk" />
                      </node>
                    </node>
                    <node concept="3clFbC" id="q$PMBgcBzp" role="3clFbw">
                      <node concept="10Nm6u" id="q$PMBgcBzq" role="3uHU7w" />
                      <node concept="37vLTw" id="3GM_nagT_wN" role="3uHU7B">
                        <ref role="3cqZAo" node="q$PMBgcBzg" resolve="overriden" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="q$PMBgcBzs" role="3cqZAp">
                    <node concept="3cpWs3" id="q$PMBgcBzt" role="3clFbG">
                      <node concept="2OqwBi" id="q$PMBgcBzu" role="3uHU7w">
                        <node concept="37vLTw" id="3GM_nagT$Gp" role="2Oq$k0">
                          <ref role="3cqZAo" node="q$PMBgcBzg" resolve="overriden" />
                        </node>
                        <node concept="3TrcHB" id="q$PMBgcBzw" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="3cpWs3" id="q$PMBgcBzx" role="3uHU7B">
                        <node concept="2OqwBi" id="2ZDBRmk5f3Q" role="3uHU7B">
                          <node concept="liA8E" id="2ZDBRmk5f3R" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SModelReference.getModelName():java.lang.String" resolve="getModelName" />
                          </node>
                          <node concept="2OqwBi" id="2ZDBRmk5f3T" role="2Oq$k0">
                            <node concept="liA8E" id="2ZDBRmk5f3V" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                            </node>
                            <node concept="2JrnkZ" id="2ZDBRmk5f3W" role="2Oq$k0">
                              <node concept="2OqwBi" id="2ZDBRmk5f3Y" role="2JrQYb">
                                <node concept="37vLTw" id="3GM_nagTxiZ" role="2Oq$k0">
                                  <ref role="3cqZAo" node="q$PMBgcBzg" resolve="overriden" />
                                </node>
                                <node concept="I4A8Y" id="2ZDBRmk5f40" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="q$PMBgcBzC" role="3uHU7w">
                          <property role="Xl_RC" value="." />
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
      <node concept="1W57fq" id="q$PMBgcBzD" role="lGtFl">
        <node concept="3IZrLx" id="q$PMBgcBzE" role="3IZSJc">
          <node concept="3clFbS" id="q$PMBgcBzF" role="2VODD2">
            <node concept="3clFbF" id="q$PMBgcBzG" role="3cqZAp">
              <node concept="2OqwBi" id="q$PMBgcBzH" role="3clFbG">
                <node concept="2OqwBi" id="q$PMBgcBzI" role="2Oq$k0">
                  <node concept="30H73N" id="q$PMBgcBzJ" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6$pyvmK_76z" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp1h:5YKiRiBuebz" resolve="overrides" />
                  </node>
                </node>
                <node concept="3x8VRR" id="q$PMBgcBzL" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6$pyvmK_7b8" role="jymVt">
      <property role="TrG5h" value="init" />
      <node concept="3Tm1VV" id="6$pyvmK_7b9" role="1B3o_S" />
      <node concept="10P_77" id="6$pyvmK_7ba" role="3clF45" />
      <node concept="37vLTG" id="6$pyvmK_7bb" role="3clF46">
        <property role="TrG5h" value="refactoringContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6QdonRgYfR8" role="1tU5fm">
          <ref role="3uigEE" to="ge2m:4a0HOMfn8yn" resolve="RefactoringContext" />
        </node>
      </node>
      <node concept="3clFbS" id="6$pyvmK_7jc" role="3clF47">
        <node concept="29HgVG" id="6$pyvmK_7jd" role="lGtFl">
          <node concept="3NFfHV" id="6$pyvmK_7je" role="3NFExx">
            <node concept="3clFbS" id="6$pyvmK_7jf" role="2VODD2">
              <node concept="3clFbF" id="6$pyvmK_7jg" role="3cqZAp">
                <node concept="2OqwBi" id="6$pyvmK_7jh" role="3clFbG">
                  <node concept="2OqwBi" id="6$pyvmK_7ji" role="2Oq$k0">
                    <node concept="30H73N" id="6$pyvmK_7jj" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6$pyvmK_7jm" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp1h:4Lb$w0Yjnvo" resolve="initBlock" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="6$pyvmK_7jl" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:gyVODHa" resolve="body" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6$pyvmK_7jB" role="3cqZAp">
          <node concept="3clFbT" id="6$pyvmK_7jD" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="1W57fq" id="6$pyvmK_7jo" role="lGtFl">
        <node concept="3IZrLx" id="6$pyvmK_7jp" role="3IZSJc">
          <node concept="3clFbS" id="6$pyvmK_7jq" role="2VODD2">
            <node concept="3clFbF" id="6$pyvmK_7jr" role="3cqZAp">
              <node concept="2OqwBi" id="6$pyvmK_7jy" role="3clFbG">
                <node concept="2OqwBi" id="6$pyvmK_7jt" role="2Oq$k0">
                  <node concept="30H73N" id="6$pyvmK_7js" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6$pyvmK_7jx" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp1h:4Lb$w0Yjnvo" resolve="initBlock" />
                  </node>
                </node>
                <node concept="3x8VRR" id="6$pyvmK_7jA" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6$pyvmK_77f" role="jymVt">
      <property role="TrG5h" value="refactor" />
      <node concept="3Tm1VV" id="6$pyvmK_77g" role="1B3o_S" />
      <node concept="3cqZAl" id="6$pyvmK_77h" role="3clF45" />
      <node concept="37vLTG" id="6$pyvmK_77i" role="3clF46">
        <property role="TrG5h" value="refactoringContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6QdonRgYfRg" role="1tU5fm">
          <ref role="3uigEE" to="ge2m:4a0HOMfn8yn" resolve="RefactoringContext" />
        </node>
      </node>
      <node concept="3clFbS" id="6$pyvmK_79H" role="3clF47">
        <node concept="29HgVG" id="6$pyvmK_79I" role="lGtFl">
          <node concept="3NFfHV" id="6$pyvmK_79J" role="3NFExx">
            <node concept="3clFbS" id="6$pyvmK_79K" role="2VODD2">
              <node concept="3clFbF" id="6$pyvmK_79L" role="3cqZAp">
                <node concept="2OqwBi" id="6$pyvmK_79M" role="3clFbG">
                  <node concept="2OqwBi" id="6$pyvmK_79N" role="2Oq$k0">
                    <node concept="30H73N" id="6$pyvmK_79O" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6$pyvmK_79R" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp1h:5YKiRiBuebt" resolve="doRefactorBlock" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="6$pyvmK_79Q" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:gyVODHa" resolve="body" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="yernCaFKmk" role="jymVt">
      <property role="TrG5h" value="getModelsToGenerate" />
      <node concept="37vLTG" id="yernCaFQ7Y" role="3clF46">
        <property role="TrG5h" value="refactoringContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6QdonRgYfRn" role="1tU5fm">
          <ref role="3uigEE" to="ge2m:4a0HOMfn8yn" resolve="RefactoringContext" />
        </node>
      </node>
      <node concept="_YKpA" id="yernCaFQ7m" role="3clF45">
        <node concept="H_c77" id="yernCaFQ7o" role="_ZDj9" />
      </node>
      <node concept="3Tm1VV" id="yernCaFKmm" role="1B3o_S" />
      <node concept="3clFbS" id="yernCaFKmn" role="3clF47">
        <node concept="29HgVG" id="yernCaFQ7s" role="lGtFl">
          <node concept="3NFfHV" id="yernCaFQ7t" role="3NFExx">
            <node concept="3clFbS" id="yernCaFQ7u" role="2VODD2">
              <node concept="3clFbF" id="yernCaFQ7y" role="3cqZAp">
                <node concept="2OqwBi" id="yernCaFQ7D" role="3clFbG">
                  <node concept="2OqwBi" id="yernCaFQ7$" role="2Oq$k0">
                    <node concept="30H73N" id="yernCaFQ7z" role="2Oq$k0" />
                    <node concept="3TrEf2" id="yernCaFQ7C" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp1h:yernCaFpFv" resolve="modelsToGenerateBlock" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="yernCaFQ7H" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:gyVODHa" resolve="body" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="yernCaFQ7v" role="3cqZAp">
          <node concept="10Nm6u" id="yernCaFQ7x" role="3cqZAk" />
        </node>
      </node>
      <node concept="1W57fq" id="yernCaFQ7J" role="lGtFl">
        <node concept="3IZrLx" id="yernCaFQ7K" role="3IZSJc">
          <node concept="3clFbS" id="yernCaFQ7L" role="2VODD2">
            <node concept="3clFbF" id="yernCaFQ7M" role="3cqZAp">
              <node concept="2OqwBi" id="yernCaFQ7T" role="3clFbG">
                <node concept="2OqwBi" id="yernCaFQ7O" role="2Oq$k0">
                  <node concept="30H73N" id="yernCaFQ7N" role="2Oq$k0" />
                  <node concept="3TrEf2" id="yernCaFQ7S" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp1h:yernCaFpFv" resolve="modelsToGenerateBlock" />
                  </node>
                </node>
                <node concept="3x8VRR" id="yernCaFQ7X" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6$pyvmK_7kk" role="jymVt">
      <property role="TrG5h" value="doWhenDone" />
      <node concept="3Tm1VV" id="6$pyvmK_7kl" role="1B3o_S" />
      <node concept="3cqZAl" id="3HO6DnBff8d" role="3clF45" />
      <node concept="37vLTG" id="6$pyvmK_7kn" role="3clF46">
        <property role="TrG5h" value="refactoringContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6QdonRgYfRs" role="1tU5fm">
          <ref role="3uigEE" to="ge2m:4a0HOMfn8yn" resolve="RefactoringContext" />
        </node>
      </node>
      <node concept="3clFbS" id="6$pyvmK_7kp" role="3clF47">
        <node concept="29HgVG" id="6$pyvmK_7kq" role="lGtFl">
          <node concept="3NFfHV" id="6$pyvmK_7kr" role="3NFExx">
            <node concept="3clFbS" id="6$pyvmK_7ks" role="2VODD2">
              <node concept="3clFbF" id="6$pyvmK_7kt" role="3cqZAp">
                <node concept="2OqwBi" id="6$pyvmK_7ku" role="3clFbG">
                  <node concept="2OqwBi" id="6$pyvmK_7kv" role="2Oq$k0">
                    <node concept="30H73N" id="6$pyvmK_7kw" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6$pyvmK_7mw" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp1h:1Mi4csyrrJT" resolve="doWhenDoneBlock" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="6$pyvmK_7ky" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:gyVODHa" resolve="body" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1W57fq" id="6$pyvmK_7k_" role="lGtFl">
        <node concept="3IZrLx" id="6$pyvmK_7kA" role="3IZSJc">
          <node concept="3clFbS" id="6$pyvmK_7kB" role="2VODD2">
            <node concept="3clFbF" id="6$pyvmK_7kC" role="3cqZAp">
              <node concept="2OqwBi" id="6$pyvmK_7kD" role="3clFbG">
                <node concept="2OqwBi" id="6$pyvmK_7kE" role="2Oq$k0">
                  <node concept="30H73N" id="6$pyvmK_7kF" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6$pyvmK_7mx" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp1h:1Mi4csyrrJT" resolve="doWhenDoneBlock" />
                  </node>
                </node>
                <node concept="3x8VRR" id="6$pyvmK_7kH" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1aNzB2zUQCH" role="jymVt">
      <property role="TrG5h" value="getAffectedNodes" />
      <node concept="3uibUv" id="1aNzB2zUQCI" role="3clF45">
        <ref role="3uigEE" to="9erk:~SearchResults" resolve="SearchResults" />
      </node>
      <node concept="3Tm1VV" id="1aNzB2zUQCJ" role="1B3o_S" />
      <node concept="37vLTG" id="1aNzB2zUQCK" role="3clF46">
        <property role="TrG5h" value="refactoringContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6QdonRgYfRv" role="1tU5fm">
          <ref role="3uigEE" to="ge2m:4a0HOMfn8yn" resolve="RefactoringContext" />
        </node>
      </node>
      <node concept="3clFbS" id="1aNzB2zUQCM" role="3clF47">
        <node concept="29HgVG" id="1aNzB2zUQCN" role="lGtFl">
          <node concept="3NFfHV" id="1aNzB2zUQCO" role="3NFExx">
            <node concept="3clFbS" id="1aNzB2zUQCP" role="2VODD2">
              <node concept="3clFbF" id="1aNzB2zUQCQ" role="3cqZAp">
                <node concept="2OqwBi" id="1aNzB2zUQCR" role="3clFbG">
                  <node concept="2OqwBi" id="1aNzB2zUQCS" role="2Oq$k0">
                    <node concept="30H73N" id="1aNzB2zUQCT" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1aNzB2zURr9" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp1h:1aNzB2zUQ0B" resolve="affectedNodesBlock" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="1aNzB2zUQCV" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:gyVODHa" resolve="body" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1aNzB2zUQCW" role="3cqZAp">
          <node concept="10Nm6u" id="1aNzB2zUQCX" role="3cqZAk" />
        </node>
      </node>
      <node concept="1W57fq" id="1aNzB2zUQCZ" role="lGtFl">
        <node concept="3IZrLx" id="1aNzB2zUQD0" role="3IZSJc">
          <node concept="3clFbS" id="1aNzB2zUQD1" role="2VODD2">
            <node concept="3clFbF" id="1aNzB2zUQD2" role="3cqZAp">
              <node concept="2OqwBi" id="1aNzB2zUQD3" role="3clFbG">
                <node concept="2OqwBi" id="1aNzB2zUQD4" role="2Oq$k0">
                  <node concept="30H73N" id="1aNzB2zUQD5" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1aNzB2zURr6" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp1h:1aNzB2zUQ0B" resolve="affectedNodesBlock" />
                  </node>
                </node>
                <node concept="3x8VRR" id="1aNzB2zUQD7" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="bUwia" id="q$PMBgcBMj">
    <property role="TrG5h" value="refactoring" />
    <property role="3GE5qa" value="RefDecl" />
    <node concept="3aamgX" id="6$pyvmK_iNq" role="3acgRq">
      <ref role="30HIoZ" to="tp1h:5YKiRiBuwmu" resolve="ConceptFunctionParameter_SNode" />
      <node concept="j$656" id="6$pyvmK_iNy" role="1lVwrX">
        <ref role="v9R2y" node="6$pyvmK_iNw" resolve="reduce_ConceptFunctionParameter_Target_IsApplicable_Parameter" />
      </node>
    </node>
    <node concept="3aamgX" id="6$pyvmK_iNs" role="3acgRq">
      <ref role="30HIoZ" to="tp1h:hAvlQjq" resolve="ConceptFunctionParameter_Model" />
      <node concept="j$656" id="6$pyvmK_iPC" role="1lVwrX">
        <ref role="v9R2y" node="6$pyvmK_iPA" resolve="reduce_ConceptFunctionParameter_Model" />
      </node>
    </node>
    <node concept="3aamgX" id="6$pyvmK_iNu" role="3acgRq">
      <ref role="30HIoZ" to="tp1h:5YKiRiBuwlR" resolve="ConceptFunctionParameter_Module" />
      <node concept="j$656" id="6$pyvmK_iNB" role="1lVwrX">
        <ref role="v9R2y" node="6$pyvmK_iNw" resolve="reduce_ConceptFunctionParameter_Target_IsApplicable_Parameter" />
      </node>
    </node>
    <node concept="3aamgX" id="59tlBvd8HDV" role="3acgRq">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="tp1h:q$PMBgcBR4" resolve="RefactoringArgumentReference" />
      <node concept="30G5F_" id="59tlBvd8HDW" role="30HLyM">
        <node concept="3clFbS" id="59tlBvd8HDX" role="2VODD2">
          <node concept="3clFbF" id="59tlBvd8HDY" role="3cqZAp">
            <node concept="3fqX7Q" id="59tlBvd8HDZ" role="3clFbG">
              <node concept="2OqwBi" id="59tlBvd8HE0" role="3fr31v">
                <node concept="30H73N" id="59tlBvd8HE1" role="2Oq$k0" />
                <node concept="1BlSNk" id="59tlBvd8HE2" role="2OqNvi">
                  <ref role="1Bn3mz" to="tpee:fz7vLUn" resolve="lValue" />
                  <ref role="1BmUXE" to="tpee:fz7vLUm" resolve="AssignmentExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="j$656" id="59tlBvd8HE3" role="1lVwrX">
        <ref role="v9R2y" node="6$pyvmK_j0Y" resolve="reduce_RefactoringArgumentReference_get" />
      </node>
    </node>
    <node concept="3aamgX" id="59tlBvd8HE4" role="3acgRq">
      <ref role="30HIoZ" to="tpee:fz7vLUm" resolve="AssignmentExpression" />
      <node concept="30G5F_" id="59tlBvd8HE5" role="30HLyM">
        <node concept="3clFbS" id="59tlBvd8HE6" role="2VODD2">
          <node concept="3clFbF" id="59tlBvd8HE7" role="3cqZAp">
            <node concept="2OqwBi" id="59tlBvd8HE8" role="3clFbG">
              <node concept="2OqwBi" id="59tlBvd8HE9" role="2Oq$k0">
                <node concept="30H73N" id="59tlBvd8HEa" role="2Oq$k0" />
                <node concept="3TrEf2" id="59tlBvd8HEb" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:fz7vLUn" resolve="lValue" />
                </node>
              </node>
              <node concept="1mIQ4w" id="59tlBvd8HEc" role="2OqNvi">
                <node concept="chp4Y" id="59tlBvd8HEd" role="cj9EA">
                  <ref role="cht4Q" to="tp1h:q$PMBgcBR4" resolve="RefactoringArgumentReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="j$656" id="59tlBvd8HEe" role="1lVwrX">
        <ref role="v9R2y" node="6$pyvmK_j05" resolve="reduce_RefactoringArgumentReference_put" />
      </node>
    </node>
    <node concept="2rT7sh" id="q$PMBgcBMT" role="2rTMjI">
      <property role="TrG5h" value="refactoringClass" />
      <ref role="2rTdP9" to="tp1h:5YKiRiBue95" resolve="Refactoring" />
      <ref role="2rZz_L" to="tpee:fz12cDA" resolve="ClassConcept" />
    </node>
    <node concept="2rT7sh" id="4WjcdlXTfBJ" role="2rTMjI">
      <property role="TrG5h" value="refactoringClassConstructor" />
      <ref role="2rTdP9" to="tp1h:5YKiRiBue95" resolve="Refactoring" />
      <ref role="2rZz_L" to="tpee:fzclF84" resolve="ConstructorDeclaration" />
    </node>
    <node concept="2rT7sh" id="6$pyvmK_iJY" role="2rTMjI">
      <property role="TrG5h" value="refactoringTargetClass" />
      <ref role="2rTdP9" to="tp1h:5YKiRiBuwlD" resolve="RefactoringTarget" />
      <ref role="2rZz_L" to="tpee:fz12cDA" resolve="ClassConcept" />
    </node>
    <node concept="2rT7sh" id="6$pyvmK_iL2" role="2rTMjI">
      <property role="TrG5h" value="refactoringTargetConstructor" />
      <ref role="2rTdP9" to="tp1h:5YKiRiBuwlD" resolve="RefactoringTarget" />
      <ref role="2rZz_L" to="tpee:fzclF84" resolve="ConstructorDeclaration" />
    </node>
    <node concept="3lhOvk" id="q$PMBgcBN0" role="3lj3bC">
      <property role="36QftV" value="true" />
      <ref role="2sgKRv" node="q$PMBgcBMT" resolve="refactoringClass" />
      <ref role="3lhOvi" node="q$PMBgcBtM" resolve="RefactoringClass" />
      <ref role="30HIoZ" to="tp1h:5YKiRiBue95" resolve="Refactoring" />
    </node>
    <node concept="3lhOvk" id="6$pyvmK_iJX" role="3lj3bC">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="tp1h:5YKiRiBuwlD" resolve="RefactoringTarget" />
      <ref role="3lhOvi" node="6$pyvmK_iJN" resolve="RefactoringTargetClass" />
      <ref role="2sgKRv" node="6$pyvmK_iJY" resolve="refactoringTargetClass" />
    </node>
  </node>
  <node concept="312cEu" id="6$pyvmK_iJN">
    <property role="TrG5h" value="RefactoringTargetClass" />
    <property role="3GE5qa" value="RefDecl" />
    <node concept="3Tm1VV" id="6$pyvmK_iJO" role="1B3o_S" />
    <node concept="n94m4" id="6$pyvmK_iJT" role="lGtFl">
      <ref role="n9lRv" to="tp1h:5YKiRiBuwlD" resolve="RefactoringTarget" />
    </node>
    <node concept="17Uvod" id="6$pyvmK_iJU" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="6$pyvmK_iJV" role="3zH0cK">
        <node concept="3clFbS" id="6$pyvmK_iJW" role="2VODD2">
          <node concept="3clFbF" id="6$pyvmK_iL3" role="3cqZAp">
            <node concept="3cpWs3" id="6$pyvmK_iLj" role="3clFbG">
              <node concept="Xl_RD" id="6$pyvmK_iLm" role="3uHU7w">
                <property role="Xl_RC" value="_Target" />
              </node>
              <node concept="2OqwBi" id="6$pyvmK_iLe" role="3uHU7B">
                <node concept="2OqwBi" id="6$pyvmK_iL5" role="2Oq$k0">
                  <node concept="30H73N" id="6$pyvmK_iL4" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="6$pyvmK_iL9" role="2OqNvi">
                    <node concept="1xMEDy" id="6$pyvmK_iLa" role="1xVPHs">
                      <node concept="chp4Y" id="6$pyvmK_iLd" role="ri$Ld">
                        <ref role="cht4Q" to="tp1h:5YKiRiBue95" resolve="Refactoring" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="6$pyvmK_iLi" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="6QdonRgYiGs" role="EKbjA">
      <ref role="3uigEE" to="ge2m:4a0HOMfn9yJ" resolve="IRefactoringTarget" />
    </node>
    <node concept="3clFbW" id="6$pyvmK_iJP" role="jymVt">
      <node concept="3cqZAl" id="6$pyvmK_iJQ" role="3clF45" />
      <node concept="3Tm1VV" id="6$pyvmK_iJR" role="1B3o_S" />
      <node concept="3clFbS" id="6$pyvmK_iJS" role="3clF47" />
      <node concept="1pdMLZ" id="6$pyvmK_iLo" role="lGtFl">
        <ref role="2rW$FS" node="6$pyvmK_iL2" resolve="refactoringTargetConstructor" />
      </node>
    </node>
    <node concept="3clFb_" id="6$pyvmK_iJZ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getTarget" />
      <node concept="3Tm1VV" id="6$pyvmK_iK0" role="1B3o_S" />
      <node concept="3uibUv" id="6QdonRgYiGt" role="3clF45">
        <ref role="3uigEE" to="ge2m:4a0HOMfn8wY" resolve="IRefactoringTarget.TargetType" />
      </node>
      <node concept="3clFbS" id="6$pyvmK_iK2" role="3clF47">
        <node concept="3cpWs6" id="6$pyvmK_iK3" role="3cqZAp">
          <node concept="Rm8GO" id="3BTVB62elsy" role="3cqZAk">
            <ref role="Rm8GQ" to="ge2m:4a0HOMfn9yM" resolve="NODE" />
            <ref role="1Px2BO" to="ge2m:4a0HOMfn8wY" resolve="IRefactoringTarget.TargetType" />
            <node concept="1ZhdrF" id="3BTVB62elsz" role="lGtFl">
              <property role="2qtEX8" value="enumConstantDeclaration" />
              <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1083260308424/1083260308426" />
              <node concept="3$xsQk" id="3BTVB62els$" role="3$ytzL">
                <node concept="3clFbS" id="3BTVB62els_" role="2VODD2">
                  <node concept="3clFbJ" id="6$pyvmK_iK8" role="3cqZAp">
                    <node concept="2OqwBi" id="6$pyvmK_iPl" role="3clFbw">
                      <node concept="30H73N" id="6$pyvmK_iPk" role="2Oq$k0" />
                      <node concept="1mIQ4w" id="6$pyvmK_iPp" role="2OqNvi">
                        <node concept="chp4Y" id="6$pyvmK_iPr" role="cj9EA">
                          <ref role="cht4Q" to="tp1h:5YKiRiBuwlG" resolve="NodeTarget" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="6$pyvmK_iKe" role="3clFbx">
                      <node concept="3cpWs6" id="6$pyvmK_iMe" role="3cqZAp">
                        <node concept="2OqwBi" id="2DTSamXFggw" role="3cqZAk">
                          <node concept="2c44tf" id="6$pyvmK_iMg" role="2Oq$k0">
                            <node concept="Rm8GO" id="1AK8hIRu91p" role="2c44tc">
                              <ref role="Rm8GQ" to="ge2m:4a0HOMfn9yM" resolve="NODE" />
                              <ref role="1Px2BO" to="ge2m:4a0HOMfn8wY" resolve="IRefactoringTarget.TargetType" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="2DTSamXFgg_" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:fKRm8Ja" resolve="enumConstantDeclaration" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3eNFk2" id="6$pyvmK_iMB" role="3eNLev">
                      <node concept="3clFbS" id="6$pyvmK_iMD" role="3eOfB_">
                        <node concept="3cpWs6" id="6$pyvmK_iMT" role="3cqZAp">
                          <node concept="2OqwBi" id="6$pyvmK_iMU" role="3cqZAk">
                            <node concept="2c44tf" id="6$pyvmK_iMV" role="2Oq$k0">
                              <node concept="Rm8GO" id="1AK8hIRu91q" role="2c44tc">
                                <ref role="Rm8GQ" to="ge2m:4a0HOMfn9yN" resolve="MODEL" />
                                <ref role="1Px2BO" to="ge2m:4a0HOMfn8wY" resolve="IRefactoringTarget.TargetType" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="6$pyvmK_iMX" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpee:fKRm8Ja" resolve="enumConstantDeclaration" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6$pyvmK_iPs" role="3eO9$A">
                        <node concept="30H73N" id="6$pyvmK_iPt" role="2Oq$k0" />
                        <node concept="1mIQ4w" id="6$pyvmK_iPu" role="2OqNvi">
                          <node concept="chp4Y" id="6$pyvmK_iP_" role="cj9EA">
                            <ref role="cht4Q" to="tp1h:5YKiRiBuwlE" resolve="ModelTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3eNFk2" id="6$pyvmK_iME" role="3eNLev">
                      <node concept="3clFbS" id="6$pyvmK_iMG" role="3eOfB_">
                        <node concept="3cpWs6" id="6$pyvmK_iMY" role="3cqZAp">
                          <node concept="2OqwBi" id="6$pyvmK_iMZ" role="3cqZAk">
                            <node concept="2c44tf" id="6$pyvmK_iN0" role="2Oq$k0">
                              <node concept="Rm8GO" id="1AK8hIRu91r" role="2c44tc">
                                <ref role="Rm8GQ" to="ge2m:4a0HOMfn9yO" resolve="MODULE" />
                                <ref role="1Px2BO" to="ge2m:4a0HOMfn8wY" resolve="IRefactoringTarget.TargetType" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="6$pyvmK_iN2" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpee:fKRm8Ja" resolve="enumConstantDeclaration" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6$pyvmK_iPw" role="3eO9$A">
                        <node concept="30H73N" id="6$pyvmK_iPx" role="2Oq$k0" />
                        <node concept="1mIQ4w" id="6$pyvmK_iPy" role="2OqNvi">
                          <node concept="chp4Y" id="6$pyvmK_iP$" role="cj9EA">
                            <ref role="cht4Q" to="tp1h:5YKiRiBuwlF" resolve="ModuleTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="6$pyvmK_iNl" role="3cqZAp">
                    <node concept="10Nm6u" id="6$pyvmK_iNn" role="3cqZAk" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6$pyvmK_iKf" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="allowMultipleTargets" />
      <node concept="3Tm1VV" id="6$pyvmK_iKg" role="1B3o_S" />
      <node concept="10P_77" id="6$pyvmK_iKh" role="3clF45" />
      <node concept="3clFbS" id="6$pyvmK_iKi" role="3clF47">
        <node concept="3cpWs6" id="6$pyvmK_iKj" role="3cqZAp">
          <node concept="3clFbT" id="6$pyvmK_iKk" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <node concept="17Uvod" id="6$pyvmK_iKl" role="lGtFl">
              <property role="2qtEX9" value="value" />
              <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123137/1068580123138" />
              <node concept="3zFVjK" id="6$pyvmK_iKm" role="3zH0cK">
                <node concept="3clFbS" id="6$pyvmK_iKn" role="2VODD2">
                  <node concept="3clFbF" id="6$pyvmK_iKo" role="3cqZAp">
                    <node concept="2OqwBi" id="6$pyvmK_iKp" role="3clFbG">
                      <node concept="30H73N" id="6$pyvmK_iKr" role="2Oq$k0" />
                      <node concept="3TrcHB" id="6$pyvmK_iKt" role="2OqNvi">
                        <ref role="3TsBF5" to="tp1h:5YKiRiBuwpn" resolve="allowMultiple" />
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
    <node concept="3clFb_" id="3Ds7Xf8LnEP" role="jymVt">
      <property role="TrG5h" value="isApplicableToEntityType" />
      <node concept="10P_77" id="3Ds7Xf8LnET" role="3clF45" />
      <node concept="3Tm1VV" id="3Ds7Xf8LnER" role="1B3o_S" />
      <node concept="3clFbS" id="3Ds7Xf8LnES" role="3clF47">
        <node concept="3cpWs6" id="6Keo2cvTjJJ" role="3cqZAp">
          <node concept="3clFbT" id="6Keo2cvTjJL" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3Ds7Xf8LnEU" role="3clF46">
        <property role="TrG5h" value="entity" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3Ds7Xf8LnEV" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="1sPUBX" id="1WfddY$XI1R" role="lGtFl">
        <ref role="v9R2y" node="6Keo2cvTjJO" resolve="switch_RefactoringTargetFilter" />
      </node>
    </node>
    <node concept="3clFb_" id="6$pyvmK_iKu" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isApplicable" />
      <node concept="3Tm1VV" id="6$pyvmK_iKv" role="1B3o_S" />
      <node concept="10P_77" id="6$pyvmK_iKw" role="3clF45" />
      <node concept="37vLTG" id="6$pyvmK_iKx" role="3clF46">
        <property role="TrG5h" value="entity" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6$pyvmK_iKy" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="6$pyvmK_iKz" role="3clF47">
        <node concept="3clFbJ" id="3Ds7Xf8LnEC" role="3cqZAp">
          <node concept="3clFbS" id="3Ds7Xf8LnED" role="3clFbx">
            <node concept="3cpWs6" id="3Ds7Xf8LnEI" role="3cqZAp">
              <node concept="3clFbT" id="3Ds7Xf8LnEK" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="3Ds7Xf8LnEG" role="3clFbw">
            <node concept="2OqwBi" id="3Ds7Xf8LnEW" role="3fr31v">
              <node concept="liA8E" id="3Ds7Xf8LnEX" role="2OqNvi">
                <ref role="37wK5l" node="3Ds7Xf8LnEP" resolve="isApplicableToEntityType" />
                <node concept="37vLTw" id="2BHiRxglBB9" role="37wK5m">
                  <ref role="3cqZAo" node="6$pyvmK_iKx" resolve="entity" />
                </node>
              </node>
              <node concept="Xjq3P" id="3Ds7Xf8LnEY" role="2Oq$k0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6$pyvmK_iK$" role="3cqZAp">
          <node concept="3clFbT" id="6$pyvmK_iK_" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
          <node concept="1W57fq" id="6$pyvmK_iKA" role="lGtFl">
            <node concept="3IZrLx" id="6$pyvmK_iKB" role="3IZSJc">
              <node concept="3clFbS" id="6$pyvmK_iKC" role="2VODD2">
                <node concept="3clFbF" id="6$pyvmK_iKD" role="3cqZAp">
                  <node concept="2OqwBi" id="6$pyvmK_iLq" role="3clFbG">
                    <node concept="2OqwBi" id="6$pyvmK_iKE" role="2Oq$k0">
                      <node concept="30H73N" id="6$pyvmK_iKF" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6$pyvmK_iLp" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp1h:4Lb$w0Yjnwn" resolve="isApplicableBlock" />
                      </node>
                    </node>
                    <node concept="3w_OXm" id="6$pyvmK_iLu" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="gft3U" id="6$pyvmK_iLv" role="UU_$l">
              <node concept="9aQIb" id="6$pyvmK_iLy" role="gfFT$">
                <node concept="3clFbS" id="6$pyvmK_iLz" role="9aQI4">
                  <node concept="29HgVG" id="6$pyvmK_iLB" role="lGtFl">
                    <node concept="3NFfHV" id="6$pyvmK_iLC" role="3NFExx">
                      <node concept="3clFbS" id="6$pyvmK_iLD" role="2VODD2">
                        <node concept="3clFbF" id="6$pyvmK_iLE" role="3cqZAp">
                          <node concept="2OqwBi" id="6$pyvmK_iLM" role="3clFbG">
                            <node concept="2OqwBi" id="6$pyvmK_iLG" role="2Oq$k0">
                              <node concept="30H73N" id="6$pyvmK_iLK" role="2Oq$k0" />
                              <node concept="3TrEf2" id="6$pyvmK_iLL" role="2OqNvi">
                                <ref role="3Tt5mk" to="tp1h:4Lb$w0Yjnwn" resolve="isApplicableBlock" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="6$pyvmK_iLQ" role="2OqNvi">
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
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="6$pyvmK_iNw">
    <property role="TrG5h" value="reduce_ConceptFunctionParameter_Target_IsApplicable_Parameter" />
    <property role="3GE5qa" value="RefDecl" />
    <ref role="3gUMe" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
    <node concept="3clFb_" id="6$pyvmK_iNC" role="13RCb5">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isApplicable" />
      <node concept="3Tm1VV" id="6$pyvmK_iND" role="1B3o_S" />
      <node concept="3uibUv" id="4$gYbONr3r1" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="37vLTG" id="6$pyvmK_iNF" role="3clF46">
        <property role="TrG5h" value="entity" />
        <node concept="3uibUv" id="6$pyvmK_iNG" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="6$pyvmK_iNH" role="3clF47">
        <node concept="3clFbF" id="6$pyvmK_iO6" role="3cqZAp">
          <node concept="1eOMI4" id="6$pyvmK_iO9" role="3clFbG">
            <node concept="10QFUN" id="6$pyvmK_iOa" role="1eOMHV">
              <node concept="37vLTw" id="2BHiRxgm8gC" role="10QFUP">
                <ref role="3cqZAo" node="6$pyvmK_iNF" resolve="entity" />
              </node>
              <node concept="3uibUv" id="6$pyvmK_iOY" role="10QFUM">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                <node concept="29HgVG" id="6$pyvmK_iP0" role="lGtFl">
                  <node concept="3NFfHV" id="6$pyvmK_iP1" role="3NFExx">
                    <node concept="3clFbS" id="6$pyvmK_iP2" role="2VODD2">
                      <node concept="3clFbF" id="6$pyvmK_iP3" role="3cqZAp">
                        <node concept="2OqwBi" id="6$pyvmK_iPa" role="3clFbG">
                          <node concept="2OqwBi" id="6$pyvmK_iP5" role="2Oq$k0">
                            <node concept="30H73N" id="6$pyvmK_iPg" role="2Oq$k0" />
                            <node concept="3JvlWi" id="6$pyvmK_iP9" role="2OqNvi" />
                          </node>
                          <node concept="1$rogu" id="6$pyvmK_iPe" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="6$pyvmK_iOc" role="lGtFl" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="6$pyvmK_iPA">
    <property role="TrG5h" value="reduce_ConceptFunctionParameter_Model" />
    <property role="3GE5qa" value="RefDecl" />
    <ref role="3gUMe" to="tp1h:hAvlQjq" resolve="ConceptFunctionParameter_Model" />
    <node concept="3clFb_" id="6$pyvmK_iPE" role="13RCb5">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isApplicable" />
      <node concept="3Tm1VV" id="6$pyvmK_iPF" role="1B3o_S" />
      <node concept="3uibUv" id="4$gYbONr3qZ" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="37vLTG" id="6$pyvmK_iPH" role="3clF46">
        <property role="TrG5h" value="entity" />
        <node concept="3uibUv" id="6$pyvmK_iPI" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="6$pyvmK_iPJ" role="3clF47">
        <node concept="3clFbF" id="6$pyvmK_iPK" role="3cqZAp">
          <node concept="1eOMI4" id="6$pyvmK_iW0" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgmNAu" role="1eOMHV">
              <ref role="3cqZAo" node="6$pyvmK_iPH" resolve="entity" />
            </node>
            <node concept="raruj" id="6$pyvmK_iW9" role="lGtFl" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="6$pyvmK_j05">
    <property role="TrG5h" value="reduce_RefactoringArgumentReference_put" />
    <property role="3GE5qa" value="RefDecl" />
    <ref role="3gUMe" to="tpee:fz7vLUm" resolve="AssignmentExpression" />
    <node concept="3clFb_" id="6$pyvmK_j1S" role="13RCb5">
      <property role="TrG5h" value="doRefactor" />
      <node concept="3cqZAl" id="6$pyvmK_j1T" role="3clF45" />
      <node concept="3Tm1VV" id="6$pyvmK_j1U" role="1B3o_S" />
      <node concept="3clFbS" id="6$pyvmK_j1V" role="3clF47">
        <node concept="3clFbF" id="6$pyvmK_j1W" role="3cqZAp">
          <node concept="2OqwBi" id="6$pyvmK_j1X" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgm8A4" role="2Oq$k0">
              <ref role="3cqZAo" node="6$pyvmK_j2m" resolve="refactoringContext" />
            </node>
            <node concept="liA8E" id="6$pyvmK_j1Z" role="2OqNvi">
              <ref role="37wK5l" to="ge2m:4a0HOMfn96M" resolve="setParameter" />
              <node concept="Xl_RD" id="6$pyvmK_j20" role="37wK5m">
                <property role="Xl_RC" value="" />
                <node concept="17Uvod" id="6$pyvmK_j21" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                  <node concept="3zFVjK" id="6$pyvmK_j22" role="3zH0cK">
                    <node concept="3clFbS" id="6$pyvmK_j23" role="2VODD2">
                      <node concept="3clFbJ" id="6$pyvmK_j3Q" role="3cqZAp">
                        <node concept="3clFbS" id="6$pyvmK_j3R" role="3clFbx">
                          <node concept="3cpWs6" id="6$pyvmK_j3S" role="3cqZAp">
                            <node concept="2OqwBi" id="6$pyvmK_j3T" role="3cqZAk">
                              <node concept="2OqwBi" id="6$pyvmK_j3U" role="2Oq$k0">
                                <node concept="1PxgMI" id="6$pyvmK_j3V" role="2Oq$k0">
                                  <ref role="1m5ApE" to="tp1h:4Lb$w0Yi3EE" resolve="RefactoringFieldReference" />
                                  <node concept="2OqwBi" id="6$pyvmK_j4y" role="1m5AlR">
                                    <node concept="30H73N" id="6$pyvmK_j4z" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="6$pyvmK_j4$" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tpee:fz7vLUn" resolve="lValue" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="6$pyvmK_j3X" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tp1h:4Lb$w0Yi3EF" resolve="refactoringField" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="6$pyvmK_j3Y" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="6$pyvmK_j3Z" role="3clFbw">
                          <node concept="2OqwBi" id="6$pyvmK_j4s" role="2Oq$k0">
                            <node concept="30H73N" id="6$pyvmK_j40" role="2Oq$k0" />
                            <node concept="3TrEf2" id="6$pyvmK_j4x" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpee:fz7vLUn" resolve="lValue" />
                            </node>
                          </node>
                          <node concept="1mIQ4w" id="6$pyvmK_j41" role="2OqNvi">
                            <node concept="chp4Y" id="6$pyvmK_j42" role="cj9EA">
                              <ref role="cht4Q" to="tp1h:4Lb$w0Yi3EE" resolve="RefactoringFieldReference" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="6$pyvmK_j43" role="9aQIa">
                          <node concept="3clFbS" id="6$pyvmK_j44" role="9aQI4">
                            <node concept="3cpWs6" id="6$pyvmK_j45" role="3cqZAp">
                              <node concept="2OqwBi" id="6$pyvmK_j46" role="3cqZAk">
                                <node concept="2OqwBi" id="6$pyvmK_j47" role="2Oq$k0">
                                  <node concept="1PxgMI" id="6$pyvmK_j48" role="2Oq$k0">
                                    <ref role="1m5ApE" to="tp1h:5YKiRiBvdC6" resolve="RefactoringParameterReference" />
                                    <node concept="2OqwBi" id="6$pyvmK_j4_" role="1m5AlR">
                                      <node concept="30H73N" id="6$pyvmK_j4A" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="6$pyvmK_j4B" role="2OqNvi">
                                        <ref role="3Tt5mk" to="tpee:fz7vLUn" resolve="lValue" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="6$pyvmK_j4a" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tp1h:5YKiRiBvdC7" resolve="refactoringParameter" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="6$pyvmK_j4b" role="2OqNvi">
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
              <node concept="10Nm6u" id="6$pyvmK_j2d" role="37wK5m">
                <node concept="29HgVG" id="6$pyvmK_j2e" role="lGtFl">
                  <node concept="3NFfHV" id="6$pyvmK_j2f" role="3NFExx">
                    <node concept="3clFbS" id="6$pyvmK_j2g" role="2VODD2">
                      <node concept="3clFbF" id="6$pyvmK_j2h" role="3cqZAp">
                        <node concept="2OqwBi" id="6$pyvmK_j2i" role="3clFbG">
                          <node concept="30H73N" id="6$pyvmK_j2j" role="2Oq$k0" />
                          <node concept="3TrEf2" id="6$pyvmK_j2k" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:fz7vLUp" resolve="rValue" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="6$pyvmK_j2l" role="lGtFl" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6$pyvmK_j2m" role="3clF46">
        <property role="TrG5h" value="refactoringContext" />
        <node concept="3uibUv" id="6QdonRgYiKc" role="1tU5fm">
          <ref role="3uigEE" to="ge2m:4a0HOMfn8yn" resolve="RefactoringContext" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="6$pyvmK_j0Y">
    <property role="TrG5h" value="reduce_RefactoringArgumentReference_get" />
    <property role="3GE5qa" value="RefDecl" />
    <ref role="3gUMe" to="tp1h:q$PMBgcBR4" resolve="RefactoringArgumentReference" />
    <node concept="3clFb_" id="6$pyvmK_j1b" role="13RCb5">
      <property role="TrG5h" value="doRefactor" />
      <node concept="3uibUv" id="4$gYbONr3r3" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="3Tm1VV" id="6$pyvmK_j1d" role="1B3o_S" />
      <node concept="3clFbS" id="6$pyvmK_j1e" role="3clF47">
        <node concept="3clFbF" id="6$pyvmK_j1f" role="3cqZAp">
          <node concept="1eOMI4" id="6$pyvmK_j1g" role="3clFbG">
            <node concept="10QFUN" id="6$pyvmK_j1h" role="1eOMHV">
              <node concept="3uibUv" id="6$pyvmK_j2K" role="10QFUM">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                <node concept="29HgVG" id="6$pyvmK_j2P" role="lGtFl">
                  <node concept="3NFfHV" id="6$pyvmK_j2Q" role="3NFExx">
                    <node concept="3clFbS" id="6$pyvmK_j2R" role="2VODD2">
                      <node concept="3clFbF" id="4VitrP57beo" role="3cqZAp">
                        <node concept="1UaxmW" id="4VitrP57bep" role="3clFbG">
                          <node concept="1YaCAy" id="4VitrP57bey" role="1Ub_4A">
                            <property role="TrG5h" value="classifierType" />
                            <ref role="1YaFvo" to="tpee:g7uibYu" resolve="ClassifierType" />
                          </node>
                          <node concept="2OqwBi" id="4VitrP57bet" role="1Ub_4B">
                            <node concept="30H73N" id="4VitrP57bes" role="2Oq$k0" />
                            <node concept="3JvlWi" id="4VitrP57bex" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6$pyvmK_j1$" role="10QFUP">
                <node concept="37vLTw" id="2BHiRxghfNC" role="2Oq$k0">
                  <ref role="3cqZAo" node="6$pyvmK_j1M" resolve="refactoringContext" />
                </node>
                <node concept="liA8E" id="6$pyvmK_j1A" role="2OqNvi">
                  <ref role="37wK5l" to="ge2m:4a0HOMfn96B" resolve="getParameter" />
                  <node concept="Xl_RD" id="6$pyvmK_j1B" role="37wK5m">
                    <property role="Xl_RC" value="" />
                    <node concept="17Uvod" id="6$pyvmK_j1C" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <node concept="3zFVjK" id="6$pyvmK_j1D" role="3zH0cK">
                        <node concept="3clFbS" id="6$pyvmK_j1E" role="2VODD2">
                          <node concept="3clFbJ" id="6$pyvmK_j30" role="3cqZAp">
                            <node concept="3clFbS" id="6$pyvmK_j31" role="3clFbx">
                              <node concept="3cpWs6" id="6$pyvmK_j3B" role="3cqZAp">
                                <node concept="2OqwBi" id="6$pyvmK_j3L" role="3cqZAk">
                                  <node concept="2OqwBi" id="6$pyvmK_j3G" role="2Oq$k0">
                                    <node concept="1PxgMI" id="6$pyvmK_j3E" role="2Oq$k0">
                                      <ref role="1m5ApE" to="tp1h:4Lb$w0Yi3EE" resolve="RefactoringFieldReference" />
                                      <node concept="30H73N" id="6$pyvmK_j3D" role="1m5AlR" />
                                    </node>
                                    <node concept="3TrEf2" id="6$pyvmK_j3K" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tp1h:4Lb$w0Yi3EF" resolve="refactoringField" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="6$pyvmK_j3P" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="6$pyvmK_j35" role="3clFbw">
                              <node concept="30H73N" id="6$pyvmK_j34" role="2Oq$k0" />
                              <node concept="1mIQ4w" id="6$pyvmK_j39" role="2OqNvi">
                                <node concept="chp4Y" id="6$pyvmK_j3m" role="cj9EA">
                                  <ref role="cht4Q" to="tp1h:4Lb$w0Yi3EE" resolve="RefactoringFieldReference" />
                                </node>
                              </node>
                            </node>
                            <node concept="9aQIb" id="6$pyvmK_j3c" role="9aQIa">
                              <node concept="3clFbS" id="6$pyvmK_j3d" role="9aQI4">
                                <node concept="3cpWs6" id="6$pyvmK_j3v" role="3cqZAp">
                                  <node concept="2OqwBi" id="6$pyvmK_j3x" role="3cqZAk">
                                    <node concept="2OqwBi" id="6$pyvmK_j3y" role="2Oq$k0">
                                      <node concept="1PxgMI" id="6$pyvmK_j3z" role="2Oq$k0">
                                        <ref role="1m5ApE" to="tp1h:5YKiRiBvdC6" resolve="RefactoringParameterReference" />
                                        <node concept="30H73N" id="6$pyvmK_j3$" role="1m5AlR" />
                                      </node>
                                      <node concept="3TrEf2" id="6$pyvmK_j3_" role="2OqNvi">
                                        <ref role="3Tt5mk" to="tp1h:5YKiRiBvdC7" resolve="refactoringParameter" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="6$pyvmK_j3A" role="2OqNvi">
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
              </node>
            </node>
            <node concept="raruj" id="6$pyvmK_j1L" role="lGtFl" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6$pyvmK_j1M" role="3clF46">
        <property role="TrG5h" value="refactoringContext" />
        <node concept="3uibUv" id="6QdonRgYiKb" role="1tU5fm">
          <ref role="3uigEE" to="ge2m:4a0HOMfn8yn" resolve="RefactoringContext" />
        </node>
      </node>
    </node>
  </node>
  <node concept="jVnub" id="6Keo2cvTjJO">
    <property role="TrG5h" value="switch_RefactoringTargetFilter" />
    <property role="3GE5qa" value="RefDecl" />
    <node concept="3aamgX" id="6Keo2cvTjJP" role="3aUrZf">
      <ref role="30HIoZ" to="tp1h:5YKiRiBuwlF" resolve="ModuleTarget" />
      <node concept="gft3U" id="6Keo2cvTjK1" role="1lVwrX">
        <node concept="3clFb_" id="6Keo2cvTjK3" role="gfFT$">
          <property role="TrG5h" value="isApplicableToEntityType" />
          <node concept="10P_77" id="6Keo2cvTjK4" role="3clF45" />
          <node concept="3Tm1VV" id="6Keo2cvTjK5" role="1B3o_S" />
          <node concept="37vLTG" id="6Keo2cvTjK6" role="3clF46">
            <property role="TrG5h" value="entity" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="6Keo2cvTjK7" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
          </node>
          <node concept="3clFbS" id="6Keo2cvTjK8" role="3clF47">
            <node concept="3cpWs6" id="6Keo2cvTjK9" role="3cqZAp">
              <node concept="2ZW3vV" id="6Keo2cvTjKa" role="3cqZAk">
                <node concept="3uibUv" id="6Keo2cvTjKb" role="2ZW6by">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                  <node concept="1ZhdrF" id="6Keo2cvTjKc" role="lGtFl">
                    <property role="2qtEX8" value="classifier" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
                    <node concept="3$xsQk" id="6Keo2cvTjKd" role="3$ytzL">
                      <node concept="3clFbS" id="6Keo2cvTjKe" role="2VODD2">
                        <node concept="3clFbF" id="6Keo2cvTjKf" role="3cqZAp">
                          <node concept="2OqwBi" id="6Keo2cvTjKg" role="3clFbG">
                            <node concept="2OqwBi" id="6Keo2cvTjKh" role="2Oq$k0">
                              <node concept="30H73N" id="6Keo2cvTjKi" role="2Oq$k0" />
                              <node concept="3TrEf2" id="6Keo2cvTjKj" role="2OqNvi">
                                <ref role="3Tt5mk" to="tp1h:5YKiRiBuwlJ" resolve="moduleType" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="6Keo2cvTjKk" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="2BHiRxgmNBi" role="2ZW6bz">
                  <ref role="3cqZAo" node="6Keo2cvTjK6" resolve="entity" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="6Keo2cvTjKK" role="30HLyM">
        <node concept="3clFbS" id="6Keo2cvTjKL" role="2VODD2">
          <node concept="3clFbF" id="6Keo2cvTjKM" role="3cqZAp">
            <node concept="2OqwBi" id="6Keo2cvTjOQ" role="3clFbG">
              <node concept="2OqwBi" id="6Keo2cvTjKO" role="2Oq$k0">
                <node concept="30H73N" id="6Keo2cvTjKN" role="2Oq$k0" />
                <node concept="3TrEf2" id="6Keo2cvTjOP" role="2OqNvi">
                  <ref role="3Tt5mk" to="tp1h:5YKiRiBuwlJ" resolve="moduleType" />
                </node>
              </node>
              <node concept="3x8VRR" id="6Keo2cvTjOU" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="6Keo2cvTjJZ" role="3aUrZf">
      <ref role="30HIoZ" to="tp1h:5YKiRiBuwlG" resolve="NodeTarget" />
      <node concept="gft3U" id="6Keo2cvTjKo" role="1lVwrX">
        <node concept="3clFb_" id="6Keo2cvTjKq" role="gfFT$">
          <property role="TrG5h" value="isApplicableToEntityType" />
          <node concept="10P_77" id="6Keo2cvTjKr" role="3clF45" />
          <node concept="3Tm1VV" id="6Keo2cvTjKs" role="1B3o_S" />
          <node concept="37vLTG" id="6Keo2cvTjKt" role="3clF46">
            <property role="TrG5h" value="entity" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="6Keo2cvTjKu" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
          </node>
          <node concept="3clFbS" id="6Keo2cvTjKv" role="3clF47">
            <node concept="3cpWs6" id="6Keo2cvTjKw" role="3cqZAp">
              <node concept="2OqwBi" id="6Keo2cvTjKy" role="3cqZAk">
                <node concept="1eOMI4" id="6Keo2cvTjKz" role="2Oq$k0">
                  <node concept="10QFUN" id="6Keo2cvTjK$" role="1eOMHV">
                    <node concept="37vLTw" id="2BHiRxgll2f" role="10QFUP">
                      <ref role="3cqZAo" node="6Keo2cvTjKt" resolve="entity" />
                    </node>
                    <node concept="3Tqbb2" id="6Keo2cvTjKA" role="10QFUM" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="6Keo2cvTjKB" role="2OqNvi">
                  <node concept="chp4Y" id="6Keo2cvTjKC" role="cj9EA">
                    <ref role="cht4Q" to="tpck:gw2VY9q" resolve="BaseConcept" />
                    <node concept="1ZhdrF" id="6Keo2cvTjKD" role="lGtFl">
                      <property role="2qtEX8" value="conceptDeclaration" />
                      <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1177026924588/1177026940964" />
                      <node concept="3$xsQk" id="6Keo2cvTjKE" role="3$ytzL">
                        <node concept="3clFbS" id="6Keo2cvTjKF" role="2VODD2">
                          <node concept="3clFbF" id="6Keo2cvTjKG" role="3cqZAp">
                            <node concept="2OqwBi" id="6Keo2cvTjKH" role="3clFbG">
                              <node concept="30H73N" id="6Keo2cvTjKI" role="2Oq$k0" />
                              <node concept="3TrEf2" id="6Keo2cvTjKJ" role="2OqNvi">
                                <ref role="3Tt5mk" to="tp1h:5YKiRiBuwmm" resolve="concept" />
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
      <node concept="30G5F_" id="6Keo2cvTjOV" role="30HLyM">
        <node concept="3clFbS" id="6Keo2cvTjOW" role="2VODD2">
          <node concept="3clFbF" id="6Keo2cvTjOX" role="3cqZAp">
            <node concept="2OqwBi" id="6Keo2cvTjP4" role="3clFbG">
              <node concept="2OqwBi" id="6Keo2cvTjOZ" role="2Oq$k0">
                <node concept="30H73N" id="6Keo2cvTjOY" role="2Oq$k0" />
                <node concept="3TrEf2" id="6Keo2cvTjP3" role="2OqNvi">
                  <ref role="3Tt5mk" to="tp1h:5YKiRiBuwmm" resolve="concept" />
                </node>
              </node>
              <node concept="3x8VRR" id="6Keo2cvTjP8" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="gft3U" id="6Keo2cvT$QM" role="jxRDz">
      <node concept="3clFb_" id="6Keo2cvT$QN" role="gfFT$">
        <property role="TrG5h" value="isApplicableToEntityType" />
        <node concept="10P_77" id="6Keo2cvT$QO" role="3clF45" />
        <node concept="3Tm1VV" id="6Keo2cvT$QP" role="1B3o_S" />
        <node concept="37vLTG" id="6Keo2cvT$QQ" role="3clF46">
          <property role="TrG5h" value="entity" />
          <node concept="3uibUv" id="6Keo2cvT$QR" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="3clFbS" id="6Keo2cvT$QS" role="3clF47">
          <node concept="3cpWs6" id="6Keo2cvT$Ra" role="3cqZAp">
            <node concept="3clFbT" id="6Keo2cvT$Rc" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="bUwia" id="6Tyhu1ForXU">
    <property role="TrG5h" value=".context" />
    <property role="3GE5qa" value="Context" />
    <node concept="3aamgX" id="6Tyhu1Fprxv" role="3acgRq">
      <ref role="30HIoZ" to="tp1h:6Tyhu1Fprxa" resolve="ContextType" />
      <node concept="gft3U" id="6Tyhu1Fprxx" role="1lVwrX">
        <node concept="3uibUv" id="6QdonRgYiGw" role="gfFT$">
          <ref role="3uigEE" to="ge2m:4a0HOMfn8yn" resolve="RefactoringContext" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="6Tyhu1ForXV" role="3acgRq">
      <ref role="30HIoZ" to="tp1h:6Tyhu1FomhJ" resolve="ModelDescriptorOperation" />
      <node concept="j$656" id="6Tyhu1ForXW" role="1lVwrX">
        <ref role="v9R2y" node="6Tyhu1ForY9" resolve="reduce_ModelDescriptorOperation" />
      </node>
    </node>
    <node concept="3aamgX" id="59D800tSCWq" role="3acgRq">
      <ref role="30HIoZ" to="tp1h:59D800tSB_b" resolve="RepositoryOperation" />
      <node concept="j$656" id="59D800tSF5b" role="1lVwrX">
        <ref role="v9R2y" node="59D800tSF59" resolve="reduce_RepositoryOperation" />
      </node>
    </node>
    <node concept="3aamgX" id="6Tyhu1ForXX" role="3acgRq">
      <ref role="30HIoZ" to="tp1h:6Tyhu1FomhP" resolve="NodesOperation" />
      <node concept="j$656" id="6Tyhu1ForXY" role="1lVwrX">
        <ref role="v9R2y" node="6Tyhu1ForYH" resolve="reduce_NodesOperation" />
      </node>
    </node>
    <node concept="3aamgX" id="6Tyhu1ForXZ" role="3acgRq">
      <ref role="30HIoZ" to="tp1h:6Tyhu1FomhN" resolve="NodeOperation" />
      <node concept="j$656" id="6Tyhu1ForY0" role="1lVwrX">
        <ref role="v9R2y" node="6Tyhu1ForYx" resolve="reduce_NodeOperation" />
      </node>
    </node>
    <node concept="3aamgX" id="6Tyhu1ForY1" role="3acgRq">
      <ref role="30HIoZ" to="tp1h:6Tyhu1FomhL" resolve="ModuleOperation" />
      <node concept="j$656" id="6Tyhu1FosA6" role="1lVwrX">
        <ref role="v9R2y" node="hFCH1A_" resolve="reduce_ModuleOperation" />
      </node>
    </node>
    <node concept="3aamgX" id="6Tyhu1ForY3" role="3acgRq">
      <ref role="30HIoZ" to="tp1h:6Tyhu1FomhT" resolve="ProjectOperation" />
      <node concept="j$656" id="6Tyhu1ForY4" role="1lVwrX">
        <ref role="v9R2y" node="6Tyhu1ForZ5" resolve="reduce_ProjectOperation" />
      </node>
    </node>
    <node concept="3aamgX" id="6Tyhu1ForY5" role="3acgRq">
      <ref role="30HIoZ" to="tp1h:6Tyhu1FomhV" resolve="ScopeOperation" />
      <node concept="j$656" id="6Tyhu1ForY6" role="1lVwrX">
        <ref role="v9R2y" node="6Tyhu1ForZh" resolve="reduce_ScopeOperation" />
      </node>
    </node>
    <node concept="3aamgX" id="6Tyhu1ForY7" role="3acgRq">
      <ref role="30HIoZ" to="tp1h:6Tyhu1FomhR" resolve="OperationContextOperation" />
      <node concept="j$656" id="6Tyhu1ForY8" role="1lVwrX">
        <ref role="v9R2y" node="6Tyhu1ForYT" resolve="reduce_OperationContextOperation" />
      </node>
    </node>
    <node concept="3aamgX" id="72p_rFnslx4" role="3acgRq">
      <ref role="30HIoZ" to="tp1h:72p_rFnslum" resolve="MainProjectOperation" />
      <node concept="j$656" id="72p_rFnslx6" role="1lVwrX">
        <ref role="v9R2y" node="72p_rFnslx2" resolve="reduce_MainProjectOperation" />
      </node>
    </node>
    <node concept="3aamgX" id="3LlWHEPrkM$" role="3acgRq">
      <ref role="30HIoZ" to="tp1h:3LlWHEPrkgt" resolve="ModelsToGenerateByDefault" />
      <node concept="j$656" id="3LlWHEPrkMA" role="1lVwrX">
        <ref role="v9R2y" node="3LlWHEPrkMy" resolve="reduce_ModelsToGenerateByDefault" />
      </node>
    </node>
    <node concept="3aamgX" id="4WjcdlXSrHs" role="3acgRq">
      <ref role="30HIoZ" to="tp1h:3ds86G2J2R_" resolve="CreateRefactoringContext" />
      <node concept="j$656" id="4WjcdlXSrJs" role="1lVwrX">
        <ref role="v9R2y" node="4WjcdlXSrJq" resolve="reduce_CreateRefactoringContext" />
      </node>
    </node>
    <node concept="3aamgX" id="1Z$ZeXyO1$d" role="3acgRq">
      <ref role="30HIoZ" to="tp1h:1Z$ZeXyO1xG" resolve="ExecuteRefactoringStatement" />
      <node concept="gft3U" id="1Z$ZeXyO1$e" role="1lVwrX">
        <property role="3GE5qa" value="Context" />
        <node concept="3clFbF" id="1Z$ZeXyO1$g" role="gfFT$">
          <node concept="2OqwBi" id="1Z$ZeXyO1Ki" role="3clFbG">
            <node concept="liA8E" id="1Z$ZeXyO1Km" role="2OqNvi">
              <ref role="37wK5l" to="y38:29N7xYwTG9W" resolve="execute" />
              <node concept="LS0Qe" id="1Z$ZeXyO1Kn" role="37wK5m">
                <node concept="10Nm6u" id="1Z$ZeXyO1Kt" role="LSJb1">
                  <node concept="2b32R4" id="1Z$ZeXyO1KW" role="lGtFl">
                    <node concept="3JmXsc" id="1Z$ZeXyO1KZ" role="2P8S$">
                      <node concept="3clFbS" id="1Z$ZeXyO1L0" role="2VODD2">
                        <node concept="3clFbF" id="1Z$ZeXyO1L1" role="3cqZAp">
                          <node concept="2OqwBi" id="1Z$ZeXyO1L2" role="3clFbG">
                            <node concept="3Tsc0h" id="1Z$ZeXyO1L3" role="2OqNvi">
                              <ref role="3TtcxE" to="tp1h:1Z$ZeXyO1xL" resolve="parameters" />
                            </node>
                            <node concept="30H73N" id="1Z$ZeXyO1L4" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="10Nm6u" id="1Z$ZeXyO1Kq" role="LSssI">
                  <node concept="29HgVG" id="1Z$ZeXyO1KC" role="lGtFl">
                    <node concept="3NFfHV" id="1Z$ZeXyO1KF" role="3NFExx">
                      <node concept="3clFbS" id="1Z$ZeXyO1KG" role="2VODD2">
                        <node concept="3clFbF" id="1Z$ZeXyO1KH" role="3cqZAp">
                          <node concept="2OqwBi" id="1Z$ZeXyO1KI" role="3clFbG">
                            <node concept="3TrEf2" id="1Z$ZeXyO1KJ" role="2OqNvi">
                              <ref role="3Tt5mk" to="tp1h:1Z$ZeXyO1xK" resolve="target" />
                            </node>
                            <node concept="30H73N" id="1Z$ZeXyO1KK" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="10Nm6u" id="1Z$ZeXyO1Kr" role="3anegQ">
                  <node concept="29HgVG" id="1Z$ZeXyO1KM" role="lGtFl">
                    <node concept="3NFfHV" id="1Z$ZeXyO1KP" role="3NFExx">
                      <node concept="3clFbS" id="1Z$ZeXyO1KQ" role="2VODD2">
                        <node concept="3clFbF" id="1Z$ZeXyO1KR" role="3cqZAp">
                          <node concept="2OqwBi" id="1Z$ZeXyO1KS" role="3clFbG">
                            <node concept="3TrEf2" id="1Z$ZeXyO1KT" role="2OqNvi">
                              <ref role="3Tt5mk" to="tp1h:1Z$ZeXyO1xM" resolve="project" />
                            </node>
                            <node concept="30H73N" id="1Z$ZeXyO1KU" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1ZhdrF" id="1Z$ZeXyO1Ku" role="lGtFl">
                  <property role="2qtEX8" value="refactoring" />
                  <property role="P3scX" value="3ecd7c84-cde3-45de-886c-135ecc69b742/3700868637771181541/3700868637771248810" />
                  <node concept="3$xsQk" id="1Z$ZeXyO1Kx" role="3$ytzL">
                    <node concept="3clFbS" id="1Z$ZeXyO1Ky" role="2VODD2">
                      <node concept="3clFbF" id="1Z$ZeXyO1Kz" role="3cqZAp">
                        <node concept="2OqwBi" id="1Z$ZeXyO1K$" role="3clFbG">
                          <node concept="3TrEf2" id="1Z$ZeXyO1K_" role="2OqNvi">
                            <ref role="3Tt5mk" to="tp1h:1Z$ZeXyO1xN" resolve="refactoring" />
                          </node>
                          <node concept="30H73N" id="1Z$ZeXyO1KA" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4hHBpohZPk_" role="2Oq$k0">
              <node concept="2YIFZM" id="4hHBpohZPky" role="2Oq$k0">
                <ref role="1Pybhc" to="y38:3dEPKBAxz0O" resolve="RefactoringAccess" />
                <ref role="37wK5l" to="y38:1dH5fOG2bPt" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="4hHBpohZPkE" role="2OqNvi">
                <ref role="37wK5l" to="y38:52KjdOfLP8s" resolve="getRefactoringFacade" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="6Tyhu1ForY9">
    <property role="TrG5h" value="reduce_ModelDescriptorOperation" />
    <property role="3GE5qa" value="Context" />
    <ref role="3gUMe" to="tp1h:6Tyhu1FomhJ" resolve="ModelDescriptorOperation" />
    <node concept="3clFb_" id="6Tyhu1ForYa" role="13RCb5">
      <property role="TrG5h" value="doRefactor" />
      <node concept="3cqZAl" id="6Tyhu1ForYb" role="3clF45" />
      <node concept="3Tm1VV" id="6Tyhu1ForYc" role="1B3o_S" />
      <node concept="3clFbS" id="6Tyhu1ForYd" role="3clF47">
        <node concept="3clFbF" id="6Tyhu1ForYe" role="3cqZAp">
          <node concept="2OqwBi" id="6Tyhu1ForYf" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxglj1r" role="2Oq$k0">
              <ref role="3cqZAo" node="6Tyhu1ForYj" resolve="refactoringContext" />
            </node>
            <node concept="liA8E" id="6Tyhu1ForYh" role="2OqNvi">
              <ref role="37wK5l" to="ge2m:4a0HOMfn9wo" resolve="getSelectedModel" />
              <node concept="raruj" id="6Tyhu1Fos_Y" role="lGtFl" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6Tyhu1ForYj" role="3clF46">
        <property role="TrG5h" value="refactoringContext" />
        <node concept="3uibUv" id="6QdonRgYiJS" role="1tU5fm">
          <ref role="3uigEE" to="ge2m:4a0HOMfn8yn" resolve="RefactoringContext" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="6Tyhu1ForYx">
    <property role="TrG5h" value="reduce_NodeOperation" />
    <property role="3GE5qa" value="Context" />
    <ref role="3gUMe" to="tp1h:6Tyhu1FomhN" resolve="NodeOperation" />
    <node concept="3clFb_" id="6Tyhu1ForYy" role="13RCb5">
      <property role="TrG5h" value="doRefactor" />
      <node concept="3cqZAl" id="6Tyhu1ForYz" role="3clF45" />
      <node concept="3Tm1VV" id="6Tyhu1ForY$" role="1B3o_S" />
      <node concept="3clFbS" id="6Tyhu1ForY_" role="3clF47">
        <node concept="3clFbF" id="6Tyhu1ForYA" role="3cqZAp">
          <node concept="2OqwBi" id="6Tyhu1ForYB" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgm7i6" role="2Oq$k0">
              <ref role="3cqZAo" node="6Tyhu1ForYF" resolve="refactoringContext" />
            </node>
            <node concept="liA8E" id="6Tyhu1ForYD" role="2OqNvi">
              <ref role="37wK5l" to="ge2m:4a0HOMfn9vN" resolve="getSelectedNode" />
              <node concept="raruj" id="6Tyhu1FosA1" role="lGtFl" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6Tyhu1ForYF" role="3clF46">
        <property role="TrG5h" value="refactoringContext" />
        <node concept="3uibUv" id="6QdonRgYiK4" role="1tU5fm">
          <ref role="3uigEE" to="ge2m:4a0HOMfn8yn" resolve="RefactoringContext" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="6Tyhu1ForYH">
    <property role="TrG5h" value="reduce_NodesOperation" />
    <property role="3GE5qa" value="Context" />
    <ref role="3gUMe" to="tp1h:6Tyhu1FomhP" resolve="NodesOperation" />
    <node concept="3clFb_" id="6Tyhu1ForYI" role="13RCb5">
      <property role="TrG5h" value="doRefactor" />
      <node concept="3cqZAl" id="6Tyhu1ForYJ" role="3clF45" />
      <node concept="3Tm1VV" id="6Tyhu1ForYK" role="1B3o_S" />
      <node concept="3clFbS" id="6Tyhu1ForYL" role="3clF47">
        <node concept="3clFbF" id="6Tyhu1ForYM" role="3cqZAp">
          <node concept="2OqwBi" id="6Tyhu1ForYN" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxglBAL" role="2Oq$k0">
              <ref role="3cqZAo" node="6Tyhu1ForYR" resolve="refactoringContext" />
            </node>
            <node concept="liA8E" id="6Tyhu1ForYP" role="2OqNvi">
              <ref role="37wK5l" to="ge2m:4a0HOMfn9w3" resolve="getSelectedNodes" />
              <node concept="raruj" id="6Tyhu1FosA2" role="lGtFl" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6Tyhu1ForYR" role="3clF46">
        <property role="TrG5h" value="refactoringContext" />
        <node concept="3uibUv" id="6QdonRgYiK6" role="1tU5fm">
          <ref role="3uigEE" to="ge2m:4a0HOMfn8yn" resolve="RefactoringContext" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="6Tyhu1ForYT">
    <property role="TrG5h" value="reduce_OperationContextOperation" />
    <property role="3GE5qa" value="Context" />
    <ref role="3gUMe" to="tp1h:6Tyhu1FomhR" resolve="OperationContextOperation" />
    <node concept="3clFb_" id="6Tyhu1ForYU" role="13RCb5">
      <property role="TrG5h" value="doRefactor" />
      <node concept="3cqZAl" id="6Tyhu1ForYV" role="3clF45" />
      <node concept="3Tm1VV" id="6Tyhu1ForYW" role="1B3o_S" />
      <node concept="3clFbS" id="6Tyhu1ForYX" role="3clF47">
        <node concept="3clFbF" id="6Tyhu1ForYY" role="3cqZAp">
          <node concept="2OqwBi" id="6Tyhu1ForYZ" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgmD$n" role="2Oq$k0">
              <ref role="3cqZAo" node="6Tyhu1ForZ3" resolve="refactoringContext" />
            </node>
            <node concept="liA8E" id="6Tyhu1ForZ1" role="2OqNvi">
              <ref role="37wK5l" to="ge2m:4a0HOMfn9yf" resolve="getCurrentOperationContext" />
              <node concept="raruj" id="6Tyhu1FosA3" role="lGtFl" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6Tyhu1ForZ3" role="3clF46">
        <property role="TrG5h" value="refactoringContext" />
        <node concept="3uibUv" id="6QdonRgYiK8" role="1tU5fm">
          <ref role="3uigEE" to="ge2m:4a0HOMfn8yn" resolve="RefactoringContext" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="6Tyhu1ForZ5">
    <property role="TrG5h" value="reduce_ProjectOperation" />
    <property role="3GE5qa" value="Context" />
    <ref role="3gUMe" to="tp1h:6Tyhu1FomhT" resolve="ProjectOperation" />
    <node concept="3clFb_" id="6Tyhu1ForZ6" role="13RCb5">
      <property role="TrG5h" value="doRefactor" />
      <node concept="3cqZAl" id="6Tyhu1ForZ7" role="3clF45" />
      <node concept="3Tm1VV" id="6Tyhu1ForZ8" role="1B3o_S" />
      <node concept="3clFbS" id="6Tyhu1ForZ9" role="3clF47">
        <node concept="3clFbF" id="6Tyhu1ForZa" role="3cqZAp">
          <node concept="2OqwBi" id="6Tyhu1ForZb" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgm_sT" role="2Oq$k0">
              <ref role="3cqZAo" node="6Tyhu1ForZf" resolve="refactoringContext" />
            </node>
            <node concept="liA8E" id="6Tyhu1ForZd" role="2OqNvi">
              <ref role="37wK5l" to="ge2m:4a0HOMfn9y3" resolve="getSelectedProject" />
              <node concept="raruj" id="6Tyhu1FosA4" role="lGtFl" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6Tyhu1ForZf" role="3clF46">
        <property role="TrG5h" value="refactoringContext" />
        <node concept="3uibUv" id="6QdonRgYiKa" role="1tU5fm">
          <ref role="3uigEE" to="ge2m:4a0HOMfn8yn" resolve="RefactoringContext" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="6Tyhu1ForZh">
    <property role="TrG5h" value="reduce_ScopeOperation" />
    <property role="3GE5qa" value="Context" />
    <ref role="3gUMe" to="tp1h:6Tyhu1FomhV" resolve="ScopeOperation" />
    <node concept="3clFb_" id="6Tyhu1ForZi" role="13RCb5">
      <property role="TrG5h" value="doRefactor" />
      <node concept="3cqZAl" id="6Tyhu1ForZj" role="3clF45" />
      <node concept="3Tm1VV" id="6Tyhu1ForZk" role="1B3o_S" />
      <node concept="3clFbS" id="6Tyhu1ForZl" role="3clF47">
        <node concept="3clFbF" id="6Tyhu1ForZm" role="3cqZAp">
          <node concept="2OqwBi" id="6Tyhu1ForZn" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgm8Xc" role="2Oq$k0">
              <ref role="3cqZAo" node="6Tyhu1ForZr" resolve="refactoringContext" />
            </node>
            <node concept="liA8E" id="6Tyhu1ForZp" role="2OqNvi">
              <ref role="37wK5l" to="ge2m:4a0HOMfn9y9" resolve="getCurrentScope" />
              <node concept="raruj" id="6Tyhu1FosA5" role="lGtFl" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6Tyhu1ForZr" role="3clF46">
        <property role="TrG5h" value="refactoringContext" />
        <node concept="3uibUv" id="6QdonRgYiKe" role="1tU5fm">
          <ref role="3uigEE" to="ge2m:4a0HOMfn8yn" resolve="RefactoringContext" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="72p_rFnslx2">
    <property role="TrG5h" value="reduce_MainProjectOperation" />
    <ref role="3gUMe" to="tp1h:72p_rFnslum" resolve="MainProjectOperation" />
    <node concept="3clFb_" id="72p_rFnslx7" role="13RCb5">
      <property role="TrG5h" value="doRefactor" />
      <node concept="3cqZAl" id="72p_rFnslx8" role="3clF45" />
      <node concept="3Tm1VV" id="72p_rFnslx9" role="1B3o_S" />
      <node concept="3clFbS" id="72p_rFnslxa" role="3clF47">
        <node concept="3clFbF" id="72p_rFnslxb" role="3cqZAp">
          <node concept="2OqwBi" id="72p_rFnslxc" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgmDzA" role="2Oq$k0">
              <ref role="3cqZAo" node="72p_rFnslxg" resolve="refactoringContext" />
            </node>
            <node concept="liA8E" id="72p_rFnslxe" role="2OqNvi">
              <ref role="37wK5l" to="ge2m:4a0HOMfn9y3" resolve="getSelectedProject" />
              <node concept="raruj" id="72p_rFnslxf" role="lGtFl" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="72p_rFnslxg" role="3clF46">
        <property role="TrG5h" value="refactoringContext" />
        <node concept="3uibUv" id="6QdonRgYiJP" role="1tU5fm">
          <ref role="3uigEE" to="ge2m:4a0HOMfn8yn" resolve="RefactoringContext" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="3LlWHEPrkMy">
    <property role="TrG5h" value="reduce_ModelsToGenerateByDefault" />
    <property role="3GE5qa" value="RefDecl.Methods" />
    <ref role="3gUMe" to="tp1h:3LlWHEPrkgt" resolve="ModelsToGenerateByDefault" />
    <node concept="312cEu" id="3LlWHEPrkMB" role="13RCb5">
      <property role="TrG5h" value="RefactoringClass1" />
      <property role="2bfB8j" value="true" />
      <property role="1sVAO0" value="true" />
      <node concept="3Tm1VV" id="3LlWHEPrkMC" role="1B3o_S" />
      <node concept="3uibUv" id="6QdonRgYiJT" role="1zkMxy">
        <ref role="3uigEE" to="ge2m:4a0HOMfn6Rc" resolve="BaseRefactoring" />
      </node>
      <node concept="3clFb_" id="3LlWHEPrkMH" role="jymVt">
        <property role="TrG5h" value="getModelsToGenerate" />
        <node concept="_YKpA" id="3LlWHEPrkMN" role="3clF45">
          <node concept="H_c77" id="3LlWHEPrkMP" role="_ZDj9" />
        </node>
        <node concept="3Tm1VV" id="3LlWHEPrkMJ" role="1B3o_S" />
        <node concept="3clFbS" id="3LlWHEPrkMK" role="3clF47">
          <node concept="3cpWs6" id="1ZYs8MRuNe7" role="3cqZAp">
            <node concept="10QFUN" id="1ZYs8MRuNeg" role="3cqZAk">
              <node concept="_YKpA" id="1ZYs8MRuNej" role="10QFUM">
                <node concept="H_c77" id="1ZYs8MRuNel" role="_ZDj9" />
              </node>
              <node concept="2OqwBi" id="1ZYs8MRuNe8" role="10QFUP">
                <node concept="37vLTw" id="2BHiRxgm83L" role="2Oq$k0">
                  <ref role="3cqZAo" node="3LlWHEPrkMQ" resolve="refactoringContext" />
                </node>
                <node concept="liA8E" id="1ZYs8MRuNea" role="2OqNvi">
                  <ref role="37wK5l" to="ge2m:4a0HOMfn97D" resolve="getModelsFromUsages" />
                  <node concept="2OqwBi" id="1ZYs8MRuNec" role="37wK5m">
                    <node concept="37vLTw" id="2BHiRxgmCPN" role="2Oq$k0">
                      <ref role="3cqZAo" node="3LlWHEPrkMQ" resolve="refactoringContext" />
                    </node>
                    <node concept="liA8E" id="1ZYs8MRuNee" role="2OqNvi">
                      <ref role="37wK5l" to="ge2m:4a0HOMfn9wo" resolve="getSelectedModel" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="raruj" id="1ZYs8MRuNem" role="lGtFl" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="3LlWHEPrkMQ" role="3clF46">
          <property role="TrG5h" value="refactoringContext" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="6QdonRgYiJW" role="1tU5fm">
            <ref role="3uigEE" to="ge2m:4a0HOMfn8yn" resolve="RefactoringContext" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="4WjcdlXSrJq">
    <property role="TrG5h" value="reduce_CreateRefactoringContext" />
    <property role="3GE5qa" value="Context" />
    <ref role="3gUMe" to="tp1h:3ds86G2J2R_" resolve="CreateRefactoringContext" />
    <node concept="2YIFZL" id="4WjcdlXSrJt" role="13RCb5">
      <property role="TrG5h" value="create" />
      <node concept="3cqZAl" id="4WjcdlXSrJu" role="3clF45" />
      <node concept="3Tm1VV" id="4WjcdlXSrJv" role="1B3o_S" />
      <node concept="3clFbS" id="4WjcdlXSrJw" role="3clF47">
        <node concept="3cpWs8" id="4WjcdlXTbx7" role="3cqZAp">
          <node concept="3cpWsn" id="4WjcdlXTbx8" role="3cpWs9">
            <property role="TrG5h" value="context" />
            <node concept="3uibUv" id="4WjcdlXTbx9" role="1tU5fm">
              <ref role="3uigEE" to="ge2m:4a0HOMfn8yn" resolve="RefactoringContext" />
            </node>
            <node concept="2YIFZM" id="5lCz6ko76ns" role="33vP2m">
              <ref role="37wK5l" to="ge2m:5lCz6ko41Hn" resolve="createRefactoringContextByName" />
              <ref role="1Pybhc" to="ge2m:4a0HOMfn8yn" resolve="RefactoringContext" />
              <node concept="Xl_RD" id="5lCz6ko76nu" role="37wK5m">
                <property role="Xl_RC" value="" />
                <node concept="17Uvod" id="5lCz6ko76nv" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                  <node concept="3zFVjK" id="5lCz6ko76nw" role="3zH0cK">
                    <node concept="3clFbS" id="5lCz6ko76nx" role="2VODD2">
                      <node concept="3clFbF" id="5lCz6ko76ny" role="3cqZAp">
                        <node concept="3cpWs3" id="5lCz6ko76nz" role="3clFbG">
                          <node concept="2OqwBi" id="5lCz6ko76n$" role="3uHU7w">
                            <node concept="2OqwBi" id="5lCz6ko76n_" role="2Oq$k0">
                              <node concept="30H73N" id="5lCz6ko76nA" role="2Oq$k0" />
                              <node concept="3TrEf2" id="5lCz6ko76nB" role="2OqNvi">
                                <ref role="3Tt5mk" to="tp1h:3ds86G2JjiE" resolve="refactoring" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="5lCz6ko76nC" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="3cpWs3" id="5lCz6ko76nD" role="3uHU7B">
                            <node concept="2OqwBi" id="5lCz6ko76nE" role="3uHU7B">
                              <node concept="2OqwBi" id="5lCz6ko76nF" role="2Oq$k0">
                                <node concept="2OqwBi" id="5lCz6ko76nG" role="2Oq$k0">
                                  <node concept="30H73N" id="5lCz6ko76nH" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="5lCz6ko76nI" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tp1h:3ds86G2JjiE" resolve="refactoring" />
                                  </node>
                                </node>
                                <node concept="I4A8Y" id="5lCz6ko76nJ" role="2OqNvi" />
                              </node>
                              <node concept="LkI2h" id="5lCz6ko76nK" role="2OqNvi" />
                            </node>
                            <node concept="Xl_RD" id="5lCz6ko76nL" role="3uHU7w">
                              <property role="Xl_RC" value="." />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2YIFZM" id="5lCz6ko76nM" role="37wK5m">
                <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
                <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                <node concept="Xl_RD" id="5lCz6ko76nN" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <node concept="1WS0z7" id="5lCz6ko76nO" role="lGtFl">
                    <node concept="3JmXsc" id="5lCz6ko76nP" role="3Jn$fo">
                      <node concept="3clFbS" id="5lCz6ko76nQ" role="2VODD2">
                        <node concept="3clFbF" id="5lCz6ko76nR" role="3cqZAp">
                          <node concept="2OqwBi" id="5lCz6ko76nS" role="3clFbG">
                            <node concept="2OqwBi" id="5lCz6ko76nT" role="2Oq$k0">
                              <node concept="30H73N" id="5lCz6ko76nU" role="2Oq$k0" />
                              <node concept="3TrEf2" id="5lCz6ko76nV" role="2OqNvi">
                                <ref role="3Tt5mk" to="tp1h:3ds86G2JjiE" resolve="refactoring" />
                              </node>
                            </node>
                            <node concept="3Tsc0h" id="5lCz6ko76nW" role="2OqNvi">
                              <ref role="3TtcxE" to="tp1h:5YKiRiBuebo" resolve="parameter" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="17Uvod" id="5lCz6ko76nX" role="lGtFl">
                    <property role="2qtEX9" value="value" />
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                    <node concept="3zFVjK" id="5lCz6ko76nY" role="3zH0cK">
                      <node concept="3clFbS" id="5lCz6ko76nZ" role="2VODD2">
                        <node concept="3clFbF" id="5lCz6ko76o0" role="3cqZAp">
                          <node concept="2OqwBi" id="5lCz6ko76o1" role="3clFbG">
                            <node concept="30H73N" id="5lCz6ko76o2" role="2Oq$k0" />
                            <node concept="3TrcHB" id="5lCz6ko76o3" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2YIFZM" id="5lCz6ko76o4" role="37wK5m">
                <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
                <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                <node concept="2ShNRf" id="5lCz6ko76o5" role="37wK5m">
                  <node concept="1pGfFk" id="5lCz6ko76o6" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  </node>
                  <node concept="2b32R4" id="5lCz6ko76o7" role="lGtFl">
                    <node concept="3JmXsc" id="5lCz6ko76o8" role="2P8S$">
                      <node concept="3clFbS" id="5lCz6ko76o9" role="2VODD2">
                        <node concept="3clFbF" id="5lCz6ko76oa" role="3cqZAp">
                          <node concept="2OqwBi" id="5lCz6ko76ob" role="3clFbG">
                            <node concept="3Tsc0h" id="5lCz6ko76oc" role="2OqNvi">
                              <ref role="3TtcxE" to="tp1h:3ds86G2JHaE" resolve="parameters" />
                            </node>
                            <node concept="30H73N" id="5lCz6ko76od" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="5lCz6ko76oe" role="37wK5m">
                <node concept="1pGfFk" id="5lCz6ko76of" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                </node>
                <node concept="29HgVG" id="5lCz6ko76og" role="lGtFl">
                  <node concept="3NFfHV" id="5lCz6ko76oh" role="3NFExx">
                    <node concept="3clFbS" id="5lCz6ko76oi" role="2VODD2">
                      <node concept="3clFbF" id="5lCz6ko76oj" role="3cqZAp">
                        <node concept="2OqwBi" id="5lCz6ko76ok" role="3clFbG">
                          <node concept="3TrEf2" id="5lCz6ko76ol" role="2OqNvi">
                            <ref role="3Tt5mk" to="tp1h:3ds86G2Jut5" resolve="target" />
                          </node>
                          <node concept="30H73N" id="5lCz6ko76om" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="10Nm6u" id="5lCz6ko76on" role="37wK5m">
                <node concept="29HgVG" id="5lCz6ko76oo" role="lGtFl">
                  <node concept="3NFfHV" id="5lCz6ko76op" role="3NFExx">
                    <node concept="3clFbS" id="5lCz6ko76oq" role="2VODD2">
                      <node concept="3clFbF" id="5lCz6ko76or" role="3cqZAp">
                        <node concept="2OqwBi" id="5lCz6ko76os" role="3clFbG">
                          <node concept="30H73N" id="5lCz6ko76ot" role="2Oq$k0" />
                          <node concept="3TrEf2" id="5lCz6ko76ou" role="2OqNvi">
                            <ref role="3Tt5mk" to="tp1h:6nthb2Jwq26" resolve="project" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="raruj" id="5lCz6ko76ov" role="lGtFl" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="5Ij6cQ6Zvvd">
    <property role="TrG5h" value="reduce_IsRefactoringApplicable" />
    <property role="3GE5qa" value="RefActions" />
    <ref role="3gUMe" to="tp1h:5Ij6cQ6Zp5X" resolve="IsRefactoringApplicable" />
    <node concept="2YIFZM" id="5Ij6cQ6Zvvt" role="13RCb5">
      <ref role="37wK5l" to="ge2m:4YlI$qnBQUc" resolve="isApplicable" />
      <ref role="1Pybhc" to="ge2m:4a0HOMfn6V_" resolve="RefactoringUtil" />
      <node concept="2YIFZM" id="5Ij6cQ6Zvw2" role="37wK5m">
        <ref role="37wK5l" to="ge2m:4a0HOMfn6Wr" resolve="getRefactoringByClassName" />
        <ref role="1Pybhc" to="ge2m:4a0HOMfn6V_" resolve="RefactoringUtil" />
        <node concept="3cpWs3" id="5Ij6cQ6Zvw3" role="37wK5m">
          <node concept="3cpWs3" id="5Ij6cQ6Zvwe" role="3uHU7B">
            <node concept="Xl_RD" id="5Ij6cQ6Zvwf" role="3uHU7B">
              <property role="Xl_RC" value="" />
              <node concept="17Uvod" id="5Ij6cQ6Zvwg" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                <node concept="3zFVjK" id="5Ij6cQ6Zvwh" role="3zH0cK">
                  <node concept="3clFbS" id="5Ij6cQ6Zvwi" role="2VODD2">
                    <node concept="3clFbF" id="5Ij6cQ6Zvwj" role="3cqZAp">
                      <node concept="2OqwBi" id="5Ij6cQ6Zvwk" role="3clFbG">
                        <node concept="2OqwBi" id="5Ij6cQ6Zvwl" role="2Oq$k0">
                          <node concept="2OqwBi" id="5Ij6cQ6Zvwm" role="2Oq$k0">
                            <node concept="30H73N" id="5Ij6cQ6Zvwn" role="2Oq$k0" />
                            <node concept="3TrEf2" id="5Ij6cQ6Zvws" role="2OqNvi">
                              <ref role="3Tt5mk" to="tp1h:5Ij6cQ6Zp5Y" resolve="refactoring" />
                            </node>
                          </node>
                          <node concept="I4A8Y" id="5Ij6cQ6Zvwp" role="2OqNvi" />
                        </node>
                        <node concept="LkI2h" id="5Ij6cQ6Zvwq" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="5Ij6cQ6Zvwr" role="3uHU7w">
              <property role="Xl_RC" value="." />
            </node>
          </node>
          <node concept="Xl_RD" id="1AK8hIRtxlB" role="3uHU7w">
            <property role="Xl_RC" value="" />
            <node concept="17Uvod" id="1AK8hIRtxlC" role="lGtFl">
              <property role="2qtEX9" value="value" />
              <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
              <node concept="3zFVjK" id="1AK8hIRtxlD" role="3zH0cK">
                <node concept="3clFbS" id="1AK8hIRtxlE" role="2VODD2">
                  <node concept="3clFbF" id="1AK8hIRtxlF" role="3cqZAp">
                    <node concept="2OqwBi" id="1AK8hIRtxlM" role="3clFbG">
                      <node concept="2OqwBi" id="1AK8hIRtxlH" role="2Oq$k0">
                        <node concept="30H73N" id="1AK8hIRtxlG" role="2Oq$k0" />
                        <node concept="3TrEf2" id="1AK8hIRtxlL" role="2OqNvi">
                          <ref role="3Tt5mk" to="tp1h:5Ij6cQ6Zp5Y" resolve="refactoring" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="1AK8hIRtxlQ" role="2OqNvi">
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
      <node concept="10Nm6u" id="5Ij6cQ6Zvvx" role="37wK5m">
        <node concept="29HgVG" id="5Ij6cQ6Zvww" role="lGtFl">
          <node concept="3NFfHV" id="5Ij6cQ6Zvwz" role="3NFExx">
            <node concept="3clFbS" id="5Ij6cQ6Zvw$" role="2VODD2">
              <node concept="3clFbF" id="5Ij6cQ6Zvw_" role="3cqZAp">
                <node concept="2OqwBi" id="5Ij6cQ6ZvwA" role="3clFbG">
                  <node concept="3TrEf2" id="5Ij6cQ6ZvwB" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp1h:5Ij6cQ6ZpiA" resolve="target" />
                  </node>
                  <node concept="30H73N" id="5Ij6cQ6ZvwC" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="5Ij6cQ6Zvwu" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="59D800tSF59">
    <property role="TrG5h" value="reduce_RepositoryOperation" />
    <property role="3GE5qa" value="Context" />
    <ref role="3gUMe" to="tp1h:59D800tSB_b" resolve="RepositoryOperation" />
    <node concept="3clFb_" id="59D800tSF5J" role="13RCb5">
      <property role="TrG5h" value="doRefactor" />
      <node concept="3cqZAl" id="59D800tSF5K" role="3clF45" />
      <node concept="3Tm1VV" id="59D800tSF5L" role="1B3o_S" />
      <node concept="3clFbS" id="59D800tSF5M" role="3clF47">
        <node concept="3clFbF" id="59D800tSF5N" role="3cqZAp">
          <node concept="2OqwBi" id="59D800tSF5O" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgl2pe" role="2Oq$k0">
              <ref role="3cqZAo" node="59D800tSF5S" resolve="refactoringContext" />
            </node>
            <node concept="liA8E" id="59D800tSF5Q" role="2OqNvi">
              <ref role="37wK5l" to="ge2m:59D800tRTTI" resolve="getRepository" />
              <node concept="raruj" id="59D800tSF5R" role="lGtFl" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="59D800tSF5S" role="3clF46">
        <property role="TrG5h" value="refactoringContext" />
        <node concept="3uibUv" id="59D800tSF5T" role="1tU5fm">
          <ref role="3uigEE" to="ge2m:4a0HOMfn8yn" resolve="RefactoringContext" />
        </node>
      </node>
    </node>
  </node>
</model>

