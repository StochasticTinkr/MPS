<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1dfaf07d-c77a-451e-91d3-b6f80f0f8508(jetbrains.mps.lang.descriptor.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal" version="0" />
    <use id="f4ad079d-bc71-4ffb-9600-9328705cf998" name="jetbrains.mps.lang.descriptor" version="-1" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="0" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="0" />
    <use id="86ef8290-12bb-4ca7-947f-093788f263a9" name="jetbrains.mps.lang.project" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="yv2q" ref="r:cdf8afc0-fdc6-47ca-b829-7b2226168efa(jetbrains.mps.lang.descriptor.structure)" />
    <import index="hypd" ref="r:aa31e43e-9240-4f4d-b6db-5c1c9a86c59e(jetbrains.mps.lang.project.structure)" />
    <import index="wev6" ref="r:f29914af-ae14-4589-b53d-f60c6018b368(jetbrains.mps.lang.project.behavior)" />
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language(MPS.Core/)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="dush" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="tft2" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.generator.impl.plan(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="r99j" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.generator.runtime(MPS.Core/)" />
    <import index="w0gx" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.structure.modules(MPS.Core/)" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="tpeu" ref="r:00000000-0000-4000-0000-011c895902fa(jetbrains.mps.lang.smodel.behavior)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="31cb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.module(MPS.Core/)" />
    <import index="28nf" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.generator.impl.query(MPS.Core/)" />
  </imports>
  <registry>
    <language id="86ef8290-12bb-4ca7-947f-093788f263a9" name="jetbrains.mps.lang.project">
      <concept id="6370754048397540895" name="jetbrains.mps.lang.project.structure.Language" flags="ng" index="3Yt8$i" />
      <concept id="6370754048397540894" name="jetbrains.mps.lang.project.structure.Module" flags="ng" index="3Yt8$j">
        <property id="6370754048397540899" name="namespace" index="3Yt8$I" />
        <property id="6370754048397540898" name="uuid" index="3Yt8$J" />
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
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
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
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
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
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
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
      <concept id="1184950988562" name="jetbrains.mps.baseLanguage.structure.ArrayCreator" flags="nn" index="3$_iS1">
        <child id="1184951007469" name="componentType" index="3$_nBY" />
        <child id="1184952969026" name="dimensionExpression" index="3$GQph" />
      </concept>
      <concept id="1184952934362" name="jetbrains.mps.baseLanguage.structure.DimensionExpression" flags="nn" index="3$GHV9">
        <child id="1184953288404" name="expression" index="3$I4v7" />
      </concept>
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
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
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
        <child id="7830515785164764091" name="condition" index="avys_" />
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
      <concept id="1112730859144" name="jetbrains.mps.lang.generator.structure.TemplateSwitch" flags="ig" index="jVnub">
        <child id="1168558750579" name="defaultConsequence" index="jxRDz" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj">
        <reference id="1200916687663" name="labelDeclaration" index="2sdACS" />
      </concept>
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh">
        <reference id="1200911342686" name="sourceConcept" index="2rTdP9" />
        <reference id="1200913004646" name="targetConcept" index="2rZz_L" />
      </concept>
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
        <child id="1722980698497626405" name="actualArgument" index="v9R3O" />
      </concept>
      <concept id="1167087469898" name="jetbrains.mps.lang.generator.structure.CreateRootRule" flags="lg" index="2VPoh5">
        <reference id="1167087469901" name="templateNode" index="2VPoh2" />
      </concept>
      <concept id="5133195082121471908" name="jetbrains.mps.lang.generator.structure.LabelMacro" flags="ln" index="2ZBi8u" />
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <property id="7898029224680692134" name="description" index="2n97ot" />
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
        <child id="1167169362365" name="conditionFunction" index="30HLyM" />
      </concept>
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
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1131073187192" name="jetbrains.mps.lang.generator.structure.MapSrcNodeMacro" flags="ln" index="1pdMLZ">
        <child id="1168281849769" name="sourceNodeQuery" index="31$UT" />
      </concept>
      <concept id="982871510064032177" name="jetbrains.mps.lang.generator.structure.IParameterizedTemplate" flags="ng" index="1s_3nv">
        <child id="982871510064032342" name="parameter" index="1s_3oS" />
      </concept>
      <concept id="982871510068000147" name="jetbrains.mps.lang.generator.structure.TemplateSwitchMacro" flags="lg" index="1sPUBX" />
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167756221419" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_templatePropertyValue" flags="nn" index="3zGtF$" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1311078761699563727" name="jetbrains.mps.lang.generator.structure.InsertMacro_CreateNodeQuery" flags="in" index="3_AbJw" />
      <concept id="1311078761699563726" name="jetbrains.mps.lang.generator.structure.InsertMacro" flags="ln" index="3_AbJx">
        <child id="1311078761699602381" name="createNodeQuery" index="3_A0Ny" />
      </concept>
      <concept id="4426797670061482024" name="jetbrains.mps.lang.generator.structure.TemplateArgumentVariableRefExpression" flags="ng" index="3_TokI">
        <reference id="2721957369897614810" name="varmacro" index="1bhEwk" />
      </concept>
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1805153994415891174" name="jetbrains.mps.lang.generator.structure.TemplateParameterDeclaration" flags="ng" index="1N15co">
        <child id="1805153994415893199" name="type" index="1N15GL" />
      </concept>
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
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
    <language id="f4ad079d-bc71-4ffb-9600-9328705cf998" name="jetbrains.mps.lang.descriptor">
      <concept id="9020561928507175845" name="jetbrains.mps.lang.descriptor.structure.LanguageDescriptor" flags="ng" index="2ie$Fy">
        <child id="1698302279987270971" name="language" index="3wsg7n" />
      </concept>
      <concept id="3919235298192590467" name="jetbrains.mps.lang.descriptor.structure.GeneratorDescriptor" flags="ng" index="H$IOY" />
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1217960179967" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_ShowErrorMessage" flags="nn" index="2k5nB$" />
      <concept id="1217960314443" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_ShowMessageBase" flags="nn" index="2k5Stg">
        <child id="1217960314448" name="messageText" index="2k5Stb" />
        <child id="1217960407512" name="referenceNode" index="2k6f33" />
      </concept>
      <concept id="2721957369897614808" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_VarRef" flags="nn" index="1bhEwm">
        <reference id="2721957369897614810" name="varmacro" index="1bhEwl" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
      <concept id="7430509679014182526" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_ContextVarRef" flags="ng" index="1qCSth">
        <property id="7430509679014182818" name="contextVarName" index="1qCSqd" />
      </concept>
      <concept id="1217026863835" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOriginalInputModel" flags="nn" index="1st3f0" />
      <concept id="1217282130234" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputModel" flags="nn" index="1FEO0x" />
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1174914042989" name="jetbrains.mps.baseLanguageInternal.structure.InternalClassifierType" flags="in" index="2eloPW">
        <property id="1174914081067" name="fqClassName" index="2ely0U" />
      </concept>
      <concept id="1173996401517" name="jetbrains.mps.baseLanguageInternal.structure.InternalNewExpression" flags="nn" index="1nCR9W">
        <property id="1173996588177" name="fqClassName" index="1nD$Q0" />
        <child id="1179332974947" name="type" index="2lIhxL" />
        <child id="319021450862590135" name="actualArgument" index="2U2pNA" />
      </concept>
      <concept id="1174478619261" name="jetbrains.mps.baseLanguageInternal.structure.InternalClassExpression" flags="nn" index="1OoodG">
        <child id="1174478663778" name="type" index="1Ooz5N" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="4497478346159780083" name="jetbrains.mps.lang.smodel.structure.LanguageRefExpression" flags="ng" index="pHN19">
        <child id="3542851458883491298" name="languageId" index="2V$M_3" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138676077309" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="nn" index="uoxfO">
        <reference id="1138676095763" name="enumMember" index="uo_Cq" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143235216708" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" flags="nn" index="I8ghe">
        <reference id="1143235391024" name="concept" index="I8UWU" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
      <concept id="6995935425733782641" name="jetbrains.mps.lang.smodel.structure.Model_GetModule" flags="nn" index="13u695" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1146171026731" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" flags="nn" index="3t7uKx">
        <child id="1146171026732" name="value" index="3t7uKA" />
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
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1205679737078" name="jetbrains.mps.baseLanguage.collections.structure.SortOperation" flags="nn" index="2S7cBI">
        <child id="1205679832066" name="ascending" index="2S7zOq" />
      </concept>
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1178286324487" name="jetbrains.mps.baseLanguage.collections.structure.SortDirection" flags="nn" index="1nlBCl" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="312cEu" id="7OJukvJ5j$M">
    <property role="TrG5h" value="Language" />
    <node concept="3Tm1VV" id="7OJukvJ5j$N" role="1B3o_S" />
    <node concept="n94m4" id="7OJukvJ5j$S" role="lGtFl">
      <ref role="n9lRv" to="yv2q:7OJukvJ5je_" resolve="LanguageDescriptor" />
    </node>
    <node concept="3uibUv" id="4rgTJDg9HN_" role="1zkMxy">
      <ref role="3uigEE" to="vndm:~LanguageRuntime" resolve="LanguageRuntime" />
    </node>
    <node concept="312cEg" id="2rt4z6ml8NX" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myId" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2rt4z6ml6sK" role="1B3o_S" />
      <node concept="3uibUv" id="2rt4z6ml8GS" role="1tU5fm">
        <ref role="3uigEE" to="e8bb:~SLanguageId" resolve="SLanguageId" />
      </node>
    </node>
    <node concept="2tJIrI" id="2rt4z6mkYx2" role="jymVt" />
    <node concept="3clFbW" id="7OJukvJ5j$O" role="jymVt">
      <node concept="3cqZAl" id="7OJukvJ5j$P" role="3clF45" />
      <node concept="3Tm1VV" id="7OJukvJ5j$Q" role="1B3o_S" />
      <node concept="3clFbS" id="7OJukvJ5j$R" role="3clF47">
        <node concept="3clFbF" id="2rt4z6mlaXv" role="3cqZAp">
          <node concept="37vLTI" id="2rt4z6mlbA1" role="3clFbG">
            <node concept="37vLTw" id="2rt4z6mlaXu" role="37vLTJ">
              <ref role="3cqZAo" node="2rt4z6ml8NX" resolve="myId" />
            </node>
            <node concept="2YIFZM" id="2rt4z6mlEfh" role="37vLTx">
              <ref role="37wK5l" to="e8bb:~SLanguageId.deserialize(java.lang.String):jetbrains.mps.smodel.adapter.ids.SLanguageId" resolve="deserialize" />
              <ref role="1Pybhc" to="e8bb:~SLanguageId" resolve="SLanguageId" />
              <node concept="Xl_RD" id="5RJlpHdaoB9" role="37wK5m">
                <property role="Xl_RC" value="moduleId" />
                <node concept="17Uvod" id="5RJlpHdau28" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                  <node concept="3zFVjK" id="5RJlpHdau29" role="3zH0cK">
                    <node concept="3clFbS" id="5RJlpHdau2a" role="2VODD2">
                      <node concept="3clFbF" id="5RJlpHdavW8" role="3cqZAp">
                        <node concept="2OqwBi" id="5RJlpHdaJ6A" role="3clFbG">
                          <node concept="2OqwBi" id="5RJlpHdaw9p" role="2Oq$k0">
                            <node concept="30H73N" id="5RJlpHdavW5" role="2Oq$k0" />
                            <node concept="3TrEf2" id="5RJlpHdaIPA" role="2OqNvi">
                              <ref role="3Tt5mk" to="yv2q:1uh_eNRS9kV" resolve="language" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="5RJlpHdaJsP" role="2OqNvi">
                            <ref role="3TsBF5" to="hypd:5xDtKQA7vSy" resolve="uuid" />
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
    <node concept="2tJIrI" id="2rt4z6mll$c" role="jymVt" />
    <node concept="3clFb_" id="4rgTJDg9HNA" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getNamespace" />
      <property role="DiZV1" value="false" />
      <node concept="17QB3L" id="4rgTJDg9HNG" role="3clF45" />
      <node concept="3clFbS" id="4rgTJDg9HNC" role="3clF47">
        <node concept="3clFbF" id="4rgTJDg9HND" role="3cqZAp">
          <node concept="Xl_RD" id="4rgTJDg9HNH" role="3clFbG">
            <property role="Xl_RC" value="" />
            <node concept="17Uvod" id="4rgTJDg9HNI" role="lGtFl">
              <property role="2qtEX9" value="value" />
              <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
              <node concept="3zFVjK" id="4rgTJDg9HNJ" role="3zH0cK">
                <node concept="3clFbS" id="4rgTJDg9HNK" role="2VODD2">
                  <node concept="3clFbF" id="4rgTJDg9HNL" role="3cqZAp">
                    <node concept="2OqwBi" id="4rgTJDg9HNS" role="3clFbG">
                      <node concept="2OqwBi" id="4rgTJDg9HNN" role="2Oq$k0">
                        <node concept="30H73N" id="4rgTJDg9HNM" role="2Oq$k0" />
                        <node concept="3TrEf2" id="4rgTJDg9HNR" role="2OqNvi">
                          <ref role="3Tt5mk" to="yv2q:1uh_eNRS9kV" resolve="language" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="4rgTJDg9HNW" role="2OqNvi">
                        <ref role="3TsBF5" to="hypd:5xDtKQA7vSz" resolve="namespace" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4rgTJDg9HNF" role="1B3o_S" />
      <node concept="2AHcQZ" id="3yzCghJAiil" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="50LvD1$UHtt" role="jymVt" />
    <node concept="3clFb_" id="50LvD1$UT_j" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getVersion" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="50LvD1$UT_k" role="1B3o_S" />
      <node concept="10Oyi0" id="50LvD1$V2u0" role="3clF45" />
      <node concept="3clFbS" id="50LvD1$UT_n" role="3clF47">
        <node concept="3clFbF" id="50LvD1$UT_q" role="3cqZAp">
          <node concept="3cmrfG" id="50LvD1$V1ZS" role="3clFbG">
            <property role="3cmrfH" value="0" />
            <node concept="17Uvod" id="50LvD1$V208" role="lGtFl">
              <property role="2qtEX9" value="value" />
              <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
              <node concept="3zFVjK" id="50LvD1$V209" role="3zH0cK">
                <node concept="3clFbS" id="50LvD1$V20a" role="2VODD2">
                  <node concept="3clFbF" id="50LvD1$V4OO" role="3cqZAp">
                    <node concept="2OqwBi" id="50LvD1$V6vL" role="3clFbG">
                      <node concept="2OqwBi" id="50LvD1$V5gP" role="2Oq$k0">
                        <node concept="30H73N" id="50LvD1$V4ON" role="2Oq$k0" />
                        <node concept="3TrEf2" id="50LvD1$V64R" role="2OqNvi">
                          <ref role="3Tt5mk" to="yv2q:1uh_eNRS9kV" resolve="language" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="50LvD1$V9Ci" role="2OqNvi">
                        <ref role="3TsBF5" to="hypd:50LvD1$V79t" resolve="version" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="50LvD1$UT_o" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="50LvD1$UV9q" role="jymVt" />
    <node concept="3clFb_" id="5RJlpHdaf$O" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getId" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5RJlpHdaf$R" role="3clF47">
        <node concept="3cpWs6" id="5RJlpHdaj3I" role="3cqZAp">
          <node concept="37vLTw" id="2rt4z6mlhjr" role="3cqZAk">
            <ref role="3cqZAo" node="2rt4z6ml8NX" resolve="myId" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5RJlpHda9Hc" role="1B3o_S" />
      <node concept="3uibUv" id="5RJlpHdahAh" role="3clF45">
        <ref role="3uigEE" to="e8bb:~SLanguageId" resolve="SLanguageId" />
      </node>
    </node>
    <node concept="2tJIrI" id="2rt4z6mlnM7" role="jymVt" />
    <node concept="3clFb_" id="2rt4z6mlpWd" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="fillExtendedLanguages" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="2rt4z6mlpWe" role="1B3o_S" />
      <node concept="3cqZAl" id="2rt4z6mlpWg" role="3clF45" />
      <node concept="37vLTG" id="2rt4z6mlpWh" role="3clF46">
        <property role="TrG5h" value="extendedLanguages" />
        <node concept="3uibUv" id="2rt4z6mlpWi" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
          <node concept="3uibUv" id="2rt4z6mlpWj" role="11_B2D">
            <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="2rt4z6mlpWk" role="3clF47">
        <node concept="3clFbF" id="2rt4z6mlwEM" role="3cqZAp">
          <node concept="2OqwBi" id="2rt4z6mlx95" role="3clFbG">
            <node concept="37vLTw" id="2rt4z6mlwEL" role="2Oq$k0">
              <ref role="3cqZAo" node="2rt4z6mlpWh" resolve="extendedLanguages" />
            </node>
            <node concept="liA8E" id="2rt4z6mly6Y" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Collection.add(java.lang.Object):boolean" resolve="add" />
              <node concept="2YIFZM" id="2rt4z6mlIkt" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getLanguage(jetbrains.mps.smodel.adapter.ids.SLanguageId,java.lang.String):org.jetbrains.mps.openapi.language.SLanguage" resolve="getLanguage" />
                <node concept="2YIFZM" id="2rt4z6mlIx$" role="37wK5m">
                  <ref role="37wK5l" to="e8bb:~SLanguageId.deserialize(java.lang.String):jetbrains.mps.smodel.adapter.ids.SLanguageId" resolve="deserialize" />
                  <ref role="1Pybhc" to="e8bb:~SLanguageId" resolve="SLanguageId" />
                  <node concept="Xl_RD" id="2rt4z6mlIFg" role="37wK5m">
                    <property role="Xl_RC" value="" />
                    <node concept="17Uvod" id="2rt4z6mlJOw" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="2rt4z6mlJOx" role="3zH0cK">
                        <node concept="3clFbS" id="2rt4z6mlJOy" role="2VODD2">
                          <node concept="3clFbF" id="2rt4z6mlKap" role="3cqZAp">
                            <node concept="2OqwBi" id="2rt4z6mlKnL" role="3clFbG">
                              <node concept="30H73N" id="2rt4z6mlKao" role="2Oq$k0" />
                              <node concept="3TrcHB" id="2rt4z6mlKEs" role="2OqNvi">
                                <ref role="3TsBF5" to="hypd:1AZH1sZHi4d" resolve="uuid" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="2rt4z6mlII5" role="37wK5m">
                  <property role="Xl_RC" value="" />
                  <node concept="17Uvod" id="2rt4z6mlJ4l" role="lGtFl">
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                    <property role="2qtEX9" value="value" />
                    <node concept="3zFVjK" id="2rt4z6mlJ4m" role="3zH0cK">
                      <node concept="3clFbS" id="2rt4z6mlJ4n" role="2VODD2">
                        <node concept="3clFbF" id="2rt4z6mlJie" role="3cqZAp">
                          <node concept="2OqwBi" id="2rt4z6mlJig" role="3clFbG">
                            <node concept="3TrcHB" id="2rt4z6mlJih" role="2OqNvi">
                              <ref role="3TsBF5" to="hypd:1AZH1sZHi4e" resolve="qualifiedName" />
                            </node>
                            <node concept="30H73N" id="2rt4z6mlJii" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="2rt4z6mlygq" role="lGtFl">
            <node concept="3JmXsc" id="2rt4z6mlygs" role="3Jn$fo">
              <node concept="3clFbS" id="2rt4z6mlygu" role="2VODD2">
                <node concept="3clFbF" id="2rt4z6mlzBk" role="3cqZAp">
                  <node concept="2OqwBi" id="2rt4z6mlzBm" role="3clFbG">
                    <node concept="3Tsc0h" id="2rt4z6mlzBn" role="2OqNvi">
                      <ref role="3TtcxE" to="hypd:eY0iPzBvY1" resolve="extendedLanguages" />
                    </node>
                    <node concept="2OqwBi" id="2rt4z6mlzBo" role="2Oq$k0">
                      <node concept="3TrEf2" id="2rt4z6mlzBp" role="2OqNvi">
                        <ref role="3Tt5mk" to="yv2q:1uh_eNRS9kV" resolve="language" />
                      </node>
                      <node concept="30H73N" id="2rt4z6mlzBq" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2rt4z6mlpWl" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2rt4z6mls9r" role="jymVt" />
    <node concept="3clFb_" id="NIUB61fbdT" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="createAspect" />
      <node concept="3Tmbuc" id="NIUB61fbdU" role="1B3o_S" />
      <node concept="16euLQ" id="NIUB61fdaT" role="16eVyc">
        <property role="TrG5h" value="T" />
        <node concept="3uibUv" id="4r8JClTjOLc" role="3ztrMU">
          <ref role="3uigEE" to="ze1i:~ILanguageAspect" resolve="ILanguageAspect" />
        </node>
      </node>
      <node concept="16syzq" id="NIUB61fhw_" role="3clF45">
        <ref role="16sUi3" node="NIUB61fdaT" resolve="T" />
      </node>
      <node concept="37vLTG" id="NIUB61fbdZ" role="3clF46">
        <property role="TrG5h" value="aspectClass" />
        <node concept="3uibUv" id="NIUB61fbe0" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
          <node concept="16syzq" id="NIUB61fiLc" role="11_B2D">
            <ref role="16sUi3" node="NIUB61fdaT" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="NIUB61fbe2" role="3clF47">
        <node concept="9aQIb" id="5eRdIF_5ZHD" role="3cqZAp">
          <node concept="3clFbS" id="5eRdIF_5ZHF" role="9aQI4">
            <node concept="3clFbJ" id="1KHvivZJs0g" role="3cqZAp">
              <node concept="1WS0z7" id="1KHvivZJs0h" role="lGtFl">
                <node concept="3JmXsc" id="1KHvivZJs0i" role="3Jn$fo">
                  <node concept="3clFbS" id="1KHvivZJs0j" role="2VODD2">
                    <node concept="3clFbF" id="1KHvivZJs0k" role="3cqZAp">
                      <node concept="2OqwBi" id="1KHvivZJwAY" role="3clFbG">
                        <node concept="2OqwBi" id="1KHvivZJs0l" role="2Oq$k0">
                          <node concept="2OqwBi" id="1KHvivZJs0m" role="2Oq$k0">
                            <node concept="3Tsc0h" id="1KHvivZJs0n" role="2OqNvi">
                              <ref role="3TtcxE" to="hypd:5xDtKQA7vSF" resolve="model" />
                            </node>
                            <node concept="2OqwBi" id="1KHvivZJs0o" role="2Oq$k0">
                              <node concept="30H73N" id="1KHvivZJs0p" role="2Oq$k0" />
                              <node concept="3TrEf2" id="1KHvivZJs0q" role="2OqNvi">
                                <ref role="3Tt5mk" to="yv2q:1uh_eNRS9kV" resolve="language" />
                              </node>
                            </node>
                          </node>
                          <node concept="2S7cBI" id="1KHvivZJs0r" role="2OqNvi">
                            <node concept="1bVj0M" id="1KHvivZJs0s" role="23t8la">
                              <node concept="3clFbS" id="1KHvivZJs0t" role="1bW5cS">
                                <node concept="3clFbF" id="1KHvivZJs0u" role="3cqZAp">
                                  <node concept="2OqwBi" id="1KHvivZJs0v" role="3clFbG">
                                    <node concept="37vLTw" id="1KHvivZJs0w" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1KHvivZJs0y" resolve="it" />
                                    </node>
                                    <node concept="3TrcHB" id="1KHvivZJs0x" role="2OqNvi">
                                      <ref role="3TsBF5" to="hypd:5xDtKQA7vSI" resolve="qualifiedName" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="1KHvivZJs0y" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="1KHvivZJs0z" role="1tU5fm" />
                              </node>
                            </node>
                            <node concept="1nlBCl" id="1KHvivZJs0$" role="2S7zOq">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                        <node concept="3zZkjj" id="1KHvivZJwPY" role="2OqNvi">
                          <node concept="1bVj0M" id="1KHvivZJwQ0" role="23t8la">
                            <node concept="3clFbS" id="1KHvivZJwQ1" role="1bW5cS">
                              <node concept="3clFbF" id="1KHvivZJx6T" role="3cqZAp">
                                <node concept="3y3z36" id="1KHvivZJ$7g" role="3clFbG">
                                  <node concept="10Nm6u" id="1KHvivZJ$je" role="3uHU7w" />
                                  <node concept="2OqwBi" id="1KHvivZJxOG" role="3uHU7B">
                                    <node concept="2OqwBi" id="3mq37CcXdqF" role="2Oq$k0">
                                      <node concept="37vLTw" id="3mq37CcXcYw" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1KHvivZJwQ2" resolve="it" />
                                      </node>
                                      <node concept="2qgKlT" id="3mq37CcXebi" role="2OqNvi">
                                        <ref role="37wK5l" to="wev6:2BHFktfnfdc" resolve="toModelReference" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="1KHvivZJxXZ" role="2OqNvi">
                                      <ref role="37wK5l" to="mhbf:~SModelReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SModel" resolve="resolve" />
                                      <node concept="2OqwBi" id="1KHvivZJyBS" role="37wK5m">
                                        <node concept="2OqwBi" id="1KHvivZJyhe" role="2Oq$k0">
                                          <node concept="1iwH7S" id="1KHvivZJy8K" role="2Oq$k0" />
                                          <node concept="1bhEwm" id="1KHvivZJyt3" role="2OqNvi">
                                            <ref role="1bhEwl" node="2bjbvjqUthU" resolve="langModule" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="1KHvivZJz0d" role="2OqNvi">
                                          <ref role="37wK5l" to="31cb:~SModuleBase.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="1KHvivZJwQ2" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="1KHvivZJwQ3" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2jeGV$" id="1KHvivZJs0_" role="lGtFl">
                <property role="TrG5h" value="model" />
                <node concept="2jfdEK" id="1KHvivZJs0A" role="2jfP_Y">
                  <node concept="3clFbS" id="1KHvivZJs0B" role="2VODD2">
                    <node concept="3cpWs6" id="1KHvivZJs0C" role="3cqZAp">
                      <node concept="2OqwBi" id="1KHvivZJu07" role="3cqZAk">
                        <node concept="2OqwBi" id="3mq37CcXaFG" role="2Oq$k0">
                          <node concept="30H73N" id="3mq37CcXagc" role="2Oq$k0" />
                          <node concept="2qgKlT" id="3mq37CcXbbI" role="2OqNvi">
                            <ref role="37wK5l" to="wev6:2BHFktfnfdc" resolve="toModelReference" />
                          </node>
                        </node>
                        <node concept="liA8E" id="1KHvivZJu4A" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SModelReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SModel" resolve="resolve" />
                          <node concept="2OqwBi" id="1KHvivZJuf_" role="37wK5m">
                            <node concept="2OqwBi" id="1KHvivZJu92" role="2Oq$k0">
                              <node concept="1iwH7S" id="1KHvivZJu6W" role="2Oq$k0" />
                              <node concept="1bhEwm" id="1KHvivZJucs" role="2OqNvi">
                                <ref role="1bhEwl" node="2bjbvjqUthU" resolve="langModule" />
                              </node>
                            </node>
                            <node concept="liA8E" id="1KHvivZJuxC" role="2OqNvi">
                              <ref role="37wK5l" to="31cb:~SModuleBase.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="H_c77" id="1KHvivZJ$Ds" role="2jfP_h" />
              </node>
              <node concept="3clFbS" id="1KHvivZJs0K" role="3clFbx" />
              <node concept="3clFbT" id="1KHvivZJs0L" role="3clFbw">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="1sPUBX" id="1KHvivZJs0M" role="lGtFl">
                <ref role="v9R2y" node="1KHvivZJsL7" resolve="InstantiateAspectDescriptor" />
                <node concept="3_TokI" id="1KHvivZK6wG" role="v9R3O">
                  <ref role="1bhEwk" node="1KHvivZJs0_" resolve="model" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZBi8u" id="5eRdIF_6g8I" role="lGtFl">
            <ref role="2rW$FS" node="81GU9xcJ5s" resolve="aspectLoop" />
          </node>
        </node>
        <node concept="3cpWs6" id="NIUB61fjet" role="3cqZAp">
          <node concept="10Nm6u" id="4wLLrd_eGjY" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="NIUB61fbe3" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2jeGV$" id="2bjbvjqUthU" role="lGtFl">
      <property role="TrG5h" value="langModule" />
      <node concept="2jfdEK" id="2bjbvjqUthW" role="2jfP_Y">
        <node concept="3clFbS" id="2bjbvjqUthY" role="2VODD2">
          <node concept="3cpWs8" id="2bjbvjqUxFN" role="3cqZAp">
            <node concept="3cpWsn" id="2bjbvjqUxFO" role="3cpWs9">
              <property role="TrG5h" value="ref" />
              <node concept="3uibUv" id="2bjbvjqUxFP" role="1tU5fm">
                <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
              </node>
              <node concept="2OqwBi" id="2bjbvjqUxFQ" role="33vP2m">
                <node concept="2YIFZM" id="2bjbvjqUxFR" role="2Oq$k0">
                  <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
                  <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance():org.jetbrains.mps.openapi.persistence.PersistenceFacade" resolve="getInstance" />
                </node>
                <node concept="liA8E" id="2bjbvjqUxFS" role="2OqNvi">
                  <ref role="37wK5l" to="dush:~PersistenceFacade.createModuleReference(java.lang.String):org.jetbrains.mps.openapi.module.SModuleReference" resolve="createModuleReference" />
                  <node concept="2OqwBi" id="2bjbvjqUxFT" role="37wK5m">
                    <node concept="2OqwBi" id="2bjbvjqUxFU" role="2Oq$k0">
                      <node concept="30H73N" id="2bjbvjqUxFV" role="2Oq$k0" />
                      <node concept="3TrEf2" id="2bjbvjqUxFW" role="2OqNvi">
                        <ref role="3Tt5mk" to="yv2q:1uh_eNRS9kV" resolve="language" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="2bjbvjqUxFX" role="2OqNvi">
                      <ref role="37wK5l" to="wev6:7OJukvJ5PmG" resolve="getModuleReference" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2bjbvjqUxFY" role="3cqZAp">
            <node concept="3cpWsn" id="2bjbvjqUxFZ" role="3cpWs9">
              <property role="TrG5h" value="l" />
              <node concept="3uibUv" id="Qg9v46dnHw" role="1tU5fm">
                <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
              </node>
              <node concept="2OqwBi" id="Qg9v46dgCI" role="33vP2m">
                <node concept="37vLTw" id="Qg9v46dgn0" role="2Oq$k0">
                  <ref role="3cqZAo" node="2bjbvjqUxFO" resolve="ref" />
                </node>
                <node concept="liA8E" id="Qg9v46dhTC" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~SModuleReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.module.SModule" resolve="resolve" />
                  <node concept="2OqwBi" id="Qg9v46dk9G" role="37wK5m">
                    <node concept="2JrnkZ" id="Qg9v46dlnZ" role="2Oq$k0">
                      <node concept="2OqwBi" id="Qg9v46dj5c" role="2JrQYb">
                        <node concept="1iwH7S" id="Qg9v46dijq" role="2Oq$k0" />
                        <node concept="1st3f0" id="Qg9v46dj_o" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="liA8E" id="Qg9v46dn6g" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="2bjbvjqUxG6" role="3cqZAp">
            <node concept="3clFbS" id="2bjbvjqUxG7" role="3clFbx">
              <node concept="3clFbF" id="2bjbvjqUxG8" role="3cqZAp">
                <node concept="2OqwBi" id="2bjbvjqUxG9" role="3clFbG">
                  <node concept="1iwH7S" id="2bjbvjqUxGa" role="2Oq$k0" />
                  <node concept="2k5nB$" id="2bjbvjqUxGb" role="2OqNvi">
                    <node concept="3cpWs3" id="2bjbvjqUxGc" role="2k5Stb">
                      <node concept="2OqwBi" id="2bjbvjqUxGd" role="3uHU7w">
                        <node concept="2OqwBi" id="2bjbvjqUxGe" role="2Oq$k0">
                          <node concept="30H73N" id="2bjbvjqUxGf" role="2Oq$k0" />
                          <node concept="3TrEf2" id="2bjbvjqUxGg" role="2OqNvi">
                            <ref role="3Tt5mk" to="yv2q:1uh_eNRS9kV" resolve="language" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="2bjbvjqUxGh" role="2OqNvi">
                          <ref role="3TsBF5" to="hypd:5xDtKQA7vSz" resolve="namespace" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="2bjbvjqUxGi" role="3uHU7B">
                        <property role="Xl_RC" value="No language in repository: " />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2bjbvjqUxGj" role="2k6f33">
                      <node concept="30H73N" id="2bjbvjqUxGk" role="2Oq$k0" />
                      <node concept="3TrEf2" id="2bjbvjqUxGl" role="2OqNvi">
                        <ref role="3Tt5mk" to="yv2q:1uh_eNRS9kV" resolve="language" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="Qg9v46dqox" role="3clFbw">
              <node concept="2ZW3vV" id="Qg9v46dsYK" role="3uHU7w">
                <node concept="3uibUv" id="Qg9v46dvEO" role="2ZW6by">
                  <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                </node>
                <node concept="37vLTw" id="Qg9v46drqg" role="2ZW6bz">
                  <ref role="3cqZAo" node="2bjbvjqUxFZ" resolve="l" />
                </node>
              </node>
              <node concept="3clFbT" id="Qg9v46dpJy" role="3uHU7B" />
            </node>
          </node>
          <node concept="3cpWs6" id="2bjbvjqUyjy" role="3cqZAp">
            <node concept="10QFUN" id="Qg9v46dx2r" role="3cqZAk">
              <node concept="3uibUv" id="Qg9v46dxyt" role="10QFUM">
                <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
              </node>
              <node concept="37vLTw" id="2bjbvjqUyqv" role="10QFUP">
                <ref role="3cqZAo" node="2bjbvjqUxFZ" resolve="l" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2bjbvjqUBH7" role="2jfP_h">
        <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
      </node>
    </node>
  </node>
  <node concept="bUwia" id="7BqJJVi3vhD">
    <property role="TrG5h" value="GeneratorModule" />
    <node concept="3aamgX" id="1_4jpH9o4C7" role="3acgRq">
      <ref role="30HIoZ" to="hypd:5xDtKQA7vSS" resolve="MappingPriorityRule" />
      <node concept="14YyZ8" id="1_4jpH9o4Cu" role="1lVwrX">
        <node concept="14ZrTv" id="1_4jpH9o4Cw" role="14ZwWg">
          <node concept="30G5F_" id="1_4jpH9o4Cx" role="150hEN">
            <node concept="3clFbS" id="1_4jpH9o4Cy" role="2VODD2">
              <node concept="3clFbF" id="1_4jpH9o4Do" role="3cqZAp">
                <node concept="2OqwBi" id="1_4jpH9o4Dv" role="3clFbG">
                  <node concept="2OqwBi" id="1_4jpH9o4Dq" role="2Oq$k0">
                    <node concept="30H73N" id="1_4jpH9o4Dp" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1_4jpH9o4Du" role="2OqNvi">
                      <ref role="3TsBF5" to="hypd:5xDtKQA7vSX" resolve="type" />
                    </node>
                  </node>
                  <node concept="3t7uKx" id="1_4jpH9o4Dz" role="2OqNvi">
                    <node concept="uoxfO" id="1_4jpH9o4D$" role="3t7uKA">
                      <ref role="uo_Cq" to="hypd:5xDtKQA7vSU" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="gft3U" id="1_4jpH9o4CY" role="150oIE">
            <node concept="2YIFZM" id="1_4jpH9o4D0" role="gfFT$">
              <ref role="37wK5l" to="r99j:~TemplateUtil.createStrictlyBeforeRule(jetbrains.mps.generator.runtime.TemplateMappingConfigRef,jetbrains.mps.generator.runtime.TemplateMappingConfigRef):jetbrains.mps.generator.runtime.TemplateMappingPriorityRule" resolve="createStrictlyBeforeRule" />
              <ref role="1Pybhc" to="r99j:~TemplateUtil" resolve="TemplateUtil" />
              <node concept="10Nm6u" id="1_4jpH9o4D1" role="37wK5m">
                <node concept="29HgVG" id="1_4jpH9o4D2" role="lGtFl">
                  <node concept="3NFfHV" id="1_4jpH9o4D3" role="3NFExx">
                    <node concept="3clFbS" id="1_4jpH9o4D4" role="2VODD2">
                      <node concept="3clFbF" id="1_4jpH9o4Da" role="3cqZAp">
                        <node concept="2OqwBi" id="1_4jpH9o4Dc" role="3clFbG">
                          <node concept="30H73N" id="1_4jpH9o4Db" role="2Oq$k0" />
                          <node concept="3TrEf2" id="1_4jpH9o4Dg" role="2OqNvi">
                            <ref role="3Tt5mk" to="hypd:2n3WChplKbH" resolve="left" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="10Nm6u" id="1_4jpH9o4D5" role="37wK5m">
                <node concept="29HgVG" id="1_4jpH9o4D6" role="lGtFl">
                  <node concept="3NFfHV" id="1_4jpH9o4D7" role="3NFExx">
                    <node concept="3clFbS" id="1_4jpH9o4D8" role="2VODD2">
                      <node concept="3clFbF" id="1_4jpH9o4Dh" role="3cqZAp">
                        <node concept="2OqwBi" id="1_4jpH9o4Dj" role="3clFbG">
                          <node concept="30H73N" id="1_4jpH9o4Di" role="2Oq$k0" />
                          <node concept="3TrEf2" id="1_4jpH9o4Dn" role="2OqNvi">
                            <ref role="3Tt5mk" to="hypd:2n3WChplKbI" resolve="right" />
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
        <node concept="14ZrTv" id="1_4jpH9o4D_" role="14ZwWg">
          <node concept="30G5F_" id="1_4jpH9o4DA" role="150hEN">
            <node concept="3clFbS" id="1_4jpH9o4DB" role="2VODD2">
              <node concept="3clFbF" id="1_4jpH9o4DD" role="3cqZAp">
                <node concept="2OqwBi" id="1_4jpH9o4DE" role="3clFbG">
                  <node concept="2OqwBi" id="1_4jpH9o4DF" role="2Oq$k0">
                    <node concept="30H73N" id="1_4jpH9o4DG" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1_4jpH9o4DH" role="2OqNvi">
                      <ref role="3TsBF5" to="hypd:5xDtKQA7vSX" resolve="type" />
                    </node>
                  </node>
                  <node concept="3t7uKx" id="1_4jpH9o4DI" role="2OqNvi">
                    <node concept="uoxfO" id="1_4jpH9o4DJ" role="3t7uKA">
                      <ref role="uo_Cq" to="hypd:5xDtKQA7vSW" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="gft3U" id="1_4jpH9o4DK" role="150oIE">
            <node concept="2YIFZM" id="1_4jpH9o4Ek" role="gfFT$">
              <ref role="37wK5l" to="r99j:~TemplateUtil.createBeforeOrTogetherRule(jetbrains.mps.generator.runtime.TemplateMappingConfigRef,jetbrains.mps.generator.runtime.TemplateMappingConfigRef):jetbrains.mps.generator.runtime.TemplateMappingPriorityRule" resolve="createBeforeOrTogetherRule" />
              <ref role="1Pybhc" to="r99j:~TemplateUtil" resolve="TemplateUtil" />
              <node concept="10Nm6u" id="1_4jpH9o4El" role="37wK5m">
                <node concept="29HgVG" id="1_4jpH9o4Em" role="lGtFl">
                  <node concept="3NFfHV" id="1_4jpH9o4En" role="3NFExx">
                    <node concept="3clFbS" id="1_4jpH9o4Eo" role="2VODD2">
                      <node concept="3clFbF" id="1_4jpH9o4Ep" role="3cqZAp">
                        <node concept="2OqwBi" id="1_4jpH9o4Eq" role="3clFbG">
                          <node concept="30H73N" id="1_4jpH9o4Er" role="2Oq$k0" />
                          <node concept="3TrEf2" id="1_4jpH9o4Es" role="2OqNvi">
                            <ref role="3Tt5mk" to="hypd:2n3WChplKbH" resolve="left" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="10Nm6u" id="1_4jpH9o4Et" role="37wK5m">
                <node concept="29HgVG" id="1_4jpH9o4Eu" role="lGtFl">
                  <node concept="3NFfHV" id="1_4jpH9o4Ev" role="3NFExx">
                    <node concept="3clFbS" id="1_4jpH9o4Ew" role="2VODD2">
                      <node concept="3clFbF" id="1_4jpH9o4Ex" role="3cqZAp">
                        <node concept="2OqwBi" id="1_4jpH9o4Ey" role="3clFbG">
                          <node concept="30H73N" id="1_4jpH9o4Ez" role="2Oq$k0" />
                          <node concept="3TrEf2" id="1_4jpH9o4E$" role="2OqNvi">
                            <ref role="3Tt5mk" to="hypd:2n3WChplKbI" resolve="right" />
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
        <node concept="14ZrTv" id="2iI_8zFGm1M" role="14ZwWg">
          <node concept="30G5F_" id="2iI_8zFGm1N" role="150hEN">
            <node concept="3clFbS" id="2iI_8zFGm1O" role="2VODD2">
              <node concept="3clFbF" id="2iI_8zFGm1P" role="3cqZAp">
                <node concept="2OqwBi" id="2iI_8zFGm1Q" role="3clFbG">
                  <node concept="2OqwBi" id="2iI_8zFGm1R" role="2Oq$k0">
                    <node concept="30H73N" id="2iI_8zFGm1S" role="2Oq$k0" />
                    <node concept="3TrcHB" id="2iI_8zFGm1T" role="2OqNvi">
                      <ref role="3TsBF5" to="hypd:5xDtKQA7vSX" resolve="type" />
                    </node>
                  </node>
                  <node concept="3t7uKx" id="2iI_8zFGm1U" role="2OqNvi">
                    <node concept="uoxfO" id="2iI_8zFGm1V" role="3t7uKA">
                      <ref role="uo_Cq" to="hypd:2iI_8zFG7Cv" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="gft3U" id="2iI_8zFGm1W" role="150oIE">
            <node concept="2YIFZM" id="2iI_8zFGm2E" role="gfFT$">
              <ref role="37wK5l" to="r99j:~TemplateUtil.createStrictlyAfterRule(jetbrains.mps.generator.runtime.TemplateMappingConfigRef,jetbrains.mps.generator.runtime.TemplateMappingConfigRef):jetbrains.mps.generator.runtime.TemplateMappingPriorityRule" resolve="createStrictlyAfterRule" />
              <ref role="1Pybhc" to="r99j:~TemplateUtil" resolve="TemplateUtil" />
              <node concept="10Nm6u" id="2iI_8zFGm2F" role="37wK5m">
                <node concept="29HgVG" id="2iI_8zFGm2G" role="lGtFl">
                  <node concept="3NFfHV" id="2iI_8zFGm2H" role="3NFExx">
                    <node concept="3clFbS" id="2iI_8zFGm2I" role="2VODD2">
                      <node concept="3clFbF" id="2iI_8zFGm2J" role="3cqZAp">
                        <node concept="2OqwBi" id="2iI_8zFGm2K" role="3clFbG">
                          <node concept="30H73N" id="2iI_8zFGm2L" role="2Oq$k0" />
                          <node concept="3TrEf2" id="2iI_8zFGm2M" role="2OqNvi">
                            <ref role="3Tt5mk" to="hypd:2n3WChplKbH" resolve="left" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="10Nm6u" id="2iI_8zFGm2N" role="37wK5m">
                <node concept="29HgVG" id="2iI_8zFGm2O" role="lGtFl">
                  <node concept="3NFfHV" id="2iI_8zFGm2P" role="3NFExx">
                    <node concept="3clFbS" id="2iI_8zFGm2Q" role="2VODD2">
                      <node concept="3clFbF" id="2iI_8zFGm2R" role="3cqZAp">
                        <node concept="2OqwBi" id="2iI_8zFGm2S" role="3clFbG">
                          <node concept="30H73N" id="2iI_8zFGm2T" role="2Oq$k0" />
                          <node concept="3TrEf2" id="2iI_8zFGm2U" role="2OqNvi">
                            <ref role="3Tt5mk" to="hypd:2n3WChplKbI" resolve="right" />
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
        <node concept="14ZrTv" id="2iI_8zFGm2e" role="14ZwWg">
          <node concept="30G5F_" id="2iI_8zFGm2f" role="150hEN">
            <node concept="3clFbS" id="2iI_8zFGm2g" role="2VODD2">
              <node concept="3clFbF" id="2iI_8zFGm2h" role="3cqZAp">
                <node concept="2OqwBi" id="2iI_8zFGm2i" role="3clFbG">
                  <node concept="2OqwBi" id="2iI_8zFGm2j" role="2Oq$k0">
                    <node concept="30H73N" id="2iI_8zFGm2k" role="2Oq$k0" />
                    <node concept="3TrcHB" id="2iI_8zFGm2l" role="2OqNvi">
                      <ref role="3TsBF5" to="hypd:5xDtKQA7vSX" resolve="type" />
                    </node>
                  </node>
                  <node concept="3t7uKx" id="2iI_8zFGm2m" role="2OqNvi">
                    <node concept="uoxfO" id="2iI_8zFGm2n" role="3t7uKA">
                      <ref role="uo_Cq" to="hypd:2iI_8zFG7Cu" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="gft3U" id="2iI_8zFGm2o" role="150oIE">
            <node concept="2YIFZM" id="2iI_8zFGm2V" role="gfFT$">
              <ref role="37wK5l" to="r99j:~TemplateUtil.createAfterOrTogetherRule(jetbrains.mps.generator.runtime.TemplateMappingConfigRef,jetbrains.mps.generator.runtime.TemplateMappingConfigRef):jetbrains.mps.generator.runtime.TemplateMappingPriorityRule" resolve="createAfterOrTogetherRule" />
              <ref role="1Pybhc" to="r99j:~TemplateUtil" resolve="TemplateUtil" />
              <node concept="10Nm6u" id="2iI_8zFGm2W" role="37wK5m">
                <node concept="29HgVG" id="2iI_8zFGm2X" role="lGtFl">
                  <node concept="3NFfHV" id="2iI_8zFGm2Y" role="3NFExx">
                    <node concept="3clFbS" id="2iI_8zFGm2Z" role="2VODD2">
                      <node concept="3clFbF" id="2iI_8zFGm30" role="3cqZAp">
                        <node concept="2OqwBi" id="2iI_8zFGm31" role="3clFbG">
                          <node concept="30H73N" id="2iI_8zFGm32" role="2Oq$k0" />
                          <node concept="3TrEf2" id="2iI_8zFGm33" role="2OqNvi">
                            <ref role="3Tt5mk" to="hypd:2n3WChplKbH" resolve="left" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="10Nm6u" id="2iI_8zFGm34" role="37wK5m">
                <node concept="29HgVG" id="2iI_8zFGm35" role="lGtFl">
                  <node concept="3NFfHV" id="2iI_8zFGm36" role="3NFExx">
                    <node concept="3clFbS" id="2iI_8zFGm37" role="2VODD2">
                      <node concept="3clFbF" id="2iI_8zFGm38" role="3cqZAp">
                        <node concept="2OqwBi" id="2iI_8zFGm39" role="3clFbG">
                          <node concept="30H73N" id="2iI_8zFGm3a" role="2Oq$k0" />
                          <node concept="3TrEf2" id="2iI_8zFGm3b" role="2OqNvi">
                            <ref role="3Tt5mk" to="hypd:2n3WChplKbI" resolve="right" />
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
        <node concept="gft3U" id="1_4jpH9o4E2" role="14YRTM">
          <node concept="2YIFZM" id="1_4jpH9o4E_" role="gfFT$">
            <ref role="37wK5l" to="r99j:~TemplateUtil.createStrictlyTogetherRule(jetbrains.mps.generator.runtime.TemplateMappingConfigRef,jetbrains.mps.generator.runtime.TemplateMappingConfigRef):jetbrains.mps.generator.runtime.TemplateMappingPriorityRule" resolve="createStrictlyTogetherRule" />
            <ref role="1Pybhc" to="r99j:~TemplateUtil" resolve="TemplateUtil" />
            <node concept="10Nm6u" id="1_4jpH9o4EA" role="37wK5m">
              <node concept="29HgVG" id="1_4jpH9o4EB" role="lGtFl">
                <node concept="3NFfHV" id="1_4jpH9o4EC" role="3NFExx">
                  <node concept="3clFbS" id="1_4jpH9o4ED" role="2VODD2">
                    <node concept="3clFbF" id="1_4jpH9o4EE" role="3cqZAp">
                      <node concept="2OqwBi" id="1_4jpH9o4EF" role="3clFbG">
                        <node concept="30H73N" id="1_4jpH9o4EG" role="2Oq$k0" />
                        <node concept="3TrEf2" id="1_4jpH9o4EH" role="2OqNvi">
                          <ref role="3Tt5mk" to="hypd:2n3WChplKbH" resolve="left" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="10Nm6u" id="1_4jpH9o4EI" role="37wK5m">
              <node concept="29HgVG" id="1_4jpH9o4EJ" role="lGtFl">
                <node concept="3NFfHV" id="1_4jpH9o4EK" role="3NFExx">
                  <node concept="3clFbS" id="1_4jpH9o4EL" role="2VODD2">
                    <node concept="3clFbF" id="1_4jpH9o4EM" role="3cqZAp">
                      <node concept="2OqwBi" id="1_4jpH9o4EN" role="3clFbG">
                        <node concept="30H73N" id="1_4jpH9o4EO" role="2Oq$k0" />
                        <node concept="3TrEf2" id="1_4jpH9o4EP" role="2OqNvi">
                          <ref role="3Tt5mk" to="hypd:2n3WChplKbI" resolve="right" />
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
    <node concept="3aamgX" id="1_4jpH9o4EQ" role="3acgRq">
      <ref role="30HIoZ" to="hypd:2n3WChplMvx" resolve="MappingConfigExternalRef" />
      <node concept="gft3U" id="1_4jpH9o4ES" role="1lVwrX">
        <node concept="2YIFZM" id="1_4jpH9o4Fb" role="gfFT$">
          <ref role="37wK5l" to="r99j:~TemplateUtil.createRefExternal(java.lang.String,jetbrains.mps.generator.runtime.TemplateMappingConfigRef):jetbrains.mps.generator.runtime.TemplateMappingConfigRef" resolve="createRefExternal" />
          <ref role="1Pybhc" to="r99j:~TemplateUtil" resolve="TemplateUtil" />
          <node concept="Xl_RD" id="1_4jpH9o4GF" role="37wK5m">
            <property role="Xl_RC" value="" />
            <node concept="17Uvod" id="1_4jpH9o4GT" role="lGtFl">
              <property role="2qtEX9" value="value" />
              <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
              <node concept="3zFVjK" id="1_4jpH9o4GU" role="3zH0cK">
                <node concept="3clFbS" id="1_4jpH9o4GV" role="2VODD2">
                  <node concept="3SKdUt" id="1_4jpH9o4Vh" role="3cqZAp">
                    <node concept="3SKdUq" id="1_4jpH9o4Vi" role="3SKWNk">
                      <property role="3SKdUp" value="TODO" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="1_4jpH9o4H3" role="3cqZAp">
                    <node concept="2OqwBi" id="1_4jpH9o4Vb" role="3clFbG">
                      <node concept="2ShNRf" id="1_4jpH9o4H4" role="2Oq$k0">
                        <node concept="1pGfFk" id="1_4jpH9o4UB" role="2ShVmc">
                          <ref role="37wK5l" to="w0gx:~ModuleReference.&lt;init&gt;(java.lang.String,org.jetbrains.mps.openapi.module.SModuleId)" resolve="ModuleReference" />
                          <node concept="2OqwBi" id="1_4jpH9o4UI" role="37wK5m">
                            <node concept="2OqwBi" id="1_4jpH9o4UD" role="2Oq$k0">
                              <node concept="30H73N" id="1_4jpH9o4UC" role="2Oq$k0" />
                              <node concept="3TrEf2" id="1_4jpH9o4UH" role="2OqNvi">
                                <ref role="3Tt5mk" to="hypd:2n3WChplMvz" resolve="generator" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="1_4jpH9o4UM" role="2OqNvi">
                              <ref role="3TsBF5" to="hypd:1AZH1sZHi4e" resolve="qualifiedName" />
                            </node>
                          </node>
                          <node concept="2YIFZM" id="1_DBczKshw7" role="37wK5m">
                            <ref role="37wK5l" to="z1c3:~ModuleId.fromString(java.lang.String):jetbrains.mps.project.ModuleId" resolve="fromString" />
                            <ref role="1Pybhc" to="z1c3:~ModuleId" resolve="ModuleId" />
                            <node concept="2OqwBi" id="1_4jpH9o4V2" role="37wK5m">
                              <node concept="2OqwBi" id="1_4jpH9o4US" role="2Oq$k0">
                                <node concept="30H73N" id="1_4jpH9o4UR" role="2Oq$k0" />
                                <node concept="3TrEf2" id="1_4jpH9o4V1" role="2OqNvi">
                                  <ref role="3Tt5mk" to="hypd:2n3WChplMvz" resolve="generator" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="1_4jpH9o4Va" role="2OqNvi">
                                <ref role="3TsBF5" to="hypd:1AZH1sZHi4d" resolve="uuid" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1_4jpH9o4Vf" role="2OqNvi">
                        <ref role="37wK5l" to="w0gx:~ModuleReference.toString():java.lang.String" resolve="toString" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="10Nm6u" id="1_4jpH9o4GH" role="37wK5m">
            <node concept="29HgVG" id="1_4jpH9o4GJ" role="lGtFl">
              <node concept="3NFfHV" id="1_4jpH9o4GK" role="3NFExx">
                <node concept="3clFbS" id="1_4jpH9o4GL" role="2VODD2">
                  <node concept="3clFbF" id="1_4jpH9o4GM" role="3cqZAp">
                    <node concept="2OqwBi" id="1_4jpH9o4GO" role="3clFbG">
                      <node concept="30H73N" id="1_4jpH9o4GN" role="2Oq$k0" />
                      <node concept="3TrEf2" id="1_4jpH9o4GS" role="2OqNvi">
                        <ref role="3Tt5mk" to="hypd:2n3WChplMvy" resolve="innerRef" />
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
    <node concept="3aamgX" id="1_4jpH9o4Fs" role="3acgRq">
      <ref role="30HIoZ" to="hypd:2n3WChplMtR" resolve="MappingConfigNormalRef" />
      <node concept="gft3U" id="1_4jpH9o4Ft" role="1lVwrX">
        <node concept="2YIFZM" id="1_4jpH9o4FC" role="gfFT$">
          <ref role="1Pybhc" to="r99j:~TemplateUtil" resolve="TemplateUtil" />
          <ref role="37wK5l" to="r99j:~TemplateUtil.createRefNormal(java.lang.String,java.lang.String,java.lang.String):jetbrains.mps.generator.runtime.TemplateMappingConfigRef" resolve="createRefNormal" />
          <node concept="Xl_RD" id="1_4jpH9o4G2" role="37wK5m">
            <property role="Xl_RC" value="" />
            <node concept="17Uvod" id="1_4jpH9o4G5" role="lGtFl">
              <property role="2qtEX9" value="value" />
              <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
              <node concept="3zFVjK" id="1_4jpH9o4G6" role="3zH0cK">
                <node concept="3clFbS" id="1_4jpH9o4G7" role="2VODD2">
                  <node concept="3clFbF" id="1_4jpH9o4Gi" role="3cqZAp">
                    <node concept="2OqwBi" id="1_4jpH9o4Gk" role="3clFbG">
                      <node concept="30H73N" id="1_4jpH9o4Gj" role="2Oq$k0" />
                      <node concept="3TrcHB" id="1_4jpH9o4Go" role="2OqNvi">
                        <ref role="3TsBF5" to="hypd:2n3WChplMtS" resolve="modelUID" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="1_4jpH9o4G4" role="37wK5m">
            <property role="Xl_RC" value="" />
            <node concept="17Uvod" id="1_4jpH9o4G8" role="lGtFl">
              <property role="2qtEX9" value="value" />
              <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
              <node concept="3zFVjK" id="1_4jpH9o4G9" role="3zH0cK">
                <node concept="3clFbS" id="1_4jpH9o4Ga" role="2VODD2">
                  <node concept="3clFbF" id="1_4jpH9o4Gb" role="3cqZAp">
                    <node concept="2OqwBi" id="1_4jpH9o4Gd" role="3clFbG">
                      <node concept="30H73N" id="1_4jpH9o4Gc" role="2Oq$k0" />
                      <node concept="3TrcHB" id="1_4jpH9o4Gh" role="2OqNvi">
                        <ref role="3TsBF5" to="hypd:2n3WChplMtT" resolve="nodeID" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="60dE$2CD0E5" role="37wK5m">
            <property role="Xl_RC" value="" />
            <node concept="17Uvod" id="60dE$2CD1cz" role="lGtFl">
              <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
              <property role="2qtEX9" value="value" />
              <node concept="3zFVjK" id="60dE$2CD1c$" role="3zH0cK">
                <node concept="3clFbS" id="60dE$2CD1c_" role="2VODD2">
                  <node concept="3clFbF" id="60dE$2CE3An" role="3cqZAp">
                    <node concept="2OqwBi" id="60dE$2CE3NW" role="3clFbG">
                      <node concept="30H73N" id="60dE$2CE3Am" role="2Oq$k0" />
                      <node concept="3TrcHB" id="60dE$2CE43A" role="2OqNvi">
                        <ref role="3TsBF5" to="hypd:60dE$2CDkBp" resolve="mcName" />
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
    <node concept="3aamgX" id="1_4jpH9o4Fv" role="3acgRq">
      <ref role="30HIoZ" to="hypd:2n3WChplfsf" resolve="MappingConfigRefAllGlobal" />
      <node concept="gft3U" id="1_4jpH9o4Fw" role="1lVwrX">
        <node concept="2YIFZM" id="1_4jpH9o4FD" role="gfFT$">
          <ref role="37wK5l" to="r99j:~TemplateUtil.createRefGlobal():jetbrains.mps.generator.runtime.TemplateMappingConfigRef" resolve="createRefGlobal" />
          <ref role="1Pybhc" to="r99j:~TemplateUtil" resolve="TemplateUtil" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1_4jpH9o4Fy" role="3acgRq">
      <ref role="30HIoZ" to="hypd:2n3WChplKbk" resolve="MappingConfigRefAllLocal" />
      <node concept="gft3U" id="1_4jpH9o4Fz" role="1lVwrX">
        <node concept="2YIFZM" id="1_4jpH9o4FE" role="gfFT$">
          <ref role="37wK5l" to="r99j:~TemplateUtil.createRefLocal():jetbrains.mps.generator.runtime.TemplateMappingConfigRef" resolve="createRefLocal" />
          <ref role="1Pybhc" to="r99j:~TemplateUtil" resolve="TemplateUtil" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1_4jpH9o4F_" role="3acgRq">
      <ref role="30HIoZ" to="hypd:2n3WChplKcb" resolve="MappingConfigRefSet" />
      <node concept="gft3U" id="1_4jpH9o4FA" role="1lVwrX">
        <node concept="2YIFZM" id="1_4jpH9o4FF" role="gfFT$">
          <ref role="37wK5l" to="r99j:~TemplateUtil.createRefSet(jetbrains.mps.generator.runtime.TemplateMappingConfigRef...):jetbrains.mps.generator.runtime.TemplateMappingConfigRef" resolve="createRefSet" />
          <ref role="1Pybhc" to="r99j:~TemplateUtil" resolve="TemplateUtil" />
          <node concept="10Nm6u" id="1_4jpH9o4FG" role="37wK5m">
            <node concept="2b32R4" id="2TxoddSUU7p" role="lGtFl">
              <node concept="3JmXsc" id="2TxoddSUU7r" role="2P8S$">
                <node concept="3clFbS" id="2TxoddSUU7s" role="2VODD2">
                  <node concept="3clFbF" id="2TxoddSUU7t" role="3cqZAp">
                    <node concept="2OqwBi" id="2TxoddSUU7u" role="3clFbG">
                      <node concept="30H73N" id="2TxoddSUU7v" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="2TxoddSUU7w" role="2OqNvi">
                        <ref role="3TtcxE" to="hypd:2n3WChplKcc" resolve="refs" />
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
    <node concept="2rT7sh" id="4rgTJDg9HNX" role="2rTMjI">
      <property role="TrG5h" value="generator.descriptor" />
      <ref role="2rTdP9" to="hypd:5xDtKQA7vSx" resolve="Generator" />
      <ref role="2rZz_L" to="tpee:fz12cDA" resolve="ClassConcept" />
    </node>
    <node concept="2VPoh5" id="7BqJJVi3vjH" role="2VS0gm">
      <ref role="2VPoh2" node="eB6_hfAP6b" resolve="generator descriptor" />
    </node>
    <node concept="3lhOvk" id="eB6_hfB4Cc" role="3lj3bC">
      <property role="2n97ot" value="FIXME root mapping rule doesn't allow to navigate a reference to pick any other node as input for template, hence top class with CALL macro" />
      <ref role="30HIoZ" to="yv2q:3pzUVOrWgq3" resolve="GeneratorDescriptor" />
      <ref role="3lhOvi" node="eB6_hfB7y1" resolve="GDClass" />
      <node concept="30G5F_" id="VdkN0jZUby" role="30HLyM">
        <node concept="3clFbS" id="VdkN0jZUbz" role="2VODD2">
          <node concept="3clFbF" id="VdkN0jZUiF" role="3cqZAp">
            <node concept="2OqwBi" id="VdkN0jZUiH" role="3clFbG">
              <node concept="2OqwBi" id="VdkN0jZUiI" role="2Oq$k0">
                <node concept="30H73N" id="VdkN0jZUiJ" role="2Oq$k0" />
                <node concept="3TrEf2" id="VdkN0jZUiK" role="2OqNvi">
                  <ref role="3Tt5mk" to="yv2q:3pzUVOrWgq4" resolve="generator" />
                </node>
              </node>
              <node concept="3TrcHB" id="VdkN0jZUiL" role="2OqNvi">
                <ref role="3TsBF5" to="hypd:2A_smLtZHa0" resolve="generateTemplates" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3lhOvk" id="VdkN0jZOh2" role="3lj3bC">
      <ref role="30HIoZ" to="yv2q:3pzUVOrWgq3" resolve="GeneratorDescriptor" />
      <ref role="3lhOvi" node="VdkN0jZUKk" resolve="InterpretedGeneratorRuntimeDescriptor" />
      <node concept="30G5F_" id="VdkN0jZRto" role="30HLyM">
        <node concept="3clFbS" id="VdkN0jZRtp" role="2VODD2">
          <node concept="3clFbF" id="VdkN0jZSjg" role="3cqZAp">
            <node concept="3fqX7Q" id="VdkN0jZU00" role="3clFbG">
              <node concept="2OqwBi" id="VdkN0jZU02" role="3fr31v">
                <node concept="2OqwBi" id="VdkN0jZU03" role="2Oq$k0">
                  <node concept="30H73N" id="VdkN0jZU04" role="2Oq$k0" />
                  <node concept="3TrEf2" id="VdkN0jZU05" role="2OqNvi">
                    <ref role="3Tt5mk" to="yv2q:3pzUVOrWgq4" resolve="generator" />
                  </node>
                </node>
                <node concept="3TrcHB" id="VdkN0jZU06" role="2OqNvi">
                  <ref role="3TsBF5" to="hypd:2A_smLtZHa0" resolve="generateTemplates" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="avzCv" id="3pzUVOrW_s1" role="avys_">
      <node concept="3clFbS" id="3pzUVOrW_s2" role="2VODD2">
        <node concept="3SKdUt" id="3pzUVOrW_Iu" role="3cqZAp">
          <node concept="3SKdUq" id="3pzUVOrW_Iv" role="3SKWNk">
            <property role="3SKdUp" value=" can't use genContext.inputModel as it has lost stereotype (it's transient model)" />
          </node>
        </node>
        <node concept="3clFbF" id="3pzUVOrW_Iw" role="3cqZAp">
          <node concept="1Wc70l" id="3pzUVOrW_Ix" role="3clFbG">
            <node concept="2YIFZM" id="3pzUVOrW_IE" role="3uHU7B">
              <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
              <ref role="37wK5l" to="w1kc:~SModelStereotype.isDescriptorModel(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="isDescriptorModel" />
              <node concept="2OqwBi" id="3pzUVOrW_IF" role="37wK5m">
                <node concept="1iwH7S" id="3pzUVOrW_IG" role="2Oq$k0" />
                <node concept="1st3f0" id="3pzUVOrW_IH" role="2OqNvi" />
              </node>
            </node>
            <node concept="2OqwBi" id="3pzUVOrW_Iy" role="3uHU7w">
              <node concept="2OqwBi" id="3pzUVOrW_Iz" role="2Oq$k0">
                <node concept="2OqwBi" id="3pzUVOrW_I$" role="2Oq$k0">
                  <node concept="1iwH7S" id="3pzUVOrW_I_" role="2Oq$k0" />
                  <node concept="1st3f0" id="3pzUVOrW_IA" role="2OqNvi" />
                </node>
                <node concept="13u695" id="3pzUVOrW_IB" role="2OqNvi" />
              </node>
              <node concept="1mIQ4w" id="3pzUVOrW_IC" role="2OqNvi">
                <node concept="chp4Y" id="3pzUVOrW_N9" role="cj9EA">
                  <ref role="cht4Q" to="hypd:5xDtKQA7vSx" resolve="Generator" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2ie$Fy" id="1uh_eNRSFyP">
    <property role="TrG5h" value="descriputor" />
    <node concept="3Yt8$i" id="1uh_eNRSFyQ" role="3wsg7n">
      <property role="3Yt8$J" value="ddd" />
      <property role="3Yt8$I" value="ddd" />
      <node concept="3_AbJx" id="1jOtBURDG1F" role="lGtFl">
        <node concept="3_AbJw" id="1jOtBURDG1G" role="3_A0Ny">
          <node concept="3clFbS" id="1jOtBURDG1H" role="2VODD2">
            <node concept="3clFbF" id="1jOtBURDG1I" role="3cqZAp">
              <node concept="1PxgMI" id="1jOtBURDG1J" role="3clFbG">
                <node concept="2OqwBi" id="1jOtBURDG1K" role="1m5AlR">
                  <node concept="2OqwBi" id="1jOtBURDG1L" role="2Oq$k0">
                    <node concept="1iwH7S" id="1jOtBURDG1M" role="2Oq$k0" />
                    <node concept="1st3f0" id="1jOtBURDG1N" role="2OqNvi" />
                  </node>
                  <node concept="13u695" id="1jOtBURDG1O" role="2OqNvi" />
                </node>
                <node concept="chp4Y" id="714IaVdGYB9" role="3oSUPX">
                  <ref role="cht4Q" to="hypd:5xDtKQA7vSv" resolve="Language" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="1uh_eNRSFyR" role="lGtFl" />
  </node>
  <node concept="jVnub" id="1KHvivZJsL7">
    <property role="TrG5h" value="InstantiateAspectDescriptor" />
    <node concept="1N15co" id="1KHvivZJ$Gx" role="1s_3oS">
      <property role="TrG5h" value="model" />
      <node concept="H_c77" id="1KHvivZJ$GD" role="1N15GL" />
    </node>
    <node concept="b5Tf3" id="1KHvivZJ$GI" role="jxRDz" />
  </node>
  <node concept="bUwia" id="3pzUVOrWufB">
    <property role="TrG5h" value="LanguageModule" />
    <node concept="2rT7sh" id="81GU9xcJ5s" role="2rTMjI">
      <property role="TrG5h" value="aspectLoop" />
      <ref role="2rZz_L" to="tpee:fK9aQHR" resolve="BlockStatement" />
      <ref role="2rTdP9" to="yv2q:7OJukvJ5je_" resolve="LanguageDescriptor" />
    </node>
    <node concept="3lhOvk" id="7BqJJVi3vhE" role="3lj3bC">
      <ref role="30HIoZ" to="yv2q:7OJukvJ5je_" resolve="LanguageDescriptor" />
      <ref role="3lhOvi" node="7OJukvJ5j$M" resolve="Language" />
    </node>
    <node concept="2VPoh5" id="3pzUVOrW$VM" role="2VS0gm">
      <ref role="2VPoh2" node="1uh_eNRSFyP" resolve="language descriptor" />
    </node>
    <node concept="avzCv" id="3pzUVOrWufC" role="avys_">
      <node concept="3clFbS" id="3pzUVOrWufD" role="2VODD2">
        <node concept="3SKdUt" id="3pzUVOrW$OJ" role="3cqZAp">
          <node concept="3SKdUq" id="3pzUVOrW$OL" role="3SKWNk">
            <property role="3SKdUp" value=" can't use genContext.inputModel as it has lost stereotype (it's transient model)" />
          </node>
        </node>
        <node concept="3clFbF" id="3pzUVOrWwsa" role="3cqZAp">
          <node concept="1Wc70l" id="3pzUVOrW$E6" role="3clFbG">
            <node concept="2OqwBi" id="3pzUVOrWwwJ" role="3uHU7w">
              <node concept="2OqwBi" id="3pzUVOrWvkb" role="2Oq$k0">
                <node concept="2OqwBi" id="3pzUVOrWvgb" role="2Oq$k0">
                  <node concept="1iwH7S" id="3pzUVOrWuVd" role="2Oq$k0" />
                  <node concept="1st3f0" id="3pzUVOrWvin" role="2OqNvi" />
                </node>
                <node concept="13u695" id="3pzUVOrWvoN" role="2OqNvi" />
              </node>
              <node concept="1mIQ4w" id="3pzUVOrWwDU" role="2OqNvi">
                <node concept="chp4Y" id="3pzUVOrWwGl" role="cj9EA">
                  <ref role="cht4Q" to="hypd:5xDtKQA7vSv" resolve="Language" />
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="3pzUVOrW$Hs" role="3uHU7B">
              <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
              <ref role="37wK5l" to="w1kc:~SModelStereotype.isDescriptorModel(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="isDescriptorModel" />
              <node concept="2OqwBi" id="3pzUVOrW$Ht" role="37wK5m">
                <node concept="1iwH7S" id="3pzUVOrW$Hu" role="2Oq$k0" />
                <node concept="1st3f0" id="3pzUVOrW$Hv" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="H$IOY" id="eB6_hfAP6b">
    <property role="TrG5h" value="generator descriptor" />
    <node concept="n94m4" id="eB6_hfAP6c" role="lGtFl" />
    <node concept="1ZhdrF" id="eB6_hfB1CB" role="lGtFl">
      <property role="P3scX" value="f4ad079d-bc71-4ffb-9600-9328705cf998/3919235298192590467/3919235298192590468" />
      <property role="2qtEX8" value="generator" />
      <node concept="3$xsQk" id="eB6_hfB1CC" role="3$ytzL">
        <node concept="3clFbS" id="eB6_hfB1CD" role="2VODD2">
          <node concept="3clFbF" id="eB6_hfB1DP" role="3cqZAp">
            <node concept="1PxgMI" id="eB6_hfB2bW" role="3clFbG">
              <node concept="2OqwBi" id="eB6_hfB21U" role="1m5AlR">
                <node concept="2OqwBi" id="eB6_hfB1Yi" role="2Oq$k0">
                  <node concept="1iwH7S" id="eB6_hfB1DO" role="2Oq$k0" />
                  <node concept="1st3f0" id="eB6_hfB205" role="2OqNvi" />
                </node>
                <node concept="13u695" id="eB6_hfB23Z" role="2OqNvi" />
              </node>
              <node concept="chp4Y" id="714IaVdGYBb" role="3oSUPX">
                <ref role="cht4Q" to="hypd:5xDtKQA7vSx" resolve="Generator" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="eB6_hfB7y1">
    <property role="TrG5h" value="GDClass" />
    <node concept="3Tm1VV" id="eB6_hfB7y2" role="1B3o_S" />
    <node concept="n94m4" id="eB6_hfB7y3" role="lGtFl">
      <ref role="n9lRv" to="yv2q:3pzUVOrWgq3" resolve="GeneratorDescriptor" />
    </node>
    <node concept="5jKBG" id="eB6_hfB7Lr" role="lGtFl">
      <ref role="v9R2y" node="eB6_hfB8D3" resolve="GeneratorRuntime" />
      <node concept="3NFfHV" id="eB6_hfB7L_" role="5jGum">
        <node concept="3clFbS" id="eB6_hfB7LA" role="2VODD2">
          <node concept="3clFbF" id="eB6_hfB7MF" role="3cqZAp">
            <node concept="2OqwBi" id="eB6_hfB7Px" role="3clFbG">
              <node concept="30H73N" id="eB6_hfB7ME" role="2Oq$k0" />
              <node concept="3TrEf2" id="eB6_hfB7U8" role="2OqNvi">
                <ref role="3Tt5mk" to="yv2q:3pzUVOrWgq4" resolve="generator" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="eB6_hfB8D3">
    <property role="TrG5h" value="GeneratorRuntime" />
    <ref role="3gUMe" to="hypd:5xDtKQA7vSx" resolve="Generator" />
    <node concept="312cEu" id="eB6_hfBaPz" role="13RCb5">
      <property role="TrG5h" value="Generator" />
      <node concept="3uibUv" id="eB6_hfBaP$" role="1zkMxy">
        <ref role="3uigEE" to="r99j:~TemplateModuleBase" resolve="TemplateModuleBase" />
      </node>
      <node concept="3Tm1VV" id="eB6_hfBaP_" role="1B3o_S" />
      <node concept="312cEg" id="eB6_hfBaQh" role="jymVt">
        <property role="TrG5h" value="priorities" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm6S6" id="eB6_hfBaQi" role="1B3o_S" />
        <node concept="3uibUv" id="eB6_hfBaQj" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
          <node concept="3uibUv" id="eB6_hfBaQk" role="11_B2D">
            <ref role="3uigEE" to="r99j:~TemplateMappingPriorityRule" resolve="TemplateMappingPriorityRule" />
          </node>
        </node>
        <node concept="1W57fq" id="eB6_hfBaQl" role="lGtFl">
          <node concept="3IZrLx" id="eB6_hfBaQm" role="3IZSJc">
            <node concept="3clFbS" id="eB6_hfBaQn" role="2VODD2">
              <node concept="3clFbF" id="eB6_hfBaQo" role="3cqZAp">
                <node concept="2OqwBi" id="eB6_hfBaQp" role="3clFbG">
                  <node concept="2OqwBi" id="eB6_hfBaQq" role="2Oq$k0">
                    <node concept="30H73N" id="eB6_hfBaQr" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="eB6_hfBaQs" role="2OqNvi">
                      <ref role="3TtcxE" to="hypd:1AZH1sZHi4b" resolve="priorityRules" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="eB6_hfBaQt" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="312cEg" id="eB6_hfBaQF" role="jymVt">
        <property role="TrG5h" value="models" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm6S6" id="eB6_hfBaQG" role="1B3o_S" />
        <node concept="10Q1$e" id="OBSkGZVngz" role="1tU5fm">
          <node concept="3uibUv" id="OBSkGZVngw" role="10Q1$1">
            <ref role="3uigEE" to="r99j:~TemplateModel" resolve="TemplateModel" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="eB6_hfBaQS" role="jymVt" />
      <node concept="3clFbW" id="eB6_hfBaQT" role="jymVt">
        <node concept="3cqZAl" id="eB6_hfBaQU" role="3clF45" />
        <node concept="3Tm1VV" id="eB6_hfBaQV" role="1B3o_S" />
        <node concept="3clFbS" id="eB6_hfBaQW" role="3clF47">
          <node concept="XkiVB" id="2CIO$e$83wo" role="3cqZAp">
            <ref role="37wK5l" to="r99j:~TemplateModuleBase.&lt;init&gt;(jetbrains.mps.smodel.language.LanguageRegistry,jetbrains.mps.smodel.language.LanguageRuntime)" resolve="TemplateModuleBase" />
            <node concept="37vLTw" id="2CIO$e$851j" role="37wK5m">
              <ref role="3cqZAo" node="2CIO$e$80YG" resolve="languageRegistry" />
            </node>
            <node concept="37vLTw" id="VdkN0k08TB" role="37wK5m">
              <ref role="3cqZAo" node="eB6_hfBaSy" resolve="sourceLanguage" />
            </node>
          </node>
          <node concept="3clFbF" id="eB6_hfBaR3" role="3cqZAp">
            <node concept="37vLTI" id="eB6_hfBaR4" role="3clFbG">
              <node concept="37vLTw" id="eB6_hfBaR5" role="37vLTJ">
                <ref role="3cqZAo" node="eB6_hfBaQh" resolve="priorities" />
              </node>
              <node concept="2YIFZM" id="eB6_hfBaR6" role="37vLTx">
                <ref role="37wK5l" to="r99j:~TemplateUtil.asCollection(java.lang.Object...):java.util.Collection" resolve="asCollection" />
                <ref role="1Pybhc" to="r99j:~TemplateUtil" resolve="TemplateUtil" />
                <node concept="2YIFZM" id="eB6_hfBaR7" role="37wK5m">
                  <ref role="37wK5l" to="r99j:~TemplateUtil.createBeforeOrTogetherRule(jetbrains.mps.generator.runtime.TemplateMappingConfigRef,jetbrains.mps.generator.runtime.TemplateMappingConfigRef):jetbrains.mps.generator.runtime.TemplateMappingPriorityRule" resolve="createBeforeOrTogetherRule" />
                  <ref role="1Pybhc" to="r99j:~TemplateUtil" resolve="TemplateUtil" />
                  <node concept="10Nm6u" id="eB6_hfBaR8" role="37wK5m" />
                  <node concept="10Nm6u" id="eB6_hfBaR9" role="37wK5m" />
                  <node concept="2b32R4" id="eB6_hfBaRa" role="lGtFl">
                    <node concept="3JmXsc" id="eB6_hfBaRb" role="2P8S$">
                      <node concept="3clFbS" id="eB6_hfBaRc" role="2VODD2">
                        <node concept="3clFbF" id="eB6_hfBaRd" role="3cqZAp">
                          <node concept="2OqwBi" id="eB6_hfBaRe" role="3clFbG">
                            <node concept="30H73N" id="eB6_hfBaRf" role="2Oq$k0" />
                            <node concept="3Tsc0h" id="eB6_hfBaRg" role="2OqNvi">
                              <ref role="3TtcxE" to="hypd:1AZH1sZHi4b" resolve="priorityRules" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1W57fq" id="eB6_hfBaRh" role="lGtFl">
              <node concept="3IZrLx" id="eB6_hfBaRi" role="3IZSJc">
                <node concept="3clFbS" id="eB6_hfBaRj" role="2VODD2">
                  <node concept="3clFbF" id="eB6_hfBaRk" role="3cqZAp">
                    <node concept="2OqwBi" id="eB6_hfBaRl" role="3clFbG">
                      <node concept="2OqwBi" id="eB6_hfBaRm" role="2Oq$k0">
                        <node concept="30H73N" id="eB6_hfBaRn" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="eB6_hfBaRo" role="2OqNvi">
                          <ref role="3TtcxE" to="hypd:1AZH1sZHi4b" resolve="priorityRules" />
                        </node>
                      </node>
                      <node concept="3GX2aA" id="eB6_hfBaRp" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="2CIO$e$80YG" role="3clF46">
          <property role="TrG5h" value="languageRegistry" />
          <node concept="3uibUv" id="2CIO$e$8363" role="1tU5fm">
            <ref role="3uigEE" to="vndm:~LanguageRegistry" resolve="LanguageRegistry" />
          </node>
        </node>
        <node concept="37vLTG" id="eB6_hfBaSy" role="3clF46">
          <property role="TrG5h" value="sourceLanguage" />
          <node concept="3uibUv" id="1TGiPBHWaP1" role="1tU5fm">
            <ref role="3uigEE" to="vndm:~LanguageRuntime" resolve="LanguageRuntime" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="eB6_hfBaS$" role="jymVt">
        <property role="IEkAT" value="false" />
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getAlias" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="eB6_hfBaS_" role="1B3o_S" />
        <node concept="17QB3L" id="eB6_hfBaSA" role="3clF45" />
        <node concept="3clFbS" id="eB6_hfBaSB" role="3clF47">
          <node concept="3clFbF" id="eB6_hfBaSC" role="3cqZAp">
            <node concept="Xl_RD" id="eB6_hfBaSD" role="3clFbG">
              <property role="Xl_RC" value="" />
              <node concept="17Uvod" id="eB6_hfBaSE" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                <node concept="3zFVjK" id="eB6_hfBaSF" role="3zH0cK">
                  <node concept="3clFbS" id="eB6_hfBaSG" role="2VODD2">
                    <node concept="3cpWs8" id="eB6_hfBaSH" role="3cqZAp">
                      <node concept="3cpWsn" id="eB6_hfBaSI" role="3cpWs9">
                        <property role="TrG5h" value="l" />
                        <node concept="3Tqbb2" id="eB6_hfBaSJ" role="1tU5fm">
                          <ref role="ehGHo" to="hypd:5xDtKQA7vSv" resolve="Language" />
                        </node>
                        <node concept="1PxgMI" id="eB6_hfBaSK" role="33vP2m">
                          <node concept="2OqwBi" id="eB6_hfBaSL" role="1m5AlR">
                            <node concept="30H73N" id="eB6_hfBaSM" role="2Oq$k0" />
                            <node concept="1mfA1w" id="eB6_hfBaSN" role="2OqNvi" />
                          </node>
                          <node concept="chp4Y" id="714IaVdGYB8" role="3oSUPX">
                            <ref role="cht4Q" to="hypd:5xDtKQA7vSv" resolve="Language" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="eB6_hfBaSO" role="3cqZAp">
                      <node concept="3cpWs3" id="eB6_hfBaSP" role="3clFbG">
                        <node concept="1eOMI4" id="eB6_hfBaSQ" role="3uHU7w">
                          <node concept="3K4zz7" id="eB6_hfBaSR" role="1eOMHV">
                            <node concept="Xl_RD" id="eB6_hfBaSS" role="3K4E3e">
                              <property role="Xl_RC" value="&lt;no name&gt;" />
                            </node>
                            <node concept="2OqwBi" id="eB6_hfBaST" role="3K4GZi">
                              <node concept="30H73N" id="eB6_hfBaSU" role="2Oq$k0" />
                              <node concept="3TrcHB" id="x3em9IuJWV" role="2OqNvi">
                                <ref role="3TsBF5" to="hypd:2NRMQ_$oqa2" resolve="generatorAlias" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="eB6_hfBaSW" role="3K4Cdx">
                              <node concept="2OqwBi" id="eB6_hfBaSX" role="2Oq$k0">
                                <node concept="30H73N" id="eB6_hfBaSY" role="2Oq$k0" />
                                <node concept="3TrcHB" id="x3em9IuJgP" role="2OqNvi">
                                  <ref role="3TsBF5" to="hypd:2NRMQ_$oqa2" resolve="generatorAlias" />
                                </node>
                              </node>
                              <node concept="17RlXB" id="eB6_hfBaT0" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs3" id="eB6_hfBaT1" role="3uHU7B">
                          <node concept="2OqwBi" id="eB6_hfBaT2" role="3uHU7B">
                            <node concept="37vLTw" id="eB6_hfBaT3" role="2Oq$k0">
                              <ref role="3cqZAo" node="eB6_hfBaSI" resolve="l" />
                            </node>
                            <node concept="3TrcHB" id="eB6_hfBaT4" role="2OqNvi">
                              <ref role="3TsBF5" to="hypd:5xDtKQA7vSz" resolve="namespace" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="eB6_hfBaT5" role="3uHU7w">
                            <property role="Xl_RC" value="/" />
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
        <node concept="2AHcQZ" id="eB6_hfBaT6" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="eB6_hfBaT7" role="jymVt" />
      <node concept="3clFb_" id="eB6_hfBaT8" role="jymVt">
        <property role="IEkAT" value="false" />
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getModels" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="eB6_hfBaT9" role="1B3o_S" />
        <node concept="3uibUv" id="eB6_hfBaTa" role="3clF45">
          <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
          <node concept="3uibUv" id="eB6_hfBaTb" role="11_B2D">
            <ref role="3uigEE" to="r99j:~TemplateModel" resolve="TemplateModel" />
          </node>
        </node>
        <node concept="3clFbS" id="eB6_hfBaTc" role="3clF47">
          <node concept="3clFbJ" id="eB6_hfBaTd" role="3cqZAp">
            <node concept="3clFbS" id="eB6_hfBaTe" role="3clFbx">
              <node concept="3clFbF" id="OBSkGZVqPr" role="3cqZAp">
                <node concept="37vLTI" id="OBSkGZVsat" role="3clFbG">
                  <node concept="2ShNRf" id="OBSkGZVsgb" role="37vLTx">
                    <node concept="3$_iS1" id="OBSkGZVPhv" role="2ShVmc">
                      <node concept="3$GHV9" id="OBSkGZVPhw" role="3$GQph">
                        <node concept="3cmrfG" id="OBSkGZVPnX" role="3$I4v7">
                          <property role="3cmrfH" value="0" />
                          <node concept="17Uvod" id="OBSkGZVPqN" role="lGtFl">
                            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                            <property role="2qtEX9" value="value" />
                            <node concept="3zFVjK" id="OBSkGZVPqO" role="3zH0cK">
                              <node concept="3clFbS" id="OBSkGZVPqP" role="2VODD2">
                                <node concept="3clFbF" id="OBSkGZVQ5m" role="3cqZAp">
                                  <node concept="2OqwBi" id="OBSkGZVQC1" role="3clFbG">
                                    <node concept="2OqwBi" id="OBSkGZVQsZ" role="2Oq$k0">
                                      <node concept="1iwH7S" id="OBSkGZVQ5l" role="2Oq$k0" />
                                      <node concept="1bhEwm" id="OBSkGZVQzI" role="2OqNvi">
                                        <ref role="1bhEwl" node="eB6_hfBaTL" resolve="templateModelNames" />
                                      </node>
                                    </node>
                                    <node concept="34oBXx" id="OBSkGZVSHv" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="OBSkGZVP3H" role="3$_nBY">
                        <ref role="3uigEE" to="r99j:~TemplateModel" resolve="TemplateModel" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="OBSkGZVqPp" role="37vLTJ">
                    <ref role="3cqZAo" node="eB6_hfBaQF" resolve="models" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="OBSkGZVUhb" role="3cqZAp">
                <node concept="37vLTI" id="OBSkGZVVLW" role="3clFbG">
                  <node concept="1nCR9W" id="OBSkGZVVS4" role="37vLTx">
                    <property role="1nD$Q0" value="model.TemplateModelImpl" />
                    <node concept="Xjq3P" id="OBSkGZVWgP" role="2U2pNA" />
                    <node concept="3uibUv" id="OBSkGZVWjr" role="2lIhxL">
                      <ref role="3uigEE" to="r99j:~TemplateModel" resolve="TemplateModel" />
                    </node>
                    <node concept="17Uvod" id="OBSkGZVXWc" role="lGtFl">
                      <property role="P4ACc" value="df345b11-b8c7-4213-ac66-48d2a9b75d88/1173996401517/1173996588177" />
                      <property role="2qtEX9" value="fqClassName" />
                      <node concept="3zFVjK" id="OBSkGZVXWd" role="3zH0cK">
                        <node concept="3clFbS" id="OBSkGZVXWe" role="2VODD2">
                          <node concept="3clFbF" id="2SmXFTzEMc0" role="3cqZAp">
                            <node concept="3cpWs3" id="2SmXFTzEMc2" role="3clFbG">
                              <node concept="2OqwBi" id="2SmXFTzEMc3" role="3uHU7B">
                                <node concept="3TrcHB" id="2SmXFTzF01c" role="2OqNvi">
                                  <ref role="3TsBF5" to="hypd:5xDtKQA7vSI" resolve="qualifiedName" />
                                </node>
                                <node concept="30H73N" id="2SmXFTzEMc5" role="2Oq$k0" />
                              </node>
                              <node concept="Xl_RD" id="2SmXFTzEMc6" role="3uHU7w">
                                <property role="Xl_RC" value=".TemplateModelImpl" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="AH0OO" id="OBSkGZVVCN" role="37vLTJ">
                    <node concept="3cmrfG" id="OBSkGZVVIJ" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                      <node concept="17Uvod" id="OBSkGZVXiv" role="lGtFl">
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                        <property role="2qtEX9" value="value" />
                        <node concept="3zFVjK" id="OBSkGZVXiw" role="3zH0cK">
                          <node concept="3clFbS" id="OBSkGZVXix" role="2VODD2">
                            <node concept="3clFbF" id="OBSkGZVXzH" role="3cqZAp">
                              <node concept="2OqwBi" id="OBSkGZVXCa" role="3clFbG">
                                <node concept="1iwH7S" id="OBSkGZVXzG" role="2Oq$k0" />
                                <node concept="1qCSth" id="OBSkGZVXIw" role="2OqNvi">
                                  <property role="1qCSqd" value="c" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="OBSkGZVUh9" role="AHHXb">
                      <ref role="3cqZAo" node="eB6_hfBaQF" resolve="models" />
                    </node>
                  </node>
                </node>
                <node concept="1WS0z7" id="OBSkGZVWsc" role="lGtFl">
                  <property role="1qytDF" value="c" />
                  <node concept="3JmXsc" id="OBSkGZVWse" role="3Jn$fo">
                    <node concept="3clFbS" id="OBSkGZVWsg" role="2VODD2">
                      <node concept="3clFbF" id="OBSkGZVX1m" role="3cqZAp">
                        <node concept="2OqwBi" id="OBSkGZVX4v" role="3clFbG">
                          <node concept="1iwH7S" id="OBSkGZVX1l" role="2Oq$k0" />
                          <node concept="1bhEwm" id="OBSkGZVX7T" role="2OqNvi">
                            <ref role="1bhEwl" node="eB6_hfBaTL" resolve="templateModelNames" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="eB6_hfBaT_" role="3clFbw">
              <node concept="10Nm6u" id="eB6_hfBaTA" role="3uHU7w" />
              <node concept="37vLTw" id="eB6_hfBaTB" role="3uHU7B">
                <ref role="3cqZAo" node="eB6_hfBaQF" resolve="models" />
              </node>
            </node>
            <node concept="2jeGV$" id="eB6_hfBaTL" role="lGtFl">
              <property role="TrG5h" value="templateModelNames" />
              <node concept="2jfdEK" id="eB6_hfBaTM" role="2jfP_Y">
                <node concept="3clFbS" id="eB6_hfBaTN" role="2VODD2">
                  <node concept="3clFbF" id="eB6_hfBaTO" role="3cqZAp">
                    <node concept="2OqwBi" id="eB6_hfBaTP" role="3clFbG">
                      <node concept="2OqwBi" id="eB6_hfBaTQ" role="2Oq$k0">
                        <node concept="2OqwBi" id="eB6_hfBaTR" role="2Oq$k0">
                          <node concept="2OqwBi" id="eB6_hfBaTS" role="2Oq$k0">
                            <node concept="30H73N" id="eB6_hfBaTT" role="2Oq$k0" />
                            <node concept="3Tsc0h" id="eB6_hfBaTU" role="2OqNvi">
                              <ref role="3TtcxE" to="hypd:5xDtKQA7vSF" resolve="model" />
                            </node>
                          </node>
                          <node concept="3zZkjj" id="eB6_hfBaTV" role="2OqNvi">
                            <node concept="1bVj0M" id="eB6_hfBaTW" role="23t8la">
                              <node concept="3clFbS" id="eB6_hfBaTX" role="1bW5cS">
                                <node concept="3clFbF" id="eB6_hfBaTY" role="3cqZAp">
                                  <node concept="17R0WA" id="eB6_hfBaTZ" role="3clFbG">
                                    <node concept="10M0yZ" id="eB6_hfBaU0" role="3uHU7w">
                                      <ref role="3cqZAo" to="w1kc:~SModelStereotype.GENERATOR" resolve="GENERATOR" />
                                      <ref role="1PxDUh" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
                                    </node>
                                    <node concept="2OqwBi" id="eB6_hfBaU1" role="3uHU7B">
                                      <node concept="37vLTw" id="eB6_hfBaU2" role="2Oq$k0">
                                        <ref role="3cqZAo" node="eB6_hfBaU4" resolve="it" />
                                      </node>
                                      <node concept="3TrcHB" id="eB6_hfBaU3" role="2OqNvi">
                                        <ref role="3TsBF5" to="hypd:5LsHsRgAFYL" resolve="stereotype" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="eB6_hfBaU4" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="eB6_hfBaU5" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2S7cBI" id="eB6_hfBaU6" role="2OqNvi">
                          <node concept="1bVj0M" id="eB6_hfBaU7" role="23t8la">
                            <node concept="3clFbS" id="eB6_hfBaU8" role="1bW5cS">
                              <node concept="3clFbF" id="eB6_hfBaU9" role="3cqZAp">
                                <node concept="2OqwBi" id="eB6_hfBaUa" role="3clFbG">
                                  <node concept="37vLTw" id="eB6_hfBaUb" role="2Oq$k0">
                                    <ref role="3cqZAo" node="eB6_hfBaUd" resolve="it" />
                                  </node>
                                  <node concept="3TrcHB" id="eB6_hfBaUc" role="2OqNvi">
                                    <ref role="3TsBF5" to="hypd:5xDtKQA7vSI" resolve="qualifiedName" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="eB6_hfBaUd" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="eB6_hfBaUe" role="1tU5fm" />
                            </node>
                          </node>
                          <node concept="1nlBCl" id="eB6_hfBaUf" role="2S7zOq">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="ANE8D" id="eB6_hfBaUg" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2I9FWS" id="eB6_hfBaUh" role="2jfP_h">
                <ref role="2I9WkF" to="hypd:5xDtKQA7vSB" resolve="ModelReference" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="2SmXFTzE22I" role="3cqZAp">
            <node concept="2YIFZM" id="2SmXFTzFbX8" role="3cqZAk">
              <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
              <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
              <node concept="37vLTw" id="OBSkGZW43Q" role="37wK5m">
                <ref role="3cqZAo" node="eB6_hfBaQF" resolve="models" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="eB6_hfBaUv" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="eB6_hfBaUw" role="jymVt" />
      <node concept="3clFb_" id="eB6_hfBaUx" role="jymVt">
        <property role="IEkAT" value="false" />
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getPriorities" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="eB6_hfBaUy" role="1B3o_S" />
        <node concept="3uibUv" id="eB6_hfBaUz" role="3clF45">
          <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
          <node concept="3uibUv" id="eB6_hfBaU$" role="11_B2D">
            <ref role="3uigEE" to="r99j:~TemplateMappingPriorityRule" resolve="TemplateMappingPriorityRule" />
          </node>
        </node>
        <node concept="3clFbS" id="eB6_hfBaU_" role="3clF47">
          <node concept="3cpWs6" id="OBSkGZV7hE" role="3cqZAp">
            <node concept="37vLTw" id="OBSkGZV8aL" role="3cqZAk">
              <ref role="3cqZAo" node="eB6_hfBaQh" resolve="priorities" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="eB6_hfBaUN" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="1W57fq" id="OBSkGZV5Kp" role="lGtFl">
          <node concept="3IZrLx" id="OBSkGZV5Ks" role="3IZSJc">
            <node concept="3clFbS" id="OBSkGZV5Kt" role="2VODD2">
              <node concept="3clFbF" id="OBSkGZV76W" role="3cqZAp">
                <node concept="2OqwBi" id="eB6_hfBaUG" role="3clFbG">
                  <node concept="2OqwBi" id="eB6_hfBaUH" role="2Oq$k0">
                    <node concept="30H73N" id="eB6_hfBaUI" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="eB6_hfBaUJ" role="2OqNvi">
                      <ref role="3TtcxE" to="hypd:1AZH1sZHi4b" resolve="priorityRules" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="eB6_hfBaUK" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="OBSkGZUPtU" role="jymVt" />
      <node concept="3clFb_" id="OBSkGZUQQi" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getModuleReference" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tm1VV" id="OBSkGZUQQj" role="1B3o_S" />
        <node concept="2AHcQZ" id="OBSkGZUQQl" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="OBSkGZUQQm" role="3clF45">
          <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
        </node>
        <node concept="3clFbS" id="OBSkGZUQQn" role="3clF47">
          <node concept="3cpWs6" id="OBSkGZUVS1" role="3cqZAp">
            <node concept="2OqwBi" id="eB6_hfBaUU" role="3cqZAk">
              <node concept="2YIFZM" id="eB6_hfBaUV" role="2Oq$k0">
                <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance():org.jetbrains.mps.openapi.persistence.PersistenceFacade" resolve="getInstance" />
                <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
              </node>
              <node concept="liA8E" id="eB6_hfBaUW" role="2OqNvi">
                <ref role="37wK5l" to="dush:~PersistenceFacade.createModuleReference(java.lang.String):org.jetbrains.mps.openapi.module.SModuleReference" resolve="createModuleReference" />
                <node concept="Xl_RD" id="eB6_hfBaQ6" role="37wK5m">
                  <property role="Xl_RC" value="module.reference" />
                  <node concept="17Uvod" id="eB6_hfBaQ7" role="lGtFl">
                    <property role="2qtEX9" value="value" />
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                    <node concept="3zFVjK" id="eB6_hfBaQ8" role="3zH0cK">
                      <node concept="3clFbS" id="eB6_hfBaQ9" role="2VODD2">
                        <node concept="3clFbF" id="eB6_hfBaQa" role="3cqZAp">
                          <node concept="2OqwBi" id="eB6_hfBaQb" role="3clFbG">
                            <node concept="30H73N" id="eB6_hfBaQc" role="2Oq$k0" />
                            <node concept="2qgKlT" id="eB6_hfBaQd" role="2OqNvi">
                              <ref role="37wK5l" to="wev6:7OJukvJ5PmG" resolve="getModuleReference" />
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
        <node concept="2AHcQZ" id="OBSkGZUQQo" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="eB6_hfBaUY" role="jymVt" />
      <node concept="3clFb_" id="eB6_hfBaUZ" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getTargetLanguages" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tm1VV" id="eB6_hfBaV0" role="1B3o_S" />
        <node concept="3uibUv" id="eB6_hfBaV1" role="3clF45">
          <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
          <node concept="3uibUv" id="eB6_hfBaV2" role="11_B2D">
            <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
          </node>
        </node>
        <node concept="3clFbS" id="eB6_hfBaV3" role="3clF47">
          <node concept="3cpWs8" id="eB6_hfBaV4" role="3cqZAp">
            <node concept="3cpWsn" id="eB6_hfBaV5" role="3cpWs9">
              <property role="TrG5h" value="rv" />
              <node concept="10Q1$e" id="eB6_hfBaV6" role="1tU5fm">
                <node concept="3uibUv" id="eB6_hfBaV7" role="10Q1$1">
                  <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
                </node>
              </node>
              <node concept="2ShNRf" id="eB6_hfBaV8" role="33vP2m">
                <node concept="3$_iS1" id="eB6_hfBaV9" role="2ShVmc">
                  <node concept="3$GHV9" id="eB6_hfBaVa" role="3$GQph">
                    <node concept="3cmrfG" id="eB6_hfBaVb" role="3$I4v7">
                      <property role="3cmrfH" value="0" />
                      <node concept="17Uvod" id="eB6_hfBaVc" role="lGtFl">
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                        <property role="2qtEX9" value="value" />
                        <node concept="3zFVjK" id="eB6_hfBaVd" role="3zH0cK">
                          <node concept="3clFbS" id="eB6_hfBaVe" role="2VODD2">
                            <node concept="3clFbF" id="eB6_hfBaVf" role="3cqZAp">
                              <node concept="2OqwBi" id="eB6_hfBaVg" role="3clFbG">
                                <node concept="2OqwBi" id="eB6_hfBaVh" role="2Oq$k0">
                                  <node concept="1iwH7S" id="eB6_hfBaVi" role="2Oq$k0" />
                                  <node concept="1bhEwm" id="eB6_hfBaVj" role="2OqNvi">
                                    <ref role="1bhEwl" node="eB6_hfBaVO" resolve="targetLanguages" />
                                  </node>
                                </node>
                                <node concept="34oBXx" id="eB6_hfBaVk" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="eB6_hfBaVl" role="3$_nBY">
                    <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="eB6_hfBaVm" role="3cqZAp">
            <node concept="37vLTI" id="eB6_hfBaVn" role="3clFbG">
              <node concept="AH0OO" id="eB6_hfBaVo" role="37vLTJ">
                <node concept="3cmrfG" id="eB6_hfBaVp" role="AHEQo">
                  <property role="3cmrfH" value="0" />
                  <node concept="17Uvod" id="eB6_hfBaVq" role="lGtFl">
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                    <property role="2qtEX9" value="value" />
                    <node concept="3zFVjK" id="eB6_hfBaVr" role="3zH0cK">
                      <node concept="3clFbS" id="eB6_hfBaVs" role="2VODD2">
                        <node concept="3clFbF" id="eB6_hfBaVt" role="3cqZAp">
                          <node concept="2OqwBi" id="eB6_hfBaVu" role="3clFbG">
                            <node concept="1iwH7S" id="eB6_hfBaVv" role="2Oq$k0" />
                            <node concept="1qCSth" id="eB6_hfBaVw" role="2OqNvi">
                              <property role="1qCSqd" value="c" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="eB6_hfBaVx" role="AHHXb">
                  <ref role="3cqZAo" node="eB6_hfBaV5" resolve="rv" />
                </node>
              </node>
              <node concept="pHN19" id="eB6_hfBaVy" role="37vLTx">
                <node concept="2V$Bhx" id="eB6_hfBaVz" role="2V$M_3">
                  <property role="2V$B1T" value="b401a680-8325-4110-8fd3-84331ff25bef" />
                  <property role="2V$B1Q" value="jetbrains.mps.lang.generator" />
                  <node concept="3_AbJx" id="eB6_hfBaV$" role="lGtFl">
                    <node concept="3_AbJw" id="eB6_hfBaV_" role="3_A0Ny">
                      <node concept="3clFbS" id="eB6_hfBaVA" role="2VODD2">
                        <node concept="3clFbF" id="eB6_hfBaVB" role="3cqZAp">
                          <node concept="30H73N" id="eB6_hfBaVC" role="3clFbG" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1WS0z7" id="eB6_hfBaVD" role="lGtFl">
              <property role="1qytDF" value="c" />
              <node concept="3JmXsc" id="eB6_hfBaVE" role="3Jn$fo">
                <node concept="3clFbS" id="eB6_hfBaVF" role="2VODD2">
                  <node concept="3clFbF" id="eB6_hfBaVG" role="3cqZAp">
                    <node concept="2OqwBi" id="eB6_hfBaVH" role="3clFbG">
                      <node concept="1iwH7S" id="eB6_hfBaVI" role="2Oq$k0" />
                      <node concept="1bhEwm" id="eB6_hfBaVJ" role="2OqNvi">
                        <ref role="1bhEwl" node="eB6_hfBaVO" resolve="targetLanguages" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="eB6_hfBaVK" role="3cqZAp">
            <node concept="2YIFZM" id="eB6_hfBaVL" role="3cqZAk">
              <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
              <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
              <node concept="37vLTw" id="eB6_hfBaVM" role="37wK5m">
                <ref role="3cqZAo" node="eB6_hfBaV5" resolve="rv" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="eB6_hfBaVN" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="2jeGV$" id="eB6_hfBaVO" role="lGtFl">
          <property role="TrG5h" value="targetLanguages" />
          <node concept="2jfdEK" id="eB6_hfBaVP" role="2jfP_Y">
            <node concept="3clFbS" id="eB6_hfBaVQ" role="2VODD2">
              <node concept="3cpWs8" id="eB6_hfBaVR" role="3cqZAp">
                <node concept="3cpWsn" id="eB6_hfBaVS" role="3cpWs9">
                  <property role="TrG5h" value="repo" />
                  <node concept="3uibUv" id="eB6_hfBaVT" role="1tU5fm">
                    <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
                  </node>
                  <node concept="2OqwBi" id="eB6_hfBaVU" role="33vP2m">
                    <node concept="2JrnkZ" id="eB6_hfBaVV" role="2Oq$k0">
                      <node concept="2OqwBi" id="eB6_hfBaVW" role="2JrQYb">
                        <node concept="1iwH7S" id="eB6_hfBaVX" role="2Oq$k0" />
                        <node concept="1st3f0" id="eB6_hfBaVY" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="liA8E" id="eB6_hfBaVZ" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="eB6_hfBaW0" role="3cqZAp">
                <node concept="3cpWsn" id="eB6_hfBaW1" role="3cpWs9">
                  <property role="TrG5h" value="generatorModuleRef" />
                  <node concept="3uibUv" id="eB6_hfBaW2" role="1tU5fm">
                    <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
                  </node>
                  <node concept="2OqwBi" id="eB6_hfBaW3" role="33vP2m">
                    <node concept="2YIFZM" id="eB6_hfBaW4" role="2Oq$k0">
                      <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
                      <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance():org.jetbrains.mps.openapi.persistence.PersistenceFacade" resolve="getInstance" />
                    </node>
                    <node concept="liA8E" id="eB6_hfBaW5" role="2OqNvi">
                      <ref role="37wK5l" to="dush:~PersistenceFacade.createModuleReference(java.lang.String):org.jetbrains.mps.openapi.module.SModuleReference" resolve="createModuleReference" />
                      <node concept="2OqwBi" id="eB6_hfBaW6" role="37wK5m">
                        <node concept="30H73N" id="eB6_hfBaW7" role="2Oq$k0" />
                        <node concept="2qgKlT" id="eB6_hfBaW8" role="2OqNvi">
                          <ref role="37wK5l" to="wev6:7OJukvJ5PmG" resolve="getModuleReference" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="eB6_hfBaW9" role="3cqZAp">
                <node concept="3cpWsn" id="eB6_hfBaWa" role="3cpWs9">
                  <property role="TrG5h" value="generatorModule" />
                  <node concept="3uibUv" id="eB6_hfBaWb" role="1tU5fm">
                    <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                  </node>
                  <node concept="2OqwBi" id="eB6_hfBaWc" role="33vP2m">
                    <node concept="37vLTw" id="eB6_hfBaWd" role="2Oq$k0">
                      <ref role="3cqZAo" node="eB6_hfBaW1" resolve="generatorModuleRef" />
                    </node>
                    <node concept="liA8E" id="eB6_hfBaWe" role="2OqNvi">
                      <ref role="37wK5l" to="lui2:~SModuleReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.module.SModule" resolve="resolve" />
                      <node concept="37vLTw" id="eB6_hfBaWf" role="37wK5m">
                        <ref role="3cqZAo" node="eB6_hfBaVS" resolve="repo" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="eB6_hfBaWg" role="3cqZAp">
                <node concept="3cpWsn" id="eB6_hfBaWh" role="3cpWs9">
                  <property role="TrG5h" value="ms" />
                  <node concept="3uibUv" id="eB6_hfBaWi" role="1tU5fm">
                    <ref role="3uigEE" to="tft2:~ModelScanner" resolve="ModelScanner" />
                  </node>
                  <node concept="2ShNRf" id="eB6_hfBaWj" role="33vP2m">
                    <node concept="1pGfFk" id="eB6_hfBaWk" role="2ShVmc">
                      <ref role="37wK5l" to="tft2:~ModelScanner.&lt;init&gt;()" resolve="ModelScanner" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="eB6_hfBaWl" role="3cqZAp">
                <node concept="3SKdUq" id="eB6_hfBaWm" role="3SKWNk">
                  <property role="3SKdUp" value="don't want to cast to smodel.Generator, mimic its getOwnTemplateModels()" />
                </node>
              </node>
              <node concept="1DcWWT" id="eB6_hfBaWn" role="3cqZAp">
                <node concept="3clFbS" id="eB6_hfBaWo" role="2LFqv$">
                  <node concept="3clFbJ" id="eB6_hfBaWp" role="3cqZAp">
                    <node concept="3clFbS" id="eB6_hfBaWq" role="3clFbx">
                      <node concept="3clFbF" id="eB6_hfBaWr" role="3cqZAp">
                        <node concept="2OqwBi" id="eB6_hfBaWs" role="3clFbG">
                          <node concept="37vLTw" id="eB6_hfBaWt" role="2Oq$k0">
                            <ref role="3cqZAo" node="eB6_hfBaWh" resolve="ms" />
                          </node>
                          <node concept="liA8E" id="eB6_hfBaWu" role="2OqNvi">
                            <ref role="37wK5l" to="tft2:~ModelScanner.scan(org.jetbrains.mps.openapi.model.SModel):jetbrains.mps.generator.impl.plan.ModelScanner" resolve="scan" />
                            <node concept="37vLTw" id="eB6_hfBaWv" role="37wK5m">
                              <ref role="3cqZAo" node="eB6_hfBaWy" resolve="m" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2YIFZM" id="eB6_hfBaWw" role="3clFbw">
                      <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
                      <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="isGeneratorModel" />
                      <node concept="37vLTw" id="eB6_hfBaWx" role="37wK5m">
                        <ref role="3cqZAo" node="eB6_hfBaWy" resolve="m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="eB6_hfBaWy" role="1Duv9x">
                  <property role="TrG5h" value="m" />
                  <node concept="3uibUv" id="eB6_hfBaWz" role="1tU5fm">
                    <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                  </node>
                </node>
                <node concept="2OqwBi" id="eB6_hfBaW$" role="1DdaDG">
                  <node concept="37vLTw" id="eB6_hfBaW_" role="2Oq$k0">
                    <ref role="3cqZAo" node="eB6_hfBaWa" resolve="generatorModule" />
                  </node>
                  <node concept="liA8E" id="eB6_hfBaWA" role="2OqNvi">
                    <ref role="37wK5l" to="lui2:~SModule.getModels():java.lang.Iterable" resolve="getModels" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="eB6_hfBaWB" role="3cqZAp">
                <node concept="3cpWsn" id="eB6_hfBaWC" role="3cpWs9">
                  <property role="TrG5h" value="targetLanguages" />
                  <node concept="A3Dl8" id="eB6_hfBaWD" role="1tU5fm">
                    <node concept="3uibUv" id="eB6_hfBaWE" role="A3Ik2">
                      <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="eB6_hfBaWF" role="33vP2m">
                    <node concept="37vLTw" id="eB6_hfBaWG" role="2Oq$k0">
                      <ref role="3cqZAo" node="eB6_hfBaWh" resolve="ms" />
                    </node>
                    <node concept="liA8E" id="eB6_hfBaWH" role="2OqNvi">
                      <ref role="37wK5l" to="tft2:~ModelScanner.getTargetLanguages():java.util.Set" resolve="getTargetLanguages" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="eB6_hfBaWI" role="3cqZAp">
                <node concept="2OqwBi" id="eB6_hfBaWJ" role="3cqZAk">
                  <node concept="2OqwBi" id="eB6_hfBaWK" role="2Oq$k0">
                    <node concept="2OqwBi" id="eB6_hfBaWL" role="2Oq$k0">
                      <node concept="37vLTw" id="eB6_hfBaWM" role="2Oq$k0">
                        <ref role="3cqZAo" node="eB6_hfBaWC" resolve="targetLanguages" />
                      </node>
                      <node concept="2S7cBI" id="eB6_hfBaWN" role="2OqNvi">
                        <node concept="1bVj0M" id="eB6_hfBaWO" role="23t8la">
                          <node concept="3clFbS" id="eB6_hfBaWP" role="1bW5cS">
                            <node concept="3clFbF" id="eB6_hfBaWQ" role="3cqZAp">
                              <node concept="2OqwBi" id="eB6_hfBaWR" role="3clFbG">
                                <node concept="37vLTw" id="eB6_hfBaWS" role="2Oq$k0">
                                  <ref role="3cqZAo" node="eB6_hfBaWU" resolve="it" />
                                </node>
                                <node concept="liA8E" id="eB6_hfBaWT" role="2OqNvi">
                                  <ref role="37wK5l" to="c17a:~SLanguage.getQualifiedName():java.lang.String" resolve="getQualifiedName" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="eB6_hfBaWU" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="eB6_hfBaWV" role="1tU5fm" />
                          </node>
                        </node>
                        <node concept="1nlBCl" id="eB6_hfBaWW" role="2S7zOq">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                    <node concept="3$u5V9" id="eB6_hfBaWX" role="2OqNvi">
                      <node concept="1bVj0M" id="eB6_hfBaWY" role="23t8la">
                        <node concept="3clFbS" id="eB6_hfBaWZ" role="1bW5cS">
                          <node concept="3cpWs8" id="eB6_hfBaX0" role="3cqZAp">
                            <node concept="3cpWsn" id="eB6_hfBaX1" role="3cpWs9">
                              <property role="TrG5h" value="lid" />
                              <node concept="3Tqbb2" id="eB6_hfBaX2" role="1tU5fm">
                                <ref role="ehGHo" to="tp25:34EJa6aIcz0" resolve="LanguageId" />
                              </node>
                              <node concept="2OqwBi" id="eB6_hfBaX3" role="33vP2m">
                                <node concept="2OqwBi" id="eB6_hfBaX4" role="2Oq$k0">
                                  <node concept="1iwH7S" id="eB6_hfBaX5" role="2Oq$k0" />
                                  <node concept="1FEO0x" id="eB6_hfBaX6" role="2OqNvi" />
                                </node>
                                <node concept="I8ghe" id="eB6_hfBaX7" role="2OqNvi">
                                  <ref role="I8UWU" to="tp25:34EJa6aIcz0" resolve="LanguageId" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="eB6_hfBaX8" role="3cqZAp">
                            <node concept="2OqwBi" id="eB6_hfBaX9" role="3clFbG">
                              <node concept="37vLTw" id="eB6_hfBaXa" role="2Oq$k0">
                                <ref role="3cqZAo" node="eB6_hfBaX1" resolve="lid" />
                              </node>
                              <node concept="2qgKlT" id="eB6_hfBaXb" role="2OqNvi">
                                <ref role="37wK5l" to="tpeu:34EJa6aIcyw" resolve="setLanguage" />
                                <node concept="37vLTw" id="eB6_hfBaXc" role="37wK5m">
                                  <ref role="3cqZAo" node="eB6_hfBaXf" resolve="it" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs6" id="eB6_hfBaXd" role="3cqZAp">
                            <node concept="37vLTw" id="eB6_hfBaXe" role="3cqZAk">
                              <ref role="3cqZAo" node="eB6_hfBaX1" resolve="lid" />
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="eB6_hfBaXf" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="eB6_hfBaXg" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="ANE8D" id="eB6_hfBaXh" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2I9FWS" id="eB6_hfBaXi" role="2jfP_h">
            <ref role="2I9WkF" to="tp25:34EJa6aIcz0" resolve="LanguageId" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="eB6_hfBaXj" role="jymVt" />
      <node concept="3clFb_" id="5UPbZlSlKKp" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="fillReferencedGenerators" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tmbuc" id="5UPbZlSlKKq" role="1B3o_S" />
        <node concept="3cqZAl" id="5UPbZlSlKKs" role="3clF45" />
        <node concept="37vLTG" id="5UPbZlSlKKt" role="3clF46">
          <property role="TrG5h" value="referencedGenerators" />
          <node concept="3uibUv" id="5UPbZlSlKKu" role="1tU5fm">
            <ref role="3uigEE" to="r99j:~TemplateModuleBase$ReferencedGenerators" resolve="TemplateModuleBase.ReferencedGenerators" />
          </node>
        </node>
        <node concept="3clFbS" id="5UPbZlSlKKv" role="3clF47">
          <node concept="3clFbF" id="5UPbZlSm6Hb" role="3cqZAp">
            <node concept="2OqwBi" id="5UPbZlSm70G" role="3clFbG">
              <node concept="37vLTw" id="5UPbZlSm6H9" role="2Oq$k0">
                <ref role="3cqZAo" node="5UPbZlSlKKt" resolve="referencedGenerators" />
              </node>
              <node concept="liA8E" id="5UPbZlSm7jA" role="2OqNvi">
                <ref role="37wK5l" to="r99j:~TemplateModuleBase$ReferencedGenerators.extended(java.lang.String):void" resolve="extended" />
                <node concept="Xl_RD" id="5UPbZlSmgYm" role="37wK5m">
                  <property role="Xl_RC" value="" />
                  <node concept="17Uvod" id="5UPbZlSmxCw" role="lGtFl">
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                    <property role="2qtEX9" value="value" />
                    <node concept="3zFVjK" id="5UPbZlSmxCx" role="3zH0cK">
                      <node concept="3clFbS" id="5UPbZlSmxCy" role="2VODD2">
                        <node concept="3clFbF" id="5UPbZlSm$81" role="3cqZAp">
                          <node concept="2OqwBi" id="5UPbZlSm$lp" role="3clFbG">
                            <node concept="30H73N" id="5UPbZlSm$80" role="2Oq$k0" />
                            <node concept="2qgKlT" id="5UPbZlSm$$v" role="2OqNvi">
                              <ref role="37wK5l" to="wev6:15qhGW3fE3K" resolve="getModuleReference" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1WS0z7" id="5UPbZlSma17" role="lGtFl">
              <node concept="3JmXsc" id="5UPbZlSma19" role="3Jn$fo">
                <node concept="3clFbS" id="5UPbZlSma1b" role="2VODD2">
                  <node concept="3clFbF" id="5UPbZlSmaaQ" role="3cqZAp">
                    <node concept="2OqwBi" id="5UPbZlSmapp" role="3clFbG">
                      <node concept="30H73N" id="5UPbZlSmaaP" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="5UPbZlSmaJ3" role="2OqNvi">
                        <ref role="3TtcxE" to="hypd:1AZH1sZHi4f" resolve="depGenerators" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5UPbZlSm7XT" role="3cqZAp">
            <node concept="2OqwBi" id="5UPbZlSm8hL" role="3clFbG">
              <node concept="37vLTw" id="5UPbZlSm7XR" role="2Oq$k0">
                <ref role="3cqZAo" node="5UPbZlSlKKt" resolve="referencedGenerators" />
              </node>
              <node concept="liA8E" id="5UPbZlSm8D_" role="2OqNvi">
                <ref role="37wK5l" to="r99j:~TemplateModuleBase$ReferencedGenerators.employed(java.lang.String):void" resolve="employed" />
                <node concept="Xl_RD" id="5UPbZlSm8Ej" role="37wK5m">
                  <property role="Xl_RC" value="" />
                  <node concept="17Uvod" id="5UPbZlSmBw8" role="lGtFl">
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                    <property role="2qtEX9" value="value" />
                    <node concept="3zFVjK" id="5UPbZlSmBw9" role="3zH0cK">
                      <node concept="3clFbS" id="5UPbZlSmBwa" role="2VODD2">
                        <node concept="3clFbF" id="5UPbZlSmBIY" role="3cqZAp">
                          <node concept="2OqwBi" id="5UPbZlSmC$C" role="3clFbG">
                            <node concept="2OqwBi" id="5UPbZlSmBWm" role="2Oq$k0">
                              <node concept="30H73N" id="5UPbZlSmBIX" role="2Oq$k0" />
                              <node concept="3TrEf2" id="5UPbZlSmCbs" role="2OqNvi">
                                <ref role="3Tt5mk" to="hypd:1AZH1sZHigu" resolve="moduleRef" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="5UPbZlSmCQY" role="2OqNvi">
                              <ref role="37wK5l" to="wev6:15qhGW3fE3K" resolve="getModuleReference" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1WS0z7" id="5UPbZlSm8Qe" role="lGtFl">
              <node concept="3JmXsc" id="5UPbZlSm8Qg" role="3Jn$fo">
                <node concept="3clFbS" id="5UPbZlSm8Qi" role="2VODD2">
                  <node concept="3SKdUt" id="7iXlYREMjad" role="3cqZAp">
                    <node concept="3SKdUq" id="7iXlYREMjae" role="3SKWNk">
                      <property role="3SKdUp" value="Unfortunately, we duplicate 'extended' dependency between generators in regular module dependencies and in node&lt;Generator&gt;.depGenerators" />
                    </node>
                  </node>
                  <node concept="3SKdUt" id="7iXlYREMjaf" role="3cqZAp">
                    <node concept="3SKdUq" id="7iXlYREMjag" role="3SKWNk">
                      <property role="3SKdUp" value="Therefore, we have to exclude 'extended' (they are already processed) when iterating over general module dependencies." />
                    </node>
                  </node>
                  <node concept="3cpWs8" id="7iXlYREMjah" role="3cqZAp">
                    <node concept="3cpWsn" id="7iXlYREMjai" role="3cpWs9">
                      <property role="TrG5h" value="extendedGenerators" />
                      <node concept="_YKpA" id="7iXlYREMjaj" role="1tU5fm">
                        <node concept="3uibUv" id="7iXlYREMjak" role="_ZDj9">
                          <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7iXlYREMjal" role="33vP2m">
                        <node concept="2OqwBi" id="7iXlYREMjam" role="2Oq$k0">
                          <node concept="2OqwBi" id="7iXlYREMjan" role="2Oq$k0">
                            <node concept="30H73N" id="7iXlYREMjao" role="2Oq$k0" />
                            <node concept="3Tsc0h" id="7iXlYREMjap" role="2OqNvi">
                              <ref role="3TtcxE" to="hypd:1AZH1sZHi4f" resolve="depGenerators" />
                            </node>
                          </node>
                          <node concept="3$u5V9" id="7iXlYREMjaq" role="2OqNvi">
                            <node concept="1bVj0M" id="7iXlYREMjar" role="23t8la">
                              <node concept="3clFbS" id="7iXlYREMjas" role="1bW5cS">
                                <node concept="3clFbF" id="7iXlYREMjat" role="3cqZAp">
                                  <node concept="2OqwBi" id="7iXlYREMjau" role="3clFbG">
                                    <node concept="37vLTw" id="7iXlYREMjav" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7iXlYREMjax" resolve="it" />
                                    </node>
                                    <node concept="2qgKlT" id="7iXlYREMjaw" role="2OqNvi">
                                      <ref role="37wK5l" to="wev6:2BHFktfnkjF" resolve="toModuleReference" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="7iXlYREMjax" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="7iXlYREMjay" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="ANE8D" id="7iXlYREMjaz" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="3SKdUt" id="NWg3sUoz_g" role="3cqZAp">
                    <node concept="3SKdUq" id="NWg3sUoz_i" role="3SKWNk">
                      <property role="3SKdUp" value="XXX see $IF$ for &quot;#&quot; reason" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="5UPbZlSm98p" role="3cqZAp">
                    <node concept="2OqwBi" id="NWg3sUot0o" role="3clFbG">
                      <node concept="2OqwBi" id="5UPbZlSm9l6" role="2Oq$k0">
                        <node concept="30H73N" id="5UPbZlSm98o" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="5UPbZlSm9y$" role="2OqNvi">
                          <ref role="3TtcxE" to="hypd:5xDtKQA7vSG" resolve="dependencies" />
                        </node>
                      </node>
                      <node concept="3zZkjj" id="NWg3sUoysF" role="2OqNvi">
                        <node concept="1bVj0M" id="NWg3sUoysG" role="23t8la">
                          <node concept="3clFbS" id="NWg3sUoysH" role="1bW5cS">
                            <node concept="3clFbF" id="NWg3sUoysI" role="3cqZAp">
                              <node concept="1Wc70l" id="7iXlYREMmvM" role="3clFbG">
                                <node concept="3fqX7Q" id="7iXlYREMn3W" role="3uHU7w">
                                  <node concept="2OqwBi" id="7iXlYREMoMU" role="3fr31v">
                                    <node concept="37vLTw" id="7iXlYREMnzX" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7iXlYREMjai" resolve="extendedGenerators" />
                                    </node>
                                    <node concept="3JPx81" id="7iXlYREMrTk" role="2OqNvi">
                                      <node concept="2OqwBi" id="7iXlYREMugD" role="25WWJ7">
                                        <node concept="2OqwBi" id="7iXlYREMsNf" role="2Oq$k0">
                                          <node concept="37vLTw" id="7iXlYREMspK" role="2Oq$k0">
                                            <ref role="3cqZAo" node="NWg3sUoysR" resolve="it" />
                                          </node>
                                          <node concept="3TrEf2" id="7iXlYREMtx2" role="2OqNvi">
                                            <ref role="3Tt5mk" to="hypd:1AZH1sZHigu" resolve="moduleRef" />
                                          </node>
                                        </node>
                                        <node concept="2qgKlT" id="7iXlYREMv0r" role="2OqNvi">
                                          <ref role="37wK5l" to="wev6:2BHFktfnkjF" resolve="toModuleReference" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="NWg3sUoysJ" role="3uHU7B">
                                  <node concept="2OqwBi" id="NWg3sUoysK" role="2Oq$k0">
                                    <node concept="2OqwBi" id="NWg3sUoysL" role="2Oq$k0">
                                      <node concept="37vLTw" id="NWg3sUoysM" role="2Oq$k0">
                                        <ref role="3cqZAo" node="NWg3sUoysR" resolve="it" />
                                      </node>
                                      <node concept="3TrEf2" id="NWg3sUoysN" role="2OqNvi">
                                        <ref role="3Tt5mk" to="hypd:1AZH1sZHigu" resolve="moduleRef" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="NWg3sUoysO" role="2OqNvi">
                                      <ref role="3TsBF5" to="hypd:1AZH1sZHi4e" resolve="qualifiedName" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="NWg3sUoysP" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                                    <node concept="Xl_RD" id="NWg3sUoysQ" role="37wK5m">
                                      <property role="Xl_RC" value="#" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="NWg3sUoysR" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="NWg3sUoysS" role="1tU5fm" />
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
        <node concept="2AHcQZ" id="5UPbZlSlKKw" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="1W57fq" id="5UPbZlSlOUt" role="lGtFl">
          <node concept="3IZrLx" id="5UPbZlSlOUw" role="3IZSJc">
            <node concept="3clFbS" id="5UPbZlSlOUx" role="2VODD2">
              <node concept="3SKdUt" id="NWg3sUopEh" role="3cqZAp">
                <node concept="3SKdUq" id="NWg3sUopEj" role="3SKWNk">
                  <property role="3SKdUp" value="FIXME module name contains '#' is a hack to filter out dependencies to non-generator modules quickly." />
                </node>
              </node>
              <node concept="3SKdUt" id="NWg3sUo$Sx" role="3cqZAp">
                <node concept="3SKdUq" id="NWg3sUo$Sz" role="3SKWNk">
                  <property role="3SKdUp" value="node.dependencies include both generators we depend from, as well as other modules (languages and solutions)" />
                </node>
              </node>
              <node concept="3clFbF" id="5UPbZlSlVii" role="3cqZAp">
                <node concept="22lmx$" id="5UPbZlSlXau" role="3clFbG">
                  <node concept="2OqwBi" id="5UPbZlSm1ua" role="3uHU7w">
                    <node concept="2OqwBi" id="NWg3sUobYa" role="2Oq$k0">
                      <node concept="2OqwBi" id="5UPbZlSlZ5i" role="2Oq$k0">
                        <node concept="30H73N" id="5UPbZlSlYRg" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="5UPbZlSlZhI" role="2OqNvi">
                          <ref role="3TtcxE" to="hypd:5xDtKQA7vSG" resolve="dependencies" />
                        </node>
                      </node>
                      <node concept="3zZkjj" id="NWg3sUof4_" role="2OqNvi">
                        <node concept="1bVj0M" id="NWg3sUof4B" role="23t8la">
                          <node concept="3clFbS" id="NWg3sUof4C" role="1bW5cS">
                            <node concept="3clFbF" id="NWg3sUofWg" role="3cqZAp">
                              <node concept="2OqwBi" id="NWg3sUokdP" role="3clFbG">
                                <node concept="2OqwBi" id="NWg3sUogVz" role="2Oq$k0">
                                  <node concept="2OqwBi" id="NWg3sUogbI" role="2Oq$k0">
                                    <node concept="37vLTw" id="NWg3sUofWf" role="2Oq$k0">
                                      <ref role="3cqZAo" node="NWg3sUof4D" resolve="it" />
                                    </node>
                                    <node concept="3TrEf2" id="NWg3sUogtE" role="2OqNvi">
                                      <ref role="3Tt5mk" to="hypd:1AZH1sZHigu" resolve="moduleRef" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="NWg3sUohgN" role="2OqNvi">
                                    <ref role="3TsBF5" to="hypd:1AZH1sZHi4e" resolve="qualifiedName" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="NWg3sUokSO" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                                  <node concept="Xl_RD" id="NWg3sUolgG" role="37wK5m">
                                    <property role="Xl_RC" value="#" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="NWg3sUof4D" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="NWg3sUof4E" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3GX2aA" id="5UPbZlSm3QM" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="5UPbZlSlVij" role="3uHU7B">
                    <node concept="2OqwBi" id="5UPbZlSlVik" role="2Oq$k0">
                      <node concept="30H73N" id="5UPbZlSlVil" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="5UPbZlSlVim" role="2OqNvi">
                        <ref role="3TtcxE" to="hypd:1AZH1sZHi4f" resolve="depGenerators" />
                      </node>
                    </node>
                    <node concept="3GX2aA" id="5UPbZlSlVin" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="eB6_hfBejZ" role="lGtFl">
        <ref role="2sdACS" node="4rgTJDg9HNX" resolve="generator.descriptor" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="VdkN0jZUKk">
    <property role="TrG5h" value="InterpretedGeneratorRuntimeDescriptor" />
    <node concept="2tJIrI" id="VdkN0k0A1H" role="jymVt" />
    <node concept="3clFbW" id="VdkN0k0dXb" role="jymVt">
      <node concept="37vLTG" id="VdkN0k0f6M" role="3clF46">
        <property role="TrG5h" value="languageRegistry" />
        <node concept="3uibUv" id="VdkN0k0f6N" role="1tU5fm">
          <ref role="3uigEE" to="vndm:~LanguageRegistry" resolve="LanguageRegistry" />
        </node>
      </node>
      <node concept="37vLTG" id="VdkN0k0f6O" role="3clF46">
        <property role="TrG5h" value="sourceLanguage" />
        <node concept="3uibUv" id="VdkN0k0f6P" role="1tU5fm">
          <ref role="3uigEE" to="vndm:~LanguageRuntime" resolve="LanguageRuntime" />
        </node>
      </node>
      <node concept="37vLTG" id="VdkN0k0f7a" role="3clF46">
        <property role="TrG5h" value="generator" />
        <node concept="3uibUv" id="VdkN0k0fcZ" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~Generator" resolve="Generator" />
        </node>
      </node>
      <node concept="3cqZAl" id="VdkN0k0dXd" role="3clF45" />
      <node concept="3Tm1VV" id="VdkN0k0dXe" role="1B3o_S" />
      <node concept="3clFbS" id="VdkN0k0dXf" role="3clF47">
        <node concept="XkiVB" id="VdkN0k0fe1" role="3cqZAp">
          <ref role="37wK5l" to="r99j:~TemplateModuleInterpreted2.&lt;init&gt;(jetbrains.mps.smodel.language.LanguageRegistry,jetbrains.mps.smodel.language.LanguageRuntime,jetbrains.mps.smodel.Generator)" resolve="TemplateModuleInterpreted2" />
          <node concept="37vLTw" id="VdkN0k0fev" role="37wK5m">
            <ref role="3cqZAo" node="VdkN0k0f6M" resolve="languageRegistry" />
          </node>
          <node concept="37vLTw" id="VdkN0k0fh1" role="37wK5m">
            <ref role="3cqZAo" node="VdkN0k0f6O" resolve="sourceLanguage" />
          </node>
          <node concept="37vLTw" id="VdkN0k0fjs" role="37wK5m">
            <ref role="3cqZAo" node="VdkN0k0f7a" resolve="generator" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="VdkN0k0mrI" role="jymVt" />
    <node concept="3clFb_" id="VdkN0k0nnH" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getModuleReference" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="VdkN0k0nnI" role="1B3o_S" />
      <node concept="2AHcQZ" id="VdkN0k0nnK" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="VdkN0k0nnL" role="3clF45">
        <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
      </node>
      <node concept="3clFbS" id="VdkN0k0nnM" role="3clF47">
        <node concept="3cpWs6" id="VdkN0k0KzN" role="3cqZAp">
          <node concept="2OqwBi" id="VdkN0k0KzO" role="3cqZAk">
            <node concept="2YIFZM" id="VdkN0k0KzP" role="2Oq$k0">
              <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance():org.jetbrains.mps.openapi.persistence.PersistenceFacade" resolve="getInstance" />
              <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
            </node>
            <node concept="liA8E" id="VdkN0k0KzQ" role="2OqNvi">
              <ref role="37wK5l" to="dush:~PersistenceFacade.createModuleReference(java.lang.String):org.jetbrains.mps.openapi.module.SModuleReference" resolve="createModuleReference" />
              <node concept="Xl_RD" id="VdkN0k0KzR" role="37wK5m">
                <property role="Xl_RC" value="module.reference" />
                <node concept="17Uvod" id="VdkN0k0KzS" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                  <node concept="3zFVjK" id="VdkN0k0KzT" role="3zH0cK">
                    <node concept="3clFbS" id="VdkN0k0KzU" role="2VODD2">
                      <node concept="3clFbF" id="VdkN0k0KzV" role="3cqZAp">
                        <node concept="2OqwBi" id="VdkN0k0KzW" role="3clFbG">
                          <node concept="30H73N" id="VdkN0k0KzX" role="2Oq$k0" />
                          <node concept="2qgKlT" id="VdkN0k0KzY" role="2OqNvi">
                            <ref role="37wK5l" to="wev6:7OJukvJ5PmG" resolve="getModuleReference" />
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
      <node concept="2AHcQZ" id="VdkN0k0nnN" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="VdkN0k1pU2" role="jymVt" />
    <node concept="3clFb_" id="VdkN0k1sYU" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="fillTemplateModels" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="VdkN0k1sYV" role="1B3o_S" />
      <node concept="3cqZAl" id="VdkN0k1sYX" role="3clF45" />
      <node concept="37vLTG" id="VdkN0k1sYY" role="3clF46">
        <property role="TrG5h" value="models" />
        <node concept="3uibUv" id="VdkN0k1sYZ" role="1tU5fm">
          <ref role="3uigEE" to="r99j:~TemplateModuleInterpreted2$TemplateModels" resolve="TemplateModuleInterpreted2.TemplateModels" />
        </node>
      </node>
      <node concept="3clFbS" id="VdkN0k1sZ0" role="3clF47">
        <node concept="3clFbF" id="VdkN0k1w64" role="3cqZAp">
          <node concept="2OqwBi" id="VdkN0k1wbM" role="3clFbG">
            <node concept="37vLTw" id="VdkN0k1w63" role="2Oq$k0">
              <ref role="3cqZAo" node="VdkN0k1sYY" resolve="models" />
            </node>
            <node concept="liA8E" id="VdkN0k1wp5" role="2OqNvi">
              <ref role="37wK5l" to="r99j:~TemplateModuleInterpreted2$TemplateModels.templates(java.lang.String,java.lang.Class):void" resolve="templates" />
              <node concept="Xl_RD" id="VdkN0k1wpY" role="37wK5m">
                <property role="Xl_RC" value="model-id" />
                <node concept="17Uvod" id="7c0vVc2H7ea" role="lGtFl">
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                  <property role="2qtEX9" value="value" />
                  <node concept="3zFVjK" id="7c0vVc2H7eb" role="3zH0cK">
                    <node concept="3clFbS" id="7c0vVc2H7ec" role="2VODD2">
                      <node concept="3clFbF" id="7c0vVc2HeE9" role="3cqZAp">
                        <node concept="2OqwBi" id="7c0vVc2Hfcx" role="3clFbG">
                          <node concept="2YIFZM" id="7c0vVc2HeSE" role="2Oq$k0">
                            <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance():org.jetbrains.mps.openapi.persistence.PersistenceFacade" resolve="getInstance" />
                            <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
                          </node>
                          <node concept="liA8E" id="7c0vVc2Hfwo" role="2OqNvi">
                            <ref role="37wK5l" to="dush:~PersistenceFacade.asString(org.jetbrains.mps.openapi.model.SModelId):java.lang.String" resolve="asString" />
                            <node concept="2OqwBi" id="7c0vVc2Hgbv" role="37wK5m">
                              <node concept="2OqwBi" id="7c0vVc2Haxo" role="2Oq$k0">
                                <node concept="30H73N" id="7c0vVc2Hak3" role="2Oq$k0" />
                                <node concept="2qgKlT" id="7c0vVc2HdZk" role="2OqNvi">
                                  <ref role="37wK5l" to="wev6:2BHFktfnfdc" resolve="toModelReference" />
                                </node>
                              </node>
                              <node concept="liA8E" id="7c0vVc2Hgvb" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SModelReference.getModelId():org.jetbrains.mps.openapi.model.SModelId" resolve="getModelId" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1OoodG" id="VdkN0k25ks" role="37wK5m">
                <node concept="2eloPW" id="VdkN0k2aOJ" role="1Ooz5N">
                  <property role="2ely0U" value="QueriesGenerated" />
                  <ref role="3uigEE" to="28nf:~GeneratorQueryProvider" resolve="GeneratorQueryProvider" />
                  <node concept="17Uvod" id="VdkN0k2b16" role="lGtFl">
                    <property role="P4ACc" value="df345b11-b8c7-4213-ac66-48d2a9b75d88/1174914042989/1174914081067" />
                    <property role="2qtEX9" value="fqClassName" />
                    <node concept="3zFVjK" id="VdkN0k2b17" role="3zH0cK">
                      <node concept="3clFbS" id="VdkN0k2b18" role="2VODD2">
                        <node concept="3clFbF" id="VdkN0k2nr$" role="3cqZAp">
                          <node concept="3cpWs3" id="VdkN0k2wqE" role="3clFbG">
                            <node concept="3zGtF$" id="VdkN0k2wOS" role="3uHU7w" />
                            <node concept="3cpWs3" id="VdkN0k2sxl" role="3uHU7B">
                              <node concept="2OqwBi" id="VdkN0k2nHa" role="3uHU7B">
                                <node concept="30H73N" id="VdkN0k2nrz" role="2Oq$k0" />
                                <node concept="3TrcHB" id="VdkN0k2o9e" role="2OqNvi">
                                  <ref role="3TsBF5" to="hypd:5xDtKQA7vSI" resolve="qualifiedName" />
                                </node>
                              </node>
                              <node concept="1Xhbcc" id="VdkN0k2xAQ" role="3uHU7w">
                                <property role="1XhdNS" value="." />
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
          <node concept="1WS0z7" id="VdkN0k2dgN" role="lGtFl">
            <node concept="3JmXsc" id="VdkN0k2dgQ" role="3Jn$fo">
              <node concept="3clFbS" id="VdkN0k2dgR" role="2VODD2">
                <node concept="3clFbF" id="VdkN0k2dgX" role="3cqZAp">
                  <node concept="2OqwBi" id="VdkN0k2foj" role="3clFbG">
                    <node concept="2OqwBi" id="VdkN0k2dgS" role="2Oq$k0">
                      <node concept="3Tsc0h" id="VdkN0k2dgV" role="2OqNvi">
                        <ref role="3TtcxE" to="hypd:5xDtKQA7vSF" resolve="model" />
                      </node>
                      <node concept="30H73N" id="VdkN0k2dgW" role="2Oq$k0" />
                    </node>
                    <node concept="3zZkjj" id="VdkN0k2gD5" role="2OqNvi">
                      <node concept="1bVj0M" id="VdkN0k2gD7" role="23t8la">
                        <node concept="3clFbS" id="VdkN0k2gD8" role="1bW5cS">
                          <node concept="3clFbF" id="VdkN0k2j3M" role="3cqZAp">
                            <node concept="2YIFZM" id="VdkN0k2jfm" role="3clFbG">
                              <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModelStereotype(java.lang.String):boolean" resolve="isGeneratorModelStereotype" />
                              <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
                              <node concept="2OqwBi" id="VdkN0k2jKv" role="37wK5m">
                                <node concept="37vLTw" id="VdkN0k2jrA" role="2Oq$k0">
                                  <ref role="3cqZAo" node="VdkN0k2gD9" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="VdkN0k2k3t" role="2OqNvi">
                                  <ref role="3TsBF5" to="hypd:5LsHsRgAFYL" resolve="stereotype" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="VdkN0k2gD9" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="VdkN0k2gDa" role="1tU5fm" />
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
      <node concept="2AHcQZ" id="VdkN0k1sZ1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="VdkN0k0h1M" role="jymVt" />
    <node concept="3clFb_" id="VdkN0k17wT" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="fillReferencedGenerators" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="VdkN0k17wU" role="1B3o_S" />
      <node concept="3cqZAl" id="VdkN0k17wV" role="3clF45" />
      <node concept="37vLTG" id="VdkN0k17wW" role="3clF46">
        <property role="TrG5h" value="referencedGenerators" />
        <node concept="3uibUv" id="VdkN0k17wX" role="1tU5fm">
          <ref role="3uigEE" to="r99j:~TemplateModuleBase$ReferencedGenerators" resolve="TemplateModuleBase.ReferencedGenerators" />
        </node>
      </node>
      <node concept="3clFbS" id="VdkN0k17wY" role="3clF47">
        <node concept="3clFbF" id="VdkN0k17wZ" role="3cqZAp">
          <node concept="2OqwBi" id="VdkN0k17x0" role="3clFbG">
            <node concept="37vLTw" id="VdkN0k17x1" role="2Oq$k0">
              <ref role="3cqZAo" node="VdkN0k17wW" resolve="referencedGenerators" />
            </node>
            <node concept="liA8E" id="VdkN0k17x2" role="2OqNvi">
              <ref role="37wK5l" to="r99j:~TemplateModuleBase$ReferencedGenerators.extended(java.lang.String):void" resolve="extended" />
              <node concept="Xl_RD" id="VdkN0k17x3" role="37wK5m">
                <property role="Xl_RC" value="" />
                <node concept="17Uvod" id="VdkN0k17x4" role="lGtFl">
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                  <property role="2qtEX9" value="value" />
                  <node concept="3zFVjK" id="VdkN0k17x5" role="3zH0cK">
                    <node concept="3clFbS" id="VdkN0k17x6" role="2VODD2">
                      <node concept="3clFbF" id="VdkN0k17x7" role="3cqZAp">
                        <node concept="2OqwBi" id="VdkN0k17x8" role="3clFbG">
                          <node concept="30H73N" id="VdkN0k17x9" role="2Oq$k0" />
                          <node concept="2qgKlT" id="VdkN0k17xa" role="2OqNvi">
                            <ref role="37wK5l" to="wev6:15qhGW3fE3K" resolve="getModuleReference" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="VdkN0k17xb" role="lGtFl">
            <node concept="3JmXsc" id="VdkN0k17xc" role="3Jn$fo">
              <node concept="3clFbS" id="VdkN0k17xd" role="2VODD2">
                <node concept="3clFbF" id="VdkN0k17xe" role="3cqZAp">
                  <node concept="2OqwBi" id="VdkN0k17xf" role="3clFbG">
                    <node concept="30H73N" id="VdkN0k17xg" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="VdkN0k17xh" role="2OqNvi">
                      <ref role="3TtcxE" to="hypd:1AZH1sZHi4f" resolve="depGenerators" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="VdkN0k17xi" role="3cqZAp">
          <node concept="2OqwBi" id="VdkN0k17xj" role="3clFbG">
            <node concept="37vLTw" id="VdkN0k17xk" role="2Oq$k0">
              <ref role="3cqZAo" node="VdkN0k17wW" resolve="referencedGenerators" />
            </node>
            <node concept="liA8E" id="VdkN0k17xl" role="2OqNvi">
              <ref role="37wK5l" to="r99j:~TemplateModuleBase$ReferencedGenerators.employed(java.lang.String):void" resolve="employed" />
              <node concept="Xl_RD" id="VdkN0k17xm" role="37wK5m">
                <property role="Xl_RC" value="" />
                <node concept="17Uvod" id="VdkN0k17xn" role="lGtFl">
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                  <property role="2qtEX9" value="value" />
                  <node concept="3zFVjK" id="VdkN0k17xo" role="3zH0cK">
                    <node concept="3clFbS" id="VdkN0k17xp" role="2VODD2">
                      <node concept="3clFbF" id="VdkN0k17xq" role="3cqZAp">
                        <node concept="2OqwBi" id="VdkN0k17xr" role="3clFbG">
                          <node concept="2OqwBi" id="VdkN0k17xs" role="2Oq$k0">
                            <node concept="30H73N" id="VdkN0k17xt" role="2Oq$k0" />
                            <node concept="3TrEf2" id="VdkN0k17xu" role="2OqNvi">
                              <ref role="3Tt5mk" to="hypd:1AZH1sZHigu" resolve="moduleRef" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="VdkN0k17xv" role="2OqNvi">
                            <ref role="37wK5l" to="wev6:15qhGW3fE3K" resolve="getModuleReference" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="VdkN0k17xw" role="lGtFl">
            <node concept="3JmXsc" id="VdkN0k17xx" role="3Jn$fo">
              <node concept="3clFbS" id="VdkN0k17xy" role="2VODD2">
                <node concept="3SKdUt" id="7iXlYREM6g_" role="3cqZAp">
                  <node concept="3SKdUq" id="7iXlYREM6gB" role="3SKWNk">
                    <property role="3SKdUp" value="Unfortunately, we duplicate 'extended' dependency between generators in regular module dependencies and in node&lt;Generator&gt;.depGenerators" />
                  </node>
                </node>
                <node concept="3SKdUt" id="7iXlYREM8Kj" role="3cqZAp">
                  <node concept="3SKdUq" id="7iXlYREM8Kl" role="3SKWNk">
                    <property role="3SKdUp" value="Therefore, we have to exclude 'extended' (they are already processed) when iterating over general module dependencies." />
                  </node>
                </node>
                <node concept="3cpWs8" id="7iXlYRELPQa" role="3cqZAp">
                  <node concept="3cpWsn" id="7iXlYRELPQb" role="3cpWs9">
                    <property role="TrG5h" value="extendedGenerators" />
                    <node concept="_YKpA" id="7iXlYRELVa_" role="1tU5fm">
                      <node concept="3uibUv" id="7iXlYRELVaB" role="_ZDj9">
                        <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7iXlYRELTvP" role="33vP2m">
                      <node concept="2OqwBi" id="7iXlYRELPQc" role="2Oq$k0">
                        <node concept="2OqwBi" id="7iXlYRELPQd" role="2Oq$k0">
                          <node concept="30H73N" id="7iXlYRELPQe" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="7iXlYRELPQf" role="2OqNvi">
                            <ref role="3TtcxE" to="hypd:1AZH1sZHi4f" resolve="depGenerators" />
                          </node>
                        </node>
                        <node concept="3$u5V9" id="7iXlYRELPQg" role="2OqNvi">
                          <node concept="1bVj0M" id="7iXlYRELPQh" role="23t8la">
                            <node concept="3clFbS" id="7iXlYRELPQi" role="1bW5cS">
                              <node concept="3clFbF" id="7iXlYRELPQj" role="3cqZAp">
                                <node concept="2OqwBi" id="7iXlYRELPQk" role="3clFbG">
                                  <node concept="37vLTw" id="7iXlYRELPQl" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7iXlYRELPQn" resolve="it" />
                                  </node>
                                  <node concept="2qgKlT" id="7iXlYRELPQm" role="2OqNvi">
                                    <ref role="37wK5l" to="wev6:2BHFktfnkjF" resolve="toModuleReference" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="7iXlYRELPQn" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="7iXlYRELPQo" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="ANE8D" id="7iXlYRELUgJ" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="VdkN0k17xz" role="3cqZAp">
                  <node concept="3SKdUq" id="VdkN0k17x$" role="3SKWNk">
                    <property role="3SKdUp" value="XXX see $IF$ for &quot;#&quot; reason" />
                  </node>
                </node>
                <node concept="3clFbF" id="VdkN0k17x_" role="3cqZAp">
                  <node concept="2OqwBi" id="VdkN0k17xA" role="3clFbG">
                    <node concept="2OqwBi" id="VdkN0k17xB" role="2Oq$k0">
                      <node concept="30H73N" id="VdkN0k17xC" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="VdkN0k17xD" role="2OqNvi">
                        <ref role="3TtcxE" to="hypd:5xDtKQA7vSG" resolve="dependencies" />
                      </node>
                    </node>
                    <node concept="3zZkjj" id="VdkN0k17xE" role="2OqNvi">
                      <node concept="1bVj0M" id="VdkN0k17xF" role="23t8la">
                        <node concept="3clFbS" id="VdkN0k17xG" role="1bW5cS">
                          <node concept="3clFbF" id="VdkN0k17xH" role="3cqZAp">
                            <node concept="1Wc70l" id="7iXlYRELt8T" role="3clFbG">
                              <node concept="2OqwBi" id="VdkN0k17xI" role="3uHU7B">
                                <node concept="2OqwBi" id="VdkN0k17xJ" role="2Oq$k0">
                                  <node concept="2OqwBi" id="VdkN0k17xK" role="2Oq$k0">
                                    <node concept="37vLTw" id="VdkN0k17xL" role="2Oq$k0">
                                      <ref role="3cqZAo" node="VdkN0k17xQ" resolve="it" />
                                    </node>
                                    <node concept="3TrEf2" id="VdkN0k17xM" role="2OqNvi">
                                      <ref role="3Tt5mk" to="hypd:1AZH1sZHigu" resolve="moduleRef" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="VdkN0k17xN" role="2OqNvi">
                                    <ref role="3TsBF5" to="hypd:1AZH1sZHi4e" resolve="qualifiedName" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="VdkN0k17xO" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                                  <node concept="Xl_RD" id="VdkN0k17xP" role="37wK5m">
                                    <property role="Xl_RC" value="#" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3fqX7Q" id="7iXlYREM3vb" role="3uHU7w">
                                <node concept="2OqwBi" id="7iXlYREM3vd" role="3fr31v">
                                  <node concept="37vLTw" id="7iXlYREM3ve" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7iXlYRELPQb" resolve="extendedGenerators" />
                                  </node>
                                  <node concept="3JPx81" id="7iXlYREM3vf" role="2OqNvi">
                                    <node concept="2OqwBi" id="7iXlYREM3vg" role="25WWJ7">
                                      <node concept="2OqwBi" id="7iXlYREM3vh" role="2Oq$k0">
                                        <node concept="37vLTw" id="7iXlYREM3vi" role="2Oq$k0">
                                          <ref role="3cqZAo" node="VdkN0k17xQ" resolve="it" />
                                        </node>
                                        <node concept="3TrEf2" id="7iXlYREM3vj" role="2OqNvi">
                                          <ref role="3Tt5mk" to="hypd:1AZH1sZHigu" resolve="moduleRef" />
                                        </node>
                                      </node>
                                      <node concept="2qgKlT" id="7iXlYREM3vk" role="2OqNvi">
                                        <ref role="37wK5l" to="wev6:2BHFktfnkjF" resolve="toModuleReference" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="VdkN0k17xQ" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="VdkN0k17xR" role="1tU5fm" />
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
      <node concept="2AHcQZ" id="VdkN0k17xS" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="1W57fq" id="VdkN0k17xT" role="lGtFl">
        <node concept="3IZrLx" id="VdkN0k17xU" role="3IZSJc">
          <node concept="3clFbS" id="VdkN0k17xV" role="2VODD2">
            <node concept="3SKdUt" id="VdkN0k1bXk" role="3cqZAp">
              <node concept="3SKdUq" id="VdkN0k1bXl" role="3SKWNk">
                <property role="3SKdUp" value="XXX COPIED FROM GeneratorRuntime template." />
              </node>
            </node>
            <node concept="3SKdUt" id="VdkN0k1bXm" role="3cqZAp">
              <node concept="3SKdUq" id="VdkN0k1bXn" role="3SKWNk">
                <property role="3SKdUp" value="XXX Yes, I don't like it." />
              </node>
            </node>
            <node concept="3clFbH" id="VdkN0k1b_u" role="3cqZAp" />
            <node concept="3SKdUt" id="VdkN0k17xW" role="3cqZAp">
              <node concept="3SKdUq" id="VdkN0k17xX" role="3SKWNk">
                <property role="3SKdUp" value="FIXME module name contains '#' is a hack to filter out dependencies to non-generator modules quickly." />
              </node>
            </node>
            <node concept="3SKdUt" id="VdkN0k17xY" role="3cqZAp">
              <node concept="3SKdUq" id="VdkN0k17xZ" role="3SKWNk">
                <property role="3SKdUp" value="node.dependencies include both generators we depend from, as well as other modules (languages and solutions)" />
              </node>
            </node>
            <node concept="3clFbF" id="VdkN0k17y0" role="3cqZAp">
              <node concept="22lmx$" id="VdkN0k17y1" role="3clFbG">
                <node concept="2OqwBi" id="VdkN0k17y2" role="3uHU7w">
                  <node concept="2OqwBi" id="VdkN0k17y3" role="2Oq$k0">
                    <node concept="2OqwBi" id="VdkN0k17y4" role="2Oq$k0">
                      <node concept="30H73N" id="VdkN0k17y5" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="VdkN0k17y6" role="2OqNvi">
                        <ref role="3TtcxE" to="hypd:5xDtKQA7vSG" resolve="dependencies" />
                      </node>
                    </node>
                    <node concept="3zZkjj" id="VdkN0k17y7" role="2OqNvi">
                      <node concept="1bVj0M" id="VdkN0k17y8" role="23t8la">
                        <node concept="3clFbS" id="VdkN0k17y9" role="1bW5cS">
                          <node concept="3clFbF" id="VdkN0k17ya" role="3cqZAp">
                            <node concept="2OqwBi" id="VdkN0k17yb" role="3clFbG">
                              <node concept="2OqwBi" id="VdkN0k17yc" role="2Oq$k0">
                                <node concept="2OqwBi" id="VdkN0k17yd" role="2Oq$k0">
                                  <node concept="37vLTw" id="VdkN0k17ye" role="2Oq$k0">
                                    <ref role="3cqZAo" node="VdkN0k17yj" resolve="it" />
                                  </node>
                                  <node concept="3TrEf2" id="VdkN0k17yf" role="2OqNvi">
                                    <ref role="3Tt5mk" to="hypd:1AZH1sZHigu" resolve="moduleRef" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="VdkN0k17yg" role="2OqNvi">
                                  <ref role="3TsBF5" to="hypd:1AZH1sZHi4e" resolve="qualifiedName" />
                                </node>
                              </node>
                              <node concept="liA8E" id="VdkN0k17yh" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                                <node concept="Xl_RD" id="VdkN0k17yi" role="37wK5m">
                                  <property role="Xl_RC" value="#" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="VdkN0k17yj" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="VdkN0k17yk" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3GX2aA" id="VdkN0k17yl" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="VdkN0k17ym" role="3uHU7B">
                  <node concept="2OqwBi" id="VdkN0k17yn" role="2Oq$k0">
                    <node concept="30H73N" id="VdkN0k17yo" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="VdkN0k17yp" role="2OqNvi">
                      <ref role="3TtcxE" to="hypd:1AZH1sZHi4f" resolve="depGenerators" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="VdkN0k17yq" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="VdkN0k0jD8" role="jymVt" />
    <node concept="3clFb_" id="VdkN0k0YjP" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getTargetLanguages" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="VdkN0k0YjQ" role="1B3o_S" />
      <node concept="3uibUv" id="VdkN0k0YjR" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="VdkN0k0YjS" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
        </node>
      </node>
      <node concept="3clFbS" id="VdkN0k0YjT" role="3clF47">
        <node concept="3cpWs8" id="VdkN0k0YjU" role="3cqZAp">
          <node concept="3cpWsn" id="VdkN0k0YjV" role="3cpWs9">
            <property role="TrG5h" value="rv" />
            <node concept="10Q1$e" id="VdkN0k0YjW" role="1tU5fm">
              <node concept="3uibUv" id="VdkN0k0YjX" role="10Q1$1">
                <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
              </node>
            </node>
            <node concept="2ShNRf" id="VdkN0k0YjY" role="33vP2m">
              <node concept="3$_iS1" id="VdkN0k0YjZ" role="2ShVmc">
                <node concept="3$GHV9" id="VdkN0k0Yk0" role="3$GQph">
                  <node concept="3cmrfG" id="VdkN0k0Yk1" role="3$I4v7">
                    <property role="3cmrfH" value="0" />
                    <node concept="17Uvod" id="VdkN0k0Yk2" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="VdkN0k0Yk3" role="3zH0cK">
                        <node concept="3clFbS" id="VdkN0k0Yk4" role="2VODD2">
                          <node concept="3clFbF" id="VdkN0k0Yk5" role="3cqZAp">
                            <node concept="2OqwBi" id="VdkN0k0Yk6" role="3clFbG">
                              <node concept="2OqwBi" id="VdkN0k0Yk7" role="2Oq$k0">
                                <node concept="1iwH7S" id="VdkN0k0Yk8" role="2Oq$k0" />
                                <node concept="1bhEwm" id="VdkN0k0Yk9" role="2OqNvi">
                                  <ref role="1bhEwl" node="VdkN0k0YkE" resolve="targetLanguages" />
                                </node>
                              </node>
                              <node concept="34oBXx" id="VdkN0k0Yka" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="VdkN0k0Ykb" role="3$_nBY">
                  <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="VdkN0k0Ykc" role="3cqZAp">
          <node concept="37vLTI" id="VdkN0k0Ykd" role="3clFbG">
            <node concept="AH0OO" id="VdkN0k0Yke" role="37vLTJ">
              <node concept="3cmrfG" id="VdkN0k0Ykf" role="AHEQo">
                <property role="3cmrfH" value="0" />
                <node concept="17Uvod" id="VdkN0k0Ykg" role="lGtFl">
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                  <property role="2qtEX9" value="value" />
                  <node concept="3zFVjK" id="VdkN0k0Ykh" role="3zH0cK">
                    <node concept="3clFbS" id="VdkN0k0Yki" role="2VODD2">
                      <node concept="3clFbF" id="VdkN0k0Ykj" role="3cqZAp">
                        <node concept="2OqwBi" id="VdkN0k0Ykk" role="3clFbG">
                          <node concept="1iwH7S" id="VdkN0k0Ykl" role="2Oq$k0" />
                          <node concept="1qCSth" id="VdkN0k0Ykm" role="2OqNvi">
                            <property role="1qCSqd" value="c" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="VdkN0k0Ykn" role="AHHXb">
                <ref role="3cqZAo" node="VdkN0k0YjV" resolve="rv" />
              </node>
            </node>
            <node concept="pHN19" id="VdkN0k0Yko" role="37vLTx">
              <node concept="2V$Bhx" id="VdkN0k0Ykp" role="2V$M_3">
                <property role="2V$B1T" value="b401a680-8325-4110-8fd3-84331ff25bef" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.generator" />
                <node concept="3_AbJx" id="VdkN0k0Ykq" role="lGtFl">
                  <node concept="3_AbJw" id="VdkN0k0Ykr" role="3_A0Ny">
                    <node concept="3clFbS" id="VdkN0k0Yks" role="2VODD2">
                      <node concept="3clFbF" id="VdkN0k0Ykt" role="3cqZAp">
                        <node concept="30H73N" id="VdkN0k0Yku" role="3clFbG" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="VdkN0k0Ykv" role="lGtFl">
            <property role="1qytDF" value="c" />
            <node concept="3JmXsc" id="VdkN0k0Ykw" role="3Jn$fo">
              <node concept="3clFbS" id="VdkN0k0Ykx" role="2VODD2">
                <node concept="3clFbF" id="VdkN0k0Yky" role="3cqZAp">
                  <node concept="2OqwBi" id="VdkN0k0Ykz" role="3clFbG">
                    <node concept="1iwH7S" id="VdkN0k0Yk$" role="2Oq$k0" />
                    <node concept="1bhEwm" id="VdkN0k0Yk_" role="2OqNvi">
                      <ref role="1bhEwl" node="VdkN0k0YkE" resolve="targetLanguages" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="VdkN0k0YkA" role="3cqZAp">
          <node concept="2YIFZM" id="VdkN0k0YkB" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
            <node concept="37vLTw" id="VdkN0k0YkC" role="37wK5m">
              <ref role="3cqZAo" node="VdkN0k0YjV" resolve="rv" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="VdkN0k0YkD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2jeGV$" id="VdkN0k0YkE" role="lGtFl">
        <property role="TrG5h" value="targetLanguages" />
        <node concept="2jfdEK" id="VdkN0k0YkF" role="2jfP_Y">
          <node concept="3clFbS" id="VdkN0k0YkG" role="2VODD2">
            <node concept="3SKdUt" id="VdkN0k13GF" role="3cqZAp">
              <node concept="3SKdUq" id="VdkN0k13GH" role="3SKWNk">
                <property role="3SKdUp" value="XXX COPIED FROM GeneratorRuntime template." />
              </node>
            </node>
            <node concept="3SKdUt" id="VdkN0k15T3" role="3cqZAp">
              <node concept="3SKdUq" id="VdkN0k15T5" role="3SKWNk">
                <property role="3SKdUp" value="XXX Yes, I don't like it." />
              </node>
            </node>
            <node concept="3cpWs8" id="VdkN0k0YkH" role="3cqZAp">
              <node concept="3cpWsn" id="VdkN0k0YkI" role="3cpWs9">
                <property role="TrG5h" value="repo" />
                <node concept="3uibUv" id="VdkN0k0YkJ" role="1tU5fm">
                  <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
                </node>
                <node concept="2OqwBi" id="VdkN0k0YkK" role="33vP2m">
                  <node concept="2JrnkZ" id="VdkN0k0YkL" role="2Oq$k0">
                    <node concept="2OqwBi" id="VdkN0k0YkM" role="2JrQYb">
                      <node concept="1iwH7S" id="VdkN0k0YkN" role="2Oq$k0" />
                      <node concept="1st3f0" id="VdkN0k0YkO" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="liA8E" id="VdkN0k0YkP" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="VdkN0k0YkQ" role="3cqZAp">
              <node concept="3cpWsn" id="VdkN0k0YkR" role="3cpWs9">
                <property role="TrG5h" value="generatorModuleRef" />
                <node concept="3uibUv" id="VdkN0k0YkS" role="1tU5fm">
                  <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
                </node>
                <node concept="2OqwBi" id="VdkN0k0YkT" role="33vP2m">
                  <node concept="2YIFZM" id="VdkN0k0YkU" role="2Oq$k0">
                    <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
                    <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance():org.jetbrains.mps.openapi.persistence.PersistenceFacade" resolve="getInstance" />
                  </node>
                  <node concept="liA8E" id="VdkN0k0YkV" role="2OqNvi">
                    <ref role="37wK5l" to="dush:~PersistenceFacade.createModuleReference(java.lang.String):org.jetbrains.mps.openapi.module.SModuleReference" resolve="createModuleReference" />
                    <node concept="2OqwBi" id="VdkN0k0YkW" role="37wK5m">
                      <node concept="30H73N" id="VdkN0k0YkX" role="2Oq$k0" />
                      <node concept="2qgKlT" id="VdkN0k0YkY" role="2OqNvi">
                        <ref role="37wK5l" to="wev6:7OJukvJ5PmG" resolve="getModuleReference" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="VdkN0k0YkZ" role="3cqZAp">
              <node concept="3cpWsn" id="VdkN0k0Yl0" role="3cpWs9">
                <property role="TrG5h" value="generatorModule" />
                <node concept="3uibUv" id="VdkN0k0Yl1" role="1tU5fm">
                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                </node>
                <node concept="2OqwBi" id="VdkN0k0Yl2" role="33vP2m">
                  <node concept="37vLTw" id="VdkN0k0Yl3" role="2Oq$k0">
                    <ref role="3cqZAo" node="VdkN0k0YkR" resolve="generatorModuleRef" />
                  </node>
                  <node concept="liA8E" id="VdkN0k0Yl4" role="2OqNvi">
                    <ref role="37wK5l" to="lui2:~SModuleReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.module.SModule" resolve="resolve" />
                    <node concept="37vLTw" id="VdkN0k0Yl5" role="37wK5m">
                      <ref role="3cqZAo" node="VdkN0k0YkI" resolve="repo" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="VdkN0k0Yl6" role="3cqZAp">
              <node concept="3cpWsn" id="VdkN0k0Yl7" role="3cpWs9">
                <property role="TrG5h" value="ms" />
                <node concept="3uibUv" id="VdkN0k0Yl8" role="1tU5fm">
                  <ref role="3uigEE" to="tft2:~ModelScanner" resolve="ModelScanner" />
                </node>
                <node concept="2ShNRf" id="VdkN0k0Yl9" role="33vP2m">
                  <node concept="1pGfFk" id="VdkN0k0Yla" role="2ShVmc">
                    <ref role="37wK5l" to="tft2:~ModelScanner.&lt;init&gt;()" resolve="ModelScanner" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="VdkN0k0Ylb" role="3cqZAp">
              <node concept="3SKdUq" id="VdkN0k0Ylc" role="3SKWNk">
                <property role="3SKdUp" value="don't want to cast to smodel.Generator, mimic its getOwnTemplateModels()" />
              </node>
            </node>
            <node concept="1DcWWT" id="VdkN0k0Yld" role="3cqZAp">
              <node concept="3clFbS" id="VdkN0k0Yle" role="2LFqv$">
                <node concept="3clFbJ" id="VdkN0k0Ylf" role="3cqZAp">
                  <node concept="3clFbS" id="VdkN0k0Ylg" role="3clFbx">
                    <node concept="3clFbF" id="VdkN0k0Ylh" role="3cqZAp">
                      <node concept="2OqwBi" id="VdkN0k0Yli" role="3clFbG">
                        <node concept="37vLTw" id="VdkN0k0Ylj" role="2Oq$k0">
                          <ref role="3cqZAo" node="VdkN0k0Yl7" resolve="ms" />
                        </node>
                        <node concept="liA8E" id="VdkN0k0Ylk" role="2OqNvi">
                          <ref role="37wK5l" to="tft2:~ModelScanner.scan(org.jetbrains.mps.openapi.model.SModel):jetbrains.mps.generator.impl.plan.ModelScanner" resolve="scan" />
                          <node concept="37vLTw" id="VdkN0k0Yll" role="37wK5m">
                            <ref role="3cqZAo" node="VdkN0k0Ylo" resolve="m" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2YIFZM" id="VdkN0k0Ylm" role="3clFbw">
                    <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
                    <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="isGeneratorModel" />
                    <node concept="37vLTw" id="VdkN0k0Yln" role="37wK5m">
                      <ref role="3cqZAo" node="VdkN0k0Ylo" resolve="m" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="VdkN0k0Ylo" role="1Duv9x">
                <property role="TrG5h" value="m" />
                <node concept="3uibUv" id="VdkN0k0Ylp" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                </node>
              </node>
              <node concept="2OqwBi" id="VdkN0k0Ylq" role="1DdaDG">
                <node concept="37vLTw" id="VdkN0k0Ylr" role="2Oq$k0">
                  <ref role="3cqZAo" node="VdkN0k0Yl0" resolve="generatorModule" />
                </node>
                <node concept="liA8E" id="VdkN0k0Yls" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~SModule.getModels():java.lang.Iterable" resolve="getModels" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="VdkN0k0Ylt" role="3cqZAp">
              <node concept="3cpWsn" id="VdkN0k0Ylu" role="3cpWs9">
                <property role="TrG5h" value="targetLanguages" />
                <node concept="A3Dl8" id="VdkN0k0Ylv" role="1tU5fm">
                  <node concept="3uibUv" id="VdkN0k0Ylw" role="A3Ik2">
                    <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
                  </node>
                </node>
                <node concept="2OqwBi" id="VdkN0k0Ylx" role="33vP2m">
                  <node concept="37vLTw" id="VdkN0k0Yly" role="2Oq$k0">
                    <ref role="3cqZAo" node="VdkN0k0Yl7" resolve="ms" />
                  </node>
                  <node concept="liA8E" id="VdkN0k0Ylz" role="2OqNvi">
                    <ref role="37wK5l" to="tft2:~ModelScanner.getTargetLanguages():java.util.Set" resolve="getTargetLanguages" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="VdkN0k0Yl$" role="3cqZAp">
              <node concept="2OqwBi" id="VdkN0k0Yl_" role="3cqZAk">
                <node concept="2OqwBi" id="VdkN0k0YlA" role="2Oq$k0">
                  <node concept="2OqwBi" id="VdkN0k0YlB" role="2Oq$k0">
                    <node concept="37vLTw" id="VdkN0k0YlC" role="2Oq$k0">
                      <ref role="3cqZAo" node="VdkN0k0Ylu" resolve="targetLanguages" />
                    </node>
                    <node concept="2S7cBI" id="VdkN0k0YlD" role="2OqNvi">
                      <node concept="1bVj0M" id="VdkN0k0YlE" role="23t8la">
                        <node concept="3clFbS" id="VdkN0k0YlF" role="1bW5cS">
                          <node concept="3clFbF" id="VdkN0k0YlG" role="3cqZAp">
                            <node concept="2OqwBi" id="VdkN0k0YlH" role="3clFbG">
                              <node concept="37vLTw" id="VdkN0k0YlI" role="2Oq$k0">
                                <ref role="3cqZAo" node="VdkN0k0YlK" resolve="it" />
                              </node>
                              <node concept="liA8E" id="VdkN0k0YlJ" role="2OqNvi">
                                <ref role="37wK5l" to="c17a:~SLanguage.getQualifiedName():java.lang.String" resolve="getQualifiedName" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="VdkN0k0YlK" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="VdkN0k0YlL" role="1tU5fm" />
                        </node>
                      </node>
                      <node concept="1nlBCl" id="VdkN0k0YlM" role="2S7zOq">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="3$u5V9" id="VdkN0k0YlN" role="2OqNvi">
                    <node concept="1bVj0M" id="VdkN0k0YlO" role="23t8la">
                      <node concept="3clFbS" id="VdkN0k0YlP" role="1bW5cS">
                        <node concept="3cpWs8" id="VdkN0k0YlQ" role="3cqZAp">
                          <node concept="3cpWsn" id="VdkN0k0YlR" role="3cpWs9">
                            <property role="TrG5h" value="lid" />
                            <node concept="3Tqbb2" id="VdkN0k0YlS" role="1tU5fm">
                              <ref role="ehGHo" to="tp25:34EJa6aIcz0" resolve="LanguageId" />
                            </node>
                            <node concept="2OqwBi" id="VdkN0k0YlT" role="33vP2m">
                              <node concept="2OqwBi" id="VdkN0k0YlU" role="2Oq$k0">
                                <node concept="1iwH7S" id="VdkN0k0YlV" role="2Oq$k0" />
                                <node concept="1FEO0x" id="VdkN0k0YlW" role="2OqNvi" />
                              </node>
                              <node concept="I8ghe" id="VdkN0k0YlX" role="2OqNvi">
                                <ref role="I8UWU" to="tp25:34EJa6aIcz0" resolve="LanguageId" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="VdkN0k0YlY" role="3cqZAp">
                          <node concept="2OqwBi" id="VdkN0k0YlZ" role="3clFbG">
                            <node concept="37vLTw" id="VdkN0k0Ym0" role="2Oq$k0">
                              <ref role="3cqZAo" node="VdkN0k0YlR" resolve="lid" />
                            </node>
                            <node concept="2qgKlT" id="VdkN0k0Ym1" role="2OqNvi">
                              <ref role="37wK5l" to="tpeu:34EJa6aIcyw" resolve="setLanguage" />
                              <node concept="37vLTw" id="VdkN0k0Ym2" role="37wK5m">
                                <ref role="3cqZAo" node="VdkN0k0Ym5" resolve="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="VdkN0k0Ym3" role="3cqZAp">
                          <node concept="37vLTw" id="VdkN0k0Ym4" role="3cqZAk">
                            <ref role="3cqZAo" node="VdkN0k0YlR" resolve="lid" />
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="VdkN0k0Ym5" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="VdkN0k0Ym6" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="ANE8D" id="VdkN0k0Ym7" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2I9FWS" id="VdkN0k0Ym8" role="2jfP_h">
          <ref role="2I9WkF" to="tp25:34EJa6aIcz0" resolve="LanguageId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="VdkN0k0v1q" role="jymVt" />
    <node concept="3clFb_" id="VdkN0k0w0i" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPriorities" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="VdkN0k0w0j" role="1B3o_S" />
      <node concept="3uibUv" id="VdkN0k0w0l" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="VdkN0k0w0m" role="11_B2D">
          <ref role="3uigEE" to="r99j:~TemplateMappingPriorityRule" resolve="TemplateMappingPriorityRule" />
        </node>
      </node>
      <node concept="3clFbS" id="VdkN0k0w0o" role="3clF47">
        <node concept="3cpWs6" id="VdkN0k0E02" role="3cqZAp">
          <node concept="2YIFZM" id="VdkN0k0H_K" role="3cqZAk">
            <ref role="1Pybhc" to="r99j:~TemplateUtil" resolve="TemplateUtil" />
            <ref role="37wK5l" to="r99j:~TemplateUtil.asCollection(java.lang.Object...):java.util.Collection" resolve="asCollection" />
            <node concept="2YIFZM" id="VdkN0k0H_L" role="37wK5m">
              <ref role="37wK5l" to="r99j:~TemplateUtil.createBeforeOrTogetherRule(jetbrains.mps.generator.runtime.TemplateMappingConfigRef,jetbrains.mps.generator.runtime.TemplateMappingConfigRef):jetbrains.mps.generator.runtime.TemplateMappingPriorityRule" resolve="createBeforeOrTogetherRule" />
              <ref role="1Pybhc" to="r99j:~TemplateUtil" resolve="TemplateUtil" />
              <node concept="10Nm6u" id="VdkN0k0H_M" role="37wK5m" />
              <node concept="10Nm6u" id="VdkN0k0H_N" role="37wK5m" />
              <node concept="2b32R4" id="VdkN0k0H_O" role="lGtFl">
                <node concept="3JmXsc" id="VdkN0k0H_P" role="2P8S$">
                  <node concept="3clFbS" id="VdkN0k0H_Q" role="2VODD2">
                    <node concept="3clFbF" id="VdkN0k0H_R" role="3cqZAp">
                      <node concept="2OqwBi" id="VdkN0k0H_S" role="3clFbG">
                        <node concept="30H73N" id="VdkN0k0H_T" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="VdkN0k0H_U" role="2OqNvi">
                          <ref role="3TtcxE" to="hypd:1AZH1sZHi4b" resolve="priorityRules" />
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
      <node concept="2AHcQZ" id="VdkN0k0w0p" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="1W57fq" id="VdkN0k0x2W" role="lGtFl">
        <node concept="3IZrLx" id="VdkN0k0x2Z" role="3IZSJc">
          <node concept="3clFbS" id="VdkN0k0x30" role="2VODD2">
            <node concept="3clFbF" id="VdkN0k0yeR" role="3cqZAp">
              <node concept="2OqwBi" id="VdkN0k0yeS" role="3clFbG">
                <node concept="2OqwBi" id="VdkN0k0yeT" role="2Oq$k0">
                  <node concept="30H73N" id="VdkN0k0yeU" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="VdkN0k0yeV" role="2OqNvi">
                    <ref role="3TtcxE" to="hypd:1AZH1sZHi4b" resolve="priorityRules" />
                  </node>
                </node>
                <node concept="3GX2aA" id="VdkN0k0yeW" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="VdkN0jZUKl" role="1B3o_S" />
    <node concept="n94m4" id="VdkN0jZUKm" role="lGtFl">
      <ref role="n9lRv" to="yv2q:3pzUVOrWgq3" resolve="GeneratorDescriptor" />
    </node>
    <node concept="3uibUv" id="VdkN0jZVDp" role="1zkMxy">
      <ref role="3uigEE" to="r99j:~TemplateModuleInterpreted2" resolve="TemplateModuleInterpreted2" />
    </node>
    <node concept="17Uvod" id="VdkN0k09mQ" role="lGtFl">
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="VdkN0k09mR" role="3zH0cK">
        <node concept="3clFbS" id="VdkN0k09mS" role="2VODD2">
          <node concept="3clFbF" id="VdkN0k0aR7" role="3cqZAp">
            <node concept="Xl_RD" id="VdkN0k0aRb" role="3clFbG">
              <property role="Xl_RC" value="Generator" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1pdMLZ" id="VdkN0k0a4m" role="lGtFl">
      <node concept="3NFfHV" id="VdkN0k0a4x" role="31$UT">
        <node concept="3clFbS" id="VdkN0k0a4y" role="2VODD2">
          <node concept="3clFbF" id="VdkN0k0a83" role="3cqZAp">
            <node concept="2OqwBi" id="VdkN0k0ajs" role="3clFbG">
              <node concept="30H73N" id="VdkN0k0a82" role="2Oq$k0" />
              <node concept="3TrEf2" id="VdkN0k0auv" role="2OqNvi">
                <ref role="3Tt5mk" to="yv2q:3pzUVOrWgq4" resolve="generator" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

