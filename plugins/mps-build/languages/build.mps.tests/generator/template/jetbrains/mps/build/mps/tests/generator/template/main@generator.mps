<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:707b7eb5-6dae-4291-ab4d-8d1bac7cbc86(jetbrains.mps.build.mps.tests.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="-1" />
    <use id="698a8d22-a104-47a0-ba8d-10e3ec237f13" name="jetbrains.mps.build.workflow" version="-1" />
    <use id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml" version="-1" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="1" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="-1" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tken" ref="r:38bad86e-d92c-4ea7-ad52-a111dc6c2457(jetbrains.mps.build.mps.util)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="vbkb" ref="r:08f2b659-8469-4592-93bf-a6edb46ec86d(jetbrains.mps.build.behavior)" />
    <import index="3ior" ref="r:e9081cad-d8c3-45f2-b4ad-1dabd5ff82af(jetbrains.mps.build.structure)" />
    <import index="kdzh" ref="r:0353b795-df17-4050-9687-ee47eeb7094f(jetbrains.mps.build.mps.structure)" />
    <import index="o3n2" ref="r:26eadcf0-f275-4e90-be37-e4432772a74d(jetbrains.mps.build.util)" />
    <import index="5tjl" ref="r:5315d75f-2eea-4bf2-899f-f3d94810cea5(jetbrains.mps.build.mps.tests.structure)" />
    <import index="7f1d" ref="r:7bb3f1f1-7557-4f02-8802-5f9a48253a88(jetbrains.mps.build.mps.tests.behavior)" />
    <import index="g07" ref="r:fdebfc98-bbd7-4c50-8a8d-eda16da9406e(jetbrains.mps.build.generator.template.main@generator)" />
    <import index="54mp" ref="r:e6234636-faf1-4112-be6c-55df7ec7314a(jetbrains.mps.build.mps.tests.accessories)" />
    <import index="arit" ref="r:0d66e868-9778-4307-b6f9-4795c00f662f(jetbrains.mps.build.workflow.preset.general)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="698a8d22-a104-47a0-ba8d-10e3ec237f13" name="jetbrains.mps.build.workflow">
      <concept id="7306485738221471031" name="jetbrains.mps.build.workflow.structure.BwfTaskLibraryDependency" flags="ng" index="ygXWA">
        <reference id="7306485738221471032" name="target" index="ygXWD" />
      </concept>
      <concept id="2769948622284574294" name="jetbrains.mps.build.workflow.structure.BwfTaskDependency" flags="ng" index="2VaxJe">
        <reference id="2769948622284574295" name="target" index="2VaxJf" />
      </concept>
      <concept id="2769948622284546675" name="jetbrains.mps.build.workflow.structure.BwfTask" flags="ng" index="2VaFvF">
        <child id="2769948622284546679" name="subTasks" index="2VaFvJ" />
      </concept>
      <concept id="2769948622284546677" name="jetbrains.mps.build.workflow.structure.BwfSubTask" flags="ng" index="2VaFvH">
        <child id="2769948622284606050" name="statements" index="2VaTZU" />
      </concept>
      <concept id="2769948622284768359" name="jetbrains.mps.build.workflow.structure.BwfAntStatement" flags="ng" index="2Vbh7Z">
        <child id="2769948622284768360" name="element" index="2Vbh7K" />
      </concept>
      <concept id="3961775458390032824" name="jetbrains.mps.build.workflow.structure.BwfTaskPart" flags="ng" index="3bMsLL">
        <reference id="3961775458390032825" name="task" index="3bMsLK" />
        <child id="3961775458390352322" name="additionalDependencies" index="3bNaKb" />
      </concept>
    </language>
    <language id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml">
      <concept id="6666499814681541919" name="jetbrains.mps.core.xml.structure.XmlTextValue" flags="ng" index="2pMdtt">
        <property id="6666499814681541920" name="text" index="2pMdty" />
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
      <concept id="1622293396948952339" name="jetbrains.mps.core.xml.structure.XmlText" flags="nn" index="3o6iSG" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
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
      <concept id="1112730859144" name="jetbrains.mps.lang.generator.structure.TemplateSwitch" flags="ig" index="jVnub">
        <reference id="1112820671508" name="modifiedSwitch" index="phYkn" />
        <child id="1167340453568" name="reductionMappingRule" index="3aUrZf" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
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
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167756221419" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_templatePropertyValue" flags="nn" index="3zGtF$" />
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
        <child id="1194989344771" name="alternativeConsequence" index="UU_$l" />
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
      </concept>
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
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
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157993911077" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitProperty" flags="ng" index="2pJxcG">
        <reference id="5455284157993911078" name="property" index="2pJxcJ" />
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
    </language>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="5617550519002745364" name="jetbrains.mps.build.structure.BuildLayout" flags="ng" index="1l3spV" />
      <concept id="5617550519002745363" name="jetbrains.mps.build.structure.BuildProject" flags="ng" index="1l3spW">
        <child id="3542413272732620719" name="aspects" index="1hWBAP" />
        <child id="5617550519002745372" name="layout" index="1l3spN" />
      </concept>
      <concept id="4701820937132281259" name="jetbrains.mps.build.structure.BuildCustomWorkflow" flags="ng" index="1y0Vig">
        <child id="4701820937132281260" name="parts" index="1y0Vin" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="propertyName" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="13MO4I" id="9doRgNsoyX">
    <property role="TrG5h" value="reduce_TestModules" />
    <ref role="3gUMe" to="5tjl:3X9rC2XzJdH" resolve="BuildMpsLayout_TestModules" />
    <node concept="1l3spW" id="9doRgNso$C" role="13RCb5">
      <property role="TrG5h" value="_project" />
      <node concept="1l3spV" id="9doRgNso$E" role="1l3spN" />
      <node concept="1y0Vig" id="6u4p9jnUK5x" role="1hWBAP">
        <node concept="3bMsLL" id="3umvbTCChZz" role="1y0Vin">
          <ref role="3bMsLK" to="54mp:3umvbTBOJMd" resolve="module-tests" />
          <node concept="2VaxJe" id="3umvbTCClmk" role="3bNaKb">
            <ref role="2VaxJf" node="3umvbTC_mkG" resolve="test" />
          </node>
        </node>
        <node concept="3bMsLL" id="1077Sy52OBP" role="1y0Vin">
          <ref role="3bMsLK" node="3umvbTC_mkG" resolve="test" />
          <node concept="2VaxJe" id="5T0KicgXbu4" role="3bNaKb">
            <ref role="2VaxJf" to="arit:450ejGzgRPq" resolve="assemble" />
          </node>
        </node>
        <node concept="2VaFvF" id="3umvbTC_mkG" role="1y0Vin">
          <property role="TrG5h" value="test" />
          <node concept="2VaFvH" id="6u4p9jnUKiJ" role="2VaFvJ">
            <property role="TrG5h" value="runModuleTestSuite" />
            <node concept="2Vbh7Z" id="3ZNuxuVIBgI" role="2VaTZU">
              <node concept="2pNNFK" id="3ZNuxuVIDOk" role="2Vbh7K">
                <property role="2pNNFO" value="path" />
                <node concept="2jeGV$" id="3ZNuxuVIEgM" role="lGtFl">
                  <property role="TrG5h" value="modules" />
                  <node concept="2jfdEK" id="3ZNuxuVIEgO" role="2jfP_Y">
                    <node concept="3clFbS" id="3ZNuxuVIEgQ" role="2VODD2">
                      <node concept="3clFbF" id="3qWAZKI1bqU" role="3cqZAp">
                        <node concept="2OqwBi" id="3qWAZKI1oln" role="3clFbG">
                          <node concept="liA8E" id="3qWAZKI1pr$" role="2OqNvi">
                            <ref role="37wK5l" to="tken:2pk5iwY3SS_" resolve="getAllModules" />
                          </node>
                          <node concept="2OqwBi" id="3qWAZKI1bJO" role="2Oq$k0">
                            <node concept="1bhEwm" id="3umvbTCBDJT" role="2OqNvi">
                              <ref role="1bhEwk" node="3umvbTCAhQA" resolve="closure" />
                            </node>
                            <node concept="1iwH7S" id="3qWAZKI1bqT" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="A3Dl8" id="3ZNuxuVSq0L" role="2jfP_h">
                    <node concept="3Tqbb2" id="3ZNuxuVSq0M" role="A3Ik2">
                      <ref role="ehGHo" to="kdzh:hS0KzPONfF" resolve="BuildMps_AbstractModule" />
                    </node>
                  </node>
                </node>
                <node concept="2pNNFK" id="3ZNuxuVIDXO" role="3o6s8t">
                  <property role="qg3DV" value="true" />
                  <property role="2pNNFO" value="pathelement" />
                  <node concept="1WS0z7" id="3ZNuxuVINDG" role="lGtFl">
                    <node concept="3JmXsc" id="3ZNuxuVINDI" role="3Jn$fo">
                      <node concept="3clFbS" id="3ZNuxuVINDK" role="2VODD2">
                        <node concept="3clFbF" id="2whOjLNHiCQ" role="3cqZAp">
                          <node concept="2YIFZM" id="2whOjLNHjbL" role="3clFbG">
                            <ref role="37wK5l" to="tken:2whOjLNbAqC" resolve="findModules" />
                            <ref role="1Pybhc" to="tken:2whOjLMElV2" resolve="ModuleFinder" />
                            <node concept="2OqwBi" id="3ZNuxuVJtXt" role="37wK5m">
                              <node concept="1bhEwm" id="3ZNuxuVS6iG" role="2OqNvi">
                                <ref role="1bhEwk" node="3ZNuxuVIEgM" resolve="modules" />
                              </node>
                              <node concept="1iwH7S" id="3ZNuxuVRZCo" role="2Oq$k0" />
                            </node>
                            <node concept="1iwH7S" id="2whOjLNHl1p" role="37wK5m" />
                            <node concept="30H73N" id="2whOjLNHmck" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2pNUuL" id="3ZNuxuVIEgD" role="2pNNFR">
                    <property role="2pNUuO" value="location" />
                    <node concept="2pMdtt" id="3ZNuxuVIEgF" role="2pMdts">
                      <property role="2pMdty" value="lib.module.location" />
                      <node concept="17Uvod" id="3ZNuxuVUmbe" role="lGtFl">
                        <property role="2qtEX9" value="text" />
                        <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                        <node concept="3zFVjK" id="3ZNuxuVUmbf" role="3zH0cK">
                          <node concept="3clFbS" id="3ZNuxuVUmbg" role="2VODD2">
                            <node concept="3clFbF" id="3ZNuxuVUmrQ" role="3cqZAp">
                              <node concept="2OqwBi" id="3ZNuxuVUpdQ" role="3clFbG">
                                <node concept="30H73N" id="3ZNuxuVUmrP" role="2Oq$k0" />
                                <node concept="3TrcHB" id="3ZNuxuVVPqm" role="2OqNvi">
                                  <ref role="3TsBF5" to="kdzh:QkG2t1bKwB" resolve="path" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pNUuL" id="3ZNuxuVIDXF" role="2pNNFR">
                  <property role="2pNUuO" value="id" />
                  <node concept="2pMdtt" id="3ZNuxuVIDXH" role="2pMdts">
                    <property role="2pMdty" value="mps.libraries.path" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Vbh7Z" id="3ZNuxuVTgS5" role="2VaTZU">
              <node concept="2pNNFK" id="3ZNuxuVTyU3" role="2Vbh7K">
                <property role="qg3DV" value="true" />
                <property role="2pNNFO" value="pathconvert" />
                <node concept="2pNUuL" id="3ZNuxuVTz6L" role="2pNNFR">
                  <property role="2pNUuO" value="pathsep" />
                  <node concept="2pMdtt" id="3ZNuxuVTz6N" role="2pMdts">
                    <property role="2pMdty" value="${path.separator}" />
                  </node>
                </node>
                <node concept="2pNUuL" id="3ZNuxuVTzwh" role="2pNNFR">
                  <property role="2pNUuO" value="property" />
                  <node concept="2pMdtt" id="3ZNuxuVTzwl" role="2pMdts">
                    <property role="2pMdty" value="mps.libraries.path.string" />
                  </node>
                </node>
                <node concept="2pNUuL" id="3ZNuxuVTzwt" role="2pNNFR">
                  <property role="2pNUuO" value="refid" />
                  <node concept="2pMdtt" id="3ZNuxuVTzHk" role="2pMdts">
                    <property role="2pMdty" value="mps.libraries.path" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Vbh7Z" id="3qWAZKHuZUQ" role="2VaTZU">
              <node concept="2pNNFK" id="3qWAZKHv2Ov" role="2Vbh7K">
                <property role="2pNNFO" value="path" />
                <node concept="2pNNFK" id="3qWAZKHv2OE" role="3o6s8t">
                  <property role="qg3DV" value="true" />
                  <property role="2pNNFO" value="pathelement" />
                  <node concept="1WS0z7" id="3qWAZKHv2OO" role="lGtFl">
                    <node concept="3JmXsc" id="3qWAZKHv2OQ" role="3Jn$fo">
                      <node concept="3clFbS" id="3qWAZKHv2OS" role="2VODD2">
                        <node concept="3clFbF" id="3qWAZKHxzEz" role="3cqZAp">
                          <node concept="2OqwBi" id="3qWAZKHygWw" role="3clFbG">
                            <node concept="3$u5V9" id="3qWAZKHyiZk" role="2OqNvi">
                              <node concept="1bVj0M" id="3qWAZKHyiZm" role="23t8la">
                                <node concept="3clFbS" id="3qWAZKHyiZn" role="1bW5cS">
                                  <node concept="3clFbF" id="3qWAZKHyjj0" role="3cqZAp">
                                    <node concept="2pJPEk" id="3qWAZKHyjiY" role="3clFbG">
                                      <node concept="2pJPED" id="3qWAZKHyjAu" role="2pJPEn">
                                        <ref role="2pJxaS" to="kdzh:QkG2t1bKw$" resolve="GeneratorInternal_String" />
                                        <node concept="2pJxcG" id="3qWAZKHyjUa" role="2pJxcM">
                                          <ref role="2pJxcJ" to="kdzh:QkG2t1bKwB" resolve="path" />
                                          <node concept="37vLTw" id="3qWAZKHykdY" role="2pJxcZ">
                                            <ref role="3cqZAo" node="3qWAZKHyiZo" resolve="it" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="3qWAZKHyiZo" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="3qWAZKHyiZp" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="3qWAZKHxAgJ" role="2Oq$k0">
                              <node concept="39bAoz" id="3qWAZKHy2ha" role="2OqNvi" />
                              <node concept="2OqwBi" id="3qWAZKHxzUV" role="2Oq$k0">
                                <node concept="1bhEwm" id="3umvbTCBFW7" role="2OqNvi">
                                  <ref role="1bhEwk" node="3umvbTCAhz6" resolve="requiredPlugins" />
                                </node>
                                <node concept="1iwH7S" id="3qWAZKHxzEy" role="2Oq$k0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2pNUuL" id="3qWAZKHv2OI" role="2pNNFR">
                    <property role="2pNUuO" value="location" />
                    <node concept="2pMdtt" id="3qWAZKHv2OK" role="2pMdts">
                      <property role="2pMdty" value="plugin.location" />
                      <node concept="17Uvod" id="3qWAZKHykyj" role="lGtFl">
                        <property role="2qtEX9" value="text" />
                        <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                        <node concept="3zFVjK" id="3qWAZKHykym" role="3zH0cK">
                          <node concept="3clFbS" id="3qWAZKHykyn" role="2VODD2">
                            <node concept="3clFbF" id="3qWAZKHykyt" role="3cqZAp">
                              <node concept="2OqwBi" id="3qWAZKHykyo" role="3clFbG">
                                <node concept="3TrcHB" id="3qWAZKHykyr" role="2OqNvi">
                                  <ref role="3TsBF5" to="kdzh:QkG2t1bKwB" resolve="path" />
                                </node>
                                <node concept="30H73N" id="3qWAZKHykys" role="2Oq$k0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pNUuL" id="3qWAZKHv2Ox" role="2pNNFR">
                  <property role="2pNUuO" value="id" />
                  <node concept="2pMdtt" id="3qWAZKHv2Oz" role="2pMdts">
                    <property role="2pMdty" value="mps.plugins.path" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Vbh7Z" id="3qWAZKHyBgg" role="2VaTZU">
              <node concept="2pNNFK" id="3qWAZKHyH_m" role="2Vbh7K">
                <property role="qg3DV" value="true" />
                <property role="2pNNFO" value="pathconvert" />
                <node concept="2pNUuL" id="3qWAZKHyH_o" role="2pNNFR">
                  <property role="2pNUuO" value="pathsep" />
                  <node concept="2pMdtt" id="3qWAZKHyHKh" role="2pMdts">
                    <property role="2pMdty" value="${path.separator}" />
                  </node>
                </node>
                <node concept="2pNUuL" id="3qWAZKHyHKn" role="2pNNFR">
                  <property role="2pNUuO" value="property" />
                  <node concept="2pMdtt" id="3qWAZKHyHKr" role="2pMdts">
                    <property role="2pMdty" value="mps.plugins.path.string" />
                  </node>
                </node>
                <node concept="2pNUuL" id="3qWAZKHyHKt" role="2pNNFR">
                  <property role="2pNUuO" value="refid" />
                  <node concept="2pMdtt" id="3qWAZKHyHKz" role="2pMdts">
                    <property role="2pMdty" value="mps.plugins.path" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Vbh7Z" id="3ZNuxuVTOqB" role="2VaTZU">
              <node concept="2pNNFK" id="3ZNuxuVU3oF" role="2Vbh7K">
                <property role="2pNNFO" value="path" />
                <node concept="2pNNFK" id="3ZNuxuVU3oQ" role="3o6s8t">
                  <property role="qg3DV" value="true" />
                  <property role="2pNNFO" value="pathelement" />
                  <node concept="2pNUuL" id="3ZNuxuVVQNR" role="2pNNFR">
                    <property role="2pNUuO" value="location" />
                    <node concept="2pMdtt" id="3ZNuxuVVRAq" role="2pMdts">
                      <property role="2pMdty" value="test.module.location" />
                      <node concept="17Uvod" id="3ZNuxuVVRAs" role="lGtFl">
                        <property role="2qtEX9" value="text" />
                        <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                        <node concept="3zFVjK" id="3ZNuxuVVRAv" role="3zH0cK">
                          <node concept="3clFbS" id="3ZNuxuVVRAw" role="2VODD2">
                            <node concept="3clFbF" id="3ZNuxuVVRAA" role="3cqZAp">
                              <node concept="2OqwBi" id="3ZNuxuVVRAx" role="3clFbG">
                                <node concept="3TrcHB" id="2whOjLNbWo_" role="2OqNvi">
                                  <ref role="3TsBF5" to="kdzh:QkG2t1bKwB" resolve="path" />
                                </node>
                                <node concept="30H73N" id="3ZNuxuVVRA_" role="2Oq$k0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1WS0z7" id="3ZNuxuVU3oW" role="lGtFl">
                    <node concept="3JmXsc" id="3ZNuxuVU3oY" role="3Jn$fo">
                      <node concept="3clFbS" id="3ZNuxuVU3p0" role="2VODD2">
                        <node concept="3clFbF" id="2whOjLNbvuw" role="3cqZAp">
                          <node concept="2YIFZM" id="2whOjLNbFEX" role="3clFbG">
                            <ref role="37wK5l" to="tken:2whOjLNbAqC" resolve="findModules" />
                            <ref role="1Pybhc" to="tken:2whOjLMElV2" resolve="ModuleFinder" />
                            <node concept="2OqwBi" id="3ZNuxuVU3FR" role="37wK5m">
                              <node concept="3goQfb" id="3ZNuxuVU3FS" role="2OqNvi">
                                <node concept="1bVj0M" id="3ZNuxuVU3FT" role="23t8la">
                                  <node concept="3clFbS" id="3ZNuxuVU3FU" role="1bW5cS">
                                    <node concept="3clFbF" id="3ZNuxuVU3FV" role="3cqZAp">
                                      <node concept="2OqwBi" id="3ZNuxuVU3FW" role="3clFbG">
                                        <node concept="37vLTw" id="2whOjLN90$V" role="2Oq$k0">
                                          <ref role="3cqZAo" node="3ZNuxuVU3G2" resolve="it" />
                                        </node>
                                        <node concept="2qgKlT" id="3ZNuxuVU3FX" role="2OqNvi">
                                          <ref role="37wK5l" to="7f1d:3X9rC2XzJij" resolve="getModules" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="3ZNuxuVU3G2" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="3ZNuxuVU3G3" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="3ZNuxuVU3G4" role="2Oq$k0">
                                <node concept="3Tsc0h" id="3ZNuxuVU3G5" role="2OqNvi">
                                  <ref role="3TtcxE" to="5tjl:3X9rC2XzJdK" resolve="modules" />
                                </node>
                                <node concept="30H73N" id="3ZNuxuVU3G6" role="2Oq$k0" />
                              </node>
                            </node>
                            <node concept="1iwH7S" id="2whOjLNbLKx" role="37wK5m" />
                            <node concept="30H73N" id="2whOjLNbNMU" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pNUuL" id="3ZNuxuVU3oH" role="2pNNFR">
                  <property role="2pNUuO" value="id" />
                  <node concept="2pMdtt" id="3ZNuxuVU3oJ" role="2pMdts">
                    <property role="2pMdty" value="mps.tests.path" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Vbh7Z" id="3ZNuxuVVS5s" role="2VaTZU">
              <node concept="2pNNFK" id="3ZNuxuVVS5t" role="2Vbh7K">
                <property role="qg3DV" value="true" />
                <property role="2pNNFO" value="pathconvert" />
                <node concept="2pNUuL" id="3ZNuxuVVS5u" role="2pNNFR">
                  <property role="2pNUuO" value="pathsep" />
                  <node concept="2pMdtt" id="3ZNuxuVVS5v" role="2pMdts">
                    <property role="2pMdty" value="${path.separator}" />
                  </node>
                </node>
                <node concept="2pNUuL" id="3ZNuxuVVS5w" role="2pNNFR">
                  <property role="2pNUuO" value="property" />
                  <node concept="2pMdtt" id="3ZNuxuVVS5x" role="2pMdts">
                    <property role="2pMdty" value="mps.tests.path.string" />
                  </node>
                </node>
                <node concept="2pNUuL" id="3ZNuxuVVS5y" role="2pNNFR">
                  <property role="2pNUuO" value="refid" />
                  <node concept="2pMdtt" id="3ZNuxuVVS5z" role="2pMdts">
                    <property role="2pMdty" value="mps.tests.path" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Vbh7Z" id="4DmI4ODz8mg" role="2VaTZU">
              <node concept="2pNNFK" id="4DmI4ODzdz9" role="2Vbh7K">
                <property role="2pNNFO" value="patternset" />
                <node concept="2pNUuL" id="4DmI4ODzdzf" role="2pNNFR">
                  <property role="2pNUuO" value="id" />
                  <node concept="2pMdtt" id="4DmI4ODzdzg" role="2pMdts">
                    <property role="2pMdty" value="plugin.deployed.jars" />
                  </node>
                </node>
                <node concept="2pNNFK" id="4DmI4ODzdzr" role="3o6s8t">
                  <property role="qg3DV" value="true" />
                  <property role="2pNNFO" value="include" />
                  <node concept="2pNUuL" id="4DmI4ODzdzs" role="2pNNFR">
                    <property role="2pNUuO" value="name" />
                    <node concept="2pMdtt" id="4DmI4ODzdzt" role="2pMdts">
                      <property role="2pMdty" value="lib/**/*.jar" />
                    </node>
                  </node>
                </node>
                <node concept="2pNNFK" id="4DmI4ODzdzu" role="3o6s8t">
                  <property role="qg3DV" value="true" />
                  <property role="2pNNFO" value="include" />
                  <node concept="2pNUuL" id="4DmI4ODzdzv" role="2pNNFR">
                    <property role="2pNUuO" value="name" />
                    <node concept="2pMdtt" id="4DmI4ODzdzw" role="2pMdts">
                      <property role="2pMdty" value="languages/**/*.jar" />
                    </node>
                  </node>
                </node>
                <node concept="2pNNFK" id="4DmI4ODzdzY" role="3o6s8t">
                  <property role="2pNNFO" value="exclude" />
                  <property role="qg3DV" value="true" />
                  <node concept="2pNUuL" id="4DmI4ODzd$c" role="2pNNFR">
                    <property role="2pNUuO" value="name" />
                    <node concept="2pMdtt" id="4DmI4ODzd$d" role="2pMdts">
                      <property role="2pMdty" value="**/*-src.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Vbh7Z" id="2qD8WtnEBsM" role="2VaTZU">
              <node concept="2pNNFK" id="2qD8WtnEC4W" role="2Vbh7K">
                <property role="2pNNFO" value="path" />
                <node concept="2pNUuL" id="2qD8WtnEF0g" role="2pNNFR">
                  <property role="2pNUuO" value="id" />
                  <node concept="2pMdtt" id="2qD8WtnEF0u" role="2pMdts">
                    <property role="2pMdty" value="long.class.path" />
                  </node>
                </node>
                <node concept="2pNNFK" id="6u4p9jnZetp" role="3o6s8t">
                  <property role="2pNNFO" value="fileset" />
                  <node concept="2pNNFK" id="4DmI4ODzfcP" role="3o6s8t">
                    <property role="2pNNFO" value="patternset" />
                    <property role="qg3DV" value="true" />
                    <node concept="2pNUuL" id="4DmI4ODzfxL" role="2pNNFR">
                      <property role="2pNUuO" value="refid" />
                      <node concept="2pMdtt" id="4DmI4ODzfxM" role="2pMdts">
                        <property role="2pMdty" value="plugin.deployed.jars" />
                      </node>
                    </node>
                  </node>
                  <node concept="1WS0z7" id="6u4p9jo9gma" role="lGtFl">
                    <node concept="3JmXsc" id="6u4p9jo9gmc" role="3Jn$fo">
                      <node concept="3clFbS" id="6u4p9jo9gme" role="2VODD2">
                        <node concept="3clFbF" id="6u4p9jo9gS0" role="3cqZAp">
                          <node concept="2OqwBi" id="6u4p9jo9gS1" role="3clFbG">
                            <node concept="2OqwBi" id="6u4p9jo9gS2" role="2Oq$k0">
                              <node concept="2OqwBi" id="6u4p9jo9gS3" role="2Oq$k0">
                                <node concept="1bhEwm" id="3umvbTCBKge" role="2OqNvi">
                                  <ref role="1bhEwk" node="3umvbTCAhz6" resolve="requiredPlugins" />
                                </node>
                                <node concept="1iwH7S" id="6u4p9jo9gS4" role="2Oq$k0" />
                              </node>
                              <node concept="39bAoz" id="6u4p9jo9gS6" role="2OqNvi" />
                            </node>
                            <node concept="3$u5V9" id="6u4p9jo9gS7" role="2OqNvi">
                              <node concept="1bVj0M" id="6u4p9jo9gS8" role="23t8la">
                                <node concept="3clFbS" id="6u4p9jo9gS9" role="1bW5cS">
                                  <node concept="3clFbF" id="6u4p9jo9gSa" role="3cqZAp">
                                    <node concept="2pJPEk" id="6u4p9jo9gSb" role="3clFbG">
                                      <node concept="2pJPED" id="6u4p9jo9gSc" role="2pJPEn">
                                        <ref role="2pJxaS" to="kdzh:QkG2t1bKw$" resolve="GeneratorInternal_String" />
                                        <node concept="2pJxcG" id="6u4p9jo9gSd" role="2pJxcM">
                                          <ref role="2pJxcJ" to="kdzh:QkG2t1bKwB" resolve="path" />
                                          <node concept="37vLTw" id="2BHiRxgm0hX" role="2pJxcZ">
                                            <ref role="3cqZAo" node="6u4p9jo9gSf" resolve="it" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="6u4p9jo9gSf" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="6u4p9jo9gSg" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1W57fq" id="6u4p9jo9kQx" role="lGtFl">
                    <node concept="3IZrLx" id="6u4p9jo9kQz" role="3IZSJc">
                      <node concept="3clFbS" id="6u4p9jo9kQ_" role="2VODD2">
                        <node concept="3clFbF" id="6u4p9jo9lym" role="3cqZAp">
                          <node concept="3fqX7Q" id="6u4p9jo9Fhs" role="3clFbG">
                            <node concept="2OqwBi" id="6u4p9jo9Fhu" role="3fr31v">
                              <node concept="liA8E" id="6u4p9jo9Fhv" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                                <node concept="Xl_RD" id="6u4p9jo9Fhw" role="37wK5m">
                                  <property role="Xl_RC" value=".jar" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="6u4p9jo9Fhx" role="2Oq$k0">
                                <node concept="3TrcHB" id="6u4p9jo9Fhy" role="2OqNvi">
                                  <ref role="3TsBF5" to="kdzh:QkG2t1bKwB" resolve="path" />
                                </node>
                                <node concept="30H73N" id="6u4p9jo9Fhz" role="2Oq$k0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gft3U" id="6u4p9jo9Soc" role="UU_$l">
                      <node concept="2pNNFK" id="6u4p9jo9ZgM" role="gfFT$">
                        <property role="qg3DV" value="true" />
                        <property role="2pNNFO" value="fileset" />
                        <node concept="2pNUuL" id="6u4p9joaoHq" role="2pNNFR">
                          <property role="2pNUuO" value="file" />
                          <node concept="2pMdtt" id="6u4p9joaquO" role="2pMdts">
                            <property role="2pMdty" value="plugin.jar.path" />
                            <node concept="17Uvod" id="6u4p9joautW" role="lGtFl">
                              <property role="2qtEX9" value="text" />
                              <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                              <node concept="3zFVjK" id="6u4p9joautX" role="3zH0cK">
                                <node concept="3clFbS" id="6u4p9joautY" role="2VODD2">
                                  <node concept="3clFbF" id="6u4p9joawwi" role="3cqZAp">
                                    <node concept="2OqwBi" id="6u4p9joaxkQ" role="3clFbG">
                                      <node concept="3TrcHB" id="6u4p9joa_2v" role="2OqNvi">
                                        <ref role="3TsBF5" to="kdzh:QkG2t1bKwB" resolve="path" />
                                      </node>
                                      <node concept="30H73N" id="6u4p9joawwh" role="2Oq$k0" />
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
                  <node concept="2pNUuL" id="6u4p9jnZgZI" role="2pNNFR">
                    <property role="2pNUuO" value="dir" />
                    <node concept="2pMdtt" id="6u4p9jo9H6b" role="2pMdts">
                      <property role="2pMdty" value="plugin.dir" />
                      <node concept="17Uvod" id="6u4p9jo9H6d" role="lGtFl">
                        <property role="2qtEX9" value="text" />
                        <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                        <node concept="3zFVjK" id="6u4p9jo9H6e" role="3zH0cK">
                          <node concept="3clFbS" id="6u4p9jo9H6f" role="2VODD2">
                            <node concept="3clFbF" id="6u4p9jo9HwM" role="3cqZAp">
                              <node concept="2OqwBi" id="6u4p9jo9Ilm" role="3clFbG">
                                <node concept="3TrcHB" id="6u4p9jo9M2Z" role="2OqNvi">
                                  <ref role="3TsBF5" to="kdzh:QkG2t1bKwB" resolve="path" />
                                </node>
                                <node concept="30H73N" id="6u4p9jo9HwL" role="2Oq$k0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pNNFK" id="3qWAZKHyqw6" role="3o6s8t">
                  <property role="2pNNFO" value="fileset" />
                  <node concept="2pNNFK" id="3qWAZKHywqh" role="3o6s8t">
                    <property role="qg3DV" value="true" />
                    <property role="2pNNFO" value="include" />
                    <node concept="2pNUuL" id="3qWAZKHywql" role="2pNNFR">
                      <property role="2pNUuO" value="name" />
                      <node concept="2pMdtt" id="3qWAZKHywqn" role="2pMdts">
                        <property role="2pMdty" value="**/*.jar" />
                      </node>
                    </node>
                  </node>
                  <node concept="2pNUuL" id="3qWAZKHywfp" role="2pNNFR">
                    <property role="2pNUuO" value="dir" />
                    <node concept="2pMdtt" id="3qWAZKHywfr" role="2pMdts">
                      <property role="2pMdty" value="${artifacts.mps}/lib" />
                      <node concept="17Uvod" id="akLgX4d$C0" role="lGtFl">
                        <property role="2qtEX9" value="text" />
                        <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                        <node concept="3zFVjK" id="akLgX4d$DE" role="3zH0cK">
                          <node concept="3clFbS" id="akLgX4d$DF" role="2VODD2">
                            <node concept="3cpWs8" id="akLgX4mIZa" role="3cqZAp">
                              <node concept="3cpWsn" id="63InNWG5ay7" role="3cpWs9">
                                <property role="TrG5h" value="project" />
                                <node concept="1PxgMI" id="63InNWG5ay8" role="33vP2m">
                                  <node concept="2OqwBi" id="63InNWG5ay9" role="1m5AlR">
                                    <node concept="30H73N" id="akLgX4n9r4" role="2Oq$k0" />
                                    <node concept="2Rxl7S" id="63InNWG5aya" role="2OqNvi" />
                                  </node>
                                  <node concept="chp4Y" id="714IaVdH1GU" role="3oSUPX">
                                    <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                                  </node>
                                </node>
                                <node concept="3Tqbb2" id="63InNWG5ayc" role="1tU5fm">
                                  <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="akLgX4mJ1l" role="3cqZAp">
                              <node concept="3clFbC" id="akLgX4mLaI" role="3clFbw">
                                <node concept="10Nm6u" id="akLgX4mLlV" role="3uHU7w" />
                                <node concept="37vLTw" id="akLgX4mL3a" role="3uHU7B">
                                  <ref role="3cqZAo" node="63InNWG5ay7" resolve="project" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="akLgX4mJ1o" role="3clFbx">
                                <node concept="3clFbF" id="akLgX4mLxy" role="3cqZAp">
                                  <node concept="2OqwBi" id="akLgX4mL_e" role="3clFbG">
                                    <node concept="2k5nB$" id="akLgX4mM5e" role="2OqNvi">
                                      <node concept="Xl_RD" id="akLgX4mMgU" role="2k5Stb">
                                        <property role="Xl_RC" value="Context project is null" />
                                      </node>
                                      <node concept="37vLTw" id="akLgX4mOit" role="2k6f33">
                                        <ref role="3cqZAo" node="63InNWG5ay7" resolve="project" />
                                      </node>
                                    </node>
                                    <node concept="1iwH7S" id="akLgX4mLxx" role="2Oq$k0" />
                                  </node>
                                </node>
                                <node concept="3cpWs6" id="akLgX4mOuu" role="3cqZAp">
                                  <node concept="3zGtF$" id="akLgX4mOEh" role="3cqZAk" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="2TqXzNe_cVp" role="3cqZAp">
                              <node concept="3cpWsn" id="2TqXzNe_cVq" role="3cpWs9">
                                <property role="TrG5h" value="helper" />
                                <node concept="3uibUv" id="2TqXzNe_cVr" role="1tU5fm">
                                  <ref role="3uigEE" to="o3n2:41__iZjkZ0W" resolve="DependenciesHelper" />
                                </node>
                                <node concept="2ShNRf" id="2TqXzNe_cVs" role="33vP2m">
                                  <node concept="1pGfFk" id="2TqXzNe_cVt" role="2ShVmc">
                                    <ref role="37wK5l" to="o3n2:41__iZjkZ0Y" resolve="DependenciesHelper" />
                                    <node concept="1iwH7S" id="2TqXzNe_cVu" role="37wK5m" />
                                    <node concept="37vLTw" id="akLgX4mP8t" role="37wK5m">
                                      <ref role="3cqZAo" node="63InNWG5ay7" resolve="project" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="2TqXzNe_cVw" role="3cqZAp">
                              <node concept="3cpWsn" id="2TqXzNe_cVx" role="3cpWs9">
                                <property role="TrG5h" value="artifact" />
                                <node concept="17QB3L" id="2TqXzNe_cVy" role="1tU5fm" />
                                <node concept="Xl_RD" id="2TqXzNe_cVz" role="33vP2m">
                                  <property role="Xl_RC" value="mps-test-folder" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="2TqXzNe_cV$" role="3cqZAp">
                              <node concept="3cpWsn" id="2TqXzNe_cV_" role="3cpWs9">
                                <property role="TrG5h" value="mpsTestJar" />
                                <node concept="3Tqbb2" id="2TqXzNe_cVA" role="1tU5fm">
                                  <ref role="ehGHo" to="3ior:6bGbH3Svq63" resolve="BuildLayout_PathElement" />
                                </node>
                                <node concept="2OqwBi" id="2TqXzNe_cVB" role="33vP2m">
                                  <node concept="37vLTw" id="3GM_nagTAJ$" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2TqXzNe_cVq" resolve="helper" />
                                  </node>
                                  <node concept="liA8E" id="2TqXzNe_cVF" role="2OqNvi">
                                    <ref role="37wK5l" to="o3n2:3h6igUoZhTc" resolve="getArtifact" />
                                    <node concept="37vLTw" id="3GM_nagTxWS" role="37wK5m">
                                      <ref role="3cqZAo" node="2TqXzNe_cVx" resolve="artifact" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="2TqXzNe_cVH" role="3cqZAp">
                              <node concept="3clFbS" id="2TqXzNe_cVI" role="3clFbx">
                                <node concept="3cpWs6" id="2TqXzNe_cWQ" role="3cqZAp">
                                  <node concept="2OqwBi" id="2TqXzNe_cVM" role="3cqZAk">
                                    <node concept="37vLTw" id="3GM_nagTzqG" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2TqXzNe_cV_" resolve="mpsTestJar" />
                                    </node>
                                    <node concept="2qgKlT" id="2TqXzNe_cVO" role="2OqNvi">
                                      <ref role="37wK5l" to="vbkb:6b4RkXS8sT2" resolve="location" />
                                      <node concept="37vLTw" id="3GM_nagTrMr" role="37wK5m">
                                        <ref role="3cqZAo" node="2TqXzNe_cVq" resolve="helper" />
                                      </node>
                                      <node concept="37vLTw" id="3GM_nagTx3M" role="37wK5m">
                                        <ref role="3cqZAo" node="2TqXzNe_cVx" resolve="artifact" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="2TqXzNe_cWg" role="3clFbw">
                                <node concept="37vLTw" id="3GM_nagTsL$" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2TqXzNe_cV_" resolve="mpsTestJar" />
                                </node>
                                <node concept="3x8VRR" id="2TqXzNe_cWi" role="2OqNvi" />
                              </node>
                            </node>
                            <node concept="3clFbF" id="akLgX4dBGf" role="3cqZAp">
                              <node concept="3zGtF$" id="akLgX4dBGd" role="3clFbG" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pNNFK" id="1f3F5o$Wn2q" role="3o6s8t">
                  <property role="2pNNFO" value="pathelement" />
                  <property role="qg3DV" value="true" />
                  <node concept="2pNUuL" id="1f3F5o$Wnby" role="2pNNFR">
                    <property role="2pNUuO" value="path" />
                    <node concept="2pMdtt" id="1f3F5o$Wnb$" role="2pMdts">
                      <property role="2pMdty" value="${jdk.home}/lib/tools.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Vbh7Z" id="2qD8WtnEKEJ" role="2VaTZU">
              <node concept="2pNNFK" id="2qD8WtnELj1" role="2Vbh7K">
                <property role="2pNNFO" value="pathconvert" />
                <node concept="2pNNFK" id="2qD8WtnELo3" role="3o6s8t">
                  <property role="2pNNFO" value="path" />
                  <property role="qg3DV" value="true" />
                  <node concept="2pNUuL" id="2qD8WtnELpA" role="2pNNFR">
                    <property role="2pNUuO" value="refid" />
                    <node concept="2pMdtt" id="2qD8WtnELpG" role="2pMdts">
                      <property role="2pMdty" value="long.class.path" />
                    </node>
                  </node>
                </node>
                <node concept="2pNUuL" id="2qD8WtnELns" role="2pNNFR">
                  <property role="2pNUuO" value="pathsep" />
                  <node concept="2pMdtt" id="2qD8WtnELnu" role="2pMdts">
                    <property role="2pMdty" value=" " />
                  </node>
                </node>
                <node concept="2pNUuL" id="2qD8WtnELny" role="2pNNFR">
                  <property role="2pNUuO" value="targetos" />
                  <node concept="2pMdtt" id="2qD8WtnELnA" role="2pMdts">
                    <property role="2pMdty" value="unix" />
                  </node>
                </node>
                <node concept="2pNUuL" id="2qD8WtnELnI" role="2pNNFR">
                  <property role="2pNUuO" value="property" />
                  <node concept="2pMdtt" id="2qD8WtnELnO" role="2pMdts">
                    <property role="2pMdty" value="manifest.classpath" />
                  </node>
                </node>
                <node concept="2pNNFK" id="2qD8WtnELju" role="3o6s8t">
                  <property role="2pNNFO" value="chainedmapper" />
                  <node concept="2pNNFK" id="49qUoEeplmk" role="3o6s8t">
                    <property role="2pNNFO" value="filtermapper" />
                    <node concept="2pNNFK" id="2qD8WtnELk7" role="3o6s8t">
                      <property role="2pNNFO" value="replacestring" />
                      <property role="qg3DV" value="true" />
                      <node concept="2pNUuL" id="2qD8WtnELkf" role="2pNNFR">
                        <property role="2pNUuO" value="from" />
                        <node concept="2pMdtt" id="2qD8WtnELkh" role="2pMdts">
                          <property role="2pMdty" value=" " />
                        </node>
                      </node>
                      <node concept="2pNUuL" id="2qD8WtnELkl" role="2pNNFR">
                        <property role="2pNUuO" value="to" />
                        <node concept="2pMdtt" id="2qD8WtnELkp" role="2pMdts">
                          <property role="2pMdty" value="%20" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2pNNFK" id="2qD8WtnELk$" role="3o6s8t">
                    <property role="2pNNFO" value="globmapper" />
                    <property role="qg3DV" value="true" />
                    <node concept="2pNUuL" id="2qD8WtnELk_" role="2pNNFR">
                      <property role="2pNUuO" value="from" />
                      <node concept="2pMdtt" id="2qD8WtnELkA" role="2pMdts">
                        <property role="2pMdty" value="*" />
                      </node>
                    </node>
                    <node concept="2pNUuL" id="2qD8WtnELkB" role="2pNNFR">
                      <property role="2pNUuO" value="to" />
                      <node concept="2pMdtt" id="2qD8WtnELkC" role="2pMdts">
                        <property role="2pMdty" value="file:///*" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Vbh7Z" id="2qD8WtnEM11" role="2VaTZU">
              <node concept="2pNNFK" id="2qD8WtnEME1" role="2Vbh7K">
                <property role="2pNNFO" value="jar" />
                <node concept="2pNUuL" id="2qD8WtnEMEa" role="2pNNFR">
                  <property role="2pNUuO" value="jarfile" />
                  <node concept="2pMdtt" id="2qD8WtnEMEc" role="2pMdts">
                    <property role="2pMdty" value="${build.tmp}/mps.class.path.jar" />
                  </node>
                </node>
                <node concept="2pNNFK" id="2qD8WtnFf3Z" role="3o6s8t">
                  <property role="2pNNFO" value="manifest" />
                  <node concept="2pNNFK" id="2qD8WtnFf4c" role="3o6s8t">
                    <property role="2pNNFO" value="attribute" />
                    <property role="qg3DV" value="true" />
                    <node concept="2pNUuL" id="2qD8WtnFf4k" role="2pNNFR">
                      <property role="2pNUuO" value="name" />
                      <node concept="2pMdtt" id="2qD8WtnFf4m" role="2pMdts">
                        <property role="2pMdty" value="Class-Path" />
                      </node>
                    </node>
                    <node concept="2pNUuL" id="2qD8WtnFf4q" role="2pNNFR">
                      <property role="2pNUuO" value="value" />
                      <node concept="2pMdtt" id="2qD8WtnFf4u" role="2pMdts">
                        <property role="2pMdty" value="${manifest.classpath}" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Vbh7Z" id="6u4p9jnUOcS" role="2VaTZU">
              <node concept="2pNNFK" id="6u4p9jnUOcW" role="2Vbh7K">
                <property role="2pNNFO" value="junit" />
                <node concept="2pNUuL" id="6u4p9jnVijr" role="2pNNFR">
                  <property role="2pNUuO" value="showoutput" />
                  <node concept="2pMdtt" id="6u4p9jnVijv" role="2pMdts">
                    <property role="2pMdty" value="true" />
                  </node>
                </node>
                <node concept="2pNUuL" id="6u4p9jnVj$p" role="2pNNFR">
                  <property role="2pNUuO" value="fork" />
                  <node concept="2pMdtt" id="6u4p9jnVj$v" role="2pMdts">
                    <property role="2pMdty" value="true" />
                  </node>
                </node>
                <node concept="2pNUuL" id="2_mwjmp6U4q" role="2pNNFR">
                  <property role="2pNUuO" value="haltonfailure" />
                  <node concept="2pMdtt" id="2_mwjmp6V1S" role="2pMdts">
                    <property role="2pMdty" value="${mps.junit.haltonfailure}" />
                    <node concept="17Uvod" id="6g2MV4s7Xrj" role="lGtFl">
                      <property role="2qtEX9" value="text" />
                      <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                      <node concept="3zFVjK" id="6g2MV4s7Xrk" role="3zH0cK">
                        <node concept="3clFbS" id="6g2MV4s7Xrl" role="2VODD2">
                          <node concept="3cpWs8" id="6g2MV4s7TUw" role="3cqZAp">
                            <node concept="3cpWsn" id="6g2MV4s7TUx" role="3cpWs9">
                              <property role="TrG5h" value="project" />
                              <node concept="3Tqbb2" id="6g2MV4s7TUy" role="1tU5fm">
                                <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                              </node>
                              <node concept="1PxgMI" id="6g2MV4s7TUz" role="33vP2m">
                                <node concept="2OqwBi" id="6g2MV4s7TU$" role="1m5AlR">
                                  <node concept="2Rxl7S" id="6g2MV4s7TU_" role="2OqNvi" />
                                  <node concept="30H73N" id="6g2MV4s7TUA" role="2Oq$k0" />
                                </node>
                                <node concept="chp4Y" id="714IaVdH1GX" role="3oSUPX">
                                  <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="6g2MV4s7FbO" role="3cqZAp">
                            <node concept="3cpWsn" id="6g2MV4s7FbP" role="3cpWs9">
                              <property role="TrG5h" value="macroHelper" />
                              <node concept="3uibUv" id="6g2MV4s7FbI" role="1tU5fm">
                                <ref role="3uigEE" to="o3n2:5FtnUVJR86u" resolve="MacroHelper" />
                              </node>
                              <node concept="2OqwBi" id="6g2MV4s7FbQ" role="33vP2m">
                                <node concept="2ShNRf" id="6g2MV4s7FbR" role="2Oq$k0">
                                  <node concept="1pGfFk" id="6g2MV4s7FbS" role="2ShVmc">
                                    <ref role="37wK5l" to="o3n2:5DY7s5F2Pa1" resolve="MacroHelper.MacroContext" />
                                    <node concept="37vLTw" id="6g2MV4s7UGl" role="37wK5m">
                                      <ref role="3cqZAo" node="6g2MV4s7TUx" resolve="project" />
                                    </node>
                                    <node concept="1iwH7S" id="6g2MV4s7FbU" role="37wK5m" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="6g2MV4s7FbV" role="2OqNvi">
                                  <ref role="37wK5l" to="o3n2:5DY7s5F2PaT" resolve="getMacros" />
                                  <node concept="37vLTw" id="7MPX9wYFVht" role="37wK5m">
                                    <ref role="3cqZAo" node="6g2MV4s7TUx" resolve="project" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="1CnLp85qwba" role="3cqZAp">
                            <node concept="3clFbS" id="1CnLp85qwbd" role="3clFbx">
                              <node concept="3cpWs6" id="1CnLp85qylb" role="3cqZAp">
                                <node concept="Xl_RD" id="1CnLp85q$fN" role="3cqZAk">
                                  <property role="Xl_RC" value="false" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="1CnLp85qxsB" role="3clFbw">
                              <node concept="2OqwBi" id="1CnLp85qwya" role="2Oq$k0">
                                <node concept="30H73N" id="1CnLp85qwqM" role="2Oq$k0" />
                                <node concept="3TrEf2" id="1CnLp85qwXp" role="2OqNvi">
                                  <ref role="3Tt5mk" to="5tjl:6g2MV4s4KuI" resolve="haltonfailure" />
                                </node>
                              </node>
                              <node concept="3w_OXm" id="1CnLp85qy5A" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="3clFbF" id="6g2MV4s53NM" role="3cqZAp">
                            <node concept="2OqwBi" id="6g2MV4s6lfG" role="3clFbG">
                              <node concept="2OqwBi" id="6g2MV4s53R8" role="2Oq$k0">
                                <node concept="30H73N" id="6g2MV4s53NL" role="2Oq$k0" />
                                <node concept="3TrEf2" id="6g2MV4s54pK" role="2OqNvi">
                                  <ref role="3Tt5mk" to="5tjl:6g2MV4s4KuI" resolve="haltonfailure" />
                                </node>
                              </node>
                              <node concept="2qgKlT" id="6g2MV4s6rGs" role="2OqNvi">
                                <ref role="37wK5l" to="vbkb:3NagsOfTioI" resolve="getText" />
                                <node concept="37vLTw" id="6g2MV4s7Gcy" role="37wK5m">
                                  <ref role="3cqZAo" node="6g2MV4s7FbP" resolve="macroHelper" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pNUuL" id="7DMAcD058qW" role="2pNNFR">
                  <property role="2pNUuO" value="dir" />
                  <node concept="2pMdtt" id="7DMAcD058qX" role="2pMdts">
                    <property role="2pMdty" value="${basedir}" />
                  </node>
                </node>
                <node concept="2pNNFK" id="6u4p9jnVkPy" role="3o6s8t">
                  <property role="qg3DV" value="true" />
                  <property role="2pNNFO" value="jvmarg" />
                  <node concept="2pNUuL" id="6u4p9jnVm6x" role="2pNNFR">
                    <property role="2pNUuO" value="value" />
                    <node concept="2pMdtt" id="6u4p9jnVm6z" role="2pMdts">
                      <property role="2pMdty" value="-ea" />
                    </node>
                  </node>
                </node>
                <node concept="2pNNFK" id="6u4p9jnVoCo" role="3o6s8t">
                  <property role="qg3DV" value="true" />
                  <property role="2pNNFO" value="jvmarg" />
                  <node concept="2pNUuL" id="6u4p9jnVoCp" role="2pNNFR">
                    <property role="2pNUuO" value="value" />
                    <node concept="2pMdtt" id="6u4p9jnVoCq" role="2pMdts">
                      <property role="2pMdty" value="-Xss2048k" />
                    </node>
                  </node>
                </node>
                <node concept="2pNNFK" id="6u4p9jnVoCy" role="3o6s8t">
                  <property role="qg3DV" value="true" />
                  <property role="2pNNFO" value="jvmarg" />
                  <node concept="2pNUuL" id="6u4p9jnVoCz" role="2pNNFR">
                    <property role="2pNUuO" value="value" />
                    <node concept="2pMdtt" id="6u4p9jnVoC$" role="2pMdts">
                      <property role="2pMdty" value="-Xmx1024m" />
                    </node>
                  </node>
                </node>
                <node concept="2pNNFK" id="6u4p9jnVoCJ" role="3o6s8t">
                  <property role="qg3DV" value="true" />
                  <property role="2pNNFO" value="jvmarg" />
                  <node concept="2pNUuL" id="6u4p9jnVoCK" role="2pNNFR">
                    <property role="2pNUuO" value="value" />
                    <node concept="2pMdtt" id="6u4p9jnVoCL" role="2pMdts">
                      <property role="2pMdty" value="-XX:MaxPermSize=256m" />
                    </node>
                  </node>
                </node>
                <node concept="2pNNFK" id="6u4p9jnVoCZ" role="3o6s8t">
                  <property role="qg3DV" value="true" />
                  <property role="2pNNFO" value="jvmarg" />
                  <node concept="2pNUuL" id="6u4p9jnVoD0" role="2pNNFR">
                    <property role="2pNUuO" value="value" />
                    <node concept="2pMdtt" id="6u4p9jnVoD1" role="2pMdts">
                      <property role="2pMdty" value="-XX:+HeapDumpOnOutOfMemoryError" />
                    </node>
                  </node>
                </node>
                <node concept="3o6iSG" id="6u4p9jnVkPu" role="3o6s8t" />
                <node concept="2pNNFK" id="6u4p9jnVOKa" role="3o6s8t">
                  <property role="2pNNFO" value="classpath" />
                  <node concept="2pNNFK" id="2qD8WtnFfaE" role="3o6s8t">
                    <property role="2pNNFO" value="fileset" />
                    <node concept="2pNNFK" id="2qD8WtnFfaF" role="3o6s8t">
                      <property role="qg3DV" value="true" />
                      <property role="2pNNFO" value="include" />
                      <node concept="2pNUuL" id="2qD8WtnFfaG" role="2pNNFR">
                        <property role="2pNUuO" value="name" />
                        <node concept="2pMdtt" id="2qD8WtnFfaH" role="2pMdts">
                          <property role="2pMdty" value="mps.class.path.jar" />
                        </node>
                      </node>
                    </node>
                    <node concept="2pNUuL" id="2qD8WtnFfaI" role="2pNNFR">
                      <property role="2pNUuO" value="dir" />
                      <node concept="2pMdtt" id="2qD8WtnFg0_" role="2pMdts">
                        <property role="2pMdty" value="${build.tmp}" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3o6iSG" id="6u4p9jnVOJO" role="3o6s8t" />
                <node concept="2pNNFK" id="6Jk_680DZLE" role="3o6s8t">
                  <property role="qg3DV" value="true" />
                  <property role="2pNNFO" value="env" />
                  <node concept="2pNUuL" id="6Jk_680DZLF" role="2pNNFR">
                    <property role="2pNUuO" value="key" />
                    <node concept="2pMdtt" id="6Jk_680DZLG" role="2pMdts">
                      <property role="2pMdty" value="NO_FS_ROOTS_ACCESS_CHECK" />
                    </node>
                  </node>
                  <node concept="2pNUuL" id="6Jk_680DZLH" role="2pNNFR">
                    <property role="2pNUuO" value="value" />
                    <node concept="2pMdtt" id="6Jk_680DZLI" role="2pMdts">
                      <property role="2pMdty" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="2pNNFK" id="6u4p9joaOrP" role="3o6s8t">
                  <property role="qg3DV" value="true" />
                  <property role="2pNNFO" value="sysproperty" />
                  <node concept="2pNUuL" id="6u4p9joaR74" role="2pNNFR">
                    <property role="2pNUuO" value="key" />
                    <node concept="2pMdtt" id="6u4p9joaTac" role="2pMdts">
                      <property role="2pMdty" value="plugin.path" />
                    </node>
                  </node>
                  <node concept="2pNUuL" id="6u4p9joaTae" role="2pNNFR">
                    <property role="2pNUuO" value="value" />
                    <node concept="2pMdtt" id="3ZNuxuVT_s0" role="2pMdts">
                      <property role="2pMdty" value="${mps.plugins.path.string}" />
                    </node>
                  </node>
                </node>
                <node concept="2pNNFK" id="3qWAZKHym_G" role="3o6s8t">
                  <property role="qg3DV" value="true" />
                  <property role="2pNNFO" value="sysproperty" />
                  <node concept="2pNUuL" id="3qWAZKHym_H" role="2pNNFR">
                    <property role="2pNUuO" value="key" />
                    <node concept="2pMdtt" id="3qWAZKHym_I" role="2pMdts">
                      <property role="2pMdty" value="mps.libraries" />
                    </node>
                  </node>
                  <node concept="2pNUuL" id="3qWAZKHym_J" role="2pNNFR">
                    <property role="2pNUuO" value="value" />
                    <node concept="2pMdtt" id="3qWAZKHym_K" role="2pMdts">
                      <property role="2pMdty" value="${mps.libraries.path.string}" />
                    </node>
                  </node>
                </node>
                <node concept="2pNNFK" id="6u4p9joaTaq" role="3o6s8t">
                  <property role="qg3DV" value="true" />
                  <property role="2pNNFO" value="sysproperty" />
                  <node concept="2pNUuL" id="6u4p9joaTar" role="2pNNFR">
                    <property role="2pNUuO" value="key" />
                    <node concept="2pMdtt" id="6u4p9joaTas" role="2pMdts">
                      <property role="2pMdty" value="mps.test.modules" />
                    </node>
                  </node>
                  <node concept="2pNUuL" id="6u4p9joaTat" role="2pNNFR">
                    <property role="2pNUuO" value="value" />
                    <node concept="2pMdtt" id="6u4p9jovyeh" role="2pMdts">
                      <property role="2pMdty" value="${mps.tests.path.string}" />
                    </node>
                  </node>
                </node>
                <node concept="3o6iSG" id="6Jk_680E_wA" role="3o6s8t" />
                <node concept="2pNNFK" id="8knae4_ekT" role="3o6s8t">
                  <property role="2pNNFO" value="sysproperty" />
                  <property role="qg3DV" value="true" />
                  <node concept="2pNUuL" id="8knae4_ogY" role="2pNNFR">
                    <property role="2pNUuO" value="key" />
                    <node concept="2pMdtt" id="8knae4_p7W" role="2pMdts">
                      <property role="2pMdty" value="mps.macro" />
                      <node concept="17Uvod" id="8knae4Cd7p" role="lGtFl">
                        <property role="2qtEX9" value="text" />
                        <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                        <node concept="3zFVjK" id="8knae4Cd7q" role="3zH0cK">
                          <node concept="3clFbS" id="8knae4Cd7r" role="2VODD2">
                            <node concept="3clFbF" id="8knae4Cx3r" role="3cqZAp">
                              <node concept="2OqwBi" id="8knae4CfM2" role="3clFbG">
                                <node concept="30H73N" id="8knae4Cdkh" role="2Oq$k0" />
                                <node concept="3TrcHB" id="8knae4Cwb$" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2pNUuL" id="8knae4_p7Y" role="2pNNFR">
                    <property role="2pNUuO" value="value" />
                    <node concept="2pMdtt" id="8knae4_pYY" role="2pMdts">
                      <property role="2pMdty" value="mps.macro.value" />
                      <node concept="17Uvod" id="8knae4Euur" role="lGtFl">
                        <property role="2qtEX9" value="text" />
                        <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                        <node concept="3zFVjK" id="8knae4Euus" role="3zH0cK">
                          <node concept="3clFbS" id="8knae4Euut" role="2VODD2">
                            <node concept="3clFbF" id="8knae4EuFC" role="3cqZAp">
                              <node concept="2OqwBi" id="Y2EImGI7uY" role="3clFbG">
                                <node concept="2qgKlT" id="7ro1Zztzfsl" role="2OqNvi">
                                  <ref role="37wK5l" to="vbkb:7ro1ZztyOh5" resolve="getAntPath" />
                                  <node concept="2YIFZM" id="7ro1Zztzfsm" role="37wK5m">
                                    <ref role="1Pybhc" to="o3n2:4jjtc7WZOAv" resolve="Context" />
                                    <ref role="37wK5l" to="o3n2:19KdqCVerNJ" resolve="defaultContext" />
                                    <node concept="1iwH7S" id="7ro1Zztzfsn" role="37wK5m" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="Y2EImGI7uO" role="2Oq$k0">
                                  <node concept="30H73N" id="Y2EImGI7uC" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="Y2EImGI7uU" role="2OqNvi">
                                    <ref role="3Tt5mk" to="3ior:6qcrfIJFv3E" resolve="defaultPath" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1WS0z7" id="8knae4_Vv0" role="lGtFl">
                    <node concept="3JmXsc" id="8knae4_Vv2" role="3Jn$fo">
                      <node concept="3clFbS" id="8knae4_Vv4" role="2VODD2">
                        <node concept="3clFbF" id="8knae4_WUS" role="3cqZAp">
                          <node concept="2OqwBi" id="8knae4GIWq" role="3clFbG">
                            <node concept="2OqwBi" id="8knae4BPGV" role="2Oq$k0">
                              <node concept="2OqwBi" id="8knae4B24p" role="2Oq$k0">
                                <node concept="2OqwBi" id="8knae4AMxt" role="2Oq$k0">
                                  <node concept="1PxgMI" id="8knae4ALQy" role="2Oq$k0">
                                    <node concept="2OqwBi" id="8knae4_X6c" role="1m5AlR">
                                      <node concept="30H73N" id="8knae4_WUR" role="2Oq$k0" />
                                      <node concept="1mfA1w" id="8knae4AJWv" role="2OqNvi" />
                                    </node>
                                    <node concept="chp4Y" id="714IaVdH1GY" role="3oSUPX">
                                      <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                                    </node>
                                  </node>
                                  <node concept="3Tsc0h" id="8knae4AZfL" role="2OqNvi">
                                    <ref role="3TtcxE" to="3ior:4RPz6WoY4Cy" resolve="macros" />
                                  </node>
                                </node>
                                <node concept="3zZkjj" id="8knae4BebS" role="2OqNvi">
                                  <node concept="1bVj0M" id="8knae4BebU" role="23t8la">
                                    <node concept="3clFbS" id="8knae4BebV" role="1bW5cS">
                                      <node concept="3clFbF" id="8knae4BeIn" role="3cqZAp">
                                        <node concept="2OqwBi" id="8knae4Bf_h" role="3clFbG">
                                          <node concept="37vLTw" id="8knae4BeIm" role="2Oq$k0">
                                            <ref role="3cqZAo" node="8knae4BebW" resolve="it" />
                                          </node>
                                          <node concept="1mIQ4w" id="8knae4Bihc" role="2OqNvi">
                                            <node concept="chp4Y" id="8knae4BztO" role="cj9EA">
                                              <ref role="cht4Q" to="3ior:6qcrfIJFt02" resolve="BuildFolderMacro" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Rh6nW" id="8knae4BebW" role="1bW2Oz">
                                      <property role="TrG5h" value="it" />
                                      <node concept="2jxLKc" id="8knae4BebX" role="1tU5fm" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3$u5V9" id="8knae4BSAT" role="2OqNvi">
                                <node concept="1bVj0M" id="8knae4BSAV" role="23t8la">
                                  <node concept="3clFbS" id="8knae4BSAW" role="1bW5cS">
                                    <node concept="3clFbF" id="8knae4BTcf" role="3cqZAp">
                                      <node concept="1PxgMI" id="8knae4BUO5" role="3clFbG">
                                        <node concept="37vLTw" id="8knae4BTce" role="1m5AlR">
                                          <ref role="3cqZAo" node="8knae4BSAX" resolve="it" />
                                        </node>
                                        <node concept="chp4Y" id="714IaVdH1GV" role="3oSUPX">
                                          <ref role="cht4Q" to="3ior:6qcrfIJFt02" resolve="BuildFolderMacro" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="8knae4BSAX" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="8knae4BSAY" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3zZkjj" id="8knae4GLx5" role="2OqNvi">
                              <node concept="1bVj0M" id="8knae4GLx7" role="23t8la">
                                <node concept="3clFbS" id="8knae4GLx8" role="1bW5cS">
                                  <node concept="3clFbF" id="8knae4GMQv" role="3cqZAp">
                                    <node concept="2OqwBi" id="8knae4GVBr" role="3clFbG">
                                      <node concept="2OqwBi" id="8knae4GODj" role="2Oq$k0">
                                        <node concept="37vLTw" id="8knae4GMQu" role="2Oq$k0">
                                          <ref role="3cqZAo" node="8knae4GLx9" resolve="it" />
                                        </node>
                                        <node concept="3TrcHB" id="8knae4GRF6" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="8knae4H70v" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                                        <node concept="Xl_RD" id="8knae4H7U9" role="37wK5m">
                                          <property role="Xl_RC" value="mps.macro." />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="8knae4GLx9" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="8knae4GLxa" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3o6iSG" id="6u4p9joaLHw" role="3o6s8t" />
                <node concept="2pNNFK" id="6u4p9jnVuYD" role="3o6s8t">
                  <property role="qg3DV" value="true" />
                  <property role="2pNNFO" value="test" />
                  <node concept="2pNUuL" id="6u4p9jnVuYV" role="2pNNFR">
                    <property role="2pNUuO" value="name" />
                    <node concept="2pMdtt" id="6u4p9jnVNup" role="2pMdts">
                      <property role="2pMdty" value="jetbrains.mps.testbench.junit.suites.AntModuleTestSuite" />
                    </node>
                  </node>
                  <node concept="2pNUuL" id="7rCBBnnOsw2" role="2pNNFR">
                    <property role="2pNUuO" value="outfile" />
                    <node concept="2pMdtt" id="7rCBBnnOwd9" role="2pMdts">
                      <property role="2pMdty" value="TEST-jetbrains.mps.testbench.junit.suites.AntModuleTestSuite" />
                      <node concept="17Uvod" id="7rCBBnnOwdd" role="lGtFl">
                        <property role="2qtEX9" value="text" />
                        <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                        <node concept="3zFVjK" id="7rCBBnnOwde" role="3zH0cK">
                          <node concept="3clFbS" id="7rCBBnnOwdf" role="2VODD2">
                            <node concept="3clFbF" id="7rCBBnnO$2G" role="3cqZAp">
                              <node concept="3cpWs3" id="7rCBBnnOMaE" role="3clFbG">
                                <node concept="3cpWs3" id="7rCBBnnP0dj" role="3uHU7B">
                                  <node concept="Xl_RD" id="7rCBBnnP0do" role="3uHU7w">
                                    <property role="Xl_RC" value="-" />
                                  </node>
                                  <node concept="3zGtF$" id="7rCBBnnO$2F" role="3uHU7B" />
                                </node>
                                <node concept="2OqwBi" id="7rCBBnnOMjJ" role="3uHU7w">
                                  <node concept="3TrcHB" id="7rCBBnnOZOt" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                  <node concept="30H73N" id="7rCBBnnOMaN" role="2Oq$k0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pNNFK" id="6u4p9joaHif" role="3o6s8t">
                  <property role="qg3DV" value="true" />
                  <property role="2pNNFO" value="formatter" />
                  <node concept="2pNUuL" id="6u4p9joaIDm" role="2pNNFR">
                    <property role="2pNUuO" value="type" />
                    <node concept="2pMdtt" id="6u4p9joaIDo" role="2pMdts">
                      <property role="2pMdty" value="xml" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="17Uvod" id="3umvbTC_psd" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="3umvbTC_pse" role="3zH0cK">
              <node concept="3clFbS" id="3umvbTC_psf" role="2VODD2">
                <node concept="3clFbF" id="3umvbTC_q3W" role="3cqZAp">
                  <node concept="3cpWs3" id="3umvbTC_snY" role="3clFbG">
                    <node concept="2OqwBi" id="3umvbTC_wHh" role="3uHU7w">
                      <node concept="30H73N" id="3umvbTC_v1O" role="2Oq$k0" />
                      <node concept="3TrcHB" id="3umvbTC__nP" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="3umvbTC_qQd" role="3uHU7B">
                      <node concept="3zGtF$" id="3umvbTC_q3V" role="3uHU7B" />
                      <node concept="Xl_RD" id="3umvbTC_qQi" role="3uHU7w">
                        <property role="Xl_RC" value="." />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2jeGV$" id="3umvbTCAhQA" role="lGtFl">
            <property role="TrG5h" value="closure" />
            <node concept="2jfdEK" id="3umvbTCAhQC" role="2jfP_Y">
              <node concept="3clFbS" id="3umvbTCAhQE" role="2VODD2">
                <node concept="3clFbF" id="3ZNuxuVIKrm" role="3cqZAp">
                  <node concept="2OqwBi" id="3ZNuxuVIKro" role="3clFbG">
                    <node concept="2ShNRf" id="3ZNuxuVIKrq" role="2Oq$k0">
                      <node concept="1pGfFk" id="3ZNuxuVIKrr" role="2ShVmc">
                        <ref role="37wK5l" to="tken:2pk5iwY3nSs" resolve="MPSModulesClosure" />
                        <node concept="2OqwBi" id="3ZNuxuVIKrt" role="37wK5m">
                          <node concept="3goQfb" id="3ZNuxuVIKru" role="2OqNvi">
                            <node concept="1bVj0M" id="3ZNuxuVIKrv" role="23t8la">
                              <node concept="3clFbS" id="3ZNuxuVIKrw" role="1bW5cS">
                                <node concept="3clFbF" id="3ZNuxuVIKrx" role="3cqZAp">
                                  <node concept="2OqwBi" id="3ZNuxuVIKry" role="3clFbG">
                                    <node concept="2qgKlT" id="3ZNuxuVIKrz" role="2OqNvi">
                                      <ref role="37wK5l" to="7f1d:3X9rC2XzJij" resolve="getModules" />
                                    </node>
                                    <node concept="37vLTw" id="4F_fjXJZvXD" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3ZNuxuVIKrC" resolve="it" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="3ZNuxuVIKrC" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="3ZNuxuVIKrD" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3ZNuxuVIKrE" role="2Oq$k0">
                            <node concept="3Tsc0h" id="3ZNuxuVIKrF" role="2OqNvi">
                              <ref role="3TtcxE" to="5tjl:3X9rC2XzJdK" resolve="modules" />
                            </node>
                            <node concept="30H73N" id="3ZNuxuVIKrG" role="2Oq$k0" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="7QNcMbqvBYM" role="37wK5m">
                          <node concept="2ShNRf" id="7QNcMbqvBCO" role="2Oq$k0">
                            <node concept="HV5vD" id="7QNcMbqvBSx" role="2ShVmc">
                              <ref role="HV5vE" to="tken:ECLZhkrFpC" resolve="MPSModulesClosure.ModuleDependenciesOptions" />
                            </node>
                          </node>
                          <node concept="liA8E" id="7QNcMbqvC4O" role="2OqNvi">
                            <ref role="37wK5l" to="tken:6qlcPcv9UhQ" resolve="trackDevkits" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3ZNuxuVIKrI" role="2OqNvi">
                      <ref role="37wK5l" to="tken:7LkEFTMzmuw" resolve="designtimeClosure" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="3umvbTCB2Wj" role="2jfP_h">
              <ref role="3uigEE" to="tken:1jjYQYSjid_" resolve="MPSModulesClosure" />
            </node>
          </node>
          <node concept="2jeGV$" id="3umvbTCAhz6" role="lGtFl">
            <property role="TrG5h" value="requiredPlugins" />
            <node concept="10Q1$e" id="3umvbTCARch" role="2jfP_h">
              <node concept="17QB3L" id="3umvbTCAMoQ" role="10Q1$1" />
            </node>
            <node concept="2jfdEK" id="3umvbTCAhz8" role="2jfP_Y">
              <node concept="3clFbS" id="3umvbTCAhza" role="2VODD2">
                <node concept="3clFbF" id="3pzPpUGgDUg" role="3cqZAp">
                  <node concept="2OqwBi" id="3pzPpUGgFyt" role="3clFbG">
                    <node concept="liA8E" id="3pzPpUGgG1O" role="2OqNvi">
                      <ref role="37wK5l" to="tken:3pzPpUFQH5V" resolve="getPluginPaths" />
                    </node>
                    <node concept="2ShNRf" id="3pzPpUGgK72" role="2Oq$k0">
                      <node concept="1pGfFk" id="3pzPpUGgK73" role="2ShVmc">
                        <ref role="37wK5l" to="tken:3pzPpUFO9wL" resolve="ModulePlugins" />
                        <node concept="1PxgMI" id="3pzPpUGgKnY" role="37wK5m">
                          <node concept="2OqwBi" id="3pzPpUGgKnZ" role="1m5AlR">
                            <node concept="2Rxl7S" id="3pzPpUGgKo0" role="2OqNvi" />
                            <node concept="30H73N" id="3pzPpUGgKo1" role="2Oq$k0" />
                          </node>
                          <node concept="chp4Y" id="714IaVdH1GW" role="3oSUPX">
                            <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                          </node>
                        </node>
                        <node concept="1iwH7S" id="3pzPpUGgK75" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="raruj" id="6u4p9jnUKiF" role="lGtFl" />
        <node concept="1W57fq" id="6u4p9jovCnP" role="lGtFl">
          <node concept="3IZrLx" id="6u4p9jovCnR" role="3IZSJc">
            <node concept="3clFbS" id="6u4p9jovCnT" role="2VODD2">
              <node concept="3clFbF" id="6u4p9jovH9V" role="3cqZAp">
                <node concept="2OqwBi" id="6u4p9jovNBa" role="3clFbG">
                  <node concept="3GX2aA" id="6u4p9jovY4k" role="2OqNvi" />
                  <node concept="2OqwBi" id="6u4p9jovHgh" role="2Oq$k0">
                    <node concept="3Tsc0h" id="3X9rC2XBgI3" role="2OqNvi">
                      <ref role="3TtcxE" to="5tjl:3X9rC2XzJdK" resolve="modules" />
                    </node>
                    <node concept="30H73N" id="6u4p9jovH9U" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="bUwia" id="9doRgOjHX1">
    <property role="TrG5h" value="tests" />
    <node concept="3aamgX" id="2HnWMReJtMg" role="3acgRq">
      <ref role="30HIoZ" to="5tjl:3X9rC2XzJdH" resolve="BuildMpsLayout_TestModules" />
      <node concept="j$656" id="3umvbTBu2DR" role="1lVwrX">
        <ref role="v9R2y" node="9doRgNsoyX" resolve="reduce_TestModules" />
      </node>
    </node>
  </node>
  <node concept="jVnub" id="3umvbTBQCMr">
    <property role="TrG5h" value="reduce_ModuleTestsLibraryImport" />
    <ref role="phYkn" to="g07:5KZfyKsVsFI" resolve="reduce_PluginToImport" />
    <node concept="3aamgX" id="3umvbTBQDiX" role="3aUrZf">
      <ref role="30HIoZ" to="5tjl:3umvbTBQuM$" resolve="BuildModuleTestsPlugin" />
      <node concept="gft3U" id="3umvbTBQDCv" role="1lVwrX">
        <node concept="ygXWA" id="3umvbTBQDDr" role="gfFT$">
          <ref role="ygXWD" to="54mp:m8_23bzloH" resolve="module-tests" />
        </node>
      </node>
    </node>
  </node>
</model>

