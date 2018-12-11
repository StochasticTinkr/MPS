<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c8959034c(jetbrains.mps.lang.quotation.generator.baseLanguage.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal" version="0" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="2" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="0" />
    <use id="d4615e3b-d671-4ba9-af01-2b78369b0ba7" name="jetbrains.mps.lang.pattern" version="1" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tp3r" ref="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="wg2h" ref="r:b7e75e21-5f04-43f4-94cb-24c612b5504a(jetbrains.mps.lang.quotation.generator.baseLanguage.template.util)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="iwwu" ref="r:2c4d9270-b6d6-44af-aecd-e01a223680db(jetbrains.mps.kernel.model)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="ii9q" ref="r:1dca5eee-6e62-48f8-9e94-dbbe31be2456(jetbrains.mps.lang.quotation.behavior)" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" />
    <import index="dush" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/)" />
    <import index="fwk" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.textgen.trace(MPS.Core/)" />
    <import index="5zyv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent(JDK/)" />
    <import index="tp27" ref="r:00000000-0000-4000-0000-011c89590303(jetbrains.mps.lang.smodel.generator.baseLanguage.template.main@generator)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="tpeu" ref="r:00000000-0000-4000-0000-011c895902fa(jetbrains.mps.lang.smodel.behavior)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1238852151516" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleType" flags="in" index="1LlUBW">
        <child id="1238852204892" name="componentType" index="1Lm7xW" />
      </concept>
      <concept id="1238853782547" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleLiteral" flags="nn" index="1Ls8ON">
        <child id="1238853845806" name="component" index="1Lso8e" />
      </concept>
      <concept id="1238857743184" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleMemberAccessExpression" flags="nn" index="1LFfDK">
        <child id="1238857764950" name="tuple" index="1LFl5Q" />
        <child id="1238857834412" name="index" index="1LF_Uc" />
      </concept>
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
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068431790191" name="jetbrains.mps.baseLanguage.structure.Expression" flags="nn" index="33vP2n" />
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
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
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
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="d4615e3b-d671-4ba9-af01-2b78369b0ba7" name="jetbrains.mps.lang.pattern">
      <concept id="1136720037777" name="jetbrains.mps.lang.pattern.structure.PatternExpression" flags="in" index="2DMOqp">
        <child id="9046399079000773837" name="pattern" index="HM535" />
      </concept>
      <concept id="1136720037783" name="jetbrains.mps.lang.pattern.structure.WildcardPattern" flags="ng" index="2DMOqv" />
      <concept id="1137418540378" name="jetbrains.mps.lang.pattern.structure.LinkPatternVariableDeclaration" flags="ng" index="3jrphi">
        <property id="1137418571428" name="varName" index="3jrwYG" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1510949579266781519" name="jetbrains.mps.lang.generator.structure.TemplateCallMacro" flags="ln" index="5jKBG">
        <child id="1510949579266801461" name="sourceNodeQuery" index="5jGum" />
      </concept>
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="7830515785164762753" name="jetbrains.mps.lang.generator.structure.MappingConfiguration_Condition" flags="in" index="avzCv" />
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1202776937179" name="jetbrains.mps.lang.generator.structure.AbandonInput_RuleConsequence" flags="lg" index="b5Tf3" />
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <property id="1184950341882" name="topPriorityGroup" index="3$yP7D" />
        <child id="7830515785164764091" name="condition" index="avys_" />
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
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
      <concept id="1168559512253" name="jetbrains.mps.lang.generator.structure.DismissTopMappingRule" flags="lg" index="j$LIH">
        <child id="1169669152123" name="generatorMessage" index="1lHHLF" />
      </concept>
      <concept id="1112730859144" name="jetbrains.mps.lang.generator.structure.TemplateSwitch" flags="ig" index="jVnub">
        <child id="1168558750579" name="defaultConsequence" index="jxRDz" />
        <child id="1167340453568" name="reductionMappingRule" index="3aUrZf" />
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
      <concept id="1169670156577" name="jetbrains.mps.lang.generator.structure.GeneratorMessage" flags="lg" index="1lLz0L">
        <property id="1169670173015" name="messageText" index="1lLB17" />
        <property id="1169670356567" name="messageType" index="1lMjX7" />
      </concept>
      <concept id="982871510064032177" name="jetbrains.mps.lang.generator.structure.IParameterizedTemplate" flags="ng" index="1s_3nv">
        <child id="982871510064032342" name="parameter" index="1s_3oS" />
      </concept>
      <concept id="982871510068000147" name="jetbrains.mps.lang.generator.structure.TemplateSwitchMacro" flags="lg" index="1sPUBX">
        <child id="982871510068000158" name="sourceNodeQuery" index="1sPUBK" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167756221419" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_templatePropertyValue" flags="nn" index="3zGtF$" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="4426797670061482024" name="jetbrains.mps.lang.generator.structure.TemplateArgumentVariableRefExpression" flags="ng" index="3_TokI">
        <reference id="2721957369897614810" name="varmacro" index="1bhEwk" />
      </concept>
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
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1217889960776" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_UserObjectAccessBase" flags="nn" index="2fTw9j">
        <child id="1217890689512" name="userKey" index="2fWi3N" />
      </concept>
      <concept id="1217894033795" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_TransientObjectAccess" flags="nn" index="2g92yo" />
      <concept id="1218047638031" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_CreateUniqueName" flags="nn" index="2piZGk">
        <child id="1218047638032" name="baseName" index="2piZGb" />
        <child id="1218049772449" name="contextNode" index="2pr8EU" />
      </concept>
      <concept id="2721957369897614808" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_VarRef" flags="nn" index="1bhEwm">
        <reference id="2721957369897614810" name="varmacro" index="1bhEwl" />
      </concept>
      <concept id="5190093307972723402" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_ParameterRef" flags="nn" index="3cR$yn">
        <reference id="5190093307972736266" name="parameter" index="3cRzXn" />
      </concept>
      <concept id="1216860049627" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" flags="nn" index="1iwH70">
        <reference id="1216860049628" name="label" index="1iwH77" />
        <child id="1216860049632" name="inputNode" index="1iwH7V" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
      <concept id="7430509679014182526" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_ContextVarRef" flags="ng" index="1qCSth">
        <property id="7430509679014182818" name="contextVarName" index="1qCSqd" />
      </concept>
      <concept id="1217004708011" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetInputModel" flags="nn" index="1r8y6K" />
      <concept id="1217026863835" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOriginalInputModel" flags="nn" index="1st3f0" />
      <concept id="1217282130234" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputModel" flags="nn" index="1FEO0x" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
      </concept>
      <concept id="5455284157993911097" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitPart" flags="ng" index="2pJxcK">
        <child id="5455284157993911094" name="expression" index="2pJxcZ" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="8182547171709738802" name="jetbrains.mps.lang.quotation.structure.NodeBuilderList" flags="nn" index="36be1Y">
        <child id="8182547171709738803" name="nodes" index="36be1Z" />
      </concept>
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1177514343197" name="jetbrains.mps.lang.typesystem.structure.MatchStatement" flags="nn" index="DkJCf">
        <child id="1177514347409" name="item" index="DkKE3" />
        <child id="1177514369598" name="expression" index="DkQcG" />
      </concept>
      <concept id="1177514840044" name="jetbrains.mps.lang.typesystem.structure.MatchStatementItem" flags="ng" index="DmCVY">
        <child id="1177514849858" name="condition" index="DmFtg" />
        <child id="1177514864202" name="ifTrue" index="DmIXo" />
      </concept>
      <concept id="1174642900584" name="jetbrains.mps.lang.typesystem.structure.PatternCondition" flags="ig" index="1Yb3XT">
        <child id="1174642936809" name="pattern" index="1YbcFS" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="3585982959253588676" name="jetbrains.mps.baseLanguageInternal.structure.ExtractStaticMethodExpression" flags="nn" index="2Tav94">
        <child id="3585982959253588677" name="inner" index="2Tav95" />
        <child id="3585982959253588678" name="method" index="2Tav96" />
      </concept>
      <concept id="3585982959253821850" name="jetbrains.mps.baseLanguageInternal.structure.ExtractStaticMethod_CallExpression" flags="nn" index="2TbA4q" />
      <concept id="1176743162354" name="jetbrains.mps.baseLanguageInternal.structure.InternalVariableReference" flags="nn" index="3VmV3z">
        <property id="1176743296073" name="name" index="3VnrPo" />
        <child id="1176743202636" name="type" index="3Vn4Tt" />
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
      <concept id="1138676077309" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="nn" index="uoxfO">
        <reference id="1138676095763" name="enumMember" index="uo_Cq" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1143235216708" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" flags="nn" index="I8ghe">
        <reference id="1143235391024" name="concept" index="I8UWU" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
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
      <concept id="6407023681583040688" name="jetbrains.mps.lang.smodel.structure.AllAttributeQualifier" flags="ng" index="3CFTEB" />
      <concept id="6407023681583040953" name="jetbrains.mps.lang.smodel.structure.PropertyAttributeQualifier" flags="ng" index="3CFTII">
        <reference id="6407023681583040954" name="attributeConcept" index="3CFTIH" />
        <child id="6407023681583040955" name="propertyQualifier" index="3CFTIG" />
      </concept>
      <concept id="6407023681583036855" name="jetbrains.mps.lang.smodel.structure.LinkAttributeQualifier" flags="ng" index="3CFYIw">
        <reference id="6407023681583036856" name="attributeConcept" index="3CFYIJ" />
        <child id="6407023681583038098" name="linkQualifier" index="3CFYM5" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
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
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="role_DebugInfo" index="2qtEX8" />
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
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1235566831861" name="jetbrains.mps.baseLanguage.collections.structure.AllOperation" flags="nn" index="2HxqBE" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1205679737078" name="jetbrains.mps.baseLanguage.collections.structure.SortOperation" flags="nn" index="2S7cBI">
        <child id="1205679832066" name="ascending" index="2S7zOq" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1178286324487" name="jetbrains.mps.baseLanguage.collections.structure.SortDirection" flags="nn" index="1nlBCl" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="13MO4I" id="hqc8hm6">
    <property role="TrG5h" value="QuotedNode_to_statementList" />
    <ref role="3gUMe" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="3clFb_" id="hqc8hm7" role="13RCb5">
      <property role="TrG5h" value="method" />
      <node concept="3cqZAl" id="hqc8hm8" role="3clF45" />
      <node concept="3clFbS" id="hqc8hm9" role="3clF47">
        <node concept="3cpWs8" id="7Diwtz8c$bb" role="3cqZAp">
          <node concept="3cpWsn" id="7Diwtz8c$bc" role="3cpWs9">
            <property role="TrG5h" value="facade" />
            <node concept="2YIFZM" id="7Diwtz8c$bd" role="33vP2m">
              <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance():org.jetbrains.mps.openapi.persistence.PersistenceFacade" resolve="getInstance" />
              <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
            </node>
            <node concept="3uibUv" id="7Diwtz8c$be" role="1tU5fm">
              <ref role="3uigEE" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="hvkXAZw" role="3cqZAp">
          <node concept="3cpWsn" id="hvkXAZx" role="3cpWs9">
            <property role="TrG5h" value="_node_" />
            <node concept="3Tqbb2" id="i2s1z2Q" role="1tU5fm" />
          </node>
        </node>
        <node concept="9aQIb" id="hvkXwBI" role="3cqZAp">
          <node concept="3clFbS" id="hvkXwBJ" role="9aQI4">
            <node concept="3cpWs8" id="hqc8hml" role="3cqZAp">
              <node concept="3cpWsn" id="hqc8hmm" role="3cpWs9">
                <property role="TrG5h" value="parent" />
                <node concept="3uibUv" id="6$NyZzUCYve" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
              <node concept="1W57fq" id="hqc8hmo" role="lGtFl">
                <node concept="3IZrLx" id="hqc8hmp" role="3IZSJc">
                  <node concept="3clFbS" id="hqc8hmq" role="2VODD2">
                    <node concept="3clFbF" id="hqc8hmr" role="3cqZAp">
                      <node concept="3clFbT" id="hqc8hms" role="3clFbG" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="hqc8hm_" role="3cqZAp">
              <node concept="3clFbS" id="hqc8hmA" role="9aQI4">
                <node concept="3clFbF" id="hqc8hmB" role="3cqZAp">
                  <node concept="37vLTI" id="hqc8hmC" role="3clFbG">
                    <node concept="2YIFZM" id="3Hd_QmE3Idq" role="37vLTx">
                      <ref role="37wK5l" to="w1kc:~SModelUtil_new.instantiateConceptDeclaration(org.jetbrains.mps.openapi.language.SAbstractConcept,org.jetbrains.mps.openapi.model.SModel,org.jetbrains.mps.openapi.model.SNodeId,boolean):jetbrains.mps.smodel.SNode" resolve="instantiateConceptDeclaration" />
                      <ref role="1Pybhc" to="w1kc:~SModelUtil_new" resolve="SModelUtil_new" />
                      <node concept="10Nm6u" id="3Hd_QmE3Idr" role="37wK5m">
                        <node concept="1sPUBX" id="4L5lkpK4tyL" role="lGtFl">
                          <ref role="v9R2y" to="tp27:5ZE7FBZ0tYc" resolve="switch_ConceptIdentity_SConcept" />
                          <node concept="3NFfHV" id="4L5lkpK4tRd" role="1sPUBK">
                            <node concept="3clFbS" id="4L5lkpK4tRe" role="2VODD2">
                              <node concept="3cpWs8" id="3Hd_QmE3Idv" role="3cqZAp">
                                <node concept="3cpWsn" id="3Hd_QmE3Idw" role="3cpWs9">
                                  <property role="TrG5h" value="originalNode" />
                                  <node concept="3Tqbb2" id="3Hd_QmE3Idx" role="1tU5fm" />
                                  <node concept="2YIFZM" id="3Hd_QmE3Idy" role="33vP2m">
                                    <ref role="37wK5l" to="fwk:~TracingUtil.getInputNode(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="getInputNode" />
                                    <ref role="1Pybhc" to="fwk:~TracingUtil" resolve="TracingUtil" />
                                    <node concept="30H73N" id="3Hd_QmE3Idz" role="37wK5m" />
                                    <node concept="2OqwBi" id="3Hd_QmE3Id$" role="37wK5m">
                                      <node concept="2JrnkZ" id="3Hd_QmE3Id_" role="2Oq$k0">
                                        <node concept="2OqwBi" id="3Hd_QmE3IdA" role="2JrQYb">
                                          <node concept="1iwH7S" id="3Hd_QmE3IdB" role="2Oq$k0" />
                                          <node concept="1st3f0" id="3Hd_QmE3IdC" role="2OqNvi" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="3Hd_QmE3IdD" role="2OqNvi">
                                        <ref role="37wK5l" to="mhbf:~SModel.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbJ" id="3Hd_QmE3IdE" role="3cqZAp">
                                <node concept="3clFbS" id="3Hd_QmE3IdF" role="3clFbx">
                                  <node concept="3clFbF" id="3Hd_QmE3IdG" role="3cqZAp">
                                    <node concept="37vLTI" id="3Hd_QmE3IdH" role="3clFbG">
                                      <node concept="30H73N" id="3Hd_QmE3IdI" role="37vLTx" />
                                      <node concept="37vLTw" id="3Hd_QmE3IdJ" role="37vLTJ">
                                        <ref role="3cqZAo" node="3Hd_QmE3Idw" resolve="originalNode" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbC" id="3Hd_QmE3IdK" role="3clFbw">
                                  <node concept="10Nm6u" id="3Hd_QmE3IdL" role="3uHU7w" />
                                  <node concept="37vLTw" id="3Hd_QmE3IdM" role="3uHU7B">
                                    <ref role="3cqZAo" node="3Hd_QmE3Idw" resolve="originalNode" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="4L5lkpK4pEd" role="3cqZAp">
                                <node concept="3cpWsn" id="4L5lkpK4pEg" role="3cpWs9">
                                  <property role="TrG5h" value="c" />
                                  <node concept="3Tqbb2" id="4L5lkpK4pEb" role="1tU5fm">
                                    <ref role="ehGHo" to="tp25:5ZE7FBYYQZB" resolve="ConceptId" />
                                  </node>
                                  <node concept="2ShNRf" id="4L5lkpK4qdB" role="33vP2m">
                                    <node concept="3zrR0B" id="4L5lkpK4qd_" role="2ShVmc">
                                      <node concept="3Tqbb2" id="4L5lkpK4qdA" role="3zrR0E">
                                        <ref role="ehGHo" to="tp25:5ZE7FBYYQZB" resolve="ConceptId" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="4L5lkpK4qAu" role="3cqZAp">
                                <node concept="2OqwBi" id="4L5lkpK4qNl" role="3clFbG">
                                  <node concept="37vLTw" id="4L5lkpK4qAs" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4L5lkpK4pEg" resolve="c" />
                                  </node>
                                  <node concept="2qgKlT" id="4L5lkpK4r0u" role="2OqNvi">
                                    <ref role="37wK5l" to="tpeu:5ZE7FBYYR6j" resolve="setConcept" />
                                    <node concept="2OqwBi" id="4L5lkpK4rAm" role="37wK5m">
                                      <node concept="37vLTw" id="4L5lkpK4rid" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3Hd_QmE3Idw" resolve="originalNode" />
                                      </node>
                                      <node concept="2yIwOk" id="4L5lkpK4rVL" role="2OqNvi" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs6" id="4L5lkpK4t3u" role="3cqZAp">
                                <node concept="37vLTw" id="4L5lkpK4tnU" role="3cqZAk">
                                  <ref role="3cqZAo" node="4L5lkpK4pEg" resolve="c" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="10Nm6u" id="3Hd_QmE3IdR" role="37wK5m">
                        <node concept="1W57fq" id="3Hd_QmE3IdS" role="lGtFl">
                          <node concept="3IZrLx" id="3Hd_QmE3IdT" role="3IZSJc">
                            <node concept="3clFbS" id="3Hd_QmE3IdU" role="2VODD2">
                              <node concept="3clFbF" id="3Hd_QmE3IdV" role="3cqZAp">
                                <node concept="2OqwBi" id="3Hd_QmE3IdW" role="3clFbG">
                                  <node concept="3w_OXm" id="3Hd_QmE3IdX" role="2OqNvi" />
                                  <node concept="2OqwBi" id="3Hd_QmE3IdY" role="2Oq$k0">
                                    <node concept="3TrEf2" id="3Hd_QmE3IdZ" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tp3r:hqc44pr" resolve="modelToCreate" />
                                    </node>
                                    <node concept="2OqwBi" id="3Hd_QmE3Ie0" role="2Oq$k0">
                                      <node concept="30H73N" id="3Hd_QmE3Ie1" role="2Oq$k0" />
                                      <node concept="2Xjw5R" id="3Hd_QmE3Ie2" role="2OqNvi">
                                        <node concept="1xMEDy" id="3Hd_QmE3Ie3" role="1xVPHs">
                                          <node concept="chp4Y" id="3Hd_QmE3Ie4" role="ri$Ld">
                                            <ref role="cht4Q" to="tp3r:hqc44pp" resolve="Quotation" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="gft3U" id="3Hd_QmE3Ie5" role="UU_$l">
                            <node concept="10QFUN" id="3Hd_QmE3Ie6" role="gfFT$">
                              <node concept="3uibUv" id="3Hd_QmE3Ie7" role="10QFUM">
                                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                              </node>
                              <node concept="37vLTw" id="3Hd_QmE3Ie8" role="10QFUP">
                                <ref role="3cqZAo" node="hqc8hz1" resolve="expr" />
                                <node concept="1ZhdrF" id="3Hd_QmE3Ie9" role="lGtFl">
                                  <property role="2qtEX8" value="variableDeclaration" />
                                  <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                                  <node concept="3$xsQk" id="3Hd_QmE3Iea" role="3$ytzL">
                                    <node concept="3clFbS" id="3Hd_QmE3Ieb" role="2VODD2">
                                      <node concept="3clFbF" id="3Hd_QmE3Iec" role="3cqZAp">
                                        <node concept="2OqwBi" id="3Hd_QmE3Ied" role="3clFbG">
                                          <node concept="1iwH7S" id="3Hd_QmE3Iee" role="2Oq$k0" />
                                          <node concept="1iwH70" id="3Hd_QmE3Ief" role="2OqNvi">
                                            <ref role="1iwH77" node="hG0dD_T" resolve="parametersFromExpressions" />
                                            <node concept="2OqwBi" id="3Hd_QmE3Ieg" role="1iwH7V">
                                              <node concept="3TrEf2" id="3Hd_QmE3Ieh" role="2OqNvi">
                                                <ref role="3Tt5mk" to="tp3r:hqc44pr" resolve="modelToCreate" />
                                              </node>
                                              <node concept="2OqwBi" id="3Hd_QmE3Iei" role="2Oq$k0">
                                                <node concept="30H73N" id="3Hd_QmE3Iej" role="2Oq$k0" />
                                                <node concept="2Xjw5R" id="3Hd_QmE3Iek" role="2OqNvi">
                                                  <node concept="1xMEDy" id="3Hd_QmE3Iel" role="1xVPHs">
                                                    <node concept="chp4Y" id="3Hd_QmE3Iem" role="ri$Ld">
                                                      <ref role="cht4Q" to="tp3r:hqc44pp" resolve="Quotation" />
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
                        </node>
                      </node>
                      <node concept="10Nm6u" id="3Hd_QmE3Ien" role="37wK5m">
                        <node concept="1W57fq" id="3Hd_QmE3Ieo" role="lGtFl">
                          <node concept="3IZrLx" id="3Hd_QmE3Iep" role="3IZSJc">
                            <node concept="3clFbS" id="3Hd_QmE3Ieq" role="2VODD2">
                              <node concept="3clFbF" id="3Hd_QmE3Ier" role="3cqZAp">
                                <node concept="2OqwBi" id="3Hd_QmE3Ies" role="3clFbG">
                                  <node concept="3w_OXm" id="3Hd_QmE3Iet" role="2OqNvi" />
                                  <node concept="2OqwBi" id="3Hd_QmE3Ieu" role="2Oq$k0">
                                    <node concept="3TrEf2" id="3Hd_QmE3Iev" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tp3r:2KyHUfrw9K5" resolve="nodeId" />
                                    </node>
                                    <node concept="2OqwBi" id="3Hd_QmE3Iew" role="2Oq$k0">
                                      <node concept="30H73N" id="3Hd_QmE3Iex" role="2Oq$k0" />
                                      <node concept="2Xjw5R" id="3Hd_QmE3Iey" role="2OqNvi">
                                        <node concept="1xMEDy" id="3Hd_QmE3Iez" role="1xVPHs">
                                          <node concept="chp4Y" id="3Hd_QmE3Ie$" role="ri$Ld">
                                            <ref role="cht4Q" to="tp3r:hqc44pp" resolve="Quotation" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="gft3U" id="3Hd_QmE3Ie_" role="UU_$l">
                            <node concept="10QFUN" id="3Hd_QmE3IeA" role="gfFT$">
                              <node concept="3uibUv" id="3Hd_QmE3IeB" role="10QFUM">
                                <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
                              </node>
                              <node concept="37vLTw" id="3Hd_QmE3IeC" role="10QFUP">
                                <ref role="3cqZAo" node="hqc8hz1" resolve="expr" />
                                <node concept="1ZhdrF" id="3Hd_QmE3IeD" role="lGtFl">
                                  <property role="2qtEX8" value="variableDeclaration" />
                                  <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                                  <node concept="3$xsQk" id="3Hd_QmE3IeE" role="3$ytzL">
                                    <node concept="3clFbS" id="3Hd_QmE3IeF" role="2VODD2">
                                      <node concept="3clFbF" id="3Hd_QmE3IeG" role="3cqZAp">
                                        <node concept="2OqwBi" id="3Hd_QmE3IeH" role="3clFbG">
                                          <node concept="1iwH7S" id="3Hd_QmE3IeI" role="2Oq$k0" />
                                          <node concept="1iwH70" id="3Hd_QmE3IeJ" role="2OqNvi">
                                            <ref role="1iwH77" node="hG0dD_T" resolve="parametersFromExpressions" />
                                            <node concept="2OqwBi" id="3Hd_QmE3IeK" role="1iwH7V">
                                              <node concept="3TrEf2" id="3Hd_QmE3IeL" role="2OqNvi">
                                                <ref role="3Tt5mk" to="tp3r:2KyHUfrw9K5" resolve="nodeId" />
                                              </node>
                                              <node concept="2OqwBi" id="3Hd_QmE3IeM" role="2Oq$k0">
                                                <node concept="30H73N" id="3Hd_QmE3IeN" role="2Oq$k0" />
                                                <node concept="2Xjw5R" id="3Hd_QmE3IeO" role="2OqNvi">
                                                  <node concept="1xMEDy" id="3Hd_QmE3IeP" role="1xVPHs">
                                                    <node concept="chp4Y" id="3Hd_QmE3IeQ" role="ri$Ld">
                                                      <ref role="cht4Q" to="tp3r:hqc44pp" resolve="Quotation" />
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
                        </node>
                      </node>
                      <node concept="3clFbT" id="3Hd_QmE3IeR" role="37wK5m" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTBQ6" role="37vLTJ">
                      <ref role="3cqZAo" node="hvkXAZx" resolve="_node_" />
                      <node concept="1ZhdrF" id="hvkY6QG" role="lGtFl">
                        <property role="2qtEX8" value="variableDeclaration" />
                        <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                        <node concept="3$xsQk" id="hvkY6QH" role="3$ytzL">
                          <node concept="3clFbS" id="hvkY6QI" role="2VODD2">
                            <node concept="3clFbF" id="hvkYmOV" role="3cqZAp">
                              <node concept="2OqwBi" id="hHmQfem" role="3clFbG">
                                <node concept="1iwH7S" id="hHmQfeo" role="2Oq$k0" />
                                <node concept="1iwH70" id="hHmQfep" role="2OqNvi">
                                  <ref role="1iwH77" node="hG0dEqV" resolve="nodeVariable" />
                                  <node concept="2OqwBi" id="7kq1ReKoBa5" role="1iwH7V">
                                    <node concept="1iwH7S" id="7kq1ReKoB7f" role="2Oq$k0" />
                                    <node concept="1bhEwm" id="7kq1ReKoG9C" role="2OqNvi">
                                      <ref role="1bhEwl" node="4Sg61jfJ7LL" resolve="quotedNode" />
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
                <node concept="3clFbF" id="hqc8hmY" role="3cqZAp">
                  <node concept="2YIFZM" id="2jfSSa$vO2b" role="3clFbG">
                    <ref role="37wK5l" to="mhbf:~SNodeAccessUtil.setProperty(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SProperty,java.lang.String):void" resolve="setProperty" />
                    <ref role="1Pybhc" to="mhbf:~SNodeAccessUtil" resolve="SNodeAccessUtil" />
                    <node concept="2JrnkZ" id="2jfSSa$vO2c" role="37wK5m">
                      <node concept="37vLTw" id="2jfSSa$vO2d" role="2JrQYb">
                        <ref role="3cqZAo" node="hvkXAZx" resolve="_node_" />
                        <node concept="1ZhdrF" id="2jfSSa$vO2e" role="lGtFl">
                          <property role="2qtEX8" value="variableDeclaration" />
                          <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                          <node concept="3$xsQk" id="2jfSSa$vO2f" role="3$ytzL">
                            <node concept="3clFbS" id="2jfSSa$vO2g" role="2VODD2">
                              <node concept="3clFbF" id="2jfSSa$vO2h" role="3cqZAp">
                                <node concept="2OqwBi" id="2jfSSa$vO2i" role="3clFbG">
                                  <node concept="1iwH70" id="2jfSSa$vO2j" role="2OqNvi">
                                    <ref role="1iwH77" node="hG0dEqV" resolve="nodeVariable" />
                                    <node concept="2OqwBi" id="2jfSSa$vO2k" role="1iwH7V">
                                      <node concept="1bhEwm" id="2jfSSa$vO2l" role="2OqNvi">
                                        <ref role="1bhEwl" node="4Sg61jfJ7LL" resolve="quotedNode" />
                                      </node>
                                      <node concept="1iwH7S" id="2jfSSa$vO2m" role="2Oq$k0" />
                                    </node>
                                  </node>
                                  <node concept="1iwH7S" id="2jfSSa$vO2n" role="2Oq$k0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="10Nm6u" id="2jfSSa$vO2o" role="37wK5m">
                      <node concept="5jKBG" id="za$VMvkOfD" role="lGtFl">
                        <ref role="v9R2y" to="tp27:5ZE7FBZ0xn2" resolve="reduce_PropertyId_SProperty" />
                        <node concept="3NFfHV" id="2jfSSa$vO2q" role="5jGum">
                          <node concept="3clFbS" id="2jfSSa$vO2r" role="2VODD2">
                            <node concept="3clFbF" id="2jfSSa$vO2s" role="3cqZAp">
                              <node concept="2OqwBi" id="2jfSSa$vO2t" role="3clFbG">
                                <node concept="30H73N" id="2jfSSa$vO2u" role="2Oq$k0" />
                                <node concept="3TrEf2" id="1pFEQ4Zsf_3" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tp3r:1pFEQ4ZrQcU" resolve="propertyIdentity" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="2jfSSa$vO2w" role="37wK5m">
                      <property role="Xl_RC" value="propertyValue" />
                      <node concept="17Uvod" id="2jfSSa$vO2x" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                        <node concept="3zFVjK" id="2jfSSa$vO2y" role="3zH0cK">
                          <node concept="3clFbS" id="2jfSSa$vO2z" role="2VODD2">
                            <node concept="3cpWs8" id="2jfSSa$vO2$" role="3cqZAp">
                              <node concept="3cpWsn" id="2jfSSa$vO2_" role="3cpWs9">
                                <property role="TrG5h" value="value" />
                                <node concept="3uibUv" id="2jfSSa$vO2A" role="1tU5fm">
                                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                </node>
                                <node concept="2OqwBi" id="2jfSSa$vO2B" role="33vP2m">
                                  <node concept="30H73N" id="2jfSSa$vO2C" role="2Oq$k0" />
                                  <node concept="3TrcHB" id="2jfSSa$vO2D" role="2OqNvi">
                                    <ref role="3TsBF5" to="tp3r:7hIo0WbQAvT" resolve="propertyValue" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs6" id="2jfSSa$vO2E" role="3cqZAp">
                              <node concept="2YIFZM" id="2jfSSa$vO2F" role="3cqZAk">
                                <ref role="37wK5l" to="18ew:~NameUtil.escapeString(java.lang.String):java.lang.String" resolve="escapeString" />
                                <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                                <node concept="37vLTw" id="2jfSSa$vO2G" role="37wK5m">
                                  <ref role="3cqZAo" node="2jfSSa$vO2_" resolve="value" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1WS0z7" id="hqc8hnh" role="lGtFl">
                    <node concept="3JmXsc" id="hqc8hni" role="3Jn$fo">
                      <node concept="3clFbS" id="hqc8hnj" role="2VODD2">
                        <node concept="3cpWs8" id="hqc8hnp" role="3cqZAp">
                          <node concept="3cpWsn" id="hqc8hnq" role="3cpWs9">
                            <property role="TrG5h" value="result" />
                            <property role="3TUv4t" value="true" />
                            <node concept="_YKpA" id="2jfSSa$rkuG" role="1tU5fm">
                              <node concept="3Tqbb2" id="2jfSSa$rmJI" role="_ZDj9">
                                <ref role="ehGHo" to="tp3r:7hIo0WbQAv7" resolve="GeneratorInternal_PropertyDescriptor" />
                              </node>
                            </node>
                            <node concept="2ShNRf" id="2jfSSa$rqYW" role="33vP2m">
                              <node concept="Tc6Ow" id="2jfSSa$rqHS" role="2ShVmc">
                                <node concept="3Tqbb2" id="2jfSSa$rqHT" role="HW$YZ">
                                  <ref role="ehGHo" to="tp3r:7hIo0WbQAv7" resolve="GeneratorInternal_PropertyDescriptor" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2Gpval" id="66_zkXuxRBt" role="3cqZAp">
                          <node concept="2OqwBi" id="66_zkXuy7cR" role="2GsD0m">
                            <node concept="liA8E" id="66_zkXuyacJ" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SNode.getProperties():java.lang.Iterable" resolve="getProperties" />
                            </node>
                            <node concept="2JrnkZ" id="66_zkXuxZDq" role="2Oq$k0">
                              <node concept="30H73N" id="66_zkXuxU$n" role="2JrQYb" />
                            </node>
                          </node>
                          <node concept="2GrKxI" id="66_zkXuxRBv" role="2Gsz3X">
                            <property role="TrG5h" value="property" />
                          </node>
                          <node concept="3clFbS" id="66_zkXuxRBz" role="2LFqv$">
                            <node concept="3clFbJ" id="66_zkXuygku" role="3cqZAp">
                              <node concept="3clFbS" id="66_zkXuygkv" role="3clFbx">
                                <node concept="3N13vt" id="66_zkXuyqB1" role="3cqZAp" />
                              </node>
                              <node concept="2OqwBi" id="66_zkXuygky" role="3clFbw">
                                <node concept="2OqwBi" id="66_zkXuygkz" role="2Oq$k0">
                                  <node concept="30H73N" id="66_zkXuygk$" role="2Oq$k0" />
                                  <node concept="3CFZ6_" id="66_zkXuygk_" role="2OqNvi">
                                    <node concept="3CFTII" id="66_zkXuygkA" role="3CFYIz">
                                      <ref role="3CFTIH" to="tp3r:hqEMmm7" resolve="PropertyAntiquotation" />
                                      <node concept="25Kdxt" id="66_zkXuygkB" role="3CFTIG">
                                        <node concept="2GrUjf" id="66_zkXuySz3" role="25KhWn">
                                          <ref role="2Gs0qQ" node="66_zkXuxRBv" resolve="property" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3x8VRR" id="66_zkXuygkD" role="2OqNvi" />
                              </node>
                            </node>
                            <node concept="3cpWs8" id="66_zkXuygkE" role="3cqZAp">
                              <node concept="3cpWsn" id="66_zkXuygkF" role="3cpWs9">
                                <property role="TrG5h" value="propertyNode" />
                                <node concept="3Tqbb2" id="66_zkXuygkG" role="1tU5fm">
                                  <ref role="ehGHo" to="tp3r:7hIo0WbQAv7" resolve="GeneratorInternal_PropertyDescriptor" />
                                </node>
                                <node concept="2OqwBi" id="66_zkXuygkH" role="33vP2m">
                                  <node concept="2OqwBi" id="66_zkXuygkI" role="2Oq$k0">
                                    <node concept="1iwH7S" id="66_zkXuygkJ" role="2Oq$k0" />
                                    <node concept="1FEO0x" id="66_zkXuygkK" role="2OqNvi" />
                                  </node>
                                  <node concept="I8ghe" id="66_zkXuygkL" role="2OqNvi">
                                    <ref role="I8UWU" to="tp3r:7hIo0WbQAv7" resolve="GeneratorInternal_PropertyDescriptor" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="1pFEQ4Zs6E7" role="3cqZAp">
                              <node concept="3cpWsn" id="1pFEQ4Zs6Ea" role="3cpWs9">
                                <property role="TrG5h" value="pid" />
                                <node concept="3Tqbb2" id="1pFEQ4Zs6E5" role="1tU5fm">
                                  <ref role="ehGHo" to="tp25:5ZE7FBYZ2ds" resolve="PropertyId" />
                                </node>
                                <node concept="2OqwBi" id="1pFEQ4Zs9$1" role="33vP2m">
                                  <node concept="2OqwBi" id="1pFEQ4Zs9$2" role="2Oq$k0">
                                    <node concept="1iwH7S" id="1pFEQ4Zs9$3" role="2Oq$k0" />
                                    <node concept="1FEO0x" id="1pFEQ4Zs9$4" role="2OqNvi" />
                                  </node>
                                  <node concept="I8ghe" id="1pFEQ4Zs9$5" role="2OqNvi">
                                    <ref role="I8UWU" to="tp25:5ZE7FBYZ2ds" resolve="PropertyId" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="1pFEQ4Zsao5" role="3cqZAp">
                              <node concept="2OqwBi" id="1pFEQ4ZsaAv" role="3clFbG">
                                <node concept="37vLTw" id="1pFEQ4Zsao3" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1pFEQ4Zs6Ea" resolve="pid" />
                                </node>
                                <node concept="2qgKlT" id="1pFEQ4ZsaQ3" role="2OqNvi">
                                  <ref role="37wK5l" to="tpeu:5ZE7FBYZ2jW" resolve="setProperty" />
                                  <node concept="2GrUjf" id="1pFEQ4Zsbe6" role="37wK5m">
                                    <ref role="2Gs0qQ" node="66_zkXuxRBv" resolve="property" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="1pFEQ4ZsbQ1" role="3cqZAp">
                              <node concept="37vLTI" id="1pFEQ4ZscED" role="3clFbG">
                                <node concept="37vLTw" id="1pFEQ4ZscRb" role="37vLTx">
                                  <ref role="3cqZAo" node="1pFEQ4Zs6Ea" resolve="pid" />
                                </node>
                                <node concept="2OqwBi" id="1pFEQ4Zsc6m" role="37vLTJ">
                                  <node concept="37vLTw" id="1pFEQ4ZsbPZ" role="2Oq$k0">
                                    <ref role="3cqZAo" node="66_zkXuygkF" resolve="propertyNode" />
                                  </node>
                                  <node concept="3TrEf2" id="1pFEQ4Zscpt" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tp3r:1pFEQ4ZrQcU" resolve="propertyIdentity" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="7hIo0WbSaSB" role="3cqZAp">
                              <node concept="37vLTI" id="7hIo0WbSe1Z" role="3clFbG">
                                <node concept="2OqwBi" id="7hIo0WbSbnk" role="37vLTJ">
                                  <node concept="37vLTw" id="7hIo0WbSaS_" role="2Oq$k0">
                                    <ref role="3cqZAo" node="66_zkXuygkF" resolve="propertyNode" />
                                  </node>
                                  <node concept="3TrcHB" id="7hIo0WbSd0q" role="2OqNvi">
                                    <ref role="3TsBF5" to="tp3r:7hIo0WbQAvT" resolve="propertyValue" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="7hIo0WbSeLR" role="37vLTx">
                                  <node concept="liA8E" id="7hIo0WbSeLS" role="2OqNvi">
                                    <ref role="37wK5l" to="mhbf:~SNode.getProperty(org.jetbrains.mps.openapi.language.SProperty):java.lang.String" resolve="getProperty" />
                                    <node concept="2GrUjf" id="7hIo0WbSeLT" role="37wK5m">
                                      <ref role="2Gs0qQ" node="66_zkXuxRBv" resolve="property" />
                                    </node>
                                  </node>
                                  <node concept="2JrnkZ" id="7hIo0WbSeLU" role="2Oq$k0">
                                    <node concept="30H73N" id="7hIo0WbSeLV" role="2JrQYb" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="66_zkXuygl0" role="3cqZAp">
                              <node concept="2OqwBi" id="66_zkXuygl1" role="3clFbG">
                                <node concept="37vLTw" id="3GM_nagT$nh" role="2Oq$k0">
                                  <ref role="3cqZAo" node="hqc8hnq" resolve="result" />
                                </node>
                                <node concept="TSZUe" id="66_zkXuygl3" role="2OqNvi">
                                  <node concept="37vLTw" id="3GM_nagTBqs" role="25WWJ7">
                                    <ref role="3cqZAo" node="66_zkXuygkF" resolve="propertyNode" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="hqc8hnU" role="3cqZAp">
                          <node concept="37vLTw" id="3GM_nagTt10" role="3cqZAk">
                            <ref role="3cqZAo" node="hqc8hnq" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="hqF6p0p" role="3cqZAp">
                  <node concept="2YIFZM" id="2jfSSa$vPN0" role="3clFbG">
                    <ref role="37wK5l" to="mhbf:~SNodeAccessUtil.setProperty(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SProperty,java.lang.String):void" resolve="setProperty" />
                    <ref role="1Pybhc" to="mhbf:~SNodeAccessUtil" resolve="SNodeAccessUtil" />
                    <node concept="2JrnkZ" id="2jfSSa$vPN1" role="37wK5m">
                      <node concept="37vLTw" id="2jfSSa$vPN2" role="2JrQYb">
                        <ref role="3cqZAo" node="hvkXAZx" resolve="_node_" />
                        <node concept="1ZhdrF" id="2jfSSa$vPN3" role="lGtFl">
                          <property role="2qtEX8" value="variableDeclaration" />
                          <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                          <node concept="3$xsQk" id="2jfSSa$vPN4" role="3$ytzL">
                            <node concept="3clFbS" id="2jfSSa$vPN5" role="2VODD2">
                              <node concept="3clFbF" id="2jfSSa$vPN6" role="3cqZAp">
                                <node concept="2OqwBi" id="2jfSSa$vPN7" role="3clFbG">
                                  <node concept="1iwH70" id="2jfSSa$vPN8" role="2OqNvi">
                                    <ref role="1iwH77" node="hG0dEqV" resolve="nodeVariable" />
                                    <node concept="2OqwBi" id="2jfSSa$vPN9" role="1iwH7V">
                                      <node concept="1bhEwm" id="2jfSSa$vPNa" role="2OqNvi">
                                        <ref role="1bhEwl" node="4Sg61jfJ7LL" resolve="quotedNode" />
                                      </node>
                                      <node concept="1iwH7S" id="2jfSSa$vPNb" role="2Oq$k0" />
                                    </node>
                                  </node>
                                  <node concept="1iwH7S" id="2jfSSa$vPNc" role="2Oq$k0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="10Nm6u" id="2jfSSa$vPNd" role="37wK5m">
                      <node concept="5jKBG" id="za$VMvkOfE" role="lGtFl">
                        <ref role="v9R2y" to="tp27:5ZE7FBZ0xn2" resolve="reduce_PropertyId_SProperty" />
                        <node concept="3NFfHV" id="2jfSSa$vPNf" role="5jGum">
                          <node concept="3clFbS" id="2jfSSa$vPNg" role="2VODD2">
                            <node concept="3cpWs8" id="1pFEQ4ZsiVb" role="3cqZAp">
                              <node concept="3cpWsn" id="1pFEQ4ZsiVc" role="3cpWs9">
                                <property role="TrG5h" value="pid" />
                                <node concept="3Tqbb2" id="1pFEQ4ZsiV8" role="1tU5fm">
                                  <ref role="ehGHo" to="tp25:5ZE7FBYZ2ds" resolve="PropertyId" />
                                </node>
                                <node concept="2OqwBi" id="1pFEQ4ZsiVd" role="33vP2m">
                                  <node concept="2OqwBi" id="1pFEQ4ZsiVe" role="2Oq$k0">
                                    <node concept="1iwH7S" id="1pFEQ4ZsiVf" role="2Oq$k0" />
                                    <node concept="1FEO0x" id="1pFEQ4ZsiVg" role="2OqNvi" />
                                  </node>
                                  <node concept="I8ghe" id="1pFEQ4ZsiVh" role="2OqNvi">
                                    <ref role="I8UWU" to="tp25:5ZE7FBYZ2ds" resolve="PropertyId" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="1pFEQ4ZsiqR" role="3cqZAp">
                              <node concept="2OqwBi" id="1pFEQ4Zsj2W" role="3clFbG">
                                <node concept="37vLTw" id="1pFEQ4ZsiVi" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1pFEQ4ZsiVc" resolve="pid" />
                                </node>
                                <node concept="2qgKlT" id="1pFEQ4Zsjbd" role="2OqNvi">
                                  <ref role="37wK5l" to="tpeu:5ZE7FBYZ2jW" resolve="setProperty" />
                                  <node concept="2OqwBi" id="5q7UjaiUplb" role="37wK5m">
                                    <node concept="30H73N" id="5q7UjaiUpfM" role="2Oq$k0" />
                                    <node concept="2qgKlT" id="5q7UjaiUpJr" role="2OqNvi">
                                      <ref role="37wK5l" to="tpcu:1avfQ4BBzOo" resolve="getProperty" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs6" id="1pFEQ4ZsjeA" role="3cqZAp">
                              <node concept="37vLTw" id="1pFEQ4Zsjhi" role="3cqZAk">
                                <ref role="3cqZAo" node="1pFEQ4ZsiVc" resolve="pid" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="2jfSSa$vPNk" role="37wK5m">
                      <node concept="37vLTw" id="2jfSSa$vPNl" role="10QFUP">
                        <ref role="3cqZAo" node="hqc8hz1" resolve="expr" />
                        <node concept="1ZhdrF" id="2jfSSa$vPNm" role="lGtFl">
                          <property role="2qtEX8" value="variableDeclaration" />
                          <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                          <node concept="3$xsQk" id="2jfSSa$vPNn" role="3$ytzL">
                            <node concept="3clFbS" id="2jfSSa$vPNo" role="2VODD2">
                              <node concept="3cpWs6" id="2jfSSa$vPNH" role="3cqZAp">
                                <node concept="2OqwBi" id="2jfSSa$vPNI" role="3cqZAk">
                                  <node concept="1iwH7S" id="2jfSSa$vPNJ" role="2Oq$k0" />
                                  <node concept="1iwH70" id="2jfSSa$vPNK" role="2OqNvi">
                                    <ref role="1iwH77" node="hG0dD_T" resolve="parametersFromExpressions" />
                                    <node concept="2OqwBi" id="2jfSSa$vPNL" role="1iwH7V">
                                      <node concept="30H73N" id="1pFEQ4Zsjqq" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="2jfSSa$vPNN" role="2OqNvi">
                                        <ref role="3Tt5mk" to="tp3r:hqc44pn" resolve="expression" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="17QB3L" id="2jfSSa$vPNO" role="10QFUM" />
                    </node>
                  </node>
                  <node concept="1WS0z7" id="hqF6p0G" role="lGtFl">
                    <node concept="3JmXsc" id="hqF6p0H" role="3Jn$fo">
                      <node concept="3clFbS" id="hqF6p0I" role="2VODD2">
                        <node concept="3clFbF" id="2tlCPPzY_xN" role="3cqZAp">
                          <node concept="2OqwBi" id="2tlCPPzY_ym" role="3clFbG">
                            <node concept="2OqwBi" id="2tlCPPzY__r" role="2Oq$k0">
                              <node concept="2OqwBi" id="2tlCPPzY_rz" role="2Oq$k0">
                                <node concept="30H73N" id="2tlCPPzY_re" role="2Oq$k0" />
                                <node concept="3CFZ6_" id="2tlCPPzY_rO" role="2OqNvi">
                                  <node concept="3CFTEB" id="2tlCPPzY_sv" role="3CFYIz" />
                                </node>
                              </node>
                              <node concept="v3k3i" id="2jfSSa$oGSh" role="2OqNvi">
                                <node concept="chp4Y" id="2jfSSa$oHsb" role="v3oSu">
                                  <ref role="cht4Q" to="tp3r:hqEMmm7" resolve="PropertyAntiquotation" />
                                </node>
                              </node>
                            </node>
                            <node concept="2S7cBI" id="2tlCPPzY_yB" role="2OqNvi">
                              <node concept="1bVj0M" id="2tlCPPzY_yC" role="23t8la">
                                <node concept="3clFbS" id="2tlCPPzY_yD" role="1bW5cS">
                                  <node concept="3clFbF" id="2tlCPPzY_Bb" role="3cqZAp">
                                    <node concept="2OqwBi" id="7R2Gq48MpPo" role="3clFbG">
                                      <node concept="2OqwBi" id="2tlCPPzY_Bx" role="2Oq$k0">
                                        <node concept="37vLTw" id="2BHiRxgmjjJ" role="2Oq$k0">
                                          <ref role="3cqZAo" node="2tlCPPzY_yE" resolve="it" />
                                        </node>
                                        <node concept="2qgKlT" id="7R2Gq48Moz5" role="2OqNvi">
                                          <ref role="37wK5l" to="tpcu:1avfQ4BBzOo" resolve="getProperty" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="7R2Gq48MqB2" role="2OqNvi">
                                        <ref role="37wK5l" to="c17a:~SProperty.getName():java.lang.String" resolve="getName" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="2tlCPPzY_yE" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="2tlCPPzY_yF" role="1tU5fm" />
                                </node>
                              </node>
                              <node concept="1nlBCl" id="2tlCPPzY_yG" role="2S7zOq">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="hqc8hnW" role="3cqZAp">
                  <node concept="2OqwBi" id="hHmSlA$" role="3clFbG">
                    <node concept="2JrnkZ" id="4Sg61jfKyKp" role="2Oq$k0">
                      <node concept="37vLTw" id="4Sg61jfKtq3" role="2JrQYb">
                        <ref role="3cqZAo" node="hvkXAZx" resolve="_node_" />
                        <node concept="1ZhdrF" id="4Sg61jfKBG2" role="lGtFl">
                          <property role="2qtEX8" value="variableDeclaration" />
                          <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                          <node concept="3$xsQk" id="4Sg61jfKBG3" role="3$ytzL">
                            <node concept="3clFbS" id="4Sg61jfKBG4" role="2VODD2">
                              <node concept="3clFbF" id="4Sg61jfKBGV" role="3cqZAp">
                                <node concept="2OqwBi" id="4Sg61jfKBGW" role="3clFbG">
                                  <node concept="1iwH70" id="4Sg61jfKBGX" role="2OqNvi">
                                    <ref role="1iwH77" node="hG0dEqV" resolve="nodeVariable" />
                                    <node concept="2OqwBi" id="4Sg61jfKBGY" role="1iwH7V">
                                      <node concept="1bhEwm" id="7kq1ReKoGEe" role="2OqNvi">
                                        <ref role="1bhEwl" node="4Sg61jfJ7LL" resolve="quotedNode" />
                                      </node>
                                      <node concept="1iwH7S" id="4Sg61jfKBH0" role="2Oq$k0" />
                                    </node>
                                  </node>
                                  <node concept="1iwH7S" id="4Sg61jfKBH1" role="2Oq$k0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="hHmSlA_" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.setReference(org.jetbrains.mps.openapi.language.SReferenceLink,org.jetbrains.mps.openapi.model.SReference):void" resolve="setReference" />
                      <node concept="10Nm6u" id="2jfSSa$z37j" role="37wK5m">
                        <node concept="5jKBG" id="za$VMvkOfF" role="lGtFl">
                          <ref role="v9R2y" to="tp27:5DcBNiM8ykU" resolve="reduce_LinkDeclaration_SLink" />
                          <node concept="3NFfHV" id="2jfSSa$z4y9" role="5jGum">
                            <node concept="3clFbS" id="2jfSSa$z4ya" role="2VODD2">
                              <node concept="3clFbF" id="2jfSSa$z4zz" role="3cqZAp">
                                <node concept="2OqwBi" id="2jfSSa$zm3D" role="3clFbG">
                                  <node concept="30H73N" id="2jfSSa$z4zy" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="2jfSSa$znI5" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tp3r:2jfSSa$vTsY" resolve="role" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2YIFZM" id="3ml7vNTZwp2" role="37wK5m">
                        <ref role="37wK5l" to="w1kc:~SReference.create(org.jetbrains.mps.openapi.language.SReferenceLink,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SModelReference,org.jetbrains.mps.openapi.model.SNodeId):jetbrains.mps.smodel.SReference" resolve="create" />
                        <ref role="1Pybhc" to="w1kc:~SReference" resolve="SReference" />
                        <node concept="10Nm6u" id="3ml7vNTZwp3" role="37wK5m">
                          <node concept="5jKBG" id="za$VMvkOfG" role="lGtFl">
                            <ref role="v9R2y" to="tp27:5DcBNiM8ykU" resolve="reduce_LinkDeclaration_SLink" />
                            <node concept="3NFfHV" id="3ml7vNTZwp5" role="5jGum">
                              <node concept="3clFbS" id="3ml7vNTZwp6" role="2VODD2">
                                <node concept="3clFbF" id="3ml7vNTZwp7" role="3cqZAp">
                                  <node concept="2OqwBi" id="3ml7vNTZwp8" role="3clFbG">
                                    <node concept="30H73N" id="3ml7vNTZwp9" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="3ml7vNTZwpa" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tp3r:2jfSSa$vTsY" resolve="role" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2JrnkZ" id="3ml7vNTZwpb" role="37wK5m">
                          <node concept="37vLTw" id="3ml7vNTZwpc" role="2JrQYb">
                            <ref role="3cqZAo" node="hvkXAZx" resolve="_node_" />
                            <node concept="1ZhdrF" id="3ml7vNTZwpd" role="lGtFl">
                              <property role="2qtEX8" value="variableDeclaration" />
                              <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                              <node concept="3$xsQk" id="3ml7vNTZwpe" role="3$ytzL">
                                <node concept="3clFbS" id="3ml7vNTZwpf" role="2VODD2">
                                  <node concept="3clFbF" id="3ml7vNTZwpg" role="3cqZAp">
                                    <node concept="2OqwBi" id="3ml7vNTZwph" role="3clFbG">
                                      <node concept="1iwH70" id="3ml7vNTZwpi" role="2OqNvi">
                                        <ref role="1iwH77" node="hG0dEqV" resolve="nodeVariable" />
                                        <node concept="2OqwBi" id="3ml7vNTZwpj" role="1iwH7V">
                                          <node concept="1bhEwm" id="3ml7vNTZwpk" role="2OqNvi">
                                            <ref role="1bhEwl" node="4Sg61jfJ7LL" resolve="quotedNode" />
                                          </node>
                                          <node concept="1iwH7S" id="3ml7vNTZwpl" role="2Oq$k0" />
                                        </node>
                                      </node>
                                      <node concept="1iwH7S" id="3ml7vNTZwpm" role="2Oq$k0" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="3ml7vNTZwpn" role="37wK5m">
                          <node concept="liA8E" id="3ml7vNTZwpo" role="2OqNvi">
                            <ref role="37wK5l" to="dush:~PersistenceFacade.createModelReference(java.lang.String):org.jetbrains.mps.openapi.model.SModelReference" resolve="createModelReference" />
                            <node concept="Xl_RD" id="3ml7vNTZwpp" role="37wK5m">
                              <property role="Xl_RC" value="targetModel" />
                              <node concept="17Uvod" id="3ml7vNTZwpq" role="lGtFl">
                                <property role="2qtEX9" value="value" />
                                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                                <node concept="3zFVjK" id="3ml7vNTZwpr" role="3zH0cK">
                                  <node concept="3clFbS" id="3ml7vNTZwps" role="2VODD2">
                                    <node concept="3clFbF" id="3ml7vNTZwpt" role="3cqZAp">
                                      <node concept="2OqwBi" id="3ml7vNTZwpu" role="3clFbG">
                                        <node concept="30H73N" id="3ml7vNTZwpv" role="2Oq$k0" />
                                        <node concept="3TrcHB" id="3ml7vNTZwpw" role="2OqNvi">
                                          <ref role="3TsBF5" to="tp3r:2jfSSa$w0hd" resolve="targetModel" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="3ml7vNTZwpx" role="2Oq$k0">
                            <ref role="3cqZAo" node="7Diwtz8c$bc" resolve="facade" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="3ml7vNTZwpy" role="37wK5m">
                          <node concept="liA8E" id="3ml7vNTZwpz" role="2OqNvi">
                            <ref role="37wK5l" to="dush:~PersistenceFacade.createNodeId(java.lang.String):org.jetbrains.mps.openapi.model.SNodeId" resolve="createNodeId" />
                            <node concept="Xl_RD" id="3ml7vNTZwp$" role="37wK5m">
                              <property role="Xl_RC" value="targetNodeId" />
                              <node concept="17Uvod" id="3ml7vNTZwp_" role="lGtFl">
                                <property role="2qtEX9" value="value" />
                                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                                <node concept="3zFVjK" id="3ml7vNTZwpA" role="3zH0cK">
                                  <node concept="3clFbS" id="3ml7vNTZwpB" role="2VODD2">
                                    <node concept="3clFbF" id="3ml7vNTZwpC" role="3cqZAp">
                                      <node concept="2OqwBi" id="3ml7vNTZwpD" role="3clFbG">
                                        <node concept="30H73N" id="3ml7vNTZwpE" role="2Oq$k0" />
                                        <node concept="3TrcHB" id="3ml7vNTZwpF" role="2OqNvi">
                                          <ref role="3TsBF5" to="tp3r:2jfSSa$vTsZ" resolve="targetNodeId" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="3ml7vNTZwpG" role="2Oq$k0">
                            <ref role="3cqZAo" node="7Diwtz8c$bc" resolve="facade" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1WS0z7" id="hqc8hor" role="lGtFl">
                    <node concept="3JmXsc" id="hqc8hos" role="3Jn$fo">
                      <node concept="3clFbS" id="hqc8hot" role="2VODD2">
                        <node concept="3cpWs8" id="hqc8hoz" role="3cqZAp">
                          <node concept="3cpWsn" id="hqc8ho$" role="3cpWs9">
                            <property role="TrG5h" value="result" />
                            <property role="3TUv4t" value="true" />
                            <node concept="_YKpA" id="2jfSSa$zaq3" role="1tU5fm">
                              <node concept="3Tqbb2" id="2jfSSa$zefh" role="_ZDj9">
                                <ref role="ehGHo" to="tp3r:2jfSSa$vTsX" resolve="GeneratorInternal_ReferenceDescriptor" />
                              </node>
                            </node>
                            <node concept="2ShNRf" id="2jfSSa$zkMN" role="33vP2m">
                              <node concept="Tc6Ow" id="2jfSSa$zkuF" role="2ShVmc">
                                <node concept="3Tqbb2" id="2jfSSa$zkuG" role="HW$YZ">
                                  <ref role="ehGHo" to="tp3r:2jfSSa$vTsX" resolve="GeneratorInternal_ReferenceDescriptor" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="7fGoLYKsHSg" role="3cqZAp">
                          <node concept="3cpWsn" id="7fGoLYKsHSh" role="3cpWs9">
                            <property role="TrG5h" value="repo" />
                            <node concept="3uibUv" id="7fGoLYKsHSf" role="1tU5fm">
                              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
                            </node>
                            <node concept="2OqwBi" id="7fGoLYKsHSi" role="33vP2m">
                              <node concept="2JrnkZ" id="7fGoLYKsHSj" role="2Oq$k0">
                                <node concept="2OqwBi" id="7fGoLYKsHSk" role="2JrQYb">
                                  <node concept="1iwH7S" id="7fGoLYKsHSl" role="2Oq$k0" />
                                  <node concept="1st3f0" id="7fGoLYKsHSm" role="2OqNvi" />
                                </node>
                              </node>
                              <node concept="liA8E" id="7fGoLYKsHSn" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SModel.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="7Nrs$T2PVJI" role="3cqZAp">
                          <node concept="3cpWsn" id="7Nrs$T2PVJL" role="3cpWs9">
                            <property role="TrG5h" value="originalNode" />
                            <node concept="3Tqbb2" id="7Nrs$T2PVJG" role="1tU5fm" />
                            <node concept="2YIFZM" id="7Nrs$T2PYN4" role="33vP2m">
                              <ref role="37wK5l" to="fwk:~TracingUtil.getInputNode(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="getInputNode" />
                              <ref role="1Pybhc" to="fwk:~TracingUtil" resolve="TracingUtil" />
                              <node concept="30H73N" id="7Nrs$T2PZuO" role="37wK5m" />
                              <node concept="37vLTw" id="7fGoLYKsHSo" role="37wK5m">
                                <ref role="3cqZAo" node="7fGoLYKsHSh" resolve="repo" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="7Nrs$T2Q6SL" role="3cqZAp">
                          <node concept="3clFbS" id="7Nrs$T2Q6SO" role="3clFbx">
                            <node concept="3clFbF" id="7Nrs$T2Q9q_" role="3cqZAp">
                              <node concept="37vLTI" id="7Nrs$T2Qa92" role="3clFbG">
                                <node concept="30H73N" id="7Nrs$T2QaRn" role="37vLTx" />
                                <node concept="37vLTw" id="7Nrs$T2Q9q$" role="37vLTJ">
                                  <ref role="3cqZAo" node="7Nrs$T2PVJL" resolve="originalNode" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbC" id="7Nrs$T2Q8bA" role="3clFbw">
                            <node concept="10Nm6u" id="7Nrs$T2Q8H1" role="3uHU7w" />
                            <node concept="37vLTw" id="7Nrs$T2Q7Dc" role="3uHU7B">
                              <ref role="3cqZAo" node="7Nrs$T2PVJL" resolve="originalNode" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="7E6eTS9de6V" role="3cqZAp">
                          <node concept="3cpWsn" id="7E6eTS9de6W" role="3cpWs9">
                            <property role="TrG5h" value="originalAncestor" />
                            <node concept="3Tqbb2" id="7E6eTS9de6I" role="1tU5fm">
                              <ref role="ehGHo" to="tp3r:hqc44pp" resolve="Quotation" />
                            </node>
                            <node concept="2OqwBi" id="7E6eTS9de6X" role="33vP2m">
                              <node concept="2Xjw5R" id="7E6eTS9de6Y" role="2OqNvi">
                                <node concept="1xMEDy" id="7E6eTS9de6Z" role="1xVPHs">
                                  <node concept="chp4Y" id="7E6eTS9de70" role="ri$Ld">
                                    <ref role="cht4Q" to="tp3r:hqc44pp" resolve="Quotation" />
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="7E6eTS9de71" role="2Oq$k0">
                                <ref role="3cqZAo" node="7Nrs$T2PVJL" resolve="originalNode" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2Gpval" id="66_zkXustb1" role="3cqZAp">
                          <node concept="2OqwBi" id="66_zkXus_Ja" role="2GsD0m">
                            <node concept="liA8E" id="66_zkXusCH9" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SNode.getReferences():java.lang.Iterable" resolve="getReferences" />
                            </node>
                            <node concept="2JrnkZ" id="66_zkXusyQY" role="2Oq$k0">
                              <node concept="37vLTw" id="7Nrs$T2Qb_Z" role="2JrQYb">
                                <ref role="3cqZAo" node="7Nrs$T2PVJL" resolve="originalNode" />
                              </node>
                            </node>
                          </node>
                          <node concept="2GrKxI" id="66_zkXustb3" role="2Gsz3X">
                            <property role="TrG5h" value="ref" />
                          </node>
                          <node concept="3clFbS" id="66_zkXustb7" role="2LFqv$">
                            <node concept="3clFbJ" id="66_zkXut4am" role="3cqZAp">
                              <node concept="3clFbS" id="66_zkXut4an" role="3clFbx">
                                <node concept="3N13vt" id="66_zkXutiz4" role="3cqZAp" />
                              </node>
                              <node concept="2OqwBi" id="66_zkXut4aq" role="3clFbw">
                                <node concept="2OqwBi" id="66_zkXut4ar" role="2Oq$k0">
                                  <node concept="30H73N" id="66_zkXut4as" role="2Oq$k0" />
                                  <node concept="3CFZ6_" id="66_zkXut4at" role="2OqNvi">
                                    <node concept="3CFYIw" id="66_zkXut4au" role="3CFYIz">
                                      <ref role="3CFYIJ" to="tp3r:hqc44pt" resolve="ReferenceAntiquotation" />
                                      <node concept="25Kdxt" id="66_zkXut4av" role="3CFYM5">
                                        <node concept="2OqwBi" id="66_zkXutxzo" role="25KhWn">
                                          <node concept="liA8E" id="66_zkXutCOE" role="2OqNvi">
                                            <ref role="37wK5l" to="mhbf:~SReference.getLink():org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getLink" />
                                          </node>
                                          <node concept="2GrUjf" id="66_zkXutpLq" role="2Oq$k0">
                                            <ref role="2Gs0qQ" node="66_zkXustb3" resolve="ref" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3x8VRR" id="66_zkXut4ax" role="2OqNvi" />
                              </node>
                            </node>
                            <node concept="3cpWs8" id="66_zkXut4ay" role="3cqZAp">
                              <node concept="3cpWsn" id="66_zkXut4az" role="3cpWs9">
                                <property role="TrG5h" value="targetNode" />
                                <node concept="3Tqbb2" id="66_zkXut4a$" role="1tU5fm" />
                                <node concept="1eOMI4" id="66_zkXut4a_" role="33vP2m">
                                  <node concept="10QFUN" id="66_zkXut4aA" role="1eOMHV">
                                    <node concept="2OqwBi" id="66_zkXut4aB" role="10QFUP">
                                      <node concept="2GrUjf" id="66_zkXutRbk" role="2Oq$k0">
                                        <ref role="2Gs0qQ" node="66_zkXustb3" resolve="ref" />
                                      </node>
                                      <node concept="liA8E" id="66_zkXut4aD" role="2OqNvi">
                                        <ref role="37wK5l" to="mhbf:~SReference.getTargetNode():org.jetbrains.mps.openapi.model.SNode" resolve="getTargetNode" />
                                      </node>
                                    </node>
                                    <node concept="3Tqbb2" id="66_zkXut4aE" role="10QFUM" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="6oKb3MdKpsZ" role="3cqZAp">
                              <node concept="3cpWsn" id="6oKb3MdKpt0" role="3cpWs9">
                                <property role="TrG5h" value="targetAncestor" />
                                <node concept="3Tqbb2" id="6oKb3MdKps2" role="1tU5fm">
                                  <ref role="ehGHo" to="tp3r:hqc44pp" resolve="Quotation" />
                                </node>
                                <node concept="2OqwBi" id="6oKb3MdKpt1" role="33vP2m">
                                  <node concept="37vLTw" id="6oKb3MdKpt2" role="2Oq$k0">
                                    <ref role="3cqZAo" node="66_zkXut4az" resolve="targetNode" />
                                  </node>
                                  <node concept="2Xjw5R" id="6oKb3MdKpt3" role="2OqNvi">
                                    <node concept="1xMEDy" id="6oKb3MdKpt4" role="1xVPHs">
                                      <node concept="chp4Y" id="6oKb3MdKpt5" role="ri$Ld">
                                        <ref role="cht4Q" to="tp3r:hqc44pp" resolve="Quotation" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="7E6eTS9dN$W" role="3cqZAp">
                              <node concept="3cpWsn" id="7E6eTS9dN$U" role="3cpWs9">
                                <property role="3TUv4t" value="false" />
                                <property role="TrG5h" value="innerQuotationRef" />
                                <node concept="10P_77" id="7E6eTS9dOn5" role="1tU5fm" />
                              </node>
                            </node>
                            <node concept="3clFbJ" id="7E6eTS9dd7c" role="3cqZAp">
                              <node concept="3clFbS" id="7E6eTS9dd7f" role="3clFbx">
                                <node concept="3clFbF" id="7E6eTS9dUx2" role="3cqZAp">
                                  <node concept="37vLTI" id="7E6eTS9dVnw" role="3clFbG">
                                    <node concept="37vLTw" id="7E6eTS9dUx0" role="37vLTJ">
                                      <ref role="3cqZAo" node="7E6eTS9dN$U" resolve="innerQuotationRef" />
                                    </node>
                                    <node concept="3clFbC" id="7E6eTS9dsVu" role="37vLTx">
                                      <node concept="37vLTw" id="7E6eTS9dtDN" role="3uHU7w">
                                        <ref role="3cqZAo" node="7E6eTS9de6W" resolve="originalAncestor" />
                                      </node>
                                      <node concept="37vLTw" id="7E6eTS9dsaP" role="3uHU7B">
                                        <ref role="3cqZAo" node="6oKb3MdKpt0" resolve="targetAncestor" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3y3z36" id="7E6eTS9dqdj" role="3clFbw">
                                <node concept="10Nm6u" id="7E6eTS9dqIG" role="3uHU7w" />
                                <node concept="37vLTw" id="7E6eTS9dprN" role="3uHU7B">
                                  <ref role="3cqZAo" node="6oKb3MdKpt0" resolve="targetAncestor" />
                                </node>
                              </node>
                              <node concept="9aQIb" id="7E6eTS9d$3b" role="9aQIa">
                                <node concept="3clFbS" id="7E6eTS9d$3c" role="9aQI4">
                                  <node concept="3SKdUt" id="7E6eTS9d$Lx" role="3cqZAp">
                                    <node concept="3SKdUq" id="7E6eTS9d_jj" role="3SKWNk">
                                      <property role="3SKdUp" value="target node is not under any quotation, two possible cases:" />
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="7E6eTS9dIwL" role="3cqZAp">
                                    <node concept="3clFbS" id="7E6eTS9dIwO" role="3clFbx">
                                      <node concept="3SKdUt" id="7E6eTS9dAEj" role="3cqZAp">
                                        <node concept="3SKdUq" id="7E6eTS9dBoE" role="3SKWNk">
                                          <property role="3SKdUp" value="1) source node is not under quotation, the case for regular nodes wrapped into quotation" />
                                        </node>
                                      </node>
                                      <node concept="3SKdUt" id="7E6eTS9dCYg" role="3cqZAp">
                                        <node concept="3SKdUq" id="6oKb3MdKI$B" role="3SKWNk">
                                          <property role="3SKdUp" value="(e.g. pattern test lang wraps a regular nodeToMatch into quotation)" />
                                        </node>
                                      </node>
                                      <node concept="3SKdUt" id="7E6eTS9et69" role="3cqZAp">
                                        <node concept="3SKdUq" id="7E6eTS9etFo" role="3SKWNk">
                                          <property role="3SKdUp" value="I can't come up with a solution, here's a hack: assume if roots match, then" />
                                        </node>
                                      </node>
                                      <node concept="3SKdUt" id="7E6eTS9eC9S" role="3cqZAp">
                                        <node concept="3SKdUq" id="7E6eTS9eD0x" role="3SKWNk">
                                          <property role="3SKdUp" value="this is reference to quotaion internals" />
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="7E6eTS9e6Z9" role="3cqZAp">
                                        <node concept="37vLTI" id="7E6eTS9e7NQ" role="3clFbG">
                                          <node concept="3clFbC" id="7E6eTS9exxn" role="37vLTx">
                                            <node concept="2OqwBi" id="7E6eTS9ezpX" role="3uHU7w">
                                              <node concept="37vLTw" id="7E6eTS9eytq" role="2Oq$k0">
                                                <ref role="3cqZAo" node="7Nrs$T2PVJL" resolve="originalNode" />
                                              </node>
                                              <node concept="2Rxl7S" id="7E6eTS9e$wH" role="2OqNvi" />
                                            </node>
                                            <node concept="2OqwBi" id="7E6eTS9egVT" role="3uHU7B">
                                              <node concept="37vLTw" id="7E6eTS9eg2f" role="2Oq$k0">
                                                <ref role="3cqZAo" node="66_zkXut4az" resolve="targetNode" />
                                              </node>
                                              <node concept="2Rxl7S" id="7E6eTS9euKs" role="2OqNvi" />
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="7E6eTS9e6Z8" role="37vLTJ">
                                            <ref role="3cqZAo" node="7E6eTS9dN$U" resolve="innerQuotationRef" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbC" id="7E6eTS9dK1d" role="3clFbw">
                                      <node concept="10Nm6u" id="7E6eTS9dKzo" role="3uHU7w" />
                                      <node concept="37vLTw" id="7E6eTS9dJfx" role="3uHU7B">
                                        <ref role="3cqZAo" node="7E6eTS9de6W" resolve="originalAncestor" />
                                      </node>
                                    </node>
                                    <node concept="9aQIb" id="7E6eTS9dLib" role="9aQIa">
                                      <node concept="3clFbS" id="7E6eTS9dLic" role="9aQI4">
                                        <node concept="3SKdUt" id="7E6eTS9dGg5" role="3cqZAp">
                                          <node concept="3SKdUq" id="7E6eTS9dGYW" role="3SKWNk">
                                            <property role="3SKdUp" value="2) source node is under quotation, target node is external to the quotation then " />
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="7E6eTS9e37z" role="3cqZAp">
                                          <node concept="37vLTI" id="7E6eTS9e3ZG" role="3clFbG">
                                            <node concept="3clFbT" id="7E6eTS9e9S4" role="37vLTx">
                                              <property role="3clFbU" value="false" />
                                            </node>
                                            <node concept="37vLTw" id="7E6eTS9e37y" role="37vLTJ">
                                              <ref role="3cqZAo" node="7E6eTS9dN$U" resolve="innerQuotationRef" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="7E6eTS9drsD" role="3cqZAp">
                              <node concept="3clFbS" id="7E6eTS9drsE" role="3clFbx">
                                <node concept="3N13vt" id="7E6eTS9dxi$" role="3cqZAp" />
                              </node>
                              <node concept="37vLTw" id="7E6eTS9e0M8" role="3clFbw">
                                <ref role="3cqZAo" node="7E6eTS9dN$U" resolve="innerQuotationRef" />
                              </node>
                            </node>
                            <node concept="3clFbH" id="7E6eTS9dM0V" role="3cqZAp" />
                            <node concept="3SKdUt" id="6oKb3MdKHOp" role="3cqZAp" />
                            <node concept="3SKdUt" id="6oKb3MdKJNl" role="3cqZAp">
                              <node concept="3SKdUq" id="6oKb3MdKKn3" role="3SKWNk">
                                <property role="3SKdUp" value="thus we compare ancestor of current(transient) node - assuming reference targets get updated and point to the same model." />
                              </node>
                            </node>
                            <node concept="3clFbJ" id="66_zkXut4aF" role="3cqZAp">
                              <node concept="3clFbS" id="66_zkXut4aG" role="3clFbx">
                                <node concept="3N13vt" id="66_zkXuuFco" role="3cqZAp" />
                              </node>
                              <node concept="1Wc70l" id="6oKb3MdRg$H" role="3clFbw">
                                <node concept="3y3z36" id="6oKb3MdRg$J" role="3uHU7B">
                                  <node concept="37vLTw" id="6oKb3MdRg$K" role="3uHU7B">
                                    <ref role="3cqZAo" node="6oKb3MdKpt0" resolve="targetAncestor" />
                                  </node>
                                  <node concept="10Nm6u" id="6oKb3MdRg$L" role="3uHU7w" />
                                </node>
                                <node concept="3clFbC" id="6oKb3MdRg$M" role="3uHU7w">
                                  <node concept="37vLTw" id="7E6eTS9de72" role="3uHU7w">
                                    <ref role="3cqZAo" node="7E6eTS9de6W" resolve="originalAncestor" />
                                  </node>
                                  <node concept="37vLTw" id="6oKb3MdRg$S" role="3uHU7B">
                                    <ref role="3cqZAo" node="6oKb3MdKpt0" resolve="targetAncestor" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="66_zkXut4aU" role="3cqZAp">
                              <node concept="3cpWsn" id="66_zkXut4aV" role="3cpWs9">
                                <property role="TrG5h" value="referenceNode" />
                                <node concept="3Tqbb2" id="2jfSSa$ysvV" role="1tU5fm">
                                  <ref role="ehGHo" to="tp3r:2jfSSa$vTsX" resolve="GeneratorInternal_ReferenceDescriptor" />
                                </node>
                                <node concept="2OqwBi" id="66_zkXut4aX" role="33vP2m">
                                  <node concept="2OqwBi" id="66_zkXut4aY" role="2Oq$k0">
                                    <node concept="1iwH7S" id="66_zkXut4aZ" role="2Oq$k0" />
                                    <node concept="1FEO0x" id="66_zkXut4b0" role="2OqNvi" />
                                  </node>
                                  <node concept="I8ghe" id="66_zkXut4b1" role="2OqNvi">
                                    <ref role="I8UWU" to="tp3r:2jfSSa$vTsX" resolve="GeneratorInternal_ReferenceDescriptor" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3SKdUt" id="7fGoLYKsMGD" role="3cqZAp">
                              <node concept="3SKdUq" id="7fGoLYKsMGF" role="3SKWNk">
                                <property role="3SKdUp" value=" try to make reference up-to-date, not like it was recorded in the model file (e.g. may have outdated name)" />
                              </node>
                            </node>
                            <node concept="3SKdUt" id="7fGoLYKsPK3" role="3cqZAp">
                              <node concept="3SKdUq" id="7fGoLYKsPK5" role="3SKWNk">
                                <property role="3SKdUp" value="This is merely to replace smodel.SModelReference.update() call which used to be here, I'm not 100% confident there's any reason to update references this way" />
                              </node>
                            </node>
                            <node concept="3cpWs8" id="7fGoLYKsz7A" role="3cqZAp">
                              <node concept="3cpWsn" id="7fGoLYKsz7B" role="3cpWs9">
                                <property role="TrG5h" value="targetModel" />
                                <node concept="3uibUv" id="7fGoLYKsLi2" role="1tU5fm">
                                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                                </node>
                                <node concept="2OqwBi" id="7fGoLYKsF_d" role="33vP2m">
                                  <node concept="2OqwBi" id="7fGoLYKsDk7" role="2Oq$k0">
                                    <node concept="2GrUjf" id="7fGoLYKsC$c" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="66_zkXustb3" resolve="ref" />
                                    </node>
                                    <node concept="liA8E" id="7fGoLYKsEdU" role="2OqNvi">
                                      <ref role="37wK5l" to="mhbf:~SReference.getTargetSModelReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getTargetSModelReference" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="7fGoLYKsGvw" role="2OqNvi">
                                    <ref role="37wK5l" to="mhbf:~SModelReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SModel" resolve="resolve" />
                                    <node concept="37vLTw" id="7fGoLYKsKC5" role="37wK5m">
                                      <ref role="3cqZAo" node="7fGoLYKsHSh" resolve="repo" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="7fGoLYKsWgF" role="3cqZAp">
                              <node concept="3cpWsn" id="7fGoLYKsWgG" role="3cpWs9">
                                <property role="TrG5h" value="pf" />
                                <property role="3TUv4t" value="true" />
                                <node concept="3uibUv" id="7fGoLYKsWgE" role="1tU5fm">
                                  <ref role="3uigEE" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
                                </node>
                                <node concept="2YIFZM" id="7fGoLYKsWgH" role="33vP2m">
                                  <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance():org.jetbrains.mps.openapi.persistence.PersistenceFacade" resolve="getInstance" />
                                  <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="2jfSSa$ywFU" role="3cqZAp">
                              <node concept="37vLTI" id="2jfSSa$yzsi" role="3clFbG">
                                <node concept="2OqwBi" id="2jfSSa$yxkv" role="37vLTJ">
                                  <node concept="37vLTw" id="2jfSSa$ywFS" role="2Oq$k0">
                                    <ref role="3cqZAo" node="66_zkXut4aV" resolve="referenceNode" />
                                  </node>
                                  <node concept="3TrcHB" id="2jfSSa$yyjA" role="2OqNvi">
                                    <ref role="3TsBF5" to="tp3r:2jfSSa$w0hd" resolve="targetModel" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="7fGoLYKsZ5y" role="37vLTx">
                                  <node concept="37vLTw" id="7fGoLYKsWgI" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7fGoLYKsWgG" resolve="pf" />
                                  </node>
                                  <node concept="liA8E" id="7fGoLYKsZPb" role="2OqNvi">
                                    <ref role="37wK5l" to="dush:~PersistenceFacade.asString(org.jetbrains.mps.openapi.model.SModelReference):java.lang.String" resolve="asString" />
                                    <node concept="3K4zz7" id="7fGoLYKtbal" role="37wK5m">
                                      <node concept="2OqwBi" id="7fGoLYKtdCG" role="3K4GZi">
                                        <node concept="37vLTw" id="7fGoLYKtcIF" role="2Oq$k0">
                                          <ref role="3cqZAo" node="7fGoLYKsz7B" resolve="targetModel" />
                                        </node>
                                        <node concept="liA8E" id="7fGoLYKte$a" role="2OqNvi">
                                          <ref role="37wK5l" to="mhbf:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                                        </node>
                                      </node>
                                      <node concept="3clFbC" id="7fGoLYKt9es" role="3K4Cdx">
                                        <node concept="10Nm6u" id="7fGoLYKtalM" role="3uHU7w" />
                                        <node concept="37vLTw" id="7fGoLYKt8nP" role="3uHU7B">
                                          <ref role="3cqZAo" node="7fGoLYKsz7B" resolve="targetModel" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="7fGoLYKt1WQ" role="3K4E3e">
                                        <node concept="2GrUjf" id="7fGoLYKt18$" role="2Oq$k0">
                                          <ref role="2Gs0qQ" node="66_zkXustb3" resolve="ref" />
                                        </node>
                                        <node concept="liA8E" id="7fGoLYKt2Vq" role="2OqNvi">
                                          <ref role="37wK5l" to="mhbf:~SReference.getTargetSModelReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getTargetSModelReference" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="2jfSSa$yF39" role="3cqZAp">
                              <node concept="37vLTI" id="2jfSSa$yIi5" role="3clFbG">
                                <node concept="10QFUN" id="2jfSSa$yTO$" role="37vLTx">
                                  <node concept="2OqwBi" id="2jfSSa$yPde" role="10QFUP">
                                    <node concept="2OqwBi" id="2jfSSa$yMkC" role="2Oq$k0">
                                      <node concept="2GrUjf" id="2jfSSa$yJ8_" role="2Oq$k0">
                                        <ref role="2Gs0qQ" node="66_zkXustb3" resolve="ref" />
                                      </node>
                                      <node concept="liA8E" id="2jfSSa$yO_H" role="2OqNvi">
                                        <ref role="37wK5l" to="mhbf:~SReference.getLink():org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getLink" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="2jfSSa$yQJX" role="2OqNvi">
                                      <ref role="37wK5l" to="c17a:~SReferenceLink.getDeclarationNode():org.jetbrains.mps.openapi.model.SNode" resolve="getDeclarationNode" />
                                    </node>
                                  </node>
                                  <node concept="3Tqbb2" id="2jfSSa$yTO_" role="10QFUM">
                                    <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="2jfSSa$yFF5" role="37vLTJ">
                                  <node concept="37vLTw" id="2jfSSa$yF37" role="2Oq$k0">
                                    <ref role="3cqZAo" node="66_zkXut4aV" resolve="referenceNode" />
                                  </node>
                                  <node concept="3TrEf2" id="2jfSSa$yHxG" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tp3r:2jfSSa$vTsY" resolve="role" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="66_zkXut4bn" role="3cqZAp">
                              <node concept="3clFbS" id="66_zkXut4bo" role="3clFbx">
                                <node concept="3clFbF" id="2jfSSa$yW_M" role="3cqZAp">
                                  <node concept="37vLTI" id="2jfSSa$yZw6" role="3clFbG">
                                    <node concept="2OqwBi" id="2jfSSa$yXbk" role="37vLTJ">
                                      <node concept="37vLTw" id="2jfSSa$yW_K" role="2Oq$k0">
                                        <ref role="3cqZAo" node="66_zkXut4aV" resolve="referenceNode" />
                                      </node>
                                      <node concept="3TrcHB" id="2jfSSa$yYjM" role="2OqNvi">
                                        <ref role="3TsBF5" to="tp3r:2jfSSa$vTsZ" resolve="targetNodeId" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="7fGoLYKtqtk" role="37vLTx">
                                      <node concept="2OqwBi" id="2jfSSa$z0oA" role="2Oq$k0">
                                        <node concept="liA8E" id="2jfSSa$z0oB" role="2OqNvi">
                                          <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                                        </node>
                                        <node concept="2JrnkZ" id="2jfSSa$z0oC" role="2Oq$k0">
                                          <node concept="37vLTw" id="2jfSSa$z0oD" role="2JrQYb">
                                            <ref role="3cqZAo" node="66_zkXut4az" resolve="targetNode" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="7fGoLYKtrik" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3y3z36" id="66_zkXut4b$" role="3clFbw">
                                <node concept="10Nm6u" id="66_zkXut4b_" role="3uHU7w" />
                                <node concept="37vLTw" id="3GM_nagTvzE" role="3uHU7B">
                                  <ref role="3cqZAo" node="66_zkXut4az" resolve="targetNode" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="66_zkXut4bB" role="3cqZAp">
                              <node concept="2OqwBi" id="66_zkXut4bC" role="3clFbG">
                                <node concept="37vLTw" id="3GM_nagTtW8" role="2Oq$k0">
                                  <ref role="3cqZAo" node="hqc8ho$" resolve="result" />
                                </node>
                                <node concept="TSZUe" id="66_zkXut4bE" role="2OqNvi">
                                  <node concept="37vLTw" id="3GM_nagTsyy" role="25WWJ7">
                                    <ref role="3cqZAo" node="66_zkXut4aV" resolve="referenceNode" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="hqc8hpq" role="3cqZAp">
                          <node concept="37vLTw" id="3GM_nagTwUz" role="3cqZAk">
                            <ref role="3cqZAo" node="hqc8ho$" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="hqc8hps" role="3cqZAp">
                  <node concept="2YIFZM" id="2jfSSa$zF05" role="3clFbG">
                    <ref role="37wK5l" to="mhbf:~SNodeAccessUtil.setReferenceTarget(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SReferenceLink,org.jetbrains.mps.openapi.model.SNode):void" resolve="setReferenceTarget" />
                    <ref role="1Pybhc" to="mhbf:~SNodeAccessUtil" resolve="SNodeAccessUtil" />
                    <node concept="2JrnkZ" id="2jfSSa$zF06" role="37wK5m">
                      <node concept="37vLTw" id="2jfSSa$zF07" role="2JrQYb">
                        <ref role="3cqZAo" node="hvkXAZx" resolve="_node_" />
                        <node concept="1ZhdrF" id="2jfSSa$zF08" role="lGtFl">
                          <property role="2qtEX8" value="variableDeclaration" />
                          <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                          <node concept="3$xsQk" id="2jfSSa$zF09" role="3$ytzL">
                            <node concept="3clFbS" id="2jfSSa$zF0a" role="2VODD2">
                              <node concept="3clFbF" id="2jfSSa$zF0b" role="3cqZAp">
                                <node concept="2OqwBi" id="2jfSSa$zF0c" role="3clFbG">
                                  <node concept="1iwH70" id="2jfSSa$zF0d" role="2OqNvi">
                                    <ref role="1iwH77" node="hG0dEqV" resolve="nodeVariable" />
                                    <node concept="2OqwBi" id="2jfSSa$zF0e" role="1iwH7V">
                                      <node concept="1bhEwm" id="2jfSSa$zF0f" role="2OqNvi">
                                        <ref role="1bhEwl" node="4Sg61jfJ7LL" resolve="quotedNode" />
                                      </node>
                                      <node concept="1iwH7S" id="2jfSSa$zF0g" role="2Oq$k0" />
                                    </node>
                                  </node>
                                  <node concept="1iwH7S" id="2jfSSa$zF0h" role="2Oq$k0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="10Nm6u" id="2jfSSa$zF0i" role="37wK5m">
                      <node concept="5jKBG" id="za$VMvkOfH" role="lGtFl">
                        <ref role="v9R2y" to="tp27:5DcBNiM8ykU" resolve="reduce_LinkDeclaration_SLink" />
                        <node concept="3NFfHV" id="2jfSSa$zF0k" role="5jGum">
                          <node concept="3clFbS" id="2jfSSa$zF0l" role="2VODD2">
                            <node concept="3clFbF" id="2jfSSa$zF0m" role="3cqZAp">
                              <node concept="2OqwBi" id="5q7UjaiTFBp" role="3clFbG">
                                <node concept="2OqwBi" id="5q7UjaiTFrh" role="2Oq$k0">
                                  <node concept="30H73N" id="5q7UjaiTFmL" role="2Oq$k0" />
                                  <node concept="2qgKlT" id="5q7UjaiTF_d" role="2OqNvi">
                                    <ref role="37wK5l" to="tpcu:1avfQ4BEFo6" resolve="getLink" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="5q7UjaiTFGY" role="2OqNvi">
                                  <ref role="37wK5l" to="c17a:~SReferenceLink.getDeclarationNode():org.jetbrains.mps.openapi.model.SNode" resolve="getDeclarationNode" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="2jfSSa$zF0p" role="37wK5m">
                      <node concept="37vLTw" id="2jfSSa$zF0q" role="10QFUP">
                        <ref role="3cqZAo" node="hqc8hz1" resolve="expr" />
                        <node concept="1ZhdrF" id="2jfSSa$zF0r" role="lGtFl">
                          <property role="2qtEX8" value="variableDeclaration" />
                          <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                          <node concept="3$xsQk" id="2jfSSa$zF0s" role="3$ytzL">
                            <node concept="3clFbS" id="2jfSSa$zF0t" role="2VODD2">
                              <node concept="3cpWs6" id="2jfSSa$zF0u" role="3cqZAp">
                                <node concept="2OqwBi" id="2jfSSa$zF0v" role="3cqZAk">
                                  <node concept="1iwH7S" id="2jfSSa$zF0w" role="2Oq$k0" />
                                  <node concept="1iwH70" id="2jfSSa$zF0x" role="2OqNvi">
                                    <ref role="1iwH77" node="hG0dD_T" resolve="parametersFromExpressions" />
                                    <node concept="2OqwBi" id="2jfSSa$zF0y" role="1iwH7V">
                                      <node concept="30H73N" id="2jfSSa$zF0z" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="2jfSSa$zF0$" role="2OqNvi">
                                        <ref role="3Tt5mk" to="tp3r:hqc44pn" resolve="expression" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tqbb2" id="2jfSSa$zF0_" role="10QFUM" />
                    </node>
                  </node>
                  <node concept="1WS0z7" id="hqc8hq7" role="lGtFl">
                    <node concept="3JmXsc" id="hqc8hq8" role="3Jn$fo">
                      <node concept="3clFbS" id="hqc8hq9" role="2VODD2">
                        <node concept="3clFbF" id="1Hk1x2IYl6c" role="3cqZAp">
                          <node concept="2OqwBi" id="1Hk1x2IYl6d" role="3clFbG">
                            <node concept="2OqwBi" id="7kq1ReKoHxo" role="2Oq$k0">
                              <node concept="2OqwBi" id="1Hk1x2IYl6g" role="2Oq$k0">
                                <node concept="30H73N" id="1Hk1x2IYl6h" role="2Oq$k0" />
                                <node concept="3CFZ6_" id="1Hk1x2IYl6i" role="2OqNvi">
                                  <node concept="3CFTEB" id="1Hk1x2IYl6j" role="3CFYIz" />
                                </node>
                              </node>
                              <node concept="v3k3i" id="7kq1ReKoJ4C" role="2OqNvi">
                                <node concept="chp4Y" id="7kq1ReKoJHz" role="v3oSu">
                                  <ref role="cht4Q" to="tp3r:hqc44pt" resolve="ReferenceAntiquotation" />
                                </node>
                              </node>
                            </node>
                            <node concept="2S7cBI" id="1Hk1x2IYl6A" role="2OqNvi">
                              <node concept="1bVj0M" id="1Hk1x2IYl6B" role="23t8la">
                                <node concept="3clFbS" id="1Hk1x2IYl6C" role="1bW5cS">
                                  <node concept="3clFbF" id="1Hk1x2IYl6D" role="3cqZAp">
                                    <node concept="2OqwBi" id="1Hk1x2IYl6E" role="3clFbG">
                                      <node concept="37vLTw" id="2BHiRxgmySE" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1Hk1x2IYl6H" resolve="it" />
                                      </node>
                                      <node concept="2qgKlT" id="5gACAVBvVej" role="2OqNvi">
                                        <ref role="37wK5l" to="tpcu:5gACAVBuLQd" resolve="getNameForReporting" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="1Hk1x2IYl6H" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="1Hk1x2IYl6I" role="1tU5fm" />
                                </node>
                              </node>
                              <node concept="1nlBCl" id="1Hk1x2IYl6J" role="2S7zOq">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="hqc8hqF" role="3cqZAp">
                  <node concept="3clFbS" id="hqc8hqG" role="9aQI4">
                    <node concept="5jKBG" id="E_ws3X_lFI" role="lGtFl">
                      <ref role="v9R2y" node="hqc8hm6" resolve="QuotedNode_to_statementList" />
                    </node>
                  </node>
                  <node concept="1WS0z7" id="hqc8hqI" role="lGtFl">
                    <node concept="3JmXsc" id="hqc8hqJ" role="3Jn$fo">
                      <node concept="3clFbS" id="hqc8hqK" role="2VODD2">
                        <node concept="3cpWs8" id="hqc8hqL" role="3cqZAp">
                          <node concept="3cpWsn" id="hqc8hqM" role="3cpWs9">
                            <property role="TrG5h" value="result" />
                            <node concept="2I9FWS" id="i2suyQ9" role="1tU5fm" />
                            <node concept="2ShNRf" id="hHmSm6l" role="33vP2m">
                              <node concept="2T8Vx0" id="i2su_aq" role="2ShVmc">
                                <node concept="2I9FWS" id="i2su_ar" role="2T96Bj" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1DcWWT" id="hqc8hqR" role="3cqZAp">
                          <node concept="2OqwBi" id="hxx$DPi" role="1DdaDG">
                            <node concept="30H73N" id="hqc8hqT" role="2Oq$k0" />
                            <node concept="32TBzR" id="hqc8hqU" role="2OqNvi" />
                          </node>
                          <node concept="3cpWsn" id="hqc8hqV" role="1Duv9x">
                            <property role="TrG5h" value="child" />
                            <node concept="3Tqbb2" id="hqc8hqW" role="1tU5fm" />
                          </node>
                          <node concept="3clFbS" id="hqc8hqX" role="2LFqv$">
                            <node concept="3clFbJ" id="hqc8hqY" role="3cqZAp">
                              <node concept="3fqX7Q" id="hqc8hqZ" role="3clFbw">
                                <node concept="2OqwBi" id="hxx_5TL" role="3fr31v">
                                  <node concept="37vLTw" id="3GM_nagTyk7" role="2Oq$k0">
                                    <ref role="3cqZAo" node="hqc8hqV" resolve="child" />
                                  </node>
                                  <node concept="1mIQ4w" id="hqc8hr2" role="2OqNvi">
                                    <node concept="chp4Y" id="hqc8hr3" role="cj9EA">
                                      <ref role="cht4Q" to="tp3r:hqc44pm" resolve="AbstractAntiquotation" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbS" id="hqc8hr4" role="3clFbx">
                                <node concept="3clFbF" id="hqc8hr5" role="3cqZAp">
                                  <node concept="2OqwBi" id="hHmSkVZ" role="3clFbG">
                                    <node concept="37vLTw" id="3GM_nagTxMw" role="2Oq$k0">
                                      <ref role="3cqZAo" node="hqc8hqM" resolve="result" />
                                    </node>
                                    <node concept="TSZUe" id="i1Vt$hc" role="2OqNvi">
                                      <node concept="37vLTw" id="3GM_nagTtJk" role="25WWJ7">
                                        <ref role="3cqZAo" node="hqc8hqV" resolve="child" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="hqc8hr9" role="3cqZAp">
                          <node concept="37vLTw" id="3GM_nagT_b8" role="3cqZAk">
                            <ref role="3cqZAo" node="hqc8hqM" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="hqc8hs7" role="3cqZAp">
                  <node concept="2OqwBi" id="hHmSl3F" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTtGD" role="2Oq$k0">
                      <ref role="3cqZAo" node="hqc8hmm" resolve="parent" />
                      <node concept="1ZhdrF" id="hqc8hsa" role="lGtFl">
                        <property role="2qtEX8" value="variableDeclaration" />
                        <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                        <node concept="3$xsQk" id="hqc8hsb" role="3$ytzL">
                          <node concept="3clFbS" id="hqc8hsc" role="2VODD2">
                            <node concept="3clFbF" id="hvl4C7Z" role="3cqZAp">
                              <node concept="2OqwBi" id="hHmQff_" role="3clFbG">
                                <node concept="1iwH7S" id="hHmQffB" role="2Oq$k0" />
                                <node concept="1iwH70" id="hHmQffC" role="2OqNvi">
                                  <ref role="1iwH77" node="hG0dEqV" resolve="nodeVariable" />
                                  <node concept="2OqwBi" id="hxx$Obw" role="1iwH7V">
                                    <node concept="30H73N" id="hvl4C82" role="2Oq$k0" />
                                    <node concept="1mfA1w" id="hvl4F84" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="hHmSl3G" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.addChild(org.jetbrains.mps.openapi.language.SContainmentLink,org.jetbrains.mps.openapi.model.SNode):void" resolve="addChild" />
                      <node concept="10Nm6u" id="4ToIrUjQF9W" role="37wK5m">
                        <node concept="5jKBG" id="za$VMvkOfI" role="lGtFl">
                          <ref role="v9R2y" to="tp27:5DcBNiM8ykU" resolve="reduce_LinkDeclaration_SLink" />
                          <node concept="3NFfHV" id="4ToIrUjQF9Y" role="5jGum">
                            <node concept="3clFbS" id="4ToIrUjQF9Z" role="2VODD2">
                              <node concept="3clFbF" id="4ToIrUjQFa0" role="3cqZAp">
                                <node concept="2OqwBi" id="4ToIrUjQFa1" role="3clFbG">
                                  <node concept="2OqwBi" id="4ToIrUjQFa2" role="2Oq$k0">
                                    <node concept="2JrnkZ" id="4ToIrUjQFa3" role="2Oq$k0">
                                      <node concept="30H73N" id="4ToIrUjQFa4" role="2JrQYb" />
                                    </node>
                                    <node concept="liA8E" id="4ToIrUjQFa5" role="2OqNvi">
                                      <ref role="37wK5l" to="mhbf:~SNode.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="4ToIrUjQFa6" role="2OqNvi">
                                    <ref role="37wK5l" to="c17a:~SContainmentLink.getDeclarationNode():org.jetbrains.mps.openapi.model.SNode" resolve="getDeclarationNode" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="4Sg61jfKW7D" role="37wK5m">
                        <ref role="3cqZAo" node="hvkXAZx" resolve="_node_" />
                        <node concept="1ZhdrF" id="4Sg61jfL0wA" role="lGtFl">
                          <property role="2qtEX8" value="variableDeclaration" />
                          <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                          <node concept="3$xsQk" id="4Sg61jfL0wB" role="3$ytzL">
                            <node concept="3clFbS" id="4Sg61jfL0wC" role="2VODD2">
                              <node concept="3clFbF" id="4Sg61jfL1Zb" role="3cqZAp">
                                <node concept="2OqwBi" id="4Sg61jfL1Zc" role="3clFbG">
                                  <node concept="1iwH70" id="4Sg61jfL1Zd" role="2OqNvi">
                                    <ref role="1iwH77" node="hG0dEqV" resolve="nodeVariable" />
                                    <node concept="2OqwBi" id="4Sg61jfL1Ze" role="1iwH7V">
                                      <node concept="1bhEwm" id="4Sg61jfL1Zf" role="2OqNvi">
                                        <ref role="1bhEwl" node="4Sg61jfJ7LL" resolve="quotedNode" />
                                      </node>
                                      <node concept="1iwH7S" id="4Sg61jfL1Zg" role="2Oq$k0" />
                                    </node>
                                  </node>
                                  <node concept="1iwH7S" id="4Sg61jfL1Zh" role="2Oq$k0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1W57fq" id="hqc8hsM" role="lGtFl">
                    <node concept="3IZrLx" id="hqc8hsN" role="3IZSJc">
                      <node concept="3clFbS" id="hqc8hsO" role="2VODD2">
                        <node concept="3clFbF" id="hqc8hsP" role="3cqZAp">
                          <node concept="3y3z36" id="hqc8hsQ" role="3clFbG">
                            <node concept="2OqwBi" id="hxx$O49" role="3uHU7w">
                              <node concept="30H73N" id="hqc8hsS" role="2Oq$k0" />
                              <node concept="2Xjw5R" id="hqc8hsT" role="2OqNvi">
                                <node concept="1xMEDy" id="hqc8hsU" role="1xVPHs">
                                  <node concept="chp4Y" id="hHmSm3W" role="ri$Ld">
                                    <ref role="cht4Q" to="tp3r:hqc44pp" resolve="Quotation" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="hxx$DdP" role="3uHU7B">
                              <node concept="30H73N" id="hqc8hsW" role="2Oq$k0" />
                              <node concept="1mfA1w" id="hqc8hsX" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1W57fq" id="hqc8hsY" role="lGtFl">
                <node concept="3IZrLx" id="hqc8hsZ" role="3IZSJc">
                  <node concept="3clFbS" id="hqc8ht0" role="2VODD2">
                    <node concept="3clFbF" id="E_ws3Y3KDR" role="3cqZAp">
                      <node concept="2OqwBi" id="E_ws3Y3P5U" role="3clFbG">
                        <node concept="2HxqBE" id="E_ws3Y3Spu" role="2OqNvi">
                          <node concept="1bVj0M" id="E_ws3Y3Spw" role="23t8la">
                            <node concept="3clFbS" id="E_ws3Y3Spx" role="1bW5cS">
                              <node concept="3clFbF" id="E_ws3Y3UzD" role="3cqZAp">
                                <node concept="3fqX7Q" id="E_ws3Y3UzB" role="3clFbG">
                                  <node concept="1eOMI4" id="3$myXoLqpOb" role="3fr31v">
                                    <node concept="22lmx$" id="hqc8htd" role="1eOMHV">
                                      <node concept="2OqwBi" id="hxx$OHp" role="3uHU7w">
                                        <node concept="1mIQ4w" id="hqc8htg" role="2OqNvi">
                                          <node concept="chp4Y" id="hqc8hth" role="cj9EA">
                                            <ref role="cht4Q" to="tp3r:hqc44pu" resolve="ListAntiquotation" />
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="E_ws3Y45Pk" role="2Oq$k0">
                                          <ref role="3cqZAo" node="E_ws3Y3Spy" resolve="it" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="hxx_2L2" role="3uHU7B">
                                        <node concept="37vLTw" id="E_ws3Y42q0" role="2Oq$k0">
                                          <ref role="3cqZAo" node="E_ws3Y3Spy" resolve="it" />
                                        </node>
                                        <node concept="1mIQ4w" id="hqc8htk" role="2OqNvi">
                                          <node concept="chp4Y" id="hqc8htl" role="cj9EA">
                                            <ref role="cht4Q" to="tp3r:hqc44po" resolve="Antiquotation" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="E_ws3Y3Spy" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="E_ws3Y3Spz" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="E_ws3Y3KID" role="2Oq$k0">
                          <node concept="32TBzR" id="E_ws3Y3MtV" role="2OqNvi" />
                          <node concept="30H73N" id="E_ws3Y3KDP" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2jeGV$" id="4Sg61jfJ7LL" role="lGtFl">
                <property role="TrG5h" value="quotedNode" />
                <node concept="2jfdEK" id="4Sg61jfJ7LN" role="2jfP_Y">
                  <node concept="3clFbS" id="4Sg61jfJ_zM" role="2VODD2">
                    <node concept="3clFbF" id="4Sg61jfJUMF" role="3cqZAp">
                      <node concept="30H73N" id="4Sg61jfJUME" role="3clFbG" />
                    </node>
                  </node>
                </node>
                <node concept="3Tqbb2" id="4Sg61jfJW_s" role="2jfP_h" />
              </node>
            </node>
            <node concept="9aQIb" id="hqc8htr" role="3cqZAp">
              <node concept="3clFbS" id="hqc8hts" role="9aQI4">
                <node concept="3clFbF" id="hqc8htt" role="3cqZAp">
                  <node concept="37vLTI" id="hqc8htu" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTAzl" role="37vLTJ">
                      <ref role="3cqZAo" node="hvkXAZx" resolve="_node_" />
                      <node concept="1ZhdrF" id="hvkY67i" role="lGtFl">
                        <property role="2qtEX8" value="variableDeclaration" />
                        <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                        <node concept="3$xsQk" id="hvkY67j" role="3$ytzL">
                          <node concept="3clFbS" id="hvkY67k" role="2VODD2">
                            <node concept="3clFbF" id="hvkYtKe" role="3cqZAp">
                              <node concept="2OqwBi" id="hHmQfd3" role="3clFbG">
                                <node concept="1iwH7S" id="hHmQfd5" role="2Oq$k0" />
                                <node concept="1iwH70" id="hHmQfdm" role="2OqNvi">
                                  <ref role="1iwH77" node="hG0dEqV" resolve="nodeVariable" />
                                  <node concept="30H73N" id="hvkYtKh" role="1iwH7V" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="hqc8htw" role="37vLTx">
                      <node concept="37vLTw" id="2BHiRxgmDvG" role="10QFUP">
                        <ref role="3cqZAo" node="hqc8hz1" resolve="expr" />
                        <node concept="1ZhdrF" id="hqc8hty" role="lGtFl">
                          <property role="2qtEX8" value="variableDeclaration" />
                          <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                          <node concept="3$xsQk" id="hqc8htz" role="3$ytzL">
                            <node concept="3clFbS" id="hqc8ht$" role="2VODD2">
                              <node concept="3cpWs8" id="hqc8htG" role="3cqZAp">
                                <node concept="3cpWsn" id="hqc8htH" role="3cpWs9">
                                  <property role="TrG5h" value="antiquotation" />
                                  <node concept="3Tqbb2" id="hqc8htI" role="1tU5fm">
                                    <ref role="ehGHo" to="tp3r:hqc44po" resolve="Antiquotation" />
                                  </node>
                                  <node concept="2OqwBi" id="7Nrs$T2OZwZ" role="33vP2m">
                                    <node concept="2OqwBi" id="7Nrs$T2OXST" role="2Oq$k0">
                                      <node concept="2OqwBi" id="7Nrs$T2OWZr" role="2Oq$k0">
                                        <node concept="30H73N" id="7Nrs$T2OWWd" role="2Oq$k0" />
                                        <node concept="32TBzR" id="7Nrs$T2OXd1" role="2OqNvi" />
                                      </node>
                                      <node concept="v3k3i" id="7Nrs$T2OYXE" role="2OqNvi">
                                        <node concept="chp4Y" id="7Nrs$T2OZ7O" role="v3oSu">
                                          <ref role="cht4Q" to="tp3r:hqc44po" resolve="Antiquotation" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="1uHKPH" id="7Nrs$T2P01L" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbJ" id="hqc8hu3" role="3cqZAp">
                                <node concept="3clFbC" id="hqc8hu4" role="3clFbw">
                                  <node concept="10Nm6u" id="hqc8hu5" role="3uHU7w" />
                                  <node concept="37vLTw" id="3GM_nagTz1A" role="3uHU7B">
                                    <ref role="3cqZAo" node="hqc8htH" resolve="antiquotation" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="hqc8hu7" role="3clFbx">
                                  <node concept="3cpWs6" id="hqc8hu8" role="3cqZAp">
                                    <node concept="10Nm6u" id="hqc8hu9" role="3cqZAk" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs6" id="hqc8hua" role="3cqZAp">
                                <node concept="2OqwBi" id="hHmQfdI" role="3cqZAk">
                                  <node concept="1iwH7S" id="hHmQfdK" role="2Oq$k0" />
                                  <node concept="1iwH70" id="hHmQfdL" role="2OqNvi">
                                    <ref role="1iwH77" node="hG0dD_T" resolve="parametersFromExpressions" />
                                    <node concept="2OqwBi" id="hxx$DHy" role="1iwH7V">
                                      <node concept="37vLTw" id="3GM_nagTtY3" role="2Oq$k0">
                                        <ref role="3cqZAo" node="hqc8htH" resolve="antiquotation" />
                                      </node>
                                      <node concept="3TrEf2" id="hv_d7Kp" role="2OqNvi">
                                        <ref role="3Tt5mk" to="tp3r:hqc44pn" resolve="expression" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tqbb2" id="i2suFvi" role="10QFUM" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="hqErf6Z" role="3cqZAp">
                  <node concept="3y3z36" id="E_ws3YgSPn" role="3clFbw">
                    <node concept="37vLTw" id="3GM_nagT$04" role="3uHU7B">
                      <ref role="3cqZAo" node="hvkXAZx" resolve="_node_" />
                      <node concept="1ZhdrF" id="E_ws3YgPKf" role="lGtFl">
                        <property role="2qtEX8" value="variableDeclaration" />
                        <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                        <node concept="3$xsQk" id="E_ws3YgPKg" role="3$ytzL">
                          <node concept="3clFbS" id="E_ws3YgPKh" role="2VODD2">
                            <node concept="3clFbF" id="E_ws3YgPKi" role="3cqZAp">
                              <node concept="2OqwBi" id="E_ws3YgPKj" role="3clFbG">
                                <node concept="1iwH7S" id="E_ws3YgPKk" role="2Oq$k0" />
                                <node concept="1iwH70" id="E_ws3YgPKl" role="2OqNvi">
                                  <ref role="1iwH77" node="hG0dEqV" resolve="nodeVariable" />
                                  <node concept="30H73N" id="E_ws3YgPKm" role="1iwH7V" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="10Nm6u" id="E_ws3YgVtl" role="3uHU7w" />
                  </node>
                  <node concept="3clFbS" id="hqErf70" role="3clFbx">
                    <node concept="3clFbF" id="hqErjzk" role="3cqZAp">
                      <node concept="2OqwBi" id="hHmSlLV" role="3clFbG">
                        <node concept="37vLTw" id="3GM_nagTAZA" role="2Oq$k0">
                          <ref role="3cqZAo" node="hqc8hmm" resolve="parent" />
                          <node concept="1ZhdrF" id="hqErjzn" role="lGtFl">
                            <property role="2qtEX8" value="variableDeclaration" />
                            <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                            <node concept="3$xsQk" id="hqErjzo" role="3$ytzL">
                              <node concept="3clFbS" id="hqErjzp" role="2VODD2">
                                <node concept="3clFbF" id="hvl4Ksc" role="3cqZAp">
                                  <node concept="2OqwBi" id="hHmQfdE" role="3clFbG">
                                    <node concept="1iwH7S" id="hHmQfdG" role="2Oq$k0" />
                                    <node concept="1iwH70" id="hHmQfdH" role="2OqNvi">
                                      <ref role="1iwH77" node="hG0dEqV" resolve="nodeVariable" />
                                      <node concept="2OqwBi" id="hxx$XgW" role="1iwH7V">
                                        <node concept="30H73N" id="hvl4Ksh" role="2Oq$k0" />
                                        <node concept="1mfA1w" id="hvl4Ksg" role="2OqNvi" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="hHmSlLW" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.addChild(org.jetbrains.mps.openapi.language.SContainmentLink,org.jetbrains.mps.openapi.model.SNode):void" resolve="addChild" />
                          <node concept="10Nm6u" id="4ToIrUjQD0_" role="37wK5m">
                            <node concept="5jKBG" id="za$VMvkOfJ" role="lGtFl">
                              <ref role="v9R2y" to="tp27:5DcBNiM8ykU" resolve="reduce_LinkDeclaration_SLink" />
                              <node concept="3NFfHV" id="4ToIrUjQDqV" role="5jGum">
                                <node concept="3clFbS" id="4ToIrUjQDqW" role="2VODD2">
                                  <node concept="3clFbF" id="4ToIrUjQDzd" role="3cqZAp">
                                    <node concept="2OqwBi" id="4ToIrUjQEut" role="3clFbG">
                                      <node concept="2OqwBi" id="4ToIrUjQEee" role="2Oq$k0">
                                        <node concept="2JrnkZ" id="4ToIrUjQEcf" role="2Oq$k0">
                                          <node concept="30H73N" id="4ToIrUjQDzc" role="2JrQYb" />
                                        </node>
                                        <node concept="liA8E" id="4ToIrUjQEr9" role="2OqNvi">
                                          <ref role="37wK5l" to="mhbf:~SNode.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="4ToIrUjQEIw" role="2OqNvi">
                                        <ref role="37wK5l" to="c17a:~SContainmentLink.getDeclarationNode():org.jetbrains.mps.openapi.model.SNode" resolve="getDeclarationNode" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2YIFZM" id="hqErjzY" role="37wK5m">
                            <ref role="1Pybhc" to="qurh:~HUtil" resolve="HUtil" />
                            <ref role="37wK5l" to="qurh:~HUtil.copyIfNecessary(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.model.SNode" resolve="copyIfNecessary" />
                            <node concept="37vLTw" id="3GM_nagTBno" role="37wK5m">
                              <ref role="3cqZAo" node="hvkXAZx" resolve="_node_" />
                              <node concept="1ZhdrF" id="E_ws3YgYEt" role="lGtFl">
                                <property role="2qtEX8" value="variableDeclaration" />
                                <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                                <node concept="3$xsQk" id="E_ws3YgYEu" role="3$ytzL">
                                  <node concept="3clFbS" id="E_ws3YgYEv" role="2VODD2">
                                    <node concept="3clFbF" id="E_ws3YgYEw" role="3cqZAp">
                                      <node concept="2OqwBi" id="E_ws3YgYEx" role="3clFbG">
                                        <node concept="1iwH7S" id="E_ws3YgYEy" role="2Oq$k0" />
                                        <node concept="1iwH70" id="E_ws3YgYEz" role="2OqNvi">
                                          <ref role="1iwH77" node="hG0dEqV" resolve="nodeVariable" />
                                          <node concept="30H73N" id="E_ws3YgYE$" role="1iwH7V" />
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
                      <node concept="1W57fq" id="hqErj$a" role="lGtFl">
                        <node concept="3IZrLx" id="hqErj$b" role="3IZSJc">
                          <node concept="3clFbS" id="hqErj$c" role="2VODD2">
                            <node concept="3clFbF" id="hqErj$d" role="3cqZAp">
                              <node concept="3y3z36" id="hqErj$e" role="3clFbG">
                                <node concept="2OqwBi" id="hxx_2pJ" role="3uHU7w">
                                  <node concept="30H73N" id="hqErj$g" role="2Oq$k0" />
                                  <node concept="2Xjw5R" id="hqErj$h" role="2OqNvi">
                                    <node concept="1xMEDy" id="hqErj$i" role="1xVPHs">
                                      <node concept="chp4Y" id="hHmSm42" role="ri$Ld">
                                        <ref role="cht4Q" to="tp3r:hqc44pp" resolve="Quotation" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="hxx$Vrz" role="3uHU7B">
                                  <node concept="30H73N" id="hqErj$k" role="2Oq$k0" />
                                  <node concept="1mfA1w" id="hqErj$l" role="2OqNvi" />
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
              <node concept="1W57fq" id="hqc8hwg" role="lGtFl">
                <node concept="3IZrLx" id="hqc8hwh" role="3IZSJc">
                  <node concept="3clFbS" id="hqc8hwi" role="2VODD2">
                    <node concept="3clFbF" id="E_ws3Y3cgU" role="3cqZAp">
                      <node concept="2OqwBi" id="E_ws3Y3gvD" role="3clFbG">
                        <node concept="2HwmR7" id="E_ws3Y3iSc" role="2OqNvi">
                          <node concept="1bVj0M" id="E_ws3Y3iSe" role="23t8la">
                            <node concept="3clFbS" id="E_ws3Y3iSf" role="1bW5cS">
                              <node concept="3clFbF" id="E_ws3Y3kBy" role="3cqZAp">
                                <node concept="2OqwBi" id="E_ws3Y3kVC" role="3clFbG">
                                  <node concept="1mIQ4w" id="E_ws3Y3mK7" role="2OqNvi">
                                    <node concept="chp4Y" id="E_ws3Y3osm" role="cj9EA">
                                      <ref role="cht4Q" to="tp3r:hqc44po" resolve="Antiquotation" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="E_ws3Y3kBx" role="2Oq$k0">
                                    <ref role="3cqZAo" node="E_ws3Y3iSg" resolve="it" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="E_ws3Y3iSg" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="E_ws3Y3iSh" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="E_ws3Y3clG" role="2Oq$k0">
                          <node concept="32TBzR" id="E_ws3Y3dZF" role="2OqNvi" />
                          <node concept="30H73N" id="E_ws3Y3cgS" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="hqc8hwC" role="3cqZAp">
              <node concept="3clFbS" id="hqc8hwD" role="9aQI4">
                <node concept="3cpWs8" id="hqc8hwE" role="3cqZAp">
                  <node concept="3cpWsn" id="hqc8hwF" role="3cpWs9">
                    <property role="TrG5h" value="nodes" />
                    <node concept="2I9FWS" id="i2sut3m" role="1tU5fm" />
                    <node concept="10QFUN" id="hqc8hwI" role="33vP2m">
                      <node concept="2I9FWS" id="i2surJu" role="10QFUM" />
                      <node concept="37vLTw" id="2BHiRxgma9J" role="10QFUP">
                        <ref role="3cqZAo" node="hqc8hz1" resolve="expr" />
                        <node concept="1ZhdrF" id="hqc8hwM" role="lGtFl">
                          <property role="2qtEX8" value="variableDeclaration" />
                          <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                          <node concept="3$xsQk" id="hqc8hwN" role="3$ytzL">
                            <node concept="3clFbS" id="hqc8hwO" role="2VODD2">
                              <node concept="3cpWs8" id="hqc8hwW" role="3cqZAp">
                                <node concept="3cpWsn" id="hqc8hwX" role="3cpWs9">
                                  <property role="TrG5h" value="antiquotation" />
                                  <node concept="3Tqbb2" id="hqc8hwY" role="1tU5fm">
                                    <ref role="ehGHo" to="tp3r:hqc44pu" resolve="ListAntiquotation" />
                                  </node>
                                  <node concept="10Nm6u" id="hqc8hwZ" role="33vP2m" />
                                </node>
                              </node>
                              <node concept="1DcWWT" id="hqc8hx0" role="3cqZAp">
                                <node concept="2OqwBi" id="hxx$_fa" role="1DdaDG">
                                  <node concept="30H73N" id="hqc8hx2" role="2Oq$k0" />
                                  <node concept="32TBzR" id="hqc8hx3" role="2OqNvi" />
                                </node>
                                <node concept="3cpWsn" id="hqc8hx4" role="1Duv9x">
                                  <property role="TrG5h" value="child" />
                                  <node concept="3Tqbb2" id="hqc8hx5" role="1tU5fm" />
                                </node>
                                <node concept="3clFbS" id="hqc8hx6" role="2LFqv$">
                                  <node concept="3clFbJ" id="hqc8hx7" role="3cqZAp">
                                    <node concept="2OqwBi" id="hxx$Uj6" role="3clFbw">
                                      <node concept="37vLTw" id="3GM_nagTyKF" role="2Oq$k0">
                                        <ref role="3cqZAo" node="hqc8hx4" resolve="child" />
                                      </node>
                                      <node concept="1mIQ4w" id="hqc8hxa" role="2OqNvi">
                                        <node concept="chp4Y" id="hqc8hxb" role="cj9EA">
                                          <ref role="cht4Q" to="tp3r:hqc44pu" resolve="ListAntiquotation" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="hqc8hxc" role="3clFbx">
                                      <node concept="3clFbF" id="hqc8hxd" role="3cqZAp">
                                        <node concept="37vLTI" id="hqc8hxe" role="3clFbG">
                                          <node concept="37vLTw" id="3GM_nagT$Qx" role="37vLTJ">
                                            <ref role="3cqZAo" node="hqc8hwX" resolve="antiquotation" />
                                          </node>
                                          <node concept="1PxgMI" id="hqc8hxg" role="37vLTx">
                                            <node concept="37vLTw" id="3GM_nagTtDN" role="1m5AlR">
                                              <ref role="3cqZAo" node="hqc8hx4" resolve="child" />
                                            </node>
                                            <node concept="chp4Y" id="714IaVdGYLN" role="3oSUPX">
                                              <ref role="cht4Q" to="tp3r:hqc44pu" resolve="ListAntiquotation" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3zACq4" id="hqc8hxi" role="3cqZAp" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbJ" id="hqc8hxj" role="3cqZAp">
                                <node concept="3clFbC" id="hqc8hxk" role="3clFbw">
                                  <node concept="10Nm6u" id="hqc8hxl" role="3uHU7w" />
                                  <node concept="37vLTw" id="3GM_nagTsU_" role="3uHU7B">
                                    <ref role="3cqZAo" node="hqc8hwX" resolve="antiquotation" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="hqc8hxn" role="3clFbx">
                                  <node concept="3cpWs6" id="hqc8hxo" role="3cqZAp">
                                    <node concept="10Nm6u" id="hqc8hxp" role="3cqZAk" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs6" id="hqc8hxq" role="3cqZAp">
                                <node concept="2OqwBi" id="hHmQfdn" role="3cqZAk">
                                  <node concept="1iwH7S" id="hHmQfdp" role="2Oq$k0" />
                                  <node concept="1iwH70" id="hHmQfdq" role="2OqNvi">
                                    <ref role="1iwH77" node="hG0dD_T" resolve="parametersFromExpressions" />
                                    <node concept="2OqwBi" id="hxx$K6o" role="1iwH7V">
                                      <node concept="37vLTw" id="3GM_nagTytW" role="2Oq$k0">
                                        <ref role="3cqZAo" node="hqc8hwX" resolve="antiquotation" />
                                      </node>
                                      <node concept="3TrEf2" id="hv_dcrd" role="2OqNvi">
                                        <ref role="3Tt5mk" to="tp3r:hqc44pn" resolve="expression" />
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
                <node concept="1DcWWT" id="hqc8hxx" role="3cqZAp">
                  <node concept="37vLTw" id="3GM_nagTzdi" role="1DdaDG">
                    <ref role="3cqZAo" node="hqc8hwF" resolve="nodes" />
                  </node>
                  <node concept="3cpWsn" id="hqc8hxz" role="1Duv9x">
                    <property role="TrG5h" value="child" />
                    <node concept="3Tqbb2" id="i2s1z5e" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="hqc8hx_" role="2LFqv$">
                    <node concept="3clFbF" id="hqc8hxA" role="3cqZAp">
                      <node concept="2OqwBi" id="hHmSkR2" role="3clFbG">
                        <node concept="37vLTw" id="3GM_nagTuDJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="hqc8hmm" resolve="parent" />
                          <node concept="1ZhdrF" id="hqc8hxD" role="lGtFl">
                            <property role="2qtEX8" value="variableDeclaration" />
                            <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                            <node concept="3$xsQk" id="hqc8hxE" role="3$ytzL">
                              <node concept="3clFbS" id="hqc8hxF" role="2VODD2">
                                <node concept="3clFbF" id="hvl7FLl" role="3cqZAp">
                                  <node concept="2OqwBi" id="hHmQfeP" role="3clFbG">
                                    <node concept="1iwH7S" id="hHmQfeR" role="2Oq$k0" />
                                    <node concept="1iwH70" id="hHmQfeS" role="2OqNvi">
                                      <ref role="1iwH77" node="hG0dEqV" resolve="nodeVariable" />
                                      <node concept="2OqwBi" id="hxx_66A" role="1iwH7V">
                                        <node concept="30H73N" id="hvl7FLq" role="2Oq$k0" />
                                        <node concept="1mfA1w" id="hvl7FLp" role="2OqNvi" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="hHmSkR3" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.addChild(org.jetbrains.mps.openapi.language.SContainmentLink,org.jetbrains.mps.openapi.model.SNode):void" resolve="addChild" />
                          <node concept="10Nm6u" id="4ToIrUjQFq4" role="37wK5m">
                            <node concept="5jKBG" id="za$VMvkOfK" role="lGtFl">
                              <ref role="v9R2y" to="tp27:5DcBNiM8ykU" resolve="reduce_LinkDeclaration_SLink" />
                              <node concept="3NFfHV" id="4ToIrUjQFq6" role="5jGum">
                                <node concept="3clFbS" id="4ToIrUjQFq7" role="2VODD2">
                                  <node concept="3clFbF" id="4ToIrUjQFq8" role="3cqZAp">
                                    <node concept="2OqwBi" id="4ToIrUjQFq9" role="3clFbG">
                                      <node concept="2OqwBi" id="4ToIrUjQFqa" role="2Oq$k0">
                                        <node concept="2JrnkZ" id="4ToIrUjQFqb" role="2Oq$k0">
                                          <node concept="30H73N" id="4ToIrUjQFqc" role="2JrQYb" />
                                        </node>
                                        <node concept="liA8E" id="4ToIrUjQFqd" role="2OqNvi">
                                          <ref role="37wK5l" to="mhbf:~SNode.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="4ToIrUjQFqe" role="2OqNvi">
                                        <ref role="37wK5l" to="c17a:~SContainmentLink.getDeclarationNode():org.jetbrains.mps.openapi.model.SNode" resolve="getDeclarationNode" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2YIFZM" id="hqc8hyg" role="37wK5m">
                            <ref role="1Pybhc" to="qurh:~HUtil" resolve="HUtil" />
                            <ref role="37wK5l" to="qurh:~HUtil.copyIfNecessary(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.model.SNode" resolve="copyIfNecessary" />
                            <node concept="37vLTw" id="3GM_nagTx1m" role="37wK5m">
                              <ref role="3cqZAo" node="hqc8hxz" resolve="child" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1W57fq" id="hqc8hys" role="lGtFl">
                        <node concept="3IZrLx" id="hqc8hyt" role="3IZSJc">
                          <node concept="3clFbS" id="hqc8hyu" role="2VODD2">
                            <node concept="3clFbF" id="hqc8hyv" role="3cqZAp">
                              <node concept="3y3z36" id="hqc8hyw" role="3clFbG">
                                <node concept="2OqwBi" id="hxx_3At" role="3uHU7w">
                                  <node concept="30H73N" id="hqc8hyy" role="2Oq$k0" />
                                  <node concept="2Xjw5R" id="hqc8hyz" role="2OqNvi">
                                    <node concept="1xMEDy" id="hqc8hy$" role="1xVPHs">
                                      <node concept="chp4Y" id="hHmSm43" role="ri$Ld">
                                        <ref role="cht4Q" to="tp3r:hqc44pp" resolve="Quotation" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="hxx$OYK" role="3uHU7B">
                                  <node concept="30H73N" id="hqc8hyA" role="2Oq$k0" />
                                  <node concept="1mfA1w" id="hqc8hyB" role="2OqNvi" />
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
              <node concept="1W57fq" id="hqc8hyC" role="lGtFl">
                <node concept="3IZrLx" id="hqc8hyD" role="3IZSJc">
                  <node concept="3clFbS" id="hqc8hyE" role="2VODD2">
                    <node concept="3clFbF" id="E_ws3Y3tGZ" role="3cqZAp">
                      <node concept="2OqwBi" id="E_ws3Y3xXF" role="3clFbG">
                        <node concept="2HwmR7" id="E_ws3Y3_eB" role="2OqNvi">
                          <node concept="1bVj0M" id="E_ws3Y3_eD" role="23t8la">
                            <node concept="3clFbS" id="E_ws3Y3_eE" role="1bW5cS">
                              <node concept="3clFbF" id="E_ws3Y3AXz" role="3cqZAp">
                                <node concept="2OqwBi" id="E_ws3Y3BhD" role="3clFbG">
                                  <node concept="1mIQ4w" id="E_ws3Y3Dak" role="2OqNvi">
                                    <node concept="chp4Y" id="E_ws3Y3ET9" role="cj9EA">
                                      <ref role="cht4Q" to="tp3r:hqc44pu" resolve="ListAntiquotation" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="E_ws3Y3AXy" role="2Oq$k0">
                                    <ref role="3cqZAo" node="E_ws3Y3_eF" resolve="it" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="E_ws3Y3_eF" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="E_ws3Y3_eG" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="E_ws3Y3tLL" role="2Oq$k0">
                          <node concept="32TBzR" id="E_ws3Y3vum" role="2OqNvi" />
                          <node concept="30H73N" id="E_ws3Y3tGX" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="hvkXWvh" role="lGtFl" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="hqc8hz1" role="3clF46">
        <property role="TrG5h" value="expr" />
        <node concept="3uibUv" id="E_ws3Y3525" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3Tm1VV" id="hqc8hz3" role="1B3o_S" />
    </node>
  </node>
  <node concept="bUwia" id="hqc8hz4">
    <property role="TrG5h" value="main" />
    <property role="3$yP7D" value="true" />
    <property role="3GE5qa" value="container" />
    <node concept="3aamgX" id="hqc8hzr" role="3acgRq">
      <ref role="30HIoZ" to="tp3r:hqc44pp" resolve="Quotation" />
      <node concept="j$656" id="5ZE7FBYWdOy" role="1lVwrX">
        <ref role="v9R2y" node="SVCbzOGqde" resolve="Quotation_to_staticMethodCall" />
      </node>
    </node>
    <node concept="3aamgX" id="RRzwLnBq68" role="3acgRq">
      <ref role="30HIoZ" to="tp3r:4IP40Bi2$Et" resolve="NodeBuilder" />
      <node concept="j$656" id="RRzwLnBqeR" role="1lVwrX">
        <ref role="v9R2y" node="RRzwLnBq6a" resolve="NodeBuilder_to_methodCall" />
      </node>
    </node>
    <node concept="3aamgX" id="nQfYv_giIe" role="3acgRq">
      <ref role="30HIoZ" to="tp3r:4IP40Bi2$Ew" resolve="NodeBuilderNode" />
      <node concept="j$656" id="nQfYv_giIi" role="1lVwrX">
        <ref role="v9R2y" node="nQfYv_giIg" resolve="reduce_NodeBuilderNode" />
      </node>
    </node>
    <node concept="2rT7sh" id="hG0dD_T" role="2rTMjI">
      <property role="TrG5h" value="parametersFromExpressions" />
      <ref role="2rZz_L" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
      <ref role="2rTdP9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="2rT7sh" id="hG0dEqV" role="2rTMjI">
      <property role="TrG5h" value="nodeVariable" />
      <ref role="2rZz_L" to="tpee:fzcpWvJ" resolve="LocalVariableDeclaration" />
      <ref role="2rTdP9" to="tp3r:4IP40Bi2$Ew" resolve="NodeBuilderNode" />
    </node>
  </node>
  <node concept="13MO4I" id="SVCbzOGqde">
    <property role="TrG5h" value="Quotation_to_staticMethodCall" />
    <property role="3GE5qa" value="container" />
    <ref role="3gUMe" to="tp3r:hqc44pp" resolve="Quotation" />
    <node concept="2Tav94" id="SVCbzOGy7b" role="13RCb5">
      <node concept="2TbA4q" id="SVCbzOGzLV" role="2Tav95">
        <ref role="37wK5l" node="SVCbzOGy7c" resolve="_quotation_createNode" />
        <node concept="3cmrfG" id="SVCbzOGD$a" role="37wK5m">
          <property role="3cmrfH" value="4" />
          <node concept="2b32R4" id="7kq1ReKzgEB" role="lGtFl">
            <node concept="3JmXsc" id="7kq1ReKzgED" role="2P8S$">
              <node concept="3clFbS" id="7kq1ReKzgEF" role="2VODD2">
                <node concept="3cpWs8" id="7kq1ReKzi1p" role="3cqZAp">
                  <node concept="3cpWsn" id="7kq1ReKzi1q" role="3cpWs9">
                    <property role="TrG5h" value="result" />
                    <node concept="2I9FWS" id="7kq1ReKzi1r" role="1tU5fm" />
                    <node concept="2ShNRf" id="7kq1ReKzi1s" role="33vP2m">
                      <node concept="2T8Vx0" id="7kq1ReKzi1t" role="2ShVmc">
                        <node concept="2I9FWS" id="7kq1ReKzi1u" role="2T96Bj" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5ZE7FBYVo$v" role="3cqZAp">
                  <node concept="3cpWsn" id="5ZE7FBYVo$w" role="3cpWs9">
                    <property role="TrG5h" value="quotation" />
                    <node concept="3Tqbb2" id="5ZE7FBYVo$u" role="1tU5fm">
                      <ref role="ehGHo" to="tp3r:hqc44pp" resolve="Quotation" />
                    </node>
                    <node concept="30H73N" id="5ZE7FBYVz1F" role="33vP2m" />
                  </node>
                </node>
                <node concept="3clFbJ" id="7kq1ReKzi1v" role="3cqZAp">
                  <node concept="3y3z36" id="7kq1ReKzi1w" role="3clFbw">
                    <node concept="10Nm6u" id="7kq1ReKzi1x" role="3uHU7w" />
                    <node concept="2OqwBi" id="7kq1ReKzi1y" role="3uHU7B">
                      <node concept="3TrEf2" id="7kq1ReKzkCE" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp3r:hqc44pr" resolve="modelToCreate" />
                      </node>
                      <node concept="37vLTw" id="5ZE7FBYVo$$" role="2Oq$k0">
                        <ref role="3cqZAo" node="5ZE7FBYVo$w" resolve="quotation" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="7kq1ReKzi1_" role="3clFbx">
                    <node concept="3clFbF" id="7kq1ReKzi1A" role="3cqZAp">
                      <node concept="2OqwBi" id="7kq1ReKzi1B" role="3clFbG">
                        <node concept="37vLTw" id="7kq1ReKzi1C" role="2Oq$k0">
                          <ref role="3cqZAo" node="7kq1ReKzi1q" resolve="result" />
                        </node>
                        <node concept="TSZUe" id="7kq1ReKzi1D" role="2OqNvi">
                          <node concept="2OqwBi" id="7kq1ReKzi1E" role="25WWJ7">
                            <node concept="3TrEf2" id="7kq1ReKzi1G" role="2OqNvi">
                              <ref role="3Tt5mk" to="tp3r:hqc44pr" resolve="modelToCreate" />
                            </node>
                            <node concept="37vLTw" id="5ZE7FBYVo$_" role="2Oq$k0">
                              <ref role="3cqZAo" node="5ZE7FBYVo$w" resolve="quotation" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="7kq1ReKzi1H" role="3cqZAp">
                  <node concept="3y3z36" id="7kq1ReKzi1I" role="3clFbw">
                    <node concept="10Nm6u" id="7kq1ReKzi1J" role="3uHU7w" />
                    <node concept="2OqwBi" id="7kq1ReKzi1K" role="3uHU7B">
                      <node concept="3TrEf2" id="7kq1ReKzi1L" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp3r:2KyHUfrw9K5" resolve="nodeId" />
                      </node>
                      <node concept="37vLTw" id="5ZE7FBYVo$A" role="2Oq$k0">
                        <ref role="3cqZAo" node="5ZE7FBYVo$w" resolve="quotation" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="7kq1ReKzi1N" role="3clFbx">
                    <node concept="3clFbF" id="7kq1ReKzi1O" role="3cqZAp">
                      <node concept="2OqwBi" id="7kq1ReKzi1P" role="3clFbG">
                        <node concept="37vLTw" id="7kq1ReKzi1Q" role="2Oq$k0">
                          <ref role="3cqZAo" node="7kq1ReKzi1q" resolve="result" />
                        </node>
                        <node concept="TSZUe" id="7kq1ReKzi1R" role="2OqNvi">
                          <node concept="2OqwBi" id="7kq1ReKzi1S" role="25WWJ7">
                            <node concept="3TrEf2" id="7kq1ReKzi1T" role="2OqNvi">
                              <ref role="3Tt5mk" to="tp3r:2KyHUfrw9K5" resolve="nodeId" />
                            </node>
                            <node concept="37vLTw" id="5ZE7FBYVo$B" role="2Oq$k0">
                              <ref role="3cqZAo" node="5ZE7FBYVo$w" resolve="quotation" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1DcWWT" id="7kq1ReKzi1V" role="3cqZAp">
                  <node concept="3cpWsn" id="7kq1ReKzi1W" role="1Duv9x">
                    <property role="TrG5h" value="child" />
                    <node concept="3Tqbb2" id="7kq1ReKzi1X" role="1tU5fm">
                      <ref role="ehGHo" to="tp3r:hqc44pm" resolve="AbstractAntiquotation" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="7kq1ReKzi1Y" role="2LFqv$">
                    <node concept="3clFbF" id="7kq1ReKzi28" role="3cqZAp">
                      <node concept="2OqwBi" id="7kq1ReKzi29" role="3clFbG">
                        <node concept="37vLTw" id="7kq1ReKzi2a" role="2Oq$k0">
                          <ref role="3cqZAo" node="7kq1ReKzi1q" resolve="result" />
                        </node>
                        <node concept="TSZUe" id="7kq1ReKzi2b" role="2OqNvi">
                          <node concept="2OqwBi" id="7kq1ReKzumY" role="25WWJ7">
                            <node concept="37vLTw" id="7kq1ReKzumZ" role="2Oq$k0">
                              <ref role="3cqZAo" node="7kq1ReKzi1W" resolve="child" />
                            </node>
                            <node concept="3TrEf2" id="7kq1ReKzun0" role="2OqNvi">
                              <ref role="3Tt5mk" to="tp3r:hqc44pn" resolve="expression" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7kq1ReKzi2h" role="1DdaDG">
                    <node concept="2Rf3mk" id="7kq1ReKzoT$" role="2OqNvi">
                      <node concept="1xMEDy" id="7kq1ReKzoTA" role="1xVPHs">
                        <node concept="chp4Y" id="7kq1ReKzpIX" role="ri$Ld">
                          <ref role="cht4Q" to="tp3r:hqc44pm" resolve="AbstractAntiquotation" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="5ZE7FBYVo$C" role="2Oq$k0">
                      <ref role="3cqZAo" node="5ZE7FBYVo$w" resolve="quotation" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="7kq1ReKzi2k" role="3cqZAp">
                  <node concept="37vLTw" id="7kq1ReKzi2l" role="3cqZAk">
                    <ref role="3cqZAo" node="7kq1ReKzi1q" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2YIFZL" id="SVCbzOGy7c" role="2Tav96">
        <property role="TrG5h" value="_quotation_createNode" />
        <node concept="3Tm6S6" id="SVCbzOVHm_" role="1B3o_S" />
        <node concept="3Tqbb2" id="SVCbzOG_qV" role="3clF45" />
        <node concept="37vLTG" id="SVCbzOG$LI" role="3clF46">
          <property role="TrG5h" value="a" />
          <node concept="3uibUv" id="SVCbzOG$LJ" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
          <node concept="1WS0z7" id="SVCbzOG$LK" role="lGtFl">
            <ref role="2rW$FS" node="hG0dD_T" resolve="parametersFromExpressions" />
            <node concept="3JmXsc" id="SVCbzOG$LL" role="3Jn$fo">
              <node concept="3clFbS" id="SVCbzOG$LM" role="2VODD2">
                <node concept="3cpWs8" id="SVCbzOG$LN" role="3cqZAp">
                  <node concept="3cpWsn" id="SVCbzOG$LO" role="3cpWs9">
                    <property role="TrG5h" value="result" />
                    <node concept="2I9FWS" id="SVCbzOG$LP" role="1tU5fm" />
                    <node concept="2ShNRf" id="SVCbzOG$LQ" role="33vP2m">
                      <node concept="2T8Vx0" id="SVCbzOG$LR" role="2ShVmc">
                        <node concept="2I9FWS" id="SVCbzOG$LS" role="2T96Bj" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="SVCbzOG$LT" role="3cqZAp">
                  <node concept="3y3z36" id="SVCbzOG$LU" role="3clFbw">
                    <node concept="10Nm6u" id="SVCbzOG$LV" role="3uHU7w" />
                    <node concept="2OqwBi" id="SVCbzOG$LW" role="3uHU7B">
                      <node concept="30H73N" id="SVCbzOG$LX" role="2Oq$k0" />
                      <node concept="3TrEf2" id="SVCbzOG$LY" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp3r:hqc44pr" resolve="modelToCreate" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="SVCbzOG$LZ" role="3clFbx">
                    <node concept="3clFbF" id="SVCbzOG$M0" role="3cqZAp">
                      <node concept="2OqwBi" id="SVCbzOG$M1" role="3clFbG">
                        <node concept="37vLTw" id="3GM_nagTrQz" role="2Oq$k0">
                          <ref role="3cqZAo" node="SVCbzOG$LO" resolve="result" />
                        </node>
                        <node concept="TSZUe" id="SVCbzOG$M3" role="2OqNvi">
                          <node concept="2OqwBi" id="SVCbzOG$M4" role="25WWJ7">
                            <node concept="30H73N" id="SVCbzOG$M5" role="2Oq$k0" />
                            <node concept="3TrEf2" id="SVCbzOG$M6" role="2OqNvi">
                              <ref role="3Tt5mk" to="tp3r:hqc44pr" resolve="modelToCreate" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="SVCbzOG$M7" role="3cqZAp">
                  <node concept="3y3z36" id="SVCbzOG$M8" role="3clFbw">
                    <node concept="10Nm6u" id="SVCbzOG$M9" role="3uHU7w" />
                    <node concept="2OqwBi" id="SVCbzOG$Ma" role="3uHU7B">
                      <node concept="3TrEf2" id="SVCbzOG$Mb" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp3r:2KyHUfrw9K5" resolve="nodeId" />
                      </node>
                      <node concept="30H73N" id="SVCbzOG$Mc" role="2Oq$k0" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="SVCbzOG$Md" role="3clFbx">
                    <node concept="3clFbF" id="SVCbzOG$Me" role="3cqZAp">
                      <node concept="2OqwBi" id="SVCbzOG$Mf" role="3clFbG">
                        <node concept="37vLTw" id="3GM_nagTwAL" role="2Oq$k0">
                          <ref role="3cqZAo" node="SVCbzOG$LO" resolve="result" />
                        </node>
                        <node concept="TSZUe" id="SVCbzOG$Mh" role="2OqNvi">
                          <node concept="2OqwBi" id="SVCbzOG$Mi" role="25WWJ7">
                            <node concept="3TrEf2" id="SVCbzOG$Mj" role="2OqNvi">
                              <ref role="3Tt5mk" to="tp3r:2KyHUfrw9K5" resolve="nodeId" />
                            </node>
                            <node concept="30H73N" id="SVCbzOG$Mk" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1DcWWT" id="SVCbzOG$Ml" role="3cqZAp">
                  <node concept="3cpWsn" id="SVCbzOG$Mm" role="1Duv9x">
                    <property role="TrG5h" value="child" />
                    <node concept="3Tqbb2" id="SVCbzOG$Mn" role="1tU5fm">
                      <ref role="ehGHo" to="tp3r:hqc44pm" resolve="AbstractAntiquotation" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="SVCbzOG$Mo" role="2LFqv$">
                    <node concept="3clFbF" id="SVCbzOG$Mr" role="3cqZAp">
                      <node concept="2OqwBi" id="SVCbzOG$Ms" role="3clFbG">
                        <node concept="37vLTw" id="3GM_nagTxO5" role="2Oq$k0">
                          <ref role="3cqZAo" node="SVCbzOG$LO" resolve="result" />
                        </node>
                        <node concept="TSZUe" id="SVCbzOG$Mu" role="2OqNvi">
                          <node concept="2OqwBi" id="SVCbzOG$Mv" role="25WWJ7">
                            <node concept="37vLTw" id="3GM_nagTuG_" role="2Oq$k0">
                              <ref role="3cqZAo" node="SVCbzOG$Mm" resolve="child" />
                            </node>
                            <node concept="3TrEf2" id="SVCbzOG$My" role="2OqNvi">
                              <ref role="3Tt5mk" to="tp3r:hqc44pn" resolve="expression" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="SVCbzOG$MB" role="1DdaDG">
                    <node concept="30H73N" id="SVCbzOG$MC" role="2Oq$k0" />
                    <node concept="2Rf3mk" id="7kq1ReKz_kl" role="2OqNvi">
                      <node concept="1xMEDy" id="7kq1ReKz_kn" role="1xVPHs">
                        <node concept="chp4Y" id="7kq1ReKzBmt" role="ri$Ld">
                          <ref role="cht4Q" to="tp3r:hqc44pm" resolve="AbstractAntiquotation" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="SVCbzOG$ME" role="3cqZAp">
                  <node concept="37vLTw" id="3GM_nagTyhn" role="3cqZAk">
                    <ref role="3cqZAo" node="SVCbzOG$LO" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="17Uvod" id="SVCbzOG$MG" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="SVCbzOG$MH" role="3zH0cK">
              <node concept="3clFbS" id="SVCbzOG$MI" role="2VODD2">
                <node concept="3SKdUt" id="SVCbzOG$MJ" role="3cqZAp">
                  <node concept="3SKdUq" id="SVCbzOG$MK" role="3SKWNk">
                    <property role="3SKdUp" value=" the 'node' expression may have been already mapped and unique name created for it" />
                  </node>
                </node>
                <node concept="3cpWs8" id="7Nrs$T2KSrC" role="3cqZAp">
                  <node concept="3cpWsn" id="7Nrs$T2KSrD" role="3cpWs9">
                    <property role="TrG5h" value="key" />
                    <node concept="17QB3L" id="7Nrs$T2KSqV" role="1tU5fm" />
                    <node concept="3cpWs3" id="7Nrs$T2KSrE" role="33vP2m">
                      <node concept="2OqwBi" id="7Nrs$T2KSrF" role="3uHU7w">
                        <node concept="2OqwBi" id="7Nrs$T2KSrG" role="2Oq$k0">
                          <node concept="liA8E" id="7Nrs$T2KSrH" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                          </node>
                          <node concept="2JrnkZ" id="7Nrs$T2KSrI" role="2Oq$k0">
                            <node concept="30H73N" id="7Nrs$T2KSrJ" role="2JrQYb" />
                          </node>
                        </node>
                        <node concept="liA8E" id="7Nrs$T2KSrK" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="7Nrs$T2KSrL" role="3uHU7B">
                        <property role="Xl_RC" value="parameterFromExpressions_" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="SVCbzOG$ML" role="3cqZAp">
                  <node concept="3cpWsn" id="SVCbzOG$MM" role="3cpWs9">
                    <property role="TrG5h" value="uniqName" />
                    <node concept="17QB3L" id="SVCbzOG$MN" role="1tU5fm" />
                    <node concept="10QFUN" id="SVCbzOG$MO" role="33vP2m">
                      <node concept="17QB3L" id="SVCbzOG$MP" role="10QFUM" />
                      <node concept="2OqwBi" id="SVCbzOG$MQ" role="10QFUP">
                        <node concept="1iwH7S" id="SVCbzOG$MR" role="2Oq$k0" />
                        <node concept="2g92yo" id="SVCbzOG$MS" role="2OqNvi">
                          <node concept="37vLTw" id="7Nrs$T2KSrM" role="2fWi3N">
                            <ref role="3cqZAo" node="7Nrs$T2KSrD" resolve="key" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="SVCbzOG$N1" role="3cqZAp">
                  <node concept="37vLTI" id="SVCbzOG$N2" role="3clFbG">
                    <node concept="3K4zz7" id="SVCbzOG$N3" role="37vLTx">
                      <node concept="3y3z36" id="SVCbzOG$N4" role="3K4Cdx">
                        <node concept="10Nm6u" id="SVCbzOG$N5" role="3uHU7w" />
                        <node concept="37vLTw" id="3GM_nagTy7W" role="3uHU7B">
                          <ref role="3cqZAo" node="SVCbzOG$MM" resolve="uniqName" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3GM_nagTy8d" role="3K4E3e">
                        <ref role="3cqZAo" node="SVCbzOG$MM" resolve="uniqName" />
                      </node>
                      <node concept="3cpWs3" id="SVCbzOG$N8" role="3K4GZi">
                        <node concept="Xl_RD" id="SVCbzOG$N9" role="3uHU7B">
                          <property role="Xl_RC" value="parameter_" />
                        </node>
                        <node concept="2YIFZM" id="5ZE7FBYVCG$" role="3uHU7w">
                          <ref role="37wK5l" to="wg2h:6wtORYsNMtU" resolve="genQuotationNodeId" />
                          <ref role="1Pybhc" to="wg2h:6wtORYsNMtO" resolve="QuotationUtil" />
                          <node concept="1iwH7S" id="5ZE7FBYVCG_" role="37wK5m" />
                          <node concept="2OqwBi" id="5ZE7FBYW6L3" role="37wK5m">
                            <node concept="1iwH7S" id="5ZE7FBYW558" role="2Oq$k0" />
                            <node concept="1bhEwm" id="5ZE7FBYW8sj" role="2OqNvi">
                              <ref role="1bhEwl" node="5ZE7FBYVITi" resolve="inputNode" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="3GM_nagT$J4" role="37vLTJ">
                      <ref role="3cqZAo" node="SVCbzOG$MM" resolve="uniqName" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="SVCbzOG$Ne" role="3cqZAp">
                  <node concept="37vLTI" id="SVCbzOG$Nf" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTtFt" role="37vLTx">
                      <ref role="3cqZAo" node="SVCbzOG$MM" resolve="uniqName" />
                    </node>
                    <node concept="2OqwBi" id="SVCbzOG$Nh" role="37vLTJ">
                      <node concept="1iwH7S" id="SVCbzOG$Ni" role="2Oq$k0" />
                      <node concept="2g92yo" id="SVCbzOG$Nj" role="2OqNvi">
                        <node concept="37vLTw" id="7Nrs$T2KSrN" role="2fWi3N">
                          <ref role="3cqZAo" node="7Nrs$T2KSrD" resolve="key" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="SVCbzOG$Ns" role="3cqZAp">
                  <node concept="37vLTw" id="3GM_nagTxN$" role="3clFbG">
                    <ref role="3cqZAo" node="SVCbzOG$MM" resolve="uniqName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="SVCbzOGy7f" role="3clF47">
          <node concept="3cpWs8" id="7Diwtz8bF0m" role="3cqZAp">
            <node concept="3cpWsn" id="7Diwtz8bF0n" role="3cpWs9">
              <property role="TrG5h" value="facade" />
              <node concept="2YIFZM" id="7Diwtz8bF0o" role="33vP2m">
                <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance():org.jetbrains.mps.openapi.persistence.PersistenceFacade" resolve="getInstance" />
                <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
              </node>
              <node concept="3uibUv" id="7Diwtz8bF0p" role="1tU5fm">
                <ref role="3uigEE" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="SVCbzOGB06" role="3cqZAp">
            <node concept="3cpWsn" id="SVCbzOGB07" role="3cpWs9">
              <property role="TrG5h" value="_node_" />
              <node concept="3uibUv" id="SVCbzOGB08" role="1tU5fm">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
              <node concept="17Uvod" id="SVCbzOGB09" role="lGtFl">
                <property role="2qtEX9" value="name" />
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <node concept="3zFVjK" id="SVCbzOGB0a" role="3zH0cK">
                  <node concept="3clFbS" id="SVCbzOGB0b" role="2VODD2">
                    <node concept="3cpWs6" id="SVCbzOGB0c" role="3cqZAp">
                      <node concept="3cpWs3" id="SVCbzOGB0d" role="3cqZAk">
                        <node concept="Xl_RD" id="SVCbzOGB0e" role="3uHU7B">
                          <property role="Xl_RC" value="quotedNode_" />
                        </node>
                        <node concept="2YIFZM" id="SVCbzOGB0f" role="3uHU7w">
                          <ref role="1Pybhc" to="wg2h:6wtORYsNMtO" resolve="QuotationUtil" />
                          <ref role="37wK5l" to="wg2h:6wtORYsNMtU" resolve="genQuotationNodeId" />
                          <node concept="1iwH7S" id="SVCbzOGB0g" role="37wK5m" />
                          <node concept="2OqwBi" id="7Nrs$T2KLRk" role="37wK5m">
                            <node concept="1iwH7S" id="7Nrs$T2KL04" role="2Oq$k0" />
                            <node concept="1bhEwm" id="5ZE7FBYWaal" role="2OqNvi">
                              <ref role="1bhEwl" node="5ZE7FBYVITi" resolve="inputNode" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ZBi8u" id="E_ws3XnMx1" role="lGtFl">
                <ref role="2rW$FS" node="hG0dEqV" resolve="nodeVariable" />
              </node>
              <node concept="10Nm6u" id="SVCbzOGB0n" role="33vP2m" />
            </node>
            <node concept="1WS0z7" id="SVCbzOGB0o" role="lGtFl">
              <node concept="3JmXsc" id="SVCbzOGB0p" role="3Jn$fo">
                <node concept="3clFbS" id="SVCbzOGB0q" role="2VODD2">
                  <node concept="3cpWs8" id="SVCbzOGB0r" role="3cqZAp">
                    <node concept="3cpWsn" id="SVCbzOGB0s" role="3cpWs9">
                      <property role="TrG5h" value="root" />
                      <node concept="3Tqbb2" id="SVCbzOGB0t" role="1tU5fm" />
                      <node concept="2OqwBi" id="SVCbzOGB0u" role="33vP2m">
                        <node concept="30H73N" id="SVCbzOGB0v" role="2Oq$k0" />
                        <node concept="3TrEf2" id="SVCbzOGB0w" role="2OqNvi">
                          <ref role="3Tt5mk" to="tp3r:hqc44pq" resolve="quotedNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="SVCbzOGB0x" role="3cqZAp">
                    <node concept="3cpWsn" id="SVCbzOGB0y" role="3cpWs9">
                      <property role="TrG5h" value="result" />
                      <node concept="2I9FWS" id="SVCbzOGB0z" role="1tU5fm" />
                      <node concept="2ShNRf" id="SVCbzOGB0$" role="33vP2m">
                        <node concept="2T8Vx0" id="SVCbzOGB0_" role="2ShVmc">
                          <node concept="2I9FWS" id="SVCbzOGB0A" role="2T96Bj" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="SVCbzOGB0B" role="3cqZAp">
                    <node concept="3cpWsn" id="SVCbzOGB0C" role="3cpWs9">
                      <property role="TrG5h" value="frontier" />
                      <node concept="2I9FWS" id="SVCbzOGB0D" role="1tU5fm" />
                      <node concept="2ShNRf" id="SVCbzOGB0E" role="33vP2m">
                        <node concept="2T8Vx0" id="SVCbzOGB0F" role="2ShVmc">
                          <node concept="2I9FWS" id="SVCbzOGB0G" role="2T96Bj" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="SVCbzOGB0H" role="3cqZAp">
                    <node concept="2OqwBi" id="SVCbzOGB0I" role="3clFbG">
                      <node concept="37vLTw" id="3GM_nagTzGo" role="2Oq$k0">
                        <ref role="3cqZAo" node="SVCbzOGB0y" resolve="result" />
                      </node>
                      <node concept="TSZUe" id="SVCbzOGB0K" role="2OqNvi">
                        <node concept="37vLTw" id="3GM_nagTtb0" role="25WWJ7">
                          <ref role="3cqZAo" node="SVCbzOGB0s" resolve="root" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="SVCbzOGB0M" role="3cqZAp">
                    <node concept="2OqwBi" id="SVCbzOGB0N" role="3clFbG">
                      <node concept="37vLTw" id="3GM_nagTr8E" role="2Oq$k0">
                        <ref role="3cqZAo" node="SVCbzOGB0C" resolve="frontier" />
                      </node>
                      <node concept="TSZUe" id="SVCbzOGB0P" role="2OqNvi">
                        <node concept="37vLTw" id="3GM_nagT$dD" role="25WWJ7">
                          <ref role="3cqZAo" node="SVCbzOGB0s" resolve="root" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="SVCbzOGB0R" role="3cqZAp">
                    <node concept="3cpWsn" id="SVCbzOGB0S" role="3cpWs9">
                      <property role="TrG5h" value="newFrontier" />
                      <node concept="2I9FWS" id="SVCbzOGB0T" role="1tU5fm" />
                      <node concept="2ShNRf" id="SVCbzOGB0U" role="33vP2m">
                        <node concept="2T8Vx0" id="SVCbzOGB0V" role="2ShVmc">
                          <node concept="2I9FWS" id="SVCbzOGB0W" role="2T96Bj" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2$JKZl" id="SVCbzOGB0X" role="3cqZAp">
                    <node concept="2OqwBi" id="SVCbzOGB0Y" role="2$JKZa">
                      <node concept="37vLTw" id="3GM_nagTzzk" role="2Oq$k0">
                        <ref role="3cqZAo" node="SVCbzOGB0C" resolve="frontier" />
                      </node>
                      <node concept="3GX2aA" id="SVCbzOGB10" role="2OqNvi" />
                    </node>
                    <node concept="3clFbS" id="SVCbzOGB11" role="2LFqv$">
                      <node concept="1DcWWT" id="SVCbzOGB12" role="3cqZAp">
                        <node concept="37vLTw" id="3GM_nagTwQE" role="1DdaDG">
                          <ref role="3cqZAo" node="SVCbzOGB0C" resolve="frontier" />
                        </node>
                        <node concept="3cpWsn" id="SVCbzOGB14" role="1Duv9x">
                          <property role="TrG5h" value="node" />
                          <node concept="3Tqbb2" id="SVCbzOGB15" role="1tU5fm" />
                        </node>
                        <node concept="3clFbS" id="SVCbzOGB16" role="2LFqv$">
                          <node concept="1DcWWT" id="SVCbzOGB17" role="3cqZAp">
                            <node concept="2OqwBi" id="SVCbzOGB18" role="1DdaDG">
                              <node concept="37vLTw" id="3GM_nagTzim" role="2Oq$k0">
                                <ref role="3cqZAo" node="SVCbzOGB14" resolve="node" />
                              </node>
                              <node concept="32TBzR" id="SVCbzOGB1a" role="2OqNvi" />
                            </node>
                            <node concept="3cpWsn" id="SVCbzOGB1b" role="1Duv9x">
                              <property role="TrG5h" value="child" />
                              <node concept="3Tqbb2" id="SVCbzOGB1c" role="1tU5fm" />
                            </node>
                            <node concept="3clFbS" id="SVCbzOGB1d" role="2LFqv$">
                              <node concept="3clFbJ" id="SVCbzOGB1e" role="3cqZAp">
                                <node concept="3fqX7Q" id="SVCbzOGB1f" role="3clFbw">
                                  <node concept="2OqwBi" id="SVCbzOGB1g" role="3fr31v">
                                    <node concept="37vLTw" id="3GM_nagTx_u" role="2Oq$k0">
                                      <ref role="3cqZAo" node="SVCbzOGB1b" resolve="child" />
                                    </node>
                                    <node concept="1mIQ4w" id="SVCbzOGB1i" role="2OqNvi">
                                      <node concept="chp4Y" id="SVCbzOGB1j" role="cj9EA">
                                        <ref role="cht4Q" to="tp3r:hqc44pm" resolve="AbstractAntiquotation" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="SVCbzOGB1k" role="3clFbx">
                                  <node concept="3clFbF" id="SVCbzOGB1l" role="3cqZAp">
                                    <node concept="2OqwBi" id="SVCbzOGB1m" role="3clFbG">
                                      <node concept="37vLTw" id="3GM_nagTs$J" role="2Oq$k0">
                                        <ref role="3cqZAo" node="SVCbzOGB0y" resolve="result" />
                                      </node>
                                      <node concept="TSZUe" id="SVCbzOGB1o" role="2OqNvi">
                                        <node concept="37vLTw" id="3GM_nagTxlS" role="25WWJ7">
                                          <ref role="3cqZAo" node="SVCbzOGB1b" resolve="child" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="SVCbzOGB1q" role="3cqZAp">
                                    <node concept="2OqwBi" id="SVCbzOGB1r" role="3clFbG">
                                      <node concept="37vLTw" id="3GM_nagTwUp" role="2Oq$k0">
                                        <ref role="3cqZAo" node="SVCbzOGB0S" resolve="newFrontier" />
                                      </node>
                                      <node concept="TSZUe" id="SVCbzOGB1t" role="2OqNvi">
                                        <node concept="37vLTw" id="3GM_nagTzME" role="25WWJ7">
                                          <ref role="3cqZAo" node="SVCbzOGB1b" resolve="child" />
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
                      <node concept="3clFbF" id="SVCbzOGB1v" role="3cqZAp">
                        <node concept="37vLTI" id="SVCbzOGB1w" role="3clFbG">
                          <node concept="37vLTw" id="3GM_nagTraw" role="37vLTx">
                            <ref role="3cqZAo" node="SVCbzOGB0S" resolve="newFrontier" />
                          </node>
                          <node concept="37vLTw" id="3GM_nagTyo_" role="37vLTJ">
                            <ref role="3cqZAo" node="SVCbzOGB0C" resolve="frontier" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="SVCbzOGB1z" role="3cqZAp">
                        <node concept="37vLTI" id="SVCbzOGB1$" role="3clFbG">
                          <node concept="2ShNRf" id="SVCbzOGB1_" role="37vLTx">
                            <node concept="2T8Vx0" id="SVCbzOGB1A" role="2ShVmc">
                              <node concept="2I9FWS" id="SVCbzOGB1B" role="2T96Bj" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="3GM_nagTAdk" role="37vLTJ">
                            <ref role="3cqZAo" node="SVCbzOGB0S" resolve="newFrontier" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="SVCbzOGB1D" role="3cqZAp">
                    <node concept="37vLTw" id="3GM_nagTtHD" role="3cqZAk">
                      <ref role="3cqZAo" node="SVCbzOGB0y" resolve="result" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="SVCbzOGB1F" role="3cqZAp">
            <node concept="3clFbS" id="SVCbzOGB1G" role="9aQI4">
              <node concept="5jKBG" id="E_ws3X_cqQ" role="lGtFl">
                <ref role="v9R2y" node="hqc8hm6" resolve="QuotedNode_to_statementList" />
                <node concept="3NFfHV" id="E_ws3X_egQ" role="5jGum">
                  <node concept="3clFbS" id="E_ws3X_egR" role="2VODD2">
                    <node concept="3clFbF" id="E_ws3X_eOs" role="3cqZAp">
                      <node concept="2OqwBi" id="E_ws3X_eWA" role="3clFbG">
                        <node concept="3TrEf2" id="E_ws3X_fFX" role="2OqNvi">
                          <ref role="3Tt5mk" to="tp3r:hqc44pq" resolve="quotedNode" />
                        </node>
                        <node concept="30H73N" id="7kq1ReKp4$J" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1Lb1CYjEU6Z" role="3cqZAp">
            <node concept="2OqwBi" id="1Lb1CYjEVsQ" role="3clFbG">
              <node concept="37vLTw" id="1Lb1CYjEU71" role="2Oq$k0">
                <ref role="3cqZAo" node="SVCbzOGB07" resolve="_node_" />
                <node concept="1ZhdrF" id="1Lb1CYjEU72" role="lGtFl">
                  <property role="2qtEX8" value="variableDeclaration" />
                  <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                  <node concept="3$xsQk" id="1Lb1CYjEU73" role="3$ytzL">
                    <node concept="3clFbS" id="1Lb1CYjEU74" role="2VODD2">
                      <node concept="3clFbF" id="1Lb1CYjEU75" role="3cqZAp">
                        <node concept="2OqwBi" id="1Lb1CYjEU76" role="3clFbG">
                          <node concept="1iwH7S" id="1Lb1CYjEU77" role="2Oq$k0" />
                          <node concept="1iwH70" id="1Lb1CYjEU78" role="2OqNvi">
                            <ref role="1iwH77" node="hG0dEqV" resolve="nodeVariable" />
                            <node concept="2OqwBi" id="1Lb1CYjNFQ8" role="1iwH7V">
                              <node concept="30H73N" id="1Lb1CYjEU7b" role="2Oq$k0" />
                              <node concept="3TrEf2" id="1Lb1CYjOw8k" role="2OqNvi">
                                <ref role="3Tt5mk" to="tp3r:1Lb1CYjFiv5" resolve="sourceNode" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1Lb1CYjEWgc" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.setReferenceTarget(org.jetbrains.mps.openapi.language.SReferenceLink,org.jetbrains.mps.openapi.model.SNode):void" resolve="setReferenceTarget" />
                <node concept="10Nm6u" id="1Lb1CYjOz43" role="37wK5m">
                  <node concept="5jKBG" id="za$VMvkOfL" role="lGtFl">
                    <ref role="v9R2y" to="tp27:5DcBNiM8ykU" resolve="reduce_LinkDeclaration_SLink" />
                    <node concept="3NFfHV" id="1Lb1CYjOzPS" role="5jGum">
                      <node concept="3clFbS" id="1Lb1CYjOzPT" role="2VODD2">
                        <node concept="3clFbF" id="1Lb1CYjOzRc" role="3cqZAp">
                          <node concept="2OqwBi" id="1Lb1CYjOzUX" role="3clFbG">
                            <node concept="30H73N" id="1Lb1CYjOzRb" role="2Oq$k0" />
                            <node concept="3TrEf2" id="1Lb1CYjO_i9" role="2OqNvi">
                              <ref role="3Tt5mk" to="tp3r:1Lb1CYjFf8D" resolve="role" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagTzwW" role="37wK5m">
                  <ref role="3cqZAo" node="SVCbzOGB07" resolve="_node_" />
                  <node concept="1ZhdrF" id="5CFnob0Pbis" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="5CFnob0Pbit" role="3$ytzL">
                      <node concept="3clFbS" id="5CFnob0Pbiu" role="2VODD2">
                        <node concept="3clFbF" id="5CFnob0Pbiv" role="3cqZAp">
                          <node concept="2OqwBi" id="5CFnob0Pbiw" role="3clFbG">
                            <node concept="1iwH7S" id="5CFnob0Pbix" role="2Oq$k0" />
                            <node concept="1iwH70" id="5CFnob0Pbiy" role="2OqNvi">
                              <ref role="1iwH77" node="hG0dEqV" resolve="nodeVariable" />
                              <node concept="2OqwBi" id="1Lb1CYjOxoZ" role="1iwH7V">
                                <node concept="30H73N" id="5CFnob0Pbi_" role="2Oq$k0" />
                                <node concept="3TrEf2" id="1Lb1CYjOyLF" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tp3r:1Lb1CYjFiuW" resolve="targetNode" />
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
            <node concept="1WS0z7" id="1Lb1CYjEY6d" role="lGtFl">
              <node concept="3JmXsc" id="1Lb1CYjEY6g" role="3Jn$fo">
                <node concept="3clFbS" id="1Lb1CYjEY6h" role="2VODD2">
                  <node concept="3cpWs8" id="SVCbzOGB2w" role="3cqZAp">
                    <node concept="3cpWsn" id="SVCbzOGB2x" role="3cpWs9">
                      <property role="TrG5h" value="root" />
                      <node concept="3Tqbb2" id="SVCbzOGB2y" role="1tU5fm" />
                      <node concept="2OqwBi" id="SVCbzOGB2z" role="33vP2m">
                        <node concept="30H73N" id="SVCbzOGB2$" role="2Oq$k0" />
                        <node concept="3TrEf2" id="SVCbzOGB2_" role="2OqNvi">
                          <ref role="3Tt5mk" to="tp3r:hqc44pq" resolve="quotedNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="SVCbzOGB2A" role="3cqZAp">
                    <node concept="3cpWsn" id="SVCbzOGB2B" role="3cpWs9">
                      <property role="TrG5h" value="result" />
                      <node concept="_YKpA" id="1Lb1CYjN8l1" role="1tU5fm">
                        <node concept="3Tqbb2" id="1Lb1CYjNbqj" role="_ZDj9">
                          <ref role="ehGHo" to="tp3r:1Lb1CYjFf8C" resolve="GeneratorInternal_InternalReferenceHolder" />
                        </node>
                      </node>
                      <node concept="2ShNRf" id="1Lb1CYjNfGq" role="33vP2m">
                        <node concept="Tc6Ow" id="1Lb1CYjNfsm" role="2ShVmc">
                          <node concept="3Tqbb2" id="1Lb1CYjNfsn" role="HW$YZ">
                            <ref role="ehGHo" to="tp3r:1Lb1CYjFf8C" resolve="GeneratorInternal_InternalReferenceHolder" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="SVCbzOGB2G" role="3cqZAp">
                    <node concept="3cpWsn" id="SVCbzOGB2H" role="3cpWs9">
                      <property role="TrG5h" value="frontier" />
                      <node concept="_YKpA" id="1Lb1CYjNhLb" role="1tU5fm">
                        <node concept="3Tqbb2" id="1Lb1CYjNj53" role="_ZDj9" />
                      </node>
                      <node concept="2ShNRf" id="1Lb1CYjNoFo" role="33vP2m">
                        <node concept="Tc6Ow" id="1Lb1CYjNodU" role="2ShVmc">
                          <node concept="3Tqbb2" id="1Lb1CYjNodV" role="HW$YZ" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="SVCbzOGB2M" role="3cqZAp">
                    <node concept="2OqwBi" id="SVCbzOGB2N" role="3clFbG">
                      <node concept="37vLTw" id="3GM_nagTx2b" role="2Oq$k0">
                        <ref role="3cqZAo" node="SVCbzOGB2H" resolve="frontier" />
                      </node>
                      <node concept="TSZUe" id="SVCbzOGB2P" role="2OqNvi">
                        <node concept="37vLTw" id="3GM_nagTwi2" role="25WWJ7">
                          <ref role="3cqZAo" node="SVCbzOGB2x" resolve="root" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="SVCbzOGB2R" role="3cqZAp">
                    <node concept="3cpWsn" id="SVCbzOGB2S" role="3cpWs9">
                      <property role="TrG5h" value="newFrontier" />
                      <node concept="_YKpA" id="1Lb1CYjNtcx" role="1tU5fm">
                        <node concept="3Tqbb2" id="1Lb1CYjNtcy" role="_ZDj9" />
                      </node>
                      <node concept="2ShNRf" id="1Lb1CYjNwVJ" role="33vP2m">
                        <node concept="Tc6Ow" id="1Lb1CYjNwVK" role="2ShVmc">
                          <node concept="3Tqbb2" id="1Lb1CYjNwVL" role="HW$YZ" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2$JKZl" id="SVCbzOGB2X" role="3cqZAp">
                    <node concept="2OqwBi" id="SVCbzOGB2Y" role="2$JKZa">
                      <node concept="37vLTw" id="3GM_nagT_tW" role="2Oq$k0">
                        <ref role="3cqZAo" node="SVCbzOGB2H" resolve="frontier" />
                      </node>
                      <node concept="3GX2aA" id="SVCbzOGB30" role="2OqNvi" />
                    </node>
                    <node concept="3clFbS" id="SVCbzOGB31" role="2LFqv$">
                      <node concept="1DcWWT" id="SVCbzOGB32" role="3cqZAp">
                        <node concept="37vLTw" id="3GM_nagTufS" role="1DdaDG">
                          <ref role="3cqZAo" node="SVCbzOGB2H" resolve="frontier" />
                        </node>
                        <node concept="3cpWsn" id="SVCbzOGB34" role="1Duv9x">
                          <property role="TrG5h" value="node" />
                          <node concept="3Tqbb2" id="SVCbzOGB35" role="1tU5fm" />
                        </node>
                        <node concept="3clFbS" id="SVCbzOGB36" role="2LFqv$">
                          <node concept="1DcWWT" id="SVCbzOGB37" role="3cqZAp">
                            <node concept="2OqwBi" id="SVCbzOGB38" role="1DdaDG">
                              <node concept="37vLTw" id="3GM_nagTw4g" role="2Oq$k0">
                                <ref role="3cqZAo" node="SVCbzOGB34" resolve="node" />
                              </node>
                              <node concept="32TBzR" id="SVCbzOGB3a" role="2OqNvi" />
                            </node>
                            <node concept="3cpWsn" id="SVCbzOGB3b" role="1Duv9x">
                              <property role="TrG5h" value="child" />
                              <node concept="3Tqbb2" id="SVCbzOGB3c" role="1tU5fm" />
                            </node>
                            <node concept="3clFbS" id="SVCbzOGB3d" role="2LFqv$">
                              <node concept="3clFbJ" id="SVCbzOGB3e" role="3cqZAp">
                                <node concept="3fqX7Q" id="SVCbzOGB3f" role="3clFbw">
                                  <node concept="2OqwBi" id="SVCbzOGB3g" role="3fr31v">
                                    <node concept="37vLTw" id="3GM_nagTAF3" role="2Oq$k0">
                                      <ref role="3cqZAo" node="SVCbzOGB3b" resolve="child" />
                                    </node>
                                    <node concept="1mIQ4w" id="SVCbzOGB3i" role="2OqNvi">
                                      <node concept="chp4Y" id="SVCbzOGB3j" role="cj9EA">
                                        <ref role="cht4Q" to="tp3r:hqc44pm" resolve="AbstractAntiquotation" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="SVCbzOGB3k" role="3clFbx">
                                  <node concept="1DcWWT" id="SVCbzOGB3l" role="3cqZAp">
                                    <node concept="2OqwBi" id="SVCbzOGB3m" role="1DdaDG">
                                      <node concept="2JrnkZ" id="SVCbzOGB3n" role="2Oq$k0">
                                        <node concept="37vLTw" id="3GM_nagTzf0" role="2JrQYb">
                                          <ref role="3cqZAo" node="SVCbzOGB3b" resolve="child" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="SVCbzOGB3p" role="2OqNvi">
                                        <ref role="37wK5l" to="mhbf:~SNode.getReferences():java.lang.Iterable" resolve="getReferences" />
                                      </node>
                                    </node>
                                    <node concept="3cpWsn" id="SVCbzOGB3q" role="1Duv9x">
                                      <property role="TrG5h" value="reference" />
                                      <node concept="3uibUv" id="SVCbzOGB3r" role="1tU5fm">
                                        <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="SVCbzOGB3s" role="2LFqv$">
                                      <node concept="3clFbJ" id="SVCbzOGB3t" role="3cqZAp">
                                        <node concept="22lmx$" id="1Lb1CYjEAjv" role="3clFbw">
                                          <node concept="3y3z36" id="1Lb1CYjEEcB" role="3uHU7w">
                                            <node concept="10Nm6u" id="1Lb1CYjEEt4" role="3uHU7w" />
                                            <node concept="2OqwBi" id="1Lb1CYjEC4G" role="3uHU7B">
                                              <node concept="37vLTw" id="1Lb1CYjEBNQ" role="2Oq$k0">
                                                <ref role="3cqZAo" node="SVCbzOGB3b" resolve="child" />
                                              </node>
                                              <node concept="3CFZ6_" id="1Lb1CYjECSb" role="2OqNvi">
                                                <node concept="3CFYIy" id="1Lb1CYjEDpp" role="3CFYIz">
                                                  <ref role="3CFYIx" to="tp3r:hqc44pu" resolve="ListAntiquotation" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="22lmx$" id="SVCbzOGB3u" role="3uHU7B">
                                            <node concept="3y3z36" id="SVCbzOGB3_" role="3uHU7B">
                                              <node concept="2OqwBi" id="SVCbzOGB3A" role="3uHU7B">
                                                <node concept="37vLTw" id="3GM_nagTA89" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="SVCbzOGB3b" resolve="child" />
                                                </node>
                                                <node concept="3CFZ6_" id="SVCbzOGB3C" role="2OqNvi">
                                                  <node concept="3CFYIw" id="SVCbzOGB3D" role="3CFYIz">
                                                    <ref role="3CFYIJ" to="tp3r:hqc44pt" resolve="ReferenceAntiquotation" />
                                                    <node concept="25Kdxt" id="SVCbzOGB3E" role="3CFYM5">
                                                      <node concept="2OqwBi" id="SVCbzOGB3F" role="25KhWn">
                                                        <node concept="37vLTw" id="3GM_nagTzC1" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="SVCbzOGB3q" resolve="reference" />
                                                        </node>
                                                        <node concept="liA8E" id="SVCbzOGB3H" role="2OqNvi">
                                                          <ref role="37wK5l" to="mhbf:~SReference.getLink():org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getLink" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="10Nm6u" id="SVCbzOGB3I" role="3uHU7w" />
                                            </node>
                                            <node concept="3y3z36" id="SVCbzOGB3v" role="3uHU7w">
                                              <node concept="2OqwBi" id="SVCbzOGB3x" role="3uHU7B">
                                                <node concept="37vLTw" id="3GM_nagTwKG" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="SVCbzOGB3b" resolve="child" />
                                                </node>
                                                <node concept="3CFZ6_" id="SVCbzOGB3z" role="2OqNvi">
                                                  <node concept="3CFYIy" id="SVCbzOGB3$" role="3CFYIz">
                                                    <ref role="3CFYIx" to="tp3r:hqc44po" resolve="Antiquotation" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="10Nm6u" id="SVCbzOGB3w" role="3uHU7w" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbS" id="SVCbzOGB3J" role="3clFbx">
                                          <node concept="3N13vt" id="SVCbzOGB3K" role="3cqZAp" />
                                        </node>
                                      </node>
                                      <node concept="3cpWs8" id="SVCbzOGB4g" role="3cqZAp">
                                        <node concept="3cpWsn" id="SVCbzOGB4h" role="3cpWs9">
                                          <property role="TrG5h" value="targetNode" />
                                          <node concept="3Tqbb2" id="SVCbzOGB4i" role="1tU5fm" />
                                          <node concept="2OqwBi" id="SVCbzOGB4j" role="33vP2m">
                                            <node concept="37vLTw" id="3GM_nagTuof" role="2Oq$k0">
                                              <ref role="3cqZAo" node="SVCbzOGB3q" resolve="reference" />
                                            </node>
                                            <node concept="liA8E" id="SVCbzOGB4l" role="2OqNvi">
                                              <ref role="37wK5l" to="mhbf:~SReference.getTargetNode():org.jetbrains.mps.openapi.model.SNode" resolve="getTargetNode" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbJ" id="SVCbzOGB4m" role="3cqZAp">
                                        <node concept="3clFbS" id="SVCbzOGB4n" role="3clFbx">
                                          <node concept="3cpWs8" id="SVCbzOGB4o" role="3cqZAp">
                                            <node concept="3cpWsn" id="SVCbzOGB4p" role="3cpWs9">
                                              <property role="TrG5h" value="referenceNode" />
                                              <node concept="3Tqbb2" id="SVCbzOGB4q" role="1tU5fm">
                                                <ref role="ehGHo" to="tp3r:1Lb1CYjFf8C" resolve="GeneratorInternal_InternalReferenceHolder" />
                                              </node>
                                              <node concept="2OqwBi" id="SVCbzOGB4r" role="33vP2m">
                                                <node concept="2OqwBi" id="SVCbzOGB4s" role="2Oq$k0">
                                                  <node concept="1iwH7S" id="SVCbzOGB4t" role="2Oq$k0" />
                                                  <node concept="1FEO0x" id="SVCbzOGB4u" role="2OqNvi" />
                                                </node>
                                                <node concept="I8ghe" id="SVCbzOGB4v" role="2OqNvi">
                                                  <ref role="I8UWU" to="tp3r:1Lb1CYjFf8C" resolve="GeneratorInternal_InternalReferenceHolder" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbF" id="1Lb1CYjMNJd" role="3cqZAp">
                                            <node concept="37vLTI" id="1Lb1CYjMPQk" role="3clFbG">
                                              <node concept="10QFUN" id="1Lb1CYjMTRz" role="37vLTx">
                                                <node concept="2OqwBi" id="1Lb1CYjMS8X" role="10QFUP">
                                                  <node concept="2OqwBi" id="1Lb1CYjMQMk" role="2Oq$k0">
                                                    <node concept="37vLTw" id="1Lb1CYjMQyG" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="SVCbzOGB3q" resolve="reference" />
                                                    </node>
                                                    <node concept="liA8E" id="1Lb1CYjMRDC" role="2OqNvi">
                                                      <ref role="37wK5l" to="mhbf:~SReference.getLink():org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getLink" />
                                                    </node>
                                                  </node>
                                                  <node concept="liA8E" id="1Lb1CYjMT3M" role="2OqNvi">
                                                    <ref role="37wK5l" to="c17a:~SReferenceLink.getDeclarationNode():org.jetbrains.mps.openapi.model.SNode" resolve="getDeclarationNode" />
                                                  </node>
                                                </node>
                                                <node concept="3Tqbb2" id="1Lb1CYjMTR$" role="10QFUM">
                                                  <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="1Lb1CYjMOg6" role="37vLTJ">
                                                <node concept="37vLTw" id="1Lb1CYjMNJb" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="SVCbzOGB4p" resolve="referenceNode" />
                                                </node>
                                                <node concept="3TrEf2" id="1Lb1CYjMPby" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="tp3r:1Lb1CYjFf8D" resolve="role" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbF" id="1Lb1CYjMV9y" role="3cqZAp">
                                            <node concept="37vLTI" id="1Lb1CYjMXAK" role="3clFbG">
                                              <node concept="37vLTw" id="1Lb1CYjMYn9" role="37vLTx">
                                                <ref role="3cqZAo" node="SVCbzOGB4h" resolve="targetNode" />
                                              </node>
                                              <node concept="2OqwBi" id="1Lb1CYjMVH2" role="37vLTJ">
                                                <node concept="37vLTw" id="1Lb1CYjMV9w" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="SVCbzOGB4p" resolve="referenceNode" />
                                                </node>
                                                <node concept="3TrEf2" id="1Lb1CYjMWH4" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="tp3r:1Lb1CYjFiuW" resolve="targetNode" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbF" id="1Lb1CYjMZRs" role="3cqZAp">
                                            <node concept="37vLTI" id="1Lb1CYjN2mV" role="3clFbG">
                                              <node concept="37vLTw" id="1Lb1CYjN2Zh" role="37vLTx">
                                                <ref role="3cqZAo" node="SVCbzOGB3b" resolve="child" />
                                              </node>
                                              <node concept="2OqwBi" id="1Lb1CYjN0FP" role="37vLTJ">
                                                <node concept="37vLTw" id="1Lb1CYjMZRq" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="SVCbzOGB4p" resolve="referenceNode" />
                                                </node>
                                                <node concept="3TrEf2" id="1Lb1CYjN1GP" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="tp3r:1Lb1CYjFiv5" resolve="sourceNode" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbF" id="SVCbzOGB4R" role="3cqZAp">
                                            <node concept="2OqwBi" id="SVCbzOGB4S" role="3clFbG">
                                              <node concept="37vLTw" id="3GM_nagTv5U" role="2Oq$k0">
                                                <ref role="3cqZAo" node="SVCbzOGB2B" resolve="result" />
                                              </node>
                                              <node concept="TSZUe" id="SVCbzOGB4U" role="2OqNvi">
                                                <node concept="37vLTw" id="3GM_nagTxxz" role="25WWJ7">
                                                  <ref role="3cqZAo" node="SVCbzOGB4p" resolve="referenceNode" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbC" id="SVCbzOGB4W" role="3clFbw">
                                          <node concept="2OqwBi" id="SVCbzOGB4X" role="3uHU7w">
                                            <node concept="37vLTw" id="3GM_nagT_iX" role="2Oq$k0">
                                              <ref role="3cqZAo" node="SVCbzOGB3b" resolve="child" />
                                            </node>
                                            <node concept="2Xjw5R" id="SVCbzOGB4Z" role="2OqNvi">
                                              <node concept="1xMEDy" id="SVCbzOGB50" role="1xVPHs">
                                                <node concept="chp4Y" id="SVCbzOGB51" role="ri$Ld">
                                                  <ref role="cht4Q" to="tp3r:hqc44pp" resolve="Quotation" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="SVCbzOGB52" role="3uHU7B">
                                            <node concept="37vLTw" id="3GM_nagTtkn" role="2Oq$k0">
                                              <ref role="3cqZAo" node="SVCbzOGB4h" resolve="targetNode" />
                                            </node>
                                            <node concept="2Xjw5R" id="SVCbzOGB54" role="2OqNvi">
                                              <node concept="1xMEDy" id="SVCbzOGB55" role="1xVPHs">
                                                <node concept="chp4Y" id="SVCbzOGB56" role="ri$Ld">
                                                  <ref role="cht4Q" to="tp3r:hqc44pp" resolve="Quotation" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="SVCbzOGB57" role="3cqZAp">
                                    <node concept="2OqwBi" id="SVCbzOGB58" role="3clFbG">
                                      <node concept="37vLTw" id="3GM_nagTzAq" role="2Oq$k0">
                                        <ref role="3cqZAo" node="SVCbzOGB2S" resolve="newFrontier" />
                                      </node>
                                      <node concept="TSZUe" id="SVCbzOGB5a" role="2OqNvi">
                                        <node concept="37vLTw" id="3GM_nagTszy" role="25WWJ7">
                                          <ref role="3cqZAo" node="SVCbzOGB3b" resolve="child" />
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
                      <node concept="3clFbF" id="SVCbzOGB5c" role="3cqZAp">
                        <node concept="37vLTI" id="SVCbzOGB5d" role="3clFbG">
                          <node concept="37vLTw" id="3GM_nagTvfl" role="37vLTx">
                            <ref role="3cqZAo" node="SVCbzOGB2S" resolve="newFrontier" />
                          </node>
                          <node concept="37vLTw" id="3GM_nagTwme" role="37vLTJ">
                            <ref role="3cqZAo" node="SVCbzOGB2H" resolve="frontier" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="SVCbzOGB5g" role="3cqZAp">
                        <node concept="37vLTI" id="SVCbzOGB5h" role="3clFbG">
                          <node concept="37vLTw" id="3GM_nagTucI" role="37vLTJ">
                            <ref role="3cqZAo" node="SVCbzOGB2S" resolve="newFrontier" />
                          </node>
                          <node concept="2ShNRf" id="1Lb1CYjN$HR" role="37vLTx">
                            <node concept="Tc6Ow" id="1Lb1CYjN$HN" role="2ShVmc">
                              <node concept="3Tqbb2" id="1Lb1CYjN$HO" role="HW$YZ" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="SVCbzOGB5m" role="3cqZAp">
                    <node concept="37vLTw" id="3GM_nagTu7t" role="3cqZAk">
                      <ref role="3cqZAo" node="SVCbzOGB2B" resolve="result" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="SVCbzOGB5o" role="3cqZAp">
            <node concept="37vLTw" id="E_ws3XLZn5" role="3cqZAk">
              <ref role="3cqZAo" node="SVCbzOGB07" resolve="_node_" />
              <node concept="1ZhdrF" id="E_ws3XLZX0" role="lGtFl">
                <property role="2qtEX8" value="variableDeclaration" />
                <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                <node concept="3$xsQk" id="E_ws3XLZX1" role="3$ytzL">
                  <node concept="3clFbS" id="E_ws3XLZX2" role="2VODD2">
                    <node concept="3clFbF" id="E_ws3XM1zk" role="3cqZAp">
                      <node concept="2OqwBi" id="E_ws3XM1zm" role="3clFbG">
                        <node concept="1iwH7S" id="E_ws3XM1zn" role="2Oq$k0" />
                        <node concept="1iwH70" id="E_ws3XM1zo" role="2OqNvi">
                          <ref role="1iwH77" node="hG0dEqV" resolve="nodeVariable" />
                          <node concept="2OqwBi" id="E_ws3XM2gZ" role="1iwH7V">
                            <node concept="3TrEf2" id="E_ws3XM2u1" role="2OqNvi">
                              <ref role="3Tt5mk" to="tp3r:hqc44pq" resolve="quotedNode" />
                            </node>
                            <node concept="30H73N" id="E_ws3XM279" role="2Oq$k0" />
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
        <node concept="17Uvod" id="SVCbzOJT20" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="SVCbzOJT21" role="3zH0cK">
            <node concept="3clFbS" id="SVCbzOJT22" role="2VODD2">
              <node concept="3clFbF" id="3YWZWnqc8pi" role="3cqZAp">
                <node concept="2OqwBi" id="3YWZWnqc8pC" role="3clFbG">
                  <node concept="1iwH7S" id="3YWZWnqc8pj" role="2Oq$k0" />
                  <node concept="2piZGk" id="3YWZWnqc8pH" role="2OqNvi">
                    <node concept="2OqwBi" id="GdSDg9BAJY" role="2pr8EU">
                      <node concept="30H73N" id="5Y7fH33iVRx" role="2Oq$k0" />
                      <node concept="2Rxl7S" id="GdSDg9BAK0" role="2OqNvi" />
                    </node>
                    <node concept="3zGtF$" id="SVCbzOJV3Z" role="2piZGb" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="SVCbzOGy7x" role="lGtFl" />
      <node concept="2jeGV$" id="5ZE7FBYVITi" role="lGtFl">
        <property role="TrG5h" value="inputNode" />
        <node concept="2jfdEK" id="5ZE7FBYVITk" role="2jfP_Y">
          <node concept="3clFbS" id="5ZE7FBYVITm" role="2VODD2">
            <node concept="3clFbF" id="5ZE7FBYVXYb" role="3cqZAp">
              <node concept="30H73N" id="5ZE7FBYVXYa" role="3clFbG" />
            </node>
          </node>
        </node>
        <node concept="3Tqbb2" id="5ZE7FBYVXZ2" role="2jfP_h">
          <ref role="ehGHo" to="tp3r:hqc44pp" resolve="Quotation" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="RRzwLnBq6a">
    <property role="TrG5h" value="NodeBuilder_to_methodCall" />
    <property role="3GE5qa" value="container" />
    <ref role="3gUMe" to="tp3r:4IP40Bi2$Et" resolve="NodeBuilder" />
    <node concept="2Tav94" id="nQfYv_gi_W" role="13RCb5">
      <node concept="2YIFZL" id="nQfYv_gi_X" role="2Tav96">
        <property role="TrG5h" value="createNode" />
        <node concept="37vLTG" id="nQfYv_giAc" role="3clF46">
          <property role="TrG5h" value="a" />
          <node concept="3uibUv" id="nQfYv_giAd" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
          <node concept="17Uvod" id="nQfYv_giAW" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="nQfYv_giAX" role="3zH0cK">
              <node concept="3clFbS" id="nQfYv_giAY" role="2VODD2">
                <node concept="3clFbF" id="nQfYv_hhlg" role="3cqZAp">
                  <node concept="3cpWs3" id="nQfYv_hhlA" role="3clFbG">
                    <node concept="2OqwBi" id="5WE35DbWAG_" role="3uHU7w">
                      <node concept="1iwH7S" id="5WE35DbW_GF" role="2Oq$k0" />
                      <node concept="1qCSth" id="5WE35DbXJD6" role="2OqNvi">
                        <property role="1qCSqd" value="c" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="nQfYv_hhlh" role="3uHU7B">
                      <property role="Xl_RC" value="p" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="nQfYv_hhh2" role="lGtFl">
            <property role="1qytDF" value="c" />
            <ref role="2rW$FS" node="hG0dD_T" resolve="parametersFromExpressions" />
            <node concept="3JmXsc" id="nQfYv_hhh3" role="3Jn$fo">
              <node concept="3clFbS" id="nQfYv_hhh4" role="2VODD2">
                <node concept="3cpWs8" id="5WE35DbWV5u" role="3cqZAp">
                  <node concept="3cpWsn" id="5WE35DbWV5v" role="3cpWs9">
                    <property role="TrG5h" value="result" />
                    <node concept="2I9FWS" id="5WE35DbWV5w" role="1tU5fm">
                      <ref role="2I9WkF" to="tpee:fz3vP1J" resolve="Expression" />
                    </node>
                    <node concept="2ShNRf" id="5WE35DbWV5x" role="33vP2m">
                      <node concept="2T8Vx0" id="5WE35DbWV5y" role="2ShVmc">
                        <node concept="2I9FWS" id="5WE35DbWV5z" role="2T96Bj">
                          <ref role="2I9WkF" to="tpee:fz3vP1J" resolve="Expression" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="5WE35DbWV5$" role="3cqZAp">
                  <node concept="3y3z36" id="5WE35DbWV5_" role="3clFbw">
                    <node concept="10Nm6u" id="5WE35DbWV5A" role="3uHU7w" />
                    <node concept="2OqwBi" id="5WE35DbWV5B" role="3uHU7B">
                      <node concept="30H73N" id="5WE35DbWV5C" role="2Oq$k0" />
                      <node concept="3TrEf2" id="5WE35DbWV5D" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp3r:4IP40Bi2$Ev" resolve="modelToCreate" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="5WE35DbWV5E" role="3clFbx">
                    <node concept="3clFbF" id="5WE35DbWV5F" role="3cqZAp">
                      <node concept="2OqwBi" id="5WE35DbWV5G" role="3clFbG">
                        <node concept="37vLTw" id="5WE35DbWV5H" role="2Oq$k0">
                          <ref role="3cqZAo" node="5WE35DbWV5v" resolve="result" />
                        </node>
                        <node concept="TSZUe" id="5WE35DbWV5I" role="2OqNvi">
                          <node concept="2OqwBi" id="5WE35DbWV5J" role="25WWJ7">
                            <node concept="30H73N" id="5WE35DbWV5K" role="2Oq$k0" />
                            <node concept="3TrEf2" id="5WE35DbWV5L" role="2OqNvi">
                              <ref role="3Tt5mk" to="tp3r:4IP40Bi2$Ev" resolve="modelToCreate" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5WE35DbWV5M" role="3cqZAp">
                  <node concept="2OqwBi" id="5WE35DbWV5N" role="3clFbG">
                    <node concept="37vLTw" id="5WE35DbWV5O" role="2Oq$k0">
                      <ref role="3cqZAo" node="5WE35DbWV5v" resolve="result" />
                    </node>
                    <node concept="X8dFx" id="5WE35DbWV5P" role="2OqNvi">
                      <node concept="2OqwBi" id="5WE35DbWV5Q" role="25WWJ7">
                        <node concept="2OqwBi" id="5WE35DbWV5R" role="2Oq$k0">
                          <node concept="30H73N" id="5WE35DbWV5S" role="2Oq$k0" />
                          <node concept="3TrEf2" id="5WE35DbWV5T" role="2OqNvi">
                            <ref role="3Tt5mk" to="tp3r:4IP40Bi2$Eu" resolve="quotedNode" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="5WE35DbWV5U" role="2OqNvi">
                          <ref role="37wK5l" to="ii9q:RRzwLnBxZy" resolve="getExternalExpressions" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="5WE35DbX2ZM" role="3cqZAp">
                  <node concept="37vLTw" id="5WE35DbX6ZU" role="3cqZAk">
                    <ref role="3cqZAo" node="5WE35DbWV5v" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tqbb2" id="nQfYv_giAa" role="3clF45" />
        <node concept="3Tm6S6" id="nQfYv_giAb" role="1B3o_S" />
        <node concept="3clFbS" id="nQfYv_giA0" role="3clF47">
          <node concept="3cpWs8" id="nQfYv_gWSO" role="3cqZAp">
            <node concept="3cpWsn" id="nQfYv_gWSP" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <node concept="3Tqbb2" id="nQfYv_gWSQ" role="1tU5fm" />
              <node concept="10Nm6u" id="nQfYv_gWU5" role="33vP2m" />
            </node>
            <node concept="1W57fq" id="nQfYv_gWT4" role="lGtFl">
              <node concept="3IZrLx" id="nQfYv_gWT5" role="3IZSJc">
                <node concept="3clFbS" id="nQfYv_gWT6" role="2VODD2">
                  <node concept="3clFbF" id="nQfYv_gWTb" role="3cqZAp">
                    <node concept="3clFbT" id="nQfYv_gWTc" role="3clFbG">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7Diwtz7VTvc" role="3cqZAp">
            <node concept="3cpWsn" id="7Diwtz7VTvd" role="3cpWs9">
              <property role="TrG5h" value="facade" />
              <node concept="2YIFZM" id="7Diwtz7VTve" role="33vP2m">
                <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance():org.jetbrains.mps.openapi.persistence.PersistenceFacade" resolve="getInstance" />
                <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
              </node>
              <node concept="3uibUv" id="7Diwtz7VTvf" role="1tU5fm">
                <ref role="3uigEE" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="nQfYv_gWTj" role="3cqZAp">
            <node concept="29HgVG" id="nQfYv_gWTt" role="lGtFl">
              <node concept="3NFfHV" id="nQfYv_gWTu" role="3NFExx">
                <node concept="3clFbS" id="nQfYv_gWTv" role="2VODD2">
                  <node concept="3clFbF" id="nQfYv_gWT$" role="3cqZAp">
                    <node concept="2OqwBi" id="nQfYv_gWTU" role="3clFbG">
                      <node concept="30H73N" id="nQfYv_gWT_" role="2Oq$k0" />
                      <node concept="3TrEf2" id="nQfYv_gWTZ" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp3r:4IP40Bi2$Eu" resolve="quotedNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="69EpS29Yx8H" role="3cqZAp">
            <node concept="37vLTw" id="69EpS29Yx8I" role="3cqZAk">
              <ref role="3cqZAo" node="nQfYv_gWSP" resolve="result" />
              <node concept="1ZhdrF" id="69EpS29Yx8J" role="lGtFl">
                <property role="2qtEX8" value="variableDeclaration" />
                <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                <node concept="3$xsQk" id="69EpS29Yx8K" role="3$ytzL">
                  <node concept="3clFbS" id="69EpS29Yx8L" role="2VODD2">
                    <node concept="3clFbF" id="69EpS29Yx8M" role="3cqZAp">
                      <node concept="1PxgMI" id="69EpS29Yx8N" role="3clFbG">
                        <node concept="2OqwBi" id="69EpS29Yx8O" role="1m5AlR">
                          <node concept="1iwH7S" id="69EpS29Yx8P" role="2Oq$k0" />
                          <node concept="1iwH70" id="69EpS29Yx8Q" role="2OqNvi">
                            <ref role="1iwH77" node="hG0dEqV" resolve="nodeVariable" />
                            <node concept="2OqwBi" id="69EpS29Yx8R" role="1iwH7V">
                              <node concept="30H73N" id="69EpS29Yx8S" role="2Oq$k0" />
                              <node concept="3TrEf2" id="69EpS29Yx8T" role="2OqNvi">
                                <ref role="3Tt5mk" to="tp3r:4IP40Bi2$Eu" resolve="quotedNode" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="chp4Y" id="714IaVdGYLX" role="3oSUPX">
                          <ref role="cht4Q" to="tpee:fzcpWvJ" resolve="LocalVariableDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17Uvod" id="nQfYv_giFR" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="nQfYv_giFS" role="3zH0cK">
            <node concept="3clFbS" id="nQfYv_giFT" role="2VODD2">
              <node concept="3clFbF" id="nQfYv_giGd" role="3cqZAp">
                <node concept="2OqwBi" id="nQfYv_giGz" role="3clFbG">
                  <node concept="1iwH7S" id="nQfYv_giGe" role="2Oq$k0" />
                  <node concept="2piZGk" id="nQfYv_giGD" role="2OqNvi">
                    <node concept="3cpWs3" id="nQfYv_giGQ" role="2piZGb">
                      <node concept="Xl_RD" id="nQfYv_giGF" role="3uHU7B">
                        <property role="Xl_RC" value="create" />
                      </node>
                      <node concept="2OqwBi" id="nQfYv_giI6" role="3uHU7w">
                        <node concept="2OqwBi" id="nQfYv_giHE" role="2Oq$k0">
                          <node concept="2OqwBi" id="nQfYv_giHe" role="2Oq$k0">
                            <node concept="30H73N" id="nQfYv_giGT" role="2Oq$k0" />
                            <node concept="3TrEf2" id="nQfYv_giHk" role="2OqNvi">
                              <ref role="3Tt5mk" to="tp3r:4IP40Bi2$Eu" resolve="quotedNode" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="nQfYv_giHK" role="2OqNvi">
                            <ref role="3Tt5mk" to="tp3r:4IP40Bi2KaL" resolve="concept" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="nQfYv_giIc" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                    <node concept="30H73N" id="nQfYv_giId" role="2pr8EU" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2TbA4q" id="nQfYv_giDF" role="2Tav95">
        <ref role="37wK5l" node="nQfYv_gi_X" resolve="createNode" />
        <node concept="3cmrfG" id="nQfYv_giDJ" role="37wK5m">
          <property role="3cmrfH" value="1" />
          <node concept="1WS0z7" id="nQfYv_giDR" role="lGtFl">
            <node concept="3JmXsc" id="nQfYv_giDS" role="3Jn$fo">
              <node concept="3clFbS" id="nQfYv_giDT" role="2VODD2">
                <node concept="3cpWs8" id="nQfYv_giDX" role="3cqZAp">
                  <node concept="3cpWsn" id="nQfYv_giDY" role="3cpWs9">
                    <property role="TrG5h" value="result" />
                    <node concept="2I9FWS" id="nQfYv_giDZ" role="1tU5fm" />
                    <node concept="2ShNRf" id="nQfYv_giE0" role="33vP2m">
                      <node concept="2T8Vx0" id="nQfYv_giE1" role="2ShVmc">
                        <node concept="2I9FWS" id="nQfYv_giE2" role="2T96Bj" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="nQfYv_giE3" role="3cqZAp">
                  <node concept="3y3z36" id="nQfYv_giE4" role="3clFbw">
                    <node concept="10Nm6u" id="nQfYv_giE5" role="3uHU7w" />
                    <node concept="2OqwBi" id="nQfYv_giE6" role="3uHU7B">
                      <node concept="30H73N" id="nQfYv_giE7" role="2Oq$k0" />
                      <node concept="3TrEf2" id="nQfYv_giE8" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp3r:4IP40Bi2$Ev" resolve="modelToCreate" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="nQfYv_giE9" role="3clFbx">
                    <node concept="3clFbF" id="nQfYv_giEa" role="3cqZAp">
                      <node concept="2OqwBi" id="nQfYv_giEb" role="3clFbG">
                        <node concept="37vLTw" id="3GM_nagTsHG" role="2Oq$k0">
                          <ref role="3cqZAo" node="nQfYv_giDY" resolve="result" />
                        </node>
                        <node concept="TSZUe" id="nQfYv_giEd" role="2OqNvi">
                          <node concept="2OqwBi" id="nQfYv_giEe" role="25WWJ7">
                            <node concept="30H73N" id="nQfYv_giEf" role="2Oq$k0" />
                            <node concept="3TrEf2" id="nQfYv_giEg" role="2OqNvi">
                              <ref role="3Tt5mk" to="tp3r:4IP40Bi2$Ev" resolve="modelToCreate" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="nQfYv_giEh" role="3cqZAp">
                  <node concept="2OqwBi" id="nQfYv_giEi" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTvu0" role="2Oq$k0">
                      <ref role="3cqZAo" node="nQfYv_giDY" resolve="result" />
                    </node>
                    <node concept="X8dFx" id="nQfYv_giEk" role="2OqNvi">
                      <node concept="2OqwBi" id="nQfYv_giEl" role="25WWJ7">
                        <node concept="2OqwBi" id="nQfYv_giEm" role="2Oq$k0">
                          <node concept="30H73N" id="nQfYv_giEn" role="2Oq$k0" />
                          <node concept="3TrEf2" id="nQfYv_giEo" role="2OqNvi">
                            <ref role="3Tt5mk" to="tp3r:4IP40Bi2$Eu" resolve="quotedNode" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="nQfYv_giEp" role="2OqNvi">
                          <ref role="37wK5l" to="ii9q:RRzwLnBxZy" resolve="getExternalExpressions" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="nQfYv_giEq" role="3cqZAp">
                  <node concept="37vLTw" id="3GM_nagTr5D" role="3cqZAk">
                    <ref role="3cqZAo" node="nQfYv_giDY" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="29HgVG" id="nQfYv_giEw" role="lGtFl" />
        </node>
      </node>
      <node concept="raruj" id="nQfYv_giDB" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="nQfYv_giIg">
    <property role="TrG5h" value="reduce_NodeBuilderNode" />
    <ref role="3gUMe" to="tp3r:4IP40Bi2$Ew" resolve="NodeBuilderNode" />
    <node concept="3clFb_" id="nQfYv_g$r5" role="13RCb5">
      <property role="TrG5h" value="meth" />
      <node concept="3Tm1VV" id="nQfYv_g$r7" role="1B3o_S" />
      <node concept="3clFbS" id="nQfYv_g$r8" role="3clF47">
        <node concept="3cpWs8" id="nQfYv_giIn" role="3cqZAp">
          <node concept="3cpWsn" id="nQfYv_giIo" role="3cpWs9">
            <property role="TrG5h" value="_node_" />
            <node concept="2YIFZM" id="4KZs10LIutd" role="33vP2m">
              <ref role="37wK5l" to="w1kc:~SModelUtil_new.instantiateConceptDeclaration(org.jetbrains.mps.openapi.language.SAbstractConcept,org.jetbrains.mps.openapi.model.SModel,org.jetbrains.mps.openapi.model.SNodeId,boolean):jetbrains.mps.smodel.SNode" resolve="instantiateConceptDeclaration" />
              <ref role="1Pybhc" to="w1kc:~SModelUtil_new" resolve="SModelUtil_new" />
              <node concept="10Nm6u" id="4KZs10LIuBc" role="37wK5m">
                <node concept="5jKBG" id="za$VMvkOfM" role="lGtFl">
                  <ref role="v9R2y" to="tp27:5DcBNiM8Rtt" resolve="reduce_ConceptDeclaration2SAbstractConcept" />
                  <node concept="3NFfHV" id="4KZs10LIuBe" role="5jGum">
                    <node concept="3clFbS" id="4KZs10LIuBf" role="2VODD2">
                      <node concept="3clFbF" id="4KZs10LIuBg" role="3cqZAp">
                        <node concept="2OqwBi" id="4KZs10LIuBh" role="3clFbG">
                          <node concept="30H73N" id="4KZs10LIuBi" role="2Oq$k0" />
                          <node concept="3TrEf2" id="4KZs10LIuBj" role="2OqNvi">
                            <ref role="3Tt5mk" to="tp3r:4IP40Bi2KaL" resolve="concept" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="10QFUN" id="4KZs10LIuBk" role="37wK5m">
                <node concept="3uibUv" id="4KZs10LIuBl" role="10QFUM">
                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                </node>
                <node concept="37vLTw" id="4KZs10LIuBm" role="10QFUP">
                  <ref role="3cqZAo" node="nQfYv_g$ra" resolve="param1" />
                  <node concept="1ZhdrF" id="4KZs10LIuBn" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="4KZs10LIuBo" role="3$ytzL">
                      <node concept="3clFbS" id="4KZs10LIuBp" role="2VODD2">
                        <node concept="3cpWs6" id="4KZs10LIuBq" role="3cqZAp">
                          <node concept="2OqwBi" id="4KZs10LIuBr" role="3cqZAk">
                            <node concept="1iwH7S" id="4KZs10LIuBs" role="2Oq$k0" />
                            <node concept="1iwH70" id="4KZs10LIuBt" role="2OqNvi">
                              <ref role="1iwH77" node="hG0dD_T" resolve="parametersFromExpressions" />
                              <node concept="2OqwBi" id="4KZs10LIuBu" role="1iwH7V">
                                <node concept="1LFfDK" id="4KZs10LIuBv" role="2Oq$k0">
                                  <node concept="2OqwBi" id="4KZs10LIuBw" role="1LFl5Q">
                                    <node concept="1iwH7S" id="4KZs10LIuBx" role="2Oq$k0" />
                                    <node concept="1bhEwm" id="4KZs10LIuBy" role="2OqNvi">
                                      <ref role="1bhEwl" node="nQfYv_gNPA" resolve="root" />
                                    </node>
                                  </node>
                                  <node concept="3cmrfG" id="4KZs10LIuBz" role="1LF_Uc">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="4KZs10LIuB$" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tp3r:4IP40Bi2$Ev" resolve="modelToCreate" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1W57fq" id="4KZs10LIuB_" role="lGtFl">
                  <node concept="3IZrLx" id="4KZs10LIuBA" role="3IZSJc">
                    <node concept="3clFbS" id="4KZs10LIuBB" role="2VODD2">
                      <node concept="3clFbF" id="4KZs10LIuBC" role="3cqZAp">
                        <node concept="2OqwBi" id="4KZs10LIuBD" role="3clFbG">
                          <node concept="2OqwBi" id="4KZs10LIuBE" role="2Oq$k0">
                            <node concept="1LFfDK" id="4KZs10LIuBF" role="2Oq$k0">
                              <node concept="2OqwBi" id="4KZs10LIuBG" role="1LFl5Q">
                                <node concept="1iwH7S" id="4KZs10LIuBH" role="2Oq$k0" />
                                <node concept="1bhEwm" id="4KZs10LIuBI" role="2OqNvi">
                                  <ref role="1bhEwl" node="nQfYv_gNPA" resolve="root" />
                                </node>
                              </node>
                              <node concept="3cmrfG" id="4KZs10LIuBJ" role="1LF_Uc">
                                <property role="3cmrfH" value="0" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="4KZs10LIuBK" role="2OqNvi">
                              <ref role="3Tt5mk" to="tp3r:4IP40Bi2$Ev" resolve="modelToCreate" />
                            </node>
                          </node>
                          <node concept="3x8VRR" id="4KZs10LIuBL" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gft3U" id="4KZs10LIuBM" role="UU_$l">
                    <node concept="10Nm6u" id="4KZs10LIuBN" role="gfFT$" />
                  </node>
                </node>
              </node>
              <node concept="10Nm6u" id="4KZs10LIuBO" role="37wK5m" />
              <node concept="3clFbT" id="4KZs10LIuBP" role="37wK5m" />
            </node>
            <node concept="3Tqbb2" id="nQfYv_giIp" role="1tU5fm" />
            <node concept="17Uvod" id="nQfYv_g$mr" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="nQfYv_g$ms" role="3zH0cK">
                <node concept="3clFbS" id="nQfYv_g$mt" role="2VODD2">
                  <node concept="3clFbF" id="nQfYv_g$mu" role="3cqZAp">
                    <node concept="3cpWs3" id="nQfYv_g$mO" role="3clFbG">
                      <node concept="Xl_RD" id="nQfYv_g$mv" role="3uHU7B">
                        <property role="Xl_RC" value="n" />
                      </node>
                      <node concept="1LFfDK" id="nQfYv_g$nC" role="3uHU7w">
                        <node concept="3cmrfG" id="nQfYv_g$nF" role="1LF_Uc">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="2OqwBi" id="nQfYv_g$nc" role="1LFl5Q">
                          <node concept="1iwH7S" id="nQfYv_g$mR" role="2Oq$k0" />
                          <node concept="1bhEwm" id="nQfYv_g$ni" role="2OqNvi">
                            <ref role="1bhEwl" node="nQfYv_gNPA" resolve="root" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ZBi8u" id="nQfYv_gO2R" role="lGtFl">
              <ref role="2rW$FS" node="hG0dEqV" resolve="nodeVariable" />
            </node>
          </node>
          <node concept="raruj" id="nQfYv_hQRM" role="lGtFl" />
          <node concept="2jeGV$" id="nQfYv_gNPA" role="lGtFl">
            <property role="TrG5h" value="root" />
            <node concept="2jfdEK" id="nQfYv_gNPB" role="2jfP_Y">
              <node concept="3clFbS" id="nQfYv_gNPC" role="2VODD2">
                <node concept="3cpWs8" id="nQfYv_g$it" role="3cqZAp">
                  <node concept="3cpWsn" id="nQfYv_g$iu" role="3cpWs9">
                    <property role="TrG5h" value="builder" />
                    <node concept="3Tqbb2" id="nQfYv_g$iv" role="1tU5fm">
                      <ref role="ehGHo" to="tp3r:4IP40Bi2$Et" resolve="NodeBuilder" />
                    </node>
                    <node concept="2OqwBi" id="nQfYv_g$iw" role="33vP2m">
                      <node concept="30H73N" id="nQfYv_g$ix" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="nQfYv_g$iy" role="2OqNvi">
                        <node concept="1xMEDy" id="nQfYv_g$iz" role="1xVPHs">
                          <node concept="chp4Y" id="nQfYv_g$i$" role="ri$Ld">
                            <ref role="cht4Q" to="tp3r:4IP40Bi2$Et" resolve="NodeBuilder" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="nQfYv_g$iQ" role="3cqZAp">
                  <node concept="3cpWsn" id="nQfYv_g$iR" role="3cpWs9">
                    <property role="TrG5h" value="index" />
                    <node concept="10Oyi0" id="nQfYv_g$iS" role="1tU5fm" />
                    <node concept="3cmrfG" id="nQfYv_g$iU" role="33vP2m">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="nQfYv_g$j6" role="3cqZAp">
                  <node concept="3cpWsn" id="nQfYv_g$j7" role="3cpWs9">
                    <property role="TrG5h" value="builderMap" />
                    <node concept="3uibUv" id="nQfYv_g$j8" role="1tU5fm">
                      <ref role="3uigEE" to="5zyv:~ConcurrentMap" resolve="ConcurrentMap" />
                      <node concept="3uibUv" id="nQfYv_g$jh" role="11_B2D">
                        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                      </node>
                      <node concept="3uibUv" id="nQfYv_g$jg" role="11_B2D">
                        <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                      </node>
                    </node>
                    <node concept="2YIFZM" id="nQfYv_g$jb" role="33vP2m">
                      <ref role="1Pybhc" to="wg2h:6wtORYsNMtO" resolve="QuotationUtil" />
                      <ref role="37wK5l" to="wg2h:6bGbH3SvRVo" resolve="getBuilderMap" />
                      <node concept="1iwH7S" id="nQfYv_g$jc" role="37wK5m" />
                      <node concept="37vLTw" id="3GM_nagTBwt" role="37wK5m">
                        <ref role="3cqZAo" node="nQfYv_g$iu" resolve="builder" />
                      </node>
                      <node concept="Xl_RD" id="nQfYv_g$je" role="37wK5m">
                        <property role="Xl_RC" value="index" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="nQfYv_g$k4" role="3cqZAp">
                  <node concept="3clFbS" id="nQfYv_g$k5" role="3clFbx">
                    <node concept="3clFbF" id="nQfYv_g$l4" role="3cqZAp">
                      <node concept="37vLTI" id="nQfYv_g$lq" role="3clFbG">
                        <node concept="37vLTw" id="3GM_nagTwqB" role="37vLTJ">
                          <ref role="3cqZAo" node="nQfYv_g$iR" resolve="index" />
                        </node>
                        <node concept="3cpWs3" id="nQfYv_g$mn" role="37vLTx">
                          <node concept="3cmrfG" id="nQfYv_g$mq" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="2OqwBi" id="nQfYv_g$lM" role="3uHU7B">
                            <node concept="37vLTw" id="3GM_nagTwsJ" role="2Oq$k0">
                              <ref role="3cqZAo" node="nQfYv_g$j7" resolve="builderMap" />
                            </node>
                            <node concept="liA8E" id="nQfYv_g$lR" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                              <node concept="Xl_RD" id="nQfYv_g$m2" role="37wK5m">
                                <property role="Xl_RC" value="index" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="nQfYv_g$l0" role="3clFbw">
                    <node concept="2OqwBi" id="nQfYv_g$l1" role="3fr31v">
                      <node concept="37vLTw" id="3GM_nagTrrc" role="2Oq$k0">
                        <ref role="3cqZAo" node="nQfYv_g$j7" resolve="builderMap" />
                      </node>
                      <node concept="liA8E" id="nQfYv_g$l3" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Map.isEmpty():boolean" resolve="isEmpty" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="nQfYv_g$jq" role="3cqZAp">
                  <node concept="2OqwBi" id="nQfYv_g$jK" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTtz5" role="2Oq$k0">
                      <ref role="3cqZAo" node="nQfYv_g$j7" resolve="builderMap" />
                    </node>
                    <node concept="liA8E" id="nQfYv_g$jQ" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                      <node concept="Xl_RD" id="nQfYv_g$jR" role="37wK5m">
                        <property role="Xl_RC" value="index" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagTuEM" role="37wK5m">
                        <ref role="3cqZAo" node="nQfYv_g$iR" resolve="index" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="nQfYv_g$iL" role="3cqZAp">
                  <node concept="1Ls8ON" id="nQfYv_g$iM" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTt_4" role="1Lso8e">
                      <ref role="3cqZAo" node="nQfYv_g$iu" resolve="builder" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTr2H" role="1Lso8e">
                      <ref role="3cqZAo" node="nQfYv_g$iR" resolve="index" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1LlUBW" id="nQfYv_gNPD" role="2jfP_h">
              <node concept="3Tqbb2" id="nQfYv_gNPE" role="1Lm7xW">
                <ref role="ehGHo" to="tp3r:4IP40Bi2$Et" resolve="NodeBuilder" />
              </node>
              <node concept="10Oyi0" id="nQfYv_gNPF" role="1Lm7xW" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="nQfYv_gNP9" role="3cqZAp">
          <node concept="3clFbS" id="nQfYv_gNPa" role="9aQI4">
            <node concept="3clFbF" id="nQfYv_g_gt" role="3cqZAp">
              <node concept="2ShNRf" id="4ZyFrBZC_lS" role="3clFbG">
                <node concept="1pGfFk" id="4ZyFrBZC_Ov" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
                </node>
              </node>
              <node concept="1WS0z7" id="nQfYv_g_gT" role="lGtFl">
                <node concept="3JmXsc" id="nQfYv_g_gU" role="3Jn$fo">
                  <node concept="3clFbS" id="nQfYv_g_gV" role="2VODD2">
                    <node concept="3clFbF" id="nQfYv_g_iA" role="3cqZAp">
                      <node concept="2OqwBi" id="nQfYv_g_iE" role="3clFbG">
                        <node concept="30H73N" id="nQfYv_g_iF" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="nQfYv_g_iG" role="2OqNvi">
                          <ref role="3TtcxE" to="tp3r:4IP40Bi2KcV" resolve="values" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1sPUBX" id="4ZyFrBZC$ix" role="lGtFl">
                <ref role="v9R2y" node="4ZyFrBZxoNr" resolve="NodeBuilder_value" />
                <node concept="1UUvTB" id="69EpS29ZO4L" role="v9R3O">
                  <node concept="1UU6SM" id="69EpS29ZO4N" role="1UU7Ll">
                    <node concept="3clFbS" id="69EpS29ZO4P" role="2VODD2">
                      <node concept="3clFbF" id="69EpS29ZORb" role="3cqZAp">
                        <node concept="1PxgMI" id="69EpS29ZORd" role="3clFbG">
                          <property role="1BlNFB" value="true" />
                          <node concept="2OqwBi" id="69EpS29ZORe" role="1m5AlR">
                            <node concept="30H73N" id="69EpS29ZORf" role="2Oq$k0" />
                            <node concept="1mfA1w" id="69EpS29ZORg" role="2OqNvi" />
                          </node>
                          <node concept="chp4Y" id="714IaVdGYLV" role="3oSUPX">
                            <ref role="cht4Q" to="tp3r:4IP40Bi2$Ew" resolve="NodeBuilderNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="raruj" id="nQfYv_gNQx" role="lGtFl" />
        </node>
        <node concept="3clFbF" id="nQfYv_gO1P" role="3cqZAp">
          <node concept="10Nm6u" id="nQfYv_gO1Q" role="3clFbG" />
        </node>
      </node>
      <node concept="37vLTG" id="nQfYv_g$ra" role="3clF46">
        <property role="TrG5h" value="param1" />
        <node concept="3uibUv" id="nQfYv_g$rb" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3Tqbb2" id="nQfYv_g$rW" role="3clF45" />
    </node>
  </node>
  <node concept="bUwia" id="7blbSrhDiqa">
    <property role="TrG5h" value="preprocess" />
    <property role="3$yP7D" value="true" />
    <node concept="3aamgX" id="7blbSrhDC8V" role="3acgRq">
      <ref role="30HIoZ" to="tp3r:76efOMRCLcI" resolve="NodeBuilderExpression" />
      <node concept="30G5F_" id="7blbSrhDCRj" role="30HLyM">
        <node concept="3clFbS" id="7blbSrhDCRk" role="2VODD2">
          <node concept="DkJCf" id="irgVYo7R9s" role="3cqZAp">
            <node concept="DmCVY" id="3_drqgEBnEz" role="DkKE3">
              <node concept="1Yb3XT" id="3_drqgEBo4m" role="DmFtg">
                <property role="TrG5h" value="staticMethodCall" />
                <node concept="2DMOqp" id="3_drqgEBo4o" role="1YbcFS">
                  <node concept="2c44tf" id="3_drqgEBo4q" role="HM535">
                    <node concept="36biLy" id="3_drqgEBowk" role="2c44tc">
                      <node concept="1PxgMI" id="3_drqgEBvBU" role="36biLW">
                        <node concept="2YIFZM" id="3_drqgEBvlE" role="1m5AlR">
                          <ref role="37wK5l" to="qurh:~HUtil.copyIfNecessary(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.model.SNode" resolve="copyIfNecessary" />
                          <ref role="1Pybhc" to="qurh:~HUtil" resolve="HUtil" />
                          <node concept="33vP2n" id="3_drqgEBwMq" role="37wK5m">
                            <node concept="2DMOqv" id="3_drqgEBwYX" role="lGtFl" />
                          </node>
                        </node>
                        <node concept="chp4Y" id="714IaVdGYLQ" role="3oSUPX">
                          <ref role="cht4Q" to="tpck:gw2VY9q" resolve="BaseConcept" />
                          <node concept="3jrphi" id="3_drqgEB$OO" role="lGtFl">
                            <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1177026924588/1177026940964" />
                            <property role="2qtEX8" value="conceptDeclaration" />
                            <property role="3jrwYG" value="concept" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3_drqgEBnE_" role="DmIXo">
                <node concept="3cpWs6" id="3_drqgEBAp8" role="3cqZAp">
                  <node concept="3clFbT" id="3_drqgEBAMt" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="30H73N" id="irgVYo7Sg3" role="DkQcG" />
          </node>
          <node concept="3cpWs8" id="irgVYo4we6" role="3cqZAp">
            <node concept="3cpWsn" id="irgVYo4we9" role="3cpWs9">
              <property role="TrG5h" value="parent" />
              <node concept="3Tqbb2" id="irgVYo4we1" role="1tU5fm" />
              <node concept="2OqwBi" id="irgVYo4wRo" role="33vP2m">
                <node concept="30H73N" id="irgVYo4wIP" role="2Oq$k0" />
                <node concept="1mfA1w" id="irgVYo4x7s" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="irgVYo88h2" role="3cqZAp">
            <node concept="22lmx$" id="irgVYo88LD" role="3cqZAk">
              <node concept="2OqwBi" id="irgVYo88LE" role="3uHU7B">
                <node concept="37vLTw" id="irgVYo88LF" role="2Oq$k0">
                  <ref role="3cqZAo" node="irgVYo4we9" resolve="parent" />
                </node>
                <node concept="1mIQ4w" id="irgVYo88LG" role="2OqNvi">
                  <node concept="chp4Y" id="irgVYo88LH" role="cj9EA">
                    <ref role="cht4Q" to="tp3r:76efOMRCHWM" resolve="NodeBuilderList" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="5KQrAqGk$Tp" role="3uHU7w">
                <node concept="2OqwBi" id="5KQrAqGkPm5" role="3uHU7w">
                  <node concept="2OqwBi" id="5KQrAqGkEVL" role="2Oq$k0">
                    <node concept="1PxgMI" id="5KQrAqGkEqX" role="2Oq$k0">
                      <node concept="37vLTw" id="5KQrAqGkE8c" role="1m5AlR">
                        <ref role="3cqZAo" node="irgVYo4we9" resolve="parent" />
                      </node>
                      <node concept="chp4Y" id="714IaVdGYLT" role="3oSUPX">
                        <ref role="cht4Q" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="5KQrAqGkPdk" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp3r:4IP40Bi38Ss" resolve="link" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="5KQrAqGkVGA" role="2OqNvi">
                    <ref role="37wK5l" to="tpcn:hEwIfAt" resolve="isSingular" />
                  </node>
                </node>
                <node concept="1Wc70l" id="irgVYo88LI" role="3uHU7B">
                  <node concept="2OqwBi" id="irgVYo88LS" role="3uHU7B">
                    <node concept="37vLTw" id="irgVYo88LT" role="2Oq$k0">
                      <ref role="3cqZAo" node="irgVYo4we9" resolve="parent" />
                    </node>
                    <node concept="1mIQ4w" id="irgVYo88LU" role="2OqNvi">
                      <node concept="chp4Y" id="irgVYo88LV" role="cj9EA">
                        <ref role="cht4Q" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="irgVYo88LJ" role="3uHU7w">
                    <node concept="2OqwBi" id="irgVYo88LK" role="2Oq$k0">
                      <node concept="2OqwBi" id="irgVYo88LL" role="2Oq$k0">
                        <node concept="1PxgMI" id="irgVYo88LM" role="2Oq$k0">
                          <node concept="37vLTw" id="irgVYo88LN" role="1m5AlR">
                            <ref role="3cqZAo" node="irgVYo4we9" resolve="parent" />
                          </node>
                          <node concept="chp4Y" id="714IaVdGYLW" role="3oSUPX">
                            <ref role="cht4Q" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="irgVYo88LO" role="2OqNvi">
                          <ref role="3Tt5mk" to="tp3r:4IP40Bi38Ss" resolve="link" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="irgVYo88LP" role="2OqNvi">
                        <ref role="3TsBF5" to="tpce:fA0lm$B" resolve="metaClass" />
                      </node>
                    </node>
                    <node concept="3t7uKx" id="irgVYo88LQ" role="2OqNvi">
                      <node concept="uoxfO" id="irgVYo88LR" role="3t7uKA">
                        <ref role="uo_Cq" to="tpce:fLJjDmT" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1Koe21" id="6N7kRJEjkQ_" role="1lVwrX">
        <node concept="2pJPEk" id="6N7kRJEjl5f" role="1Koe22">
          <node concept="2pJPED" id="6N7kRJEjl5r" role="2pJPEn">
            <ref role="2pJxaS" to="tpck:gw2VY9q" resolve="BaseConcept" />
            <node concept="2pIpSj" id="6N7kRJEjl5H" role="2pJxcM">
              <ref role="2pIpSl" to="tpck:4uZwTti3__2" resolve="smodelAttribute" />
              <node concept="36be1Y" id="6N7kRJElJ1W" role="2pJxcZ">
                <node concept="36biLy" id="6N7kRJElJ2a" role="36be1Z">
                  <node concept="1PxgMI" id="6N7kRJEpn_k" role="36biLW">
                    <node concept="2YIFZM" id="6N7kRJElJ3s" role="1m5AlR">
                      <ref role="37wK5l" to="qurh:~HUtil.copyIfNecessary(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.model.SNode" resolve="copyIfNecessary" />
                      <ref role="1Pybhc" to="qurh:~HUtil" resolve="HUtil" />
                      <node concept="10Nm6u" id="6N7kRJElJ4o" role="37wK5m">
                        <node concept="29HgVG" id="6N7kRJElJ8Y" role="lGtFl">
                          <node concept="3NFfHV" id="6N7kRJElJ8Z" role="3NFExx">
                            <node concept="3clFbS" id="6N7kRJElJ90" role="2VODD2">
                              <node concept="3clFbF" id="6N7kRJElJ96" role="3cqZAp">
                                <node concept="2OqwBi" id="6N7kRJElJ91" role="3clFbG">
                                  <node concept="3TrEf2" id="6N7kRJElJ94" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tp3r:76efOMRCLcK" resolve="expression" />
                                  </node>
                                  <node concept="30H73N" id="6N7kRJElJ95" role="2Oq$k0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="chp4Y" id="714IaVdGYM0" role="3oSUPX">
                      <ref role="cht4Q" to="tpck:4uZwTti3_$T" resolve="Attribute" />
                      <node concept="1ZhdrF" id="6N7kRJEpnKj" role="lGtFl">
                        <property role="2qtEX8" value="conceptDeclaration" />
                        <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1177026924588/1177026940964" />
                        <node concept="3$xsQk" id="6N7kRJEpnKk" role="3$ytzL">
                          <node concept="3clFbS" id="6N7kRJEpnKl" role="2VODD2">
                            <node concept="3cpWs8" id="6N7kRJEpyaP" role="3cqZAp">
                              <node concept="3cpWsn" id="6N7kRJEpyaS" role="3cpWs9">
                                <property role="TrG5h" value="initLink" />
                                <node concept="3Tqbb2" id="6N7kRJEpyaN" role="1tU5fm">
                                  <ref role="ehGHo" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="6N7kRJEpz_u" role="3cqZAp">
                              <node concept="3clFbS" id="6N7kRJEpz_x" role="3clFbx">
                                <node concept="3clFbF" id="6N7kRJEpAC5" role="3cqZAp">
                                  <node concept="37vLTI" id="6N7kRJEpAJF" role="3clFbG">
                                    <node concept="1PxgMI" id="6N7kRJEpCFU" role="37vLTx">
                                      <node concept="2OqwBi" id="6N7kRJEpBVI" role="1m5AlR">
                                        <node concept="1PxgMI" id="6N7kRJEpBGP" role="2Oq$k0">
                                          <node concept="2OqwBi" id="6N7kRJEpAQW" role="1m5AlR">
                                            <node concept="30H73N" id="6N7kRJEpAN$" role="2Oq$k0" />
                                            <node concept="1mfA1w" id="6N7kRJEpBfJ" role="2OqNvi" />
                                          </node>
                                          <node concept="chp4Y" id="714IaVdGYLR" role="3oSUPX">
                                            <ref role="cht4Q" to="tp3r:76efOMRCHWM" resolve="NodeBuilderList" />
                                          </node>
                                        </node>
                                        <node concept="1mfA1w" id="6N7kRJEpCo0" role="2OqNvi" />
                                      </node>
                                      <node concept="chp4Y" id="714IaVdGYLZ" role="3oSUPX">
                                        <ref role="cht4Q" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="6N7kRJEpAC4" role="37vLTJ">
                                      <ref role="3cqZAo" node="6N7kRJEpyaS" resolve="initLink" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="6N7kRJEpzG6" role="3clFbw">
                                <node concept="2OqwBi" id="6N7kRJEpzG7" role="2Oq$k0">
                                  <node concept="30H73N" id="6N7kRJEpzG8" role="2Oq$k0" />
                                  <node concept="1mfA1w" id="6N7kRJEpzG9" role="2OqNvi" />
                                </node>
                                <node concept="1mIQ4w" id="6N7kRJEpzGa" role="2OqNvi">
                                  <node concept="chp4Y" id="6N7kRJEpzGb" role="cj9EA">
                                    <ref role="cht4Q" to="tp3r:76efOMRCHWM" resolve="NodeBuilderList" />
                                  </node>
                                </node>
                              </node>
                              <node concept="9aQIb" id="6N7kRJEpDg0" role="9aQIa">
                                <node concept="3clFbS" id="6N7kRJEpDg1" role="9aQI4">
                                  <node concept="3clFbF" id="6N7kRJEpDp4" role="3cqZAp">
                                    <node concept="37vLTI" id="6N7kRJEpDvf" role="3clFbG">
                                      <node concept="1PxgMI" id="6N7kRJEpEkw" role="37vLTx">
                                        <node concept="2OqwBi" id="6N7kRJEpDCa" role="1m5AlR">
                                          <node concept="30H73N" id="6N7kRJEpD$d" role="2Oq$k0" />
                                          <node concept="1mfA1w" id="6N7kRJEpE28" role="2OqNvi" />
                                        </node>
                                        <node concept="chp4Y" id="714IaVdGYM1" role="3oSUPX">
                                          <ref role="cht4Q" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="6N7kRJEpDp3" role="37vLTJ">
                                        <ref role="3cqZAo" node="6N7kRJEpyaS" resolve="initLink" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs6" id="6N7kRJEpHSy" role="3cqZAp">
                              <node concept="2OqwBi" id="6N7kRJEpGxO" role="3cqZAk">
                                <node concept="2OqwBi" id="6N7kRJEpFBA" role="2Oq$k0">
                                  <node concept="37vLTw" id="6N7kRJEpFvS" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6N7kRJEpyaS" resolve="initLink" />
                                  </node>
                                  <node concept="3TrEf2" id="6N7kRJEpGi7" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tp3r:4IP40Bi38Ss" resolve="link" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="6N7kRJEpH3a" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="raruj" id="6N7kRJElJ7O" role="lGtFl" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="avzCv" id="5A5fOV$Ml2F" role="avys_">
      <node concept="3clFbS" id="5A5fOV$Ml2G" role="2VODD2">
        <node concept="3clFbF" id="5A5fOV$Mory" role="3cqZAp">
          <node concept="3fqX7Q" id="5A5fOV$MurQ" role="3clFbG">
            <node concept="2OqwBi" id="5A5fOV$MurS" role="3fr31v">
              <node concept="2OqwBi" id="5A5fOV$MurT" role="2Oq$k0">
                <node concept="2OqwBi" id="5A5fOV$MurU" role="2Oq$k0">
                  <node concept="1iwH7S" id="5A5fOV$MurV" role="2Oq$k0" />
                  <node concept="1r8y6K" id="5A5fOV$MurW" role="2OqNvi" />
                </node>
                <node concept="2SmgA7" id="5A5fOV$MurX" role="2OqNvi">
                  <node concept="chp4Y" id="1jixkkC_WOd" role="1dBWTz">
                    <ref role="cht4Q" to="tp3r:76efOMRCLcI" resolve="NodeBuilderExpression" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="5A5fOV$MurY" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.isEmpty():boolean" resolve="isEmpty" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="jVnub" id="4ZyFrBZxoNr">
    <property role="TrG5h" value="NodeBuilder_value" />
    <node concept="j$LIH" id="4ZyFrBZArUw" role="jxRDz">
      <node concept="1lLz0L" id="4ZyFrBZAsVU" role="1lHHLF">
        <property role="1lMjX7" value="error" />
        <property role="1lLB17" value="Illegal initializer in NodeBuilder" />
      </node>
    </node>
    <node concept="1N15co" id="69EpS29ZN7T" role="1s_3oS">
      <property role="TrG5h" value="nodeBuilderNode" />
      <node concept="3Tqbb2" id="69EpS29ZNKF" role="1N15GL">
        <ref role="ehGHo" to="tp3r:4IP40Bi2$Ew" resolve="NodeBuilderNode" />
      </node>
    </node>
    <node concept="3aamgX" id="4ZyFrBZxQeI" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="tp3r:4IP40Bi2Kc_" resolve="NodeBuilderInitProperty" />
      <node concept="30G5F_" id="4IuFl2KU2q3" role="30HLyM">
        <node concept="3clFbS" id="4IuFl2KU2q4" role="2VODD2">
          <node concept="3clFbF" id="4IuFl2JwAfK" role="3cqZAp">
            <node concept="2OqwBi" id="4IuFl2JwBvW" role="3clFbG">
              <node concept="35c_gC" id="4IuFl2JwBvX" role="2Oq$k0">
                <ref role="35c_gD" to="tp3r:4IP40Bi2$Ew" resolve="NodeBuilderNode" />
              </node>
              <node concept="2qgKlT" id="4IuFl2JwBvY" role="2OqNvi">
                <ref role="37wK5l" to="ii9q:4IuFl2JvP6C" resolve="isExpressionExternal" />
                <node concept="2OqwBi" id="4IuFl2JwBvZ" role="37wK5m">
                  <node concept="30H73N" id="4IuFl2JwBw0" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4IuFl2JwBw1" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp3r:4IP40Bi2KcQ" resolve="expression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1Koe21" id="4IuFl2JwpIo" role="1lVwrX">
        <node concept="3clFb_" id="4IuFl2Jwq9w" role="1Koe22">
          <property role="DiZV1" value="false" />
          <property role="od$2w" value="false" />
          <property role="2aFKle" value="false" />
          <property role="TrG5h" value="meth" />
          <node concept="37vLTG" id="4IuFl2JwqFF" role="3clF46">
            <property role="TrG5h" value="param" />
            <node concept="3uibUv" id="4IuFl2JwqN_" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
          </node>
          <node concept="3clFbS" id="4IuFl2Jwq9y" role="3clF47">
            <node concept="3clFbF" id="4ZyFrBZxZDC" role="3cqZAp">
              <node concept="2OqwBi" id="4ZyFrBZxZDD" role="3clFbG">
                <node concept="2JrnkZ" id="4ZyFrBZxZDE" role="2Oq$k0">
                  <node concept="37vLTw" id="4ZyFrBZxZDF" role="2JrQYb">
                    <ref role="3cqZAo" node="nQfYv_giIo" resolve="_node_" />
                    <node concept="1ZhdrF" id="4ZyFrBZy0dy" role="lGtFl">
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                      <property role="2qtEX8" value="variableDeclaration" />
                      <node concept="3$xsQk" id="4ZyFrBZy0dz" role="3$ytzL">
                        <node concept="3clFbS" id="4ZyFrBZy0d$" role="2VODD2">
                          <node concept="3clFbF" id="69EpS29ZRhG" role="3cqZAp">
                            <node concept="2OqwBi" id="69EpS29ZRhH" role="3clFbG">
                              <node concept="1iwH7S" id="69EpS29ZRhI" role="2Oq$k0" />
                              <node concept="1iwH70" id="69EpS29ZRhJ" role="2OqNvi">
                                <ref role="1iwH77" node="hG0dEqV" resolve="nodeVariable" />
                                <node concept="2OqwBi" id="69EpS29ZRhK" role="1iwH7V">
                                  <node concept="1iwH7S" id="69EpS29ZRhL" role="2Oq$k0" />
                                  <node concept="3cR$yn" id="69EpS29ZRhM" role="2OqNvi">
                                    <ref role="3cRzXn" node="69EpS29ZN7T" resolve="nodeBuilderNode" />
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
                <node concept="liA8E" id="4ZyFrBZxZDG" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.setProperty(org.jetbrains.mps.openapi.language.SProperty,java.lang.String):void" resolve="setProperty" />
                  <node concept="10Nm6u" id="4ZyFrBZxZDH" role="37wK5m">
                    <node concept="5jKBG" id="za$VMvkOfN" role="lGtFl">
                      <ref role="v9R2y" to="tp27:5DcBNiM88Ty" resolve="reduce_PropertyDeclaration_SProperty" />
                      <node concept="3NFfHV" id="4ZyFrBZxZDJ" role="5jGum">
                        <node concept="3clFbS" id="4ZyFrBZxZDK" role="2VODD2">
                          <node concept="3clFbF" id="4ZyFrBZxZDL" role="3cqZAp">
                            <node concept="2OqwBi" id="4ZyFrBZxZDM" role="3clFbG">
                              <node concept="30H73N" id="4ZyFrBZxZDN" role="2Oq$k0" />
                              <node concept="3TrEf2" id="4ZyFrBZxZDO" role="2OqNvi">
                                <ref role="3Tt5mk" to="tp3r:4IP40Bi2KcA" resolve="property" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs3" id="4ZyFrBZD_qK" role="37wK5m">
                    <node concept="37vLTw" id="4IuFl2JwCtd" role="3uHU7B">
                      <ref role="3cqZAo" node="4IuFl2JwqFF" resolve="param" />
                      <node concept="1ZhdrF" id="4IuFl2JwCtn" role="lGtFl">
                        <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                        <property role="2qtEX8" value="variableDeclaration" />
                        <node concept="3$xsQk" id="4IuFl2JwCto" role="3$ytzL">
                          <node concept="3clFbS" id="4IuFl2JwCtp" role="2VODD2">
                            <node concept="3clFbF" id="4IuFl2JwvlU" role="3cqZAp">
                              <node concept="2OqwBi" id="4IuFl2JwuWG" role="3clFbG">
                                <node concept="1iwH7S" id="4IuFl2JwuWH" role="2Oq$k0" />
                                <node concept="1iwH70" id="4IuFl2JwuWI" role="2OqNvi">
                                  <ref role="1iwH77" node="hG0dD_T" resolve="parametersFromExpressions" />
                                  <node concept="2OqwBi" id="4IuFl2JwuWJ" role="1iwH7V">
                                    <node concept="30H73N" id="4IuFl2JwuWK" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="4IuFl2JwuWL" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tp3r:4IP40Bi2KcQ" resolve="expression" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="4ZyFrBZD_XC" role="3uHU7w" />
                  </node>
                </node>
              </node>
              <node concept="raruj" id="4IuFl2JwqjT" role="lGtFl" />
            </node>
          </node>
          <node concept="3cqZAl" id="4IuFl2Jwqs0" role="3clF45" />
          <node concept="3Tm1VV" id="4IuFl2Jwq9_" role="1B3o_S" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="4IuFl2KU9tY" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="tp3r:4IP40Bi2Kc_" resolve="NodeBuilderInitProperty" />
      <node concept="30G5F_" id="4IuFl2KU9uC" role="30HLyM">
        <node concept="3clFbS" id="4IuFl2KU9uD" role="2VODD2">
          <node concept="3clFbF" id="4IuFl2KUbos" role="3cqZAp">
            <node concept="2OqwBi" id="4IuFl2KUbYT" role="3clFbG">
              <node concept="2OqwBi" id="4IuFl2KUbsR" role="2Oq$k0">
                <node concept="30H73N" id="4IuFl2KUboj" role="2Oq$k0" />
                <node concept="3TrEf2" id="4IuFl2KUbKG" role="2OqNvi">
                  <ref role="3Tt5mk" to="tp3r:4IP40Bi2KcQ" resolve="expression" />
                </node>
              </node>
              <node concept="1mIQ4w" id="4IuFl2KUcgq" role="2OqNvi">
                <node concept="chp4Y" id="4IuFl2KUcp1" role="cj9EA">
                  <ref role="cht4Q" to="tpee:f$Xl_Og" resolve="StringLiteral" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="gft3U" id="2wAjnqF59sP" role="1lVwrX">
        <node concept="3clFbF" id="4IuFl2KU9u4" role="gfFT$">
          <node concept="2OqwBi" id="4IuFl2KU9u5" role="3clFbG">
            <node concept="2JrnkZ" id="4IuFl2KU9u6" role="2Oq$k0">
              <node concept="37vLTw" id="4IuFl2KU9u7" role="2JrQYb">
                <ref role="3cqZAo" node="nQfYv_giIo" resolve="_node_" />
                <node concept="1ZhdrF" id="4IuFl2KU9u8" role="lGtFl">
                  <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                  <property role="2qtEX8" value="variableDeclaration" />
                  <node concept="3$xsQk" id="4IuFl2KU9u9" role="3$ytzL">
                    <node concept="3clFbS" id="4IuFl2KU9ua" role="2VODD2">
                      <node concept="3clFbF" id="4IuFl2KU9ub" role="3cqZAp">
                        <node concept="2OqwBi" id="4IuFl2KU9uc" role="3clFbG">
                          <node concept="1iwH7S" id="4IuFl2KU9ud" role="2Oq$k0" />
                          <node concept="1iwH70" id="4IuFl2KU9ue" role="2OqNvi">
                            <ref role="1iwH77" node="hG0dEqV" resolve="nodeVariable" />
                            <node concept="2OqwBi" id="4IuFl2KU9uf" role="1iwH7V">
                              <node concept="1iwH7S" id="4IuFl2KU9ug" role="2Oq$k0" />
                              <node concept="3cR$yn" id="4IuFl2KU9uh" role="2OqNvi">
                                <ref role="3cRzXn" node="69EpS29ZN7T" resolve="nodeBuilderNode" />
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
            <node concept="liA8E" id="4IuFl2KU9ui" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.setProperty(org.jetbrains.mps.openapi.language.SProperty,java.lang.String):void" resolve="setProperty" />
              <node concept="10Nm6u" id="4IuFl2KU9uj" role="37wK5m">
                <node concept="5jKBG" id="za$VMvkOfO" role="lGtFl">
                  <ref role="v9R2y" to="tp27:5DcBNiM88Ty" resolve="reduce_PropertyDeclaration_SProperty" />
                  <node concept="3NFfHV" id="4IuFl2KU9ul" role="5jGum">
                    <node concept="3clFbS" id="4IuFl2KU9um" role="2VODD2">
                      <node concept="3clFbF" id="4IuFl2KU9un" role="3cqZAp">
                        <node concept="2OqwBi" id="4IuFl2KU9uo" role="3clFbG">
                          <node concept="30H73N" id="4IuFl2KU9up" role="2Oq$k0" />
                          <node concept="3TrEf2" id="4IuFl2KU9uq" role="2OqNvi">
                            <ref role="3Tt5mk" to="tp3r:4IP40Bi2KcA" resolve="property" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="10Nm6u" id="4IuFl2KU9ut" role="37wK5m">
                <node concept="29HgVG" id="4IuFl2KU9uu" role="lGtFl">
                  <node concept="3NFfHV" id="4IuFl2KU9uv" role="3NFExx">
                    <node concept="3clFbS" id="4IuFl2KU9uw" role="2VODD2">
                      <node concept="3clFbF" id="4IuFl2KU9ux" role="3cqZAp">
                        <node concept="2OqwBi" id="4IuFl2KU9uy" role="3clFbG">
                          <node concept="30H73N" id="4IuFl2KU9uz" role="2Oq$k0" />
                          <node concept="3TrEf2" id="4IuFl2KU9u$" role="2OqNvi">
                            <ref role="3Tt5mk" to="tp3r:4IP40Bi2KcQ" resolve="expression" />
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
    <node concept="3aamgX" id="4IuFl2KU323" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="tp3r:4IP40Bi2Kc_" resolve="NodeBuilderInitProperty" />
      <node concept="30G5F_" id="4IuFl2KU32W" role="30HLyM">
        <node concept="3clFbS" id="4IuFl2KU32X" role="2VODD2">
          <node concept="3clFbF" id="4IuFl2KU32Y" role="3cqZAp">
            <node concept="3fqX7Q" id="4IuFl2KU32Z" role="3clFbG">
              <node concept="2OqwBi" id="4IuFl2KU330" role="3fr31v">
                <node concept="35c_gC" id="4IuFl2KU331" role="2Oq$k0">
                  <ref role="35c_gD" to="tp3r:4IP40Bi2$Ew" resolve="NodeBuilderNode" />
                </node>
                <node concept="2qgKlT" id="4IuFl2KU332" role="2OqNvi">
                  <ref role="37wK5l" to="ii9q:4IuFl2JvP6C" resolve="isExpressionExternal" />
                  <node concept="2OqwBi" id="4IuFl2KU333" role="37wK5m">
                    <node concept="30H73N" id="4IuFl2KU334" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4IuFl2KU335" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp3r:4IP40Bi2KcQ" resolve="expression" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="gft3U" id="2wAjnqF59O9" role="1lVwrX">
        <node concept="3clFbF" id="4IuFl2KU329" role="gfFT$">
          <node concept="2OqwBi" id="4IuFl2KU32a" role="3clFbG">
            <node concept="2JrnkZ" id="4IuFl2KU32b" role="2Oq$k0">
              <node concept="37vLTw" id="4IuFl2KU32c" role="2JrQYb">
                <ref role="3cqZAo" node="nQfYv_giIo" resolve="_node_" />
                <node concept="1ZhdrF" id="4IuFl2KU32d" role="lGtFl">
                  <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                  <property role="2qtEX8" value="variableDeclaration" />
                  <node concept="3$xsQk" id="4IuFl2KU32e" role="3$ytzL">
                    <node concept="3clFbS" id="4IuFl2KU32f" role="2VODD2">
                      <node concept="3clFbF" id="4IuFl2KU32g" role="3cqZAp">
                        <node concept="2OqwBi" id="4IuFl2KU32h" role="3clFbG">
                          <node concept="1iwH7S" id="4IuFl2KU32i" role="2Oq$k0" />
                          <node concept="1iwH70" id="4IuFl2KU32j" role="2OqNvi">
                            <ref role="1iwH77" node="hG0dEqV" resolve="nodeVariable" />
                            <node concept="2OqwBi" id="4IuFl2KU32k" role="1iwH7V">
                              <node concept="1iwH7S" id="4IuFl2KU32l" role="2Oq$k0" />
                              <node concept="3cR$yn" id="4IuFl2KU32m" role="2OqNvi">
                                <ref role="3cRzXn" node="69EpS29ZN7T" resolve="nodeBuilderNode" />
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
            <node concept="liA8E" id="4IuFl2KU32n" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.setProperty(org.jetbrains.mps.openapi.language.SProperty,java.lang.String):void" resolve="setProperty" />
              <node concept="10Nm6u" id="4IuFl2KU32o" role="37wK5m">
                <node concept="5jKBG" id="za$VMvkOfP" role="lGtFl">
                  <ref role="v9R2y" to="tp27:5DcBNiM88Ty" resolve="reduce_PropertyDeclaration_SProperty" />
                  <node concept="3NFfHV" id="4IuFl2KU32q" role="5jGum">
                    <node concept="3clFbS" id="4IuFl2KU32r" role="2VODD2">
                      <node concept="3clFbF" id="4IuFl2KU32s" role="3cqZAp">
                        <node concept="2OqwBi" id="4IuFl2KU32t" role="3clFbG">
                          <node concept="30H73N" id="4IuFl2KU32u" role="2Oq$k0" />
                          <node concept="3TrEf2" id="4IuFl2KU32v" role="2OqNvi">
                            <ref role="3Tt5mk" to="tp3r:4IP40Bi2KcA" resolve="property" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs3" id="4IuFl2KU32w" role="37wK5m">
                <node concept="Xl_RD" id="4IuFl2KU32x" role="3uHU7w" />
                <node concept="10Nm6u" id="4IuFl2KU32y" role="3uHU7B">
                  <node concept="29HgVG" id="4IuFl2KU32M" role="lGtFl">
                    <node concept="3NFfHV" id="4IuFl2KU32N" role="3NFExx">
                      <node concept="3clFbS" id="4IuFl2KU32O" role="2VODD2">
                        <node concept="3clFbF" id="4IuFl2KU32P" role="3cqZAp">
                          <node concept="2OqwBi" id="4IuFl2KU32Q" role="3clFbG">
                            <node concept="30H73N" id="4IuFl2KU32R" role="2Oq$k0" />
                            <node concept="3TrEf2" id="4IuFl2KU32S" role="2OqNvi">
                              <ref role="3Tt5mk" to="tp3r:4IP40Bi2KcQ" resolve="expression" />
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
    <node concept="3aamgX" id="4ZyFrBZyfzQ" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
      <node concept="gft3U" id="4ZyFrBZyqbX" role="1lVwrX">
        <node concept="3clFbF" id="4ZyFrBZyqk6" role="gfFT$">
          <node concept="2OqwBi" id="4ZyFrBZyqk7" role="3clFbG">
            <node concept="2JrnkZ" id="4ZyFrBZyqk8" role="2Oq$k0">
              <node concept="37vLTw" id="4ZyFrBZyqk9" role="2JrQYb">
                <ref role="3cqZAo" node="nQfYv_giIo" resolve="_node_" />
                <node concept="1ZhdrF" id="4ZyFrBZyr9_" role="lGtFl">
                  <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                  <property role="2qtEX8" value="variableDeclaration" />
                  <node concept="3$xsQk" id="4ZyFrBZyr9A" role="3$ytzL">
                    <node concept="3clFbS" id="4ZyFrBZyr9B" role="2VODD2">
                      <node concept="3clFbF" id="69EpS29ZRbw" role="3cqZAp">
                        <node concept="2OqwBi" id="69EpS29ZRbx" role="3clFbG">
                          <node concept="1iwH7S" id="69EpS29ZRby" role="2Oq$k0" />
                          <node concept="1iwH70" id="69EpS29ZRbz" role="2OqNvi">
                            <ref role="1iwH77" node="hG0dEqV" resolve="nodeVariable" />
                            <node concept="2OqwBi" id="69EpS29ZRb$" role="1iwH7V">
                              <node concept="1iwH7S" id="69EpS29ZRb_" role="2Oq$k0" />
                              <node concept="3cR$yn" id="69EpS29ZRbA" role="2OqNvi">
                                <ref role="3cRzXn" node="69EpS29ZN7T" resolve="nodeBuilderNode" />
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
            <node concept="liA8E" id="4ZyFrBZyqka" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.setReference(org.jetbrains.mps.openapi.language.SReferenceLink,org.jetbrains.mps.openapi.model.SReference):void" resolve="setReference" />
              <node concept="10Nm6u" id="4ZyFrBZyqkb" role="37wK5m">
                <node concept="5jKBG" id="za$VMvkOfQ" role="lGtFl">
                  <ref role="v9R2y" to="tp27:5DcBNiM8ykU" resolve="reduce_LinkDeclaration_SLink" />
                  <node concept="3NFfHV" id="4ZyFrBZyqkd" role="5jGum">
                    <node concept="3clFbS" id="4ZyFrBZyqke" role="2VODD2">
                      <node concept="3clFbF" id="4ZyFrBZyqkf" role="3cqZAp">
                        <node concept="2YIFZM" id="4ZyFrBZyqkg" role="3clFbG">
                          <ref role="1Pybhc" to="iwwu:i0YipgJ" resolve="SModelUtil" />
                          <ref role="37wK5l" to="iwwu:i0YipjE" resolve="getGenuineLinkDeclaration" />
                          <node concept="2OqwBi" id="4ZyFrBZyqkh" role="37wK5m">
                            <node concept="30H73N" id="4ZyFrBZyqki" role="2Oq$k0" />
                            <node concept="3TrEf2" id="4ZyFrBZyqkj" role="2OqNvi">
                              <ref role="3Tt5mk" to="tp3r:4IP40Bi38Ss" resolve="link" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2YIFZM" id="4ZyFrBZyqkk" role="37wK5m">
                <ref role="1Pybhc" to="w1kc:~SReference" resolve="SReference" />
                <ref role="37wK5l" to="w1kc:~SReference.create(org.jetbrains.mps.openapi.language.SReferenceLink,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SModelReference,org.jetbrains.mps.openapi.model.SNodeId):jetbrains.mps.smodel.SReference" resolve="create" />
                <node concept="10Nm6u" id="4ZyFrBZyqkl" role="37wK5m">
                  <node concept="5jKBG" id="za$VMvkOfR" role="lGtFl">
                    <ref role="v9R2y" to="tp27:5DcBNiM8ykU" resolve="reduce_LinkDeclaration_SLink" />
                    <node concept="3NFfHV" id="4ZyFrBZyqkn" role="5jGum">
                      <node concept="3clFbS" id="4ZyFrBZyqko" role="2VODD2">
                        <node concept="3clFbF" id="4ZyFrBZyqkp" role="3cqZAp">
                          <node concept="2YIFZM" id="4ZyFrBZyqkq" role="3clFbG">
                            <ref role="37wK5l" to="iwwu:i0YipjE" resolve="getGenuineLinkDeclaration" />
                            <ref role="1Pybhc" to="iwwu:i0YipgJ" resolve="SModelUtil" />
                            <node concept="2OqwBi" id="4ZyFrBZyqkr" role="37wK5m">
                              <node concept="30H73N" id="4ZyFrBZyqks" role="2Oq$k0" />
                              <node concept="3TrEf2" id="4ZyFrBZyqkt" role="2OqNvi">
                                <ref role="3Tt5mk" to="tp3r:4IP40Bi38Ss" resolve="link" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4ZyFrBZyqku" role="37wK5m">
                  <ref role="3cqZAo" node="nQfYv_giIo" resolve="_node_" />
                  <node concept="1ZhdrF" id="4ZyFrBZys6N" role="lGtFl">
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <property role="2qtEX8" value="variableDeclaration" />
                    <node concept="3$xsQk" id="4ZyFrBZys6O" role="3$ytzL">
                      <node concept="3clFbS" id="4ZyFrBZys6P" role="2VODD2">
                        <node concept="3clFbF" id="69EpS29ZR5k" role="3cqZAp">
                          <node concept="2OqwBi" id="69EpS29ZR5l" role="3clFbG">
                            <node concept="1iwH7S" id="69EpS29ZR5m" role="2Oq$k0" />
                            <node concept="1iwH70" id="69EpS29ZR5n" role="2OqNvi">
                              <ref role="1iwH77" node="hG0dEqV" resolve="nodeVariable" />
                              <node concept="2OqwBi" id="69EpS29ZR5o" role="1iwH7V">
                                <node concept="1iwH7S" id="69EpS29ZR5p" role="2Oq$k0" />
                                <node concept="3cR$yn" id="69EpS29ZR5q" role="2OqNvi">
                                  <ref role="3cRzXn" node="69EpS29ZN7T" resolve="nodeBuilderNode" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4ZyFrBZyqkv" role="37wK5m">
                  <node concept="liA8E" id="4ZyFrBZyqkw" role="2OqNvi">
                    <ref role="37wK5l" to="dush:~PersistenceFacade.createModelReference(java.lang.String):org.jetbrains.mps.openapi.model.SModelReference" resolve="createModelReference" />
                    <node concept="Xl_RD" id="4ZyFrBZyqkx" role="37wK5m">
                      <property role="Xl_RC" value="targetModel" />
                      <node concept="17Uvod" id="4ZyFrBZyqky" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                        <node concept="3zFVjK" id="4ZyFrBZyqkz" role="3zH0cK">
                          <node concept="3clFbS" id="4ZyFrBZyqk$" role="2VODD2">
                            <node concept="3clFbF" id="4ZyFrBZyqk_" role="3cqZAp">
                              <node concept="2OqwBi" id="4ZyFrBZyqkA" role="3clFbG">
                                <node concept="2OqwBi" id="4ZyFrBZyqkB" role="2Oq$k0">
                                  <node concept="liA8E" id="4ZyFrBZyqkC" role="2OqNvi">
                                    <ref role="37wK5l" to="mhbf:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                                  </node>
                                  <node concept="2OqwBi" id="4ZyFrBZyqkD" role="2Oq$k0">
                                    <node concept="2JrnkZ" id="4ZyFrBZyqkE" role="2Oq$k0">
                                      <node concept="2OqwBi" id="4ZyFrBZyqkF" role="2JrQYb">
                                        <node concept="1PxgMI" id="4ZyFrBZyqkG" role="2Oq$k0">
                                          <node concept="2OqwBi" id="4ZyFrBZyqkH" role="1m5AlR">
                                            <node concept="30H73N" id="4ZyFrBZyqkI" role="2Oq$k0" />
                                            <node concept="3TrEf2" id="4ZyFrBZyqkJ" role="2OqNvi">
                                              <ref role="3Tt5mk" to="tp3r:4IP40Bi2KcQ" resolve="expression" />
                                            </node>
                                          </node>
                                          <node concept="chp4Y" id="714IaVdGYLO" role="3oSUPX">
                                            <ref role="cht4Q" to="tp3r:76efOMRCfEj" resolve="NodeBuilderRef" />
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="4ZyFrBZyqkK" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tp3r:76efOMRCfEl" resolve="target" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="4ZyFrBZyqkL" role="2OqNvi">
                                      <ref role="37wK5l" to="mhbf:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="4ZyFrBZyqkM" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3VmV3z" id="69EpS2a0zSM" role="2Oq$k0">
                    <property role="3VnrPo" value="facade" />
                    <node concept="3uibUv" id="69EpS2a0zSN" role="3Vn4Tt">
                      <ref role="3uigEE" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4ZyFrBZyqkO" role="37wK5m">
                  <node concept="liA8E" id="4ZyFrBZyqkP" role="2OqNvi">
                    <ref role="37wK5l" to="dush:~PersistenceFacade.createNodeId(java.lang.String):org.jetbrains.mps.openapi.model.SNodeId" resolve="createNodeId" />
                    <node concept="Xl_RD" id="4ZyFrBZyqkQ" role="37wK5m">
                      <property role="Xl_RC" value="targetNodeId" />
                      <node concept="17Uvod" id="4ZyFrBZyqkR" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                        <node concept="3zFVjK" id="4ZyFrBZyqkS" role="3zH0cK">
                          <node concept="3clFbS" id="4ZyFrBZyqkT" role="2VODD2">
                            <node concept="3clFbF" id="4ZyFrBZyqkU" role="3cqZAp">
                              <node concept="2OqwBi" id="4ZyFrBZyqkV" role="3clFbG">
                                <node concept="2OqwBi" id="4ZyFrBZyqkW" role="2Oq$k0">
                                  <node concept="2JrnkZ" id="4ZyFrBZyqkX" role="2Oq$k0">
                                    <node concept="2OqwBi" id="4ZyFrBZyqkY" role="2JrQYb">
                                      <node concept="1PxgMI" id="4ZyFrBZyqkZ" role="2Oq$k0">
                                        <node concept="2OqwBi" id="4ZyFrBZyql0" role="1m5AlR">
                                          <node concept="30H73N" id="4ZyFrBZyql1" role="2Oq$k0" />
                                          <node concept="3TrEf2" id="4ZyFrBZyql2" role="2OqNvi">
                                            <ref role="3Tt5mk" to="tp3r:4IP40Bi2KcQ" resolve="expression" />
                                          </node>
                                        </node>
                                        <node concept="chp4Y" id="714IaVdGYLP" role="3oSUPX">
                                          <ref role="cht4Q" to="tp3r:76efOMRCfEj" resolve="NodeBuilderRef" />
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="4ZyFrBZyql3" role="2OqNvi">
                                        <ref role="3Tt5mk" to="tp3r:76efOMRCfEl" resolve="target" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="4ZyFrBZyql4" role="2OqNvi">
                                    <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="4ZyFrBZyql5" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3VmV3z" id="69EpS2a0wxd" role="2Oq$k0">
                    <property role="3VnrPo" value="facade" />
                    <node concept="3uibUv" id="69EpS2a0wWi" role="3Vn4Tt">
                      <ref role="3uigEE" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="4ZyFrBZyk0r" role="30HLyM">
        <node concept="3clFbS" id="4ZyFrBZyk0s" role="2VODD2">
          <node concept="3clFbF" id="4ZyFrBZyk5q" role="3cqZAp">
            <node concept="1Wc70l" id="4ZyFrBZynVg" role="3clFbG">
              <node concept="2OqwBi" id="4ZyFrBZyk5s" role="3uHU7B">
                <node concept="2OqwBi" id="4ZyFrBZyk5t" role="2Oq$k0">
                  <node concept="2OqwBi" id="4ZyFrBZyk5u" role="2Oq$k0">
                    <node concept="30H73N" id="4ZyFrBZyohi" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4ZyFrBZyk5x" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp3r:4IP40Bi38Ss" resolve="link" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="4ZyFrBZyk5y" role="2OqNvi">
                    <ref role="3TsBF5" to="tpce:fA0lm$B" resolve="metaClass" />
                  </node>
                </node>
                <node concept="3t7uKx" id="4ZyFrBZyk5z" role="2OqNvi">
                  <node concept="uoxfO" id="4ZyFrBZyk5$" role="3t7uKA">
                    <ref role="uo_Cq" to="tpce:fLJjDmS" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4ZyFrBZyo36" role="3uHU7w">
                <node concept="2OqwBi" id="4ZyFrBZyo37" role="2Oq$k0">
                  <node concept="30H73N" id="4ZyFrBZyos8" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4ZyFrBZyo39" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp3r:4IP40Bi2KcQ" resolve="expression" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="4ZyFrBZyo3a" role="2OqNvi">
                  <node concept="chp4Y" id="4ZyFrBZyo3b" role="cj9EA">
                    <ref role="cht4Q" to="tp3r:76efOMRCfEj" resolve="NodeBuilderRef" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4ZyFrBZykfJ" role="3cqZAp" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="4ZyFrBZyVx2" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
      <node concept="30G5F_" id="4ZyFrBZz5Zw" role="30HLyM">
        <node concept="3clFbS" id="4ZyFrBZz5Zx" role="2VODD2">
          <node concept="3clFbF" id="4ZyFrBZz624" role="3cqZAp">
            <node concept="1Wc70l" id="nhrStdSDZq" role="3clFbG">
              <node concept="3fqX7Q" id="nhrStdSRj6" role="3uHU7w">
                <node concept="2OqwBi" id="5OmbMbqcqcl" role="3fr31v">
                  <node concept="2OqwBi" id="5OmbMbqcqcm" role="2Oq$k0">
                    <node concept="1PxgMI" id="5OmbMbqcqcn" role="2Oq$k0">
                      <node concept="chp4Y" id="5OmbMbqcqco" role="3oSUPX">
                        <ref role="cht4Q" to="tp3r:76efOMRCLcI" resolve="NodeBuilderExpression" />
                      </node>
                      <node concept="2OqwBi" id="5OmbMbqcqcp" role="1m5AlR">
                        <node concept="30H73N" id="5OmbMbqcqcq" role="2Oq$k0" />
                        <node concept="3TrEf2" id="5OmbMbqcqcr" role="2OqNvi">
                          <ref role="3Tt5mk" to="tp3r:4IP40Bi2KcQ" resolve="expression" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="5OmbMbqcqcs" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp3r:76efOMRCLcK" resolve="expression" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="5OmbMbqcE$m" role="2OqNvi">
                    <ref role="37wK5l" to="tpek:i1LOPRp" resolve="isCompileTimeConstant" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="4ZyFrBZz6vm" role="3uHU7B">
                <node concept="2OqwBi" id="4ZyFrBZz626" role="3uHU7B">
                  <node concept="2OqwBi" id="4ZyFrBZz627" role="2Oq$k0">
                    <node concept="2OqwBi" id="4ZyFrBZz628" role="2Oq$k0">
                      <node concept="30H73N" id="4ZyFrBZz6f8" role="2Oq$k0" />
                      <node concept="3TrEf2" id="4ZyFrBZz62b" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp3r:4IP40Bi38Ss" resolve="link" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="4ZyFrBZz62c" role="2OqNvi">
                      <ref role="3TsBF5" to="tpce:fA0lm$B" resolve="metaClass" />
                    </node>
                  </node>
                  <node concept="3t7uKx" id="4ZyFrBZz62d" role="2OqNvi">
                    <node concept="uoxfO" id="4ZyFrBZz62e" role="3t7uKA">
                      <ref role="uo_Cq" to="tpce:fLJjDmS" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4ZyFrBZzbzv" role="3uHU7w">
                  <node concept="2OqwBi" id="4ZyFrBZzbzw" role="2Oq$k0">
                    <node concept="30H73N" id="4ZyFrBZze4s" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4ZyFrBZzbzy" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp3r:4IP40Bi2KcQ" resolve="expression" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="4ZyFrBZzbzz" role="2OqNvi">
                    <node concept="chp4Y" id="4ZyFrBZzbz$" role="cj9EA">
                      <ref role="cht4Q" to="tp3r:76efOMRCLcI" resolve="NodeBuilderExpression" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1Koe21" id="2wAjnqF55Vg" role="1lVwrX">
        <node concept="3clFb_" id="2wAjnqF58dJ" role="1Koe22">
          <property role="DiZV1" value="false" />
          <property role="od$2w" value="false" />
          <property role="2aFKle" value="false" />
          <property role="TrG5h" value="meth" />
          <node concept="3clFbS" id="2wAjnqF58dL" role="3clF47">
            <node concept="3clFbF" id="4ZyFrBZzcyK" role="3cqZAp">
              <node concept="2OqwBi" id="4ZyFrBZzcyL" role="3clFbG">
                <node concept="2JrnkZ" id="4ZyFrBZzcyM" role="2Oq$k0">
                  <node concept="37vLTw" id="4ZyFrBZzcyN" role="2JrQYb">
                    <ref role="3cqZAo" node="nQfYv_giIo" resolve="_node_" />
                    <node concept="1ZhdrF" id="4ZyFrBZzd4K" role="lGtFl">
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                      <property role="2qtEX8" value="variableDeclaration" />
                      <node concept="3$xsQk" id="4ZyFrBZzd4L" role="3$ytzL">
                        <node concept="3clFbS" id="4ZyFrBZzd4M" role="2VODD2">
                          <node concept="3clFbF" id="69EpS29ZPQa" role="3cqZAp">
                            <node concept="2OqwBi" id="69EpS29ZPQc" role="3clFbG">
                              <node concept="1iwH7S" id="69EpS29ZPQd" role="2Oq$k0" />
                              <node concept="1iwH70" id="69EpS29ZPQe" role="2OqNvi">
                                <ref role="1iwH77" node="hG0dEqV" resolve="nodeVariable" />
                                <node concept="2OqwBi" id="69EpS29ZPVr" role="1iwH7V">
                                  <node concept="1iwH7S" id="69EpS29ZPT$" role="2Oq$k0" />
                                  <node concept="3cR$yn" id="69EpS29ZQ9I" role="2OqNvi">
                                    <ref role="3cRzXn" node="69EpS29ZN7T" resolve="nodeBuilderNode" />
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
                <node concept="liA8E" id="4ZyFrBZzcyO" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.setReferenceTarget(org.jetbrains.mps.openapi.language.SReferenceLink,org.jetbrains.mps.openapi.model.SNode):void" resolve="setReferenceTarget" />
                  <node concept="10Nm6u" id="4ZyFrBZzcyP" role="37wK5m">
                    <node concept="5jKBG" id="za$VMvkOfS" role="lGtFl">
                      <ref role="v9R2y" to="tp27:5DcBNiM8ykU" resolve="reduce_LinkDeclaration_SLink" />
                      <node concept="3NFfHV" id="4ZyFrBZzcyR" role="5jGum">
                        <node concept="3clFbS" id="4ZyFrBZzcyS" role="2VODD2">
                          <node concept="3clFbF" id="4ZyFrBZzcyT" role="3cqZAp">
                            <node concept="2YIFZM" id="4ZyFrBZzcyU" role="3clFbG">
                              <ref role="1Pybhc" to="iwwu:i0YipgJ" resolve="SModelUtil" />
                              <ref role="37wK5l" to="iwwu:i0YipjE" resolve="getGenuineLinkDeclaration" />
                              <node concept="2OqwBi" id="4ZyFrBZzcyV" role="37wK5m">
                                <node concept="30H73N" id="4ZyFrBZzcyW" role="2Oq$k0" />
                                <node concept="3TrEf2" id="4ZyFrBZzcyX" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tp3r:4IP40Bi38Ss" resolve="link" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="4ZyFrBZzcyY" role="37wK5m">
                    <node concept="37vLTw" id="4ZyFrBZzcyZ" role="10QFUP">
                      <ref role="3cqZAo" node="2wAjnqF58no" resolve="param" />
                      <node concept="1ZhdrF" id="4ZyFrBZzcz0" role="lGtFl">
                        <property role="2qtEX8" value="variableDeclaration" />
                        <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                        <node concept="3$xsQk" id="4ZyFrBZzcz1" role="3$ytzL">
                          <node concept="3clFbS" id="4ZyFrBZzcz2" role="2VODD2">
                            <node concept="3cpWs6" id="4ZyFrBZzcz3" role="3cqZAp">
                              <node concept="2OqwBi" id="4ZyFrBZzcz4" role="3cqZAk">
                                <node concept="1iwH7S" id="4ZyFrBZzcz5" role="2Oq$k0" />
                                <node concept="1iwH70" id="4ZyFrBZzcz6" role="2OqNvi">
                                  <ref role="1iwH77" node="hG0dD_T" resolve="parametersFromExpressions" />
                                  <node concept="2OqwBi" id="4ZyFrBZzcz7" role="1iwH7V">
                                    <node concept="1PxgMI" id="4ZyFrBZzcz8" role="2Oq$k0">
                                      <node concept="2OqwBi" id="4ZyFrBZzcz9" role="1m5AlR">
                                        <node concept="30H73N" id="4ZyFrBZzcza" role="2Oq$k0" />
                                        <node concept="3TrEf2" id="4ZyFrBZzczb" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tp3r:4IP40Bi2KcQ" resolve="expression" />
                                        </node>
                                      </node>
                                      <node concept="chp4Y" id="714IaVdGYLS" role="3oSUPX">
                                        <ref role="cht4Q" to="tp3r:76efOMRCLcI" resolve="NodeBuilderExpression" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="4ZyFrBZzczc" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tp3r:76efOMRCLcK" resolve="expression" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Tqbb2" id="4ZyFrBZzczd" role="10QFUM" />
                  </node>
                </node>
              </node>
              <node concept="raruj" id="2wAjnqF59dq" role="lGtFl" />
            </node>
          </node>
          <node concept="3cqZAl" id="2wAjnqF58uh" role="3clF45" />
          <node concept="3Tm1VV" id="2wAjnqF58dO" role="1B3o_S" />
          <node concept="37vLTG" id="2wAjnqF58no" role="3clF46">
            <property role="TrG5h" value="param" />
            <node concept="3uibUv" id="2wAjnqF58nn" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="4IuFl2J1sWG" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
      <node concept="30G5F_" id="4IuFl2J1sXm" role="30HLyM">
        <node concept="3clFbS" id="4IuFl2J1sXn" role="2VODD2">
          <node concept="3clFbF" id="5OmbMbqb8dj" role="3cqZAp">
            <node concept="1Wc70l" id="nhrStdSRVa" role="3clFbG">
              <node concept="2OqwBi" id="nhrStdSRVb" role="3uHU7B">
                <node concept="2OqwBi" id="nhrStdSRVc" role="2Oq$k0">
                  <node concept="2OqwBi" id="nhrStdSRVd" role="2Oq$k0">
                    <node concept="30H73N" id="nhrStdSRVe" role="2Oq$k0" />
                    <node concept="3TrEf2" id="nhrStdSRVf" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp3r:4IP40Bi38Ss" resolve="link" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="nhrStdSRVg" role="2OqNvi">
                    <ref role="3TsBF5" to="tpce:fA0lm$B" resolve="metaClass" />
                  </node>
                </node>
                <node concept="3t7uKx" id="nhrStdSRVh" role="2OqNvi">
                  <node concept="uoxfO" id="nhrStdSRVi" role="3t7uKA">
                    <ref role="uo_Cq" to="tpce:fLJjDmS" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="nhrStdSRVj" role="3uHU7w">
                <node concept="2OqwBi" id="nhrStdSRVk" role="2Oq$k0">
                  <node concept="30H73N" id="nhrStdSRVl" role="2Oq$k0" />
                  <node concept="3TrEf2" id="nhrStdSRVm" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp3r:4IP40Bi2KcQ" resolve="expression" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="nhrStdSRVn" role="2OqNvi">
                  <node concept="chp4Y" id="nhrStdSRVo" role="cj9EA">
                    <ref role="cht4Q" to="tpee:f_0Nm5B" resolve="NullLiteral" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="b5Tf3" id="4IuFl2JxFfy" role="1lVwrX" />
    </node>
    <node concept="3aamgX" id="5OmbMbqb47h" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
      <node concept="30G5F_" id="5OmbMbqb47i" role="30HLyM">
        <node concept="3clFbS" id="5OmbMbqb47j" role="2VODD2">
          <node concept="3clFbF" id="5OmbMbqb8Ed" role="3cqZAp">
            <node concept="1Wc70l" id="5OmbMbqb47D" role="3clFbG">
              <node concept="1Wc70l" id="5OmbMbqb47E" role="3uHU7B">
                <node concept="2OqwBi" id="5OmbMbqb47F" role="3uHU7B">
                  <node concept="2OqwBi" id="5OmbMbqb47G" role="2Oq$k0">
                    <node concept="2OqwBi" id="5OmbMbqb47H" role="2Oq$k0">
                      <node concept="30H73N" id="5OmbMbqb47I" role="2Oq$k0" />
                      <node concept="3TrEf2" id="5OmbMbqb47J" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp3r:4IP40Bi38Ss" resolve="link" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="5OmbMbqb47K" role="2OqNvi">
                      <ref role="3TsBF5" to="tpce:fA0lm$B" resolve="metaClass" />
                    </node>
                  </node>
                  <node concept="3t7uKx" id="5OmbMbqb47L" role="2OqNvi">
                    <node concept="uoxfO" id="5OmbMbqb47M" role="3t7uKA">
                      <ref role="uo_Cq" to="tpce:fLJjDmS" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5OmbMbqb47N" role="3uHU7w">
                  <node concept="2OqwBi" id="5OmbMbqb47O" role="2Oq$k0">
                    <node concept="30H73N" id="5OmbMbqb47P" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5OmbMbqb47Q" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp3r:4IP40Bi2KcQ" resolve="expression" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="5OmbMbqb47R" role="2OqNvi">
                    <node concept="chp4Y" id="5OmbMbqb47S" role="cj9EA">
                      <ref role="cht4Q" to="tp3r:76efOMRCLcI" resolve="NodeBuilderExpression" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5OmbMbqbY0Z" role="3uHU7w">
                <node concept="2OqwBi" id="5OmbMbqb47W" role="2Oq$k0">
                  <node concept="1PxgMI" id="5OmbMbqb47X" role="2Oq$k0">
                    <node concept="chp4Y" id="5OmbMbqb47Y" role="3oSUPX">
                      <ref role="cht4Q" to="tp3r:76efOMRCLcI" resolve="NodeBuilderExpression" />
                    </node>
                    <node concept="2OqwBi" id="5OmbMbqb47Z" role="1m5AlR">
                      <node concept="30H73N" id="5OmbMbqb480" role="2Oq$k0" />
                      <node concept="3TrEf2" id="5OmbMbqb481" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp3r:4IP40Bi2KcQ" resolve="expression" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="5OmbMbqb482" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp3r:76efOMRCLcK" resolve="expression" />
                  </node>
                </node>
                <node concept="2qgKlT" id="5OmbMbqbYyz" role="2OqNvi">
                  <ref role="37wK5l" to="tpek:i1LOPRp" resolve="isCompileTimeConstant" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1Koe21" id="5OmbMbqb9tI" role="1lVwrX">
        <node concept="3clFb_" id="5OmbMbqb9Qt" role="1Koe22">
          <property role="DiZV1" value="false" />
          <property role="od$2w" value="false" />
          <property role="2aFKle" value="false" />
          <property role="TrG5h" value="meth" />
          <node concept="3clFbS" id="5OmbMbqb9Qu" role="3clF47">
            <node concept="3clFbF" id="5OmbMbqb9Qv" role="3cqZAp">
              <node concept="2OqwBi" id="5OmbMbqb9Qw" role="3clFbG">
                <node concept="2JrnkZ" id="5OmbMbqb9Qx" role="2Oq$k0">
                  <node concept="37vLTw" id="5OmbMbqb9Qy" role="2JrQYb">
                    <ref role="3cqZAo" node="nQfYv_giIo" resolve="_node_" />
                    <node concept="1ZhdrF" id="5OmbMbqb9Qz" role="lGtFl">
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                      <property role="2qtEX8" value="variableDeclaration" />
                      <node concept="3$xsQk" id="5OmbMbqb9Q$" role="3$ytzL">
                        <node concept="3clFbS" id="5OmbMbqb9Q_" role="2VODD2">
                          <node concept="3clFbF" id="5OmbMbqb9QA" role="3cqZAp">
                            <node concept="2OqwBi" id="5OmbMbqb9QB" role="3clFbG">
                              <node concept="1iwH7S" id="5OmbMbqb9QC" role="2Oq$k0" />
                              <node concept="1iwH70" id="5OmbMbqb9QD" role="2OqNvi">
                                <ref role="1iwH77" node="hG0dEqV" resolve="nodeVariable" />
                                <node concept="2OqwBi" id="5OmbMbqb9QE" role="1iwH7V">
                                  <node concept="1iwH7S" id="5OmbMbqb9QF" role="2Oq$k0" />
                                  <node concept="3cR$yn" id="5OmbMbqb9QG" role="2OqNvi">
                                    <ref role="3cRzXn" node="69EpS29ZN7T" resolve="nodeBuilderNode" />
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
                <node concept="liA8E" id="5OmbMbqb9QH" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.setReferenceTarget(org.jetbrains.mps.openapi.language.SReferenceLink,org.jetbrains.mps.openapi.model.SNode):void" resolve="setReferenceTarget" />
                  <node concept="10Nm6u" id="5OmbMbqb9QI" role="37wK5m">
                    <node concept="5jKBG" id="5OmbMbqb9QJ" role="lGtFl">
                      <ref role="v9R2y" to="tp27:5DcBNiM8ykU" resolve="reduce_LinkDeclaration_SLink" />
                      <node concept="3NFfHV" id="5OmbMbqb9QK" role="5jGum">
                        <node concept="3clFbS" id="5OmbMbqb9QL" role="2VODD2">
                          <node concept="3clFbF" id="5OmbMbqb9QM" role="3cqZAp">
                            <node concept="2YIFZM" id="5OmbMbqb9QN" role="3clFbG">
                              <ref role="37wK5l" to="iwwu:i0YipjE" resolve="getGenuineLinkDeclaration" />
                              <ref role="1Pybhc" to="iwwu:i0YipgJ" resolve="SModelUtil" />
                              <node concept="2OqwBi" id="5OmbMbqb9QO" role="37wK5m">
                                <node concept="30H73N" id="5OmbMbqb9QP" role="2Oq$k0" />
                                <node concept="3TrEf2" id="5OmbMbqb9QQ" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tp3r:4IP40Bi38Ss" resolve="link" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="5OmbMbqbajX" role="37wK5m">
                    <node concept="29HgVG" id="5OmbMbqbajY" role="lGtFl">
                      <node concept="3NFfHV" id="5OmbMbqbajZ" role="3NFExx">
                        <node concept="3clFbS" id="5OmbMbqbak0" role="2VODD2">
                          <node concept="3clFbF" id="5OmbMbqbak1" role="3cqZAp">
                            <node concept="2OqwBi" id="5OmbMbqbs_s" role="3clFbG">
                              <node concept="1PxgMI" id="5OmbMbqbskv" role="2Oq$k0">
                                <node concept="chp4Y" id="5OmbMbqbsqR" role="3oSUPX">
                                  <ref role="cht4Q" to="tp3r:76efOMRCLcI" resolve="NodeBuilderExpression" />
                                </node>
                                <node concept="2OqwBi" id="5OmbMbqbak2" role="1m5AlR">
                                  <node concept="30H73N" id="5OmbMbqbak3" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="5OmbMbqbak4" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tp3r:4IP40Bi2KcQ" resolve="expression" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrEf2" id="5OmbMbqbsRI" role="2OqNvi">
                                <ref role="3Tt5mk" to="tp3r:76efOMRCLcK" resolve="expression" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="raruj" id="5OmbMbqb9R8" role="lGtFl" />
            </node>
          </node>
          <node concept="3cqZAl" id="5OmbMbqb9R9" role="3clF45" />
          <node concept="3Tm1VV" id="5OmbMbqb9Ra" role="1B3o_S" />
          <node concept="37vLTG" id="5OmbMbqb9Rb" role="3clF46">
            <property role="TrG5h" value="param" />
            <node concept="3uibUv" id="5OmbMbqb9Rc" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="4IuFl2J1x9x" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
      <node concept="30G5F_" id="4IuFl2J1x9y" role="30HLyM">
        <node concept="3clFbS" id="4IuFl2J1x9z" role="2VODD2">
          <node concept="3cpWs8" id="5OmbMbq8toM" role="3cqZAp">
            <node concept="3cpWsn" id="5OmbMbq8toN" role="3cpWs9">
              <property role="TrG5h" value="isNullLiteral" />
              <node concept="10P_77" id="5OmbMbq8toO" role="1tU5fm" />
              <node concept="1Wc70l" id="4IuFl2J1x9_" role="33vP2m">
                <node concept="2OqwBi" id="4IuFl2J1x9A" role="3uHU7B">
                  <node concept="2OqwBi" id="4IuFl2J1x9B" role="2Oq$k0">
                    <node concept="2OqwBi" id="4IuFl2J1x9C" role="2Oq$k0">
                      <node concept="30H73N" id="4IuFl2J1x9D" role="2Oq$k0" />
                      <node concept="3TrEf2" id="4IuFl2J1x9E" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp3r:4IP40Bi38Ss" resolve="link" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="4IuFl2J1x9F" role="2OqNvi">
                      <ref role="3TsBF5" to="tpce:fA0lm$B" resolve="metaClass" />
                    </node>
                  </node>
                  <node concept="3t7uKx" id="4IuFl2J1x9G" role="2OqNvi">
                    <node concept="uoxfO" id="4IuFl2J1x9H" role="3t7uKA">
                      <ref role="uo_Cq" to="tpce:fLJjDmT" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4IuFl2J1xYG" role="3uHU7w">
                  <node concept="2OqwBi" id="4IuFl2J1xYH" role="2Oq$k0">
                    <node concept="30H73N" id="4IuFl2J1xYI" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4IuFl2J1xYJ" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp3r:4IP40Bi2KcQ" resolve="expression" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="4IuFl2J1xYK" role="2OqNvi">
                    <node concept="chp4Y" id="4IuFl2J1zNg" role="cj9EA">
                      <ref role="cht4Q" to="tpee:f_0Nm5B" resolve="NullLiteral" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5OmbMbq8tp4" role="3cqZAp">
            <node concept="3cpWsn" id="5OmbMbq8tp5" role="3cpWs9">
              <property role="TrG5h" value="isNbeWithNullLiteral" />
              <node concept="10P_77" id="5OmbMbq8tp6" role="1tU5fm" />
              <node concept="1Wc70l" id="5OmbMbq8tp7" role="33vP2m">
                <node concept="1Wc70l" id="5OmbMbqcntN" role="3uHU7B">
                  <node concept="1Wc70l" id="5OmbMbq8tp8" role="3uHU7B">
                    <node concept="2OqwBi" id="5OmbMbq8tp9" role="3uHU7B">
                      <node concept="2OqwBi" id="5OmbMbq8tpa" role="2Oq$k0">
                        <node concept="2OqwBi" id="5OmbMbq8tpb" role="2Oq$k0">
                          <node concept="30H73N" id="5OmbMbq8tpc" role="2Oq$k0" />
                          <node concept="3TrEf2" id="5OmbMbq8tpd" role="2OqNvi">
                            <ref role="3Tt5mk" to="tp3r:4IP40Bi38Ss" resolve="link" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="5OmbMbq8tpe" role="2OqNvi">
                          <ref role="3TsBF5" to="tpce:fA0lm$B" resolve="metaClass" />
                        </node>
                      </node>
                      <node concept="3t7uKx" id="5OmbMbq8tpf" role="2OqNvi">
                        <node concept="uoxfO" id="5OmbMbq8tpg" role="3t7uKA">
                          <ref role="uo_Cq" to="tpce:fLJjDmT" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5OmbMbq8tph" role="3uHU7w">
                      <node concept="2OqwBi" id="5OmbMbq8tpi" role="2Oq$k0">
                        <node concept="30H73N" id="5OmbMbq8tpj" role="2Oq$k0" />
                        <node concept="3TrEf2" id="5OmbMbq8tpk" role="2OqNvi">
                          <ref role="3Tt5mk" to="tp3r:4IP40Bi2KcQ" resolve="expression" />
                        </node>
                      </node>
                      <node concept="1mIQ4w" id="5OmbMbq8tpl" role="2OqNvi">
                        <node concept="chp4Y" id="5OmbMbq8tpm" role="cj9EA">
                          <ref role="cht4Q" to="tp3r:76efOMRCLcI" resolve="NodeBuilderExpression" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5OmbMbqcnUs" role="3uHU7w">
                    <node concept="2OqwBi" id="5OmbMbqcnUt" role="2Oq$k0">
                      <node concept="1PxgMI" id="5OmbMbqcnUu" role="2Oq$k0">
                        <node concept="chp4Y" id="5OmbMbqcnUv" role="3oSUPX">
                          <ref role="cht4Q" to="tp3r:76efOMRCLcI" resolve="NodeBuilderExpression" />
                        </node>
                        <node concept="2OqwBi" id="5OmbMbqcnUw" role="1m5AlR">
                          <node concept="30H73N" id="5OmbMbqcnUx" role="2Oq$k0" />
                          <node concept="3TrEf2" id="5OmbMbqcnUy" role="2OqNvi">
                            <ref role="3Tt5mk" to="tp3r:4IP40Bi2KcQ" resolve="expression" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="5OmbMbqcnUz" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp3r:76efOMRCLcK" resolve="expression" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="5OmbMbqcnU$" role="2OqNvi">
                      <ref role="37wK5l" to="tpek:i1LOPRp" resolve="isCompileTimeConstant" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5OmbMbqcoQ6" role="3uHU7w">
                  <node concept="2OqwBi" id="5OmbMbqcoqs" role="3uHU7B">
                    <node concept="2qgKlT" id="5OmbMbqcoqt" role="2OqNvi">
                      <ref role="37wK5l" to="tpek:i1LP2xI" resolve="getCompileTimeConstantValue" />
                      <node concept="2OqwBi" id="5OmbMbqcoqu" role="37wK5m">
                        <node concept="2JrnkZ" id="5OmbMbqcoqv" role="2Oq$k0">
                          <node concept="2OqwBi" id="5OmbMbqcoqw" role="2JrQYb">
                            <node concept="I4A8Y" id="5OmbMbqcoqx" role="2OqNvi" />
                            <node concept="30H73N" id="5OmbMbqcoqy" role="2Oq$k0" />
                          </node>
                        </node>
                        <node concept="liA8E" id="5OmbMbqcoqz" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5OmbMbqcoq$" role="2Oq$k0">
                      <node concept="1PxgMI" id="5OmbMbqcoq_" role="2Oq$k0">
                        <node concept="chp4Y" id="5OmbMbqcoqA" role="3oSUPX">
                          <ref role="cht4Q" to="tp3r:76efOMRCLcI" resolve="NodeBuilderExpression" />
                        </node>
                        <node concept="2OqwBi" id="5OmbMbqcoqB" role="1m5AlR">
                          <node concept="30H73N" id="5OmbMbqcoqC" role="2Oq$k0" />
                          <node concept="3TrEf2" id="5OmbMbqcoqD" role="2OqNvi">
                            <ref role="3Tt5mk" to="tp3r:4IP40Bi2KcQ" resolve="expression" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="5OmbMbqcoqE" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp3r:76efOMRCLcK" resolve="expression" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="5OmbMbqcoqF" role="3uHU7w" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5OmbMbq8tpx" role="3cqZAp" />
          <node concept="3clFbF" id="5OmbMbq8tpy" role="3cqZAp">
            <node concept="22lmx$" id="5OmbMbq8tpz" role="3clFbG">
              <node concept="37vLTw" id="5OmbMbq8tp$" role="3uHU7w">
                <ref role="3cqZAo" node="5OmbMbq8tp5" resolve="isNbeWithNullLiteral" />
              </node>
              <node concept="37vLTw" id="5OmbMbq8tp_" role="3uHU7B">
                <ref role="3cqZAo" node="5OmbMbq8toN" resolve="isNullLiteral" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="b5Tf3" id="4IuFl2JxGog" role="1lVwrX" />
    </node>
    <node concept="3aamgX" id="5OmbMbqbOEA" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
      <node concept="30G5F_" id="5OmbMbqbOEB" role="30HLyM">
        <node concept="3clFbS" id="5OmbMbqbOEC" role="2VODD2">
          <node concept="3clFbF" id="5OmbMbqbRMS" role="3cqZAp">
            <node concept="1Wc70l" id="5OmbMbqc7_d" role="3clFbG">
              <node concept="1Wc70l" id="5OmbMbqbOEY" role="3uHU7B">
                <node concept="1Wc70l" id="5OmbMbqbOEZ" role="3uHU7B">
                  <node concept="2OqwBi" id="5OmbMbqbOF0" role="3uHU7B">
                    <node concept="2OqwBi" id="5OmbMbqbOF1" role="2Oq$k0">
                      <node concept="2OqwBi" id="5OmbMbqbOF2" role="2Oq$k0">
                        <node concept="30H73N" id="5OmbMbqbOF3" role="2Oq$k0" />
                        <node concept="3TrEf2" id="5OmbMbqbOF4" role="2OqNvi">
                          <ref role="3Tt5mk" to="tp3r:4IP40Bi38Ss" resolve="link" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="5OmbMbqbOF5" role="2OqNvi">
                        <ref role="3TsBF5" to="tpce:fA0lm$B" resolve="metaClass" />
                      </node>
                    </node>
                    <node concept="3t7uKx" id="5OmbMbqbOF6" role="2OqNvi">
                      <node concept="uoxfO" id="5OmbMbqbOF7" role="3t7uKA">
                        <ref role="uo_Cq" to="tpce:fLJjDmT" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5OmbMbqbOF8" role="3uHU7w">
                    <node concept="2OqwBi" id="5OmbMbqbOF9" role="2Oq$k0">
                      <node concept="30H73N" id="5OmbMbqbOFa" role="2Oq$k0" />
                      <node concept="3TrEf2" id="5OmbMbqbOFb" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp3r:4IP40Bi2KcQ" resolve="expression" />
                      </node>
                    </node>
                    <node concept="1mIQ4w" id="5OmbMbqbOFc" role="2OqNvi">
                      <node concept="chp4Y" id="5OmbMbqbOFd" role="cj9EA">
                        <ref role="cht4Q" to="tp3r:76efOMRCLcI" resolve="NodeBuilderExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5OmbMbqc7ZK" role="3uHU7w">
                  <node concept="2OqwBi" id="5OmbMbqc7ZL" role="2Oq$k0">
                    <node concept="1PxgMI" id="5OmbMbqc7ZM" role="2Oq$k0">
                      <node concept="chp4Y" id="5OmbMbqc7ZN" role="3oSUPX">
                        <ref role="cht4Q" to="tp3r:76efOMRCLcI" resolve="NodeBuilderExpression" />
                      </node>
                      <node concept="2OqwBi" id="5OmbMbqc7ZO" role="1m5AlR">
                        <node concept="30H73N" id="5OmbMbqc7ZP" role="2Oq$k0" />
                        <node concept="3TrEf2" id="5OmbMbqc7ZQ" role="2OqNvi">
                          <ref role="3Tt5mk" to="tp3r:4IP40Bi2KcQ" resolve="expression" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="5OmbMbqc7ZR" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp3r:76efOMRCLcK" resolve="expression" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="5OmbMbqc7ZS" role="2OqNvi">
                    <ref role="37wK5l" to="tpek:i1LOPRp" resolve="isCompileTimeConstant" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="5OmbMbqckCQ" role="3uHU7w">
                <node concept="2OqwBi" id="5OmbMbq920d" role="3uHU7B">
                  <node concept="2qgKlT" id="5OmbMbq92ct" role="2OqNvi">
                    <ref role="37wK5l" to="tpek:i1LP2xI" resolve="getCompileTimeConstantValue" />
                    <node concept="2OqwBi" id="5OmbMbq93pV" role="37wK5m">
                      <node concept="2JrnkZ" id="5OmbMbq93if" role="2Oq$k0">
                        <node concept="2OqwBi" id="5OmbMbq92xl" role="2JrQYb">
                          <node concept="I4A8Y" id="5OmbMbq92Ip" role="2OqNvi" />
                          <node concept="30H73N" id="5OmbMbqclqI" role="2Oq$k0" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5OmbMbq93A7" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5OmbMbqckZT" role="2Oq$k0">
                    <node concept="1PxgMI" id="5OmbMbqckZU" role="2Oq$k0">
                      <node concept="chp4Y" id="5OmbMbqckZV" role="3oSUPX">
                        <ref role="cht4Q" to="tp3r:76efOMRCLcI" resolve="NodeBuilderExpression" />
                      </node>
                      <node concept="2OqwBi" id="5OmbMbqckZW" role="1m5AlR">
                        <node concept="30H73N" id="5OmbMbqckZX" role="2Oq$k0" />
                        <node concept="3TrEf2" id="5OmbMbqckZY" role="2OqNvi">
                          <ref role="3Tt5mk" to="tp3r:4IP40Bi2KcQ" resolve="expression" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="5OmbMbqckZZ" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp3r:76efOMRCLcK" resolve="expression" />
                    </node>
                  </node>
                </node>
                <node concept="10Nm6u" id="5OmbMbq94D3" role="3uHU7w" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1Koe21" id="5OmbMbqcblp" role="1lVwrX">
        <node concept="3clFb_" id="5OmbMbqcbKz" role="1Koe22">
          <property role="DiZV1" value="false" />
          <property role="od$2w" value="false" />
          <property role="2aFKle" value="false" />
          <property role="TrG5h" value="meth" />
          <node concept="37vLTG" id="5OmbMbqcbK$" role="3clF46">
            <property role="TrG5h" value="param" />
            <node concept="3uibUv" id="5OmbMbqcbK_" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
          </node>
          <node concept="3clFbS" id="5OmbMbqcbKA" role="3clF47">
            <node concept="3clFbF" id="5OmbMbqcbKD" role="3cqZAp">
              <node concept="2OqwBi" id="5OmbMbqcbKE" role="3clFbG">
                <node concept="2JrnkZ" id="5OmbMbqcbKF" role="2Oq$k0">
                  <node concept="37vLTw" id="5OmbMbqcbKG" role="2JrQYb">
                    <ref role="3cqZAo" node="nQfYv_giIo" resolve="_node_" />
                    <node concept="1ZhdrF" id="5OmbMbqcbKH" role="lGtFl">
                      <property role="2qtEX8" value="variableDeclaration" />
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                      <node concept="3$xsQk" id="5OmbMbqcbKI" role="3$ytzL">
                        <node concept="3clFbS" id="5OmbMbqcbKJ" role="2VODD2">
                          <node concept="3clFbF" id="5OmbMbqcbKK" role="3cqZAp">
                            <node concept="2OqwBi" id="5OmbMbqcbKL" role="3clFbG">
                              <node concept="1iwH7S" id="5OmbMbqcbKM" role="2Oq$k0" />
                              <node concept="1iwH70" id="5OmbMbqcbKN" role="2OqNvi">
                                <ref role="1iwH77" node="hG0dEqV" resolve="nodeVariable" />
                                <node concept="2OqwBi" id="5OmbMbqcbKO" role="1iwH7V">
                                  <node concept="1iwH7S" id="5OmbMbqcbKP" role="2Oq$k0" />
                                  <node concept="3cR$yn" id="5OmbMbqcbKQ" role="2OqNvi">
                                    <ref role="3cRzXn" node="69EpS29ZN7T" resolve="nodeBuilderNode" />
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
                <node concept="liA8E" id="5OmbMbqcbKR" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.addChild(org.jetbrains.mps.openapi.language.SContainmentLink,org.jetbrains.mps.openapi.model.SNode):void" resolve="addChild" />
                  <node concept="10Nm6u" id="5OmbMbqcbKS" role="37wK5m">
                    <node concept="5jKBG" id="5OmbMbqcbKT" role="lGtFl">
                      <ref role="v9R2y" to="tp27:5DcBNiM8ykU" resolve="reduce_LinkDeclaration_SLink" />
                      <node concept="3NFfHV" id="5OmbMbqcbKU" role="5jGum">
                        <node concept="3clFbS" id="5OmbMbqcbKV" role="2VODD2">
                          <node concept="3clFbF" id="5OmbMbqcbKW" role="3cqZAp">
                            <node concept="2YIFZM" id="5OmbMbqcbKX" role="3clFbG">
                              <ref role="37wK5l" to="iwwu:i0YipjE" resolve="getGenuineLinkDeclaration" />
                              <ref role="1Pybhc" to="iwwu:i0YipgJ" resolve="SModelUtil" />
                              <node concept="2OqwBi" id="5OmbMbqcbKY" role="37wK5m">
                                <node concept="30H73N" id="5OmbMbqciR6" role="2Oq$k0" />
                                <node concept="3TrEf2" id="5OmbMbqcje8" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tp3r:4IP40Bi38Ss" resolve="link" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="5OmbMbqcjrN" role="37wK5m">
                    <node concept="29HgVG" id="5OmbMbqcjrO" role="lGtFl">
                      <node concept="3NFfHV" id="5OmbMbqcjrP" role="3NFExx">
                        <node concept="3clFbS" id="5OmbMbqcjrQ" role="2VODD2">
                          <node concept="3clFbF" id="5OmbMbqcjrR" role="3cqZAp">
                            <node concept="2OqwBi" id="5OmbMbqcjrS" role="3clFbG">
                              <node concept="1PxgMI" id="5OmbMbqcjrT" role="2Oq$k0">
                                <node concept="chp4Y" id="5OmbMbqcjrU" role="3oSUPX">
                                  <ref role="cht4Q" to="tp3r:76efOMRCLcI" resolve="NodeBuilderExpression" />
                                </node>
                                <node concept="2OqwBi" id="5OmbMbqcjrV" role="1m5AlR">
                                  <node concept="30H73N" id="5OmbMbqcjrW" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="5OmbMbqcjrX" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tp3r:4IP40Bi2KcQ" resolve="expression" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrEf2" id="5OmbMbqcjrY" role="2OqNvi">
                                <ref role="3Tt5mk" to="tp3r:76efOMRCLcK" resolve="expression" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="raruj" id="5OmbMbqcd2a" role="lGtFl" />
            </node>
          </node>
          <node concept="3cqZAl" id="5OmbMbqcbLu" role="3clF45" />
          <node concept="3Tm1VV" id="5OmbMbqcbLv" role="1B3o_S" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="4ZyFrBZ$5tp" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
      <node concept="30G5F_" id="4ZyFrBZ$aSv" role="30HLyM">
        <node concept="3clFbS" id="4ZyFrBZ$aSw" role="2VODD2">
          <node concept="3clFbF" id="4ZyFrBZ$aXx" role="3cqZAp">
            <node concept="1Wc70l" id="4ZyFrBZ$b2V" role="3clFbG">
              <node concept="3fqX7Q" id="4ZyFrBZ$b2W" role="3uHU7w">
                <node concept="2OqwBi" id="4ZyFrBZ$b2X" role="3fr31v">
                  <node concept="2OqwBi" id="4ZyFrBZ$b2Y" role="2Oq$k0">
                    <node concept="30H73N" id="4ZyFrBZ$bzQ" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4ZyFrBZ$b30" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp3r:4IP40Bi38Ss" resolve="link" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="4ZyFrBZ$b31" role="2OqNvi">
                    <ref role="37wK5l" to="tpcn:hEwIfAt" resolve="isSingular" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="4ZyFrBZ$aXu" role="3uHU7B">
                <node concept="2OqwBi" id="4ZyFrBZ$b32" role="3uHU7w">
                  <node concept="2OqwBi" id="4ZyFrBZ$b33" role="2Oq$k0">
                    <node concept="30H73N" id="4ZyFrBZ$bhl" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4ZyFrBZ$b35" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp3r:4IP40Bi2KcQ" resolve="expression" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="4ZyFrBZ$b36" role="2OqNvi">
                    <node concept="chp4Y" id="4ZyFrBZ$b37" role="cj9EA">
                      <ref role="cht4Q" to="tp3r:76efOMRCLcI" resolve="NodeBuilderExpression" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4ZyFrBZ$csr" role="3uHU7B">
                  <node concept="2OqwBi" id="4ZyFrBZ$css" role="2Oq$k0">
                    <node concept="2OqwBi" id="4ZyFrBZ$cst" role="2Oq$k0">
                      <node concept="30H73N" id="4ZyFrBZ$cEr" role="2Oq$k0" />
                      <node concept="3TrEf2" id="4ZyFrBZ$csw" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp3r:4IP40Bi38Ss" resolve="link" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="4ZyFrBZ$csx" role="2OqNvi">
                      <ref role="3TsBF5" to="tpce:fA0lm$B" resolve="metaClass" />
                    </node>
                  </node>
                  <node concept="3t7uKx" id="4ZyFrBZ$csy" role="2OqNvi">
                    <node concept="uoxfO" id="4ZyFrBZ$csz" role="3t7uKA">
                      <ref role="uo_Cq" to="tpce:fLJjDmT" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1Koe21" id="2wAjnqF53KV" role="1lVwrX">
        <node concept="3clFb_" id="2wAjnqF53Uq" role="1Koe22">
          <property role="DiZV1" value="false" />
          <property role="od$2w" value="false" />
          <property role="2aFKle" value="false" />
          <property role="TrG5h" value="meth" />
          <node concept="37vLTG" id="2wAjnqF54nf" role="3clF46">
            <property role="TrG5h" value="param" />
            <node concept="3uibUv" id="2wAjnqF54ur" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
          </node>
          <node concept="3clFbS" id="2wAjnqF53Us" role="3clF47">
            <node concept="1DcWWT" id="4ZyFrBZ$dJZ" role="3cqZAp">
              <node concept="3clFbS" id="4ZyFrBZ$dK0" role="2LFqv$">
                <node concept="3clFbF" id="4ZyFrBZ$dK1" role="3cqZAp">
                  <node concept="2OqwBi" id="4ZyFrBZ$dK2" role="3clFbG">
                    <node concept="2JrnkZ" id="4ZyFrBZ$dK3" role="2Oq$k0">
                      <node concept="37vLTw" id="4ZyFrBZ$dK4" role="2JrQYb">
                        <ref role="3cqZAo" node="nQfYv_giIo" resolve="_node_" />
                        <node concept="1ZhdrF" id="4ZyFrBZ$etm" role="lGtFl">
                          <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                          <property role="2qtEX8" value="variableDeclaration" />
                          <node concept="3$xsQk" id="4ZyFrBZ$etn" role="3$ytzL">
                            <node concept="3clFbS" id="4ZyFrBZ$eto" role="2VODD2">
                              <node concept="3clFbF" id="69EpS29ZRmU" role="3cqZAp">
                                <node concept="2OqwBi" id="69EpS29ZRmV" role="3clFbG">
                                  <node concept="1iwH7S" id="69EpS29ZRmW" role="2Oq$k0" />
                                  <node concept="1iwH70" id="69EpS29ZRmX" role="2OqNvi">
                                    <ref role="1iwH77" node="hG0dEqV" resolve="nodeVariable" />
                                    <node concept="2OqwBi" id="69EpS29ZRmY" role="1iwH7V">
                                      <node concept="1iwH7S" id="69EpS29ZRmZ" role="2Oq$k0" />
                                      <node concept="3cR$yn" id="69EpS29ZRn0" role="2OqNvi">
                                        <ref role="3cRzXn" node="69EpS29ZN7T" resolve="nodeBuilderNode" />
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
                    <node concept="liA8E" id="4ZyFrBZ$dK5" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.addChild(org.jetbrains.mps.openapi.language.SContainmentLink,org.jetbrains.mps.openapi.model.SNode):void" resolve="addChild" />
                      <node concept="10Nm6u" id="4ZyFrBZ$dK6" role="37wK5m">
                        <node concept="5jKBG" id="za$VMvkOfT" role="lGtFl">
                          <ref role="v9R2y" to="tp27:5DcBNiM8ykU" resolve="reduce_LinkDeclaration_SLink" />
                          <node concept="3NFfHV" id="4ZyFrBZ$dK8" role="5jGum">
                            <node concept="3clFbS" id="4ZyFrBZ$dK9" role="2VODD2">
                              <node concept="3clFbF" id="4ZyFrBZ$dKa" role="3cqZAp">
                                <node concept="2YIFZM" id="4ZyFrBZ$dKb" role="3clFbG">
                                  <ref role="1Pybhc" to="iwwu:i0YipgJ" resolve="SModelUtil" />
                                  <ref role="37wK5l" to="iwwu:i0YipjE" resolve="getGenuineLinkDeclaration" />
                                  <node concept="2OqwBi" id="4ZyFrBZ$dKc" role="37wK5m">
                                    <node concept="30H73N" id="4ZyFrBZ$dKd" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="4ZyFrBZ$dKe" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tp3r:4IP40Bi38Ss" resolve="link" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="4ZyFrBZ$dKf" role="37wK5m">
                        <ref role="3cqZAo" node="4ZyFrBZ$dKg" resolve="n" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="4ZyFrBZ$dKg" role="1Duv9x">
                <property role="TrG5h" value="n" />
                <node concept="3Tqbb2" id="4ZyFrBZ$dKh" role="1tU5fm" />
              </node>
              <node concept="10QFUN" id="4ZyFrBZ$dKi" role="1DdaDG">
                <node concept="37vLTw" id="4ZyFrBZ$dKj" role="10QFUP">
                  <ref role="3cqZAo" node="2wAjnqF54nf" resolve="param" />
                  <node concept="1ZhdrF" id="4ZyFrBZ$dKk" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="4ZyFrBZ$dKl" role="3$ytzL">
                      <node concept="3clFbS" id="4ZyFrBZ$dKm" role="2VODD2">
                        <node concept="3cpWs6" id="4ZyFrBZ$dKn" role="3cqZAp">
                          <node concept="2OqwBi" id="4ZyFrBZ$dKo" role="3cqZAk">
                            <node concept="1iwH7S" id="4ZyFrBZ$dKp" role="2Oq$k0" />
                            <node concept="1iwH70" id="4ZyFrBZ$dKq" role="2OqNvi">
                              <ref role="1iwH77" node="hG0dD_T" resolve="parametersFromExpressions" />
                              <node concept="2OqwBi" id="4ZyFrBZ$dKr" role="1iwH7V">
                                <node concept="1PxgMI" id="4ZyFrBZ$dKs" role="2Oq$k0">
                                  <node concept="2OqwBi" id="4ZyFrBZ$dKt" role="1m5AlR">
                                    <node concept="30H73N" id="4ZyFrBZ$dKu" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="4ZyFrBZ$dKv" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tp3r:4IP40Bi2KcQ" resolve="expression" />
                                    </node>
                                  </node>
                                  <node concept="chp4Y" id="714IaVdGYLU" role="3oSUPX">
                                    <ref role="cht4Q" to="tp3r:76efOMRCLcI" resolve="NodeBuilderExpression" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="4ZyFrBZ$dKw" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tp3r:76efOMRCLcK" resolve="expression" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="A3Dl8" id="4ZyFrBZ$dKx" role="10QFUM">
                  <node concept="3Tqbb2" id="4ZyFrBZ$dKy" role="A3Ik2" />
                </node>
              </node>
              <node concept="raruj" id="2wAjnqF54BQ" role="lGtFl" />
            </node>
          </node>
          <node concept="3cqZAl" id="2wAjnqF54ay" role="3clF45" />
          <node concept="3Tm1VV" id="2wAjnqF53Uv" role="1B3o_S" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="4ZyFrBZ_g6E" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
      <node concept="30G5F_" id="4ZyFrBZ_j4o" role="30HLyM">
        <node concept="3clFbS" id="4ZyFrBZ_j4p" role="2VODD2">
          <node concept="3clFbF" id="4ZyFrBZ_j9n" role="3cqZAp">
            <node concept="1Wc70l" id="4ZyFrBZ_j9o" role="3clFbG">
              <node concept="2OqwBi" id="4ZyFrBZ_j9p" role="3uHU7B">
                <node concept="2OqwBi" id="4ZyFrBZ_j9q" role="2Oq$k0">
                  <node concept="2OqwBi" id="4ZyFrBZ_j9r" role="2Oq$k0">
                    <node concept="30H73N" id="4ZyFrBZ_j9s" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4ZyFrBZ_j9t" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp3r:4IP40Bi38Ss" resolve="link" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="4ZyFrBZ_j9u" role="2OqNvi">
                    <ref role="3TsBF5" to="tpce:fA0lm$B" resolve="metaClass" />
                  </node>
                </node>
                <node concept="3t7uKx" id="4ZyFrBZ_j9v" role="2OqNvi">
                  <node concept="uoxfO" id="4ZyFrBZ_j9w" role="3t7uKA">
                    <ref role="uo_Cq" to="tpce:fLJjDmT" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4ZyFrBZ_j9x" role="3uHU7w">
                <node concept="2OqwBi" id="4ZyFrBZ_j9y" role="2Oq$k0">
                  <node concept="30H73N" id="4ZyFrBZ_j9z" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4ZyFrBZ_j9$" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp3r:4IP40Bi2KcQ" resolve="expression" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="4ZyFrBZ_j9_" role="2OqNvi">
                  <node concept="chp4Y" id="4ZyFrBZ_j9A" role="cj9EA">
                    <ref role="cht4Q" to="tp3r:76efOMRCHWM" resolve="NodeBuilderList" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1Koe21" id="4ZyFrBZ_lxq" role="1lVwrX">
        <node concept="9aQIb" id="4ZyFrBZ_lDI" role="1Koe22">
          <node concept="3clFbS" id="4ZyFrBZ_lDK" role="9aQI4">
            <node concept="3clFbF" id="4ZyFrBZ_Eu8" role="3cqZAp">
              <node concept="raruj" id="4ZyFrBZ_ELj" role="lGtFl" />
              <node concept="2jeGV$" id="4ZyFrBZ_Jrt" role="lGtFl">
                <property role="TrG5h" value="outer" />
                <node concept="2jfdEK" id="4ZyFrBZ_Jrv" role="2jfP_Y">
                  <node concept="3clFbS" id="4ZyFrBZ_Jrx" role="2VODD2">
                    <node concept="3clFbF" id="4ZyFrBZ_Kki" role="3cqZAp">
                      <node concept="30H73N" id="4ZyFrBZ_Kkh" role="3clFbG" />
                    </node>
                  </node>
                </node>
                <node concept="3Tqbb2" id="4ZyFrBZ_Kio" role="2jfP_h">
                  <ref role="ehGHo" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
                </node>
              </node>
              <node concept="1WS0z7" id="4ZyFrBZ_Kqw" role="lGtFl">
                <node concept="3JmXsc" id="4ZyFrBZ_Kqy" role="3Jn$fo">
                  <node concept="3clFbS" id="4ZyFrBZ_Kq$" role="2VODD2">
                    <node concept="3clFbF" id="4ZyFrBZ_KBv" role="3cqZAp">
                      <node concept="2OqwBi" id="4ZyFrBZ_KBx" role="3clFbG">
                        <node concept="1PxgMI" id="4ZyFrBZ_KBy" role="2Oq$k0">
                          <node concept="2OqwBi" id="4ZyFrBZ_KBz" role="1m5AlR">
                            <node concept="30H73N" id="4ZyFrBZ_KB$" role="2Oq$k0" />
                            <node concept="3TrEf2" id="4ZyFrBZ_KB_" role="2OqNvi">
                              <ref role="3Tt5mk" to="tp3r:4IP40Bi2KcQ" resolve="expression" />
                            </node>
                          </node>
                          <node concept="chp4Y" id="714IaVdGYLY" role="3oSUPX">
                            <ref role="cht4Q" to="tp3r:76efOMRCHWM" resolve="NodeBuilderList" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="4ZyFrBZ_KBA" role="2OqNvi">
                          <ref role="3TtcxE" to="tp3r:76efOMRCHWN" resolve="nodes" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1sPUBX" id="4ZyFrBZ_L30" role="lGtFl">
                <ref role="v9R2y" node="4ZyFrBZ_yy$" resolve="NodeBuilder_child" />
                <node concept="3_TokI" id="4ZyFrBZ_L$r" role="v9R3O">
                  <ref role="1bhEwk" node="4ZyFrBZ_Jrt" resolve="outer" />
                </node>
                <node concept="v3LJS" id="69EpS2a00Jb" role="v9R3O">
                  <ref role="v3LJV" node="69EpS29ZN7T" resolve="nodeBuilderNode" />
                </node>
              </node>
              <node concept="2ShNRf" id="4ZyFrBZ_NvF" role="3clFbG">
                <node concept="1pGfFk" id="4ZyFrBZ_W$_" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="4ZyFrBZA4J9" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
      <node concept="30G5F_" id="4ZyFrBZA6IX" role="30HLyM">
        <node concept="3clFbS" id="4ZyFrBZA6IY" role="2VODD2">
          <node concept="3clFbF" id="4ZyFrBZA6Lx" role="3cqZAp">
            <node concept="1Wc70l" id="5OmbMbq9SlN" role="3clFbG">
              <node concept="3fqX7Q" id="5OmbMbq9SGr" role="3uHU7w">
                <node concept="2OqwBi" id="5OmbMbqcpM4" role="3fr31v">
                  <node concept="2OqwBi" id="5OmbMbqcpM5" role="2Oq$k0">
                    <node concept="1PxgMI" id="5OmbMbqcpM6" role="2Oq$k0">
                      <node concept="chp4Y" id="5OmbMbqcpM7" role="3oSUPX">
                        <ref role="cht4Q" to="tp3r:76efOMRCLcI" resolve="NodeBuilderExpression" />
                      </node>
                      <node concept="2OqwBi" id="5OmbMbqcpM8" role="1m5AlR">
                        <node concept="30H73N" id="5OmbMbqcpM9" role="2Oq$k0" />
                        <node concept="3TrEf2" id="5OmbMbqcpMa" role="2OqNvi">
                          <ref role="3Tt5mk" to="tp3r:4IP40Bi2KcQ" resolve="expression" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="5OmbMbqcpMb" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp3r:76efOMRCLcK" resolve="expression" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="5OmbMbqcpMc" role="2OqNvi">
                    <ref role="37wK5l" to="tpek:i1LOPRp" resolve="isCompileTimeConstant" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="4IuFl2KUgbU" role="3uHU7B">
                <node concept="2OqwBi" id="4ZyFrBZA6L$" role="3uHU7B">
                  <node concept="2OqwBi" id="4ZyFrBZA6L_" role="2Oq$k0">
                    <node concept="2OqwBi" id="4ZyFrBZA6LA" role="2Oq$k0">
                      <node concept="30H73N" id="4ZyFrBZA6LB" role="2Oq$k0" />
                      <node concept="3TrEf2" id="4ZyFrBZA6LC" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp3r:4IP40Bi38Ss" resolve="link" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="4ZyFrBZA6LD" role="2OqNvi">
                      <ref role="3TsBF5" to="tpce:fA0lm$B" resolve="metaClass" />
                    </node>
                  </node>
                  <node concept="3t7uKx" id="4ZyFrBZA6LE" role="2OqNvi">
                    <node concept="uoxfO" id="4ZyFrBZA6LF" role="3t7uKA">
                      <ref role="uo_Cq" to="tpce:fLJjDmT" />
                    </node>
                  </node>
                </node>
                <node concept="1eOMI4" id="4IuFl2KUhWg" role="3uHU7w">
                  <node concept="22lmx$" id="4IuFl2KUib6" role="1eOMHV">
                    <node concept="2OqwBi" id="4IuFl2KUiQR" role="3uHU7w">
                      <node concept="2OqwBi" id="4IuFl2KUioA" role="2Oq$k0">
                        <node concept="30H73N" id="4IuFl2KUij4" role="2Oq$k0" />
                        <node concept="3TrEf2" id="4IuFl2KUiDl" role="2OqNvi">
                          <ref role="3Tt5mk" to="tp3r:4IP40Bi2KcQ" resolve="expression" />
                        </node>
                      </node>
                      <node concept="1mIQ4w" id="4IuFl2KUjs1" role="2OqNvi">
                        <node concept="chp4Y" id="4IuFl2KUjAP" role="cj9EA">
                          <ref role="cht4Q" to="tp3r:4IP40Bi2$Ew" resolve="NodeBuilderNode" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4IuFl2KUh6V" role="3uHU7B">
                      <node concept="2OqwBi" id="4IuFl2KUgrW" role="2Oq$k0">
                        <node concept="30H73N" id="4IuFl2KUgj5" role="2Oq$k0" />
                        <node concept="3TrEf2" id="4IuFl2KUgOn" role="2OqNvi">
                          <ref role="3Tt5mk" to="tp3r:4IP40Bi38Ss" resolve="link" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="4IuFl2KUhA5" role="2OqNvi">
                        <ref role="37wK5l" to="tpcn:hEwIfAt" resolve="isSingular" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="gft3U" id="4ZyFrBZDOrc" role="1lVwrX">
        <node concept="3clFbF" id="4ZyFrBZDL7a" role="gfFT$">
          <node concept="1sPUBX" id="4ZyFrBZDL7s" role="lGtFl">
            <ref role="v9R2y" node="4ZyFrBZ_yy$" resolve="NodeBuilder_child" />
            <node concept="1UUvTB" id="4ZyFrBZDNSi" role="v9R3O">
              <node concept="1UU6SM" id="4ZyFrBZDNSk" role="1UU7Ll">
                <node concept="3clFbS" id="4ZyFrBZDNSm" role="2VODD2">
                  <node concept="3clFbF" id="4ZyFrBZDO8n" role="3cqZAp">
                    <node concept="30H73N" id="4ZyFrBZDO8m" role="3clFbG" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="v3LJS" id="69EpS2a01eu" role="v9R3O">
              <ref role="v3LJV" node="69EpS29ZN7T" resolve="nodeBuilderNode" />
            </node>
            <node concept="3NFfHV" id="4IuFl2IUo$K" role="1sPUBK">
              <node concept="3clFbS" id="4IuFl2IUo$L" role="2VODD2">
                <node concept="3clFbF" id="4IuFl2IV$dG" role="3cqZAp">
                  <node concept="2OqwBi" id="4IuFl2IV$gi" role="3clFbG">
                    <node concept="30H73N" id="4IuFl2IV$dF" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4IuFl2IV$q0" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp3r:4IP40Bi2KcQ" resolve="expression" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ShNRf" id="4ZyFrBZDL7v" role="3clFbG">
            <node concept="1pGfFk" id="4ZyFrBZDL7w" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="jVnub" id="4ZyFrBZ_yy$">
    <property role="TrG5h" value="NodeBuilder_child" />
    <node concept="1N15co" id="4ZyFrBZ_CN3" role="1s_3oS">
      <property role="TrG5h" value="link" />
      <node concept="3Tqbb2" id="4ZyFrBZ_CV_" role="1N15GL">
        <ref role="ehGHo" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
      </node>
    </node>
    <node concept="1N15co" id="69EpS29ZXx6" role="1s_3oS">
      <property role="TrG5h" value="nodeBuilderNode" />
      <node concept="3Tqbb2" id="69EpS29ZXx7" role="1N15GL">
        <ref role="ehGHo" to="tp3r:4IP40Bi2$Ew" resolve="NodeBuilderNode" />
      </node>
    </node>
    <node concept="3aamgX" id="4ZyFrBZ_yy_" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="tp3r:76efOMRCLcI" resolve="NodeBuilderExpression" />
      <node concept="1Koe21" id="2wAjnqF51co" role="1lVwrX">
        <node concept="3clFb_" id="2wAjnqF51iC" role="1Koe22">
          <property role="DiZV1" value="false" />
          <property role="od$2w" value="false" />
          <property role="2aFKle" value="false" />
          <property role="TrG5h" value="meth" />
          <node concept="37vLTG" id="2wAjnqF51_G" role="3clF46">
            <property role="TrG5h" value="param" />
            <node concept="3uibUv" id="2wAjnqF51EI" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
          </node>
          <node concept="3clFbS" id="2wAjnqF51iE" role="3clF47">
            <node concept="3clFbJ" id="2wAjnqF51Zk" role="3cqZAp">
              <node concept="3clFbS" id="2wAjnqF51Zm" role="3clFbx">
                <node concept="3clFbF" id="4ZyFrBZ_ADd" role="3cqZAp">
                  <node concept="2OqwBi" id="4ZyFrBZ_ADe" role="3clFbG">
                    <node concept="2JrnkZ" id="4ZyFrBZ_ADf" role="2Oq$k0">
                      <node concept="37vLTw" id="4ZyFrBZ_ADg" role="2JrQYb">
                        <ref role="3cqZAo" node="nQfYv_giIo" resolve="_node_" />
                        <node concept="1ZhdrF" id="4ZyFrBZ_ADh" role="lGtFl">
                          <property role="2qtEX8" value="variableDeclaration" />
                          <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                          <node concept="3$xsQk" id="4ZyFrBZ_ADi" role="3$ytzL">
                            <node concept="3clFbS" id="4ZyFrBZ_ADj" role="2VODD2">
                              <node concept="3clFbF" id="69EpS29ZYcJ" role="3cqZAp">
                                <node concept="2OqwBi" id="69EpS29ZYe9" role="3clFbG">
                                  <node concept="1iwH7S" id="69EpS29ZYcH" role="2Oq$k0" />
                                  <node concept="1iwH70" id="69EpS29ZYmm" role="2OqNvi">
                                    <ref role="1iwH77" node="hG0dEqV" resolve="nodeVariable" />
                                    <node concept="2OqwBi" id="69EpS29ZYrO" role="1iwH7V">
                                      <node concept="1iwH7S" id="69EpS29ZYqi" role="2Oq$k0" />
                                      <node concept="3cR$yn" id="69EpS29ZYvF" role="2OqNvi">
                                        <ref role="3cRzXn" node="69EpS29ZXx6" resolve="nodeBuilderNode" />
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
                    <node concept="liA8E" id="4ZyFrBZ_ADu" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.addChild(org.jetbrains.mps.openapi.language.SContainmentLink,org.jetbrains.mps.openapi.model.SNode):void" resolve="addChild" />
                      <node concept="10Nm6u" id="4ZyFrBZ_ADv" role="37wK5m">
                        <node concept="5jKBG" id="za$VMvkOfU" role="lGtFl">
                          <ref role="v9R2y" to="tp27:5DcBNiM8ykU" resolve="reduce_LinkDeclaration_SLink" />
                          <node concept="3NFfHV" id="4ZyFrBZ_ADx" role="5jGum">
                            <node concept="3clFbS" id="4ZyFrBZ_ADy" role="2VODD2">
                              <node concept="3clFbF" id="4ZyFrBZ_ADz" role="3cqZAp">
                                <node concept="2YIFZM" id="4ZyFrBZ_AD$" role="3clFbG">
                                  <ref role="1Pybhc" to="iwwu:i0YipgJ" resolve="SModelUtil" />
                                  <ref role="37wK5l" to="iwwu:i0YipjE" resolve="getGenuineLinkDeclaration" />
                                  <node concept="2OqwBi" id="4ZyFrBZ_AD_" role="37wK5m">
                                    <node concept="2OqwBi" id="4ZyFrBZ_ADA" role="2Oq$k0">
                                      <node concept="1iwH7S" id="4ZyFrBZ_ADB" role="2Oq$k0" />
                                      <node concept="3cR$yn" id="4ZyFrBZ_Dce" role="2OqNvi">
                                        <ref role="3cRzXn" node="4ZyFrBZ_CN3" resolve="link" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="4ZyFrBZ_ADD" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tp3r:4IP40Bi38Ss" resolve="link" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="4ZyFrBZ_ADE" role="37wK5m">
                        <node concept="3Tqbb2" id="4ZyFrBZ_ADF" role="10QFUM" />
                        <node concept="37vLTw" id="4ZyFrBZ_ADG" role="10QFUP">
                          <ref role="3cqZAo" node="2wAjnqF51_G" resolve="param" />
                          <node concept="1ZhdrF" id="4ZyFrBZ_ADH" role="lGtFl">
                            <property role="2qtEX8" value="variableDeclaration" />
                            <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                            <node concept="3$xsQk" id="4ZyFrBZ_ADI" role="3$ytzL">
                              <node concept="3clFbS" id="4ZyFrBZ_ADJ" role="2VODD2">
                                <node concept="3clFbF" id="45664Z048Ov" role="3cqZAp">
                                  <node concept="2OqwBi" id="4ZyFrBZ_ADL" role="3clFbG">
                                    <node concept="1iwH7S" id="4ZyFrBZ_ADM" role="2Oq$k0" />
                                    <node concept="1iwH70" id="4ZyFrBZ_ADN" role="2OqNvi">
                                      <ref role="1iwH77" node="hG0dD_T" resolve="parametersFromExpressions" />
                                      <node concept="2OqwBi" id="4ZyFrBZ_ADO" role="1iwH7V">
                                        <node concept="30H73N" id="4ZyFrBZ_ADQ" role="2Oq$k0" />
                                        <node concept="3TrEf2" id="4ZyFrBZ_ADR" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tp3r:76efOMRCLcK" resolve="expression" />
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
              <node concept="3y3z36" id="2wAjnqF52FX" role="3clFbw">
                <node concept="10Nm6u" id="2wAjnqF52IH" role="3uHU7w" />
                <node concept="37vLTw" id="2wAjnqF5257" role="3uHU7B">
                  <ref role="3cqZAo" node="2wAjnqF51_G" resolve="param" />
                  <node concept="1ZhdrF" id="45664Z048to" role="lGtFl">
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <property role="2qtEX8" value="variableDeclaration" />
                    <node concept="3$xsQk" id="45664Z048tp" role="3$ytzL">
                      <node concept="3clFbS" id="45664Z048tq" role="2VODD2">
                        <node concept="3clFbF" id="45664Z048Uy" role="3cqZAp">
                          <node concept="2OqwBi" id="45664Z048U$" role="3clFbG">
                            <node concept="1iwH7S" id="45664Z048U_" role="2Oq$k0" />
                            <node concept="1iwH70" id="45664Z048UA" role="2OqNvi">
                              <ref role="1iwH77" node="hG0dD_T" resolve="parametersFromExpressions" />
                              <node concept="2OqwBi" id="45664Z048UB" role="1iwH7V">
                                <node concept="30H73N" id="45664Z048UC" role="2Oq$k0" />
                                <node concept="3TrEf2" id="45664Z048UD" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tp3r:76efOMRCLcK" resolve="expression" />
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
              <node concept="raruj" id="2wAjnqF52Tj" role="lGtFl" />
            </node>
          </node>
          <node concept="3cqZAl" id="2wAjnqF51rL" role="3clF45" />
          <node concept="3Tm1VV" id="2wAjnqF51iH" role="1B3o_S" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="4ZyFrBZA1n6" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="tp3r:4IP40Bi2$Ew" resolve="NodeBuilderNode" />
      <node concept="1Koe21" id="4ZyFrBZAfoJ" role="1lVwrX">
        <node concept="9aQIb" id="4ZyFrBZAfoP" role="1Koe22">
          <node concept="3clFbS" id="4ZyFrBZAfoR" role="9aQI4">
            <node concept="3clFbF" id="4ZyFrBZAfW_" role="3cqZAp">
              <node concept="10Nm6u" id="4ZyFrBZAfWz" role="3clFbG" />
              <node concept="raruj" id="4ZyFrBZAgII" role="lGtFl" />
              <node concept="29HgVG" id="4ZyFrBZApZS" role="lGtFl">
                <node concept="3NFfHV" id="4ZyFrBZApZZ" role="3NFExx">
                  <node concept="3clFbS" id="4ZyFrBZAq00" role="2VODD2">
                    <node concept="3clFbF" id="4ZyFrBZAq0V" role="3cqZAp">
                      <node concept="30H73N" id="4ZyFrBZAq0U" role="3clFbG" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4ZyFrBZAfp4" role="3cqZAp">
              <node concept="2OqwBi" id="4ZyFrBZAfp5" role="3clFbG">
                <node concept="2JrnkZ" id="4ZyFrBZAfp6" role="2Oq$k0">
                  <node concept="37vLTw" id="4ZyFrBZAfp7" role="2JrQYb">
                    <ref role="3cqZAo" node="nQfYv_giIo" resolve="_node_" />
                    <node concept="1ZhdrF" id="4ZyFrBZAfp8" role="lGtFl">
                      <property role="2qtEX8" value="variableDeclaration" />
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                      <node concept="3$xsQk" id="4ZyFrBZAfp9" role="3$ytzL">
                        <node concept="3clFbS" id="4ZyFrBZAfpa" role="2VODD2">
                          <node concept="3clFbF" id="69EpS29ZYDa" role="3cqZAp">
                            <node concept="2OqwBi" id="69EpS29ZYDb" role="3clFbG">
                              <node concept="1iwH7S" id="69EpS29ZYDc" role="2Oq$k0" />
                              <node concept="1iwH70" id="69EpS29ZYDd" role="2OqNvi">
                                <ref role="1iwH77" node="hG0dEqV" resolve="nodeVariable" />
                                <node concept="2OqwBi" id="69EpS29ZYDe" role="1iwH7V">
                                  <node concept="1iwH7S" id="69EpS29ZYDf" role="2Oq$k0" />
                                  <node concept="3cR$yn" id="69EpS29ZYDg" role="2OqNvi">
                                    <ref role="3cRzXn" node="69EpS29ZXx6" resolve="nodeBuilderNode" />
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
                <node concept="liA8E" id="4ZyFrBZAfpl" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.addChild(org.jetbrains.mps.openapi.language.SContainmentLink,org.jetbrains.mps.openapi.model.SNode):void" resolve="addChild" />
                  <node concept="10Nm6u" id="4ZyFrBZAfpm" role="37wK5m">
                    <node concept="5jKBG" id="za$VMvkOfV" role="lGtFl">
                      <ref role="v9R2y" to="tp27:5DcBNiM8ykU" resolve="reduce_LinkDeclaration_SLink" />
                      <node concept="3NFfHV" id="4ZyFrBZAfpo" role="5jGum">
                        <node concept="3clFbS" id="4ZyFrBZAfpp" role="2VODD2">
                          <node concept="3clFbF" id="4ZyFrBZAfpq" role="3cqZAp">
                            <node concept="2YIFZM" id="4ZyFrBZAfpr" role="3clFbG">
                              <ref role="37wK5l" to="iwwu:i0YipjE" resolve="getGenuineLinkDeclaration" />
                              <ref role="1Pybhc" to="iwwu:i0YipgJ" resolve="SModelUtil" />
                              <node concept="2OqwBi" id="4ZyFrBZAfps" role="37wK5m">
                                <node concept="2OqwBi" id="4ZyFrBZAfpt" role="2Oq$k0">
                                  <node concept="1iwH7S" id="4ZyFrBZAfpu" role="2Oq$k0" />
                                  <node concept="3cR$yn" id="4ZyFrBZAq5U" role="2OqNvi">
                                    <ref role="3cRzXn" node="4ZyFrBZ_CN3" resolve="link" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="4ZyFrBZAqCY" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tp3r:4IP40Bi38Ss" resolve="link" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="4ZyFrBZAfpx" role="37wK5m">
                    <ref role="3cqZAo" node="nQfYv_giIo" resolve="_node_" />
                    <node concept="1ZhdrF" id="4ZyFrBZAfpy" role="lGtFl">
                      <property role="2qtEX8" value="variableDeclaration" />
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                      <node concept="3$xsQk" id="4ZyFrBZAfpz" role="3$ytzL">
                        <node concept="3clFbS" id="4ZyFrBZAfp$" role="2VODD2">
                          <node concept="3clFbF" id="4ZyFrBZAfp_" role="3cqZAp">
                            <node concept="1PxgMI" id="4ZyFrBZAfpA" role="3clFbG">
                              <property role="1BlNFB" value="true" />
                              <node concept="2OqwBi" id="4ZyFrBZAfpB" role="1m5AlR">
                                <node concept="1iwH7S" id="4ZyFrBZAfpC" role="2Oq$k0" />
                                <node concept="1iwH70" id="4ZyFrBZAfpD" role="2OqNvi">
                                  <ref role="1iwH77" node="hG0dEqV" resolve="nodeVariable" />
                                  <node concept="30H73N" id="4ZyFrBZAfpF" role="1iwH7V" />
                                </node>
                              </node>
                              <node concept="chp4Y" id="714IaVdGYLM" role="3oSUPX">
                                <ref role="cht4Q" to="tpee:fzcpWvJ" resolve="LocalVariableDeclaration" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="raruj" id="4ZyFrBZAqYr" role="lGtFl" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="j$LIH" id="4ZyFrBZAu3l" role="jxRDz">
      <node concept="1lLz0L" id="4ZyFrBZAufy" role="1lHHLF">
        <property role="1lMjX7" value="error" />
        <property role="1lLB17" value="Illegal child initializer in NodeBuilder" />
      </node>
    </node>
  </node>
</model>

