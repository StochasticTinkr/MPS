<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:64e8c41f-3f2d-46c6-8308-0849585af7d7(jetbrains.mps.debugger.java.evaluation.plugin)">
  <persistence version="9" />
  <languages>
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="696c1165-4a59-463b-bc5d-902caab85dd0" name="jetbrains.mps.make.facet" version="0" />
    <use id="95f8a3e6-f994-4ca0-a65e-763c9bae2d3b" name="jetbrains.mps.make.script" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="fn29" ref="r:6ba2667b-185e-45cd-ac65-e4b9d66da28e(jetbrains.mps.smodel.resources)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="ap4t" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.generator(MPS.Core/)" />
    <import index="i1lu" ref="r:f5448de3-0d76-42bb-afa7-00b3b32de849(jetbrains.mps.debugger.java.runtime.evaluation.container)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="cdx8" ref="r:9e383f3b-cf02-4e9f-861b-72b030ba5e68(jetbrains.mps.debugger.java.api.evaluation.transform)" />
    <import index="tpcq" ref="r:00000000-0000-4000-0000-011c89590286(jetbrains.mps.lang.core.plugin)" />
    <import index="dush" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="80j5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.generator.impl(MPS.Core/)" />
    <import index="l46t" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.compiler(MPS.Core/)" />
    <import index="ao3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.text(MPS.Core/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="6g5n" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:org.eclipse.jdt.internal.compiler(MPS.Core/)" />
    <import index="hfuk" ref="r:b25dd364-bc3f-4a66-97d1-262009610c5e(jetbrains.mps.make)" />
    <import index="b0pz" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.facets(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="rk9m" ref="r:f8580193-afc4-4673-a635-d4757ca591cf(jetbrains.mps.internal.make.runtime.util)" implicit="true" />
    <import index="rs4p" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:org.eclipse.jdt.core.compiler(MPS.Core/)" implicit="true" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1239360506533" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleDeclaration" flags="ng" index="2fD8I5">
        <child id="1239529553065" name="component" index="2pHZQ9" />
      </concept>
      <concept id="1239462176079" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentDeclaration" flags="ng" index="2lGYhJ">
        <property id="1240400839614" name="final" index="3dDGau" />
        <child id="1239462974287" name="type" index="2lK19J" />
      </concept>
      <concept id="1239559992092" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleLiteral" flags="nn" index="2ry78W">
        <reference id="1239560008022" name="tupleDeclaration" index="2ryb1Q" />
        <child id="1239560910577" name="componentRef" index="2r_Bvh" />
      </concept>
      <concept id="1239560581441" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentReference" flags="ng" index="2r$n1x">
        <reference id="1239560595302" name="componentDeclaration" index="2r$qp6" />
        <child id="1239560837729" name="value" index="2r_lH1" />
      </concept>
      <concept id="1239576519914" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentAccessOperation" flags="nn" index="2sxana">
        <reference id="1239576542472" name="component" index="2sxfKC" />
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
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="1423104411234567454" name="repo" index="ukAjM" />
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348183" name="jetbrains.mps.lang.access.structure.ExecuteWriteActionStatement" flags="nn" index="1QHqEM" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="696c1165-4a59-463b-bc5d-902caab85dd0" name="jetbrains.mps.make.facet">
      <concept id="3344436107830227889" name="jetbrains.mps.make.facet.structure.ForeignParametersComponentExpression" flags="nn" index="2bn25q" />
      <concept id="3344436107830227888" name="jetbrains.mps.make.facet.structure.ForeignParametersExpression" flags="nn" index="2bn25r">
        <reference id="3344436107830227902" name="target" index="2bn25l" />
      </concept>
      <concept id="1919086248986845077" name="jetbrains.mps.make.facet.structure.NamedFacetReference" flags="ng" index="2e$Q_j" />
      <concept id="7178445679340358576" name="jetbrains.mps.make.facet.structure.FacetReferenceExpression" flags="nn" index="2n6ZRZ">
        <child id="7178445679340358578" name="reference" index="2n6ZRX" />
      </concept>
      <concept id="6418371274763029565" name="jetbrains.mps.make.facet.structure.TargetDeclaration" flags="ng" index="15KeUm">
        <property id="1675547159918562088" name="resourcesPolicy" index="2w7fpF" />
        <child id="2360002718792633290" name="job" index="ElM8M" />
        <child id="6418371274763146553" name="dependency" index="15LFui" />
        <child id="7320828025189219295" name="parameters" index="1aI7mi" />
        <child id="119022571401949665" name="output" index="3D36I4" />
        <child id="119022571401949664" name="input" index="3D36I5" />
      </concept>
      <concept id="6418371274763029523" name="jetbrains.mps.make.facet.structure.FacetDeclaration" flags="ng" index="15KeUS">
        <child id="6418371274763146558" name="targetDeclaration" index="15LFul" />
        <child id="6447445394688422656" name="required" index="1Mm5TH" />
      </concept>
      <concept id="6418371274763029600" name="jetbrains.mps.make.facet.structure.TargetDependency" flags="ng" index="15KeVb">
        <property id="8351679702044326377" name="qualifier" index="3HPxAp" />
        <reference id="6418371274763029603" name="dependsOn" index="15KeV8" />
      </concept>
      <concept id="7320828025189345662" name="jetbrains.mps.make.facet.structure.ParametersDeclaration" flags="ng" index="1aIAsN" />
      <concept id="7320828025189375155" name="jetbrains.mps.make.facet.structure.LocalParametersComponentExpression" flags="nn" index="1aIXbY" />
      <concept id="7320828025189375154" name="jetbrains.mps.make.facet.structure.LocalParametersExpression" flags="nn" index="1aIXbZ" />
      <concept id="119022571402207412" name="jetbrains.mps.make.facet.structure.ResourceClassifierType" flags="in" index="3D27Fh" />
      <concept id="119022571401949652" name="jetbrains.mps.make.facet.structure.ResourceTypeDeclaration" flags="ng" index="3D36IL">
        <child id="119022571401949655" name="resourceType" index="3D36IM" />
      </concept>
      <concept id="8351679702044320297" name="jetbrains.mps.make.facet.structure.RelatedFacetReference" flags="ng" index="3HPw9p" />
      <concept id="6447445394688422642" name="jetbrains.mps.make.facet.structure.FacetReference" flags="ng" index="1Mm5Yv">
        <reference id="6447445394688422643" name="facet" index="1Mm5Yu" />
      </concept>
    </language>
    <language id="95f8a3e6-f994-4ca0-a65e-763c9bae2d3b" name="jetbrains.mps.make.script">
      <concept id="505095865854384109" name="jetbrains.mps.make.script.structure.JobDeclaration" flags="ng" index="2aLE7I">
        <child id="505095865854384110" name="job" index="2aLE7H" />
      </concept>
      <concept id="7044091413522263180" name="jetbrains.mps.make.script.structure.GetMakeSessionExpression" flags="ng" index="2_BwXt" />
      <concept id="2360002718792625579" name="jetbrains.mps.make.script.structure.JobDefinition" flags="in" index="ElOhj" />
      <concept id="2360002718792625580" name="jetbrains.mps.make.script.structure.InputResourcesParameter" flags="nn" index="ElOhk" />
      <concept id="2360002718792622184" name="jetbrains.mps.make.script.structure.OutputResources" flags="nn" index="ElOAg">
        <child id="2360002718792622193" name="resource" index="ElOA9" />
      </concept>
      <concept id="3668957831723333672" name="jetbrains.mps.make.script.structure.ReportFeedbackStatement" flags="nn" index="1daRAt">
        <property id="3668957831723333678" name="feedback" index="1daRAr" />
        <child id="3668957831723336680" name="message" index="1daK9t" />
      </concept>
      <concept id="187226666892683650" name="jetbrains.mps.make.script.structure.BeginWorkStatement" flags="ng" index="1u1O0F">
        <property id="682890046602602769" name="workName" index="h7ZnK" />
        <child id="187226666892740071" name="ofTotal" index="1u1ALe" />
        <child id="187226666892740070" name="expected" index="1u1ALf" />
      </concept>
      <concept id="187226666892683652" name="jetbrains.mps.make.script.structure.AdvanceWorkStatement" flags="nn" index="1u1O0H">
        <reference id="682890046602395482" name="workStatement" index="h6aeV" />
        <child id="187226666892735700" name="amount" index="1u1xPX" />
      </concept>
      <concept id="187226666892683655" name="jetbrains.mps.make.script.structure.FinishWorkStatement" flags="nn" index="1u1O0I">
        <reference id="682890046602397405" name="workStatement" index="h6dCW" />
      </concept>
      <concept id="3297237684108627658" name="jetbrains.mps.make.script.structure.AllWorkLeftExpression" flags="nn" index="1C$qFY" />
      <concept id="7077360340906447917" name="jetbrains.mps.make.script.structure.ResultStatement" flags="nn" index="3D7k6m">
        <property id="7077360340906447918" name="result" index="3D7k6l" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="2034914114981261497" name="jetbrains.mps.baseLanguage.logging.structure.LogLowLevelStatement" flags="ng" index="RRSsy">
        <property id="2034914114981261751" name="severity" index="RRSoG" />
        <child id="2034914114981261753" name="message" index="RRSoy" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="4611582986551314327" name="jetbrains.mps.baseLanguage.collections.structure.OfTypeOperation" flags="nn" index="UnYns">
        <child id="4611582986551314344" name="requestedType" index="UnYnz" />
      </concept>
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="15KeUS" id="6zsZmIBWRfg">
    <property role="TrG5h" value="JavaDebugEvaluate" />
    <node concept="15KeUm" id="6zsZmIBWXQs" role="15LFul">
      <property role="TrG5h" value="transformEvaluator" />
      <node concept="15KeVb" id="6zsZmIBXu82" role="15LFui">
        <ref role="15KeV8" to="tpcq:5L5h3brvDMU" resolve="textGenToMemory" />
      </node>
      <node concept="15KeVb" id="6zsZmIBXuak" role="15LFui">
        <ref role="15KeV8" to="tpcq:5L5h3brvDHA" resolve="textGen" />
      </node>
      <node concept="15KeVb" id="6zsZmIBXueV" role="15LFui">
        <property role="3HPxAp" value="AFTER" />
        <ref role="15KeV8" to="tpcq:5L5h3brvzcf" resolve="generate" />
      </node>
      <node concept="15KeVb" id="5L5h3brvziN" role="15LFui">
        <property role="3HPxAp" value="AFTER" />
        <ref role="15KeV8" to="tpcq:5L5h3brvz8m" resolve="configure" />
      </node>
      <node concept="2aLE7I" id="6zsZmIBWXQt" role="ElM8M">
        <node concept="ElOhj" id="6zsZmIBWXQu" role="2aLE7H">
          <node concept="3clFbS" id="6zsZmIBWXQv" role="2VODD2">
            <node concept="3clFbH" id="6zsZmIBXroQ" role="3cqZAp" />
            <node concept="2Gpval" id="6zsZmIBXneT" role="3cqZAp">
              <node concept="3clFbS" id="6zsZmIBXneU" role="2LFqv$">
                <node concept="3cpWs8" id="3wgj6mgKGSs" role="3cqZAp">
                  <node concept="3cpWsn" id="3wgj6mgKGSt" role="3cpWs9">
                    <property role="TrG5h" value="outcomeModel" />
                    <node concept="3uibUv" id="3wgj6mgKGSg" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                    </node>
                    <node concept="2OqwBi" id="3wgj6mgKGSu" role="33vP2m">
                      <node concept="2OqwBi" id="3wgj6mgKGSv" role="2Oq$k0">
                        <node concept="2GrUjf" id="3wgj6mgKGSw" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="6zsZmIBXneW" resolve="res" />
                        </node>
                        <node concept="2sxana" id="3wgj6mgKGSx" role="2OqNvi">
                          <ref role="2sxfKC" to="fn29:1Xl3kQ1uadG" resolve="status" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3wgj6mgKGSy" role="2OqNvi">
                        <ref role="37wK5l" to="ap4t:~GenerationStatus.getOutputModel():org.jetbrains.mps.openapi.model.SModel" resolve="getOutputModel" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="6zsZmIBXKog" role="3cqZAp">
                  <node concept="3SKdUq" id="6zsZmIBXKzm" role="3SKWNk">
                    <property role="3SKdUp" value="The code below was copied from TransformingGenerationHandler" />
                  </node>
                </node>
                <node concept="3cpWs8" id="IYmOvntYmG" role="3cqZAp">
                  <node concept="3cpWsn" id="IYmOvntYmH" role="3cpWs9">
                    <property role="TrG5h" value="evaluator" />
                    <property role="3TUv4t" value="false" />
                    <node concept="3Tqbb2" id="IYmOvntYmI" role="1tU5fm" />
                  </node>
                </node>
                <node concept="3clFbJ" id="6zsZmIBXCVk" role="3cqZAp">
                  <node concept="3clFbS" id="6zsZmIBXCVn" role="3clFbx">
                    <node concept="3SKdUt" id="1FtU2_ezIrv" role="3cqZAp">
                      <node concept="3SKdUq" id="1FtU2_ezIrx" role="3SKWNk">
                        <property role="3SKdUp" value="XXX would be better to create new module rather than expect output model to belong to transient module, but not sure if" />
                      </node>
                    </node>
                    <node concept="3SKdUt" id="1FtU2_ezIPq" role="3cqZAp">
                      <node concept="3SKdUq" id="1FtU2_ezIPs" role="3SKWNk">
                        <property role="3SKdUp" value="    there's any hidden assumption regarding Evaluator location (dependencies, module name, etc.)" />
                      </node>
                    </node>
                    <node concept="3cpWs8" id="3wgj6mgL4G6" role="3cqZAp">
                      <node concept="3cpWsn" id="3wgj6mgL4G7" role="3cpWs9">
                        <property role="TrG5h" value="module" />
                        <node concept="3uibUv" id="3wgj6mgL4Fa" role="1tU5fm">
                          <ref role="3uigEE" to="ap4t:~TransientModelsModule" resolve="TransientModelsModule" />
                        </node>
                        <node concept="10QFUN" id="1FtU2_ezpL1" role="33vP2m">
                          <node concept="3uibUv" id="1FtU2_ezrCZ" role="10QFUM">
                            <ref role="3uigEE" to="ap4t:~TransientModelsModule" resolve="TransientModelsModule" />
                          </node>
                          <node concept="2OqwBi" id="1FtU2_ezoqD" role="10QFUP">
                            <node concept="37vLTw" id="1FtU2_ezo2P" role="2Oq$k0">
                              <ref role="3cqZAo" node="3wgj6mgKGSt" resolve="outcomeModel" />
                            </node>
                            <node concept="liA8E" id="1FtU2_ezoNv" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="1FtU2_ezsFI" role="3cqZAp">
                      <node concept="3cpWsn" id="1FtU2_ezsFJ" role="3cpWs9">
                        <property role="TrG5h" value="newModelName" />
                        <node concept="3uibUv" id="1FtU2_ezsFK" role="1tU5fm">
                          <ref role="3uigEE" to="mhbf:~SModelName" resolve="SModelName" />
                        </node>
                        <node concept="2OqwBi" id="1FtU2_ezzvK" role="33vP2m">
                          <node concept="2OqwBi" id="1FtU2_ezy14" role="2Oq$k0">
                            <node concept="2OqwBi" id="1FtU2_ezux0" role="2Oq$k0">
                              <node concept="2GrUjf" id="1FtU2_eztCS" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="6zsZmIBXneW" resolve="res" />
                              </node>
                              <node concept="2sxana" id="1FtU2_ezwMt" role="2OqNvi">
                                <ref role="2sxfKC" to="fn29:1Xl3kQ1uadB" resolve="model" />
                              </node>
                            </node>
                            <node concept="liA8E" id="1FtU2_ezyqQ" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SModel.getName():org.jetbrains.mps.openapi.model.SModelName" resolve="getName" />
                            </node>
                          </node>
                          <node concept="liA8E" id="6kCw76bIpSJ" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SModelName.withStereotype(java.lang.CharSequence):org.jetbrains.mps.openapi.model.SModelName" resolve="withStereotype" />
                            <node concept="Xl_RD" id="1FtU2_ezC5W" role="37wK5m">
                              <property role="Xl_RC" value="evaluate" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="3wgj6mgLjok" role="3cqZAp">
                      <node concept="3cpWsn" id="3wgj6mgLjol" role="3cpWs9">
                        <property role="TrG5h" value="newModel" />
                        <node concept="3uibUv" id="3wgj6mgLjoe" role="1tU5fm">
                          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                        </node>
                        <node concept="2OqwBi" id="3wgj6mgLjom" role="33vP2m">
                          <node concept="37vLTw" id="3wgj6mgLjon" role="2Oq$k0">
                            <ref role="3cqZAo" node="3wgj6mgL4G7" resolve="module" />
                          </node>
                          <node concept="liA8E" id="3wgj6mgLjoo" role="2OqNvi">
                            <ref role="37wK5l" to="ap4t:~TransientModelsModule.createTransientModel(org.jetbrains.mps.openapi.model.SModelReference):org.jetbrains.mps.openapi.model.SModel" resolve="createTransientModel" />
                            <node concept="2OqwBi" id="3wgj6mgLjop" role="37wK5m">
                              <node concept="2YIFZM" id="3wgj6mgLjoq" role="2Oq$k0">
                                <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance():org.jetbrains.mps.openapi.persistence.PersistenceFacade" resolve="getInstance" />
                                <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
                              </node>
                              <node concept="liA8E" id="3wgj6mgLjor" role="2OqNvi">
                                <ref role="37wK5l" to="dush:~PersistenceFacade.createModelReference(org.jetbrains.mps.openapi.module.SModuleReference,org.jetbrains.mps.openapi.model.SModelId,java.lang.String):org.jetbrains.mps.openapi.model.SModelReference" resolve="createModelReference" />
                                <node concept="2OqwBi" id="3wgj6mgLjos" role="37wK5m">
                                  <node concept="37vLTw" id="3wgj6mgLjot" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3wgj6mgL4G7" resolve="module" />
                                  </node>
                                  <node concept="liA8E" id="3wgj6mgLjou" role="2OqNvi">
                                    <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleReference():org.jetbrains.mps.openapi.module.SModuleReference" resolve="getModuleReference" />
                                  </node>
                                </node>
                                <node concept="2YIFZM" id="3wgj6mgLjov" role="37wK5m">
                                  <ref role="37wK5l" to="w1kc:~SModelId.generate():jetbrains.mps.smodel.SModelId" resolve="generate" />
                                  <ref role="1Pybhc" to="w1kc:~SModelId" resolve="SModelId" />
                                </node>
                                <node concept="2OqwBi" id="1FtU2_ezF7A" role="37wK5m">
                                  <node concept="37vLTw" id="1FtU2_ezEMv" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1FtU2_ezsFJ" resolve="newModelName" />
                                  </node>
                                  <node concept="liA8E" id="1FtU2_ezFvW" role="2OqNvi">
                                    <ref role="37wK5l" to="mhbf:~SModelName.getValue():java.lang.String" resolve="getValue" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1QHqEM" id="5NwDxDr8b6n" role="3cqZAp">
                      <node concept="1QHqEC" id="5NwDxDr8b6p" role="1QHqEI">
                        <node concept="3clFbS" id="5NwDxDr8b6r" role="1bW5cS">
                          <node concept="3SKdUt" id="5NwDxDr8$su" role="3cqZAp">
                            <node concept="3SKdUq" id="5NwDxDr8$sw" role="3SKWNk">
                              <property role="3SKdUp" value="evaluator node belongs to a model already in the repository, and AttachedNodeOwner allows to change attached nodes" />
                            </node>
                          </node>
                          <node concept="3SKdUt" id="5NwDxDr8H9K" role="3cqZAp">
                            <node concept="3SKdUq" id="5NwDxDr8H9M" role="3SKWNk">
                              <property role="3SKdUp" value="from within a command only. Here we are in a thread different from EDT, and have no chance to execute a command." />
                            </node>
                          </node>
                          <node concept="3SKdUt" id="5NwDxDr8ROX" role="3cqZAp">
                            <node concept="3SKdUq" id="5NwDxDr8ROZ" role="3SKWNk">
                              <property role="3SKdUp" value="Nor do I want to relax ANO's requirement for the command now (I failed to figure out a reason for it)." />
                            </node>
                          </node>
                          <node concept="3SKdUt" id="7V6MxzTxmuS" role="3cqZAp">
                            <node concept="3SKdUq" id="7V6MxzTxmuU" role="3SKWNk">
                              <property role="3SKdUp" value="That's why we make a copy of generator output model here, modify the copy, publish it and expose as a final outcome." />
                            </node>
                          </node>
                          <node concept="3cpWs8" id="2oydWVqpDCl" role="3cqZAp">
                            <node concept="3cpWsn" id="2oydWVqpDCm" role="3cpWs9">
                              <property role="TrG5h" value="cu" />
                              <node concept="3uibUv" id="2oydWVqpDCn" role="1tU5fm">
                                <ref role="3uigEE" to="80j5:~CloneUtil" resolve="CloneUtil" />
                              </node>
                              <node concept="2ShNRf" id="2oydWVqpEx4" role="33vP2m">
                                <node concept="1pGfFk" id="2oydWVqpFyi" role="2ShVmc">
                                  <ref role="37wK5l" to="80j5:~CloneUtil.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModel,org.jetbrains.mps.openapi.model.SModel)" resolve="CloneUtil" />
                                  <node concept="37vLTw" id="2oydWVqpFOe" role="37wK5m">
                                    <ref role="3cqZAo" node="3wgj6mgKGSt" resolve="outcomeModel" />
                                  </node>
                                  <node concept="37vLTw" id="2oydWVqpG6y" role="37wK5m">
                                    <ref role="3cqZAo" node="3wgj6mgLjol" resolve="newModel" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="2oydWVqpGHo" role="3cqZAp">
                            <node concept="2OqwBi" id="2oydWVqpH7v" role="3clFbG">
                              <node concept="37vLTw" id="2oydWVqpGHm" role="2Oq$k0">
                                <ref role="3cqZAo" node="2oydWVqpDCm" resolve="cu" />
                              </node>
                              <node concept="liA8E" id="2oydWVqpHuw" role="2OqNvi">
                                <ref role="37wK5l" to="80j5:~CloneUtil.cloneModelWithImports():void" resolve="cloneModelWithImports" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="V91lajJzsO" role="3cqZAp">
                            <node concept="37vLTI" id="V91lajJB96" role="3clFbG">
                              <node concept="2YIFZM" id="IYmOvntYmJ" role="37vLTx">
                                <ref role="37wK5l" to="w1kc:~SModelOperations.getRootByName(org.jetbrains.mps.openapi.model.SModel,java.lang.String):org.jetbrains.mps.openapi.model.SNode" resolve="getRootByName" />
                                <ref role="1Pybhc" to="w1kc:~SModelOperations" resolve="SModelOperations" />
                                <node concept="37vLTw" id="3wgj6mgLssz" role="37wK5m">
                                  <ref role="3cqZAo" node="3wgj6mgLjol" resolve="newModel" />
                                </node>
                                <node concept="10M0yZ" id="7GZZbkP_jE" role="37wK5m">
                                  <ref role="3cqZAo" to="i1lu:7GZZbkP_jz" resolve="EVALUATOR_NAME" />
                                  <ref role="1PxDUh" to="i1lu:7GZZbkP$rA" resolve="Properties" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="V91lajJB9a" role="37vLTJ">
                                <ref role="3cqZAo" node="IYmOvntYmH" resolve="evaluator" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="6zsZmIBXIcT" role="3cqZAp">
                            <node concept="3clFbS" id="6zsZmIBXIcW" role="3clFbx">
                              <node concept="SfApY" id="6zsZmIBXJ25" role="3cqZAp">
                                <node concept="3clFbS" id="6zsZmIBXJ26" role="SfCbr">
                                  <node concept="1gVbGN" id="6zsZmIBXJ8i" role="3cqZAp">
                                    <node concept="3y3z36" id="6zsZmIBXJrC" role="1gVkn0">
                                      <node concept="10Nm6u" id="6zsZmIBXJsh" role="3uHU7w" />
                                      <node concept="2OqwBi" id="6zsZmIBXJab" role="3uHU7B">
                                        <node concept="37vLTw" id="6zsZmIBXJ98" role="2Oq$k0">
                                          <ref role="3cqZAo" node="IYmOvntYmH" resolve="evaluator" />
                                        </node>
                                        <node concept="I4A8Y" id="6zsZmIBXJiF" role="2OqNvi" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="4AKj7iCIKsf" role="3cqZAp">
                                    <node concept="3cpWsn" id="4AKj7iCIKsi" role="3cpWs9">
                                      <property role="TrG5h" value="evaluateMethod" />
                                      <node concept="3Tqbb2" id="4AKj7iCIKsd" role="1tU5fm" />
                                      <node concept="2OqwBi" id="4AKj7iCIMNC" role="33vP2m">
                                        <node concept="2OqwBi" id="4AKj7iCIKST" role="2Oq$k0">
                                          <node concept="37vLTw" id="4AKj7iCIKJh" role="2Oq$k0">
                                            <ref role="3cqZAo" node="IYmOvntYmH" resolve="evaluator" />
                                          </node>
                                          <node concept="2Rf3mk" id="4AKj7iCIL6d" role="2OqNvi">
                                            <node concept="1xMEDy" id="4AKj7iCIL6f" role="1xVPHs">
                                              <node concept="chp4Y" id="4AKj7iCIT2i" role="ri$Ld">
                                                <ref role="cht4Q" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="1z4cxt" id="4AKj7iCIOLp" role="2OqNvi">
                                          <node concept="1bVj0M" id="4AKj7iCIOLr" role="23t8la">
                                            <node concept="3clFbS" id="4AKj7iCIOLs" role="1bW5cS">
                                              <node concept="3clFbF" id="4AKj7iCIOXy" role="3cqZAp">
                                                <node concept="2OqwBi" id="4AKj7iCIVpq" role="3clFbG">
                                                  <node concept="Xl_RD" id="4AKj7iCIUKz" role="2Oq$k0">
                                                    <property role="Xl_RC" value="evaluate" />
                                                  </node>
                                                  <node concept="liA8E" id="4AKj7iCIWjr" role="2OqNvi">
                                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                                    <node concept="2OqwBi" id="4AKj7iCIWPC" role="37wK5m">
                                                      <node concept="37vLTw" id="4AKj7iCIWsc" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="4AKj7iCIOLt" resolve="it" />
                                                      </node>
                                                      <node concept="3TrcHB" id="4AKj7iCIXDF" role="2OqNvi">
                                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Rh6nW" id="4AKj7iCIOLt" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <node concept="2jxLKc" id="4AKj7iCIOLu" role="1tU5fm" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="IYmOvntYmR" role="3cqZAp">
                                    <node concept="2OqwBi" id="IYmOvntYmS" role="3clFbG">
                                      <node concept="2OqwBi" id="IYmOvntYmT" role="2Oq$k0">
                                        <node concept="2YIFZM" id="IYmOvntYmU" role="2Oq$k0">
                                          <ref role="1Pybhc" to="cdx8:4ermu79GPfE" resolve="TransformatorBuilder" />
                                          <ref role="37wK5l" to="cdx8:4ermu79GPfN" resolve="getInstance" />
                                        </node>
                                        <node concept="liA8E" id="IYmOvntYmV" role="2OqNvi">
                                          <ref role="37wK5l" to="cdx8:7dWYa4zfZex" resolve="build" />
                                          <node concept="37vLTw" id="4AKj7iCIXPu" role="37wK5m">
                                            <ref role="3cqZAo" node="4AKj7iCIKsi" resolve="evaluateMethod" />
                                          </node>
                                          <node concept="3clFbT" id="IYmOvntYmX" role="37wK5m">
                                            <property role="3clFbU" value="true" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="IYmOvntYmY" role="2OqNvi">
                                        <ref role="37wK5l" to="cdx8:7dWYa4zg3XF" resolve="transformEvaluator" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3SKdUt" id="10Zk5zsugO" role="3cqZAp">
                                    <node concept="3SKdUq" id="10Zk5zsukp" role="3SKWNk">
                                      <property role="3SKdUp" value="TextGen would use model's repository to obtain read lock, and if model is not registered, there'd be no lock" />
                                    </node>
                                  </node>
                                  <node concept="3SKdUt" id="10Zk5zsvs5" role="3cqZAp">
                                    <node concept="3SKdUq" id="10Zk5zsvuV" role="3SKWNk">
                                      <property role="3SKdUp" value="which is fine for the transient model itself, but once there's reference outside of the model, e.g. to a java stub elsewhere," />
                                    </node>
                                  </node>
                                  <node concept="3SKdUt" id="10Zk5zsw_8" role="3cqZAp">
                                    <node concept="3SKdUq" id="10Zk5zswC0" role="3SKWNk">
                                      <property role="3SKdUp" value="there would be a lock violation exception" />
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="10Zk5zssGr" role="3cqZAp">
                                    <node concept="2OqwBi" id="10Zk5zssKW" role="3clFbG">
                                      <node concept="37vLTw" id="10Zk5zssGp" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3wgj6mgL4G7" resolve="module" />
                                      </node>
                                      <node concept="liA8E" id="10Zk5zssYY" role="2OqNvi">
                                        <ref role="37wK5l" to="ap4t:~TransientModelsModule.addModelToKeep(org.jetbrains.mps.openapi.model.SModelReference,boolean):boolean" resolve="addModelToKeep" />
                                        <node concept="2OqwBi" id="10Zk5zst4i" role="37wK5m">
                                          <node concept="37vLTw" id="10Zk5zst1B" role="2Oq$k0">
                                            <ref role="3cqZAo" node="3wgj6mgLjol" resolve="newModel" />
                                          </node>
                                          <node concept="liA8E" id="10Zk5zst9B" role="2OqNvi">
                                            <ref role="37wK5l" to="mhbf:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                                          </node>
                                        </node>
                                        <node concept="3clFbT" id="10Zk5zstf5" role="37wK5m">
                                          <property role="3clFbU" value="true" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="10Zk5zstzL" role="3cqZAp">
                                    <node concept="2OqwBi" id="10Zk5zstKr" role="3clFbG">
                                      <node concept="liA8E" id="10Zk5zstWz" role="2OqNvi">
                                        <ref role="37wK5l" to="ap4t:~TransientModelsProvider.publishAll():void" resolve="publishAll" />
                                      </node>
                                      <node concept="2bn25q" id="2xdTpLHdaeK" role="2Oq$k0">
                                        <node concept="2bn25r" id="2xdTpLHdaeL" role="2Oq$k0">
                                          <ref role="2bn25l" to="tpcq:5L5h3brvz8m" resolve="configure" />
                                        </node>
                                        <node concept="2sxana" id="2xdTpLHdaeM" role="2OqNvi">
                                          <ref role="2sxfKC" to="tpcq:1sTai73x1y1" resolve="transientModelsProvider" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="3wgj6mgLtFS" role="3cqZAp">
                                    <node concept="37vLTI" id="3wgj6mgLxZZ" role="3clFbG">
                                      <node concept="2ShNRf" id="3wgj6mgLylL" role="37vLTx">
                                        <node concept="1pGfFk" id="3wgj6mgLykL" role="2ShVmc">
                                          <ref role="37wK5l" to="ap4t:~GenerationStatus.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModel,org.jetbrains.mps.openapi.model.SModel,jetbrains.mps.generator.impl.dependencies.GenerationDependencies,boolean)" resolve="GenerationStatus" />
                                          <node concept="2OqwBi" id="3wgj6mgLBsa" role="37wK5m">
                                            <node concept="2OqwBi" id="3wgj6mgLziS" role="2Oq$k0">
                                              <node concept="2GrUjf" id="3wgj6mgLyGb" role="2Oq$k0">
                                                <ref role="2Gs0qQ" node="6zsZmIBXneW" resolve="res" />
                                              </node>
                                              <node concept="2sxana" id="3wgj6mgL_W8" role="2OqNvi">
                                                <ref role="2sxfKC" to="fn29:1Xl3kQ1uadG" resolve="status" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="3wgj6mgLBWN" role="2OqNvi">
                                              <ref role="37wK5l" to="ap4t:~GenerationStatus.getInputModel():org.jetbrains.mps.openapi.model.SModel" resolve="getInputModel" />
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="3wgj6mgLDx7" role="37wK5m">
                                            <ref role="3cqZAo" node="3wgj6mgLjol" resolve="newModel" />
                                          </node>
                                          <node concept="10Nm6u" id="3bu_e5Drgum" role="37wK5m" />
                                          <node concept="2OqwBi" id="3wgj6mgLOKH" role="37wK5m">
                                            <node concept="2OqwBi" id="3wgj6mgLKyq" role="2Oq$k0">
                                              <node concept="2GrUjf" id="3wgj6mgLK7m" role="2Oq$k0">
                                                <ref role="2Gs0qQ" node="6zsZmIBXneW" resolve="res" />
                                              </node>
                                              <node concept="2sxana" id="3wgj6mgLNdV" role="2OqNvi">
                                                <ref role="2sxfKC" to="fn29:1Xl3kQ1uadG" resolve="status" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="3wgj6mgLPiK" role="2OqNvi">
                                              <ref role="37wK5l" to="18ew:~IStatus.isError():boolean" resolve="isError" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="3wgj6mgLu0V" role="37vLTJ">
                                        <node concept="2GrUjf" id="3wgj6mgLtFQ" role="2Oq$k0">
                                          <ref role="2Gs0qQ" node="6zsZmIBXneW" resolve="res" />
                                        </node>
                                        <node concept="2sxana" id="3wgj6mgLwHH" role="2OqNvi">
                                          <ref role="2sxfKC" to="fn29:1Xl3kQ1uadG" resolve="status" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="TDmWw" id="6zsZmIBXJ27" role="TEbGg">
                                  <node concept="3cpWsn" id="6zsZmIBXJ28" role="TDEfY">
                                    <property role="TrG5h" value="ex" />
                                    <node concept="3uibUv" id="6zsZmIBXKay" role="1tU5fm">
                                      <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="6zsZmIBXJ2a" role="TDEfX">
                                    <node concept="1daRAt" id="6zsZmIBXN0e" role="3cqZAp">
                                      <property role="1daRAr" value="ERROR" />
                                      <node concept="37vLTw" id="6zsZmIBXN2i" role="1daK9t">
                                        <ref role="3cqZAo" node="6zsZmIBXJ28" resolve="ex" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3y3z36" id="6zsZmIBXIfC" role="3clFbw">
                              <node concept="10Nm6u" id="6zsZmIBXIg3" role="3uHU7w" />
                              <node concept="37vLTw" id="6zsZmIBXIei" role="3uHU7B">
                                <ref role="3cqZAo" node="IYmOvntYmH" resolve="evaluator" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6Bz2ybIoRgp" role="ukAjM">
                        <node concept="2bn25q" id="1FtU2_ezHiB" role="2Oq$k0">
                          <node concept="2bn25r" id="1FtU2_ezHi_" role="2Oq$k0">
                            <ref role="2bn25l" to="tpcq:5L5h3brvz8m" resolve="configure" />
                          </node>
                          <node concept="2sxana" id="1FtU2_ezI0b" role="2OqNvi">
                            <ref role="2sxfKC" to="tpcq:1sTai73x1y1" resolve="transientModelsProvider" />
                          </node>
                        </node>
                        <node concept="liA8E" id="6Bz2ybIoRlb" role="2OqNvi">
                          <ref role="37wK5l" to="ap4t:~TransientModelsProvider.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="6zsZmIBXCXk" role="3clFbw">
                    <node concept="37vLTw" id="6zsZmIBXCVQ" role="3uHU7B">
                      <ref role="3cqZAo" node="3wgj6mgKGSt" resolve="outcomeModel" />
                    </node>
                    <node concept="10Nm6u" id="6zsZmIBXCXJ" role="3uHU7w" />
                  </node>
                </node>
              </node>
              <node concept="ElOhk" id="6zsZmIBXnf_" role="2GsD0m" />
              <node concept="2GrKxI" id="6zsZmIBXneW" role="2Gsz3X">
                <property role="TrG5h" value="res" />
              </node>
            </node>
            <node concept="ElOAg" id="6zsZmIBXY4A" role="3cqZAp">
              <node concept="ElOhk" id="6zsZmIBXYg0" role="ElOA9" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3D36IL" id="6zsZmIBXaPz" role="3D36I5">
        <node concept="3D27Fh" id="6zsZmIBXhCZ" role="3D36IM">
          <ref role="3uigEE" to="fn29:1Xl3kQ1uad$" resolve="GResource" />
        </node>
      </node>
      <node concept="3D36IL" id="3wgj6mgKepO" role="3D36I4">
        <node concept="3D27Fh" id="3wgj6mgKeJC" role="3D36IM">
          <ref role="3uigEE" to="fn29:1Xl3kQ1uad$" resolve="GResource" />
        </node>
      </node>
    </node>
    <node concept="15KeUm" id="2AYTeDfKryC" role="15LFul">
      <property role="TrG5h" value="compileEvaluator" />
      <property role="2w7fpF" value="TRANSFORM" />
      <node concept="15KeVb" id="2AYTeDfKrCz" role="15LFui">
        <property role="3HPxAp" value="AFTER" />
        <ref role="15KeV8" to="tpcq:5L5h3brvDMU" resolve="textGenToMemory" />
      </node>
      <node concept="2aLE7I" id="2AYTeDfKryD" role="ElM8M">
        <node concept="ElOhj" id="2AYTeDfKryE" role="2aLE7H">
          <node concept="3clFbS" id="2AYTeDfKryF" role="2VODD2">
            <node concept="1u1O0F" id="2AYTeDfLd5o" role="3cqZAp">
              <property role="h7ZnK" value="Compile Evaluator classes..." />
              <node concept="17qRlL" id="2AYTeDfNKRz" role="1u1ALf">
                <node concept="3cmrfG" id="2AYTeDfNKRA" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="2OqwBi" id="2AYTeDfLeZS" role="3uHU7B">
                  <node concept="ElOhk" id="2AYTeDfLeJP" role="2Oq$k0" />
                  <node concept="34oBXx" id="2AYTeDfLfl$" role="2OqNvi" />
                </node>
              </node>
              <node concept="1C$qFY" id="2AYTeDfLeJx" role="1u1ALe" />
            </node>
            <node concept="3cpWs8" id="6zsZmIC2DTn" role="3cqZAp">
              <node concept="3cpWsn" id="6zsZmIC2DTo" role="3cpWs9">
                <property role="TrG5h" value="javaCompiler" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="3bsJdgL$elA" role="1tU5fm">
                  <ref role="3uigEE" to="l46t:~EclipseJavaCompiler" resolve="EclipseJavaCompiler" />
                </node>
                <node concept="2ShNRf" id="6zsZmIC2Gkt" role="33vP2m">
                  <node concept="1pGfFk" id="6zsZmIC2I4_" role="2ShVmc">
                    <ref role="37wK5l" to="l46t:~EclipseJavaCompiler.&lt;init&gt;()" resolve="EclipseJavaCompiler" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2AYTeDfMDGb" role="3cqZAp">
              <node concept="3cpWsn" id="2AYTeDfMDGc" role="3cpWs9">
                <property role="TrG5h" value="modules" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="2AYTeDfMDG9" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~HashSet" resolve="HashSet" />
                  <node concept="3uibUv" id="2AYTeDfMRUz" role="11_B2D">
                    <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                  </node>
                </node>
                <node concept="2ShNRf" id="2AYTeDfMEJl" role="33vP2m">
                  <node concept="1pGfFk" id="2AYTeDfMF_k" role="2ShVmc">
                    <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
                    <node concept="3uibUv" id="2AYTeDfMRXx" role="1pMfVU">
                      <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2AYTeDfNzKE" role="3cqZAp">
              <node concept="3cpWsn" id="2AYTeDfNzKF" role="3cpWs9">
                <property role="TrG5h" value="evaluatorClassQualifiedName" />
                <node concept="3uibUv" id="2AYTeDfNzKG" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="10Nm6u" id="2AYTeDfN_q2" role="33vP2m" />
              </node>
            </node>
            <node concept="1DcWWT" id="2AYTeDfKHCP" role="3cqZAp">
              <node concept="3clFbS" id="2AYTeDfKHCS" role="2LFqv$">
                <node concept="3SKdUt" id="2AYTeDfN6nR" role="3cqZAp">
                  <node concept="3SKdUq" id="2AYTeDfN6nT" role="3SKWNk">
                    <property role="3SKdUp" value="XXX in fact, likely need original module as there might be troubles deducing CP from a transient module which is likely to be in TGOR." />
                  </node>
                </node>
                <node concept="3SKdUt" id="2AYTeDfN7Ou" role="3cqZAp">
                  <node concept="3SKdUq" id="2AYTeDfN7Ow" role="3SKWNk">
                    <property role="3SKdUp" value="    Besides, it's impossible to calculate runtime modules of languages used during generation" />
                  </node>
                </node>
                <node concept="3SKdUt" id="5nq55792F14" role="3cqZAp">
                  <node concept="3SKdUq" id="5nq55792F16" role="3SKWNk">
                    <property role="3SKdUp" value="FIXME To deal with that, we pass evaluationClasspathModule from outside, the module which is populated with all possible dependencies." />
                  </node>
                </node>
                <node concept="3SKdUt" id="5nq55792GyN" role="3cqZAp">
                  <node concept="3SKdUq" id="5nq55792GyP" role="3SKWNk">
                    <property role="3SKdUp" value="      It's a hack, indeed, and un ugly one (the code that populates properties pool makes me cry). Alternative approach I don't find " />
                  </node>
                </node>
                <node concept="3SKdUt" id="5nq55792HjH" role="3cqZAp">
                  <node concept="3SKdUq" id="5nq55792HjI" role="3SKWNk">
                    <property role="3SKdUp" value="      enough mental powers to try to is to find original input resource (likely, need to use 'transform IResource' as resource policy then, " />
                  </node>
                </node>
                <node concept="3SKdUt" id="5nq55792WLp" role="3cqZAp">
                  <node concept="3SKdUq" id="5nq55792WLq" role="3SKWNk">
                    <property role="3SKdUp" value="      although not sure I can get access to the original input resource sequence, as Make has some magic to prepare input for a task based on " />
                  </node>
                </node>
                <node concept="3SKdUt" id="5nq55792Xyn" role="3cqZAp">
                  <node concept="3SKdUq" id="5nq55792Xyo" role="3SKWNk">
                    <property role="3SKdUp" value="      an output of a predecessor)." />
                  </node>
                </node>
                <node concept="3clFbF" id="2AYTeDfMSJ9" role="3cqZAp">
                  <node concept="2OqwBi" id="2AYTeDfMUf8" role="3clFbG">
                    <node concept="37vLTw" id="2AYTeDfMSJ7" role="2Oq$k0">
                      <ref role="3cqZAo" node="2AYTeDfMDGc" resolve="modules" />
                    </node>
                    <node concept="liA8E" id="2AYTeDfMYzb" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~HashSet.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="2OqwBi" id="2AYTeDfMHah" role="37wK5m">
                        <node concept="37vLTw" id="2AYTeDfMGo5" role="2Oq$k0">
                          <ref role="3cqZAo" node="2AYTeDfKHCT" resolve="tgRes" />
                        </node>
                        <node concept="liA8E" id="2AYTeDfMHlO" role="2OqNvi">
                          <ref role="37wK5l" to="tpcq:2Op6w9TzkM7" resolve="getModule" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="2AYTeDfLu3v" role="3cqZAp">
                  <node concept="3cpWsn" id="2AYTeDfLu3w" role="3cpWs9">
                    <property role="TrG5h" value="packageName" />
                    <node concept="3uibUv" id="2AYTeDfLu3x" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="2YIFZM" id="2AYTeDfLze1" role="33vP2m">
                      <ref role="1Pybhc" to="18ew:~JavaNameUtil" resolve="JavaNameUtil" />
                      <ref role="37wK5l" to="18ew:~JavaNameUtil.packageName(org.jetbrains.mps.openapi.model.SModel):java.lang.String" resolve="packageName" />
                      <node concept="2OqwBi" id="2AYTeDfLuKk" role="37wK5m">
                        <node concept="37vLTw" id="2AYTeDfLuBA" role="2Oq$k0">
                          <ref role="3cqZAo" node="2AYTeDfKHCT" resolve="tgRes" />
                        </node>
                        <node concept="liA8E" id="2AYTeDfLw0y" role="2OqNvi">
                          <ref role="37wK5l" to="tpcq:2Op6w9TzkM3" resolve="getModel" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1DcWWT" id="2AYTeDfLl4z" role="3cqZAp">
                  <node concept="3clFbS" id="2AYTeDfLl4A" role="2LFqv$">
                    <node concept="3clFbJ" id="2AYTeDfLnUY" role="3cqZAp">
                      <node concept="22lmx$" id="2AYTeDfLq1E" role="3clFbw">
                        <node concept="3fqX7Q" id="2AYTeDfLrtm" role="3uHU7w">
                          <node concept="2OqwBi" id="2AYTeDfLrto" role="3fr31v">
                            <node concept="2OqwBi" id="2AYTeDfLrtp" role="2Oq$k0">
                              <node concept="37vLTw" id="2AYTeDfLrtq" role="2Oq$k0">
                                <ref role="3cqZAo" node="2AYTeDfLl4B" resolve="tu" />
                              </node>
                              <node concept="liA8E" id="2AYTeDfLrtr" role="2OqNvi">
                                <ref role="37wK5l" to="ao3:~TextUnit.getFileName():java.lang.String" resolve="getFileName" />
                              </node>
                            </node>
                            <node concept="liA8E" id="2AYTeDfLrts" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                              <node concept="Xl_RD" id="2AYTeDfLrtt" role="37wK5m">
                                <property role="Xl_RC" value=".java" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3y3z36" id="2AYTeDfLoC2" role="3uHU7B">
                          <node concept="2OqwBi" id="2AYTeDfLo5e" role="3uHU7B">
                            <node concept="37vLTw" id="2AYTeDfLnVi" role="2Oq$k0">
                              <ref role="3cqZAo" node="2AYTeDfLl4B" resolve="tu" />
                            </node>
                            <node concept="liA8E" id="2AYTeDfLodR" role="2OqNvi">
                              <ref role="37wK5l" to="ao3:~TextUnit.getState():jetbrains.mps.text.TextUnit$Status" resolve="getState" />
                            </node>
                          </node>
                          <node concept="Rm8GO" id="2AYTeDfLpgh" role="3uHU7w">
                            <ref role="Rm8GQ" to="ao3:~TextUnit$Status.Generated" resolve="Generated" />
                            <ref role="1Px2BO" to="ao3:~TextUnit$Status" resolve="TextUnit.Status" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="2AYTeDfLnV0" role="3clFbx">
                        <node concept="3N13vt" id="2AYTeDfLpGn" role="3cqZAp" />
                      </node>
                    </node>
                    <node concept="3cpWs8" id="2AYTeDfNARW" role="3cqZAp">
                      <node concept="3cpWsn" id="2AYTeDfNARX" role="3cpWs9">
                        <property role="TrG5h" value="unitName" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="2AYTeDfNARY" role="1tU5fm">
                          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                        </node>
                        <node concept="2OqwBi" id="2AYTeDfNBZ2" role="33vP2m">
                          <node concept="2OqwBi" id="2AYTeDfLFen" role="2Oq$k0">
                            <node concept="37vLTw" id="2AYTeDfLEXm" role="2Oq$k0">
                              <ref role="3cqZAo" node="2AYTeDfLl4B" resolve="tu" />
                            </node>
                            <node concept="liA8E" id="2AYTeDfLF$l" role="2OqNvi">
                              <ref role="37wK5l" to="ao3:~TextUnit.getFileName():java.lang.String" resolve="getFileName" />
                            </node>
                          </node>
                          <node concept="liA8E" id="2AYTeDfNCxn" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                            <node concept="3cmrfG" id="2AYTeDfNCA6" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="3cpWsd" id="2AYTeDfNFNS" role="37wK5m">
                              <node concept="2OqwBi" id="2AYTeDfNEqI" role="3uHU7B">
                                <node concept="2OqwBi" id="2AYTeDfNDOO" role="2Oq$k0">
                                  <node concept="37vLTw" id="2AYTeDfNDCW" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2AYTeDfLl4B" resolve="tu" />
                                  </node>
                                  <node concept="liA8E" id="2AYTeDfNE4t" role="2OqNvi">
                                    <ref role="37wK5l" to="ao3:~TextUnit.getFileName():java.lang.String" resolve="getFileName" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="2AYTeDfNELv" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                                </node>
                              </node>
                              <node concept="3cmrfG" id="2AYTeDfNG1P" role="3uHU7w">
                                <property role="3cmrfH" value="5" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="2AYTeDfLAH9" role="3cqZAp">
                      <node concept="3cpWsn" id="2AYTeDfLAHa" role="3cpWs9">
                        <property role="TrG5h" value="unitQualifiedName" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="2AYTeDfLAHb" role="1tU5fm">
                          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                        </node>
                        <node concept="3cpWs3" id="2AYTeDfLELK" role="33vP2m">
                          <node concept="3cpWs3" id="2AYTeDfLB9A" role="3uHU7B">
                            <node concept="37vLTw" id="2AYTeDfLAPj" role="3uHU7B">
                              <ref role="3cqZAo" node="2AYTeDfLu3w" resolve="packageName" />
                            </node>
                            <node concept="1Xhbcc" id="2AYTeDfLB9D" role="3uHU7w">
                              <property role="1XhdNS" value="." />
                            </node>
                          </node>
                          <node concept="37vLTw" id="2AYTeDfNGww" role="3uHU7w">
                            <ref role="3cqZAo" node="2AYTeDfNARX" resolve="unitName" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="2AYTeDfNvtV" role="3cqZAp">
                      <node concept="3cpWsn" id="2AYTeDfNvtW" role="3cpWs9">
                        <property role="TrG5h" value="unitSource" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="2AYTeDfNvtG" role="1tU5fm">
                          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                        </node>
                        <node concept="2ShNRf" id="2AYTeDfNvtX" role="33vP2m">
                          <node concept="1pGfFk" id="2AYTeDfNvtY" role="2ShVmc">
                            <ref role="37wK5l" to="wyt6:~String.&lt;init&gt;(byte[],java.nio.charset.Charset)" resolve="String" />
                            <node concept="2OqwBi" id="2AYTeDfNvtZ" role="37wK5m">
                              <node concept="37vLTw" id="2AYTeDfNvu0" role="2Oq$k0">
                                <ref role="3cqZAo" node="2AYTeDfLl4B" resolve="tu" />
                              </node>
                              <node concept="liA8E" id="2AYTeDfNvu1" role="2OqNvi">
                                <ref role="37wK5l" to="ao3:~TextUnit.getBytes():byte[]" resolve="getBytes" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="2AYTeDfNvu2" role="37wK5m">
                              <node concept="37vLTw" id="2AYTeDfNvu3" role="2Oq$k0">
                                <ref role="3cqZAo" node="2AYTeDfLl4B" resolve="tu" />
                              </node>
                              <node concept="liA8E" id="2AYTeDfNvu4" role="2OqNvi">
                                <ref role="37wK5l" to="ao3:~TextUnit.getEncoding():java.nio.charset.Charset" resolve="getEncoding" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="2AYTeDfN_Hk" role="3cqZAp">
                      <node concept="3clFbS" id="2AYTeDfN_Hm" role="3clFbx">
                        <node concept="3clFbJ" id="2AYTeDfO3Vn" role="3cqZAp">
                          <node concept="3clFbS" id="2AYTeDfO3Vp" role="3clFbx">
                            <node concept="1daRAt" id="2AYTeDfO3xB" role="3cqZAp">
                              <property role="1daRAr" value="ERROR" />
                              <node concept="2YIFZM" id="2AYTeDfO3zV" role="1daK9t">
                                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                                <node concept="Xl_RD" id="2AYTeDfO3AB" role="37wK5m">
                                  <property role="Xl_RC" value="Duplicating evaluator classes: %s and %s" />
                                </node>
                                <node concept="37vLTw" id="2AYTeDfO3Jm" role="37wK5m">
                                  <ref role="3cqZAo" node="2AYTeDfNzKF" resolve="evaluatorClassQualifiedName" />
                                </node>
                                <node concept="37vLTw" id="2AYTeDfO4Bb" role="37wK5m">
                                  <ref role="3cqZAo" node="2AYTeDfLAHa" resolve="unitQualifiedName" />
                                </node>
                              </node>
                            </node>
                            <node concept="3SKdUt" id="2AYTeDfO4Ec" role="3cqZAp">
                              <node concept="3SKdUq" id="2AYTeDfO4Ee" role="3SKWNk">
                                <property role="3SKdUp" value="fall-through, use the last one discovered." />
                              </node>
                            </node>
                          </node>
                          <node concept="3y3z36" id="2AYTeDfO4mz" role="3clFbw">
                            <node concept="10Nm6u" id="2AYTeDfO4mX" role="3uHU7w" />
                            <node concept="37vLTw" id="2AYTeDfO41j" role="3uHU7B">
                              <ref role="3cqZAo" node="2AYTeDfNzKF" resolve="evaluatorClassQualifiedName" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="2AYTeDfNIGc" role="3cqZAp">
                          <node concept="37vLTI" id="2AYTeDfNJhk" role="3clFbG">
                            <node concept="37vLTw" id="2AYTeDfNJlL" role="37vLTx">
                              <ref role="3cqZAo" node="2AYTeDfLAHa" resolve="unitQualifiedName" />
                            </node>
                            <node concept="37vLTw" id="2AYTeDfNIGa" role="37vLTJ">
                              <ref role="3cqZAo" node="2AYTeDfNzKF" resolve="evaluatorClassQualifiedName" />
                            </node>
                          </node>
                        </node>
                        <node concept="RRSsy" id="2AYTeDfNwei" role="3cqZAp">
                          <property role="RRSoG" value="debug" />
                          <node concept="37vLTw" id="2AYTeDfNwxB" role="RRSoy">
                            <ref role="3cqZAo" node="2AYTeDfNvtW" resolve="unitSource" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2AYTeDfNIml" role="3clFbw">
                        <node concept="10M0yZ" id="2AYTeDfNHYF" role="2Oq$k0">
                          <ref role="1PxDUh" to="i1lu:7GZZbkP$rA" resolve="Properties" />
                          <ref role="3cqZAo" to="i1lu:7GZZbkP_jz" resolve="EVALUATOR_NAME" />
                        </node>
                        <node concept="liA8E" id="2AYTeDfNIAQ" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                          <node concept="37vLTw" id="2AYTeDfNIEo" role="37wK5m">
                            <ref role="3cqZAo" node="2AYTeDfNARX" resolve="unitName" />
                          </node>
                        </node>
                      </node>
                      <node concept="9aQIb" id="2AYTeDfNJE1" role="9aQIa">
                        <node concept="3clFbS" id="2AYTeDfNJE2" role="9aQI4">
                          <node concept="RRSsy" id="2AYTeDfNJFn" role="3cqZAp">
                            <property role="RRSoG" value="trace" />
                            <node concept="37vLTw" id="2AYTeDfNJG9" role="RRSoy">
                              <ref role="3cqZAo" node="2AYTeDfNvtW" resolve="unitSource" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2AYTeDfL_43" role="3cqZAp">
                      <node concept="2OqwBi" id="2AYTeDfL_aX" role="3clFbG">
                        <node concept="37vLTw" id="2AYTeDfL_41" role="2Oq$k0">
                          <ref role="3cqZAo" node="6zsZmIC2DTo" resolve="javaCompiler" />
                        </node>
                        <node concept="liA8E" id="2AYTeDfL_ol" role="2OqNvi">
                          <ref role="37wK5l" to="l46t:~EclipseJavaCompiler.addSource(java.lang.String,java.lang.String):void" resolve="addSource" />
                          <node concept="37vLTw" id="2AYTeDfLTbD" role="37wK5m">
                            <ref role="3cqZAo" node="2AYTeDfLAHa" resolve="unitQualifiedName" />
                          </node>
                          <node concept="37vLTw" id="2AYTeDfNvu5" role="37wK5m">
                            <ref role="3cqZAo" node="2AYTeDfNvtW" resolve="unitSource" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="2AYTeDfLl4B" role="1Duv9x">
                    <property role="TrG5h" value="tu" />
                    <node concept="3uibUv" id="2AYTeDfLlUh" role="1tU5fm">
                      <ref role="3uigEE" to="ao3:~TextUnit" resolve="TextUnit" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2AYTeDfLl4G" role="1DdaDG">
                    <node concept="2OqwBi" id="2AYTeDfLl4H" role="2Oq$k0">
                      <node concept="37vLTw" id="2AYTeDfLl4I" role="2Oq$k0">
                        <ref role="3cqZAo" node="2AYTeDfKHCT" resolve="tgRes" />
                      </node>
                      <node concept="liA8E" id="2AYTeDfLl4J" role="2OqNvi">
                        <ref role="37wK5l" to="tpcq:2Op6w9TzkMb" resolve="getTextGenResult" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2AYTeDfLl4K" role="2OqNvi">
                      <ref role="37wK5l" to="ao3:~TextGenResult.getUnits():java.util.List" resolve="getUnits" />
                    </node>
                  </node>
                </node>
                <node concept="1u1O0H" id="2AYTeDfNMZU" role="3cqZAp">
                  <ref role="h6aeV" node="2AYTeDfLd5o" />
                  <node concept="3cmrfG" id="2AYTeDfNNJO" role="1u1xPX">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="2AYTeDfKHCT" role="1Duv9x">
                <property role="TrG5h" value="tgRes" />
                <node concept="3uibUv" id="2AYTeDfKHCX" role="1tU5fm">
                  <ref role="3uigEE" to="tpcq:2Op6w9TzkLg" resolve="TextGenOutcomeResource" />
                </node>
              </node>
              <node concept="2OqwBi" id="2AYTeDfKHCY" role="1DdaDG">
                <node concept="ElOhk" id="2AYTeDfKHCZ" role="2Oq$k0" />
                <node concept="UnYns" id="2AYTeDfKHD0" role="2OqNvi">
                  <node concept="3uibUv" id="2AYTeDfKHD1" role="UnYnz">
                    <ref role="3uigEE" to="tpcq:2Op6w9TzkLg" resolve="TextGenOutcomeResource" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2AYTeDfN0CU" role="3cqZAp">
              <node concept="2OqwBi" id="2AYTeDfN2s0" role="3clFbG">
                <node concept="37vLTw" id="2AYTeDfN0CS" role="2Oq$k0">
                  <ref role="3cqZAo" node="2AYTeDfMDGc" resolve="modules" />
                </node>
                <node concept="liA8E" id="2AYTeDfN5lx" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~HashSet.remove(java.lang.Object):boolean" resolve="remove" />
                  <node concept="10Nm6u" id="2AYTeDfN5uX" role="37wK5m" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6KqxBER2$na" role="3cqZAp">
              <node concept="3clFbS" id="6KqxBER2$nc" role="3clFbx">
                <node concept="3clFbF" id="6KqxBER2ERM" role="3cqZAp">
                  <node concept="2OqwBi" id="6KqxBER2FI2" role="3clFbG">
                    <node concept="37vLTw" id="6KqxBER2ERK" role="2Oq$k0">
                      <ref role="3cqZAo" node="2AYTeDfMDGc" resolve="modules" />
                    </node>
                    <node concept="liA8E" id="6KqxBER2HMR" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~HashSet.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="1aIXbY" id="6KqxBER2Ip4" role="37wK5m">
                        <node concept="1aIXbZ" id="6KqxBER2Ip3" role="2Oq$k0" />
                        <node concept="2sxana" id="6KqxBER2Ip7" role="2OqNvi">
                          <ref role="2sxfKC" node="6KqxBER2yeu" resolve="evaluationClasspathModule" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="6KqxBER2DGA" role="3clFbw">
                <node concept="10Nm6u" id="6KqxBER2EPx" role="3uHU7w" />
                <node concept="1aIXbY" id="6KqxBER2Cdn" role="3uHU7B">
                  <node concept="1aIXbZ" id="6KqxBER2Cdm" role="2Oq$k0" />
                  <node concept="2sxana" id="6KqxBER2Cdq" role="2OqNvi">
                    <ref role="2sxfKC" node="6KqxBER2yeu" resolve="evaluationClasspathModule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2AYTeDfNTjm" role="3cqZAp">
              <node concept="3clFbS" id="2AYTeDfNTjo" role="3clFbx">
                <node concept="1daRAt" id="2AYTeDfO014" role="3cqZAp">
                  <property role="1daRAr" value="ERROR" />
                  <node concept="2YIFZM" id="2AYTeDfO05U" role="1daK9t">
                    <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                    <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                    <node concept="Xl_RD" id="2AYTeDfO01i" role="37wK5m">
                      <property role="Xl_RC" value="No generated Java class with name %s" />
                    </node>
                    <node concept="10M0yZ" id="2AYTeDfO0a1" role="37wK5m">
                      <ref role="1PxDUh" to="i1lu:7GZZbkP$rA" resolve="Properties" />
                      <ref role="3cqZAo" to="i1lu:7GZZbkP_jz" resolve="EVALUATOR_NAME" />
                    </node>
                  </node>
                </node>
                <node concept="3D7k6m" id="2AYTeDfNY1Z" role="3cqZAp">
                  <property role="3D7k6l" value="FAILURE" />
                </node>
              </node>
              <node concept="3clFbC" id="2AYTeDfNW_J" role="3clFbw">
                <node concept="10Nm6u" id="2AYTeDfNY1q" role="3uHU7w" />
                <node concept="37vLTw" id="2AYTeDfNUTg" role="3uHU7B">
                  <ref role="3cqZAo" node="2AYTeDfNzKF" resolve="evaluatorClassQualifiedName" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2AYTeDfO87$" role="3cqZAp">
              <node concept="3cpWsn" id="2AYTeDfO87_" role="3cpWs9">
                <property role="TrG5h" value="compilationResult" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="2AYTeDfO87y" role="1tU5fm">
                  <ref role="3uigEE" to="18ew:~Reference" resolve="Reference" />
                  <node concept="3uibUv" id="2AYTeDfOeYq" role="11_B2D">
                    <ref role="3uigEE" to="6g5n:~CompilationResult" resolve="CompilationResult" />
                  </node>
                </node>
                <node concept="2ShNRf" id="2AYTeDfO9OR" role="33vP2m">
                  <node concept="1pGfFk" id="2AYTeDfOagF" role="2ShVmc">
                    <ref role="37wK5l" to="18ew:~Reference.&lt;init&gt;(java.lang.Object)" resolve="Reference" />
                    <node concept="10Nm6u" id="2AYTeDfOah9" role="37wK5m" />
                    <node concept="3uibUv" id="2AYTeDfOf1s" role="1pMfVU">
                      <ref role="3uigEE" to="6g5n:~CompilationResult" resolve="CompilationResult" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2AYTeDfM0_F" role="3cqZAp">
              <node concept="3cpWsn" id="2AYTeDfM0_G" role="3cpWs9">
                <property role="TrG5h" value="listener" />
                <node concept="3uibUv" id="2AYTeDfM0_H" role="1tU5fm">
                  <ref role="3uigEE" to="l46t:~CompilationResultListener" resolve="CompilationResultListener" />
                </node>
                <node concept="2ShNRf" id="2AYTeDfM1q8" role="33vP2m">
                  <node concept="YeOm9" id="2AYTeDfM2av" role="2ShVmc">
                    <node concept="1Y3b0j" id="2AYTeDfM2ay" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="1Y3XeK" to="l46t:~CompilationResultAdapter" resolve="CompilationResultAdapter" />
                      <ref role="37wK5l" to="l46t:~CompilationResultAdapter.&lt;init&gt;()" resolve="CompilationResultAdapter" />
                      <node concept="3Tm1VV" id="2AYTeDfM2az" role="1B3o_S" />
                      <node concept="3clFb_" id="2AYTeDfM35E" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="onCompilationResult" />
                        <property role="DiZV1" value="false" />
                        <property role="od$2w" value="false" />
                        <node concept="3Tm1VV" id="2AYTeDfM35F" role="1B3o_S" />
                        <node concept="3cqZAl" id="2AYTeDfM35H" role="3clF45" />
                        <node concept="37vLTG" id="2AYTeDfM35I" role="3clF46">
                          <property role="TrG5h" value="r" />
                          <node concept="3uibUv" id="2AYTeDfM35J" role="1tU5fm">
                            <ref role="3uigEE" to="6g5n:~CompilationResult" resolve="CompilationResult" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="2AYTeDfM35L" role="3clF47">
                          <node concept="3clFbF" id="2AYTeDfObkb" role="3cqZAp">
                            <node concept="2OqwBi" id="2AYTeDfObsS" role="3clFbG">
                              <node concept="37vLTw" id="2AYTeDfObk7" role="2Oq$k0">
                                <ref role="3cqZAo" node="2AYTeDfO87_" resolve="compilationResult" />
                              </node>
                              <node concept="liA8E" id="2AYTeDfObA7" role="2OqNvi">
                                <ref role="37wK5l" to="18ew:~Reference.set(java.lang.Object):void" resolve="set" />
                                <node concept="37vLTw" id="2AYTeDfObCZ" role="37wK5m">
                                  <ref role="3cqZAo" node="2AYTeDfM35I" resolve="r" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="2AYTeDfM35M" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2AYTeDfM3ec" role="3cqZAp">
              <node concept="2OqwBi" id="2AYTeDfM4b_" role="3clFbG">
                <node concept="37vLTw" id="2AYTeDfM3ea" role="2Oq$k0">
                  <ref role="3cqZAo" node="6zsZmIC2DTo" resolve="javaCompiler" />
                </node>
                <node concept="liA8E" id="2AYTeDfM4Wx" role="2OqNvi">
                  <ref role="37wK5l" to="l46t:~EclipseJavaCompiler.addCompilationResultListener(jetbrains.mps.compiler.CompilationResultListener):void" resolve="addCompilationResultListener" />
                  <node concept="37vLTw" id="2AYTeDfM4Xu" role="37wK5m">
                    <ref role="3cqZAo" node="2AYTeDfM0_G" resolve="listener" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2AYTeDfMziN" role="3cqZAp">
              <node concept="3cpWsn" id="2AYTeDfMziO" role="3cpWs9">
                <property role="TrG5h" value="mpsProject" />
                <node concept="3uibUv" id="2AYTeDfMziL" role="1tU5fm">
                  <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
                </node>
                <node concept="2OqwBi" id="2AYTeDfMziP" role="33vP2m">
                  <node concept="2_BwXt" id="2AYTeDfMziQ" role="2Oq$k0" />
                  <node concept="liA8E" id="2AYTeDfMziR" role="2OqNvi">
                    <ref role="37wK5l" to="hfuk:2BjwmTxTf34" resolve="getProject" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2AYTeDfMtf1" role="3cqZAp">
              <node concept="3cpWsn" id="2AYTeDfMtf2" role="3cpWs9">
                <property role="TrG5h" value="options" />
                <node concept="3uibUv" id="2AYTeDfMteZ" role="1tU5fm">
                  <ref role="3uigEE" to="l46t:~JavaCompilerOptions" resolve="JavaCompilerOptions" />
                </node>
                <node concept="2OqwBi" id="2AYTeDfMtf3" role="33vP2m">
                  <node concept="2YIFZM" id="2AYTeDfMtf4" role="2Oq$k0">
                    <ref role="1Pybhc" to="l46t:~JavaCompilerOptionsComponent" resolve="JavaCompilerOptionsComponent" />
                    <ref role="37wK5l" to="l46t:~JavaCompilerOptionsComponent.getInstance():jetbrains.mps.compiler.JavaCompilerOptionsComponent" resolve="getInstance" />
                  </node>
                  <node concept="liA8E" id="2AYTeDfMtf5" role="2OqNvi">
                    <ref role="37wK5l" to="l46t:~JavaCompilerOptionsComponent.getJavaCompilerOptions(jetbrains.mps.project.Project):jetbrains.mps.compiler.JavaCompilerOptions" resolve="getJavaCompilerOptions" />
                    <node concept="37vLTw" id="2AYTeDfMziS" role="37wK5m">
                      <ref role="3cqZAo" node="2AYTeDfMziO" resolve="mpsProject" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="5nq55793rIt" role="3cqZAp">
              <node concept="3SKdUq" id="5nq55793rIv" role="3SKWNk">
                <property role="3SKdUp" value="FIXME In fact, I'd rather have a NameEnvironment implementation that can construct IBinaryType from regular Class&lt;&gt; objects loaded" />
              </node>
            </node>
            <node concept="3SKdUt" id="5nq55793wDM" role="3cqZAp">
              <node concept="3SKdUq" id="5nq55793wDO" role="3SKWNk">
                <property role="3SKdUp" value="      through regular module classloader instead of a bunch of filesystem paths and ClassFileReader to parse them again. But it's a huge change." />
              </node>
            </node>
            <node concept="3cpWs8" id="2AYTeDfNawo" role="3cqZAp">
              <node concept="3cpWsn" id="2AYTeDfNawp" role="3cpWs9">
                <property role="TrG5h" value="cp" />
                <node concept="3uibUv" id="2AYTeDfNawb" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
                  <node concept="3uibUv" id="2AYTeDfNawe" role="11_B2D">
                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2AYTeDfNawq" role="33vP2m">
                  <node concept="2ShNRf" id="2AYTeDfNawr" role="2Oq$k0">
                    <node concept="1pGfFk" id="2AYTeDfNaws" role="2ShVmc">
                      <ref role="37wK5l" to="w1kc:~ModelAccessHelper.&lt;init&gt;(org.jetbrains.mps.openapi.module.ModelAccess)" resolve="ModelAccessHelper" />
                      <node concept="2OqwBi" id="2AYTeDfNawt" role="37wK5m">
                        <node concept="37vLTw" id="2AYTeDfNawu" role="2Oq$k0">
                          <ref role="3cqZAo" node="2AYTeDfMziO" resolve="mpsProject" />
                        </node>
                        <node concept="liA8E" id="2AYTeDfNawv" role="2OqNvi">
                          <ref role="37wK5l" to="z1c3:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="2AYTeDfNaww" role="2OqNvi">
                    <ref role="37wK5l" to="w1kc:~ModelAccessHelper.runReadAction(jetbrains.mps.util.Computable):java.lang.Object" resolve="runReadAction" />
                    <node concept="1bVj0M" id="2AYTeDfNawx" role="37wK5m">
                      <node concept="3clFbS" id="2AYTeDfNawy" role="1bW5cS">
                        <node concept="3clFbF" id="2AYTeDfNawz" role="3cqZAp">
                          <node concept="2YIFZM" id="2AYTeDfP1KB" role="3clFbG">
                            <ref role="1Pybhc" to="b0pz:~JavaModuleOperations" resolve="JavaModuleOperations" />
                            <ref role="37wK5l" to="b0pz:~JavaModuleOperations.collectCompileClasspath(java.util.Set,boolean):java.util.Set" resolve="collectCompileClasspath" />
                            <node concept="37vLTw" id="2AYTeDfP1KC" role="37wK5m">
                              <ref role="3cqZAo" node="2AYTeDfMDGc" resolve="modules" />
                            </node>
                            <node concept="3clFbT" id="2AYTeDfP8Wd" role="37wK5m">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2AYTeDfNfIk" role="3cqZAp">
              <node concept="2OqwBi" id="2AYTeDfNh8n" role="3clFbG">
                <node concept="37vLTw" id="2AYTeDfNfIh" role="2Oq$k0">
                  <ref role="3cqZAo" node="6zsZmIC2DTo" resolve="javaCompiler" />
                </node>
                <node concept="liA8E" id="2AYTeDfNiw0" role="2OqNvi">
                  <ref role="37wK5l" to="l46t:~EclipseJavaCompiler.compile(jetbrains.mps.reloading.IClassPathItem,jetbrains.mps.compiler.JavaCompilerOptions):void" resolve="compile" />
                  <node concept="2YIFZM" id="2AYTeDfNm2N" role="37wK5m">
                    <ref role="37wK5l" to="b0pz:~JavaModuleOperations.createClassPathItem(java.lang.Iterable,java.lang.String):jetbrains.mps.reloading.CompositeClassPathItem" resolve="createClassPathItem" />
                    <ref role="1Pybhc" to="b0pz:~JavaModuleOperations" resolve="JavaModuleOperations" />
                    <node concept="37vLTw" id="2AYTeDfNm6c" role="37wK5m">
                      <ref role="3cqZAo" node="2AYTeDfNawp" resolve="cp" />
                    </node>
                    <node concept="2OqwBi" id="2AYTeDfNpMA" role="37wK5m">
                      <node concept="2n6ZRZ" id="2AYTeDfNoDG" role="2Oq$k0">
                        <node concept="2e$Q_j" id="2AYTeDfNoDH" role="2n6ZRX">
                          <ref role="1Mm5Yu" node="6zsZmIBWRfg" resolve="JavaDebugEvaluate" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2AYTeDfNq8W" role="2OqNvi">
                        <ref role="37wK5l" to="rk9m:hxx6lM0OuF" resolve="getName" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="2AYTeDfNi$d" role="37wK5m">
                    <ref role="3cqZAo" node="2AYTeDfMtf2" resolve="options" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2AYTeDfM5QD" role="3cqZAp">
              <node concept="2OqwBi" id="2AYTeDfM6MU" role="3clFbG">
                <node concept="37vLTw" id="2AYTeDfM5QB" role="2Oq$k0">
                  <ref role="3cqZAo" node="6zsZmIC2DTo" resolve="javaCompiler" />
                </node>
                <node concept="liA8E" id="2AYTeDfM7Ex" role="2OqNvi">
                  <ref role="37wK5l" to="l46t:~EclipseJavaCompiler.removeCompilationResultListener(jetbrains.mps.compiler.CompilationResultListener):void" resolve="removeCompilationResultListener" />
                  <node concept="37vLTw" id="2AYTeDfM7Fu" role="37wK5m">
                    <ref role="3cqZAo" node="2AYTeDfM0_G" resolve="listener" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2AYTeDfOgK8" role="3cqZAp">
              <node concept="3clFbS" id="2AYTeDfOgKa" role="3clFbx">
                <node concept="1daRAt" id="2AYTeDfOlL0" role="3cqZAp">
                  <property role="1daRAr" value="ERROR" />
                  <node concept="Xl_RD" id="2AYTeDfOlLe" role="1daK9t">
                    <property role="Xl_RC" value="Compilation did not complete" />
                  </node>
                </node>
                <node concept="3D7k6m" id="2AYTeDfOlKD" role="3cqZAp">
                  <property role="3D7k6l" value="FAILURE" />
                </node>
              </node>
              <node concept="2OqwBi" id="2AYTeDfOjZV" role="3clFbw">
                <node concept="37vLTw" id="2AYTeDfOirW" role="2Oq$k0">
                  <ref role="3cqZAo" node="2AYTeDfO87_" resolve="compilationResult" />
                </node>
                <node concept="liA8E" id="2AYTeDfOlIh" role="2OqNvi">
                  <ref role="37wK5l" to="18ew:~Reference.isNull():boolean" resolve="isNull" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2AYTeDfOntO" role="3cqZAp">
              <node concept="3clFbS" id="2AYTeDfOntQ" role="3clFbx">
                <node concept="1daRAt" id="2AYTeDfOx0C" role="3cqZAp">
                  <property role="1daRAr" value="ERROR" />
                  <node concept="Xl_RD" id="2AYTeDfOx1O" role="1daK9t">
                    <property role="Xl_RC" value="Compilation failed:" />
                  </node>
                </node>
                <node concept="2Gpval" id="2AYTeDfOxht" role="3cqZAp">
                  <node concept="2GrKxI" id="2AYTeDfOxhz" role="2Gsz3X">
                    <property role="TrG5h" value="e" />
                  </node>
                  <node concept="3clFbS" id="2AYTeDfOxhJ" role="2LFqv$">
                    <node concept="1daRAt" id="2AYTeDfOxuC" role="3cqZAp">
                      <property role="1daRAr" value="ERROR" />
                      <node concept="2OqwBi" id="2AYTeDfOz7V" role="1daK9t">
                        <node concept="2GrUjf" id="2AYTeDfOyZM" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="2AYTeDfOxhz" resolve="e" />
                        </node>
                        <node concept="liA8E" id="2AYTeDfOzqS" role="2OqNvi">
                          <ref role="37wK5l" to="rs4p:~IProblem.getMessage():java.lang.String" resolve="getMessage" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2AYTeDfOwx2" role="2GsD0m">
                    <node concept="2OqwBi" id="2AYTeDfOuj0" role="2Oq$k0">
                      <node concept="37vLTw" id="2AYTeDfOuj1" role="2Oq$k0">
                        <ref role="3cqZAo" node="2AYTeDfO87_" resolve="compilationResult" />
                      </node>
                      <node concept="liA8E" id="2AYTeDfOuj2" role="2OqNvi">
                        <ref role="37wK5l" to="18ew:~Reference.get():java.lang.Object" resolve="get" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2AYTeDfOwMc" role="2OqNvi">
                      <ref role="37wK5l" to="6g5n:~CompilationResult.getErrors():org.eclipse.jdt.core.compiler.CategorizedProblem[]" resolve="getErrors" />
                    </node>
                  </node>
                </node>
                <node concept="3D7k6m" id="2AYTeDfOuiB" role="3cqZAp">
                  <property role="3D7k6l" value="FAILURE" />
                </node>
              </node>
              <node concept="2OqwBi" id="2AYTeDfOs$z" role="3clFbw">
                <node concept="2OqwBi" id="2AYTeDfOqIB" role="2Oq$k0">
                  <node concept="37vLTw" id="2AYTeDfOpac" role="2Oq$k0">
                    <ref role="3cqZAo" node="2AYTeDfO87_" resolve="compilationResult" />
                  </node>
                  <node concept="liA8E" id="2AYTeDfOstp" role="2OqNvi">
                    <ref role="37wK5l" to="18ew:~Reference.get():java.lang.Object" resolve="get" />
                  </node>
                </node>
                <node concept="liA8E" id="2AYTeDfOufd" role="2OqNvi">
                  <ref role="37wK5l" to="6g5n:~CompilationResult.hasErrors():boolean" resolve="hasErrors" />
                </node>
              </node>
            </node>
            <node concept="ElOAg" id="2AYTeDfOGqO" role="3cqZAp">
              <node concept="2ry78W" id="2AYTeDfOQMG" role="ElOA9">
                <ref role="2ryb1Q" to="fn29:AA4r4ZpI9Q" resolve="CResource" />
                <node concept="2r$n1x" id="2AYTeDfOShZ" role="2r_Bvh">
                  <ref role="2r$qp6" to="fn29:AA4r4ZqDYl" resolve="classes" />
                  <node concept="2ShNRf" id="2AYTeDfOSiC" role="2r_lH1">
                    <node concept="YeOm9" id="2AYTeDfOSID" role="2ShVmc">
                      <node concept="1Y3b0j" id="2AYTeDfOSIG" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="1Y3XeK" to="l46t:~IClassesData" resolve="IClassesData" />
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        <node concept="3Tm1VV" id="2AYTeDfOSIH" role="1B3o_S" />
                        <node concept="3clFb_" id="2AYTeDfOSII" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="getClassLoader" />
                          <property role="DiZV1" value="false" />
                          <property role="od$2w" value="false" />
                          <node concept="3Tm1VV" id="2AYTeDfOSIJ" role="1B3o_S" />
                          <node concept="3uibUv" id="2AYTeDfOSIL" role="3clF45">
                            <ref role="3uigEE" to="wyt6:~ClassLoader" resolve="ClassLoader" />
                          </node>
                          <node concept="37vLTG" id="2AYTeDfOSIM" role="3clF46">
                            <property role="TrG5h" value="cl" />
                            <node concept="3uibUv" id="2AYTeDfOSIN" role="1tU5fm">
                              <ref role="3uigEE" to="wyt6:~ClassLoader" resolve="ClassLoader" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="2AYTeDfOSIO" role="3clF47">
                            <node concept="3cpWs6" id="2AYTeDfOSZ3" role="3cqZAp">
                              <node concept="2OqwBi" id="2AYTeDfOTbE" role="3cqZAk">
                                <node concept="37vLTw" id="2AYTeDfOT3O" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6zsZmIC2DTo" resolve="javaCompiler" />
                                </node>
                                <node concept="liA8E" id="2AYTeDfOTk_" role="2OqNvi">
                                  <ref role="37wK5l" to="l46t:~EclipseJavaCompiler.getClassLoader(java.lang.ClassLoader):java.lang.ClassLoader" resolve="getClassLoader" />
                                  <node concept="37vLTw" id="2AYTeDfOTrA" role="37wK5m">
                                    <ref role="3cqZAo" node="2AYTeDfOSIM" resolve="cl" />
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
            <node concept="1u1O0I" id="2AYTeDfNQ5n" role="3cqZAp">
              <ref role="h6dCW" node="2AYTeDfLd5o" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3D36IL" id="2AYTeDfKE8k" role="3D36I5">
        <node concept="3D27Fh" id="2AYTeDfKEWJ" role="3D36IM">
          <ref role="3uigEE" to="tpcq:2Op6w9TzkLg" resolve="TextGenOutcomeResource" />
        </node>
      </node>
      <node concept="1aIAsN" id="6KqxBER2yes" role="1aI7mi">
        <property role="TrG5h" value="Parameters" />
        <node concept="3Tm1VV" id="6KqxBER2yet" role="1B3o_S" />
        <node concept="2lGYhJ" id="6KqxBER2yeu" role="2pHZQ9">
          <property role="3dDGau" value="false" />
          <property role="TrG5h" value="evaluationClasspathModule" />
          <node concept="3uibUv" id="6KqxBER2y$Q" role="2lK19J">
            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3HPw9p" id="6zsZmIBWWxg" role="1Mm5TH">
      <ref role="1Mm5Yu" to="tpcq:5L5h3brvz7i" resolve="Generate" />
    </node>
    <node concept="3HPw9p" id="6zsZmIBWWxs" role="1Mm5TH">
      <ref role="1Mm5Yu" to="tpcq:5L5h3brvDH_" resolve="TextGen" />
    </node>
  </node>
</model>

