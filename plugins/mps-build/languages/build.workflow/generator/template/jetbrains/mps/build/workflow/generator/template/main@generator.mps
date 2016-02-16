<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d8d06a40-eb90-4ad9-a679-19e3fc235859(jetbrains.mps.build.workflow.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="698a8d22-a104-47a0-ba8d-10e3ec237f13" name="jetbrains.mps.build.workflow" version="0" />
    <use id="58f98fef-90ad-4b72-a390-fad66ec7005a" name="jetbrains.mps.core.properties" version="0" />
    <use id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml" version="0" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="0" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="0" />
    <use id="d4615e3b-d671-4ba9-af01-2b78369b0ba7" name="jetbrains.mps.lang.pattern" version="0" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="8xvf" ref="r:ed179f4d-7cf2-479d-8348-50c1fc63b96a(jetbrains.mps.build.workflow.structure)" />
    <import index="nggh" ref="r:2b3dd9e8-e205-47a3-b3cc-ff31af700b6b(jetbrains.mps.build.workflow.generator.util)" />
    <import index="nq57" ref="r:6da6c71a-0aac-4fb2-b0ad-1b3a207cc189(jetbrains.mps.build.workflow.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="fu7b" ref="r:8c3c79a2-2377-4680-a62f-78d39fdded56(jetbrains.mps.build.workflow.constraints)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util()" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang()" />
    <import index="iuxj" ref="r:64db3a92-5968-4a73-b456-34504a2d97a6(jetbrains.mps.core.xml.structure)" />
    <import index="2ogt" ref="r:dc6ee11b-0a41-4208-a099-65b1a11fb3ff(jetbrains.mps.build.workflow.preset.java)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="58f98fef-90ad-4b72-a390-fad66ec7005a" name="jetbrains.mps.core.properties">
      <concept id="3961775458390517588" name="jetbrains.mps.core.properties.structure.PropertiesFile" flags="ng" index="3bKiEt">
        <child id="3961775458390522563" name="lines" index="3bKjsa" />
      </concept>
      <concept id="3961775458390522561" name="jetbrains.mps.core.properties.structure.PropertiesDeclaration" flags="ng" index="3bKjs8">
        <property id="3961775458390522596" name="value" index="3bKjsH" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <property id="4467513934994662257" name="forceMultiLine" index="TyiWK" />
        <property id="4467513934994662256" name="forceOneLine" index="TyiWL" />
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
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
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
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
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
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="d4615e3b-d671-4ba9-af01-2b78369b0ba7" name="jetbrains.mps.lang.pattern">
      <concept id="1136720037777" name="jetbrains.mps.lang.pattern.structure.PatternExpression" flags="in" index="2DMOqp">
        <child id="1136720037778" name="patternNode" index="2DMOqq" />
      </concept>
      <concept id="1136720037779" name="jetbrains.mps.lang.pattern.structure.PatternVariableDeclaration" flags="ng" index="2DMOqr">
        <property id="1136720037780" name="varName" index="2DMOqs" />
      </concept>
    </language>
    <language id="698a8d22-a104-47a0-ba8d-10e3ec237f13" name="jetbrains.mps.build.workflow">
      <concept id="2769948622284574294" name="jetbrains.mps.build.workflow.structure.BwfTaskDependency" flags="ng" index="2VaxJe">
        <reference id="2769948622284574295" name="target" index="2VaxJf" />
      </concept>
      <concept id="2769948622284546673" name="jetbrains.mps.build.workflow.structure.BwfProject" flags="ng" index="2VaFvD">
        <property id="7385586609667765566" name="temporaryFolder" index="1LnyFq" />
        <child id="2769948622284574304" name="parts" index="2VaxJS" />
      </concept>
      <concept id="2769948622284546675" name="jetbrains.mps.build.workflow.structure.BwfTask" flags="ng" index="2VaFvF">
        <child id="2769948622284574302" name="dependencies" index="2VaxJ6" />
        <child id="2769948622284546679" name="subTasks" index="2VaFvJ" />
      </concept>
      <concept id="2769948622284546677" name="jetbrains.mps.build.workflow.structure.BwfSubTask" flags="ng" index="2VaFvH">
        <child id="2769948622284606050" name="statements" index="2VaTZU" />
      </concept>
      <concept id="2769948622284605979" name="jetbrains.mps.build.workflow.structure.BwfStatement" flags="ng" index="2VaTY3" />
      <concept id="2769948622284768359" name="jetbrains.mps.build.workflow.structure.BwfAntStatement" flags="ng" index="2Vbh7Z">
        <child id="2769948622284768360" name="element" index="2Vbh7K" />
      </concept>
      <concept id="6647099934207069215" name="jetbrains.mps.build.workflow.structure.BwfPathReference" flags="ng" index="10O78N">
        <reference id="6647099934207069216" name="target" index="10O78c" />
      </concept>
      <concept id="6647099934207069200" name="jetbrains.mps.build.workflow.structure.BwfPathDeclaration" flags="ng" index="10O78W">
        <child id="6647099934207071047" name="content" index="10O6PF" />
      </concept>
      <concept id="3961775458390032824" name="jetbrains.mps.build.workflow.structure.BwfTaskPart" flags="ng" index="3bMsLL">
        <reference id="3961775458390032825" name="task" index="3bMsLK" />
        <child id="3961775458390352322" name="additionalDependencies" index="3bNaKb" />
      </concept>
      <concept id="2059109515400477499" name="jetbrains.mps.build.workflow.structure.BwfAntTaskDeclaration" flags="ng" index="3fwhoa">
        <property id="2059109515400477502" name="classname" index="3fwhof" />
        <reference id="2059109515400477503" name="classpath" index="3fwhoe" />
      </concept>
      <concept id="6896005762093571400" name="jetbrains.mps.build.workflow.structure.BwfMacro" flags="ng" index="1_4tnW">
        <property id="6896005762093571402" name="defaultValue" index="1_4tnY" />
      </concept>
    </language>
    <language id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml">
      <concept id="6666499814681515200" name="jetbrains.mps.core.xml.structure.XmlFile" flags="ng" index="2pMbU2">
        <child id="6666499814681515201" name="document" index="2pMbU3" />
      </concept>
      <concept id="6666499814681541919" name="jetbrains.mps.core.xml.structure.XmlTextValue" flags="ng" index="2pMdtt">
        <property id="6666499814681541920" name="text" index="2pMdty" />
      </concept>
      <concept id="6666499814681299064" name="jetbrains.mps.core.xml.structure.XmlComment" flags="nn" index="2pNm8U">
        <child id="1622293396949036151" name="lines" index="3o66t8" />
      </concept>
      <concept id="6666499814681415858" name="jetbrains.mps.core.xml.structure.XmlElement" flags="ng" index="2pNNFK">
        <property id="6666499814681415862" name="tagName" index="2pNNFO" />
        <property id="6999033275467544021" name="shortEmptyNotation" index="qg3DV" />
        <child id="6666499814681415861" name="attributes" index="2pNNFR" />
        <child id="1622293396948928802" name="content" index="3o6s8t" />
      </concept>
      <concept id="6666499814681447923" name="jetbrains.mps.core.xml.structure.XmlAttribute" flags="ng" index="2pNUuL">
        <property id="6666499814681447926" name="attrName" index="2pNUuO" />
        <child id="6666499814681541918" name="value" index="2pMdts" />
      </concept>
      <concept id="1622293396949036126" name="jetbrains.mps.core.xml.structure.XmlCommentLine" flags="nn" index="3o66tx">
        <property id="1622293396949036127" name="text" index="3o66tw" />
      </concept>
      <concept id="1622293396948952339" name="jetbrains.mps.core.xml.structure.XmlText" flags="nn" index="3o6iSG" />
      <concept id="6786756355279841993" name="jetbrains.mps.core.xml.structure.XmlDocument" flags="ng" index="3rIKKV">
        <child id="6666499814681299055" name="rootElement" index="2pNm8H" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1202776937179" name="jetbrains.mps.lang.generator.structure.AbandonInput_RuleConsequence" flags="lg" index="b5Tf3" />
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
        <child id="1195502100749" name="preMappingScript" index="1puA0r" />
        <child id="1805153994416813171" name="patternReductionRule" index="1N6$md" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="5015072279636464462" name="jetbrains.mps.lang.generator.structure.VarMacro" flags="lg" index="2jeGV$">
        <child id="5015072279636624635" name="type" index="2jfP_h" />
        <child id="5015072279636624596" name="value" index="2jfP_Y" />
      </concept>
      <concept id="5015072279636592410" name="jetbrains.mps.lang.generator.structure.VarMacro_ValueQuery" flags="in" index="2jfdEK" />
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
        <reference id="1200917515464" name="labelDeclaration" index="2sgKRv" />
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
        <child id="1167169362365" name="conditionFunction" index="30HLyM" />
      </concept>
      <concept id="1195158154974" name="jetbrains.mps.lang.generator.structure.InlineSwitch_RuleConsequence" flags="lg" index="14YyZ8">
        <child id="1195158241124" name="defaultConsequence" index="14YRTM" />
        <child id="1195158408710" name="case" index="14ZwWg" />
      </concept>
      <concept id="1195158388553" name="jetbrains.mps.lang.generator.structure.InlineSwitch_Case" flags="ng" index="14ZrTv">
        <child id="1195158608805" name="conditionFunction" index="150hEN" />
        <child id="1195158637244" name="caseConsequence" index="150oIE" />
      </concept>
      <concept id="1225228973247" name="jetbrains.mps.lang.generator.structure.MapSrcMacro_PostMapperFunction" flags="in" index="15lBmy" />
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1184690432998" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_outputNode" flags="nn" index="3l3mFP" />
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1131073187192" name="jetbrains.mps.lang.generator.structure.MapSrcNodeMacro" flags="ln" index="1pdMLZ">
        <child id="1168281849769" name="sourceNodeQuery" index="31$UT" />
        <child id="1225229330048" name="postMapperFunction" index="15mYut" />
      </concept>
      <concept id="1195499912406" name="jetbrains.mps.lang.generator.structure.MappingScript" flags="lg" index="1pmfR0">
        <property id="1195595592106" name="scriptKind" index="1v3f2W" />
        <property id="1195595611951" name="modifiesModel" index="1v3jST" />
        <child id="1195501105008" name="codeBlock" index="1pqMTA" />
      </concept>
      <concept id="1195500722856" name="jetbrains.mps.lang.generator.structure.MappingScript_CodeBlock" flags="in" index="1pplIY" />
      <concept id="1195502151594" name="jetbrains.mps.lang.generator.structure.MappingScriptReference" flags="lg" index="1puMqW">
        <reference id="1195502167610" name="mappingScript" index="1puQsG" />
      </concept>
      <concept id="982871510068000147" name="jetbrains.mps.lang.generator.structure.TemplateSwitchMacro" flags="lg" index="1sPUBX" />
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="8900764248744213868" name="jetbrains.mps.lang.generator.structure.InlineTemplateWithContext_RuleConsequence" flags="lg" index="1Koe21">
        <child id="8900764248744213871" name="contentNode" index="1Koe22" />
      </concept>
      <concept id="1805153994416516020" name="jetbrains.mps.lang.generator.structure.PatternReduction_MappingRule" flags="lg" index="1N7XDa">
        <child id="1805153994416556314" name="pattern" index="1N7Fz$" />
        <child id="1805153994416516024" name="ruleConsequence" index="1N7XD6" />
      </concept>
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
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
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1217960179967" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_ShowErrorMessage" flags="nn" index="2k5nB$" />
      <concept id="1217960314443" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_ShowMessageBase" flags="nn" index="2k5Stg">
        <child id="1217960314448" name="messageText" index="2k5Stb" />
        <child id="1217960407512" name="referenceNode" index="2k6f33" />
      </concept>
      <concept id="2721957369897614808" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_VarRef" flags="nn" index="1bhEwm">
        <reference id="2721957369897614810" name="varmacro" index="1bhEwk" />
      </concept>
      <concept id="1216860049627" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" flags="nn" index="1iwH70">
        <reference id="1216860049628" name="label" index="1iwH77" />
        <child id="1216860049632" name="inputNode" index="1iwH7V" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
      <concept id="4589968773278056990" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_NodePatternRef" flags="nn" index="3EVhDp">
        <reference id="4589968773278063829" name="patternVarDecl" index="3EVgii" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <reference id="6733348108486823428" name="concept" index="1m5ApE" />
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1145573345940" name="jetbrains.mps.lang.smodel.structure.Node_GetAllSiblingsOperation" flags="nn" index="2TvwIu" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
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
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1205679737078" name="jetbrains.mps.baseLanguage.collections.structure.SortOperation" flags="nn" index="2S7cBI">
        <child id="1205679832066" name="ascending" index="2S7zOq" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1178286324487" name="jetbrains.mps.baseLanguage.collections.structure.SortDirection" flags="nn" index="1nlBCl" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1180964022718" name="jetbrains.mps.baseLanguage.collections.structure.ConcatOperation" flags="nn" index="3QWeyG" />
    </language>
  </registry>
  <node concept="bUwia" id="2pKPpytnwLT">
    <property role="TrG5h" value="step2_Tasks" />
    <property role="3GE5qa" value="Tasks" />
    <node concept="3aamgX" id="6pYRYgn8nEj" role="3acgRq">
      <ref role="30HIoZ" to="8xvf:2pKPpytmA9N" resolve="BwfTask" />
      <node concept="1Koe21" id="5KZfyKsVHJR" role="1lVwrX">
        <node concept="2pNNFK" id="5KZfyKsVHJZ" role="1Koe22">
          <property role="2pNNFO" value="project" />
          <node concept="3o6iSG" id="5KZfyKsVHK1" role="3o6s8t">
            <node concept="raruj" id="5KZfyKsVHK7" role="lGtFl" />
          </node>
          <node concept="2pNNFK" id="6pYRYgn8nEn" role="3o6s8t">
            <property role="2pNNFO" value="target" />
            <node concept="2pNUuL" id="6pYRYgn8nEM" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="6pYRYgn8nEP" role="2pMdts">
                <property role="2pMdty" value="target1" />
                <node concept="17Uvod" id="6pYRYgn8nEQ" role="lGtFl">
                  <property role="2qtEX9" value="text" />
                  <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                  <node concept="3zFVjK" id="6pYRYgn8nER" role="3zH0cK">
                    <node concept="3clFbS" id="6pYRYgn8nES" role="2VODD2">
                      <node concept="3clFbF" id="6pYRYgn8nET" role="3cqZAp">
                        <node concept="2OqwBi" id="6pYRYgn8nEX" role="3clFbG">
                          <node concept="30H73N" id="6pYRYgn8nEU" role="2Oq$k0" />
                          <node concept="3TrcHB" id="6pYRYgn8nF3" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2pNUuL" id="6pYRYgn8nF5" role="2pNNFR">
              <property role="2pNUuO" value="depends" />
              <node concept="2pMdtt" id="6pYRYgn8nFi" role="2pMdts">
                <property role="2pMdty" value="targetN" />
                <node concept="17Uvod" id="6pYRYgn8nFj" role="lGtFl">
                  <property role="2qtEX9" value="text" />
                  <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                  <node concept="3zFVjK" id="6pYRYgn8nFk" role="3zH0cK">
                    <node concept="3clFbS" id="6pYRYgn8nFl" role="2VODD2">
                      <node concept="3clFbF" id="3rV3sBXdZNn" role="3cqZAp">
                        <node concept="2OqwBi" id="3rV3sBXdZNr" role="3clFbG">
                          <node concept="1iwH7S" id="3rV3sBXdZNo" role="2Oq$k0" />
                          <node concept="1bhEwm" id="3rV3sBXdZNx" role="2OqNvi">
                            <ref role="1bhEwk" node="3rV3sBXdZMY" resolve="deps" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2jeGV$" id="3rV3sBXdZMY" role="lGtFl">
                <property role="TrG5h" value="deps" />
                <node concept="2jfdEK" id="3rV3sBXdZMZ" role="2jfP_Y">
                  <node concept="3clFbS" id="3rV3sBXdZN0" role="2VODD2">
                    <node concept="3cpWs8" id="6pYRYgn8nFo" role="3cqZAp">
                      <node concept="3cpWsn" id="6pYRYgn8nFp" role="3cpWs9">
                        <property role="TrG5h" value="res" />
                        <node concept="3uibUv" id="6pYRYgn8nFq" role="1tU5fm">
                          <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
                        </node>
                        <node concept="2ShNRf" id="6pYRYgn8nFr" role="33vP2m">
                          <node concept="1pGfFk" id="6pYRYgn8nFs" role="2ShVmc">
                            <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="3rV3sBXdZNM" role="3cqZAp">
                      <node concept="3cpWsn" id="3rV3sBXdZNN" role="3cpWs9">
                        <property role="TrG5h" value="used" />
                        <node concept="3uibUv" id="3rV3sBXdZNO" role="1tU5fm">
                          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
                          <node concept="3uibUv" id="3rV3sBXdZNQ" role="11_B2D">
                            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                          </node>
                        </node>
                        <node concept="2ShNRf" id="3rV3sBXdZNT" role="33vP2m">
                          <node concept="1pGfFk" id="3rV3sBXdZNV" role="2ShVmc">
                            <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
                            <node concept="3uibUv" id="3rV3sBXdZNX" role="1pMfVU">
                              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="3rV3sBXdZNz" role="3cqZAp">
                      <node concept="3cpWsn" id="3rV3sBXdZN$" role="3cpWs9">
                        <property role="TrG5h" value="dependencies" />
                        <node concept="A3Dl8" id="3rV3sBXdZN_" role="1tU5fm">
                          <node concept="3Tqbb2" id="3rV3sBXdZNC" role="A3Ik2">
                            <ref role="ehGHo" to="8xvf:2pKPpytmGTm" resolve="BwfTaskDependency" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="3rV3sBXdZNE" role="33vP2m">
                          <node concept="30H73N" id="3rV3sBXdZNF" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="3rV3sBXdZNG" role="2OqNvi">
                            <ref role="3TtcxE" to="8xvf:2pKPpytmGTu" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1DcWWT" id="3rV3sBXdZO_" role="3cqZAp">
                      <node concept="3clFbS" id="3rV3sBXdZOA" role="2LFqv$">
                        <node concept="3clFbF" id="3rV3sBXdZP7" role="3cqZAp">
                          <node concept="37vLTI" id="3rV3sBXdZP9" role="3clFbG">
                            <node concept="37vLTw" id="3GM_nagTt1K" role="37vLTJ">
                              <ref role="3cqZAo" node="3rV3sBXdZN$" resolve="dependencies" />
                            </node>
                            <node concept="2OqwBi" id="3rV3sBXdZPf" role="37vLTx">
                              <node concept="37vLTw" id="3GM_nagTztH" role="2Oq$k0">
                                <ref role="3cqZAo" node="3rV3sBXdZN$" resolve="dependencies" />
                              </node>
                              <node concept="3QWeyG" id="3rV3sBXdZPl" role="2OqNvi">
                                <node concept="2OqwBi" id="3rV3sBXdZOT" role="576Qk">
                                  <node concept="37vLTw" id="3GM_nagTv8r" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3rV3sBXdZOC" resolve="part" />
                                  </node>
                                  <node concept="3Tsc0h" id="3rV3sBXdZP5" role="2OqNvi">
                                    <ref role="3TtcxE" to="8xvf:3rV3sBXdU72" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWsn" id="3rV3sBXdZOC" role="1Duv9x">
                        <property role="TrG5h" value="part" />
                        <node concept="3Tqbb2" id="3rV3sBXdZOE" role="1tU5fm">
                          <ref role="ehGHo" to="8xvf:3rV3sBXcG6S" resolve="BwfTaskPart" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3rV3sBXdZOI" role="1DdaDG">
                        <node concept="1iwH7S" id="3rV3sBXdZOF" role="2Oq$k0" />
                        <node concept="1bhEwm" id="3rV3sBXdZOO" role="2OqNvi">
                          <ref role="1bhEwk" node="3rV3sBXdZo1" resolve="taskParts" />
                        </node>
                      </node>
                    </node>
                    <node concept="1DcWWT" id="6pYRYgn8nFt" role="3cqZAp">
                      <node concept="3clFbS" id="6pYRYgn8nFu" role="2LFqv$">
                        <node concept="3cpWs8" id="3rV3sBXdZOd" role="3cqZAp">
                          <node concept="3cpWsn" id="3rV3sBXdZOe" role="3cpWs9">
                            <property role="TrG5h" value="d" />
                            <node concept="17QB3L" id="3rV3sBXdZOf" role="1tU5fm" />
                            <node concept="2OqwBi" id="6pYRYgn8nFJ" role="33vP2m">
                              <node concept="2OqwBi" id="6pYRYgn8nFK" role="2Oq$k0">
                                <node concept="37vLTw" id="3GM_nagTAUy" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6pYRYgn8nFO" resolve="dep" />
                                </node>
                                <node concept="3TrEf2" id="6pYRYgn8nFM" role="2OqNvi">
                                  <ref role="3Tt5mk" to="8xvf:2pKPpytmGTn" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="6pYRYgn8nFN" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="3rV3sBXdZNZ" role="3cqZAp">
                          <node concept="3clFbS" id="3rV3sBXdZO0" role="3clFbx">
                            <node concept="3clFbJ" id="6pYRYgn8nFv" role="3cqZAp">
                              <node concept="3clFbS" id="6pYRYgn8nFw" role="3clFbx">
                                <node concept="3clFbF" id="6pYRYgn8nFx" role="3cqZAp">
                                  <node concept="2OqwBi" id="6pYRYgn8nFy" role="3clFbG">
                                    <node concept="37vLTw" id="3GM_nagTtrG" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6pYRYgn8nFp" resolve="res" />
                                    </node>
                                    <node concept="liA8E" id="6pYRYgn8nF$" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                                      <node concept="Xl_RD" id="6pYRYgn8nF_" role="37wK5m">
                                        <property role="Xl_RC" value=", " />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3eOSWO" id="6pYRYgn8nFA" role="3clFbw">
                                <node concept="3cmrfG" id="6pYRYgn8nFB" role="3uHU7w">
                                  <property role="3cmrfH" value="0" />
                                </node>
                                <node concept="2OqwBi" id="6pYRYgn8nFC" role="3uHU7B">
                                  <node concept="37vLTw" id="3GM_nagT$G9" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6pYRYgn8nFp" resolve="res" />
                                  </node>
                                  <node concept="liA8E" id="6pYRYgn8nFE" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~AbstractStringBuilder.length():int" resolve="length" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="6pYRYgn8nFF" role="3cqZAp">
                              <node concept="2OqwBi" id="6pYRYgn8nFG" role="3clFbG">
                                <node concept="37vLTw" id="3GM_nagTu7r" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6pYRYgn8nFp" resolve="res" />
                                </node>
                                <node concept="liA8E" id="6pYRYgn8nFI" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                                  <node concept="37vLTw" id="3GM_nagTx9P" role="37wK5m">
                                    <ref role="3cqZAo" node="3rV3sBXdZOe" resolve="d" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3rV3sBXdZO6" role="3clFbw">
                            <node concept="37vLTw" id="3GM_nagTxPY" role="2Oq$k0">
                              <ref role="3cqZAo" node="3rV3sBXdZNN" resolve="used" />
                            </node>
                            <node concept="liA8E" id="3rV3sBXdZOb" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                              <node concept="37vLTw" id="3GM_nagTwAh" role="37wK5m">
                                <ref role="3cqZAo" node="3rV3sBXdZOe" resolve="d" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWsn" id="6pYRYgn8nFO" role="1Duv9x">
                        <property role="TrG5h" value="dep" />
                        <node concept="3Tqbb2" id="6pYRYgn8nFP" role="1tU5fm">
                          <ref role="ehGHo" to="8xvf:2pKPpytmGTm" resolve="BwfTaskDependency" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3GM_nagTyC4" role="1DdaDG">
                        <ref role="3cqZAo" node="3rV3sBXdZN$" resolve="dependencies" />
                      </node>
                    </node>
                    <node concept="3clFbF" id="6pYRYgn8nFT" role="3cqZAp">
                      <node concept="2OqwBi" id="6pYRYgn8nFU" role="3clFbG">
                        <node concept="37vLTw" id="3GM_nagTxJa" role="2Oq$k0">
                          <ref role="3cqZAo" node="6pYRYgn8nFp" resolve="res" />
                        </node>
                        <node concept="liA8E" id="6pYRYgn8nFW" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~StringBuilder.toString():java.lang.String" resolve="toString" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="17QB3L" id="3rV3sBXdZN1" role="2jfP_h" />
              </node>
              <node concept="1W57fq" id="6pYRYgn8nF9" role="lGtFl">
                <node concept="3IZrLx" id="6pYRYgn8nFa" role="3IZSJc">
                  <node concept="3clFbS" id="6pYRYgn8nFb" role="2VODD2">
                    <node concept="3clFbF" id="6pYRYgn8nFc" role="3cqZAp">
                      <node concept="2OqwBi" id="6pYRYgn8nFd" role="3clFbG">
                        <node concept="2OqwBi" id="3rV3sBXdZNe" role="2Oq$k0">
                          <node concept="1iwH7S" id="3rV3sBXdZN5" role="2Oq$k0" />
                          <node concept="1bhEwm" id="3rV3sBXdZNk" role="2OqNvi">
                            <ref role="1bhEwk" node="3rV3sBXdZMY" resolve="deps" />
                          </node>
                        </node>
                        <node concept="17RvpY" id="3rV3sBXdZNm" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2pNNFK" id="6pYRYgn8nEs" role="3o6s8t">
              <property role="qg3DV" value="true" />
              <property role="2pNNFO" value="tstamp" />
              <node concept="2b32R4" id="6pYRYgn8nE$" role="lGtFl">
                <node concept="3JmXsc" id="6pYRYgn8nE_" role="2P8S$">
                  <node concept="3clFbS" id="6pYRYgn8nEA" role="2VODD2">
                    <node concept="3cpWs8" id="3rV3sBXdZmC" role="3cqZAp">
                      <node concept="3cpWsn" id="3rV3sBXdZmD" role="3cpWs9">
                        <property role="TrG5h" value="subTasks" />
                        <node concept="2I9FWS" id="3rV3sBXdZmE" role="1tU5fm">
                          <ref role="2I9WkF" to="8xvf:2pKPpytmA9P" resolve="BwfSubTask" />
                        </node>
                        <node concept="2ShNRf" id="3rV3sBXdZmG" role="33vP2m">
                          <node concept="2T8Vx0" id="3rV3sBXdZmM" role="2ShVmc">
                            <node concept="2I9FWS" id="3rV3sBXdZmN" role="2T96Bj">
                              <ref role="2I9WkF" to="8xvf:2pKPpytmA9P" resolve="BwfSubTask" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3rV3sBXdZmO" role="3cqZAp">
                      <node concept="2OqwBi" id="3rV3sBXdZmS" role="3clFbG">
                        <node concept="37vLTw" id="3GM_nagTuV5" role="2Oq$k0">
                          <ref role="3cqZAo" node="3rV3sBXdZmD" resolve="subTasks" />
                        </node>
                        <node concept="X8dFx" id="3rV3sBXdZmY" role="2OqNvi">
                          <node concept="2OqwBi" id="6pYRYgn8nEF" role="25WWJ7">
                            <node concept="30H73N" id="6pYRYgn8nEC" role="2Oq$k0" />
                            <node concept="3Tsc0h" id="6pYRYgn8nEL" role="2OqNvi">
                              <ref role="3TtcxE" to="8xvf:2pKPpytmA9R" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1DcWWT" id="3rV3sBXdZn1" role="3cqZAp">
                      <node concept="3clFbS" id="3rV3sBXdZn2" role="2LFqv$">
                        <node concept="3clFbF" id="3rV3sBXdZp8" role="3cqZAp">
                          <node concept="2OqwBi" id="3rV3sBXdZpc" role="3clFbG">
                            <node concept="37vLTw" id="3GM_nagTund" role="2Oq$k0">
                              <ref role="3cqZAo" node="3rV3sBXdZmD" resolve="subTasks" />
                            </node>
                            <node concept="X8dFx" id="3rV3sBXdZpi" role="2OqNvi">
                              <node concept="2OqwBi" id="3rV3sBXdZpn" role="25WWJ7">
                                <node concept="37vLTw" id="3GM_nagTwgH" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3rV3sBXdZn4" resolve="part" />
                                </node>
                                <node concept="3Tsc0h" id="3rV3sBXdZpt" role="2OqNvi">
                                  <ref role="3TtcxE" to="8xvf:3rV3sBXcG6U" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWsn" id="3rV3sBXdZn4" role="1Duv9x">
                        <property role="TrG5h" value="part" />
                        <node concept="3Tqbb2" id="3rV3sBXdZn6" role="1tU5fm">
                          <ref role="ehGHo" to="8xvf:3rV3sBXcG6S" resolve="BwfTaskPart" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3rV3sBXdZp1" role="1DdaDG">
                        <node concept="1iwH7S" id="3rV3sBXdZoY" role="2Oq$k0" />
                        <node concept="1bhEwm" id="3rV3sBXdZp7" role="2OqNvi">
                          <ref role="1bhEwk" node="3rV3sBXdZo1" resolve="taskParts" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3rV3sBXewI7" role="3cqZAp">
                      <node concept="2OqwBi" id="3rV3sBXewIe" role="3clFbG">
                        <node concept="2ShNRf" id="3rV3sBXewI8" role="2Oq$k0">
                          <node concept="1pGfFk" id="3rV3sBXewIa" role="2ShVmc">
                            <ref role="37wK5l" to="nggh:3rV3sBXew_N" resolve="SubTaskOrderHelper" />
                            <node concept="37vLTw" id="3GM_nagTvyE" role="37wK5m">
                              <ref role="3cqZAo" node="3rV3sBXdZmD" resolve="subTasks" />
                            </node>
                            <node concept="1iwH7S" id="3rV3sBXexA2" role="37wK5m" />
                          </node>
                        </node>
                        <node concept="liA8E" id="3rV3sBXewIk" role="2OqNvi">
                          <ref role="37wK5l" to="nggh:3rV3sBXew_X" resolve="sort" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3rV3sBXdZpv" role="3cqZAp">
                      <node concept="37vLTw" id="3GM_nagT$my" role="3clFbG">
                        <ref role="3cqZAo" node="3rV3sBXdZmD" resolve="subTasks" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="5KZfyKsVHK6" role="lGtFl" />
            <node concept="2jeGV$" id="3rV3sBXdZo1" role="lGtFl">
              <property role="TrG5h" value="taskParts" />
              <node concept="2jfdEK" id="3rV3sBXdZo2" role="2jfP_Y">
                <node concept="3clFbS" id="3rV3sBXdZo3" role="2VODD2">
                  <node concept="3cpWs8" id="3rV3sBXdZo7" role="3cqZAp">
                    <node concept="3cpWsn" id="3rV3sBXdZo8" role="3cpWs9">
                      <property role="TrG5h" value="parts" />
                      <node concept="2I9FWS" id="3rV3sBXdZo9" role="1tU5fm">
                        <ref role="2I9WkF" to="8xvf:3rV3sBXcG6S" resolve="BwfTaskPart" />
                      </node>
                      <node concept="2ShNRf" id="3rV3sBXdZoa" role="33vP2m">
                        <node concept="2T8Vx0" id="3rV3sBXdZob" role="2ShVmc">
                          <node concept="2I9FWS" id="3rV3sBXdZoc" role="2T96Bj">
                            <ref role="2I9WkF" to="8xvf:3rV3sBXcG6S" resolve="BwfTaskPart" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1DcWWT" id="3rV3sBXdZok" role="3cqZAp">
                    <node concept="3clFbS" id="3rV3sBXdZol" role="2LFqv$">
                      <node concept="3clFbJ" id="3rV3sBXdZom" role="3cqZAp">
                        <node concept="3clFbS" id="3rV3sBXdZon" role="3clFbx">
                          <node concept="3clFbF" id="3rV3sBXdZoD" role="3cqZAp">
                            <node concept="2OqwBi" id="3rV3sBXdZoH" role="3clFbG">
                              <node concept="37vLTw" id="3GM_nagTxut" role="2Oq$k0">
                                <ref role="3cqZAo" node="3rV3sBXdZo8" resolve="parts" />
                              </node>
                              <node concept="TSZUe" id="3rV3sBXdZoN" role="2OqNvi">
                                <node concept="1PxgMI" id="3rV3sBXdZoS" role="25WWJ7">
                                  <ref role="1m5ApE" to="8xvf:3rV3sBXcG6S" resolve="BwfTaskPart" />
                                  <node concept="37vLTw" id="3GM_nagT$f$" role="1m5AlR">
                                    <ref role="3cqZAo" node="3rV3sBXdZo$" resolve="sibl" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="3rV3sBXdZop" role="3clFbw">
                          <node concept="3clFbC" id="3rV3sBXdZoq" role="3uHU7w">
                            <node concept="2OqwBi" id="3rV3sBXdZor" role="3uHU7w">
                              <node concept="1PxgMI" id="3rV3sBXdZos" role="2Oq$k0">
                                <ref role="1m5ApE" to="8xvf:3rV3sBXcG6S" resolve="BwfTaskPart" />
                                <node concept="37vLTw" id="3GM_nagTx8T" role="1m5AlR">
                                  <ref role="3cqZAo" node="3rV3sBXdZo$" resolve="sibl" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="3rV3sBXdZou" role="2OqNvi">
                                <ref role="3Tt5mk" to="8xvf:3rV3sBXcG6T" />
                              </node>
                            </node>
                            <node concept="30H73N" id="3rV3sBXdZov" role="3uHU7B" />
                          </node>
                          <node concept="2OqwBi" id="3rV3sBXdZow" role="3uHU7B">
                            <node concept="37vLTw" id="3GM_nagTvpS" role="2Oq$k0">
                              <ref role="3cqZAo" node="3rV3sBXdZo$" resolve="sibl" />
                            </node>
                            <node concept="1mIQ4w" id="3rV3sBXdZoy" role="2OqNvi">
                              <node concept="chp4Y" id="3rV3sBXdZoz" role="cj9EA">
                                <ref role="cht4Q" to="8xvf:3rV3sBXcG6S" resolve="BwfTaskPart" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWsn" id="3rV3sBXdZo$" role="1Duv9x">
                      <property role="TrG5h" value="sibl" />
                      <node concept="3Tqbb2" id="3rV3sBXdZo_" role="1tU5fm" />
                    </node>
                    <node concept="2OqwBi" id="3rV3sBXdZoA" role="1DdaDG">
                      <node concept="30H73N" id="3rV3sBXdZoB" role="2Oq$k0" />
                      <node concept="2TvwIu" id="3rV3sBXdZoC" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="3rV3sBXdZoV" role="3cqZAp">
                    <node concept="37vLTw" id="3GM_nagTwFH" role="3clFbG">
                      <ref role="3cqZAo" node="3rV3sBXdZo8" resolve="parts" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2I9FWS" id="3rV3sBXdZo4" role="2jfP_h">
                <ref role="2I9WkF" to="8xvf:3rV3sBXcG6S" resolve="BwfTaskPart" />
              </node>
            </node>
            <node concept="1pdMLZ" id="5KZfyKsVIQw" role="lGtFl">
              <node concept="15lBmy" id="5KZfyKsVIQx" role="15mYut">
                <node concept="3clFbS" id="5KZfyKsVIQy" role="2VODD2">
                  <node concept="3clFbJ" id="5KZfyKsVIQz" role="3cqZAp">
                    <node concept="2OqwBi" id="5KZfyKsVIQN" role="3clFbw">
                      <node concept="2OqwBi" id="5KZfyKsVIQD" role="2Oq$k0">
                        <node concept="3l3mFP" id="5KZfyKsVIQA" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="5KZfyKsVIQJ" role="2OqNvi">
                          <ref role="3TtcxE" to="iuxj:1q3yNZeA$$y" />
                        </node>
                      </node>
                      <node concept="1v1jN8" id="5KZfyKsVIQT" role="2OqNvi" />
                    </node>
                    <node concept="3clFbS" id="5KZfyKsVIQ_" role="3clFbx">
                      <node concept="3clFbF" id="5KZfyKsVIQU" role="3cqZAp">
                        <node concept="37vLTI" id="5KZfyKsVIRb" role="3clFbG">
                          <node concept="3clFbT" id="5KZfyKsVIRe" role="37vLTx">
                            <property role="3clFbU" value="true" />
                          </node>
                          <node concept="2OqwBi" id="5KZfyKsVIQY" role="37vLTJ">
                            <node concept="3l3mFP" id="5KZfyKsVIQV" role="2Oq$k0" />
                            <node concept="3TrcHB" id="5KZfyKsVIR7" role="2OqNvi">
                              <ref role="3TsBF5" to="iuxj:64xzUTVornl" resolve="shortEmptyNotation" />
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
    <node concept="3aamgX" id="2pKPpytnxQ1" role="3acgRq">
      <property role="3GE5qa" value="Tasks" />
      <ref role="30HIoZ" to="8xvf:2pKPpytmA9P" resolve="BwfSubTask" />
      <node concept="gft3U" id="2pKPpytnxQG" role="1lVwrX">
        <node concept="2pNNFK" id="2pKPpytnxQI" role="gfFT$">
          <property role="qg3DV" value="true" />
          <property role="2pNNFO" value="tstamp" />
          <node concept="2b32R4" id="2pKPpytnxQJ" role="lGtFl">
            <node concept="3JmXsc" id="2pKPpytnxQK" role="2P8S$">
              <node concept="3clFbS" id="2pKPpytnxQL" role="2VODD2">
                <node concept="3clFbF" id="2pKPpytnxQM" role="3cqZAp">
                  <node concept="2OqwBi" id="2pKPpytnxQN" role="3clFbG">
                    <node concept="30H73N" id="2pKPpytnxQO" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="2pKPpytnxQP" role="2OqNvi">
                      <ref role="3TtcxE" to="8xvf:2pKPpytmODy" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="4E3flo$3mLw" role="3acgRq">
      <property role="3GE5qa" value="Tasks" />
      <ref role="30HIoZ" to="8xvf:2pKPpytnshB" resolve="BwfAntStatement" />
      <node concept="gft3U" id="4E3flo$3mLy" role="1lVwrX">
        <node concept="2pNNFK" id="4E3flo$3mL$" role="gfFT$">
          <property role="qg3DV" value="true" />
          <property role="2pNNFO" value="tstamp" />
          <node concept="29HgVG" id="4E3flo$3mLA" role="lGtFl">
            <node concept="3NFfHV" id="4E3flo$3mLB" role="3NFExx">
              <node concept="3clFbS" id="4E3flo$3mLC" role="2VODD2">
                <node concept="3clFbF" id="4E3flo$3mLD" role="3cqZAp">
                  <node concept="2OqwBi" id="4E3flo$3mLH" role="3clFbG">
                    <node concept="30H73N" id="4E3flo$3mLE" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4E3flo$3uu1" role="2OqNvi">
                      <ref role="3Tt5mk" to="8xvf:2pKPpytnshC" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="2coTtJvKlfA" role="3acgRq">
      <property role="3GE5qa" value="Tasks" />
      <ref role="30HIoZ" to="8xvf:2coTtJvKlfr" resolve="BwfProjectPartStatement" />
      <node concept="gft3U" id="2coTtJvKlfL" role="1lVwrX">
        <node concept="10O78W" id="2coTtJvKlfN" role="gfFT$">
          <property role="TrG5h" value="aaa" />
          <node concept="29HgVG" id="2coTtJvKlfP" role="lGtFl">
            <node concept="3NFfHV" id="2coTtJvKlfQ" role="3NFExx">
              <node concept="3clFbS" id="2coTtJvKlfR" role="2VODD2">
                <node concept="3clFbF" id="2coTtJvKlfS" role="3cqZAp">
                  <node concept="2OqwBi" id="2coTtJvKlge" role="3clFbG">
                    <node concept="30H73N" id="2coTtJvKlfT" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2coTtJvKlgk" role="2OqNvi">
                      <ref role="3Tt5mk" to="8xvf:2coTtJvKlft" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="Y2EImGI6rm" role="3acgRq">
      <ref role="30HIoZ" to="8xvf:2pKPpytmOCr" resolve="BwfStatement" />
      <node concept="b5Tf3" id="Y2EImGI6rr" role="1lVwrX" />
    </node>
    <node concept="3aamgX" id="3rV3sBXdZ24" role="3acgRq">
      <ref role="30HIoZ" to="8xvf:3rV3sBXcG6S" resolve="BwfTaskPart" />
      <node concept="b5Tf3" id="3rV3sBXdZ26" role="1lVwrX" />
    </node>
    <node concept="3aamgX" id="5DY7s5F3n8V" role="3acgRq">
      <ref role="30HIoZ" to="8xvf:5DY7s5F3a9f" resolve="BwfMacroListImport" />
      <node concept="gft3U" id="5DY7s5F3n8Z" role="1lVwrX">
        <node concept="2pNNFK" id="5DY7s5F3n90" role="gfFT$">
          <property role="qg3DV" value="true" />
          <property role="2pNNFO" value="property" />
          <node concept="2pNUuL" id="5DY7s5F3n91" role="2pNNFR">
            <property role="2pNUuO" value="file" />
            <node concept="2pMdtt" id="5DY7s5F3n92" role="2pMdts">
              <property role="2pMdty" value="name" />
              <node concept="17Uvod" id="5DY7s5F3n93" role="lGtFl">
                <property role="2qtEX9" value="text" />
                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                <node concept="3zFVjK" id="5DY7s5F3n94" role="3zH0cK">
                  <node concept="3clFbS" id="5DY7s5F3n95" role="2VODD2">
                    <node concept="3clFbF" id="5DY7s5F3n96" role="3cqZAp">
                      <node concept="2OqwBi" id="5DY7s5F3n97" role="3clFbG">
                        <node concept="30H73N" id="5DY7s5F3n98" role="2Oq$k0" />
                        <node concept="3TrcHB" id="5DY7s5F3n9_" role="2OqNvi">
                          <ref role="3TsBF5" to="8xvf:5DY7s5F3a9h" resolve="propertiesFile" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2pNUuL" id="5DY7s5F3n9a" role="2pNNFR">
            <property role="2pNUuO" value="prefix" />
            <node concept="2pMdtt" id="5DY7s5F3n9b" role="2pMdts">
              <property role="2pMdty" value="./path" />
              <node concept="17Uvod" id="5DY7s5F3n9c" role="lGtFl">
                <property role="2qtEX9" value="text" />
                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                <node concept="3zFVjK" id="5DY7s5F3n9d" role="3zH0cK">
                  <node concept="3clFbS" id="5DY7s5F3n9e" role="2VODD2">
                    <node concept="3clFbF" id="5DY7s5F3n9A" role="3cqZAp">
                      <node concept="2OqwBi" id="5DY7s5F3n9Q" role="3clFbG">
                        <node concept="30H73N" id="5DY7s5F3n9B" role="2Oq$k0" />
                        <node concept="3TrcHB" id="5DY7s5F3n9W" role="2OqNvi">
                          <ref role="3TsBF5" to="8xvf:5DY7s5F3a9g" resolve="prefix" />
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
    <node concept="3aamgX" id="5YNybgUCEUf" role="3acgRq">
      <ref role="30HIoZ" to="8xvf:5YNybgUC_P8" resolve="BwfMacro" />
      <node concept="14YyZ8" id="5YNybgUCFsa" role="1lVwrX">
        <node concept="14ZrTv" id="5YNybgUCFsd" role="14ZwWg">
          <node concept="30G5F_" id="5YNybgUCFse" role="150hEN">
            <node concept="3clFbS" id="5YNybgUCFsf" role="2VODD2">
              <node concept="3clFbF" id="5YNybgUCFvx" role="3cqZAp">
                <node concept="2OqwBi" id="5YNybgUCFv_" role="3clFbG">
                  <node concept="30H73N" id="5YNybgUCFvy" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5YNybgUCFvE" role="2OqNvi">
                    <ref role="3TsBF5" to="8xvf:5YNybgUC_Pf" resolve="isLocation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="gft3U" id="5YNybgUCFsF" role="150oIE">
            <node concept="2pNNFK" id="5YNybgUCFsH" role="gfFT$">
              <property role="qg3DV" value="true" />
              <property role="2pNNFO" value="property" />
              <node concept="2pNUuL" id="5YNybgUCFsI" role="2pNNFR">
                <property role="2pNUuO" value="name" />
                <node concept="2pMdtt" id="5YNybgUCFsJ" role="2pMdts">
                  <property role="2pMdty" value="name" />
                  <node concept="17Uvod" id="5YNybgUCFsR" role="lGtFl">
                    <property role="2qtEX9" value="text" />
                    <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                    <node concept="3zFVjK" id="5YNybgUCFsS" role="3zH0cK">
                      <node concept="3clFbS" id="5YNybgUCFsT" role="2VODD2">
                        <node concept="3clFbF" id="5YNybgUCFsU" role="3cqZAp">
                          <node concept="2OqwBi" id="5YNybgUCFsY" role="3clFbG">
                            <node concept="30H73N" id="5YNybgUCFsV" role="2Oq$k0" />
                            <node concept="3TrcHB" id="5YNybgUCFt3" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pNUuL" id="5YNybgUCFsM" role="2pNNFR">
                <property role="2pNUuO" value="location" />
                <node concept="2pMdtt" id="5YNybgUCFsN" role="2pMdts">
                  <property role="2pMdty" value="./path" />
                  <node concept="17Uvod" id="5YNybgUCFsO" role="lGtFl">
                    <property role="2qtEX9" value="text" />
                    <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                    <node concept="3zFVjK" id="5YNybgUCFsP" role="3zH0cK">
                      <node concept="3clFbS" id="5YNybgUCFsQ" role="2VODD2">
                        <node concept="3clFbJ" id="5YNybgUCFvG" role="3cqZAp">
                          <property role="TyiWK" value="true" />
                          <property role="TyiWL" value="false" />
                          <node concept="3clFbS" id="5YNybgUCFvH" role="3clFbx">
                            <node concept="3cpWs6" id="5YNybgUCFvU" role="3cqZAp">
                              <node concept="3cpWs3" id="5YNybgUCFtt" role="3cqZAk">
                                <node concept="3cpWs3" id="5YNybgUCFt8" role="3uHU7B">
                                  <node concept="Xl_RD" id="5YNybgUCFt5" role="3uHU7B">
                                    <property role="Xl_RC" value="${" />
                                  </node>
                                  <node concept="2OqwBi" id="5YNybgUCFte" role="3uHU7w">
                                    <node concept="30H73N" id="5YNybgUCFtb" role="2Oq$k0" />
                                    <node concept="3TrcHB" id="5YNybgUCFtj" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="5YNybgUCFtw" role="3uHU7w">
                                  <property role="Xl_RC" value=".relative}" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5YNybgUCFvN" role="3clFbw">
                            <node concept="30H73N" id="5YNybgUCFvK" role="2Oq$k0" />
                            <node concept="3TrcHB" id="5YNybgUCFvT" role="2OqNvi">
                              <ref role="3TsBF5" to="8xvf:5YNybgUC_Pe" resolve="exportToProperiesFile" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="5YNybgUCFvY" role="3cqZAp">
                          <node concept="2OqwBi" id="5YNybgUCFw3" role="3cqZAk">
                            <node concept="30H73N" id="5YNybgUCFw0" role="2Oq$k0" />
                            <node concept="3TrcHB" id="5YNybgUCFwb" role="2OqNvi">
                              <ref role="3TsBF5" to="8xvf:5YNybgUC_Pa" resolve="defaultValue" />
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
        <node concept="14ZrTv" id="5YNybgUCFtx" role="14ZwWg">
          <node concept="30G5F_" id="5YNybgUCFty" role="150hEN">
            <node concept="3clFbS" id="5YNybgUCFtz" role="2VODD2">
              <node concept="3clFbF" id="5YNybgUCFwd" role="3cqZAp">
                <node concept="3fqX7Q" id="5YNybgUCFwe" role="3clFbG">
                  <node concept="2OqwBi" id="5YNybgUCFwj" role="3fr31v">
                    <node concept="30H73N" id="5YNybgUCFwg" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5YNybgUCFwo" role="2OqNvi">
                      <ref role="3TsBF5" to="8xvf:5YNybgUC_Pe" resolve="exportToProperiesFile" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="gft3U" id="5YNybgUCFv6" role="150oIE">
            <node concept="2pNNFK" id="5YNybgUCFv7" role="gfFT$">
              <property role="qg3DV" value="true" />
              <property role="2pNNFO" value="property" />
              <node concept="2pNUuL" id="5YNybgUCFv8" role="2pNNFR">
                <property role="2pNUuO" value="name" />
                <node concept="2pMdtt" id="5YNybgUCFv9" role="2pMdts">
                  <property role="2pMdty" value="name" />
                  <node concept="17Uvod" id="5YNybgUCFva" role="lGtFl">
                    <property role="2qtEX9" value="text" />
                    <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                    <node concept="3zFVjK" id="5YNybgUCFvb" role="3zH0cK">
                      <node concept="3clFbS" id="5YNybgUCFvc" role="2VODD2">
                        <node concept="3clFbF" id="5YNybgUCFvd" role="3cqZAp">
                          <node concept="2OqwBi" id="5YNybgUCFve" role="3clFbG">
                            <node concept="30H73N" id="5YNybgUCFvf" role="2Oq$k0" />
                            <node concept="3TrcHB" id="5YNybgUCFvg" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pNUuL" id="5YNybgUCFvh" role="2pNNFR">
                <property role="2pNUuO" value="value" />
                <node concept="2pMdtt" id="5YNybgUCFvi" role="2pMdts">
                  <property role="2pMdty" value="./path" />
                  <node concept="17Uvod" id="5YNybgUCFvj" role="lGtFl">
                    <property role="2qtEX9" value="text" />
                    <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                    <node concept="3zFVjK" id="5YNybgUCFvk" role="3zH0cK">
                      <node concept="3clFbS" id="5YNybgUCFvl" role="2VODD2">
                        <node concept="3clFbF" id="5YNybgUCFwq" role="3cqZAp">
                          <node concept="2OqwBi" id="5YNybgUCFwu" role="3clFbG">
                            <node concept="30H73N" id="5YNybgUCFwr" role="2Oq$k0" />
                            <node concept="3TrcHB" id="5YNybgUCFw$" role="2OqNvi">
                              <ref role="3TsBF5" to="8xvf:5YNybgUC_Pa" resolve="defaultValue" />
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
        <node concept="b5Tf3" id="5YNybgUCFsc" role="14YRTM" />
      </node>
    </node>
    <node concept="3aamgX" id="d_WKSiPxiD" role="3acgRq">
      <ref role="30HIoZ" to="8xvf:d_WKSiPwic" resolve="BwfCustomMacro" />
      <node concept="gft3U" id="d_WKSiPxiF" role="1lVwrX">
        <node concept="2pNNFK" id="d_WKSiPxiH" role="gfFT$">
          <property role="qg3DV" value="true" />
          <property role="2pNNFO" value="property" />
          <node concept="2pNUuL" id="d_WKSiPxiJ" role="2pNNFR">
            <property role="2pNUuO" value="name" />
            <node concept="2pMdtt" id="d_WKSiPxiK" role="2pMdts">
              <property role="2pMdty" value="aaa" />
            </node>
          </node>
          <node concept="2b32R4" id="d_WKSiPxiN" role="lGtFl">
            <node concept="3JmXsc" id="d_WKSiPxiO" role="2P8S$">
              <node concept="3clFbS" id="d_WKSiPxiP" role="2VODD2">
                <node concept="3clFbF" id="d_WKSiPxiQ" role="3cqZAp">
                  <node concept="2OqwBi" id="d_WKSiPxjc" role="3clFbG">
                    <node concept="30H73N" id="d_WKSiPxiR" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="d_WKSiPxjh" role="2OqNvi">
                      <ref role="3TtcxE" to="8xvf:d_WKSiPwif" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="5KZfyKsWnjY" role="3acgRq">
      <ref role="30HIoZ" to="8xvf:5KZfyKsVOKg" resolve="BwfPathDeclaration" />
      <node concept="1Koe21" id="5KZfyKsWoMg" role="1lVwrX">
        <node concept="2pNNFK" id="5KZfyKsWoMi" role="1Koe22">
          <property role="2pNNFO" value="project" />
          <node concept="3o6iSG" id="5KZfyKsWoMk" role="3o6s8t">
            <node concept="raruj" id="5KZfyKsWoMl" role="lGtFl" />
            <node concept="1W57fq" id="2coTtJvKUqW" role="lGtFl">
              <node concept="3IZrLx" id="2coTtJvKUqX" role="3IZSJc">
                <node concept="3clFbS" id="2coTtJvKUqY" role="2VODD2">
                  <node concept="3clFbF" id="2coTtJvKUqZ" role="3cqZAp">
                    <node concept="3fqX7Q" id="2coTtJvKUrT" role="3clFbG">
                      <node concept="2OqwBi" id="2coTtJvKUrU" role="3fr31v">
                        <node concept="2OqwBi" id="2coTtJvKUrV" role="2Oq$k0">
                          <node concept="30H73N" id="2coTtJvKUrW" role="2Oq$k0" />
                          <node concept="1mfA1w" id="2coTtJvKUrX" role="2OqNvi" />
                        </node>
                        <node concept="1mIQ4w" id="2coTtJvKUrY" role="2OqNvi">
                          <node concept="chp4Y" id="2coTtJvKUrZ" role="cj9EA">
                            <ref role="cht4Q" to="8xvf:2pKPpytmOCr" resolve="BwfStatement" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2pNNFK" id="5KZfyKsWnk2" role="3o6s8t">
            <property role="2pNNFO" value="path" />
            <node concept="2pNUuL" id="5KZfyKsWnk3" role="2pNNFR">
              <property role="2pNUuO" value="id" />
              <node concept="2pMdtt" id="5KZfyKsWnk4" role="2pMdts">
                <property role="2pMdty" value="path1" />
                <node concept="17Uvod" id="5KZfyKsWnk6" role="lGtFl">
                  <property role="2qtEX9" value="text" />
                  <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                  <node concept="3zFVjK" id="5KZfyKsWnk7" role="3zH0cK">
                    <node concept="3clFbS" id="5KZfyKsWnk8" role="2VODD2">
                      <node concept="3clFbF" id="5KZfyKsWnk9" role="3cqZAp">
                        <node concept="2OqwBi" id="5KZfyKsWnkd" role="3clFbG">
                          <node concept="30H73N" id="5KZfyKsWnka" role="2Oq$k0" />
                          <node concept="2qgKlT" id="5KZfyKsWnkL" role="2OqNvi">
                            <ref role="37wK5l" to="nq57:5KZfyKsWnkn" resolve="getPathId" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2pNNFK" id="5KZfyKsWnkM" role="3o6s8t">
              <property role="qg3DV" value="true" />
              <property role="2pNNFO" value="fileset" />
              <node concept="2b32R4" id="5KZfyKsWnkO" role="lGtFl">
                <node concept="3JmXsc" id="5KZfyKsWnkP" role="2P8S$">
                  <node concept="3clFbS" id="5KZfyKsWnkQ" role="2VODD2">
                    <node concept="3clFbF" id="5KZfyKsWnkR" role="3cqZAp">
                      <node concept="2OqwBi" id="5KZfyKsWnkV" role="3clFbG">
                        <node concept="30H73N" id="5KZfyKsWnkS" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="5KZfyKsWnl1" role="2OqNvi">
                          <ref role="3TtcxE" to="8xvf:5KZfyKsVPd7" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="5KZfyKsWoMh" role="lGtFl" />
          </node>
          <node concept="3o6iSG" id="5KZfyKsWoMj" role="3o6s8t" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1Mjrj7j4OQm" role="3acgRq">
      <ref role="30HIoZ" to="8xvf:1Mjrj7j4BGV" resolve="BwfAntTaskDeclaration" />
      <node concept="1Koe21" id="1Mjrj7j4OTx" role="1lVwrX">
        <node concept="2pNNFK" id="1Mjrj7j4OTz" role="1Koe22">
          <property role="2pNNFO" value="project" />
          <node concept="3o6iSG" id="1Mjrj7j4OT$" role="3o6s8t">
            <node concept="raruj" id="1Mjrj7j4OTA" role="lGtFl" />
            <node concept="1W57fq" id="2coTtJvKUs1" role="lGtFl">
              <node concept="3IZrLx" id="2coTtJvKUs2" role="3IZSJc">
                <node concept="3clFbS" id="2coTtJvKUs3" role="2VODD2">
                  <node concept="3clFbF" id="2coTtJvKUs4" role="3cqZAp">
                    <node concept="3fqX7Q" id="2coTtJvKUs5" role="3clFbG">
                      <node concept="2OqwBi" id="2coTtJvKUs6" role="3fr31v">
                        <node concept="2OqwBi" id="2coTtJvKUs7" role="2Oq$k0">
                          <node concept="30H73N" id="2coTtJvKUs8" role="2Oq$k0" />
                          <node concept="1mfA1w" id="2coTtJvKUs9" role="2OqNvi" />
                        </node>
                        <node concept="1mIQ4w" id="2coTtJvKUsa" role="2OqNvi">
                          <node concept="chp4Y" id="2coTtJvKUsb" role="cj9EA">
                            <ref role="cht4Q" to="8xvf:2pKPpytmOCr" resolve="BwfStatement" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2pNNFK" id="1Mjrj7j4OQr" role="3o6s8t">
            <property role="qg3DV" value="true" />
            <property role="2pNNFO" value="taskdef" />
            <node concept="2pNUuL" id="1Mjrj7j4OQu" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="1Mjrj7j4OR2" role="2pMdts">
                <property role="2pMdty" value="task1" />
                <node concept="17Uvod" id="1Mjrj7j4OR3" role="lGtFl">
                  <property role="2qtEX9" value="text" />
                  <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                  <node concept="3zFVjK" id="1Mjrj7j4OR4" role="3zH0cK">
                    <node concept="3clFbS" id="1Mjrj7j4OR5" role="2VODD2">
                      <node concept="3clFbF" id="1Mjrj7j4OR6" role="3cqZAp">
                        <node concept="2OqwBi" id="1Mjrj7j4ORs" role="3clFbG">
                          <node concept="30H73N" id="1Mjrj7j4OR7" role="2Oq$k0" />
                          <node concept="3TrcHB" id="1Mjrj7j4ORy" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2pNUuL" id="1Mjrj7j4OQv" role="2pNNFR">
              <property role="2pNUuO" value="classname" />
              <node concept="2pMdtt" id="1Mjrj7j4OQw" role="2pMdts">
                <property role="2pMdty" value="MyClass" />
                <node concept="17Uvod" id="1Mjrj7j4OQx" role="lGtFl">
                  <property role="2qtEX9" value="text" />
                  <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                  <node concept="3zFVjK" id="1Mjrj7j4OQy" role="3zH0cK">
                    <node concept="3clFbS" id="1Mjrj7j4OQz" role="2VODD2">
                      <node concept="3clFbF" id="1Mjrj7j4OQ$" role="3cqZAp">
                        <node concept="2OqwBi" id="1Mjrj7j4OQU" role="3clFbG">
                          <node concept="30H73N" id="1Mjrj7j4OQ_" role="2Oq$k0" />
                          <node concept="3TrcHB" id="1Mjrj7j4OR0" role="2OqNvi">
                            <ref role="3TsBF5" to="8xvf:1Mjrj7j4BGY" resolve="classname" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2pNUuL" id="1Mjrj7j4OR$" role="2pNNFR">
              <property role="2pNUuO" value="classpathref" />
              <node concept="2pMdtt" id="1Mjrj7j4ORA" role="2pMdts">
                <property role="2pMdty" value="my.classpath" />
                <node concept="17Uvod" id="1Mjrj7j4ORB" role="lGtFl">
                  <property role="2qtEX9" value="text" />
                  <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                  <node concept="3zFVjK" id="1Mjrj7j4ORC" role="3zH0cK">
                    <node concept="3clFbS" id="1Mjrj7j4ORD" role="2VODD2">
                      <node concept="3clFbF" id="1Mjrj7j4ORE" role="3cqZAp">
                        <node concept="2OqwBi" id="1Mjrj7j4OSs" role="3clFbG">
                          <node concept="2OqwBi" id="1Mjrj7j4OS0" role="2Oq$k0">
                            <node concept="30H73N" id="1Mjrj7j4ORF" role="2Oq$k0" />
                            <node concept="3TrEf2" id="1Mjrj7j4OS6" role="2OqNvi">
                              <ref role="3Tt5mk" to="8xvf:1Mjrj7j4BGZ" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="B4taqEAoiq" role="2OqNvi">
                            <ref role="37wK5l" to="nq57:5KZfyKsWnkn" resolve="getPathId" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1W57fq" id="1Mjrj7j4OSA" role="lGtFl">
                <node concept="3IZrLx" id="1Mjrj7j4OSB" role="3IZSJc">
                  <node concept="3clFbS" id="1Mjrj7j4OSC" role="2VODD2">
                    <node concept="3clFbF" id="1Mjrj7j4OSD" role="3cqZAp">
                      <node concept="2OqwBi" id="1Mjrj7j4OTq" role="3clFbG">
                        <node concept="2OqwBi" id="1Mjrj7j4OSZ" role="2Oq$k0">
                          <node concept="30H73N" id="1Mjrj7j4OSE" role="2Oq$k0" />
                          <node concept="3TrEf2" id="1Mjrj7j4OT4" role="2OqNvi">
                            <ref role="3Tt5mk" to="8xvf:1Mjrj7j4BGZ" />
                          </node>
                        </node>
                        <node concept="3x8VRR" id="1Mjrj7j4OTw" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="1Mjrj7j4OTD" role="lGtFl" />
          </node>
          <node concept="3o6iSG" id="1Mjrj7j4OT_" role="3o6s8t" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="2coTtJvKuh3" role="3acgRq">
      <ref role="30HIoZ" to="8xvf:2coTtJvKugl" resolve="BwfAntTaskBundleDeclaration" />
      <node concept="1Koe21" id="2coTtJvKuh4" role="1lVwrX">
        <node concept="2pNNFK" id="2coTtJvKuh5" role="1Koe22">
          <property role="2pNNFO" value="project" />
          <node concept="3o6iSG" id="2coTtJvKuh6" role="3o6s8t">
            <node concept="raruj" id="2coTtJvKuh7" role="lGtFl" />
            <node concept="1W57fq" id="2coTtJvLjbM" role="lGtFl">
              <node concept="3IZrLx" id="2coTtJvLjbN" role="3IZSJc">
                <node concept="3clFbS" id="2coTtJvLjbO" role="2VODD2">
                  <node concept="3clFbF" id="2coTtJvLjbP" role="3cqZAp">
                    <node concept="3fqX7Q" id="2coTtJvLjbQ" role="3clFbG">
                      <node concept="2OqwBi" id="2coTtJvLjbR" role="3fr31v">
                        <node concept="2OqwBi" id="2coTtJvLjbS" role="2Oq$k0">
                          <node concept="30H73N" id="2coTtJvLjbT" role="2Oq$k0" />
                          <node concept="1mfA1w" id="2coTtJvLjbU" role="2OqNvi" />
                        </node>
                        <node concept="1mIQ4w" id="2coTtJvLjbV" role="2OqNvi">
                          <node concept="chp4Y" id="2coTtJvLjbW" role="cj9EA">
                            <ref role="cht4Q" to="8xvf:2pKPpytmOCr" resolve="BwfStatement" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2pNNFK" id="2coTtJvKuh8" role="3o6s8t">
            <property role="qg3DV" value="true" />
            <property role="2pNNFO" value="taskdef" />
            <node concept="2pNUuL" id="2coTtJvKuhi" role="2pNNFR">
              <property role="2pNUuO" value="resource" />
              <node concept="2pMdtt" id="2coTtJvKuhj" role="2pMdts">
                <property role="2pMdty" value="aaa.xml" />
                <node concept="17Uvod" id="2coTtJvKuhk" role="lGtFl">
                  <property role="2qtEX9" value="text" />
                  <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                  <node concept="3zFVjK" id="2coTtJvKuhl" role="3zH0cK">
                    <node concept="3clFbS" id="2coTtJvKuhm" role="2VODD2">
                      <node concept="3clFbF" id="2coTtJvKuhn" role="3cqZAp">
                        <node concept="2OqwBi" id="2coTtJvKuho" role="3clFbG">
                          <node concept="30H73N" id="2coTtJvKuhp" role="2Oq$k0" />
                          <node concept="3TrcHB" id="2coTtJvKuhM" role="2OqNvi">
                            <ref role="3TsBF5" to="8xvf:2coTtJvKugv" resolve="resource" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2pNUuL" id="2coTtJvKuhr" role="2pNNFR">
              <property role="2pNUuO" value="classpathref" />
              <node concept="2pMdtt" id="2coTtJvKuhs" role="2pMdts">
                <property role="2pMdty" value="my.classpath" />
                <node concept="17Uvod" id="2coTtJvKuht" role="lGtFl">
                  <property role="2qtEX9" value="text" />
                  <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                  <node concept="3zFVjK" id="2coTtJvKuhu" role="3zH0cK">
                    <node concept="3clFbS" id="2coTtJvKuhv" role="2VODD2">
                      <node concept="3clFbF" id="2coTtJvKuhw" role="3cqZAp">
                        <node concept="2OqwBi" id="2coTtJvKuhx" role="3clFbG">
                          <node concept="2OqwBi" id="2coTtJvKuhy" role="2Oq$k0">
                            <node concept="30H73N" id="2coTtJvKuhz" role="2Oq$k0" />
                            <node concept="3TrEf2" id="2coTtJvKuhO" role="2OqNvi">
                              <ref role="3Tt5mk" to="8xvf:2coTtJvKugw" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="2coTtJvKuh_" role="2OqNvi">
                            <ref role="37wK5l" to="nq57:5KZfyKsWnkn" resolve="getPathId" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1W57fq" id="2coTtJvKuhA" role="lGtFl">
                <node concept="3IZrLx" id="2coTtJvKuhB" role="3IZSJc">
                  <node concept="3clFbS" id="2coTtJvKuhC" role="2VODD2">
                    <node concept="3clFbF" id="2coTtJvKuhD" role="3cqZAp">
                      <node concept="2OqwBi" id="2coTtJvKuhE" role="3clFbG">
                        <node concept="2OqwBi" id="2coTtJvKuhF" role="2Oq$k0">
                          <node concept="30H73N" id="2coTtJvKuhG" role="2Oq$k0" />
                          <node concept="3TrEf2" id="2coTtJvKuhS" role="2OqNvi">
                            <ref role="3Tt5mk" to="8xvf:2coTtJvKugw" />
                          </node>
                        </node>
                        <node concept="3x8VRR" id="2coTtJvKuhI" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="2coTtJvKuhJ" role="lGtFl" />
          </node>
          <node concept="3o6iSG" id="2coTtJvKuhK" role="3o6s8t" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="5KZfyKsWnl2" role="3acgRq">
      <ref role="30HIoZ" to="8xvf:5KZfyKsVOKv" resolve="BwfPathReference" />
      <node concept="gft3U" id="5KZfyKsWnl4" role="1lVwrX">
        <node concept="2pNNFK" id="5KZfyKsWnl6" role="gfFT$">
          <property role="qg3DV" value="true" />
          <property role="2pNNFO" value="path" />
          <node concept="2pNUuL" id="5KZfyKsWnl7" role="2pNNFR">
            <property role="2pNUuO" value="refid" />
            <node concept="2pMdtt" id="5KZfyKsWnl8" role="2pMdts">
              <property role="2pMdty" value="path1" />
              <node concept="17Uvod" id="5KZfyKsWnl9" role="lGtFl">
                <property role="2qtEX9" value="text" />
                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                <node concept="3zFVjK" id="5KZfyKsWnla" role="3zH0cK">
                  <node concept="3clFbS" id="5KZfyKsWnlb" role="2VODD2">
                    <node concept="3clFbF" id="5KZfyKsWnlc" role="3cqZAp">
                      <node concept="2OqwBi" id="5KZfyKsWnlq" role="3clFbG">
                        <node concept="2OqwBi" id="5KZfyKsWnlg" role="2Oq$k0">
                          <node concept="30H73N" id="5KZfyKsWnld" role="2Oq$k0" />
                          <node concept="3TrEf2" id="5KZfyKsWnlm" role="2OqNvi">
                            <ref role="3Tt5mk" to="8xvf:5KZfyKsVOKw" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="5KZfyKsWnlw" role="2OqNvi">
                          <ref role="37wK5l" to="nq57:5KZfyKsWnkn" resolve="getPathId" />
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
    <node concept="3aamgX" id="7wpYgMyV4vZ" role="3acgRq">
      <ref role="30HIoZ" to="iuxj:5M4a$b5iL2M" resolve="XmlElement" />
      <node concept="gft3U" id="7wpYgMyV4xX" role="1lVwrX">
        <node concept="2pNNFK" id="7wpYgMyV4xZ" role="gfFT$">
          <property role="qg3DV" value="true" />
          <property role="2pNNFO" value="element" />
          <node concept="1pdMLZ" id="7wpYgMyV4y1" role="lGtFl">
            <node concept="15lBmy" id="7wpYgMyV4yu" role="15mYut">
              <node concept="3clFbS" id="7wpYgMyV4yv" role="2VODD2">
                <node concept="3clFbF" id="7wpYgMyV4yw" role="3cqZAp">
                  <node concept="37vLTI" id="7wpYgMyV4za" role="3clFbG">
                    <node concept="2OqwBi" id="7wpYgMyV4yM" role="37vLTJ">
                      <node concept="3l3mFP" id="7wpYgMyVz1D" role="2Oq$k0" />
                      <node concept="3TrcHB" id="7wpYgMyV4yS" role="2OqNvi">
                        <ref role="3TsBF5" to="iuxj:64xzUTVornl" resolve="shortEmptyNotation" />
                      </node>
                    </node>
                    <node concept="3clFbT" id="7wpYgMyV4zd" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3NFfHV" id="7wpYgMyVsMA" role="31$UT">
              <node concept="3clFbS" id="7wpYgMyVsMB" role="2VODD2">
                <node concept="3clFbF" id="7wpYgMyVsME" role="3cqZAp">
                  <node concept="30H73N" id="7wpYgMyVsMF" role="3clFbG" />
                </node>
              </node>
            </node>
          </node>
          <node concept="29HgVG" id="7wpYgMyV4y3" role="lGtFl" />
        </node>
      </node>
      <node concept="30G5F_" id="7wpYgMyV4w1" role="30HLyM">
        <node concept="3clFbS" id="7wpYgMyV4w2" role="2VODD2">
          <node concept="3clFbF" id="7wpYgMyV4w3" role="3cqZAp">
            <node concept="1Wc70l" id="7wpYgMyV4x6" role="3clFbG">
              <node concept="3fqX7Q" id="7wpYgMyV4x9" role="3uHU7w">
                <node concept="2OqwBi" id="7wpYgMyV4xs" role="3fr31v">
                  <node concept="30H73N" id="7wpYgMyV4xb" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7wpYgMyV4xW" role="2OqNvi">
                    <ref role="3TsBF5" to="iuxj:64xzUTVornl" resolve="shortEmptyNotation" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7wpYgMyV4wH" role="3uHU7B">
                <node concept="2OqwBi" id="7wpYgMyV4wl" role="2Oq$k0">
                  <node concept="30H73N" id="7wpYgMyV4w4" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="7wpYgMyV4wr" role="2OqNvi">
                    <ref role="3TtcxE" to="iuxj:1q3yNZeA$$y" />
                  </node>
                </node>
                <node concept="1v1jN8" id="7wpYgMyV4wO" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3lhOvk" id="2pKPpytnwRZ" role="3lj3bC">
      <ref role="30HIoZ" to="8xvf:2pKPpytmA9L" resolve="BwfProject" />
      <ref role="3lhOvi" node="2pKPpytnxLd" resolve="antBuild.xml" />
    </node>
    <node concept="3lhOvk" id="5YNybgUCEUy" role="3lj3bC">
      <ref role="30HIoZ" to="8xvf:2pKPpytmA9L" resolve="BwfProject" />
      <ref role="3lhOvi" node="5YNybgUCEUk" resolve="build.properties" />
      <node concept="30G5F_" id="5YNybgUCFtL" role="30HLyM">
        <node concept="3clFbS" id="5YNybgUCFtM" role="2VODD2">
          <node concept="3clFbF" id="5YNybgUCFtN" role="3cqZAp">
            <node concept="2OqwBi" id="5YNybgUCFu1" role="3clFbG">
              <node concept="2OqwBi" id="5YNybgUCFtR" role="2Oq$k0">
                <node concept="30H73N" id="5YNybgUCFtO" role="2Oq$k0" />
                <node concept="3Tsc0h" id="5YNybgUCFtX" role="2OqNvi">
                  <ref role="3TtcxE" to="8xvf:2pKPpytmGTw" />
                </node>
              </node>
              <node concept="2HwmR7" id="5YNybgUCFQF" role="2OqNvi">
                <node concept="1bVj0M" id="5YNybgUCFQG" role="23t8la">
                  <node concept="3clFbS" id="5YNybgUCFQH" role="1bW5cS">
                    <node concept="3clFbF" id="5YNybgUCFQI" role="3cqZAp">
                      <node concept="1Wc70l" id="5YNybgUCFQJ" role="3clFbG">
                        <node concept="2OqwBi" id="5YNybgUCFQK" role="3uHU7w">
                          <node concept="1PxgMI" id="5YNybgUCFQL" role="2Oq$k0">
                            <ref role="1m5ApE" to="8xvf:5YNybgUC_P8" resolve="BwfMacro" />
                            <node concept="37vLTw" id="2BHiRxgm7KG" role="1m5AlR">
                              <ref role="3cqZAo" node="5YNybgUCFQS" resolve="it" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="5YNybgUCFQN" role="2OqNvi">
                            <ref role="3TsBF5" to="8xvf:5YNybgUC_Pe" resolve="exportToProperiesFile" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="5YNybgUCFQO" role="3uHU7B">
                          <node concept="37vLTw" id="2BHiRxglB2K" role="2Oq$k0">
                            <ref role="3cqZAo" node="5YNybgUCFQS" resolve="it" />
                          </node>
                          <node concept="1mIQ4w" id="5YNybgUCFQQ" role="2OqNvi">
                            <node concept="chp4Y" id="5YNybgUCFQR" role="cj9EA">
                              <ref role="cht4Q" to="8xvf:5YNybgUC_P8" resolve="BwfMacro" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="5YNybgUCFQS" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5YNybgUCFQT" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1puMqW" id="Y2EImGHwwM" role="1puA0r">
      <ref role="1puQsG" node="Y2EImGHwwj" resolve="import_libraries" />
    </node>
    <node concept="1N7XDa" id="5KZfyKsWzlP" role="1N6$md">
      <node concept="2DMOqp" id="5KZfyKsWzlQ" role="1N7Fz$">
        <node concept="2pNNFK" id="5KZfyKsWzlS" role="2DMOqq">
          <property role="2pNNFO" value="src" />
          <node concept="2pNNFK" id="5KZfyKsWzlT" role="3o6s8t">
            <property role="qg3DV" value="true" />
            <property role="2pNNFO" value="pathelement" />
            <node concept="2pNUuL" id="5KZfyKsWzlU" role="2pNNFR">
              <property role="2pNUuO" value="path" />
              <node concept="2pMdtt" id="5KZfyKsWzlV" role="2pMdts">
                <property role="2pMdty" value="ad" />
                <node concept="2DMOqr" id="5KZfyKsWzlW" role="lGtFl">
                  <property role="2DMOqs" value="pathvalue" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="gft3U" id="5KZfyKsWzlX" role="1N7XD6">
        <node concept="2pNNFK" id="5KZfyKsWzmb" role="gfFT$">
          <property role="qg3DV" value="true" />
          <property role="2pNNFO" value="src" />
          <node concept="2pNUuL" id="5KZfyKsWzmc" role="2pNNFR">
            <property role="2pNUuO" value="path" />
            <node concept="2pMdtt" id="5KZfyKsWzmI" role="2pMdts">
              <property role="2pMdty" value="aa" />
              <node concept="29HgVG" id="5KZfyKsWzmK" role="lGtFl">
                <node concept="3NFfHV" id="5KZfyKsWzmL" role="3NFExx">
                  <node concept="3clFbS" id="5KZfyKsWzmM" role="2VODD2">
                    <node concept="3clFbF" id="5KZfyKsWzmN" role="3cqZAp">
                      <node concept="2OqwBi" id="5KZfyKsWzmv" role="3clFbG">
                        <node concept="1iwH7S" id="5KZfyKsWzms" role="2Oq$k0" />
                        <node concept="3EVhDp" id="5KZfyKsWzmF" role="2OqNvi">
                          <ref role="3EVgii" node="5KZfyKsWzlW" resolve="#pathvalue" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2pNUuL" id="63InNWFZALL" role="2pNNFR">
            <property role="2pNUuO" value="attribute" />
            <node concept="2b32R4" id="63InNWFZALM" role="lGtFl">
              <node concept="3JmXsc" id="63InNWFZALN" role="2P8S$">
                <node concept="3clFbS" id="63InNWFZALO" role="2VODD2">
                  <node concept="3clFbF" id="63InNWFZALP" role="3cqZAp">
                    <node concept="2OqwBi" id="63InNWFZALQ" role="3clFbG">
                      <node concept="3Tsc0h" id="63InNWFZALR" role="2OqNvi">
                        <ref role="3TtcxE" to="iuxj:5M4a$b5iL2P" />
                      </node>
                      <node concept="30H73N" id="63InNWFZALS" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2pMdtt" id="63InNWFZALT" role="2pMdts">
              <property role="2pMdty" value="value" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N7XDa" id="7wpYgMyVmoF" role="1N6$md">
      <node concept="2DMOqp" id="7wpYgMyVmoG" role="1N7Fz$">
        <node concept="2pNNFK" id="7wpYgMyVmoH" role="2DMOqq">
          <property role="2pNNFO" value="path" />
          <node concept="2pNNFK" id="7wpYgMyVmoI" role="3o6s8t">
            <property role="qg3DV" value="true" />
            <property role="2pNNFO" value="pathelement" />
            <node concept="2pNUuL" id="7wpYgMyVmoJ" role="2pNNFR">
              <property role="2pNUuO" value="location" />
              <node concept="2pMdtt" id="7wpYgMyVmoK" role="2pMdts">
                <property role="2pMdty" value="ad" />
                <node concept="2DMOqr" id="7wpYgMyVmoL" role="lGtFl">
                  <property role="2DMOqs" value="pathvalue" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="gft3U" id="7wpYgMyVmoM" role="1N7XD6">
        <node concept="2pNNFK" id="7wpYgMyVmoN" role="gfFT$">
          <property role="qg3DV" value="true" />
          <property role="2pNNFO" value="path" />
          <node concept="2pNUuL" id="7wpYgMyVmoO" role="2pNNFR">
            <property role="2pNUuO" value="location" />
            <node concept="2pMdtt" id="7wpYgMyVmoP" role="2pMdts">
              <property role="2pMdty" value="aa" />
              <node concept="29HgVG" id="7wpYgMyVmoQ" role="lGtFl">
                <node concept="3NFfHV" id="7wpYgMyVmoR" role="3NFExx">
                  <node concept="3clFbS" id="7wpYgMyVmoS" role="2VODD2">
                    <node concept="3clFbF" id="7wpYgMyVmoT" role="3cqZAp">
                      <node concept="2OqwBi" id="7wpYgMyVmoU" role="3clFbG">
                        <node concept="1iwH7S" id="7wpYgMyVmoV" role="2Oq$k0" />
                        <node concept="3EVhDp" id="7wpYgMyVmoW" role="2OqNvi">
                          <ref role="3EVgii" node="7wpYgMyVmoL" resolve="#pathvalue" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2pNUuL" id="3umvbTCS2Iv" role="2pNNFR">
            <property role="2pNUuO" value="attribute" />
            <node concept="2b32R4" id="3umvbTCXH$q" role="lGtFl">
              <node concept="3JmXsc" id="3umvbTCXH$s" role="2P8S$">
                <node concept="3clFbS" id="3umvbTCXH$t" role="2VODD2">
                  <node concept="3clFbF" id="3umvbTCXH$u" role="3cqZAp">
                    <node concept="2OqwBi" id="3umvbTCXH$v" role="3clFbG">
                      <node concept="3Tsc0h" id="3umvbTCXH$w" role="2OqNvi">
                        <ref role="3TtcxE" to="iuxj:5M4a$b5iL2P" />
                      </node>
                      <node concept="30H73N" id="3umvbTCXH$x" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2pMdtt" id="3umvbTCS2IE" role="2pMdts">
              <property role="2pMdty" value="attribute" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N7XDa" id="6S1jmf0xojg" role="1N6$md">
      <node concept="2DMOqp" id="6S1jmf0xojh" role="1N7Fz$">
        <node concept="2pNNFK" id="6S1jmf0xoji" role="2DMOqq">
          <property role="2pNNFO" value="classpath" />
          <node concept="2pNNFK" id="6S1jmf0xojj" role="3o6s8t">
            <property role="qg3DV" value="true" />
            <property role="2pNNFO" value="pathelement" />
            <node concept="2pNUuL" id="6S1jmf0xojk" role="2pNNFR">
              <property role="2pNUuO" value="path" />
              <node concept="2pMdtt" id="6S1jmf0xojl" role="2pMdts">
                <property role="2pMdty" value="ad" />
                <node concept="2DMOqr" id="6S1jmf0xojm" role="lGtFl">
                  <property role="2DMOqs" value="pathvalue" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="gft3U" id="6S1jmf0xojn" role="1N7XD6">
        <node concept="2pNNFK" id="6S1jmf0xojo" role="gfFT$">
          <property role="qg3DV" value="true" />
          <property role="2pNNFO" value="classpath" />
          <node concept="2pNUuL" id="6S1jmf0xojp" role="2pNNFR">
            <property role="2pNUuO" value="path" />
            <node concept="2pMdtt" id="6S1jmf0xojq" role="2pMdts">
              <property role="2pMdty" value="aa" />
              <node concept="29HgVG" id="6S1jmf0xojr" role="lGtFl">
                <node concept="3NFfHV" id="6S1jmf0xojs" role="3NFExx">
                  <node concept="3clFbS" id="6S1jmf0xojt" role="2VODD2">
                    <node concept="3clFbF" id="6S1jmf0xoju" role="3cqZAp">
                      <node concept="2OqwBi" id="6S1jmf0xojv" role="3clFbG">
                        <node concept="1iwH7S" id="6S1jmf0xojw" role="2Oq$k0" />
                        <node concept="3EVhDp" id="6S1jmf0xojx" role="2OqNvi">
                          <ref role="3EVgii" node="6S1jmf0xojm" resolve="#pathvalue" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2pNUuL" id="63InNWFZgZJ" role="2pNNFR">
            <property role="2pNUuO" value="attribute" />
            <node concept="2b32R4" id="63InNWFZgZY" role="lGtFl">
              <node concept="3JmXsc" id="63InNWFZh00" role="2P8S$">
                <node concept="3clFbS" id="63InNWFZh02" role="2VODD2">
                  <node concept="3clFbF" id="63InNWFZh$B" role="3cqZAp">
                    <node concept="2OqwBi" id="63InNWFZhI5" role="3clFbG">
                      <node concept="3Tsc0h" id="63InNWFZv4D" role="2OqNvi">
                        <ref role="3TtcxE" to="iuxj:5M4a$b5iL2P" />
                      </node>
                      <node concept="30H73N" id="63InNWFZh$A" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2pMdtt" id="63InNWFZgZU" role="2pMdts">
              <property role="2pMdty" value="value" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N7XDa" id="6S1jmf0xCZW" role="1N6$md">
      <node concept="2DMOqp" id="6S1jmf0xCZX" role="1N7Fz$">
        <node concept="2pNNFK" id="6S1jmf0xCZY" role="2DMOqq">
          <property role="2pNNFO" value="classpath" />
          <node concept="2pNNFK" id="6S1jmf0xCZZ" role="3o6s8t">
            <property role="qg3DV" value="true" />
            <property role="2pNNFO" value="path" />
            <node concept="2pNUuL" id="6S1jmf0xD00" role="2pNNFR">
              <property role="2pNUuO" value="refid" />
              <node concept="2pMdtt" id="6S1jmf0xD01" role="2pMdts">
                <property role="2pMdty" value="ad" />
                <node concept="2DMOqr" id="6S1jmf0xD02" role="lGtFl">
                  <property role="2DMOqs" value="idvalue" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="gft3U" id="6S1jmf0xD03" role="1N7XD6">
        <node concept="2pNNFK" id="6S1jmf0xD04" role="gfFT$">
          <property role="qg3DV" value="true" />
          <property role="2pNNFO" value="classpath" />
          <node concept="2pNUuL" id="6S1jmf0xD05" role="2pNNFR">
            <property role="2pNUuO" value="refid" />
            <node concept="2pMdtt" id="6S1jmf0xD06" role="2pMdts">
              <property role="2pMdty" value="aa" />
              <node concept="29HgVG" id="6S1jmf0xD07" role="lGtFl">
                <node concept="3NFfHV" id="6S1jmf0xD08" role="3NFExx">
                  <node concept="3clFbS" id="6S1jmf0xD09" role="2VODD2">
                    <node concept="3clFbF" id="6S1jmf0xD0a" role="3cqZAp">
                      <node concept="2OqwBi" id="6S1jmf0xD0b" role="3clFbG">
                        <node concept="1iwH7S" id="6S1jmf0xD0c" role="2Oq$k0" />
                        <node concept="3EVhDp" id="6S1jmf0xD0d" role="2OqNvi">
                          <ref role="3EVgii" node="6S1jmf0xD02" resolve="#idvalue" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2pNUuL" id="63InNWFZysE" role="2pNNFR">
            <property role="2pNUuO" value="attribute" />
            <node concept="2b32R4" id="63InNWFZysF" role="lGtFl">
              <node concept="3JmXsc" id="63InNWFZysG" role="2P8S$">
                <node concept="3clFbS" id="63InNWFZysH" role="2VODD2">
                  <node concept="3clFbF" id="63InNWFZysI" role="3cqZAp">
                    <node concept="2OqwBi" id="63InNWFZysJ" role="3clFbG">
                      <node concept="3Tsc0h" id="63InNWFZysK" role="2OqNvi">
                        <ref role="3TtcxE" to="iuxj:5M4a$b5iL2P" />
                      </node>
                      <node concept="30H73N" id="63InNWFZysL" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2pMdtt" id="63InNWFZysM" role="2pMdts">
              <property role="2pMdty" value="value" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2pMbU2" id="2pKPpytnxLd">
    <property role="TrG5h" value="antBuild.xml" />
    <property role="3GE5qa" value="Tasks" />
    <node concept="3rIKKV" id="2pKPpytnxLe" role="2pMbU3">
      <node concept="2pNNFK" id="2pKPpytnxLh" role="2pNm8H">
        <property role="2pNNFO" value="project" />
        <node concept="2pNm8U" id="1diLdO25bRc" role="3o6s8t">
          <node concept="3o66tx" id="1diLdO25bRd" role="3o66t8">
            <property role="3o66tw" value=" Generated by MPS " />
          </node>
        </node>
        <node concept="3o6iSG" id="1diLdO25Vf_" role="3o6s8t" />
        <node concept="2pNNFK" id="5YNybgUCGf8" role="3o6s8t">
          <property role="qg3DV" value="true" />
          <property role="2pNNFO" value="property" />
          <node concept="2pNUuL" id="5YNybgUCGf9" role="2pNNFR">
            <property role="2pNUuO" value="file" />
            <node concept="2pMdtt" id="5YNybgUCGfc" role="2pMdts">
              <property role="2pMdty" value="antBuild.properties" />
              <node concept="17Uvod" id="5YNybgUCGfd" role="lGtFl">
                <property role="2qtEX9" value="text" />
                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                <node concept="3zFVjK" id="5YNybgUCGfe" role="3zH0cK">
                  <node concept="3clFbS" id="5YNybgUCGff" role="2VODD2">
                    <node concept="3cpWs8" id="7cjNyAE9UX$" role="3cqZAp">
                      <node concept="3cpWsn" id="7cjNyAE9UX_" role="3cpWs9">
                        <property role="TrG5h" value="name" />
                        <node concept="17QB3L" id="7cjNyAE9UXA" role="1tU5fm" />
                        <node concept="2OqwBi" id="7cjNyAE9UXB" role="33vP2m">
                          <node concept="30H73N" id="7cjNyAE9UXC" role="2Oq$k0" />
                          <node concept="3TrcHB" id="7cjNyAE9UXD" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5YNybgUCGfg" role="3cqZAp">
                      <node concept="3cpWs3" id="5YNybgUCGft" role="3clFbG">
                        <node concept="3cpWs3" id="7cjNyAE9UXi" role="3uHU7B">
                          <node concept="3cpWs3" id="7cjNyAE9UXI" role="3uHU7B">
                            <node concept="Xl_RD" id="7cjNyAE9UXL" role="3uHU7w">
                              <property role="Xl_RC" value="}/../" />
                            </node>
                            <node concept="3cpWs3" id="7cjNyAE9UXo" role="3uHU7B">
                              <node concept="Xl_RD" id="7cjNyAE9UXl" role="3uHU7B">
                                <property role="Xl_RC" value="${ant.file." />
                              </node>
                              <node concept="37vLTw" id="3GM_nagTBDB" role="3uHU7w">
                                <ref role="3cqZAo" node="7cjNyAE9UX_" resolve="name" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="3GM_nagTwYF" role="3uHU7w">
                            <ref role="3cqZAo" node="7cjNyAE9UX_" resolve="name" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="5YNybgUCGfw" role="3uHU7w">
                          <property role="Xl_RC" value=".properties" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1W57fq" id="5YNybgUCGfA" role="lGtFl">
            <node concept="3IZrLx" id="5YNybgUCGfB" role="3IZSJc">
              <node concept="3clFbS" id="5YNybgUCGfC" role="2VODD2">
                <node concept="3clFbF" id="5YNybgUCGfF" role="3cqZAp">
                  <node concept="2OqwBi" id="5YNybgUCGfG" role="3clFbG">
                    <node concept="2OqwBi" id="5YNybgUCGfH" role="2Oq$k0">
                      <node concept="30H73N" id="5YNybgUCGfI" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="5YNybgUCGfJ" role="2OqNvi">
                        <ref role="3TtcxE" to="8xvf:2pKPpytmGTw" />
                      </node>
                    </node>
                    <node concept="2HwmR7" id="5YNybgUCGfK" role="2OqNvi">
                      <node concept="1bVj0M" id="5YNybgUCGfL" role="23t8la">
                        <node concept="3clFbS" id="5YNybgUCGfM" role="1bW5cS">
                          <node concept="3clFbF" id="5YNybgUCGfN" role="3cqZAp">
                            <node concept="1Wc70l" id="5YNybgUCGfO" role="3clFbG">
                              <node concept="2OqwBi" id="5YNybgUCGfP" role="3uHU7w">
                                <node concept="1PxgMI" id="5YNybgUCGfQ" role="2Oq$k0">
                                  <ref role="1m5ApE" to="8xvf:5YNybgUC_P8" resolve="BwfMacro" />
                                  <node concept="37vLTw" id="2BHiRxgmao8" role="1m5AlR">
                                    <ref role="3cqZAo" node="5YNybgUCGfX" resolve="it" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="5YNybgUCGfS" role="2OqNvi">
                                  <ref role="3TsBF5" to="8xvf:5YNybgUC_Pe" resolve="exportToProperiesFile" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="5YNybgUCGfT" role="3uHU7B">
                                <node concept="37vLTw" id="2BHiRxglt7H" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5YNybgUCGfX" resolve="it" />
                                </node>
                                <node concept="1mIQ4w" id="5YNybgUCGfV" role="2OqNvi">
                                  <node concept="chp4Y" id="5YNybgUCGfW" role="cj9EA">
                                    <ref role="cht4Q" to="8xvf:5YNybgUC_P8" resolve="BwfMacro" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="5YNybgUCGfX" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="5YNybgUCGfY" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2pNUuL" id="2pKPpytnxLi" role="2pNNFR">
          <property role="2pNUuO" value="name" />
          <node concept="2pMdtt" id="2pKPpytnxLk" role="2pMdts">
            <property role="2pMdty" value="name" />
            <node concept="17Uvod" id="2pKPpytnxLl" role="lGtFl">
              <property role="2qtEX9" value="text" />
              <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
              <node concept="3zFVjK" id="2pKPpytnxLm" role="3zH0cK">
                <node concept="3clFbS" id="2pKPpytnxLn" role="2VODD2">
                  <node concept="3clFbF" id="2pKPpytnxLo" role="3cqZAp">
                    <node concept="2OqwBi" id="2pKPpytnxLs" role="3clFbG">
                      <node concept="30H73N" id="2pKPpytnxLp" role="2Oq$k0" />
                      <node concept="3TrcHB" id="2pKPpytnxLy" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2pNUuL" id="5DY7s5F484r" role="2pNNFR">
          <property role="2pNUuO" value="default" />
          <node concept="2pMdtt" id="5DY7s5F484s" role="2pMdts">
            <property role="2pMdty" value="build" />
          </node>
        </node>
        <node concept="2pNUuL" id="4vrYmjR0iNJ" role="2pNNFR">
          <property role="2pNUuO" value="basedir" />
          <node concept="2pMdtt" id="4vrYmjR0iNK" role="2pMdts">
            <property role="2pMdty" value="." />
            <node concept="17Uvod" id="4vrYmjR0iNL" role="lGtFl">
              <property role="2qtEX9" value="text" />
              <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
              <node concept="3zFVjK" id="4vrYmjR0iNO" role="3zH0cK">
                <node concept="3clFbS" id="4vrYmjR0iNP" role="2VODD2">
                  <node concept="3clFbF" id="4vrYmjR0iNQ" role="3cqZAp">
                    <node concept="2OqwBi" id="4vrYmjR0iNR" role="3clFbG">
                      <node concept="3TrcHB" id="4vrYmjR0iNS" role="2OqNvi">
                        <ref role="3TsBF5" to="8xvf:4vrYmjR0hUe" resolve="baseDirectory" />
                      </node>
                      <node concept="30H73N" id="4vrYmjR0iNT" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1W57fq" id="1AfwOXhJkHG" role="lGtFl">
            <node concept="3IZrLx" id="1AfwOXhJkHH" role="3IZSJc">
              <node concept="3clFbS" id="1AfwOXhJkHI" role="2VODD2">
                <node concept="3clFbF" id="1AfwOXhJkHJ" role="3cqZAp">
                  <node concept="2OqwBi" id="1AfwOXhJkIk" role="3clFbG">
                    <node concept="2OqwBi" id="1AfwOXhJkHZ" role="2Oq$k0">
                      <node concept="30H73N" id="1AfwOXhJkHK" role="2Oq$k0" />
                      <node concept="3TrcHB" id="1AfwOXhJkI4" role="2OqNvi">
                        <ref role="3TsBF5" to="8xvf:4vrYmjR0hUe" resolve="baseDirectory" />
                      </node>
                    </node>
                    <node concept="17RvpY" id="1AfwOXhJkIq" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2pNNFK" id="1GLs8mhqoF9" role="3o6s8t">
          <property role="qg3DV" value="true" />
          <property role="2pNNFO" value="target" />
          <node concept="2pNUuL" id="1GLs8mhqoFa" role="2pNNFR">
            <property role="2pNUuO" value="name" />
            <node concept="2pMdtt" id="1GLs8mhqoFb" role="2pMdts">
              <property role="2pMdty" value="target1" />
            </node>
          </node>
          <node concept="2b32R4" id="1GLs8mhqoFc" role="lGtFl">
            <node concept="3JmXsc" id="1GLs8mhqoFd" role="2P8S$">
              <node concept="3clFbS" id="1GLs8mhqoFe" role="2VODD2">
                <node concept="3clFbF" id="1Mjrj7j4T6U" role="3cqZAp">
                  <node concept="2OqwBi" id="1Mjrj7j4T7G" role="3clFbG">
                    <node concept="2OqwBi" id="1Mjrj7j4T7g" role="2Oq$k0">
                      <node concept="30H73N" id="1Mjrj7j4T6V" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="1Mjrj7j4T7m" role="2OqNvi">
                        <ref role="3TtcxE" to="8xvf:2pKPpytmGTw" />
                      </node>
                    </node>
                    <node concept="2S7cBI" id="1Mjrj7j4T7M" role="2OqNvi">
                      <node concept="1bVj0M" id="1Mjrj7j4T7N" role="23t8la">
                        <node concept="3clFbS" id="1Mjrj7j4T7O" role="1bW5cS">
                          <node concept="3clFbF" id="1Mjrj7j4T7S" role="3cqZAp">
                            <node concept="2OqwBi" id="1Mjrj7j4T8e" role="3clFbG">
                              <node concept="37vLTw" id="2BHiRxgm_GC" role="2Oq$k0">
                                <ref role="3cqZAo" node="1Mjrj7j4T7P" resolve="it" />
                              </node>
                              <node concept="2qgKlT" id="1Mjrj7j4T8k" role="2OqNvi">
                                <ref role="37wK5l" to="nq57:1Mjrj7j4T5I" resolve="getPriority" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="1Mjrj7j4T7P" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="1Mjrj7j4T7Q" role="1tU5fm" />
                        </node>
                      </node>
                      <node concept="1nlBCl" id="1Mjrj7j4T7R" role="2S7zOq">
                        <property role="3clFbU" value="true" />
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
    <node concept="n94m4" id="2pKPpytnxLg" role="lGtFl">
      <ref role="n9lRv" to="8xvf:2pKPpytmA9L" resolve="BwfProject" />
    </node>
    <node concept="17Uvod" id="2pKPpytnxLz" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="2pKPpytnxL$" role="3zH0cK">
        <node concept="3clFbS" id="2pKPpytnxL_" role="2VODD2">
          <node concept="3clFbF" id="2pKPpytnxLA" role="3cqZAp">
            <node concept="2OqwBi" id="2pKPpytnxLE" role="3clFbG">
              <node concept="30H73N" id="2pKPpytnxLB" role="2Oq$k0" />
              <node concept="3TrcHB" id="2pKPpytnxLJ" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1pmfR0" id="47XTuiHNBO$">
    <property role="TrG5h" value="process_cycles" />
    <property role="1v3f2W" value="pre_processing" />
    <property role="1v3jST" value="true" />
    <property role="3GE5qa" value="Structure" />
    <node concept="1pplIY" id="47XTuiHNBO_" role="1pqMTA">
      <node concept="3clFbS" id="47XTuiHNBOA" role="2VODD2">
        <node concept="1DcWWT" id="47XTuiHNBOB" role="3cqZAp">
          <node concept="3cpWsn" id="47XTuiHNBOC" role="1Duv9x">
            <property role="TrG5h" value="project" />
            <node concept="3Tqbb2" id="47XTuiHNBOR" role="1tU5fm">
              <ref role="ehGHo" to="8xvf:2pKPpytmA9L" resolve="BwfProject" />
            </node>
          </node>
          <node concept="2OqwBi" id="47XTuiHNBOK" role="1DdaDG">
            <node concept="1Q6Npb" id="47XTuiHNBOH" role="2Oq$k0" />
            <node concept="2RRcyG" id="47XTuiHNBOQ" role="2OqNvi">
              <ref role="2RRcyH" to="8xvf:2pKPpytmA9L" resolve="BwfProject" />
            </node>
          </node>
          <node concept="3clFbS" id="47XTuiHNBOE" role="2LFqv$">
            <node concept="3clFbF" id="47XTuiHND2J" role="3cqZAp">
              <node concept="2OqwBi" id="47XTuiHNFsi" role="3clFbG">
                <node concept="2ShNRf" id="47XTuiHND2K" role="2Oq$k0">
                  <node concept="1pGfFk" id="47XTuiHNFse" role="2ShVmc">
                    <ref role="37wK5l" to="nggh:47XTuiHND2l" resolve="CycleHelper" />
                    <node concept="37vLTw" id="3GM_nagT$CV" role="37wK5m">
                      <ref role="3cqZAo" node="47XTuiHNBOC" resolve="project" />
                    </node>
                    <node concept="1iwH7S" id="6pYRYgn7MFl" role="37wK5m" />
                  </node>
                </node>
                <node concept="liA8E" id="47XTuiHNFso" role="2OqNvi">
                  <ref role="37wK5l" to="nggh:47XTuiHND2F" resolve="processCycles" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="bUwia" id="6pYRYgn8l9Y">
    <property role="TrG5h" value="step1_Structure" />
    <property role="3GE5qa" value="Structure" />
    <node concept="2rT7sh" id="6pYRYgn8s$F" role="2rTMjI">
      <property role="TrG5h" value="java2task" />
      <ref role="2rTdP9" to="8xvf:47XTuiHNzyV" resolve="BwfJavaModule" />
      <ref role="2rZz_L" to="8xvf:2pKPpytmA9N" resolve="BwfTask" />
    </node>
    <node concept="2rT7sh" id="827fHdHPBu" role="2rTMjI">
      <property role="TrG5h" value="lib2path" />
      <ref role="2rTdP9" to="8xvf:827fHdHec6" resolve="BwfJavaLibrary" />
      <ref role="2rZz_L" to="8xvf:5KZfyKsVOKg" resolve="BwfPathDeclaration" />
    </node>
    <node concept="3aamgX" id="6pYRYgn7MXj" role="3acgRq">
      <ref role="30HIoZ" to="8xvf:47XTuiHNzyV" resolve="BwfJavaModule" />
      <ref role="2sgKRv" node="6pYRYgn8s$F" resolve="java2task" />
      <node concept="gft3U" id="5KZfyKsWuto" role="1lVwrX">
        <node concept="2VaFvF" id="5KZfyKsWutq" role="gfFT$">
          <property role="TrG5h" value="targetName" />
          <node concept="2VaFvH" id="5KZfyKsWutr" role="2VaFvJ">
            <property role="TrG5h" value="compile" />
            <node concept="2VaTY3" id="CHffhsR2Cr" role="2VaTZU">
              <node concept="2b32R4" id="CHffhsR8K6" role="lGtFl">
                <node concept="3JmXsc" id="CHffhsR8K9" role="2P8S$">
                  <node concept="3clFbS" id="CHffhsR8Ka" role="2VODD2">
                    <node concept="3clFbF" id="CHffhsR8Kg" role="3cqZAp">
                      <node concept="2OqwBi" id="CHffhsR8Kb" role="3clFbG">
                        <node concept="3Tsc0h" id="CHffhsR8Ke" role="2OqNvi">
                          <ref role="3TtcxE" to="8xvf:CHffhsNftQ" />
                        </node>
                        <node concept="30H73N" id="CHffhsR8Kf" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Vbh7Z" id="6S1jmf0xDKj" role="2VaTZU">
              <node concept="2pNNFK" id="6S1jmf0xDKl" role="2Vbh7K">
                <property role="qg3DV" value="true" />
                <property role="2pNNFO" value="mkdir" />
                <node concept="2pNUuL" id="6S1jmf0xDKm" role="2pNNFR">
                  <property role="2pNUuO" value="dir" />
                  <node concept="2pMdtt" id="6S1jmf0xDKn" role="2pMdts">
                    <property role="2pMdty" value="build/temp/moduleName" />
                    <node concept="17Uvod" id="6S1jmf0xDKo" role="lGtFl">
                      <property role="2qtEX9" value="text" />
                      <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                      <node concept="3zFVjK" id="6S1jmf0xDKp" role="3zH0cK">
                        <node concept="3clFbS" id="6S1jmf0xDKq" role="2VODD2">
                          <node concept="3clFbF" id="6S1jmf0xDKr" role="3cqZAp">
                            <node concept="2OqwBi" id="6S1jmf0xDKs" role="3clFbG">
                              <node concept="30H73N" id="6S1jmf0xDKt" role="2Oq$k0" />
                              <node concept="3TrcHB" id="6S1jmf0xDKu" role="2OqNvi">
                                <ref role="3TsBF5" to="8xvf:6pYRYgn7MYR" resolve="outputFolder" />
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
            <node concept="2Vbh7Z" id="5KZfyKsWuts" role="2VaTZU">
              <node concept="2pNNFK" id="5KZfyKsWutt" role="2Vbh7K">
                <property role="2pNNFO" value="javac" />
                <node concept="17Uvod" id="1Mjrj7j40E6" role="lGtFl">
                  <property role="2qtEX9" value="tagName" />
                  <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681415858/6666499814681415862" />
                  <node concept="3zFVjK" id="1Mjrj7j40E7" role="3zH0cK">
                    <node concept="3clFbS" id="1Mjrj7j40E8" role="2VODD2">
                      <node concept="3SKdUt" id="3Par5_LaZ$k" role="3cqZAp">
                        <node concept="3SKdUq" id="3Par5_LaZCv" role="3SKWNk">
                          <property role="3SKdUp" value="fixme" />
                        </node>
                      </node>
                      <node concept="3clFbF" id="1Mjrj7j40E9" role="3cqZAp">
                        <node concept="3K4zz7" id="1Mjrj7j48zo" role="3clFbG">
                          <node concept="Xl_RD" id="1Mjrj7j48zs" role="3K4E3e">
                            <property role="Xl_RC" value="javac2" />
                          </node>
                          <node concept="Xl_RD" id="1Mjrj7j48zt" role="3K4GZi">
                            <property role="Xl_RC" value="javac" />
                          </node>
                          <node concept="1Wc70l" id="1Mjrj7j48yi" role="3K4Cdx">
                            <node concept="2OqwBi" id="1Mjrj7j48z6" role="3uHU7w">
                              <node concept="2OqwBi" id="1Mjrj7j48yE" role="2Oq$k0">
                                <node concept="30H73N" id="1Mjrj7j48yl" role="2Oq$k0" />
                                <node concept="3TrcHB" id="1Mjrj7j48yK" role="2OqNvi">
                                  <ref role="3TsBF5" to="8xvf:1Mjrj7j3XYo" resolve="compiler" />
                                </node>
                              </node>
                              <node concept="liA8E" id="1Mjrj7j48zc" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                <node concept="Xl_RD" id="1Mjrj7j48zd" role="37wK5m">
                                  <property role="Xl_RC" value="IntelliJ" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="1Mjrj7j48nz" role="3uHU7B">
                              <node concept="2OqwBi" id="1Mjrj7j40Ev" role="2Oq$k0">
                                <node concept="30H73N" id="1Mjrj7j40Ea" role="2Oq$k0" />
                                <node concept="3TrcHB" id="1Mjrj7j48nd" role="2OqNvi">
                                  <ref role="3TsBF5" to="8xvf:1Mjrj7j3XYo" resolve="compiler" />
                                </node>
                              </node>
                              <node concept="17RvpY" id="1Mjrj7j48yh" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pNNFK" id="6S1jmf0xDKx" role="3o6s8t">
                  <property role="qg3DV" value="true" />
                  <property role="2pNNFO" value="compilerarg" />
                  <node concept="2pNUuL" id="6S1jmf0xDKy" role="2pNNFR">
                    <property role="2pNUuO" value="value" />
                    <node concept="2pMdtt" id="6S1jmf0xDKz" role="2pMdts">
                      <property role="2pMdty" value="-Xlint:none" />
                      <node concept="17Uvod" id="1hYW$Pu9VFK" role="lGtFl">
                        <property role="2qtEX9" value="text" />
                        <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                        <node concept="3zFVjK" id="1hYW$Pu9VJ8" role="3zH0cK">
                          <node concept="3clFbS" id="1hYW$Pu9VJ9" role="2VODD2">
                            <node concept="3clFbF" id="1hYW$Pu9VJf" role="3cqZAp">
                              <node concept="3K4zz7" id="1hYW$Pua8el" role="3clFbG">
                                <node concept="Xl_RD" id="1hYW$Pua8wV" role="3K4E3e">
                                  <property role="Xl_RC" value="-Xlint:none" />
                                </node>
                                <node concept="2OqwBi" id="1hYW$Pua9IM" role="3K4GZi">
                                  <node concept="30H73N" id="1hYW$Pua8TA" role="2Oq$k0" />
                                  <node concept="3TrcHB" id="1hYW$Puaagc" role="2OqNvi">
                                    <ref role="3TsBF5" to="8xvf:1hYW$Pu9MO5" resolve="compilerOptions" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="1hYW$Pua6pB" role="3K4Cdx">
                                  <node concept="2OqwBi" id="1hYW$Pu9VJa" role="2Oq$k0">
                                    <node concept="3TrcHB" id="1hYW$Pu9VJd" role="2OqNvi">
                                      <ref role="3TsBF5" to="8xvf:1hYW$Pu9MO5" resolve="compilerOptions" />
                                    </node>
                                    <node concept="30H73N" id="1hYW$Pu9VJe" role="2Oq$k0" />
                                  </node>
                                  <node concept="17RlXB" id="1hYW$Pua7pr" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pNNFK" id="5KZfyKsWyQb" role="3o6s8t">
                  <property role="2pNNFO" value="src" />
                  <node concept="2pNNFK" id="5KZfyKsWyQd" role="3o6s8t">
                    <property role="qg3DV" value="true" />
                    <property role="2pNNFO" value="fileset" />
                    <node concept="2b32R4" id="6S1jmf0vXUw" role="lGtFl">
                      <node concept="3JmXsc" id="6S1jmf0vXUx" role="2P8S$">
                        <node concept="3clFbS" id="6S1jmf0vXUy" role="2VODD2">
                          <node concept="3clFbF" id="6S1jmf0vXUz" role="3cqZAp">
                            <node concept="2OqwBi" id="6S1jmf0w5AW" role="3clFbG">
                              <node concept="2OqwBi" id="6S1jmf0vXU$" role="2Oq$k0">
                                <node concept="30H73N" id="6S1jmf0vXU_" role="2Oq$k0" />
                                <node concept="3TrEf2" id="6S1jmf0w5AS" role="2OqNvi">
                                  <ref role="3Tt5mk" to="8xvf:6S1jmf0vFO_" />
                                </node>
                              </node>
                              <node concept="3Tsc0h" id="6S1jmf0w5B2" role="2OqNvi">
                                <ref role="3TtcxE" to="8xvf:6S1jmf0vFOs" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pNNFK" id="6S1jmf0wFfj" role="3o6s8t">
                  <property role="2pNNFO" value="classpath" />
                  <node concept="2pNNFK" id="6S1jmf0wFfk" role="3o6s8t">
                    <property role="qg3DV" value="true" />
                    <property role="2pNNFO" value="pathelement" />
                    <node concept="2b32R4" id="6S1jmf0wFfm" role="lGtFl">
                      <node concept="3JmXsc" id="6S1jmf0wFfn" role="2P8S$">
                        <node concept="3clFbS" id="6S1jmf0wFfo" role="2VODD2">
                          <node concept="3clFbF" id="6S1jmf0wFfp" role="3cqZAp">
                            <node concept="2OqwBi" id="6S1jmf0wFft" role="3clFbG">
                              <node concept="30H73N" id="6S1jmf0wFfq" role="2Oq$k0" />
                              <node concept="3Tsc0h" id="6S1jmf0wFfz" role="2OqNvi">
                                <ref role="3TtcxE" to="8xvf:47XTuiHNzz8" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2pNNFK" id="4qDlYxPbFS2" role="3o6s8t">
                    <property role="qg3DV" value="true" />
                    <property role="2pNNFO" value="path" />
                    <node concept="1W57fq" id="4qDlYxPbH9V" role="lGtFl">
                      <node concept="3IZrLx" id="4qDlYxPbH9X" role="3IZSJc">
                        <node concept="3clFbS" id="4qDlYxPbH9Z" role="2VODD2">
                          <node concept="3clFbF" id="4qDlYxPbHBc" role="3cqZAp">
                            <node concept="1Wc70l" id="4qDlYxPbHBe" role="3clFbG">
                              <node concept="2OqwBi" id="4qDlYxPbHBf" role="3uHU7w">
                                <node concept="2OqwBi" id="4qDlYxPbHBg" role="2Oq$k0">
                                  <node concept="30H73N" id="4qDlYxPbHBh" role="2Oq$k0" />
                                  <node concept="3TrcHB" id="4qDlYxPbHBi" role="2OqNvi">
                                    <ref role="3TsBF5" to="8xvf:1Mjrj7j3XYo" resolve="compiler" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="4qDlYxPbHBj" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                  <node concept="Xl_RD" id="4qDlYxPbHBk" role="37wK5m">
                                    <property role="Xl_RC" value="IntelliJ" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="4qDlYxPbHBl" role="3uHU7B">
                                <node concept="2OqwBi" id="4qDlYxPbHBm" role="2Oq$k0">
                                  <node concept="30H73N" id="4qDlYxPbHBn" role="2Oq$k0" />
                                  <node concept="3TrcHB" id="4qDlYxPbHBo" role="2OqNvi">
                                    <ref role="3TsBF5" to="8xvf:1Mjrj7j3XYo" resolve="compiler" />
                                  </node>
                                </node>
                                <node concept="17RvpY" id="4qDlYxPbHBp" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2pNUuL" id="4qDlYxPbGio" role="2pNNFR">
                      <property role="2pNUuO" value="refid" />
                      <node concept="2pMdtt" id="4qDlYxPbG_U" role="2pMdts">
                        <property role="2pMdty" value="path.jdk.classpath" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pNUuL" id="5KZfyKsWutT" role="2pNNFR">
                  <property role="2pNUuO" value="destdir" />
                  <node concept="2pMdtt" id="5KZfyKsWutU" role="2pMdts">
                    <property role="2pMdty" value="build/temp/moduleName" />
                    <node concept="17Uvod" id="5KZfyKsWutV" role="lGtFl">
                      <property role="2qtEX9" value="text" />
                      <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                      <node concept="3zFVjK" id="5KZfyKsWutW" role="3zH0cK">
                        <node concept="3clFbS" id="5KZfyKsWutX" role="2VODD2">
                          <node concept="3clFbF" id="5KZfyKsWutY" role="3cqZAp">
                            <node concept="2OqwBi" id="5KZfyKsWutZ" role="3clFbG">
                              <node concept="30H73N" id="5KZfyKsWuu0" role="2Oq$k0" />
                              <node concept="3TrcHB" id="5KZfyKsWuu1" role="2OqNvi">
                                <ref role="3TsBF5" to="8xvf:6pYRYgn7MYR" resolve="outputFolder" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pNUuL" id="1ZTcb8AhoOT" role="2pNNFR">
                  <property role="2pNUuO" value="fork" />
                  <node concept="2pMdtt" id="1ZTcb8AhoOU" role="2pMdts">
                    <property role="2pMdty" value="true" />
                    <node concept="17Uvod" id="3Par5_L4Rvc" role="lGtFl">
                      <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                      <property role="2qtEX9" value="text" />
                      <node concept="3zFVjK" id="3Par5_L4Rvd" role="3zH0cK">
                        <node concept="3clFbS" id="3Par5_L4Rve" role="2VODD2">
                          <node concept="3clFbF" id="3Par5_L4R$j" role="3cqZAp">
                            <node concept="3cpWs3" id="3Par5_L4WN$" role="3clFbG">
                              <node concept="Xl_RD" id="3Par5_L4WND" role="3uHU7w">
                                <property role="Xl_RC" value="" />
                              </node>
                              <node concept="2OqwBi" id="3Par5_L4RD9" role="3uHU7B">
                                <node concept="30H73N" id="3Par5_L4R$i" role="2Oq$k0" />
                                <node concept="2qgKlT" id="3Par5_Lb3cI" role="2OqNvi">
                                  <ref role="37wK5l" to="nq57:3Par5_LaArg" resolve="needsFork" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pNUuL" id="1ZTcb8AhoOV" role="2pNNFR">
                  <property role="2pNUuO" value="memorymaximumsize" />
                  <node concept="2pMdtt" id="1ZTcb8AhoOW" role="2pMdts">
                    <property role="2pMdty" value="1024m" />
                    <node concept="17Uvod" id="1s8OwvM7pDb" role="lGtFl">
                      <property role="2qtEX9" value="text" />
                      <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                      <node concept="3zFVjK" id="1s8OwvM7pDc" role="3zH0cK">
                        <node concept="3clFbS" id="1s8OwvM7pDd" role="2VODD2">
                          <node concept="3clFbF" id="1s8OwvM7pDe" role="3cqZAp">
                            <node concept="3cpWs3" id="1s8OwvM7pD_" role="3clFbG">
                              <node concept="2OqwBi" id="1s8OwvM7pDu" role="3uHU7B">
                                <node concept="30H73N" id="1s8OwvM7pDf" role="2Oq$k0" />
                                <node concept="3TrcHB" id="1s8OwvM7pD$" role="2OqNvi">
                                  <ref role="3TsBF5" to="8xvf:NvWe6DrcJz" resolve="heapSize" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="1s8OwvM7pDC" role="3uHU7w">
                                <property role="Xl_RC" value="m" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1W57fq" id="1s8OwvM7pCp" role="lGtFl">
                    <node concept="3IZrLx" id="1s8OwvM7pCq" role="3IZSJc">
                      <node concept="3clFbS" id="1s8OwvM7pCr" role="2VODD2">
                        <node concept="3clFbF" id="1s8OwvM7pCs" role="3cqZAp">
                          <node concept="1Wc70l" id="3Par5_Lb3nU" role="3clFbG">
                            <node concept="2OqwBi" id="3Par5_Lb3_c" role="3uHU7B">
                              <node concept="30H73N" id="3Par5_Lb3v5" role="2Oq$k0" />
                              <node concept="2qgKlT" id="3Par5_Lb3Yz" role="2OqNvi">
                                <ref role="37wK5l" to="nq57:3Par5_LaArg" resolve="needsFork" />
                              </node>
                            </node>
                            <node concept="2d3UOw" id="1s8OwvM7pD6" role="3uHU7w">
                              <node concept="2OqwBi" id="1s8OwvM7pD7" role="3uHU7B">
                                <node concept="30H73N" id="1s8OwvM7pD8" role="2Oq$k0" />
                                <node concept="3TrcHB" id="1s8OwvM7pD9" role="2OqNvi">
                                  <ref role="3TsBF5" to="8xvf:NvWe6DrcJz" resolve="heapSize" />
                                </node>
                              </node>
                              <node concept="3cmrfG" id="1s8OwvM7pDa" role="3uHU7w">
                                <property role="3cmrfH" value="4" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pNUuL" id="1s8OwvM7pDF" role="2pNNFR">
                  <property role="2pNUuO" value="nowarn" />
                  <node concept="2pMdtt" id="1s8OwvM7pDG" role="2pMdts">
                    <property role="2pMdty" value="true" />
                  </node>
                  <node concept="1W57fq" id="1s8OwvM7pDI" role="lGtFl">
                    <node concept="3IZrLx" id="1s8OwvM7pDJ" role="3IZSJc">
                      <node concept="3clFbS" id="1s8OwvM7pDK" role="2VODD2">
                        <node concept="3clFbF" id="1s8OwvM7pDL" role="3cqZAp">
                          <node concept="2OqwBi" id="1s8OwvM7pE1" role="3clFbG">
                            <node concept="30H73N" id="1s8OwvM7pDM" role="2Oq$k0" />
                            <node concept="3TrcHB" id="1s8OwvM7pE7" role="2OqNvi">
                              <ref role="3TsBF5" to="8xvf:NvWe6DrcJI" resolve="noWarnings" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pNUuL" id="1ZTcb8AhoOX" role="2pNNFR">
                  <property role="2pNUuO" value="includeantruntime" />
                  <node concept="2pMdtt" id="1ZTcb8AhoOY" role="2pMdts">
                    <property role="2pMdty" value="false" />
                  </node>
                </node>
                <node concept="2pNUuL" id="1s8OwvM7pE8" role="2pNNFR">
                  <property role="2pNUuO" value="debug" />
                  <node concept="2pMdtt" id="1s8OwvM7pE9" role="2pMdts">
                    <property role="2pMdty" value="true" />
                  </node>
                  <node concept="1W57fq" id="1s8OwvM7pEb" role="lGtFl">
                    <node concept="3IZrLx" id="1s8OwvM7pEc" role="3IZSJc">
                      <node concept="3clFbS" id="1s8OwvM7pEd" role="2VODD2">
                        <node concept="3clFbF" id="1s8OwvM7pEe" role="3cqZAp">
                          <node concept="2OqwBi" id="1s8OwvM7pEu" role="3clFbG">
                            <node concept="30H73N" id="1s8OwvM7pEf" role="2Oq$k0" />
                            <node concept="3TrcHB" id="1s8OwvM7pE$" role="2OqNvi">
                              <ref role="3TsBF5" to="8xvf:NvWe6DpNB5" resolve="generateDebugInfo" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pNUuL" id="1Mjrj7j48zv" role="2pNNFR">
                  <property role="2pNUuO" value="compiler" />
                  <node concept="2pMdtt" id="1Mjrj7j48zw" role="2pMdts">
                    <property role="2pMdty" value="jikes" />
                  </node>
                  <node concept="1W57fq" id="1Mjrj7j48zy" role="lGtFl">
                    <node concept="3IZrLx" id="1Mjrj7j48zz" role="3IZSJc">
                      <node concept="3clFbS" id="1Mjrj7j48z$" role="2VODD2">
                        <node concept="3clFbF" id="1Mjrj7j48z_" role="3cqZAp">
                          <node concept="1Wc70l" id="1Mjrj7j48$t" role="3clFbG">
                            <node concept="3fqX7Q" id="1Mjrj7j48_q" role="3uHU7w">
                              <node concept="2OqwBi" id="1Mjrj7j48_r" role="3fr31v">
                                <node concept="2OqwBi" id="1Mjrj7j48_s" role="2Oq$k0">
                                  <node concept="30H73N" id="1Mjrj7j48_t" role="2Oq$k0" />
                                  <node concept="3TrcHB" id="1Mjrj7j48_u" role="2OqNvi">
                                    <ref role="3TsBF5" to="8xvf:1Mjrj7j3XYo" resolve="compiler" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="1Mjrj7j48_v" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                  <node concept="Xl_RD" id="1Mjrj7j48_w" role="37wK5m">
                                    <property role="Xl_RC" value="IntelliJ" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="1Mjrj7j48$n" role="3uHU7B">
                              <node concept="2OqwBi" id="1Mjrj7j48zV" role="2Oq$k0">
                                <node concept="30H73N" id="1Mjrj7j48zA" role="2Oq$k0" />
                                <node concept="3TrcHB" id="1Mjrj7j48$1" role="2OqNvi">
                                  <ref role="3TsBF5" to="8xvf:1Mjrj7j3XYo" resolve="compiler" />
                                </node>
                              </node>
                              <node concept="17RvpY" id="1Mjrj7j48$s" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pNUuL" id="64wWIxoTxt4" role="2pNNFR">
                  <property role="2pNUuO" value="source" />
                  <node concept="2pMdtt" id="64wWIxoTyyp" role="2pMdts">
                    <property role="2pMdty" value="1.7" />
                    <node concept="17Uvod" id="64wWIxoTLcv" role="lGtFl">
                      <property role="2qtEX9" value="text" />
                      <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                      <node concept="3zFVjK" id="64wWIxoTLcw" role="3zH0cK">
                        <node concept="3clFbS" id="64wWIxoTLcx" role="2VODD2">
                          <node concept="3clFbF" id="64wWIxoTLLx" role="3cqZAp">
                            <node concept="2OqwBi" id="64wWIxoTLQ7" role="3clFbG">
                              <node concept="30H73N" id="64wWIxoTLLw" role="2Oq$k0" />
                              <node concept="3TrcHB" id="64wWIxoTMlL" role="2OqNvi">
                                <ref role="3TsBF5" to="8xvf:64wWIxoSYXW" resolve="javaLevelSource" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1W57fq" id="64wWIxoTzBP" role="lGtFl">
                    <node concept="3IZrLx" id="64wWIxoTzBS" role="3IZSJc">
                      <node concept="3clFbS" id="64wWIxoTzBT" role="2VODD2">
                        <node concept="3clFbF" id="64wWIxoTzBZ" role="3cqZAp">
                          <node concept="2OqwBi" id="64wWIxoTIn4" role="3clFbG">
                            <node concept="2OqwBi" id="64wWIxoTzBU" role="2Oq$k0">
                              <node concept="3TrcHB" id="64wWIxoTHQ0" role="2OqNvi">
                                <ref role="3TsBF5" to="8xvf:64wWIxoSYXW" resolve="javaLevelSource" />
                              </node>
                              <node concept="30H73N" id="64wWIxoTzBY" role="2Oq$k0" />
                            </node>
                            <node concept="17RvpY" id="64wWIxoTJmx" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pNUuL" id="64wWIxoTyyr" role="2pNNFR">
                  <property role="2pNUuO" value="target" />
                  <node concept="2pMdtt" id="64wWIxoTzBM" role="2pMdts">
                    <property role="2pMdty" value="1.7" />
                    <node concept="17Uvod" id="64wWIxoTMye" role="lGtFl">
                      <property role="2qtEX9" value="text" />
                      <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                      <node concept="3zFVjK" id="64wWIxoTMyf" role="3zH0cK">
                        <node concept="3clFbS" id="64wWIxoTMyg" role="2VODD2">
                          <node concept="3clFbF" id="64wWIxoTMGL" role="3cqZAp">
                            <node concept="2OqwBi" id="64wWIxoTMLn" role="3clFbG">
                              <node concept="30H73N" id="64wWIxoTMGK" role="2Oq$k0" />
                              <node concept="3TrcHB" id="64wWIxoTNh1" role="2OqNvi">
                                <ref role="3TsBF5" to="8xvf:64wWIxoTqpc" resolve="javaLevelTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1W57fq" id="64wWIxoTJyF" role="lGtFl">
                    <node concept="3IZrLx" id="64wWIxoTJyI" role="3IZSJc">
                      <node concept="3clFbS" id="64wWIxoTJyJ" role="2VODD2">
                        <node concept="3clFbF" id="64wWIxoTJyP" role="3cqZAp">
                          <node concept="2OqwBi" id="64wWIxoTKqt" role="3clFbG">
                            <node concept="2OqwBi" id="64wWIxoTJyK" role="2Oq$k0">
                              <node concept="3TrcHB" id="64wWIxoTJTp" role="2OqNvi">
                                <ref role="3TsBF5" to="8xvf:64wWIxoTqpc" resolve="javaLevelTarget" />
                              </node>
                              <node concept="30H73N" id="64wWIxoTJyO" role="2Oq$k0" />
                            </node>
                            <node concept="17RvpY" id="64wWIxoTL0m" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Vbh7Z" id="1s8OwvM6LoB" role="2VaTZU">
              <node concept="2pNNFK" id="1s8OwvM6LoD" role="2Vbh7K">
                <property role="2pNNFO" value="copy" />
                <node concept="2pNUuL" id="1s8OwvM6LoE" role="2pNNFR">
                  <property role="2pNUuO" value="todir" />
                  <node concept="2pMdtt" id="1s8OwvM6LoF" role="2pMdts">
                    <property role="2pMdty" value="build/temp/moduleName" />
                    <node concept="17Uvod" id="1s8OwvM6LoG" role="lGtFl">
                      <property role="2qtEX9" value="text" />
                      <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                      <node concept="3zFVjK" id="1s8OwvM6LoH" role="3zH0cK">
                        <node concept="3clFbS" id="1s8OwvM6LoI" role="2VODD2">
                          <node concept="3clFbF" id="1s8OwvM6LoJ" role="3cqZAp">
                            <node concept="2OqwBi" id="1s8OwvM6LoZ" role="3clFbG">
                              <node concept="30H73N" id="1s8OwvM6LoK" role="2Oq$k0" />
                              <node concept="3TrcHB" id="1s8OwvM6Lp5" role="2OqNvi">
                                <ref role="3TsBF5" to="8xvf:6pYRYgn7MYR" resolve="outputFolder" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pNNFK" id="1s8OwvM6Lp6" role="3o6s8t">
                  <property role="qg3DV" value="true" />
                  <property role="2pNNFO" value="fileset" />
                  <node concept="2b32R4" id="1s8OwvM6Lp8" role="lGtFl">
                    <node concept="3JmXsc" id="1s8OwvM6Lp9" role="2P8S$">
                      <node concept="3clFbS" id="1s8OwvM6Lpa" role="2VODD2">
                        <node concept="3clFbF" id="1s8OwvM6Lpb" role="3cqZAp">
                          <node concept="2OqwBi" id="1s8OwvM6Mkp" role="3clFbG">
                            <node concept="2OqwBi" id="1s8OwvM6Lpr" role="2Oq$k0">
                              <node concept="30H73N" id="1s8OwvM6Lpc" role="2Oq$k0" />
                              <node concept="3TrEf2" id="1s8OwvM6Lpx" role="2OqNvi">
                                <ref role="3Tt5mk" to="8xvf:1s8OwvM6Lot" />
                              </node>
                            </node>
                            <node concept="3Tsc0h" id="1s8OwvM6Mku" role="2OqNvi">
                              <ref role="3TtcxE" to="8xvf:6S1jmf0vFOs" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1W57fq" id="1s8OwvM6Lpz" role="lGtFl">
                <node concept="3IZrLx" id="1s8OwvM6Lp$" role="3IZSJc">
                  <node concept="3clFbS" id="1s8OwvM6Lp_" role="2VODD2">
                    <node concept="3clFbF" id="1s8OwvM6LpA" role="3cqZAp">
                      <node concept="1Wc70l" id="1s8OwvM7gy1" role="3clFbG">
                        <node concept="2OqwBi" id="1s8OwvM7gyZ" role="3uHU7w">
                          <node concept="2OqwBi" id="1s8OwvM7gyD" role="2Oq$k0">
                            <node concept="2OqwBi" id="1s8OwvM7gyj" role="2Oq$k0">
                              <node concept="30H73N" id="1s8OwvM7gy4" role="2Oq$k0" />
                              <node concept="3TrEf2" id="1s8OwvM7gyp" role="2OqNvi">
                                <ref role="3Tt5mk" to="8xvf:1s8OwvM6Lot" />
                              </node>
                            </node>
                            <node concept="3Tsc0h" id="1s8OwvM7gyJ" role="2OqNvi">
                              <ref role="3TtcxE" to="8xvf:6S1jmf0vFOs" />
                            </node>
                          </node>
                          <node concept="3GX2aA" id="1s8OwvM7gz5" role="2OqNvi" />
                        </node>
                        <node concept="2OqwBi" id="1s8OwvM6Lqc" role="3uHU7B">
                          <node concept="2OqwBi" id="1s8OwvM6LpQ" role="2Oq$k0">
                            <node concept="30H73N" id="1s8OwvM6LpB" role="2Oq$k0" />
                            <node concept="3TrEf2" id="1s8OwvM6LpW" role="2OqNvi">
                              <ref role="3Tt5mk" to="8xvf:1s8OwvM6Lot" />
                            </node>
                          </node>
                          <node concept="3x8VRR" id="1s8OwvM6Lqj" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="17Uvod" id="5KZfyKsWuu2" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="5KZfyKsWuu3" role="3zH0cK">
              <node concept="3clFbS" id="5KZfyKsWuu4" role="2VODD2">
                <node concept="3clFbF" id="5KZfyKsWuu5" role="3cqZAp">
                  <node concept="2OqwBi" id="5KZfyKsWuu6" role="3clFbG">
                    <node concept="30H73N" id="5KZfyKsWuu7" role="2Oq$k0" />
                    <node concept="2qgKlT" id="5KZfyKsWuu8" role="2OqNvi">
                      <ref role="37wK5l" to="nq57:6pYRYgn8i1z" resolve="getAntTargetName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2VaxJe" id="5KZfyKsWuu9" role="2VaxJ6">
            <ref role="2VaxJf" node="5KZfyKsWutq" resolve="targetName" />
            <node concept="1WS0z7" id="5KZfyKsWuua" role="lGtFl">
              <node concept="3JmXsc" id="5KZfyKsWuub" role="3Jn$fo">
                <node concept="3clFbS" id="5KZfyKsWuuc" role="2VODD2">
                  <node concept="3clFbF" id="5KZfyKsWuud" role="3cqZAp">
                    <node concept="2OqwBi" id="5KZfyKsWuue" role="3clFbG">
                      <node concept="30H73N" id="5KZfyKsWuuf" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="5KZfyKsWuug" role="2OqNvi">
                        <ref role="3TtcxE" to="8xvf:47XTuiHNzz8" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1sPUBX" id="1WfddY$XI$X" role="lGtFl">
              <ref role="v9R2y" node="5KZfyKsVFyE" resolve="reduce_JavaDep2TaskDep" />
            </node>
          </node>
          <node concept="2VaxJe" id="5DY7s5F42hG" role="2VaxJ6">
            <ref role="2VaxJf" node="5KZfyKsWutq" resolve="targetName" />
            <node concept="2b32R4" id="5DY7s5F42hI" role="lGtFl">
              <node concept="3JmXsc" id="5DY7s5F42hJ" role="2P8S$">
                <node concept="3clFbS" id="5DY7s5F42hK" role="2VODD2">
                  <node concept="3clFbF" id="5DY7s5F42hL" role="3cqZAp">
                    <node concept="2OqwBi" id="5DY7s5F42i1" role="3clFbG">
                      <node concept="30H73N" id="5DY7s5F42hM" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="5DY7s5F42i6" role="2OqNvi">
                        <ref role="3TtcxE" to="8xvf:5DY7s5F42hy" />
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
    <node concept="3aamgX" id="827fHdHGA0" role="3acgRq">
      <ref role="30HIoZ" to="8xvf:827fHdHec6" resolve="BwfJavaLibrary" />
      <ref role="2sgKRv" node="827fHdHPBu" resolve="lib2path" />
      <node concept="gft3U" id="827fHdHGA2" role="1lVwrX">
        <node concept="10O78W" id="827fHdHGA4" role="gfFT$">
          <property role="TrG5h" value="mylibrary" />
          <node concept="17Uvod" id="827fHdHGA5" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="827fHdHGA6" role="3zH0cK">
              <node concept="3clFbS" id="827fHdHGA7" role="2VODD2">
                <node concept="3clFbF" id="827fHdHGA8" role="3cqZAp">
                  <node concept="2OqwBi" id="827fHdHGAu" role="3clFbG">
                    <node concept="30H73N" id="827fHdHGA9" role="2Oq$k0" />
                    <node concept="3TrcHB" id="827fHdHOjc" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="10O78N" id="827fHdHOjd" role="10O6PF">
            <ref role="10O78c" node="827fHdHGA4" resolve="mylibrary" />
            <node concept="2b32R4" id="827fHdHOjf" role="lGtFl">
              <node concept="3JmXsc" id="827fHdHOjg" role="2P8S$">
                <node concept="3clFbS" id="827fHdHOjh" role="2VODD2">
                  <node concept="3clFbF" id="827fHdHOji" role="3cqZAp">
                    <node concept="2OqwBi" id="827fHdHOjC" role="3clFbG">
                      <node concept="30H73N" id="827fHdHOjj" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="827fHdHOjK" role="2OqNvi">
                        <ref role="3TtcxE" to="8xvf:827fHdHec9" />
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
    <node concept="3aamgX" id="827fHdHPBp" role="3acgRq">
      <ref role="30HIoZ" to="8xvf:827fHdHPBb" resolve="BwfJavaLibraryReference" />
      <node concept="gft3U" id="827fHdHPBr" role="1lVwrX">
        <node concept="10O78N" id="827fHdHPBt" role="gfFT$">
          <ref role="10O78c" node="827fHdHGA4" resolve="mylibrary" />
          <node concept="1ZhdrF" id="827fHdHPBv" role="lGtFl">
            <property role="2qtEX8" value="target" />
            <property role="P3scX" value="698a8d22-a104-47a0-ba8d-10e3ec237f13/6647099934207069215/6647099934207069216" />
            <node concept="3$xsQk" id="827fHdHPBw" role="3$ytzL">
              <node concept="3clFbS" id="827fHdHPBx" role="2VODD2">
                <node concept="3clFbF" id="827fHdHPBy" role="3cqZAp">
                  <node concept="2OqwBi" id="827fHdHPBS" role="3clFbG">
                    <node concept="1iwH7S" id="827fHdHPBz" role="2Oq$k0" />
                    <node concept="1iwH70" id="827fHdHPBY" role="2OqNvi">
                      <ref role="1iwH77" node="827fHdHPBu" resolve="lib2path" />
                      <node concept="2OqwBi" id="827fHdHPCl" role="1iwH7V">
                        <node concept="30H73N" id="827fHdHPC0" role="2Oq$k0" />
                        <node concept="3TrEf2" id="827fHdHPCr" role="2OqNvi">
                          <ref role="3Tt5mk" to="8xvf:827fHdHPBc" />
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
    <node concept="3aamgX" id="6l_Qx579cK7" role="3acgRq">
      <ref role="30HIoZ" to="8xvf:6l_Qx578Utp" resolve="BwfJavaDescriptor" />
      <node concept="1Koe21" id="1Mjrj7j4Bzb" role="1lVwrX">
        <node concept="2VaFvD" id="1Mjrj7j4Bzg" role="1Koe22">
          <property role="TrG5h" value="aaaa" />
          <property role="1LnyFq" value="aaaa" />
          <node concept="1_4tnW" id="1VaRiz_CjIm" role="2VaxJS">
            <property role="TrG5h" value="env.JAVA_HOME" />
            <property role="1_4tnY" value="${java.home}/.." />
            <node concept="raruj" id="1VaRiz_CuRr" role="lGtFl" />
            <node concept="1W57fq" id="1VaRiz_C_RO" role="lGtFl">
              <node concept="3IZrLx" id="1VaRiz_C_RQ" role="3IZSJc">
                <node concept="3clFbS" id="1VaRiz_C_RS" role="2VODD2">
                  <node concept="3clFbF" id="1VaRiz_CA_1" role="3cqZAp">
                    <node concept="2OqwBi" id="1VaRiz_CA_3" role="3clFbG">
                      <node concept="2OqwBi" id="1VaRiz_CA_4" role="2Oq$k0">
                        <node concept="30H73N" id="1VaRiz_CA_5" role="2Oq$k0" />
                        <node concept="2TvwIu" id="1VaRiz_CA_6" role="2OqNvi" />
                      </node>
                      <node concept="2HwmR7" id="1VaRiz_CA_7" role="2OqNvi">
                        <node concept="1bVj0M" id="1VaRiz_CA_8" role="23t8la">
                          <node concept="3clFbS" id="1VaRiz_CA_9" role="1bW5cS">
                            <node concept="3clFbF" id="1VaRiz_CA_a" role="3cqZAp">
                              <node concept="2OqwBi" id="1VaRiz_CA_c" role="3clFbG">
                                <node concept="37vLTw" id="1VaRiz_CA_d" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1VaRiz_CA_n" resolve="it" />
                                </node>
                                <node concept="1mIQ4w" id="1VaRiz_CA_e" role="2OqNvi">
                                  <node concept="chp4Y" id="1VaRiz_CA_f" role="cj9EA">
                                    <ref role="cht4Q" to="8xvf:47XTuiHNzyV" resolve="BwfJavaModule" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="1VaRiz_CA_n" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="1VaRiz_CA_o" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1_4tnW" id="1VaRiz_ClIB" role="2VaxJS">
            <property role="TrG5h" value="jdk.home" />
            <property role="1_4tnY" value="${env.JAVA_HOME}" />
            <node concept="raruj" id="1VaRiz_Cv4l" role="lGtFl" />
            <node concept="1W57fq" id="1VaRiz_CAG0" role="lGtFl">
              <node concept="3IZrLx" id="1VaRiz_CAG2" role="3IZSJc">
                <node concept="3clFbS" id="1VaRiz_CAG4" role="2VODD2">
                  <node concept="3clFbF" id="1VaRiz_CAHe" role="3cqZAp">
                    <node concept="2OqwBi" id="1VaRiz_CAHg" role="3clFbG">
                      <node concept="2OqwBi" id="1VaRiz_CAHh" role="2Oq$k0">
                        <node concept="30H73N" id="1VaRiz_CAHi" role="2Oq$k0" />
                        <node concept="2TvwIu" id="1VaRiz_CAHj" role="2OqNvi" />
                      </node>
                      <node concept="2HwmR7" id="1VaRiz_CAHk" role="2OqNvi">
                        <node concept="1bVj0M" id="1VaRiz_CAHl" role="23t8la">
                          <node concept="3clFbS" id="1VaRiz_CAHm" role="1bW5cS">
                            <node concept="3clFbF" id="1VaRiz_CAHn" role="3cqZAp">
                              <node concept="2OqwBi" id="1VaRiz_CAHp" role="3clFbG">
                                <node concept="37vLTw" id="1VaRiz_CAHq" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1VaRiz_CAH$" resolve="it" />
                                </node>
                                <node concept="1mIQ4w" id="1VaRiz_CAHr" role="2OqNvi">
                                  <node concept="chp4Y" id="1VaRiz_CAHs" role="cj9EA">
                                    <ref role="cht4Q" to="8xvf:47XTuiHNzyV" resolve="BwfJavaModule" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="1VaRiz_CAH$" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="1VaRiz_CAH_" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="10O78W" id="1Mjrj7j4Bzk" role="2VaxJS">
            <property role="TrG5h" value="javac2.classpath" />
            <node concept="raruj" id="1Mjrj7j4Bzm" role="lGtFl" />
            <node concept="1W57fq" id="1Mjrj7j4Bzo" role="lGtFl">
              <node concept="3IZrLx" id="1Mjrj7j4Bzp" role="3IZSJc">
                <node concept="3clFbS" id="1Mjrj7j4Bzq" role="2VODD2">
                  <node concept="3cpWs8" id="1Mjrj7j4BBE" role="3cqZAp">
                    <node concept="3cpWsn" id="1Mjrj7j4BBF" role="3cpWs9">
                      <property role="TrG5h" value="result" />
                      <node concept="10P_77" id="1Mjrj7j4BBG" role="1tU5fm" />
                      <node concept="2OqwBi" id="1Mjrj7j4BBH" role="33vP2m">
                        <node concept="2OqwBi" id="1Mjrj7j4BBI" role="2Oq$k0">
                          <node concept="30H73N" id="1Mjrj7j4BBJ" role="2Oq$k0" />
                          <node concept="2TvwIu" id="1Mjrj7j4BBK" role="2OqNvi" />
                        </node>
                        <node concept="2HwmR7" id="1Mjrj7j4BBL" role="2OqNvi">
                          <node concept="1bVj0M" id="1Mjrj7j4BBM" role="23t8la">
                            <node concept="3clFbS" id="1Mjrj7j4BBN" role="1bW5cS">
                              <node concept="3clFbF" id="1Mjrj7j4BBO" role="3cqZAp">
                                <node concept="1Wc70l" id="1Mjrj7j4BBP" role="3clFbG">
                                  <node concept="2OqwBi" id="1Mjrj7j4BBQ" role="3uHU7B">
                                    <node concept="37vLTw" id="2BHiRxgmHx8" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1Mjrj7j4BC1" resolve="it" />
                                    </node>
                                    <node concept="1mIQ4w" id="1Mjrj7j4BBS" role="2OqNvi">
                                      <node concept="chp4Y" id="1Mjrj7j4BBT" role="cj9EA">
                                        <ref role="cht4Q" to="8xvf:47XTuiHNzyV" resolve="BwfJavaModule" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="1Mjrj7j4BBU" role="3uHU7w">
                                    <node concept="Xl_RD" id="1Mjrj7j4BBV" role="2Oq$k0">
                                      <property role="Xl_RC" value="IntelliJ" />
                                    </node>
                                    <node concept="liA8E" id="1Mjrj7j4BBW" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                      <node concept="2OqwBi" id="1Mjrj7j4BBX" role="37wK5m">
                                        <node concept="1PxgMI" id="1Mjrj7j4BBY" role="2Oq$k0">
                                          <ref role="1m5ApE" to="8xvf:47XTuiHNzyV" resolve="BwfJavaModule" />
                                          <node concept="37vLTw" id="2BHiRxgmwfl" role="1m5AlR">
                                            <ref role="3cqZAo" node="1Mjrj7j4BC1" resolve="it" />
                                          </node>
                                        </node>
                                        <node concept="3TrcHB" id="1Mjrj7j4BC0" role="2OqNvi">
                                          <ref role="3TsBF5" to="8xvf:1Mjrj7j3XYo" resolve="compiler" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="1Mjrj7j4BC1" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="1Mjrj7j4BC2" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="1Mjrj7j4BC5" role="3cqZAp">
                    <node concept="3clFbS" id="1Mjrj7j4BC6" role="3clFbx">
                      <node concept="3clFbJ" id="1Mjrj7j4BCa" role="3cqZAp">
                        <node concept="3clFbS" id="1Mjrj7j4BCb" role="3clFbx">
                          <node concept="3clFbF" id="1Mjrj7j4BFm" role="3cqZAp">
                            <node concept="2OqwBi" id="1Mjrj7j4BFG" role="3clFbG">
                              <node concept="1iwH7S" id="1Mjrj7j4BFn" role="2Oq$k0" />
                              <node concept="2k5nB$" id="1Mjrj7j4BFO" role="2OqNvi">
                                <node concept="Xl_RD" id="1Mjrj7j4BFQ" role="2k5Stb">
                                  <property role="Xl_RC" value="${idea_home} macro is required to use IntelliJ compiler" />
                                </node>
                                <node concept="2OqwBi" id="1Mjrj7j4BGP" role="2k6f33">
                                  <node concept="2OqwBi" id="1Mjrj7j4BFR" role="2Oq$k0">
                                    <node concept="2OqwBi" id="1Mjrj7j4BFS" role="2Oq$k0">
                                      <node concept="30H73N" id="1Mjrj7j4BFT" role="2Oq$k0" />
                                      <node concept="2TvwIu" id="1Mjrj7j4BFU" role="2OqNvi" />
                                    </node>
                                    <node concept="3zZkjj" id="1Mjrj7j4BGe" role="2OqNvi">
                                      <node concept="1bVj0M" id="1Mjrj7j4BGf" role="23t8la">
                                        <node concept="3clFbS" id="1Mjrj7j4BGg" role="1bW5cS">
                                          <node concept="3clFbF" id="1Mjrj7j4BGh" role="3cqZAp">
                                            <node concept="1Wc70l" id="1Mjrj7j4BGi" role="3clFbG">
                                              <node concept="2OqwBi" id="1Mjrj7j4BGj" role="3uHU7B">
                                                <node concept="37vLTw" id="2BHiRxgll22" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="1Mjrj7j4BGu" resolve="it" />
                                                </node>
                                                <node concept="1mIQ4w" id="1Mjrj7j4BGl" role="2OqNvi">
                                                  <node concept="chp4Y" id="1Mjrj7j4BGm" role="cj9EA">
                                                    <ref role="cht4Q" to="8xvf:47XTuiHNzyV" resolve="BwfJavaModule" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="1Mjrj7j4BGn" role="3uHU7w">
                                                <node concept="Xl_RD" id="1Mjrj7j4BGo" role="2Oq$k0">
                                                  <property role="Xl_RC" value="IntelliJ" />
                                                </node>
                                                <node concept="liA8E" id="1Mjrj7j4BGp" role="2OqNvi">
                                                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                                  <node concept="2OqwBi" id="1Mjrj7j4BGq" role="37wK5m">
                                                    <node concept="1PxgMI" id="1Mjrj7j4BGr" role="2Oq$k0">
                                                      <ref role="1m5ApE" to="8xvf:47XTuiHNzyV" resolve="BwfJavaModule" />
                                                      <node concept="37vLTw" id="2BHiRxgm9jh" role="1m5AlR">
                                                        <ref role="3cqZAo" node="1Mjrj7j4BGu" resolve="it" />
                                                      </node>
                                                    </node>
                                                    <node concept="3TrcHB" id="1Mjrj7j4BGt" role="2OqNvi">
                                                      <ref role="3TsBF5" to="8xvf:1Mjrj7j3XYo" resolve="compiler" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Rh6nW" id="1Mjrj7j4BGu" role="1bW2Oz">
                                          <property role="TrG5h" value="it" />
                                          <node concept="2jxLKc" id="1Mjrj7j4BGv" role="1tU5fm" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1uHKPH" id="1Mjrj7j4BGU" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="1Mjrj7j4BDj" role="3clFbw">
                          <node concept="2OqwBi" id="1Mjrj7j4BDk" role="3fr31v">
                            <node concept="2OqwBi" id="1Mjrj7j4BDl" role="2Oq$k0">
                              <node concept="30H73N" id="1Mjrj7j4BDm" role="2Oq$k0" />
                              <node concept="2TvwIu" id="1Mjrj7j4BDn" role="2OqNvi" />
                            </node>
                            <node concept="2HwmR7" id="1Mjrj7j4BDo" role="2OqNvi">
                              <node concept="1bVj0M" id="1Mjrj7j4BDp" role="23t8la">
                                <node concept="3clFbS" id="1Mjrj7j4BDq" role="1bW5cS">
                                  <node concept="3clFbF" id="1Mjrj7j4BDt" role="3cqZAp">
                                    <node concept="1Wc70l" id="1Mjrj7j4BE5" role="3clFbG">
                                      <node concept="2OqwBi" id="1Mjrj7j4BEt" role="3uHU7w">
                                        <node concept="Xl_RD" id="1Mjrj7j4BE8" role="2Oq$k0">
                                          <property role="Xl_RC" value="idea_home" />
                                        </node>
                                        <node concept="liA8E" id="1Mjrj7j4BEz" role="2OqNvi">
                                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                          <node concept="2OqwBi" id="1Mjrj7j4BFf" role="37wK5m">
                                            <node concept="1PxgMI" id="1Mjrj7j4BET" role="2Oq$k0">
                                              <ref role="1m5ApE" to="8xvf:5YNybgUC_P8" resolve="BwfMacro" />
                                              <node concept="37vLTw" id="2BHiRxgm8hn" role="1m5AlR">
                                                <ref role="3cqZAo" node="1Mjrj7j4BDr" resolve="it" />
                                              </node>
                                            </node>
                                            <node concept="3TrcHB" id="1Mjrj7j4BFl" role="2OqNvi">
                                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="1Mjrj7j4BDN" role="3uHU7B">
                                        <node concept="37vLTw" id="2BHiRxglHIU" role="2Oq$k0">
                                          <ref role="3cqZAo" node="1Mjrj7j4BDr" resolve="it" />
                                        </node>
                                        <node concept="1mIQ4w" id="1Mjrj7j4BDS" role="2OqNvi">
                                          <node concept="chp4Y" id="1Mjrj7j4BDU" role="cj9EA">
                                            <ref role="cht4Q" to="8xvf:5YNybgUC_P8" resolve="BwfMacro" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="1Mjrj7j4BDr" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="1Mjrj7j4BDs" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="3GM_nagTvZX" role="3clFbw">
                      <ref role="3cqZAo" node="1Mjrj7j4BBF" resolve="result" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="1Mjrj7j4Bzr" role="3cqZAp">
                    <node concept="37vLTw" id="3GM_nagTxaM" role="3clFbG">
                      <ref role="3cqZAo" node="1Mjrj7j4BBF" resolve="result" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2pNNFK" id="1Mjrj7j4BBh" role="10O6PF">
              <property role="2pNNFO" value="fileset" />
              <node concept="2pNUuL" id="1Mjrj7j4BBi" role="2pNNFR">
                <property role="2pNUuO" value="dir" />
                <node concept="2pMdtt" id="1Mjrj7j4BBj" role="2pMdts">
                  <property role="2pMdty" value="${idea_home}/lib" />
                </node>
              </node>
              <node concept="2pNNFK" id="1Mjrj7j4BBk" role="3o6s8t">
                <property role="qg3DV" value="true" />
                <property role="2pNNFO" value="include" />
                <node concept="2pNUuL" id="1Mjrj7j4BBl" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="1Mjrj7j4BBm" role="2pMdts">
                    <property role="2pMdty" value="javac2.jar" />
                  </node>
                </node>
              </node>
              <node concept="2pNNFK" id="1Mjrj7j4BBn" role="3o6s8t">
                <property role="qg3DV" value="true" />
                <property role="2pNNFO" value="include" />
                <node concept="2pNUuL" id="1Mjrj7j4BBo" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="1Mjrj7j4BBA" role="2pMdts">
                    <property role="2pMdty" value="jdom.jar" />
                  </node>
                </node>
              </node>
              <node concept="2pNNFK" id="4qDlYxP7CeV" role="3o6s8t">
                <property role="qg3DV" value="true" />
                <property role="2pNNFO" value="include" />
                <node concept="2pNUuL" id="4qDlYxP7CeW" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="4qDlYxP7CeX" role="2pMdts">
                    <property role="2pMdty" value="asm4-all.jar" />
                  </node>
                </node>
              </node>
              <node concept="2pNNFK" id="4Xk_ETUivNE" role="3o6s8t">
                <property role="2pNNFO" value="include" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="4Xk_ETUivOu" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="4Xk_ETUivOw" role="2pMdts">
                    <property role="2pMdty" value="asm-all.jar" />
                  </node>
                </node>
              </node>
              <node concept="2pNNFK" id="1Mjrj7j4BBw" role="3o6s8t">
                <property role="qg3DV" value="true" />
                <property role="2pNNFO" value="include" />
                <node concept="2pNUuL" id="1Mjrj7j4BBx" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="1Mjrj7j4BBD" role="2pMdts">
                    <property role="2pMdty" value="jgoodies-forms.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="10O78W" id="4qDlYxPbBek" role="2VaxJS">
            <property role="TrG5h" value="jdk.classpath" />
            <node concept="2pNNFK" id="6Eoy9qioAaw" role="10O6PF">
              <property role="qg3DV" value="true" />
              <property role="2pNNFO" value="pathelement" />
              <node concept="2pNUuL" id="6Eoy9qioAjT" role="2pNNFR">
                <property role="2pNUuO" value="path" />
                <node concept="2pMdtt" id="6Eoy9qioAjV" role="2pMdts">
                  <property role="2pMdty" value="${java.home}/../Classes/classes.jar" />
                </node>
              </node>
            </node>
            <node concept="2pNNFK" id="1VaRiz_Ckho" role="10O6PF">
              <property role="2pNNFO" value="pathelement" />
              <property role="qg3DV" value="true" />
              <node concept="2pNUuL" id="1VaRiz_CkmP" role="2pNNFR">
                <property role="2pNUuO" value="path" />
                <node concept="2pMdtt" id="1VaRiz_CkmR" role="2pMdts">
                  <property role="2pMdty" value="${jdk.home}/lib/tools.jar" />
                </node>
              </node>
            </node>
            <node concept="2pNNFK" id="4qDlYxPbD28" role="10O6PF">
              <property role="2pNNFO" value="fileset" />
              <node concept="2pNNFK" id="4qDlYxPbDla" role="3o6s8t">
                <property role="qg3DV" value="true" />
                <property role="2pNNFO" value="include" />
                <node concept="2pNUuL" id="4qDlYxPbExN" role="2pNNFR">
                  <property role="2pNUuO" value="name" />
                  <node concept="2pMdtt" id="4qDlYxPbEOR" role="2pMdts">
                    <property role="2pMdty" value="lib/*.jar" />
                  </node>
                </node>
              </node>
              <node concept="2pNUuL" id="4qDlYxPbDl8" role="2pNNFR">
                <property role="2pNUuO" value="dir" />
                <node concept="2pMdtt" id="4qDlYxPbExL" role="2pMdts">
                  <property role="2pMdty" value="${java.home}" />
                </node>
              </node>
            </node>
            <node concept="raruj" id="4qDlYxPbF7W" role="lGtFl" />
            <node concept="1W57fq" id="4qDlYxPbF81" role="lGtFl">
              <node concept="3IZrLx" id="4qDlYxPbF83" role="3IZSJc">
                <node concept="3clFbS" id="4qDlYxPbF85" role="2VODD2">
                  <node concept="3clFbF" id="4qDlYxPbFfW" role="3cqZAp">
                    <node concept="2OqwBi" id="4qDlYxPbFfX" role="3clFbG">
                      <node concept="2OqwBi" id="4qDlYxPbFfY" role="2Oq$k0">
                        <node concept="30H73N" id="4qDlYxPbFfZ" role="2Oq$k0" />
                        <node concept="2TvwIu" id="4qDlYxPbFg0" role="2OqNvi" />
                      </node>
                      <node concept="2HwmR7" id="4qDlYxPbFg1" role="2OqNvi">
                        <node concept="1bVj0M" id="4qDlYxPbFg2" role="23t8la">
                          <node concept="3clFbS" id="4qDlYxPbFg3" role="1bW5cS">
                            <node concept="3clFbF" id="4qDlYxPbFg4" role="3cqZAp">
                              <node concept="1Wc70l" id="4qDlYxPbFg5" role="3clFbG">
                                <node concept="2OqwBi" id="4qDlYxPbFg6" role="3uHU7B">
                                  <node concept="37vLTw" id="2BHiRxgkXA7" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4qDlYxPbFgh" resolve="it" />
                                  </node>
                                  <node concept="1mIQ4w" id="4qDlYxPbFg8" role="2OqNvi">
                                    <node concept="chp4Y" id="4qDlYxPbFg9" role="cj9EA">
                                      <ref role="cht4Q" to="8xvf:47XTuiHNzyV" resolve="BwfJavaModule" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="4qDlYxPbFga" role="3uHU7w">
                                  <node concept="Xl_RD" id="4qDlYxPbFgb" role="2Oq$k0">
                                    <property role="Xl_RC" value="IntelliJ" />
                                  </node>
                                  <node concept="liA8E" id="4qDlYxPbFgc" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                    <node concept="2OqwBi" id="4qDlYxPbFgd" role="37wK5m">
                                      <node concept="1PxgMI" id="4qDlYxPbFge" role="2Oq$k0">
                                        <ref role="1m5ApE" to="8xvf:47XTuiHNzyV" resolve="BwfJavaModule" />
                                        <node concept="37vLTw" id="2BHiRxgmax7" role="1m5AlR">
                                          <ref role="3cqZAo" node="4qDlYxPbFgh" resolve="it" />
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="4qDlYxPbFgg" role="2OqNvi">
                                        <ref role="3TsBF5" to="8xvf:1Mjrj7j3XYo" resolve="compiler" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="4qDlYxPbFgh" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="4qDlYxPbFgi" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fwhoa" id="1Mjrj7j4NQt" role="2VaxJS">
            <property role="3fwhof" value="com.intellij.ant.Javac2" />
            <property role="TrG5h" value="javac2" />
            <ref role="3fwhoe" node="1Mjrj7j4Bzk" resolve="javac2.classpath" />
            <node concept="raruj" id="1Mjrj7j4NQv" role="lGtFl" />
            <node concept="1W57fq" id="1Mjrj7j4NQx" role="lGtFl">
              <node concept="3IZrLx" id="1Mjrj7j4NQy" role="3IZSJc">
                <node concept="3clFbS" id="1Mjrj7j4NQz" role="2VODD2">
                  <node concept="3clFbF" id="1Mjrj7j4NQ$" role="3cqZAp">
                    <node concept="2OqwBi" id="1Mjrj7j4NQ_" role="3clFbG">
                      <node concept="2OqwBi" id="1Mjrj7j4NQA" role="2Oq$k0">
                        <node concept="30H73N" id="1Mjrj7j4NQB" role="2Oq$k0" />
                        <node concept="2TvwIu" id="1Mjrj7j4NQC" role="2OqNvi" />
                      </node>
                      <node concept="2HwmR7" id="1Mjrj7j4NQD" role="2OqNvi">
                        <node concept="1bVj0M" id="1Mjrj7j4NQE" role="23t8la">
                          <node concept="3clFbS" id="1Mjrj7j4NQF" role="1bW5cS">
                            <node concept="3clFbF" id="1Mjrj7j4NQG" role="3cqZAp">
                              <node concept="1Wc70l" id="1Mjrj7j4NQH" role="3clFbG">
                                <node concept="2OqwBi" id="1Mjrj7j4NQI" role="3uHU7B">
                                  <node concept="37vLTw" id="2BHiRxgkWES" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1Mjrj7j4NQT" resolve="it" />
                                  </node>
                                  <node concept="1mIQ4w" id="1Mjrj7j4NQK" role="2OqNvi">
                                    <node concept="chp4Y" id="1Mjrj7j4NQL" role="cj9EA">
                                      <ref role="cht4Q" to="8xvf:47XTuiHNzyV" resolve="BwfJavaModule" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="1Mjrj7j4NQM" role="3uHU7w">
                                  <node concept="Xl_RD" id="1Mjrj7j4NQN" role="2Oq$k0">
                                    <property role="Xl_RC" value="IntelliJ" />
                                  </node>
                                  <node concept="liA8E" id="1Mjrj7j4NQO" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                    <node concept="2OqwBi" id="1Mjrj7j4NQP" role="37wK5m">
                                      <node concept="1PxgMI" id="1Mjrj7j4NQQ" role="2Oq$k0">
                                        <ref role="1m5ApE" to="8xvf:47XTuiHNzyV" resolve="BwfJavaModule" />
                                        <node concept="37vLTw" id="2BHiRxgheR6" role="1m5AlR">
                                          <ref role="3cqZAo" node="1Mjrj7j4NQT" resolve="it" />
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="1Mjrj7j4NQS" role="2OqNvi">
                                        <ref role="3TsBF5" to="8xvf:1Mjrj7j3XYo" resolve="compiler" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="1Mjrj7j4NQT" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="1Mjrj7j4NQU" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3bMsLL" id="5KZfyKsWvF2" role="2VaxJS">
            <ref role="3bMsLK" to="2ogt:6l_Qx579cKe" resolve="compileJava" />
            <node concept="2VaxJe" id="5KZfyKsWvF3" role="3bNaKb">
              <ref role="2VaxJf" node="5KZfyKsWutq" resolve="targetName" />
              <node concept="1WS0z7" id="5KZfyKsWvF4" role="lGtFl">
                <node concept="3JmXsc" id="5KZfyKsWvF5" role="3Jn$fo">
                  <node concept="3clFbS" id="5KZfyKsWvF6" role="2VODD2">
                    <node concept="3clFbF" id="5KZfyKsWvF7" role="3cqZAp">
                      <node concept="2OqwBi" id="5KZfyKsWvF8" role="3clFbG">
                        <node concept="2OqwBi" id="5KZfyKsWvF9" role="2Oq$k0">
                          <node concept="2OqwBi" id="5KZfyKsWvFa" role="2Oq$k0">
                            <node concept="30H73N" id="5KZfyKsWvFb" role="2Oq$k0" />
                            <node concept="2TvwIu" id="5KZfyKsWvFc" role="2OqNvi" />
                          </node>
                          <node concept="3zZkjj" id="5KZfyKsWvFd" role="2OqNvi">
                            <node concept="1bVj0M" id="5KZfyKsWvFe" role="23t8la">
                              <node concept="3clFbS" id="5KZfyKsWvFf" role="1bW5cS">
                                <node concept="3clFbF" id="5KZfyKsWvFg" role="3cqZAp">
                                  <node concept="2OqwBi" id="5KZfyKsWvFh" role="3clFbG">
                                    <node concept="37vLTw" id="2BHiRxghfKA" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5KZfyKsWvFl" resolve="it" />
                                    </node>
                                    <node concept="1mIQ4w" id="5KZfyKsWvFj" role="2OqNvi">
                                      <node concept="chp4Y" id="5KZfyKsWvFk" role="cj9EA">
                                        <ref role="cht4Q" to="8xvf:47XTuiHNzyV" resolve="BwfJavaModule" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="5KZfyKsWvFl" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="5KZfyKsWvFm" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3$u5V9" id="5KZfyKsWvFn" role="2OqNvi">
                          <node concept="1bVj0M" id="5KZfyKsWvFo" role="23t8la">
                            <node concept="3clFbS" id="5KZfyKsWvFp" role="1bW5cS">
                              <node concept="3clFbF" id="5KZfyKsWvFq" role="3cqZAp">
                                <node concept="1PxgMI" id="5KZfyKsWvFr" role="3clFbG">
                                  <ref role="1m5ApE" to="8xvf:47XTuiHNzyV" resolve="BwfJavaModule" />
                                  <node concept="37vLTw" id="2BHiRxgm$ah" role="1m5AlR">
                                    <ref role="3cqZAo" node="5KZfyKsWvFt" resolve="it" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="5KZfyKsWvFt" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="5KZfyKsWvFu" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1ZhdrF" id="5KZfyKsWvFv" role="lGtFl">
                <property role="2qtEX8" value="target" />
                <property role="P3scX" value="698a8d22-a104-47a0-ba8d-10e3ec237f13/2769948622284574294/2769948622284574295" />
                <node concept="3$xsQk" id="5KZfyKsWvFw" role="3$ytzL">
                  <node concept="3clFbS" id="5KZfyKsWvFx" role="2VODD2">
                    <node concept="3clFbF" id="5KZfyKsWvFy" role="3cqZAp">
                      <node concept="2OqwBi" id="5KZfyKsWvFz" role="3clFbG">
                        <node concept="1iwH7S" id="5KZfyKsWvF$" role="2Oq$k0" />
                        <node concept="1iwH70" id="5KZfyKsWvF_" role="2OqNvi">
                          <ref role="1iwH77" node="6pYRYgn8s$F" resolve="java2task" />
                          <node concept="30H73N" id="5KZfyKsWvFA" role="1iwH7V" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="1Mjrj7j4Bzc" role="lGtFl" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="5KZfyKsVu2k" role="3acgRq">
      <ref role="30HIoZ" to="8xvf:5KZfyKsVu1R" resolve="BwfJavaClassPath" />
      <node concept="gft3U" id="5KZfyKsVu2m" role="1lVwrX">
        <node concept="2pNNFK" id="5KZfyKsVu2o" role="gfFT$">
          <property role="qg3DV" value="true" />
          <property role="2pNNFO" value="pathelement" />
          <node concept="2pNUuL" id="5KZfyKsVu2p" role="2pNNFR">
            <property role="2pNUuO" value="path" />
            <node concept="2pMdtt" id="6S1jmf0wFf$" role="2pMdts">
              <property role="2pMdty" value="temp" />
            </node>
          </node>
          <node concept="29HgVG" id="6S1jmf0x7oA" role="lGtFl">
            <node concept="3NFfHV" id="6S1jmf0x7oB" role="3NFExx">
              <node concept="3clFbS" id="6S1jmf0x7oC" role="2VODD2">
                <node concept="3clFbF" id="6S1jmf0x7oD" role="3cqZAp">
                  <node concept="2OqwBi" id="6S1jmf0x7oH" role="3clFbG">
                    <node concept="30H73N" id="6S1jmf0x7oE" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6S1jmf0x7oN" role="2OqNvi">
                      <ref role="3Tt5mk" to="8xvf:6S1jmf0x7ox" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="5KZfyKsVu2D" role="3acgRq">
      <ref role="30HIoZ" to="8xvf:47XTuiHNzz4" resolve="BwfJavaModuleReference" />
      <node concept="gft3U" id="5KZfyKsVu2F" role="1lVwrX">
        <node concept="2pNNFK" id="5KZfyKsVu2G" role="gfFT$">
          <property role="qg3DV" value="true" />
          <property role="2pNNFO" value="pathelement" />
          <node concept="2pNUuL" id="5KZfyKsVu2H" role="2pNNFR">
            <property role="2pNUuO" value="path" />
            <node concept="2pMdtt" id="5KZfyKsVu2I" role="2pMdts">
              <property role="2pMdty" value="path" />
              <node concept="17Uvod" id="5KZfyKsVu2J" role="lGtFl">
                <property role="2qtEX9" value="text" />
                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                <node concept="3zFVjK" id="5KZfyKsVu2K" role="3zH0cK">
                  <node concept="3clFbS" id="5KZfyKsVu2L" role="2VODD2">
                    <node concept="3clFbF" id="5KZfyKsVu2M" role="3cqZAp">
                      <node concept="2OqwBi" id="5KZfyKsVu2Z" role="3clFbG">
                        <node concept="2OqwBi" id="5KZfyKsVu2N" role="2Oq$k0">
                          <node concept="30H73N" id="5KZfyKsVu2O" role="2Oq$k0" />
                          <node concept="3TrEf2" id="5KZfyKsVu2V" role="2OqNvi">
                            <ref role="3Tt5mk" to="8xvf:47XTuiHNzz5" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="5KZfyKsVu35" role="2OqNvi">
                          <ref role="3TsBF5" to="8xvf:6pYRYgn7MYR" resolve="outputFolder" />
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
    <node concept="1puMqW" id="6pYRYgn8la0" role="1puA0r">
      <ref role="1puQsG" node="47XTuiHNBO$" resolve="process_cycles" />
    </node>
  </node>
  <node concept="3bKiEt" id="5YNybgUCEUk">
    <property role="TrG5h" value="build.properties" />
    <property role="3GE5qa" value="Tasks" />
    <node concept="3bKjs8" id="5YNybgUCEUZ" role="3bKjsa">
      <property role="TrG5h" value="key" />
      <property role="3bKjsH" value="value" />
      <node concept="1WS0z7" id="5YNybgUCEV1" role="lGtFl">
        <node concept="3JmXsc" id="5YNybgUCEV2" role="3Jn$fo">
          <node concept="3clFbS" id="5YNybgUCEV3" role="2VODD2">
            <node concept="3clFbF" id="5YNybgUCEV4" role="3cqZAp">
              <node concept="2OqwBi" id="5YNybgUCEW0" role="3clFbG">
                <node concept="2OqwBi" id="5YNybgUCEVi" role="2Oq$k0">
                  <node concept="2OqwBi" id="5YNybgUCEV8" role="2Oq$k0">
                    <node concept="30H73N" id="5YNybgUCEV5" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="5YNybgUCEVe" role="2OqNvi">
                      <ref role="3TtcxE" to="8xvf:2pKPpytmGTw" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="5YNybgUCEVp" role="2OqNvi">
                    <node concept="1bVj0M" id="5YNybgUCEVq" role="23t8la">
                      <node concept="3clFbS" id="5YNybgUCEVr" role="1bW5cS">
                        <node concept="3clFbF" id="5YNybgUCEVu" role="3cqZAp">
                          <node concept="1Wc70l" id="5YNybgUCEVG" role="3clFbG">
                            <node concept="2OqwBi" id="5YNybgUCEVQ" role="3uHU7w">
                              <node concept="1PxgMI" id="5YNybgUCEVM" role="2Oq$k0">
                                <ref role="1m5ApE" to="8xvf:5YNybgUC_P8" resolve="BwfMacro" />
                                <node concept="37vLTw" id="2BHiRxgm72X" role="1m5AlR">
                                  <ref role="3cqZAo" node="5YNybgUCEVs" resolve="it" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="5YNybgUCEVW" role="2OqNvi">
                                <ref role="3TsBF5" to="8xvf:5YNybgUC_Pe" resolve="exportToProperiesFile" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="5YNybgUCEVy" role="3uHU7B">
                              <node concept="37vLTw" id="2BHiRxgmjz3" role="2Oq$k0">
                                <ref role="3cqZAo" node="5YNybgUCEVs" resolve="it" />
                              </node>
                              <node concept="1mIQ4w" id="5YNybgUCEVC" role="2OqNvi">
                                <node concept="chp4Y" id="5YNybgUCEVE" role="cj9EA">
                                  <ref role="cht4Q" to="8xvf:5YNybgUC_P8" resolve="BwfMacro" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="5YNybgUCEVs" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="5YNybgUCEVt" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3$u5V9" id="5YNybgUCEW6" role="2OqNvi">
                  <node concept="1bVj0M" id="5YNybgUCEW7" role="23t8la">
                    <node concept="3clFbS" id="5YNybgUCEW8" role="1bW5cS">
                      <node concept="3clFbF" id="5YNybgUCEWb" role="3cqZAp">
                        <node concept="1PxgMI" id="5YNybgUCEWf" role="3clFbG">
                          <ref role="1m5ApE" to="8xvf:5YNybgUC_P8" resolve="BwfMacro" />
                          <node concept="37vLTw" id="2BHiRxglB3s" role="1m5AlR">
                            <ref role="3cqZAo" node="5YNybgUCEW9" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="5YNybgUCEW9" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5YNybgUCEWa" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="5YNybgUCEWi" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="5YNybgUCEWj" role="3zH0cK">
          <node concept="3clFbS" id="5YNybgUCEWk" role="2VODD2">
            <node concept="3clFbF" id="5YNybgUCEWX" role="3cqZAp">
              <node concept="3K4zz7" id="5YNybgUCEXh" role="3clFbG">
                <node concept="3cpWs3" id="5YNybgUCEXB" role="3K4E3e">
                  <node concept="2OqwBi" id="5YNybgUCEXr" role="3uHU7B">
                    <node concept="30H73N" id="5YNybgUCEXm" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5YNybgUCEXy" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="5YNybgUCEXF" role="3uHU7w">
                    <property role="Xl_RC" value=".relative" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5YNybgUCEXL" role="3K4GZi">
                  <node concept="30H73N" id="5YNybgUCEXG" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5YNybgUCEXS" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5YNybgUCEX3" role="3K4Cdx">
                  <node concept="30H73N" id="5YNybgUCEWY" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5YNybgUCEXc" role="2OqNvi">
                    <ref role="3TsBF5" to="8xvf:5YNybgUC_Pf" resolve="isLocation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="5YNybgUCEW_" role="lGtFl">
        <property role="2qtEX9" value="value" />
        <property role="P4ACc" value="58f98fef-90ad-4b72-a390-fad66ec7005a/3961775458390522561/3961775458390522596" />
        <node concept="3zFVjK" id="5YNybgUCEWA" role="3zH0cK">
          <node concept="3clFbS" id="5YNybgUCEWB" role="2VODD2">
            <node concept="3clFbF" id="5YNybgUCEWD" role="3cqZAp">
              <node concept="2OqwBi" id="5YNybgUCEWJ" role="3clFbG">
                <node concept="30H73N" id="5YNybgUCEWE" role="2Oq$k0" />
                <node concept="3TrcHB" id="5YNybgUCEWW" role="2OqNvi">
                  <ref role="3TsBF5" to="8xvf:5YNybgUC_Pa" resolve="defaultValue" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="5YNybgUCEUl" role="lGtFl">
      <ref role="n9lRv" to="8xvf:2pKPpytmA9L" resolve="BwfProject" />
    </node>
    <node concept="17Uvod" id="5YNybgUCEU$" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="5YNybgUCEU_" role="3zH0cK">
        <node concept="3clFbS" id="5YNybgUCEUA" role="2VODD2">
          <node concept="3clFbF" id="5YNybgUCEUB" role="3cqZAp">
            <node concept="2OqwBi" id="5YNybgUCEUF" role="3clFbG">
              <node concept="30H73N" id="5YNybgUCEUC" role="2Oq$k0" />
              <node concept="3TrcHB" id="5YNybgUCEUL" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1pmfR0" id="Y2EImGHwwj">
    <property role="TrG5h" value="import_libraries" />
    <property role="1v3f2W" value="pre_processing" />
    <property role="1v3jST" value="true" />
    <property role="3GE5qa" value="Tasks" />
    <node concept="1pplIY" id="Y2EImGHwwk" role="1pqMTA">
      <node concept="3clFbS" id="Y2EImGHwwl" role="2VODD2">
        <node concept="1DcWWT" id="Y2EImGHwwm" role="3cqZAp">
          <node concept="3cpWsn" id="Y2EImGHwwn" role="1Duv9x">
            <property role="TrG5h" value="n" />
            <node concept="3Tqbb2" id="Y2EImGHwwq" role="1tU5fm">
              <ref role="ehGHo" to="8xvf:2pKPpytmA9L" resolve="BwfProject" />
            </node>
          </node>
          <node concept="3clFbS" id="Y2EImGHwwp" role="2LFqv$">
            <node concept="3clFbF" id="Y2EImGHAi6" role="3cqZAp">
              <node concept="2OqwBi" id="Y2EImGHAid" role="3clFbG">
                <node concept="2ShNRf" id="Y2EImGHAi7" role="2Oq$k0">
                  <node concept="1pGfFk" id="Y2EImGHAi9" role="2ShVmc">
                    <ref role="37wK5l" to="fu7b:Y2EImGHLUO" resolve="TaskLibrariesHelper" />
                    <node concept="37vLTw" id="3GM_nagTzh6" role="37wK5m">
                      <ref role="3cqZAo" node="Y2EImGHwwn" resolve="n" />
                    </node>
                    <node concept="1iwH7S" id="Y2EImGHAil" role="37wK5m" />
                  </node>
                </node>
                <node concept="liA8E" id="Y2EImGHAij" role="2OqNvi">
                  <ref role="37wK5l" to="fu7b:Y2EImGHLRR" resolve="importLibs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="Y2EImGHwwv" role="1DdaDG">
            <node concept="1Q6Npb" id="Y2EImGHwws" role="2Oq$k0" />
            <node concept="2RRcyG" id="Y2EImGHww_" role="2OqNvi">
              <ref role="2RRcyH" to="8xvf:2pKPpytmA9L" resolve="BwfProject" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="jVnub" id="5KZfyKsVFyE">
    <property role="TrG5h" value="reduce_JavaDep2TaskDep" />
    <property role="3GE5qa" value="Structure" />
    <node concept="3aamgX" id="5KZfyKsVFyG" role="3aUrZf">
      <ref role="30HIoZ" to="8xvf:47XTuiHNzz4" resolve="BwfJavaModuleReference" />
      <node concept="gft3U" id="6pYRYgn8s$c" role="1lVwrX">
        <node concept="2VaxJe" id="6pYRYgn8s$f" role="gfFT$">
          <ref role="2VaxJf" node="5KZfyKsWutq" resolve="targetName" />
          <node concept="1ZhdrF" id="6pYRYgn8s$j" role="lGtFl">
            <property role="2qtEX8" value="target" />
            <property role="P3scX" value="698a8d22-a104-47a0-ba8d-10e3ec237f13/2769948622284574294/2769948622284574295" />
            <node concept="3$xsQk" id="6pYRYgn8s$k" role="3$ytzL">
              <node concept="3clFbS" id="6pYRYgn8s$l" role="2VODD2">
                <node concept="3clFbF" id="6pYRYgn8s$J" role="3cqZAp">
                  <node concept="2OqwBi" id="6pYRYgn8s$N" role="3clFbG">
                    <node concept="1iwH7S" id="6pYRYgn8s$K" role="2Oq$k0" />
                    <node concept="1iwH70" id="6pYRYgn8s$T" role="2OqNvi">
                      <ref role="1iwH77" node="6pYRYgn8s$F" resolve="java2task" />
                      <node concept="2OqwBi" id="6pYRYgn8s$Y" role="1iwH7V">
                        <node concept="30H73N" id="6pYRYgn8s$V" role="2Oq$k0" />
                        <node concept="3TrEf2" id="6pYRYgn8s_4" role="2OqNvi">
                          <ref role="3Tt5mk" to="8xvf:47XTuiHNzz5" />
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
    <node concept="b5Tf3" id="5KZfyKsVFyF" role="jxRDz" />
  </node>
</model>

