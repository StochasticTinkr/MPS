<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c05ec6c2-cd0f-46c4-99d6-fdaf31643b2a(main@generator)">
  <persistence version="9" />
  <languages>
    <use id="69b8a993-9b87-4d96-bf0c-3559f4bb0c63" name="jetbrains.mps.lang.slanguage" version="0" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="6p" ref="r:134c8eea-8ea6-4b50-ba87-7cf1b28ce5ba(jetbrains.mps.vcs.mergehints.structure)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="hypd" ref="r:aa31e43e-9240-4f4d-b6db-5c1c9a86c59e(jetbrains.mps.lang.project.structure)" />
    <import index="ucur" ref="r:1dfaf07d-c77a-451e-91d3-b6f80f0f8508(jetbrains.mps.lang.descriptor.generator.template.main@generator)" />
    <import index="tpcc" ref="r:00000000-0000-4000-0000-011c89590290(jetbrains.mps.lang.structure.plugin)" />
    <import index="86l" ref="r:03d3090f-cc5b-43a6-b212-e089f946314d(jetbrains.mps.vcs.mergehints.runtime)" />
    <import index="x9km" ref="r:aae8a471-8cae-4fe5-80b6-376816bdad4a(jetbrains.mps.vcs.mergehints.plugin)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="ur19" ref="r:d58d9938-2526-431c-a5fe-6bbbfeb64ac2(jetbrains.mps.vcs.util)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
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
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
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
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167088157977" name="createRootRule" index="2VS0gm" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1112730859144" name="jetbrains.mps.lang.generator.structure.TemplateSwitch" flags="ig" index="jVnub">
        <reference id="1112820671508" name="modifiedSwitch" index="phYkn" />
        <child id="1168558750579" name="defaultConsequence" index="jxRDz" />
        <child id="1167340453568" name="reductionMappingRule" index="3aUrZf" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4" />
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="5005282049925926521" name="jetbrains.mps.lang.generator.structure.TemplateArgumentParameterExpression" flags="nn" index="v3LJS">
        <reference id="5005282049925926522" name="parameter" index="v3LJV" />
      </concept>
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
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
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="982871510064032177" name="jetbrains.mps.lang.generator.structure.IParameterizedTemplate" flags="ng" index="1s_3nv">
        <child id="982871510064032342" name="parameter" index="1s_3oS" />
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
      <concept id="1805153994415891174" name="jetbrains.mps.lang.generator.structure.TemplateParameterDeclaration" flags="ng" index="1N15co">
        <child id="1805153994415893199" name="type" index="1N15GL" />
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
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
      <concept id="1217004708011" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetInputModel" flags="nn" index="1r8y6K" />
      <concept id="1217026863835" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOriginalInputModel" flags="nn" index="1st3f0" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138676077309" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="nn" index="uoxfO">
        <reference id="1138676095763" name="enumMember" index="uo_Cq" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1212008292747" name="jetbrains.mps.lang.smodel.structure.Model_GetLongNameOperation" flags="nn" index="LkI2h" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="2644386474302386080" name="jetbrains.mps.lang.smodel.structure.PropertyIdRefExpression" flags="nn" index="355D3s">
        <reference id="2644386474302386081" name="conceptDeclaration" index="355D3t" />
        <reference id="2644386474302386082" name="propertyDeclaration" index="355D3u" />
      </concept>
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
      <concept id="1146171026731" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" flags="nn" index="3t7uKx">
        <child id="1146171026732" name="value" index="3t7uKA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
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
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="bUwia" id="16TciwZIaEa">
    <property role="TrG5h" value="main" />
    <node concept="2VPoh5" id="4qsoKztiJiX" role="2VS0gm">
      <ref role="2VPoh2" node="6h71hRDS6Lm" resolve="VCSDescriptor" />
      <node concept="2VP$b9" id="2HxhKZ3tvk6" role="2VPoh3">
        <node concept="3clFbS" id="2HxhKZ3tvk7" role="2VODD2">
          <node concept="3SKdUt" id="6hfjOhYih_G" role="3cqZAp">
            <node concept="3SKdUq" id="6hfjOhYih_H" role="3SKWNk">
              <property role="3SKdUp" value="see MPS-24613" />
            </node>
          </node>
          <node concept="3clFbF" id="2HxhKZ3tvk8" role="3cqZAp">
            <node concept="2OqwBi" id="21KZIici04X" role="3clFbG">
              <node concept="2OqwBi" id="21KZIichZ$6" role="2Oq$k0">
                <node concept="1iwH7S" id="21KZIichZme" role="2Oq$k0" />
                <node concept="1st3f0" id="21KZIichZNc" role="2OqNvi" />
              </node>
              <node concept="3zA4fs" id="21KZIici0km" role="2OqNvi">
                <ref role="3zA4av" to="x9km:3_Ojf_lL$qD" resolve="vcs" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6h71hRDS6Lm">
    <property role="TrG5h" value="VCSDescriptor" />
    <property role="1EXbeo" value="true" />
    <node concept="3clFbW" id="1M8MwyYbTX" role="jymVt">
      <node concept="3cqZAl" id="1M8MwyYbTY" role="3clF45" />
      <node concept="3clFbS" id="1M8MwyYbU0" role="3clF47" />
      <node concept="3Tm1VV" id="1M8MwyYbQg" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="16TciwZN9o9" role="jymVt" />
    <node concept="3clFb_" id="16TciwZK16K" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getVCSDescriptor" />
      <node concept="3uibUv" id="4WGKd_KBUKe" role="3clF45">
        <ref role="3uigEE" to="86l:4WGKd_KBOsX" resolve="VCSConceptAspect" />
      </node>
      <node concept="3Tm1VV" id="16TciwZK16M" role="1B3o_S" />
      <node concept="37vLTG" id="16TciwZK16O" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3bZ5Sz" id="4WGKd_KBWN4" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="16TciwZK16R" role="3clF47">
        <node concept="1_3QMa" id="1CTTqHRaKYf" role="3cqZAp">
          <node concept="37vLTw" id="16TciwZKknX" role="1_3QMn">
            <ref role="3cqZAo" node="16TciwZK16O" resolve="c" />
          </node>
          <node concept="1pnPoh" id="1CTTqHRaL1F" role="1_3QMm">
            <node concept="3clFbS" id="1CTTqHRaL1G" role="1pnPq1">
              <node concept="3SKdUt" id="1CTTqHRaQ2i" role="3cqZAp">
                <node concept="3SKdUq" id="1CTTqHRaQ2j" role="3SKWNk">
                  <property role="3SKdUp" value="Concept:" />
                </node>
                <node concept="3SKdUq" id="1CTTqHRaQ2k" role="3SKWNk">
                  <property role="3SKdUp" value="concept" />
                  <node concept="17Uvod" id="1CTTqHRaQ2l" role="lGtFl">
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/6329021646629104957/6329021646629104958" />
                    <property role="2qtEX9" value="text" />
                    <node concept="3zFVjK" id="1CTTqHRaQ2m" role="3zH0cK">
                      <node concept="3clFbS" id="1CTTqHRaQ2n" role="2VODD2">
                        <node concept="3clFbF" id="1CTTqHRaQ2o" role="3cqZAp">
                          <node concept="2OqwBi" id="1CTTqHRaQ2p" role="3clFbG">
                            <node concept="30H73N" id="1CTTqHRaQ2q" role="2Oq$k0" />
                            <node concept="3TrcHB" id="1CTTqHRaQ2r" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4WGKd_KC19c" role="3cqZAp">
                <node concept="2ShNRf" id="4WGKd_KC61G" role="3cqZAk">
                  <node concept="YeOm9" id="4WGKd_KC9Vq" role="2ShVmc">
                    <node concept="1Y3b0j" id="4WGKd_KC9Vt" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="1Y3XeK" to="86l:4WGKd_KC9L3" resolve="VCSConceptAspect.BaseVCSConceptAspect" />
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                      <node concept="3Tm1VV" id="4WGKd_KC9Vu" role="1B3o_S" />
                      <node concept="3clFb_" id="4WGKd_KC9Vx" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="getDefaultStrategy" />
                        <node concept="3uibUv" id="4WGKd_KC9Vy" role="3clF45">
                          <ref role="3uigEE" to="ur19:16TciwZIYCr" resolve="MergeStrategy" />
                        </node>
                        <node concept="3Tm1VV" id="4WGKd_KC9Vz" role="1B3o_S" />
                        <node concept="2AHcQZ" id="4WGKd_KC9V_" role="2AJF6D">
                          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        </node>
                        <node concept="3clFbS" id="4WGKd_KC9VA" role="3clF47">
                          <node concept="3cpWs6" id="5FWxsE0Cbw9" role="3cqZAp">
                            <node concept="Rm8GO" id="5FWxsE0CcIW" role="3cqZAk">
                              <ref role="1Px2BO" to="ur19:16TciwZIYCr" resolve="MergeStrategy" />
                              <ref role="Rm8GQ" to="ur19:16TciwZIYE0" resolve="OURS" />
                              <node concept="1W57fq" id="5FWxsE0ChCK" role="lGtFl">
                                <node concept="3IZrLx" id="5FWxsE0ChCM" role="3IZSJc">
                                  <node concept="3clFbS" id="5FWxsE0ChCO" role="2VODD2">
                                    <node concept="3clFbF" id="5FWxsE0CkV5" role="3cqZAp">
                                      <node concept="2OqwBi" id="5FWxsE0CkV6" role="3clFbG">
                                        <node concept="2OqwBi" id="5FWxsE0CkV7" role="2Oq$k0">
                                          <node concept="30H73N" id="5FWxsE0CkV8" role="2Oq$k0" />
                                          <node concept="3TrEf2" id="5FWxsE0CkV9" role="2OqNvi">
                                            <ref role="3Tt5mk" to="6p:4WGKd_KDst1" resolve="strategy" />
                                          </node>
                                        </node>
                                        <node concept="3x8VRR" id="5FWxsE0CkVa" role="2OqNvi" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="gft3U" id="5FWxsE0CiRB" role="UU_$l">
                                  <node concept="10Nm6u" id="72ThLVneOUw" role="gfFT$" />
                                </node>
                              </node>
                              <node concept="1sPUBX" id="5FWxsE0Cfc0" role="lGtFl">
                                <ref role="v9R2y" node="4WGKd_KFGOJ" resolve="MergeStrategy" />
                                <node concept="3NFfHV" id="5FWxsE0ClrA" role="1sPUBK">
                                  <node concept="3clFbS" id="5FWxsE0ClrB" role="2VODD2">
                                    <node concept="3clFbF" id="5FWxsE0CmFy" role="3cqZAp">
                                      <node concept="2OqwBi" id="5FWxsE0CmPh" role="3clFbG">
                                        <node concept="30H73N" id="5FWxsE0CmFx" role="2Oq$k0" />
                                        <node concept="3TrEf2" id="5FWxsE0Co8q" role="2OqNvi">
                                          <ref role="3Tt5mk" to="6p:4WGKd_KDst1" resolve="strategy" />
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
                      <node concept="3clFb_" id="4WGKd_KC9VC" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="getDefaultStrategy" />
                        <node concept="3uibUv" id="4WGKd_KC9VD" role="3clF45">
                          <ref role="3uigEE" to="ur19:16TciwZIYCr" resolve="MergeStrategy" />
                        </node>
                        <node concept="3Tm1VV" id="4WGKd_KC9VE" role="1B3o_S" />
                        <node concept="2AHcQZ" id="4WGKd_KC9VG" role="2AJF6D">
                          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        </node>
                        <node concept="37vLTG" id="4WGKd_KC9VH" role="3clF46">
                          <property role="TrG5h" value="p" />
                          <node concept="3uibUv" id="4WGKd_KFXCa" role="1tU5fm">
                            <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="4WGKd_KC9VJ" role="3clF47">
                          <node concept="3clFbJ" id="4WGKd_KG3ZC" role="3cqZAp">
                            <node concept="3clFbS" id="4WGKd_KG3ZE" role="3clFbx">
                              <node concept="3cpWs6" id="4WGKd_KG5X7" role="3cqZAp">
                                <node concept="Rm8GO" id="4WGKd_KG6L4" role="3cqZAk">
                                  <ref role="1Px2BO" to="ur19:16TciwZIYCr" resolve="MergeStrategy" />
                                  <ref role="Rm8GQ" to="ur19:16TciwZIYE0" resolve="OURS" />
                                  <node concept="1sPUBX" id="4WGKd_KG7W_" role="lGtFl">
                                    <ref role="v9R2y" node="4WGKd_KFGOJ" resolve="MergeStrategy" />
                                    <node concept="3NFfHV" id="4WGKd_KG8IA" role="1sPUBK">
                                      <node concept="3clFbS" id="4WGKd_KG8IB" role="2VODD2">
                                        <node concept="3clFbF" id="4WGKd_KG98k" role="3cqZAp">
                                          <node concept="2OqwBi" id="4WGKd_KG9hJ" role="3clFbG">
                                            <node concept="30H73N" id="4WGKd_KG98j" role="2Oq$k0" />
                                            <node concept="3TrEf2" id="4WGKd_KGbCP" role="2OqNvi">
                                              <ref role="3Tt5mk" to="6p:4WGKd_KDssZ" resolve="strategy" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="17R0WA" id="4WGKd_KG5MB" role="3clFbw">
                              <node concept="37vLTw" id="4WGKd_KG5ND" role="3uHU7w">
                                <ref role="3cqZAo" node="4WGKd_KC9VH" resolve="p" />
                              </node>
                              <node concept="355D3s" id="4WGKd_KG5hN" role="3uHU7B">
                                <ref role="355D3t" to="tpck:gw2VY9q" resolve="BaseConcept" />
                                <ref role="355D3u" to="tpck:hnGE5uv" resolve="virtualPackage" />
                                <node concept="1ZhdrF" id="4WGKd_KG5Tf" role="lGtFl">
                                  <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/2644386474302386080/2644386474302386081" />
                                  <property role="2qtEX8" value="conceptDeclaration" />
                                  <node concept="3$xsQk" id="4WGKd_KG5Tg" role="3$ytzL">
                                    <node concept="3clFbS" id="4WGKd_KG5Th" role="2VODD2">
                                      <node concept="3clFbF" id="4WGKd_KGbY2" role="3cqZAp">
                                        <node concept="2OqwBi" id="4WGKd_KGdqz" role="3clFbG">
                                          <node concept="2OqwBi" id="4WGKd_KGcaq" role="2Oq$k0">
                                            <node concept="30H73N" id="4WGKd_KGbY1" role="2Oq$k0" />
                                            <node concept="3TrEf2" id="4WGKd_KGcWo" role="2OqNvi">
                                              <ref role="3Tt5mk" to="6p:4WGKd_KDfBh" resolve="prop" />
                                            </node>
                                          </node>
                                          <node concept="2qgKlT" id="4WGKd_KGdGZ" role="2OqNvi">
                                            <ref role="37wK5l" to="tpcn:2OF3rgRewqT" resolve="getConceptDeclaration" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="1ZhdrF" id="4WGKd_KG5Up" role="lGtFl">
                                  <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/2644386474302386080/2644386474302386082" />
                                  <property role="2qtEX8" value="propertyDeclaration" />
                                  <node concept="3$xsQk" id="4WGKd_KG5Uq" role="3$ytzL">
                                    <node concept="3clFbS" id="4WGKd_KG5Ur" role="2VODD2">
                                      <node concept="3clFbF" id="4WGKd_KGeH_" role="3cqZAp">
                                        <node concept="2OqwBi" id="4WGKd_KGeTX" role="3clFbG">
                                          <node concept="30H73N" id="4WGKd_KGeH$" role="2Oq$k0" />
                                          <node concept="3TrEf2" id="4WGKd_KGf9R" role="2OqNvi">
                                            <ref role="3Tt5mk" to="6p:4WGKd_KDfBh" resolve="prop" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1WS0z7" id="4WGKd_KGa7C" role="lGtFl">
                              <node concept="3JmXsc" id="4WGKd_KGa7E" role="3Jn$fo">
                                <node concept="3clFbS" id="4WGKd_KGa7G" role="2VODD2">
                                  <node concept="3clFbF" id="4WGKd_KFIa5" role="3cqZAp">
                                    <node concept="2OqwBi" id="4WGKd_KFZU4" role="3clFbG">
                                      <node concept="2OqwBi" id="4WGKd_KFIli" role="2Oq$k0">
                                        <node concept="30H73N" id="4WGKd_KFIa4" role="2Oq$k0" />
                                        <node concept="3Tsc0h" id="4WGKd_KFIwF" role="2OqNvi">
                                          <ref role="3TtcxE" to="6p:4WGKd_KDfz9" resolve="features" />
                                        </node>
                                      </node>
                                      <node concept="v3k3i" id="4WGKd_KG2hb" role="2OqNvi">
                                        <node concept="chp4Y" id="4WGKd_KG2pu" role="v3oSu">
                                          <ref role="cht4Q" to="6p:4WGKd_KDfBg" resolve="PropertyVCSDescriptor" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs6" id="4WGKd_KFHno" role="3cqZAp">
                            <node concept="10Nm6u" id="4WGKd_KFHza" role="3cqZAk" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFb_" id="4WGKd_KGfhn" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="getDefaultStrategy" />
                        <node concept="3uibUv" id="4WGKd_KGfho" role="3clF45">
                          <ref role="3uigEE" to="ur19:16TciwZIYCr" resolve="MergeStrategy" />
                        </node>
                        <node concept="3Tm1VV" id="4WGKd_KGfhp" role="1B3o_S" />
                        <node concept="2AHcQZ" id="4WGKd_KGfhq" role="2AJF6D">
                          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        </node>
                        <node concept="37vLTG" id="4WGKd_KGfhr" role="3clF46">
                          <property role="TrG5h" value="l" />
                          <node concept="3uibUv" id="4WGKd_KGg4a" role="1tU5fm">
                            <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="4WGKd_KGfht" role="3clF47">
                          <node concept="3clFbJ" id="4WGKd_KGfhu" role="3cqZAp">
                            <node concept="3clFbS" id="4WGKd_KGfhv" role="3clFbx">
                              <node concept="3cpWs6" id="4WGKd_KGfhw" role="3cqZAp">
                                <node concept="Rm8GO" id="4WGKd_KGfhx" role="3cqZAk">
                                  <ref role="1Px2BO" to="ur19:16TciwZIYCr" resolve="MergeStrategy" />
                                  <ref role="Rm8GQ" to="ur19:16TciwZIYE0" resolve="OURS" />
                                  <node concept="1sPUBX" id="4WGKd_KGfhy" role="lGtFl">
                                    <ref role="v9R2y" node="4WGKd_KFGOJ" resolve="MergeStrategy" />
                                    <node concept="3NFfHV" id="4WGKd_KGfhz" role="1sPUBK">
                                      <node concept="3clFbS" id="4WGKd_KGfh$" role="2VODD2">
                                        <node concept="3clFbF" id="4WGKd_KGfh_" role="3cqZAp">
                                          <node concept="2OqwBi" id="4WGKd_KGfhA" role="3clFbG">
                                            <node concept="30H73N" id="4WGKd_KGfhB" role="2Oq$k0" />
                                            <node concept="3TrEf2" id="4WGKd_KGfhC" role="2OqNvi">
                                              <ref role="3Tt5mk" to="6p:4WGKd_KDssZ" resolve="strategy" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="17R0WA" id="4WGKd_KGfhD" role="3clFbw">
                              <node concept="37vLTw" id="4WGKd_KGfhE" role="3uHU7w">
                                <ref role="3cqZAo" node="4WGKd_KGfhr" resolve="l" />
                              </node>
                              <node concept="359W_D" id="4WGKd_KGpq_" role="3uHU7B">
                                <ref role="359W_E" to="tpck:gw2VY9q" resolve="BaseConcept" />
                                <ref role="359W_F" to="tpck:4uZwTti3__2" resolve="smodelAttribute" />
                                <node concept="1ZhdrF" id="4WGKd_KGqib" role="lGtFl">
                                  <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/2644386474301421077/2644386474301421078" />
                                  <property role="2qtEX8" value="conceptDeclaration" />
                                  <node concept="3$xsQk" id="4WGKd_KGqic" role="3$ytzL">
                                    <node concept="3clFbS" id="4WGKd_KGqid" role="2VODD2">
                                      <node concept="3clFbF" id="4WGKd_KGqCA" role="3cqZAp">
                                        <node concept="2OqwBi" id="4WGKd_KGtnY" role="3clFbG">
                                          <node concept="2OqwBi" id="4WGKd_KGqO4" role="2Oq$k0">
                                            <node concept="30H73N" id="4WGKd_KGqC_" role="2Oq$k0" />
                                            <node concept="3TrEf2" id="4WGKd_KGsPL" role="2OqNvi">
                                              <ref role="3Tt5mk" to="6p:4WGKd_KDfxR" resolve="lnk" />
                                            </node>
                                          </node>
                                          <node concept="2qgKlT" id="4WGKd_KGtFN" role="2OqNvi">
                                            <ref role="37wK5l" to="tpcn:7jb4LXpbWaP" resolve="getConceptDeclaration" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="1ZhdrF" id="4WGKd_KGrEs" role="lGtFl">
                                  <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/2644386474301421077/2644386474301421079" />
                                  <property role="2qtEX8" value="linkDeclaration" />
                                  <node concept="3$xsQk" id="4WGKd_KGrEt" role="3$ytzL">
                                    <node concept="3clFbS" id="4WGKd_KGrEu" role="2VODD2">
                                      <node concept="3clFbF" id="4WGKd_KGuaq" role="3cqZAp">
                                        <node concept="2OqwBi" id="4WGKd_KGumM" role="3clFbG">
                                          <node concept="30H73N" id="4WGKd_KGuap" role="2Oq$k0" />
                                          <node concept="3TrEf2" id="4WGKd_KGvlt" role="2OqNvi">
                                            <ref role="3Tt5mk" to="6p:4WGKd_KDfxR" resolve="lnk" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1WS0z7" id="4WGKd_KGfhW" role="lGtFl">
                              <node concept="3JmXsc" id="4WGKd_KGfhX" role="3Jn$fo">
                                <node concept="3clFbS" id="4WGKd_KGfhY" role="2VODD2">
                                  <node concept="3clFbF" id="4WGKd_KGfhZ" role="3cqZAp">
                                    <node concept="2OqwBi" id="4WGKd_KGhAG" role="3clFbG">
                                      <node concept="2OqwBi" id="4WGKd_KGfi0" role="2Oq$k0">
                                        <node concept="2OqwBi" id="4WGKd_KGfi1" role="2Oq$k0">
                                          <node concept="30H73N" id="4WGKd_KGfi2" role="2Oq$k0" />
                                          <node concept="3Tsc0h" id="4WGKd_KGfi3" role="2OqNvi">
                                            <ref role="3TtcxE" to="6p:4WGKd_KDfz9" resolve="features" />
                                          </node>
                                        </node>
                                        <node concept="v3k3i" id="4WGKd_KGfi4" role="2OqNvi">
                                          <node concept="chp4Y" id="4WGKd_KGgEh" role="v3oSu">
                                            <ref role="cht4Q" to="6p:4WGKd_KDfBe" resolve="LinkVCSDescriptor" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3zZkjj" id="4WGKd_KGifm" role="2OqNvi">
                                        <node concept="1bVj0M" id="4WGKd_KGifo" role="23t8la">
                                          <node concept="3clFbS" id="4WGKd_KGifp" role="1bW5cS">
                                            <node concept="3clFbF" id="4WGKd_KGiRq" role="3cqZAp">
                                              <node concept="2OqwBi" id="4WGKd_KGlZc" role="3clFbG">
                                                <node concept="2OqwBi" id="4WGKd_KGkiz" role="2Oq$k0">
                                                  <node concept="2OqwBi" id="4WGKd_KGjds" role="2Oq$k0">
                                                    <node concept="37vLTw" id="4WGKd_KGiRp" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="4WGKd_KGifq" resolve="it" />
                                                    </node>
                                                    <node concept="3TrEf2" id="4WGKd_KGjJG" role="2OqNvi">
                                                      <ref role="3Tt5mk" to="6p:4WGKd_KDfxR" resolve="lnk" />
                                                    </node>
                                                  </node>
                                                  <node concept="3TrcHB" id="4WGKd_KGkWa" role="2OqNvi">
                                                    <ref role="3TsBF5" to="tpce:fA0lm$B" resolve="metaClass" />
                                                  </node>
                                                </node>
                                                <node concept="3t7uKx" id="4WGKd_KGmSc" role="2OqNvi">
                                                  <node concept="uoxfO" id="4WGKd_KGmSe" role="3t7uKA">
                                                    <ref role="uo_Cq" to="tpce:fLJjDmT" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Rh6nW" id="4WGKd_KGifq" role="1bW2Oz">
                                            <property role="TrG5h" value="it" />
                                            <node concept="2jxLKc" id="4WGKd_KGifr" role="1tU5fm" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs6" id="4WGKd_KGfi6" role="3cqZAp">
                            <node concept="10Nm6u" id="4WGKd_KGfi7" role="3cqZAk" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFb_" id="4WGKd_KGvt5" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="getDefaultStrategy" />
                        <node concept="3uibUv" id="4WGKd_KGvt6" role="3clF45">
                          <ref role="3uigEE" to="ur19:16TciwZIYCr" resolve="MergeStrategy" />
                        </node>
                        <node concept="3Tm1VV" id="4WGKd_KGvt7" role="1B3o_S" />
                        <node concept="2AHcQZ" id="4WGKd_KGvt8" role="2AJF6D">
                          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        </node>
                        <node concept="37vLTG" id="4WGKd_KGvt9" role="3clF46">
                          <property role="TrG5h" value="l" />
                          <node concept="3uibUv" id="4WGKd_KGwDi" role="1tU5fm">
                            <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="4WGKd_KGvtb" role="3clF47">
                          <node concept="3clFbJ" id="4WGKd_KGvtc" role="3cqZAp">
                            <node concept="3clFbS" id="4WGKd_KGvtd" role="3clFbx">
                              <node concept="3cpWs6" id="4WGKd_KGvte" role="3cqZAp">
                                <node concept="Rm8GO" id="4WGKd_KGvtf" role="3cqZAk">
                                  <ref role="1Px2BO" to="ur19:16TciwZIYCr" resolve="MergeStrategy" />
                                  <ref role="Rm8GQ" to="ur19:16TciwZIYE0" resolve="OURS" />
                                  <node concept="1sPUBX" id="4WGKd_KGvtg" role="lGtFl">
                                    <ref role="v9R2y" node="4WGKd_KFGOJ" resolve="MergeStrategy" />
                                    <node concept="3NFfHV" id="4WGKd_KGvth" role="1sPUBK">
                                      <node concept="3clFbS" id="4WGKd_KGvti" role="2VODD2">
                                        <node concept="3clFbF" id="4WGKd_KGvtj" role="3cqZAp">
                                          <node concept="2OqwBi" id="4WGKd_KGvtk" role="3clFbG">
                                            <node concept="30H73N" id="4WGKd_KGvtl" role="2Oq$k0" />
                                            <node concept="3TrEf2" id="4WGKd_KGvtm" role="2OqNvi">
                                              <ref role="3Tt5mk" to="6p:4WGKd_KDssZ" resolve="strategy" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="17R0WA" id="4WGKd_KGvtn" role="3clFbw">
                              <node concept="37vLTw" id="4WGKd_KGvto" role="3uHU7w">
                                <ref role="3cqZAo" node="4WGKd_KGvt9" resolve="l" />
                              </node>
                              <node concept="359W_D" id="4WGKd_KGvtp" role="3uHU7B">
                                <ref role="359W_E" to="tpck:gw2VY9q" resolve="BaseConcept" />
                                <ref role="359W_F" to="tpck:4uZwTti3__2" resolve="smodelAttribute" />
                                <node concept="1ZhdrF" id="4WGKd_KGvtq" role="lGtFl">
                                  <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/2644386474301421077/2644386474301421078" />
                                  <property role="2qtEX8" value="conceptDeclaration" />
                                  <node concept="3$xsQk" id="4WGKd_KGvtr" role="3$ytzL">
                                    <node concept="3clFbS" id="4WGKd_KGvts" role="2VODD2">
                                      <node concept="3clFbF" id="4WGKd_KGvtt" role="3cqZAp">
                                        <node concept="2OqwBi" id="4WGKd_KGvtu" role="3clFbG">
                                          <node concept="2OqwBi" id="4WGKd_KGvtv" role="2Oq$k0">
                                            <node concept="30H73N" id="4WGKd_KGvtw" role="2Oq$k0" />
                                            <node concept="3TrEf2" id="4WGKd_KGvtx" role="2OqNvi">
                                              <ref role="3Tt5mk" to="6p:4WGKd_KDfxR" resolve="lnk" />
                                            </node>
                                          </node>
                                          <node concept="2qgKlT" id="4WGKd_KGvty" role="2OqNvi">
                                            <ref role="37wK5l" to="tpcn:7jb4LXpbWaP" resolve="getConceptDeclaration" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="1ZhdrF" id="4WGKd_KGvtz" role="lGtFl">
                                  <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/2644386474301421077/2644386474301421079" />
                                  <property role="2qtEX8" value="linkDeclaration" />
                                  <node concept="3$xsQk" id="4WGKd_KGvt$" role="3$ytzL">
                                    <node concept="3clFbS" id="4WGKd_KGvt_" role="2VODD2">
                                      <node concept="3clFbF" id="4WGKd_KGvtA" role="3cqZAp">
                                        <node concept="2OqwBi" id="4WGKd_KGvtB" role="3clFbG">
                                          <node concept="30H73N" id="4WGKd_KGvtC" role="2Oq$k0" />
                                          <node concept="3TrEf2" id="4WGKd_KGvtD" role="2OqNvi">
                                            <ref role="3Tt5mk" to="6p:4WGKd_KDfxR" resolve="lnk" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1WS0z7" id="4WGKd_KGvtE" role="lGtFl">
                              <node concept="3JmXsc" id="4WGKd_KGvtF" role="3Jn$fo">
                                <node concept="3clFbS" id="4WGKd_KGvtG" role="2VODD2">
                                  <node concept="3clFbF" id="4WGKd_KGvtH" role="3cqZAp">
                                    <node concept="2OqwBi" id="4WGKd_KGvtI" role="3clFbG">
                                      <node concept="2OqwBi" id="4WGKd_KGvtJ" role="2Oq$k0">
                                        <node concept="2OqwBi" id="4WGKd_KGvtK" role="2Oq$k0">
                                          <node concept="30H73N" id="4WGKd_KGvtL" role="2Oq$k0" />
                                          <node concept="3Tsc0h" id="4WGKd_KGvtM" role="2OqNvi">
                                            <ref role="3TtcxE" to="6p:4WGKd_KDfz9" resolve="features" />
                                          </node>
                                        </node>
                                        <node concept="v3k3i" id="4WGKd_KGvtN" role="2OqNvi">
                                          <node concept="chp4Y" id="4WGKd_KGvtO" role="v3oSu">
                                            <ref role="cht4Q" to="6p:4WGKd_KDfBe" resolve="LinkVCSDescriptor" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3zZkjj" id="4WGKd_KGvtP" role="2OqNvi">
                                        <node concept="1bVj0M" id="4WGKd_KGvtQ" role="23t8la">
                                          <node concept="3clFbS" id="4WGKd_KGvtR" role="1bW5cS">
                                            <node concept="3clFbF" id="4WGKd_KGvtS" role="3cqZAp">
                                              <node concept="2OqwBi" id="4WGKd_KGvtT" role="3clFbG">
                                                <node concept="2OqwBi" id="4WGKd_KGvtU" role="2Oq$k0">
                                                  <node concept="2OqwBi" id="4WGKd_KGvtV" role="2Oq$k0">
                                                    <node concept="37vLTw" id="4WGKd_KGvtW" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="4WGKd_KGvu1" resolve="it" />
                                                    </node>
                                                    <node concept="3TrEf2" id="4WGKd_KGvtX" role="2OqNvi">
                                                      <ref role="3Tt5mk" to="6p:4WGKd_KDfxR" resolve="lnk" />
                                                    </node>
                                                  </node>
                                                  <node concept="3TrcHB" id="4WGKd_KGvtY" role="2OqNvi">
                                                    <ref role="3TsBF5" to="tpce:fA0lm$B" resolve="metaClass" />
                                                  </node>
                                                </node>
                                                <node concept="3t7uKx" id="4WGKd_KGvtZ" role="2OqNvi">
                                                  <node concept="uoxfO" id="4WGKd_KGvu0" role="3t7uKA">
                                                    <ref role="uo_Cq" to="tpce:fLJjDmS" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Rh6nW" id="4WGKd_KGvu1" role="1bW2Oz">
                                            <property role="TrG5h" value="it" />
                                            <node concept="2jxLKc" id="4WGKd_KGvu2" role="1tU5fm" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs6" id="4WGKd_KGvu3" role="3cqZAp">
                            <node concept="10Nm6u" id="4WGKd_KGvu4" role="3cqZAk" />
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
                      <node concept="2OqwBi" id="6oXUSFH9DAr" role="3clFbG">
                        <node concept="30H73N" id="5FFmclXZTEr" role="2Oq$k0" />
                        <node concept="3TrEf2" id="6oXUSFH9Eu7" role="2OqNvi">
                          <ref role="3Tt5mk" to="6p:3_Ojf_lL$AP" resolve="cncpt" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1WS0z7" id="1CTTqHRaPbz" role="lGtFl">
              <node concept="3JmXsc" id="1CTTqHRaPbT" role="3Jn$fo">
                <node concept="3clFbS" id="1CTTqHRaPcf" role="2VODD2">
                  <node concept="3clFbF" id="1CTTqHRaPdz" role="3cqZAp">
                    <node concept="2OqwBi" id="6oXUSFH95q9" role="3clFbG">
                      <node concept="2OqwBi" id="6oXUSFH90b_" role="2Oq$k0">
                        <node concept="2OqwBi" id="1M8MwyYhAZ" role="2Oq$k0">
                          <node concept="1iwH7S" id="1M8MwyYhB0" role="2Oq$k0" />
                          <node concept="1r8y6K" id="1M8MwyYhB1" role="2OqNvi" />
                        </node>
                        <node concept="2RRcyG" id="6oXUSFH91qV" role="2OqNvi">
                          <ref role="2RRcyH" to="6p:3_Ojf_lL$zT" resolve="VCSHints" />
                        </node>
                      </node>
                      <node concept="3goQfb" id="6oXUSFH99tF" role="2OqNvi">
                        <node concept="1bVj0M" id="6oXUSFH99tH" role="23t8la">
                          <node concept="3clFbS" id="6oXUSFH99tI" role="1bW5cS">
                            <node concept="3clFbF" id="6oXUSFH9cWb" role="3cqZAp">
                              <node concept="2OqwBi" id="6oXUSFH9dMF" role="3clFbG">
                                <node concept="37vLTw" id="6oXUSFH9cWa" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6oXUSFH99tJ" resolve="it" />
                                </node>
                                <node concept="3Tsc0h" id="6oXUSFH9feF" role="2OqNvi">
                                  <ref role="3TtcxE" to="6p:3_Ojf_lL$zU" resolve="concepts" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="6oXUSFH99tJ" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="6oXUSFH99tK" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1CTTqHRaL2v" role="1prKM_">
            <node concept="3cpWs6" id="4WGKd_KBWQ$" role="3cqZAp">
              <node concept="10Nm6u" id="4WGKd_KBXRx" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="16TciwZK16S" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="6h71hRDS6Ln" role="1B3o_S" />
    <node concept="n94m4" id="6h71hRDS6Ls" role="lGtFl" />
    <node concept="3uibUv" id="16TciwZJUW1" role="1zkMxy">
      <ref role="3uigEE" to="86l:16TciwZJSrX" resolve="VCSAspectDescriptor.BaseVcsAspectDescriptor" />
    </node>
  </node>
  <node concept="jVnub" id="2wQ3F8Gfby3">
    <property role="TrG5h" value="VCSDescriptor" />
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
                <ref role="3zA4av" to="x9km:3_Ojf_lL$qD" resolve="vcs" />
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
                  <ref role="3VsUkX" to="86l:16TciwZII5d" resolve="VCSAspectDescriptor" />
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
                        <node concept="1pGfFk" id="16TciwZJ0IM" role="2ShVmc">
                          <ref role="37wK5l" node="1M8MwyYbTX" resolve="VCSDescriptor" />
                          <node concept="1ZhdrF" id="16TciwZJ0Rz" role="lGtFl">
                            <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                            <property role="2qtEX8" value="baseMethodDeclaration" />
                            <node concept="3$xsQk" id="16TciwZJ0R$" role="3$ytzL">
                              <node concept="3clFbS" id="16TciwZJ0R_" role="2VODD2">
                                <node concept="3SKdUt" id="71FvR51fVek" role="3cqZAp">
                                  <node concept="3SKdUq" id="71FvR51fVem" role="3SKWNk">
                                    <property role="3SKdUp" value="TODO genContext.get output VCSDescriptorCons for model model;" />
                                  </node>
                                </node>
                                <node concept="3cpWs6" id="71FvR51faQV" role="3cqZAp">
                                  <node concept="3cpWs3" id="71FvR51fckV" role="3cqZAk">
                                    <node concept="Xl_RD" id="71FvR51fcvz" role="3uHU7w">
                                      <property role="Xl_RC" value=".VCSDescriptor" />
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
  <node concept="jVnub" id="4WGKd_KFGOJ">
    <property role="TrG5h" value="MergeStrategy" />
    <node concept="3aamgX" id="4WGKd_KFGOX" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="6p:4WGKd_KDss0" resolve="OursStrategy" />
      <node concept="gft3U" id="4WGKd_KFHf6" role="1lVwrX">
        <node concept="Rm8GO" id="4WGKd_KFHfc" role="gfFT$">
          <ref role="1Px2BO" to="ur19:16TciwZIYCr" resolve="MergeStrategy" />
          <ref role="Rm8GQ" to="ur19:16TciwZIYE0" resolve="OURS" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="4WGKd_KFGP1" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="6p:4WGKd_KDssv" resolve="TheirsStrategy" />
      <node concept="gft3U" id="4WGKd_KFHfv" role="1lVwrX">
        <node concept="Rm8GO" id="4WGKd_KFHgg" role="gfFT$">
          <ref role="1Px2BO" to="ur19:16TciwZIYCr" resolve="MergeStrategy" />
          <ref role="Rm8GQ" to="ur19:16TciwZIYFC" resolve="THEIRS" />
        </node>
      </node>
    </node>
    <node concept="gft3U" id="4WGKd_KFGOM" role="jxRDz">
      <node concept="10Nm6u" id="4WGKd_KFGOS" role="gfFT$" />
    </node>
  </node>
</model>

