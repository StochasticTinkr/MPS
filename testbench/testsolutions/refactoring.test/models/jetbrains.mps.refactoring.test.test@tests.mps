<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7da8cb5d-b937-4ac8-a4e8-0f345dfd2711(jetbrains.mps.refactoring.test.test@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="2" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="0" />
    <use id="9f846aef-4e4a-4a84-828e-7e83fe2697f2" name="jetbrains.mps.build.mps.testManifest" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="11" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="69b8a993-9b87-4d96-bf0c-3559f4bb0c63" name="jetbrains.mps.lang.slanguage" version="0" />
    <use id="1a8554c4-eb84-43ba-8c34-6f0d90c6e75a" name="jetbrains.mps.lang.smodel.query" version="3" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
  </languages>
  <imports>
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="6if8" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.validation(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="lfzw" ref="r:cc08a4fa-e4f1-443c-b8f2-4a41972141bb(jetbrains.mps.ide.platform.actions.core)" />
    <import index="u42p" ref="r:986938bb-bdb1-4307-b062-e4647a4db0f9(jetbrains.mps.ide.platform.refactoring)" />
    <import index="yyf4" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.util(MPS.OpenAPI/)" />
    <import index="5nvm" ref="r:27bc780b-59b2-4d26-9db5-a38b63c35884(jetbrains.mps.refactoring.participant)" />
    <import index="g4jo" ref="r:d98d04fb-4a60-4106-81cf-6cb40b67de4d(jetbrains.mps.ide.findusages.model)" />
    <import index="mk8z" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.progress(MPS.Core/)" />
    <import index="5yex" ref="r:cf512d15-78eb-402a-a0bd-f5eea680b5a8(jetbrains.mps.lang.structure.pluginSolution.plugin)" />
    <import index="fvye" ref="r:ecbd9874-078d-4efd-b8c2-31475fda8f48(jetbrains.mps.lang.migration.pluginSolution.plugin)" />
    <import index="3a50" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide(MPS.Platform/)" />
    <import index="tpcc" ref="r:00000000-0000-4000-0000-011c89590290(jetbrains.mps.lang.structure.plugin)" />
    <import index="mg3u" ref="r:0799ed23-f21a-4dba-ac61-5b80d66bec13(jetbrains.mps.lang.behavior.plugin)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="crsq" ref="r:58b9acd8-db32-428c-ac80-a2787e2bcd96(jetbrains.mps.lang.core.pluginSolution.plugin)" />
    <import index="d6hs" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.item(MPS.Core/)" />
    <import index="83ig" ref="920eaa0e-ecca-46bc-bee7-4e5c59213dd6/java:jetbrains.mps.testbench(Testbench/)" />
    <import index="beg" ref="r:09811e4e-aa47-4ea2-ad3d-57b7b9ffc7e3(jetbrains.mps.lang.constraints.plugin)" />
    <import index="9anm" ref="r:6f374023-1b4e-4a80-8bf6-2cc3148faa52(jetbrains.mps.lang.editor.plugin)" />
    <import index="afa5" ref="r:cfccec82-df72-4483-9807-88776b4673ab(jetbrains.mps.ide.make.actions)" />
    <import index="bd8o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application(MPS.IDEA/)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="bim2" ref="a5b1c28d-abeb-49a6-a58c-559039616d64/r:a9597bdf-0806-4a79-8ace-88240c6b9878(jetbrains.mps.migration.component/jetbrains.mps.ide.migration)" />
    <import index="drpk" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.make(MPS.Platform/)" />
    <import index="yo81" ref="r:4ea5a78b-cb8a-4831-b227-f7860a22491d(jetbrains.mps.make.resources)" />
    <import index="hfuk" ref="r:b25dd364-bc3f-4a66-97d1-262009610c5e(jetbrains.mps.make)" />
    <import index="hhlx" ref="r:2758abb3-4e9a-4fac-8e72-2fadd8b5c3d7(jetbrains.mps.tool.builder.make)" />
    <import index="5zyv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent(JDK/)" />
    <import index="i9so" ref="r:9e5578e0-37f0-4c9b-a301-771bcb453678(jetbrains.mps.make.script)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="fyhk" ref="920eaa0e-ecca-46bc-bee7-4e5c59213dd6/java:jetbrains.mps(Testbench/)" />
    <import index="eoo2" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.nio.file(JDK/)" />
    <import index="u132" ref="49808fad-9d41-4b96-83fa-9231640f6b2b/java:junit.framework(JUnit/)" />
    <import index="snbe" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.util.io(MPS.IDEA/)" />
    <import index="3qmy" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.classloading(MPS.Core/)" />
    <import index="1m72" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.components(MPS.IDEA/)" />
    <import index="ztoz" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.model(MPS.Core/)" />
    <import index="fyhl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps(MPS.Core/)" />
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="pjrh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="bzg8" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.impl(MPS.Core/)" />
    <import index="ista" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.illegal(MPS.Core/)" />
    <import index="f3o1" ref="r:4e3bafe1-1c8c-4aa2-ba02-dfb8dad32daa(SourceLanguage.behavior)" implicit="true" />
    <import index="ew0j" ref="920eaa0e-ecca-46bc-bee7-4e5c59213dd6/java:jetbrains.mps.tool.environment(Testbench/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1153952380246" name="jetbrains.mps.baseLanguage.structure.TryStatement" flags="nn" index="2GUZhq">
        <child id="1153952416686" name="body" index="2GV8ay" />
        <child id="1153952429843" name="finallyBody" index="2GVbov" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
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
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1171903916106" name="jetbrains.mps.baseLanguage.structure.UpperBoundType" flags="in" index="3qUE_q">
        <child id="1171903916107" name="bound" index="3qUE_r" />
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
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="1423104411234567454" name="repo" index="ukAjM" />
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348181" name="jetbrains.mps.lang.access.structure.ExecuteLightweightCommandStatement" flags="nn" index="1QHqEK" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1235746970280" name="jetbrains.mps.baseLanguage.closures.structure.CompactInvokeFunctionExpression" flags="nn" index="2Sg_IR">
        <child id="1235746996653" name="function" index="2SgG2M" />
        <child id="1235747002942" name="parameter" index="2SgHGx" />
      </concept>
      <concept id="1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" flags="in" index="1ajhzC">
        <child id="1199542457201" name="resultType" index="1ajl9A" />
        <child id="1199542501692" name="parameterType" index="1ajw0F" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <property id="890797661671409019" name="forceMultiLine" index="3yWfEV" />
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
      <concept id="1225797177491" name="jetbrains.mps.baseLanguage.closures.structure.InvokeFunctionOperation" flags="nn" index="1Bd96e">
        <child id="1225797361612" name="parameter" index="1BdPVh" />
      </concept>
    </language>
    <language id="9f846aef-4e4a-4a84-828e-7e83fe2697f2" name="jetbrains.mps.build.mps.testManifest">
      <concept id="3298469228705179778" name="jetbrains.mps.build.mps.testManifest.structure.TestModuleManifest" flags="ng" index="2UguNb" />
    </language>
    <language id="69b8a993-9b87-4d96-bf0c-3559f4bb0c63" name="jetbrains.mps.lang.slanguage">
      <concept id="6171083915388330090" name="jetbrains.mps.lang.slanguage.structure.AspectModelRefExpression" flags="ng" index="1qvjxa">
        <reference id="6171083915388597767" name="aspect" index="1quiSB" />
        <child id="6171083915388330091" name="lang" index="1qvjxb" />
      </concept>
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="361130699826193248" name="jetbrains.mps.lang.modelapi.structure.ModelPointer" flags="ng" index="1dCxOl">
        <property id="1863527487546097494" name="modelId" index="1XweGQ" />
        <child id="679099339649067980" name="name" index="1j$8Uc" />
      </concept>
      <concept id="361130699826193247" name="jetbrains.mps.lang.modelapi.structure.NodePointer" flags="ng" index="1dCxOE">
        <property id="5035511943546916744" name="nodeId" index="2OI7jA" />
        <child id="5035511943546916740" name="modelRef" index="2OI7jE" />
      </concept>
      <concept id="679099339649053840" name="jetbrains.mps.lang.modelapi.structure.ModelName" flags="ng" index="1j_P7g">
        <property id="679099339649053841" name="value" index="1j_P7h" />
      </concept>
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="7080278351417106679" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertIsNotNull" flags="nn" index="2Hmddi">
        <child id="7080278351417106681" name="expression" index="2Hmdds" />
      </concept>
      <concept id="1171931690126" name="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" flags="ig" index="3s$Bmu">
        <property id="1171931690128" name="methodName" index="3s$Bm0" />
      </concept>
      <concept id="1171931851043" name="jetbrains.mps.baseLanguage.unitTest.structure.BTestCase" flags="ig" index="3s_ewN">
        <property id="1171931851045" name="testCaseName" index="3s_ewP" />
        <child id="1171931851044" name="testMethodList" index="3s_ewO" />
      </concept>
      <concept id="1171931858461" name="jetbrains.mps.baseLanguage.unitTest.structure.TestMethodList" flags="ng" index="3s_gsd">
        <child id="1171931858462" name="testMethod" index="3s_gse" />
      </concept>
      <concept id="8427750732757990717" name="jetbrains.mps.baseLanguage.unitTest.structure.BinaryAssert" flags="nn" index="3tpDYu">
        <child id="8427750732757990725" name="actual" index="3tpDZA" />
        <child id="8427750732757990724" name="expected" index="3tpDZB" />
      </concept>
      <concept id="1171978097730" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" flags="nn" index="3vlDli" />
      <concept id="1171981022339" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" flags="nn" index="3vwNmj">
        <child id="1171981057159" name="condition" index="3vwVQn" />
      </concept>
      <concept id="1171983834376" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertFalse" flags="nn" index="3vFxKo">
        <child id="1171983854940" name="condition" index="3vFALc" />
      </concept>
      <concept id="1172017222794" name="jetbrains.mps.baseLanguage.unitTest.structure.Fail" flags="nn" index="3xETmq" />
      <concept id="1172073500303" name="jetbrains.mps.baseLanguage.unitTest.structure.Message" flags="ng" index="3_1$Yv">
        <child id="1172073511101" name="message" index="3_1BAH" />
      </concept>
      <concept id="1172075514136" name="jetbrains.mps.baseLanguage.unitTest.structure.MessageHolder" flags="ng" index="3_9gw8">
        <child id="1172075534298" name="message" index="3_9lra" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="2034914114981261497" name="jetbrains.mps.baseLanguage.logging.structure.LogLowLevelStatement" flags="ng" index="RRSsy">
        <property id="2034914114981261751" name="severity" index="RRSoG" />
        <child id="2034914114981261753" name="message" index="RRSoy" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="427659576753752243" name="jetbrains.mps.lang.smodel.structure.ModulePointer" flags="ng" index="20RdaH">
        <property id="427659576753753627" name="moduleId" index="20Rdg5" />
        <property id="427659576753753625" name="moduleName" index="20Rdg7" />
      </concept>
      <concept id="1204851882688" name="jetbrains.mps.lang.smodel.structure.LinkRefQualifier" flags="ng" index="26LbJo">
        <reference id="1204851882689" name="link" index="26LbJp" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="4497478346159780083" name="jetbrains.mps.lang.smodel.structure.LanguageRefExpression" flags="ng" index="pHN19">
        <child id="3542851458883491298" name="languageId" index="2V$M_3" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7400021826774799413" name="jetbrains.mps.lang.smodel.structure.NodePointerExpression" flags="ng" index="2tJFMh">
        <child id="7400021826774799510" name="ref" index="2tJFKM" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="4065387505485742749" name="jetbrains.mps.lang.smodel.structure.AbstractPointerResolveOperation" flags="ng" index="2yCiFS">
        <child id="3648723375513868575" name="repositoryArg" index="Vysub" />
      </concept>
      <concept id="8758390115029295477" name="jetbrains.mps.lang.smodel.structure.SReferenceType" flags="in" index="2z4iKi" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="2469893808086079682" name="jetbrains.mps.lang.smodel.structure.LanguageIdentityBySourceModule" flags="ng" index="PFCIn">
        <child id="2469893808086079721" name="moduleReference" index="PFCIW" />
      </concept>
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG" />
      <concept id="3648723375513868532" name="jetbrains.mps.lang.smodel.structure.NodePointer_ResolveOperation" flags="ng" index="Vyspw" />
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="3609773094169249792" name="jetbrains.mps.lang.smodel.structure.Node_GetReferenceOperation" flags="nn" index="37Cfm0">
        <child id="3609773094169252180" name="linkQualifier" index="37CeNk" />
      </concept>
      <concept id="5168775467716640652" name="jetbrains.mps.lang.smodel.structure.OperationParm_LinkQualifier" flags="ng" index="1aIX9F">
        <child id="5168775467716640653" name="linkQualifier" index="1aIX9E" />
      </concept>
      <concept id="597763930871270009" name="jetbrains.mps.lang.smodel.structure.ChildNodeRefExpression" flags="nn" index="3fl2lp">
        <reference id="597763930871272016" name="targetNode" index="3fl3PK" />
        <child id="597763930871272014" name="parent" index="3fl3PI" />
      </concept>
      <concept id="4040588429969021681" name="jetbrains.mps.lang.smodel.structure.ModuleReferenceExpression" flags="nn" index="3rM5sP">
        <property id="4040588429969021683" name="moduleId" index="3rM5sR" />
      </concept>
      <concept id="1219352745532" name="jetbrains.mps.lang.smodel.structure.NodeRefExpression" flags="nn" index="3B5_sB">
        <reference id="1219352800908" name="referentNode" index="3B5MYn" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="linkRole" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="1a8554c4-eb84-43ba-8c34-6f0d90c6e75a" name="jetbrains.mps.lang.smodel.query">
      <concept id="8483375838963816171" name="jetbrains.mps.lang.smodel.query.structure.UsagesExpression" flags="ng" index="24aHub">
        <child id="8483375838963816172" name="node" index="24aHuc" />
      </concept>
      <concept id="4234138103881610891" name="jetbrains.mps.lang.smodel.query.structure.WithStatement" flags="ng" index="L3pyB">
        <child id="4234138103881610935" name="scope" index="L3pyr" />
        <child id="4234138103881610892" name="stmts" index="L3pyw" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
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
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
        <child id="1237731803878" name="copyFrom" index="I$8f6" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="4611582986551314327" name="jetbrains.mps.baseLanguage.collections.structure.OfTypeOperation" flags="nn" index="UnYns">
        <child id="4611582986551314344" name="requestedType" index="UnYnz" />
      </concept>
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
        <child id="1206655950512" name="initializer" index="3Mj9YC" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="7125221305512719026" name="jetbrains.mps.baseLanguage.collections.structure.CollectionType" flags="in" index="3vKaQO" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="1206655653991" name="jetbrains.mps.baseLanguage.collections.structure.MapInitializer" flags="ng" index="3Mi1_Z">
        <child id="1206655902276" name="entries" index="3MiYds" />
      </concept>
      <concept id="1206655735055" name="jetbrains.mps.baseLanguage.collections.structure.MapEntry" flags="ng" index="3Milgn">
        <child id="1206655844556" name="key" index="3MiK7k" />
        <child id="1206655853135" name="value" index="3MiMdn" />
      </concept>
      <concept id="5686963296372573083" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerType" flags="in" index="3O5elB">
        <child id="5686963296372573084" name="elementType" index="3O5elw" />
      </concept>
    </language>
  </registry>
  <node concept="3s_ewN" id="7l0SErcZhR9">
    <property role="3s_ewP" value="Refactoring" />
    <node concept="2AHcQZ" id="5CL$HpprH16" role="2AJF6D">
      <ref role="2AI5Lk" to="fyhk:~MPSLaunch" resolve="MPSLaunch" />
    </node>
    <node concept="Wx3nA" id="7l0SErcZi0H" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="PROJECT_PATH" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7l0SErcZi0B" role="1B3o_S" />
      <node concept="17QB3L" id="7l0SErcZi0F" role="1tU5fm" />
      <node concept="Xl_RD" id="7l0SErcZi2l" role="33vP2m">
        <property role="Xl_RC" value="testbench/modules/testRefactoring/" />
      </node>
    </node>
    <node concept="3Tm1VV" id="7l0SErcZhRa" role="1B3o_S" />
    <node concept="3s_gsd" id="7l0SErcZhRb" role="3s_ewO">
      <node concept="3s$Bmu" id="4fSm5R8MdCM" role="3s_gse">
        <property role="3s$Bm0" value="moveConceptOptions" />
        <node concept="3cqZAl" id="4fSm5R8MdCN" role="3clF45" />
        <node concept="3Tm1VV" id="4fSm5R8MdCO" role="1B3o_S" />
        <node concept="3clFbS" id="4fSm5R8MdCP" role="3clF47">
          <node concept="3clFbF" id="3Qz3PJzsyl3" role="3cqZAp">
            <node concept="1rXfSq" id="3Qz3PJzsyl4" role="3clFbG">
              <ref role="37wK5l" node="2Z44d$X_W5i" resolve="doMake" />
              <node concept="2OqwBi" id="3Qz3PJzsyl5" role="37wK5m">
                <node concept="37vLTw" id="3Qz3PJzsyl6" role="2Oq$k0">
                  <ref role="3cqZAo" node="4Rb4I4doYSK" resolve="project" />
                </node>
                <node concept="liA8E" id="3Qz3PJzsyl7" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~Project.getProjectModulesWithGenerators():java.util.List" resolve="getProjectModulesWithGenerators" />
                </node>
              </node>
              <node concept="3clFbT" id="3Qz3PJzsyl8" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3D2IEK8fevl" role="3cqZAp">
            <node concept="1rXfSq" id="3D2IEK8fevj" role="3clFbG">
              <ref role="37wK5l" node="2_jX3OnKGFn" resolve="runCommand" />
              <node concept="1bVj0M" id="3D2IEK8feLb" role="37wK5m">
                <node concept="3clFbS" id="3D2IEK8feLc" role="1bW5cS">
                  <node concept="3cpWs8" id="6PDkf12YlxM" role="3cqZAp">
                    <node concept="3cpWsn" id="6PDkf12YlxN" role="3cpWs9">
                      <property role="TrG5h" value="targetModel" />
                      <node concept="H_c77" id="6PDkf12YlxO" role="1tU5fm" />
                      <node concept="1qvjxa" id="6PDkf12YlxP" role="33vP2m">
                        <ref role="1quiSB" to="tpcc:2LiUEk8oQ$g" resolve="structure" />
                        <node concept="3rM5sP" id="6PDkf12YlxQ" role="1qvjxb">
                          <property role="3rM5sR" value="bf13acef-3fb7-4e3b-882a-bc94b7e487b3" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2Hmddi" id="5lGJ4Taf76p" role="3cqZAp">
                    <node concept="37vLTw" id="5lGJ4Taf9LH" role="2Hmdds">
                      <ref role="3cqZAo" node="6PDkf12YlxN" resolve="targetModel" />
                    </node>
                  </node>
                  <node concept="3cpWs8" id="6PDkf12YC8J" role="3cqZAp">
                    <node concept="3cpWsn" id="6PDkf12YC8K" role="3cpWs9">
                      <property role="TrG5h" value="nodesToMove" />
                      <node concept="_YKpA" id="6PDkf12YC8L" role="1tU5fm">
                        <node concept="3Tqbb2" id="6PDkf12YC8M" role="_ZDj9" />
                      </node>
                      <node concept="2ShNRf" id="6PDkf12YC8N" role="33vP2m">
                        <node concept="Tc6Ow" id="6PDkf12YC8O" role="2ShVmc">
                          <node concept="3Tqbb2" id="6PDkf12YC8P" role="HW$YZ" />
                          <node concept="2OqwBi" id="1EdfVSA0jCj" role="HW$Y0">
                            <node concept="2tJFMh" id="1EdfVSA0emd" role="2Oq$k0">
                              <node concept="1dCxOE" id="1EdfVSA0gP9" role="2tJFKM">
                                <property role="2OI7jA" value="3334961109014792701" />
                                <node concept="1dCxOl" id="1EdfVSA0gP7" role="2OI7jE">
                                  <property role="1XweGQ" value="r:3a85a332-d9ac-4332-b817-0bc70c21b404" />
                                  <node concept="1j_P7g" id="1EdfVSA0gP8" role="1j$8Uc">
                                    <property role="1j_P7h" value="SourceLanguage.structure" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Vyspw" id="1EdfVSA0mAW" role="2OqNvi">
                              <node concept="2OqwBi" id="1EdfVSA0ppV" role="Vysub">
                                <node concept="37vLTw" id="1EdfVSA0p6$" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4Rb4I4doYSK" resolve="project" />
                                </node>
                                <node concept="liA8E" id="1EdfVSA0stq" role="2OqNvi">
                                  <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3vFxKo" id="6PDkf131_HS" role="3cqZAp">
                    <node concept="2OqwBi" id="6PDkf131kby" role="3vFALc">
                      <node concept="37vLTw" id="6PDkf131jfB" role="2Oq$k0">
                        <ref role="3cqZAo" node="6PDkf12YC8K" resolve="nodesToMove" />
                      </node>
                      <node concept="3JPx81" id="6PDkf131upd" role="2OqNvi">
                        <node concept="10Nm6u" id="6PDkf131xLm" role="25WWJ7" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="3D2IEK8eKN5" role="3cqZAp" />
                  <node concept="3cpWs8" id="3o7jGk0Gn2x" role="3cqZAp">
                    <node concept="3cpWsn" id="3o7jGk0Gn2$" role="3cpWs9">
                      <property role="TrG5h" value="expectedOptions" />
                      <node concept="_YKpA" id="3o7jGk0Gn2t" role="1tU5fm">
                        <node concept="3uibUv" id="3o7jGk0Gnjx" role="_ZDj9">
                          <ref role="3uigEE" to="5nvm:37Il31hWJ4Z" resolve="RefactoringParticipant.Option" />
                        </node>
                      </node>
                      <node concept="2ShNRf" id="3o7jGk0Gzci" role="33vP2m">
                        <node concept="Tc6Ow" id="3o7jGk0Gx6D" role="2ShVmc">
                          <node concept="3uibUv" id="3o7jGk0Gx6E" role="HW$YZ">
                            <ref role="3uigEE" to="5nvm:37Il31hWJ4Z" resolve="RefactoringParticipant.Option" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="3o7jGk0Gzxq" role="3cqZAp" />
                  <node concept="3clFbF" id="3o7jGk0GG_J" role="3cqZAp">
                    <node concept="2OqwBi" id="3o7jGk0GG_K" role="3clFbG">
                      <node concept="37vLTw" id="3o7jGk0GG_L" role="2Oq$k0">
                        <ref role="3cqZAo" node="3o7jGk0Gn2$" resolve="expectedOptions" />
                      </node>
                      <node concept="TSZUe" id="3o7jGk0GG_M" role="2OqNvi">
                        <node concept="10M0yZ" id="3o7jGk0GG_N" role="25WWJ7">
                          <ref role="1PxDUh" to="crsq:2aY$7DLGcwD" resolve="UpdateModelImports" />
                          <ref role="3cqZAo" to="crsq:5z_gLGen9si" resolve="OPTION" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3o7jGk0GCh9" role="3cqZAp">
                    <node concept="2OqwBi" id="3o7jGk0GD24" role="3clFbG">
                      <node concept="37vLTw" id="3o7jGk0GCh7" role="2Oq$k0">
                        <ref role="3cqZAo" node="3o7jGk0Gn2$" resolve="expectedOptions" />
                      </node>
                      <node concept="TSZUe" id="3o7jGk0GDTK" role="2OqNvi">
                        <node concept="10M0yZ" id="3_WtNdZfhN1" role="25WWJ7">
                          <ref role="1PxDUh" to="crsq:7Sw_42Ud$Uz" resolve="UpdateReferencesParticipantBase.UpdateReferencesParticipant" />
                          <ref role="3cqZAo" to="crsq:5z_gLGeoHk5" resolve="OPTION" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="3o7jGk0GJGU" role="3cqZAp" />
                  <node concept="3clFbF" id="3o7jGk0GJKN" role="3cqZAp">
                    <node concept="2OqwBi" id="3o7jGk0GJKO" role="3clFbG">
                      <node concept="37vLTw" id="3o7jGk0GJKP" role="2Oq$k0">
                        <ref role="3cqZAo" node="3o7jGk0Gn2$" resolve="expectedOptions" />
                      </node>
                      <node concept="TSZUe" id="3o7jGk0GJKQ" role="2OqNvi">
                        <node concept="10M0yZ" id="70YEN69UjX0" role="25WWJ7">
                          <ref role="3cqZAo" to="5yex:5z_gLGeoHk5" resolve="OPTION" />
                          <ref role="1PxDUh" to="5yex:2pO6eqPJFnU" resolve="WriteSubconceptMigrationParticipant" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3o7jGk0GJRv" role="3cqZAp">
                    <node concept="2OqwBi" id="3o7jGk0GJRw" role="3clFbG">
                      <node concept="37vLTw" id="3o7jGk0GJRx" role="2Oq$k0">
                        <ref role="3cqZAo" node="3o7jGk0Gn2$" resolve="expectedOptions" />
                      </node>
                      <node concept="TSZUe" id="3o7jGk0GJRy" role="2OqNvi">
                        <node concept="10M0yZ" id="70YEN69Un2w" role="25WWJ7">
                          <ref role="1PxDUh" to="5yex:1DR1niB17RX" resolve="MoveAspectsParticipant" />
                          <ref role="3cqZAo" to="5yex:5z_gLGeo9rj" resolve="OPTION" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3o7jGk0GJYn" role="3cqZAp">
                    <node concept="2OqwBi" id="3o7jGk0GJYo" role="3clFbG">
                      <node concept="37vLTw" id="3o7jGk0GJYp" role="2Oq$k0">
                        <ref role="3cqZAo" node="3o7jGk0Gn2$" resolve="expectedOptions" />
                      </node>
                      <node concept="TSZUe" id="3o7jGk0GJYq" role="2OqNvi">
                        <node concept="10M0yZ" id="70YEN69UpQO" role="25WWJ7">
                          <ref role="3cqZAo" to="5yex:5z_gLGeozXI" resolve="OPTION" />
                          <ref role="1PxDUh" to="5yex:6yOdP6c3Y0b" resolve="UpdateLocalInstancesParticipant" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="3o7jGk0GJWe" role="3cqZAp" />
                  <node concept="3clFbF" id="3o7jGk0GKqF" role="3cqZAp">
                    <node concept="2OqwBi" id="3o7jGk0GKqG" role="3clFbG">
                      <node concept="37vLTw" id="3o7jGk0GKqH" role="2Oq$k0">
                        <ref role="3cqZAo" node="3o7jGk0Gn2$" resolve="expectedOptions" />
                      </node>
                      <node concept="TSZUe" id="3o7jGk0GKqI" role="2OqNvi">
                        <node concept="10M0yZ" id="70YEN69UuBa" role="25WWJ7">
                          <ref role="3cqZAo" to="5yex:5z_gLGenVCx" resolve="OPTION" />
                          <ref role="1PxDUh" to="5yex:3r9sVr9QSkh" resolve="LanguageStructureMigrationParticipant" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3o7jGk0GKG7" role="3cqZAp">
                    <node concept="2OqwBi" id="3o7jGk0GKG8" role="3clFbG">
                      <node concept="37vLTw" id="3o7jGk0GKG9" role="2Oq$k0">
                        <ref role="3cqZAo" node="3o7jGk0Gn2$" resolve="expectedOptions" />
                      </node>
                      <node concept="TSZUe" id="3o7jGk0GKGa" role="2OqNvi">
                        <node concept="10M0yZ" id="70YEN69U_rk" role="25WWJ7">
                          <ref role="3cqZAo" to="fvye:5z_gLGeontD" resolve="OPTION" />
                          <ref role="1PxDUh" to="fvye:3r9sVr9QSkh" resolve="MoveNodeRefactoringLogParticipant" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="3o7jGk0GLwP" role="3cqZAp" />
                  <node concept="3clFbF" id="3D2IEK8eJ4$" role="3cqZAp">
                    <node concept="2YIFZM" id="42LwYUtrXio" role="3clFbG">
                      <ref role="1Pybhc" to="lfzw:42LwYUtqJvj" resolve="MoveNodesUtil" />
                      <ref role="37wK5l" to="lfzw:42LwYUtrxfj" resolve="moveTo" />
                      <node concept="37vLTw" id="3BJTP_NmdAw" role="37wK5m">
                        <ref role="3cqZAo" node="4Rb4I4doYSK" resolve="project" />
                      </node>
                      <node concept="Xl_RD" id="3D2IEK8eB30" role="37wK5m" />
                      <node concept="2ShNRf" id="5$FcEFNiMF9" role="37wK5m">
                        <node concept="3rGOSV" id="5$FcEFNiNfK" role="2ShVmc">
                          <node concept="3uibUv" id="7tV5ZLweQdx" role="3rHrn6">
                            <ref role="3uigEE" to="lfzw:7tV5ZLw8bTF" resolve="MoveNodesUtil.NodeProcessor" />
                          </node>
                          <node concept="_YKpA" id="5$FcEFNiOOh" role="3rHtpV">
                            <node concept="3Tqbb2" id="5$FcEFNiP6A" role="_ZDj9" />
                          </node>
                          <node concept="3Mi1_Z" id="5$FcEFNiQz5" role="3Mj9YC">
                            <node concept="3Milgn" id="5$FcEFNiVEV" role="3MiYds">
                              <node concept="37vLTw" id="3D2IEK8ePfi" role="3MiMdn">
                                <ref role="3cqZAo" node="6PDkf12YC8K" resolve="nodesToMove" />
                              </node>
                              <node concept="2ShNRf" id="1hLOda5bc5X" role="3MiK7k">
                                <node concept="1pGfFk" id="1hLOda5bc5Y" role="2ShVmc">
                                  <ref role="37wK5l" to="lfzw:5sZ4VO_ZqCx" resolve="MoveNodesUtil.NodeCreatingProcessor" />
                                  <node concept="2ShNRf" id="5$FcEFNjzTG" role="37wK5m">
                                    <node concept="1pGfFk" id="5$FcEFNjzTH" role="2ShVmc">
                                      <ref role="37wK5l" to="u42p:1F5g4zQtJYF" resolve="NodeLocation.NodeLocationRoot" />
                                      <node concept="37vLTw" id="3D2IEK8eMMh" role="37wK5m">
                                        <ref role="3cqZAo" node="6PDkf12YlxN" resolve="targetModel" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="1hLOda5bc60" role="37wK5m">
                                    <ref role="3cqZAo" node="4Rb4I4doYSK" resolve="project" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2ShNRf" id="3o7jGk0GaGo" role="37wK5m">
                        <node concept="1pGfFk" id="3o7jGk0Gk6p" role="2ShVmc">
                          <ref role="37wK5l" node="3o7jGk0F1a9" resolve="HeadlessRefactoringUI.OptionsChecker" />
                          <node concept="37vLTw" id="3o7jGk0GTrf" role="37wK5m">
                            <ref role="3cqZAo" node="3o7jGk0Gn2$" resolve="expectedOptions" />
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
      <node concept="3s$Bmu" id="5$JdMWP98L5" role="3s_gse">
        <property role="3s$Bm0" value="moveClassOptions" />
        <node concept="3cqZAl" id="5$JdMWP98L6" role="3clF45" />
        <node concept="3Tm1VV" id="5$JdMWP98L7" role="1B3o_S" />
        <node concept="3clFbS" id="5$JdMWP98L8" role="3clF47">
          <node concept="3clFbF" id="5$JdMWP9tbj" role="3cqZAp">
            <node concept="1rXfSq" id="5$JdMWP9tbh" role="3clFbG">
              <ref role="37wK5l" node="2_jX3OnKGFn" resolve="runCommand" />
              <node concept="1bVj0M" id="5$JdMWP9tdj" role="37wK5m">
                <node concept="3clFbS" id="5$JdMWP9tdk" role="1bW5cS">
                  <node concept="3cpWs8" id="6PDkf12YlxX" role="3cqZAp">
                    <node concept="3cpWsn" id="6PDkf12YlxY" role="3cpWs9">
                      <property role="TrG5h" value="targetModel" />
                      <node concept="H_c77" id="6PDkf12YlxZ" role="1tU5fm" />
                      <node concept="1qvjxa" id="6PDkf12Yly0" role="33vP2m">
                        <ref role="1quiSB" to="mg3u:2LiUEk8oQ$g" resolve="behavior" />
                        <node concept="3rM5sP" id="6PDkf12Yly1" role="1qvjxb">
                          <property role="3rM5sR" value="bf13acef-3fb7-4e3b-882a-bc94b7e487b3" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2Hmddi" id="5lGJ4TafctX" role="3cqZAp">
                    <node concept="37vLTw" id="5lGJ4TafctY" role="2Hmdds">
                      <ref role="3cqZAo" node="6PDkf12YlxY" resolve="targetModel" />
                    </node>
                  </node>
                  <node concept="3cpWs8" id="6PDkf12YAfq" role="3cqZAp">
                    <node concept="3cpWsn" id="6PDkf12YAfr" role="3cpWs9">
                      <property role="TrG5h" value="nodesToMove" />
                      <node concept="_YKpA" id="6PDkf12YAfs" role="1tU5fm">
                        <node concept="3Tqbb2" id="6PDkf12YAft" role="_ZDj9" />
                      </node>
                      <node concept="2ShNRf" id="6PDkf12YAfu" role="33vP2m">
                        <node concept="Tc6Ow" id="6PDkf12YAfv" role="2ShVmc">
                          <node concept="3Tqbb2" id="6PDkf12YAfw" role="HW$YZ" />
                          <node concept="2OqwBi" id="1EdfVSA0vB6" role="HW$Y0">
                            <node concept="2tJFMh" id="1EdfVSA0vB7" role="2Oq$k0">
                              <node concept="1dCxOE" id="1EdfVSA0vB8" role="2tJFKM">
                                <property role="2OI7jA" value="6426415869175149441" />
                                <node concept="1dCxOl" id="1EdfVSA0Ajl" role="2OI7jE">
                                  <property role="1XweGQ" value="r:4e3bafe1-1c8c-4aa2-ba02-dfb8dad32daa" />
                                  <node concept="1j_P7g" id="1EdfVSA0Ajm" role="1j$8Uc">
                                    <property role="1j_P7h" value="SourceLanguage.behavior" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Vyspw" id="1EdfVSA0vBb" role="2OqNvi">
                              <node concept="2OqwBi" id="1EdfVSA0vBc" role="Vysub">
                                <node concept="37vLTw" id="1EdfVSA0vBd" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4Rb4I4doYSK" resolve="project" />
                                </node>
                                <node concept="liA8E" id="1EdfVSA0vBe" role="2OqNvi">
                                  <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3vFxKo" id="6PDkf131CYU" role="3cqZAp">
                    <node concept="2OqwBi" id="6PDkf131CYV" role="3vFALc">
                      <node concept="37vLTw" id="6PDkf131CYW" role="2Oq$k0">
                        <ref role="3cqZAo" node="6PDkf12YAfr" resolve="nodesToMove" />
                      </node>
                      <node concept="3JPx81" id="6PDkf131CYX" role="2OqNvi">
                        <node concept="10Nm6u" id="6PDkf131CYY" role="25WWJ7" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="3o7jGk0GXAi" role="3cqZAp" />
                  <node concept="3cpWs8" id="3o7jGk0GXAj" role="3cqZAp">
                    <node concept="3cpWsn" id="3o7jGk0GXAk" role="3cpWs9">
                      <property role="TrG5h" value="expectedOptions" />
                      <node concept="_YKpA" id="3o7jGk0GXAl" role="1tU5fm">
                        <node concept="3uibUv" id="3o7jGk0GXAm" role="_ZDj9">
                          <ref role="3uigEE" to="5nvm:37Il31hWJ4Z" resolve="RefactoringParticipant.Option" />
                        </node>
                      </node>
                      <node concept="2ShNRf" id="3o7jGk0GXAn" role="33vP2m">
                        <node concept="Tc6Ow" id="3o7jGk0GXAo" role="2ShVmc">
                          <node concept="3uibUv" id="3o7jGk0GXAp" role="HW$YZ">
                            <ref role="3uigEE" to="5nvm:37Il31hWJ4Z" resolve="RefactoringParticipant.Option" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="3o7jGk0GXAq" role="3cqZAp" />
                  <node concept="3clFbF" id="3o7jGk0GXAr" role="3cqZAp">
                    <node concept="2OqwBi" id="3o7jGk0GXAs" role="3clFbG">
                      <node concept="37vLTw" id="3o7jGk0GXAt" role="2Oq$k0">
                        <ref role="3cqZAo" node="3o7jGk0GXAk" resolve="expectedOptions" />
                      </node>
                      <node concept="TSZUe" id="3o7jGk0GXAu" role="2OqNvi">
                        <node concept="10M0yZ" id="3iBi5uuDLpA" role="25WWJ7">
                          <ref role="3cqZAo" to="crsq:5z_gLGen9si" resolve="OPTION" />
                          <ref role="1PxDUh" to="crsq:2aY$7DLGcwD" resolve="UpdateModelImports" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3o7jGk0GXAy" role="3cqZAp">
                    <node concept="2OqwBi" id="3o7jGk0GXAz" role="3clFbG">
                      <node concept="37vLTw" id="3o7jGk0GXA$" role="2Oq$k0">
                        <ref role="3cqZAo" node="3o7jGk0GXAk" resolve="expectedOptions" />
                      </node>
                      <node concept="TSZUe" id="3o7jGk0GXA_" role="2OqNvi">
                        <node concept="10M0yZ" id="3o7jGk0GXAA" role="25WWJ7">
                          <ref role="1PxDUh" to="crsq:7Sw_42Ud$Uz" resolve="UpdateReferencesParticipantBase.UpdateReferencesParticipant" />
                          <ref role="3cqZAo" to="crsq:5z_gLGeoHk5" resolve="OPTION" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="3o7jGk0GXAZ" role="3cqZAp" />
                  <node concept="3clFbF" id="3o7jGk0GXB7" role="3cqZAp">
                    <node concept="2OqwBi" id="3o7jGk0GXB8" role="3clFbG">
                      <node concept="37vLTw" id="3o7jGk0GXB9" role="2Oq$k0">
                        <ref role="3cqZAo" node="3o7jGk0GXAk" resolve="expectedOptions" />
                      </node>
                      <node concept="TSZUe" id="3o7jGk0GXBa" role="2OqNvi">
                        <node concept="10M0yZ" id="3o7jGk0GXBb" role="25WWJ7">
                          <ref role="1PxDUh" to="fvye:3r9sVr9QSkh" resolve="MoveNodeRefactoringLogParticipant" />
                          <ref role="3cqZAo" to="fvye:5z_gLGeontD" resolve="OPTION" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="3o7jGk0GXBe" role="3cqZAp" />
                  <node concept="3clFbF" id="3o7jGk0GXBf" role="3cqZAp">
                    <node concept="2YIFZM" id="3o7jGk0GXBg" role="3clFbG">
                      <ref role="37wK5l" to="lfzw:42LwYUtrxfj" resolve="moveTo" />
                      <ref role="1Pybhc" to="lfzw:42LwYUtqJvj" resolve="MoveNodesUtil" />
                      <node concept="37vLTw" id="3o7jGk0GXBh" role="37wK5m">
                        <ref role="3cqZAo" node="4Rb4I4doYSK" resolve="project" />
                      </node>
                      <node concept="Xl_RD" id="3o7jGk0GXBi" role="37wK5m" />
                      <node concept="2ShNRf" id="3o7jGk0GXBj" role="37wK5m">
                        <node concept="3rGOSV" id="3o7jGk0GXBk" role="2ShVmc">
                          <node concept="3uibUv" id="3o7jGk0GXBl" role="3rHrn6">
                            <ref role="3uigEE" to="lfzw:7tV5ZLw8bTF" resolve="MoveNodesUtil.NodeProcessor" />
                          </node>
                          <node concept="_YKpA" id="3o7jGk0GXBm" role="3rHtpV">
                            <node concept="3Tqbb2" id="3o7jGk0GXBn" role="_ZDj9" />
                          </node>
                          <node concept="3Mi1_Z" id="3o7jGk0GXBo" role="3Mj9YC">
                            <node concept="3Milgn" id="3o7jGk0GXBp" role="3MiYds">
                              <node concept="37vLTw" id="3o7jGk0GXBq" role="3MiMdn">
                                <ref role="3cqZAo" node="6PDkf12YAfr" resolve="nodesToMove" />
                              </node>
                              <node concept="2ShNRf" id="3o7jGk0GXBr" role="3MiK7k">
                                <node concept="1pGfFk" id="3o7jGk0GXBs" role="2ShVmc">
                                  <ref role="37wK5l" to="lfzw:5sZ4VO_ZqCx" resolve="MoveNodesUtil.NodeCreatingProcessor" />
                                  <node concept="2ShNRf" id="3o7jGk0GXBt" role="37wK5m">
                                    <node concept="1pGfFk" id="3o7jGk0GXBu" role="2ShVmc">
                                      <ref role="37wK5l" to="u42p:1F5g4zQtJYF" resolve="NodeLocation.NodeLocationRoot" />
                                      <node concept="37vLTw" id="3o7jGk0GXBv" role="37wK5m">
                                        <ref role="3cqZAo" node="6PDkf12YlxY" resolve="targetModel" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="3o7jGk0GXBw" role="37wK5m">
                                    <ref role="3cqZAo" node="4Rb4I4doYSK" resolve="project" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2ShNRf" id="3o7jGk0GXBx" role="37wK5m">
                        <node concept="1pGfFk" id="3o7jGk0GXBy" role="2ShVmc">
                          <ref role="37wK5l" node="3o7jGk0F1a9" resolve="HeadlessRefactoringUI.OptionsChecker" />
                          <node concept="37vLTw" id="3o7jGk0GXBz" role="37wK5m">
                            <ref role="3cqZAo" node="3o7jGk0GXAk" resolve="expectedOptions" />
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
      <node concept="1X3_iC" id="5dt5FDZE8x3" role="lGtFl">
        <property role="3V$3am" value="testMethod" />
        <property role="3V$3ak" value="f61473f9-130f-42f6-b98d-6c438812c2f6/1171931858461/1171931858462" />
        <node concept="3s$Bmu" id="3o7jGk0Hg57" role="8Wnug">
          <property role="3s$Bm0" value="moveClassSearchResults" />
          <node concept="3cqZAl" id="3o7jGk0Hg58" role="3clF45" />
          <node concept="3Tm1VV" id="3o7jGk0Hg59" role="1B3o_S" />
          <node concept="3clFbS" id="3o7jGk0Hg5a" role="3clF47">
            <node concept="3clFbF" id="5pI2QXKQbon" role="3cqZAp">
              <node concept="1rXfSq" id="5pI2QXKQboo" role="3clFbG">
                <ref role="37wK5l" node="2_jX3OnKGFn" resolve="runCommand" />
                <node concept="1bVj0M" id="5pI2QXKQbop" role="37wK5m">
                  <node concept="3clFbS" id="5pI2QXKQboq" role="1bW5cS">
                    <node concept="3cpWs8" id="5pI2QXKQbor" role="3cqZAp">
                      <node concept="3cpWsn" id="5pI2QXKQbos" role="3cpWs9">
                        <property role="TrG5h" value="targetModel" />
                        <node concept="H_c77" id="5pI2QXKQbot" role="1tU5fm" />
                        <node concept="1qvjxa" id="5pI2QXKQbou" role="33vP2m">
                          <ref role="1quiSB" to="mg3u:2LiUEk8oQ$g" resolve="behavior" />
                          <node concept="3rM5sP" id="6PDkf12XOr_" role="1qvjxb">
                            <property role="3rM5sR" value="bf13acef-3fb7-4e3b-882a-bc94b7e487b3" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2Hmddi" id="5lGJ4Taff4e" role="3cqZAp">
                      <node concept="37vLTw" id="5lGJ4Taff4f" role="2Hmdds">
                        <ref role="3cqZAo" node="5pI2QXKQbos" resolve="targetModel" />
                      </node>
                    </node>
                    <node concept="3cpWs8" id="6PDkf12YAfC" role="3cqZAp">
                      <node concept="3cpWsn" id="6PDkf12YAfD" role="3cpWs9">
                        <property role="TrG5h" value="nodesToMove" />
                        <node concept="_YKpA" id="6PDkf12YAfE" role="1tU5fm">
                          <node concept="3Tqbb2" id="6PDkf12YAfF" role="_ZDj9" />
                        </node>
                        <node concept="2ShNRf" id="6PDkf12YAfG" role="33vP2m">
                          <node concept="Tc6Ow" id="6PDkf12YAfH" role="2ShVmc">
                            <node concept="3Tqbb2" id="6PDkf12YAfI" role="HW$YZ" />
                            <node concept="3B5_sB" id="6PDkf12YAfJ" role="HW$Y0">
                              <ref role="3B5MYn" to="f3o1:5$JdMWP7ze1" resolve="ClassNotToMove" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3vFxKo" id="6PDkf131JEP" role="3cqZAp">
                      <node concept="2OqwBi" id="6PDkf131JEQ" role="3vFALc">
                        <node concept="37vLTw" id="6PDkf131JER" role="2Oq$k0">
                          <ref role="3cqZAo" node="6PDkf12YAfD" resolve="nodesToMove" />
                        </node>
                        <node concept="3JPx81" id="6PDkf131JES" role="2OqNvi">
                          <node concept="10Nm6u" id="6PDkf131JET" role="25WWJ7" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="5pI2QXKQboC" role="3cqZAp" />
                    <node concept="3cpWs8" id="5pI2QXKQboD" role="3cqZAp">
                      <node concept="3cpWsn" id="5pI2QXKQboE" role="3cpWs9">
                        <property role="TrG5h" value="options" />
                        <node concept="_YKpA" id="5pI2QXKQboF" role="1tU5fm">
                          <node concept="3uibUv" id="5pI2QXKQboG" role="_ZDj9">
                            <ref role="3uigEE" to="5nvm:37Il31hWJ4Z" resolve="RefactoringParticipant.Option" />
                          </node>
                        </node>
                        <node concept="2ShNRf" id="5pI2QXKQboH" role="33vP2m">
                          <node concept="Tc6Ow" id="5pI2QXKQboI" role="2ShVmc">
                            <node concept="3uibUv" id="5pI2QXKQboJ" role="HW$YZ">
                              <ref role="3uigEE" to="5nvm:37Il31hWJ4Z" resolve="RefactoringParticipant.Option" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="5pI2QXKQboK" role="3cqZAp" />
                    <node concept="3clFbF" id="5pI2QXKQboQ" role="3cqZAp">
                      <node concept="2OqwBi" id="5pI2QXKQboR" role="3clFbG">
                        <node concept="37vLTw" id="5pI2QXKQboS" role="2Oq$k0">
                          <ref role="3cqZAo" node="5pI2QXKQboE" resolve="options" />
                        </node>
                        <node concept="TSZUe" id="5pI2QXKQboT" role="2OqNvi">
                          <node concept="10M0yZ" id="5pI2QXKQboU" role="25WWJ7">
                            <ref role="1PxDUh" to="crsq:7Sw_42Ud$Uz" resolve="UpdateReferencesParticipantBase.UpdateReferencesParticipant" />
                            <ref role="3cqZAo" to="crsq:5z_gLGeoHk5" resolve="OPTION" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="5pI2QXKQbp1" role="3cqZAp" />
                    <node concept="3cpWs8" id="7ssBnMsx31y" role="3cqZAp">
                      <node concept="3cpWsn" id="7ssBnMsx31z" role="3cpWs9">
                        <property role="TrG5h" value="searchedNodes" />
                        <node concept="_YKpA" id="7ssBnMsx3Io" role="1tU5fm">
                          <node concept="3Tqbb2" id="7ssBnMsx31x" role="_ZDj9" />
                        </node>
                        <node concept="2ShNRf" id="7ssBnMsxcfI" role="33vP2m">
                          <node concept="Tc6Ow" id="7ssBnMsxmMh" role="2ShVmc">
                            <node concept="3B5_sB" id="7ssBnMsx31$" role="HW$Y0">
                              <ref role="3B5MYn" to="f3o1:5$JdMWP7ze1" resolve="ClassNotToMove" />
                            </node>
                            <node concept="3fl2lp" id="6PDkf131YVQ" role="HW$Y0">
                              <ref role="3fl3PK" to="f3o1:5$JdMWP7$1m" resolve="main" />
                              <node concept="3B5_sB" id="6PDkf12YAg9" role="3fl3PI">
                                <ref role="3B5MYn" to="f3o1:5$JdMWP7ze1" resolve="ClassNotToMove" />
                              </node>
                            </node>
                            <node concept="3fl2lp" id="6PDkf132f$G" role="HW$Y0">
                              <ref role="3fl3PK" to="f3o1:5$JdMWP7$2q" resolve="sameClass" />
                              <node concept="3fl2lp" id="6PDkf1329E8" role="3fl3PI">
                                <ref role="3fl3PK" to="f3o1:5$JdMWP7$1m" resolve="main" />
                                <node concept="3B5_sB" id="6PDkf12YAgs" role="3fl3PI">
                                  <ref role="3B5MYn" to="f3o1:5$JdMWP7ze1" resolve="ClassNotToMove" />
                                </node>
                              </node>
                            </node>
                            <node concept="3Tqbb2" id="7ssBnMszR3W" role="HW$YZ" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="5pI2QXKRbaG" role="3cqZAp">
                      <node concept="3cpWsn" id="5pI2QXKRbaH" role="3cpWs9">
                        <property role="TrG5h" value="usages" />
                        <node concept="_YKpA" id="5pI2QXKRblI" role="1tU5fm">
                          <node concept="2z4iKi" id="5pI2QXKRva4" role="_ZDj9" />
                        </node>
                        <node concept="2ShNRf" id="5pI2QXKRguI" role="33vP2m">
                          <node concept="Tc6Ow" id="5pI2QXKRejA" role="2ShVmc">
                            <node concept="2z4iKi" id="5pI2QXKRvBR" role="HW$YZ" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="L3pyB" id="5pI2QXKR4up" role="3cqZAp">
                      <node concept="3clFbS" id="5pI2QXKR4ur" role="L3pyw">
                        <node concept="3clFbF" id="7ssBnMszZNv" role="3cqZAp">
                          <node concept="2OqwBi" id="7ssBnMs$0vU" role="3clFbG">
                            <node concept="37vLTw" id="7ssBnMszZNt" role="2Oq$k0">
                              <ref role="3cqZAo" node="7ssBnMsx31z" resolve="searchedNodes" />
                            </node>
                            <node concept="2es0OD" id="7ssBnMs$5vd" role="2OqNvi">
                              <node concept="1bVj0M" id="7ssBnMs$5vf" role="23t8la">
                                <node concept="3clFbS" id="7ssBnMs$5vg" role="1bW5cS">
                                  <node concept="3clFbF" id="7ssBnMs$9_r" role="3cqZAp">
                                    <node concept="2OqwBi" id="6PDkf12YAfR" role="3clFbG">
                                      <node concept="37vLTw" id="6PDkf12YAfS" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5pI2QXKRbaH" resolve="usages" />
                                      </node>
                                      <node concept="X8dFx" id="6PDkf12YAfT" role="2OqNvi">
                                        <node concept="24aHub" id="6PDkf12YAfU" role="25WWJ7">
                                          <node concept="37vLTw" id="7ssBnMs$9Rt" role="24aHuc">
                                            <ref role="3cqZAo" node="7ssBnMs$5vh" resolve="it" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="7ssBnMs$5vh" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="7ssBnMs$5vi" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="7ssBnMswZ_l" role="L3pyr">
                        <ref role="3cqZAo" node="4Rb4I4doYSK" resolve="project" />
                      </node>
                    </node>
                    <node concept="3clFbH" id="5pI2QXKR2cW" role="3cqZAp" />
                    <node concept="3clFbF" id="5pI2QXKQbp2" role="3cqZAp">
                      <node concept="2YIFZM" id="5pI2QXKQbp3" role="3clFbG">
                        <ref role="1Pybhc" to="lfzw:42LwYUtqJvj" resolve="MoveNodesUtil" />
                        <ref role="37wK5l" to="lfzw:42LwYUtrxfj" resolve="moveTo" />
                        <node concept="37vLTw" id="5pI2QXKQbp4" role="37wK5m">
                          <ref role="3cqZAo" node="4Rb4I4doYSK" resolve="project" />
                        </node>
                        <node concept="Xl_RD" id="5pI2QXKQbp5" role="37wK5m" />
                        <node concept="2ShNRf" id="5pI2QXKQbp6" role="37wK5m">
                          <node concept="3rGOSV" id="5pI2QXKQbp7" role="2ShVmc">
                            <node concept="3uibUv" id="5pI2QXKQbp8" role="3rHrn6">
                              <ref role="3uigEE" to="lfzw:7tV5ZLw8bTF" resolve="MoveNodesUtil.NodeProcessor" />
                            </node>
                            <node concept="_YKpA" id="5pI2QXKQbp9" role="3rHtpV">
                              <node concept="3Tqbb2" id="5pI2QXKQbpa" role="_ZDj9" />
                            </node>
                            <node concept="3Mi1_Z" id="5pI2QXKQbpb" role="3Mj9YC">
                              <node concept="3Milgn" id="5pI2QXKQbpc" role="3MiYds">
                                <node concept="37vLTw" id="5pI2QXKQbpd" role="3MiMdn">
                                  <ref role="3cqZAo" node="6PDkf12YAfD" resolve="nodesToMove" />
                                </node>
                                <node concept="2ShNRf" id="5pI2QXKQbpe" role="3MiK7k">
                                  <node concept="1pGfFk" id="5pI2QXKQbpf" role="2ShVmc">
                                    <ref role="37wK5l" to="lfzw:5sZ4VO_ZqCx" resolve="MoveNodesUtil.NodeCreatingProcessor" />
                                    <node concept="2ShNRf" id="5pI2QXKQbpg" role="37wK5m">
                                      <node concept="1pGfFk" id="5pI2QXKQbph" role="2ShVmc">
                                        <ref role="37wK5l" to="u42p:1F5g4zQtJYF" resolve="NodeLocation.NodeLocationRoot" />
                                        <node concept="37vLTw" id="5pI2QXKQbpi" role="37wK5m">
                                          <ref role="3cqZAo" node="5pI2QXKQbos" resolve="targetModel" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="5pI2QXKQbpj" role="37wK5m">
                                      <ref role="3cqZAo" node="4Rb4I4doYSK" resolve="project" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2ShNRf" id="5pI2QXKQbpk" role="37wK5m">
                          <node concept="1pGfFk" id="5pI2QXKQbpl" role="2ShVmc">
                            <ref role="37wK5l" node="3o7jGk0JW8u" resolve="HeadlessRefactoringUI.SearchResultsChecker" />
                            <node concept="37vLTw" id="5pI2QXKQbpm" role="37wK5m">
                              <ref role="3cqZAo" node="5pI2QXKQboE" resolve="options" />
                            </node>
                            <node concept="37vLTw" id="7ssBnMs$gJz" role="37wK5m">
                              <ref role="3cqZAo" node="7ssBnMsx31z" resolve="searchedNodes" />
                            </node>
                            <node concept="2OqwBi" id="7ssBnMs$q5g" role="37wK5m">
                              <node concept="2OqwBi" id="5pI2QXKUDD9" role="2Oq$k0">
                                <node concept="37vLTw" id="5pI2QXKUDDa" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5pI2QXKRbaH" resolve="usages" />
                                </node>
                                <node concept="3$u5V9" id="5pI2QXKUDDb" role="2OqNvi">
                                  <node concept="1bVj0M" id="5pI2QXKUDDc" role="23t8la">
                                    <node concept="3clFbS" id="5pI2QXKUDDd" role="1bW5cS">
                                      <node concept="3clFbF" id="5pI2QXKUDDe" role="3cqZAp">
                                        <node concept="2OqwBi" id="5pI2QXKUDDf" role="3clFbG">
                                          <node concept="37vLTw" id="5pI2QXKUDDg" role="2Oq$k0">
                                            <ref role="3cqZAo" node="5pI2QXKUDDi" resolve="it" />
                                          </node>
                                          <node concept="liA8E" id="5pI2QXKUDDh" role="2OqNvi">
                                            <ref role="37wK5l" to="mhbf:~SReference.getSourceNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSourceNode" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Rh6nW" id="5pI2QXKUDDi" role="1bW2Oz">
                                      <property role="TrG5h" value="it" />
                                      <node concept="2jxLKc" id="5pI2QXKUDDj" role="1tU5fm" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="ANE8D" id="7ssBnMs$qL7" role="2OqNvi" />
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
      <node concept="3s$Bmu" id="6PDkf132vyA" role="3s_gse">
        <property role="3s$Bm0" value="moveClassUpdateReferences" />
        <node concept="3cqZAl" id="6PDkf132vyB" role="3clF45" />
        <node concept="3Tm1VV" id="6PDkf132vyC" role="1B3o_S" />
        <node concept="3clFbS" id="6PDkf132vyD" role="3clF47">
          <node concept="3clFbF" id="6PDkf132vyE" role="3cqZAp">
            <node concept="1rXfSq" id="6PDkf132vyF" role="3clFbG">
              <ref role="37wK5l" node="2_jX3OnKGFn" resolve="runCommand" />
              <node concept="1bVj0M" id="6PDkf132vyG" role="37wK5m">
                <node concept="3clFbS" id="6PDkf132vyH" role="1bW5cS">
                  <node concept="3cpWs8" id="6PDkf132vyI" role="3cqZAp">
                    <node concept="3cpWsn" id="6PDkf132vyJ" role="3cpWs9">
                      <property role="TrG5h" value="targetModel" />
                      <node concept="H_c77" id="6PDkf132vyK" role="1tU5fm" />
                      <node concept="1qvjxa" id="6PDkf132vyL" role="33vP2m">
                        <ref role="1quiSB" to="beg:2LiUEk8oQ$g" resolve="constraints" />
                        <node concept="3rM5sP" id="6PDkf132vyM" role="1qvjxb">
                          <property role="3rM5sR" value="bf13acef-3fb7-4e3b-882a-bc94b7e487b3" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2Hmddi" id="5lGJ4Tafh_l" role="3cqZAp">
                    <node concept="37vLTw" id="5lGJ4Tafh_m" role="2Hmdds">
                      <ref role="3cqZAo" node="6PDkf132vyJ" resolve="targetModel" />
                    </node>
                  </node>
                  <node concept="3cpWs8" id="6PDkf132vyN" role="3cqZAp">
                    <node concept="3cpWsn" id="6PDkf132vyO" role="3cpWs9">
                      <property role="TrG5h" value="nodesToMove" />
                      <node concept="_YKpA" id="6PDkf132vyP" role="1tU5fm">
                        <node concept="3Tqbb2" id="6PDkf132vyQ" role="_ZDj9" />
                      </node>
                      <node concept="2ShNRf" id="6PDkf132vyR" role="33vP2m">
                        <node concept="Tc6Ow" id="6PDkf132vyS" role="2ShVmc">
                          <node concept="3Tqbb2" id="6PDkf132vyT" role="HW$YZ" />
                          <node concept="2OqwBi" id="1EdfVSA0FuX" role="HW$Y0">
                            <node concept="2tJFMh" id="1EdfVSA0FuY" role="2Oq$k0">
                              <node concept="1dCxOE" id="1EdfVSA0FuZ" role="2tJFKM">
                                <property role="2OI7jA" value="3794080752246611243" />
                                <node concept="1dCxOl" id="1EdfVSA0MZQ" role="2OI7jE">
                                  <property role="1XweGQ" value="r:bd146201-753a-4f62-9de3-080d0101373f" />
                                  <node concept="1j_P7g" id="1EdfVSA0MZR" role="1j$8Uc">
                                    <property role="1j_P7h" value="SourceLanguage.constraints" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Vyspw" id="1EdfVSA0Fv2" role="2OqNvi">
                              <node concept="2OqwBi" id="1EdfVSA0Fv3" role="Vysub">
                                <node concept="37vLTw" id="1EdfVSA0Fv4" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4Rb4I4doYSK" resolve="project" />
                                </node>
                                <node concept="liA8E" id="1EdfVSA0Fv5" role="2OqNvi">
                                  <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3vFxKo" id="6PDkf132vyV" role="3cqZAp">
                    <node concept="2OqwBi" id="6PDkf132vyW" role="3vFALc">
                      <node concept="37vLTw" id="6PDkf132vyX" role="2Oq$k0">
                        <ref role="3cqZAo" node="6PDkf132vyO" resolve="nodesToMove" />
                      </node>
                      <node concept="3JPx81" id="6PDkf132vyY" role="2OqNvi">
                        <node concept="10Nm6u" id="6PDkf132vyZ" role="25WWJ7" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="6PDkf132vz0" role="3cqZAp" />
                  <node concept="3cpWs8" id="6PDkf132vz1" role="3cqZAp">
                    <node concept="3cpWsn" id="6PDkf132vz2" role="3cpWs9">
                      <property role="TrG5h" value="options" />
                      <node concept="_YKpA" id="6PDkf132vz3" role="1tU5fm">
                        <node concept="3uibUv" id="6PDkf132vz4" role="_ZDj9">
                          <ref role="3uigEE" to="5nvm:37Il31hWJ4Z" resolve="RefactoringParticipant.Option" />
                        </node>
                      </node>
                      <node concept="2ShNRf" id="6PDkf132vz5" role="33vP2m">
                        <node concept="Tc6Ow" id="6PDkf132vz6" role="2ShVmc">
                          <node concept="3uibUv" id="6PDkf132vz7" role="HW$YZ">
                            <ref role="3uigEE" to="5nvm:37Il31hWJ4Z" resolve="RefactoringParticipant.Option" />
                          </node>
                          <node concept="10M0yZ" id="3iBi5uuElQH" role="HW$Y0">
                            <ref role="3cqZAo" to="crsq:5z_gLGeoHk5" resolve="OPTION" />
                            <ref role="1PxDUh" to="crsq:7Sw_42Ud$Uz" resolve="UpdateReferencesParticipantBase.UpdateReferencesParticipant" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="6PDkf132vz8" role="3cqZAp" />
                  <node concept="3clFbF" id="6PDkf132vz9" role="3cqZAp">
                    <node concept="2YIFZM" id="6PDkf132vza" role="3clFbG">
                      <ref role="37wK5l" to="lfzw:42LwYUtrxfj" resolve="moveTo" />
                      <ref role="1Pybhc" to="lfzw:42LwYUtqJvj" resolve="MoveNodesUtil" />
                      <node concept="37vLTw" id="6PDkf132vzb" role="37wK5m">
                        <ref role="3cqZAo" node="4Rb4I4doYSK" resolve="project" />
                      </node>
                      <node concept="Xl_RD" id="6PDkf132vzc" role="37wK5m" />
                      <node concept="2ShNRf" id="6PDkf132vzd" role="37wK5m">
                        <node concept="3rGOSV" id="6PDkf132vze" role="2ShVmc">
                          <node concept="3uibUv" id="6PDkf132vzf" role="3rHrn6">
                            <ref role="3uigEE" to="lfzw:7tV5ZLw8bTF" resolve="MoveNodesUtil.NodeProcessor" />
                          </node>
                          <node concept="_YKpA" id="6PDkf132vzg" role="3rHtpV">
                            <node concept="3Tqbb2" id="6PDkf132vzh" role="_ZDj9" />
                          </node>
                          <node concept="3Mi1_Z" id="6PDkf132vzi" role="3Mj9YC">
                            <node concept="3Milgn" id="6PDkf132vzj" role="3MiYds">
                              <node concept="37vLTw" id="6PDkf132vzk" role="3MiMdn">
                                <ref role="3cqZAo" node="6PDkf132vyO" resolve="nodesToMove" />
                              </node>
                              <node concept="2ShNRf" id="6PDkf132vzl" role="3MiK7k">
                                <node concept="1pGfFk" id="6PDkf132vzm" role="2ShVmc">
                                  <ref role="37wK5l" to="lfzw:5sZ4VO_ZqCx" resolve="MoveNodesUtil.NodeCreatingProcessor" />
                                  <node concept="2ShNRf" id="6PDkf132vzn" role="37wK5m">
                                    <node concept="1pGfFk" id="6PDkf132vzo" role="2ShVmc">
                                      <ref role="37wK5l" to="u42p:1F5g4zQtJYF" resolve="NodeLocation.NodeLocationRoot" />
                                      <node concept="37vLTw" id="6PDkf132vzp" role="37wK5m">
                                        <ref role="3cqZAo" node="6PDkf132vyJ" resolve="targetModel" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="6PDkf132vzq" role="37wK5m">
                                    <ref role="3cqZAo" node="4Rb4I4doYSK" resolve="project" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2ShNRf" id="6PDkf132vzr" role="37wK5m">
                        <node concept="1pGfFk" id="6PDkf132vzs" role="2ShVmc">
                          <ref role="37wK5l" node="3o7jGk0Huk9" resolve="HeadlessRefactoringUI" />
                          <node concept="37vLTw" id="6PDkf132vzt" role="37wK5m">
                            <ref role="3cqZAo" node="6PDkf132vz2" resolve="options" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5DY2ooTc4uQ" role="3cqZAp" />
          <node concept="3SKdUt" id="5DY2ooTc4Cc" role="3cqZAp">
            <node concept="3SKdUq" id="5DY2ooTc4Ce" role="3SKWNk">
              <property role="3SKdUp" value="not really needed, but still let's end the transaction before checking" />
            </node>
          </node>
          <node concept="1QHqEK" id="5DY2ooTbWEF" role="3cqZAp">
            <node concept="1QHqEC" id="5DY2ooTbWEH" role="1QHqEI">
              <node concept="3clFbS" id="5DY2ooTbWEJ" role="1bW5cS">
                <node concept="3cpWs8" id="TShYP$ArFv" role="3cqZAp">
                  <node concept="3cpWsn" id="TShYP$ArFw" role="3cpWs9">
                    <property role="TrG5h" value="sourceErrors" />
                    <node concept="3vKaQO" id="TShYP$ArFq" role="1tU5fm">
                      <node concept="3uibUv" id="TShYP$ArFt" role="3O5elw">
                        <ref role="3uigEE" to="d6hs:~ReportItem" resolve="ReportItem" />
                      </node>
                    </node>
                    <node concept="1rXfSq" id="TShYP$ArFx" role="33vP2m">
                      <ref role="37wK5l" node="2_jX3OnIRII" resolve="getErrors" />
                      <node concept="2OqwBi" id="TShYP$ArFy" role="37wK5m">
                        <node concept="1qvjxa" id="TShYP$ArFz" role="2Oq$k0">
                          <ref role="1quiSB" to="beg:2LiUEk8oQ$g" resolve="constraints" />
                          <node concept="3rM5sP" id="TShYP$ArF$" role="1qvjxb">
                            <property role="3rM5sR" value="0e4cf406-fc7e-4ee7-a6f3-93f8c8dbdc64" />
                          </node>
                        </node>
                        <node concept="2RRcyG" id="TShYP$ArF_" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3vwNmj" id="6PDkf132EDz" role="3cqZAp">
                  <node concept="2OqwBi" id="TShYP$Asup" role="3vwVQn">
                    <node concept="37vLTw" id="TShYP$Asuq" role="2Oq$k0">
                      <ref role="3cqZAo" node="TShYP$ArFw" resolve="sourceErrors" />
                    </node>
                    <node concept="1v1jN8" id="TShYP$Asur" role="2OqNvi" />
                  </node>
                  <node concept="3_1$Yv" id="TShYP$AfCN" role="3_9lra">
                    <node concept="3cpWs3" id="TShYP$Akt6" role="3_1BAH">
                      <node concept="37vLTw" id="TShYP$AwgP" role="3uHU7w">
                        <ref role="3cqZAo" node="TShYP$ArFw" resolve="sourceErrors" />
                      </node>
                      <node concept="Xl_RD" id="TShYP$AjnZ" role="3uHU7B" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="TShYP$_rbw" role="3cqZAp">
                  <node concept="3cpWsn" id="TShYP$_rbx" role="3cpWs9">
                    <property role="TrG5h" value="targetErrors" />
                    <node concept="3vKaQO" id="TShYP$_rbr" role="1tU5fm">
                      <node concept="3uibUv" id="TShYP$_rbu" role="3O5elw">
                        <ref role="3uigEE" to="d6hs:~ReportItem" resolve="ReportItem" />
                      </node>
                    </node>
                    <node concept="1rXfSq" id="TShYP$_rby" role="33vP2m">
                      <ref role="37wK5l" node="2_jX3OnIRII" resolve="getErrors" />
                      <node concept="2OqwBi" id="TShYP$_rbz" role="37wK5m">
                        <node concept="1qvjxa" id="TShYP$_rb$" role="2Oq$k0">
                          <ref role="1quiSB" to="beg:2LiUEk8oQ$g" resolve="constraints" />
                          <node concept="3rM5sP" id="TShYP$_rb_" role="1qvjxb">
                            <property role="3rM5sR" value="bf13acef-3fb7-4e3b-882a-bc94b7e487b3" />
                          </node>
                        </node>
                        <node concept="2RRcyG" id="TShYP$_rbA" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3vwNmj" id="6PDkf132vzv" role="3cqZAp">
                  <node concept="2OqwBi" id="6PDkf132vzw" role="3vwVQn">
                    <node concept="37vLTw" id="TShYP$_rbB" role="2Oq$k0">
                      <ref role="3cqZAo" node="TShYP$_rbx" resolve="targetErrors" />
                    </node>
                    <node concept="1v1jN8" id="6PDkf132vzA" role="2OqNvi" />
                  </node>
                  <node concept="3_1$Yv" id="TShYP$_Z5G" role="3_9lra">
                    <node concept="3cpWs3" id="TShYP$A30I" role="3_1BAH">
                      <node concept="37vLTw" id="TShYP$A6LS" role="3uHU7w">
                        <ref role="3cqZAo" node="TShYP$_rbx" resolve="targetErrors" />
                      </node>
                      <node concept="Xl_RD" id="TShYP$A2A4" role="3uHU7B" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5DY2ooTc0sy" role="ukAjM">
              <node concept="37vLTw" id="5DY2ooTc09$" role="2Oq$k0">
                <ref role="3cqZAo" node="4Rb4I4doYSK" resolve="project" />
              </node>
              <node concept="liA8E" id="5DY2ooTc4gQ" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="7kJvx4nua5h" role="3s_gse">
        <property role="3s$Bm0" value="moveClassWithoutParticipants" />
        <node concept="3cqZAl" id="7kJvx4nua5i" role="3clF45" />
        <node concept="3Tm1VV" id="7kJvx4nua5j" role="1B3o_S" />
        <node concept="3clFbS" id="7kJvx4nua5k" role="3clF47">
          <node concept="3clFbF" id="7kJvx4nua5l" role="3cqZAp">
            <node concept="1rXfSq" id="7kJvx4nua5m" role="3clFbG">
              <ref role="37wK5l" node="2_jX3OnKGFn" resolve="runCommand" />
              <node concept="1bVj0M" id="7kJvx4nua5n" role="37wK5m">
                <node concept="3clFbS" id="7kJvx4nua5o" role="1bW5cS">
                  <node concept="3cpWs8" id="7kJvx4nua5p" role="3cqZAp">
                    <node concept="3cpWsn" id="7kJvx4nua5q" role="3cpWs9">
                      <property role="TrG5h" value="targetModel" />
                      <node concept="H_c77" id="7kJvx4nua5r" role="1tU5fm" />
                      <node concept="1qvjxa" id="7kJvx4nua5s" role="33vP2m">
                        <ref role="1quiSB" to="9anm:2LiUEk8oQ$g" resolve="editor" />
                        <node concept="3rM5sP" id="6PDkf12XX9J" role="1qvjxb">
                          <property role="3rM5sR" value="bf13acef-3fb7-4e3b-882a-bc94b7e487b3" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2Hmddi" id="5lGJ4Tafkcw" role="3cqZAp">
                    <node concept="37vLTw" id="5lGJ4Tafkcx" role="2Hmdds">
                      <ref role="3cqZAo" node="7kJvx4nua5q" resolve="targetModel" />
                    </node>
                  </node>
                  <node concept="3cpWs8" id="7kJvx4nua5u" role="3cqZAp">
                    <node concept="3cpWsn" id="7kJvx4nua5v" role="3cpWs9">
                      <property role="TrG5h" value="nodesToMove" />
                      <node concept="_YKpA" id="7kJvx4nua5w" role="1tU5fm">
                        <node concept="3Tqbb2" id="7kJvx4nua5x" role="_ZDj9" />
                      </node>
                      <node concept="2ShNRf" id="7kJvx4nua5y" role="33vP2m">
                        <node concept="Tc6Ow" id="7kJvx4nua5z" role="2ShVmc">
                          <node concept="3Tqbb2" id="7kJvx4nua5$" role="HW$YZ" />
                          <node concept="2OqwBi" id="1EdfVSA0UW6" role="HW$Y0">
                            <node concept="2tJFMh" id="1EdfVSA0UW7" role="2Oq$k0">
                              <node concept="1dCxOE" id="1EdfVSA0UW8" role="2tJFKM">
                                <property role="2OI7jA" value="3794080752246611044" />
                                <node concept="1dCxOl" id="1EdfVSA124T" role="2OI7jE">
                                  <property role="1XweGQ" value="r:44a0ff4c-6d4a-40cf-bc8a-75a422b1094a" />
                                  <node concept="1j_P7g" id="1EdfVSA124U" role="1j$8Uc">
                                    <property role="1j_P7h" value="SourceLanguage.editor" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Vyspw" id="1EdfVSA0UWb" role="2OqNvi">
                              <node concept="2OqwBi" id="1EdfVSA0UWc" role="Vysub">
                                <node concept="37vLTw" id="1EdfVSA0UWd" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4Rb4I4doYSK" resolve="project" />
                                </node>
                                <node concept="liA8E" id="1EdfVSA0UWe" role="2OqNvi">
                                  <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3vFxKo" id="6PDkf131PEe" role="3cqZAp">
                    <node concept="2OqwBi" id="6PDkf131PEf" role="3vFALc">
                      <node concept="37vLTw" id="6PDkf131PEg" role="2Oq$k0">
                        <ref role="3cqZAo" node="7kJvx4nua5v" resolve="nodesToMove" />
                      </node>
                      <node concept="3JPx81" id="6PDkf131PEh" role="2OqNvi">
                        <node concept="10Nm6u" id="6PDkf131PEi" role="25WWJ7" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="7kJvx4nua5A" role="3cqZAp" />
                  <node concept="3cpWs8" id="7kJvx4nua5B" role="3cqZAp">
                    <node concept="3cpWsn" id="7kJvx4nua5C" role="3cpWs9">
                      <property role="TrG5h" value="options" />
                      <node concept="_YKpA" id="7kJvx4nua5D" role="1tU5fm">
                        <node concept="3uibUv" id="7kJvx4nua5E" role="_ZDj9">
                          <ref role="3uigEE" to="5nvm:37Il31hWJ4Z" resolve="RefactoringParticipant.Option" />
                        </node>
                      </node>
                      <node concept="2ShNRf" id="7kJvx4nua5F" role="33vP2m">
                        <node concept="Tc6Ow" id="7kJvx4nua5G" role="2ShVmc">
                          <node concept="3uibUv" id="7kJvx4nua5H" role="HW$YZ">
                            <ref role="3uigEE" to="5nvm:37Il31hWJ4Z" resolve="RefactoringParticipant.Option" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="7kJvx4nua6x" role="3cqZAp" />
                  <node concept="3clFbF" id="7kJvx4nua6y" role="3cqZAp">
                    <node concept="2YIFZM" id="7kJvx4nua6z" role="3clFbG">
                      <ref role="1Pybhc" to="lfzw:42LwYUtqJvj" resolve="MoveNodesUtil" />
                      <ref role="37wK5l" to="lfzw:42LwYUtrxfj" resolve="moveTo" />
                      <node concept="37vLTw" id="7kJvx4nua6$" role="37wK5m">
                        <ref role="3cqZAo" node="4Rb4I4doYSK" resolve="project" />
                      </node>
                      <node concept="Xl_RD" id="7kJvx4nua6_" role="37wK5m" />
                      <node concept="2ShNRf" id="7kJvx4nua6A" role="37wK5m">
                        <node concept="3rGOSV" id="7kJvx4nua6B" role="2ShVmc">
                          <node concept="3uibUv" id="7kJvx4nua6C" role="3rHrn6">
                            <ref role="3uigEE" to="lfzw:7tV5ZLw8bTF" resolve="MoveNodesUtil.NodeProcessor" />
                          </node>
                          <node concept="_YKpA" id="7kJvx4nua6D" role="3rHtpV">
                            <node concept="3Tqbb2" id="7kJvx4nua6E" role="_ZDj9" />
                          </node>
                          <node concept="3Mi1_Z" id="7kJvx4nua6F" role="3Mj9YC">
                            <node concept="3Milgn" id="7kJvx4nua6G" role="3MiYds">
                              <node concept="37vLTw" id="7kJvx4nua6H" role="3MiMdn">
                                <ref role="3cqZAo" node="7kJvx4nua5v" resolve="nodesToMove" />
                              </node>
                              <node concept="2ShNRf" id="7kJvx4nua6I" role="3MiK7k">
                                <node concept="1pGfFk" id="7kJvx4nua6J" role="2ShVmc">
                                  <ref role="37wK5l" to="lfzw:5sZ4VO_ZqCx" resolve="MoveNodesUtil.NodeCreatingProcessor" />
                                  <node concept="2ShNRf" id="7kJvx4nua6K" role="37wK5m">
                                    <node concept="1pGfFk" id="7kJvx4nua6L" role="2ShVmc">
                                      <ref role="37wK5l" to="u42p:1F5g4zQtJYF" resolve="NodeLocation.NodeLocationRoot" />
                                      <node concept="37vLTw" id="7kJvx4nua6M" role="37wK5m">
                                        <ref role="3cqZAo" node="7kJvx4nua5q" resolve="targetModel" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="7kJvx4nua6N" role="37wK5m">
                                    <ref role="3cqZAo" node="4Rb4I4doYSK" resolve="project" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2ShNRf" id="7kJvx4nua6O" role="37wK5m">
                        <node concept="1pGfFk" id="7kJvx4nua6P" role="2ShVmc">
                          <ref role="37wK5l" node="3o7jGk0Huk9" resolve="HeadlessRefactoringUI" />
                          <node concept="37vLTw" id="7kJvx4nua6Q" role="37wK5m">
                            <ref role="3cqZAo" node="7kJvx4nua5C" resolve="options" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5DY2ooTblma" role="3cqZAp" />
          <node concept="3SKdUt" id="5DY2ooTbucr" role="3cqZAp">
            <node concept="3SKdUq" id="5DY2ooTbuct" role="3SKWNk">
              <property role="3SKdUp" value="!!! a separate read action is needed as otherwise we'll not see broken refs due to UnregisteredNodes" />
            </node>
          </node>
          <node concept="1QHqEK" id="5DY2ooTba2f" role="3cqZAp">
            <node concept="1QHqEC" id="5DY2ooTba2h" role="1QHqEI">
              <node concept="3clFbS" id="5DY2ooTba2j" role="1bW5cS">
                <node concept="3vwNmj" id="6PDkf12Yly8" role="3cqZAp">
                  <node concept="2OqwBi" id="6PDkf12Yly9" role="3vwVQn">
                    <node concept="1rXfSq" id="6PDkf12Ylya" role="2Oq$k0">
                      <ref role="37wK5l" node="2_jX3OnIRII" resolve="getErrors" />
                      <node concept="2OqwBi" id="6PDkf12Ylyb" role="37wK5m">
                        <node concept="1qvjxa" id="6PDkf12Ylyc" role="2Oq$k0">
                          <ref role="1quiSB" to="9anm:2LiUEk8oQ$g" resolve="editor" />
                          <node concept="3rM5sP" id="6PDkf12Ylyd" role="1qvjxb">
                            <property role="3rM5sR" value="bf13acef-3fb7-4e3b-882a-bc94b7e487b3" />
                          </node>
                        </node>
                        <node concept="2RRcyG" id="6PDkf12Ylye" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="1v1jN8" id="6PDkf12Ylyf" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3cpWs8" id="6PDkf12YnH3" role="3cqZAp">
                  <node concept="3cpWsn" id="6PDkf12YnH4" role="3cpWs9">
                    <property role="TrG5h" value="sourceModelErrors" />
                    <node concept="3vKaQO" id="6PDkf12YnH5" role="1tU5fm">
                      <node concept="3uibUv" id="3iBi5uuDRgZ" role="3O5elw">
                        <ref role="3uigEE" to="d6hs:~ReportItem" resolve="ReportItem" />
                      </node>
                    </node>
                    <node concept="1rXfSq" id="6PDkf12YnH7" role="33vP2m">
                      <ref role="37wK5l" node="2_jX3OnIRII" resolve="getErrors" />
                      <node concept="2OqwBi" id="6PDkf12YnH8" role="37wK5m">
                        <node concept="1qvjxa" id="6PDkf12YnH9" role="2Oq$k0">
                          <ref role="1quiSB" to="9anm:2LiUEk8oQ$g" resolve="editor" />
                          <node concept="3rM5sP" id="6PDkf12YnHa" role="1qvjxb">
                            <property role="3rM5sR" value="0e4cf406-fc7e-4ee7-a6f3-93f8c8dbdc64" />
                          </node>
                        </node>
                        <node concept="2RRcyG" id="6PDkf12YnHb" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3vwNmj" id="6PDkf12MM_g" role="3cqZAp">
                  <node concept="2OqwBi" id="6PDkf12MM_h" role="3vwVQn">
                    <node concept="37vLTw" id="6PDkf12NLeo" role="2Oq$k0">
                      <ref role="3cqZAo" node="6PDkf12YnH4" resolve="sourceModelErrors" />
                    </node>
                    <node concept="2HxqBE" id="6PDkf12VmQ9" role="2OqNvi">
                      <node concept="1bVj0M" id="6PDkf12VmQb" role="23t8la">
                        <node concept="3clFbS" id="6PDkf12VmQc" role="1bW5cS">
                          <node concept="3clFbF" id="6PDkf12VmQd" role="3cqZAp">
                            <node concept="2ZW3vV" id="6PDkf12VmQe" role="3clFbG">
                              <node concept="3uibUv" id="3iBi5uuDVJ7" role="2ZW6by">
                                <ref role="3uigEE" to="d6hs:~UnresolvedReferenceReportItem" resolve="UnresolvedReferenceReportItem" />
                              </node>
                              <node concept="37vLTw" id="6PDkf12VmQg" role="2ZW6bz">
                                <ref role="3cqZAo" node="6PDkf12VmQh" resolve="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="6PDkf12VmQh" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="6PDkf12VmQi" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1EdfVSA1fCh" role="3cqZAp">
                  <node concept="3cpWsn" id="1EdfVSA1fCi" role="3cpWs9">
                    <property role="TrG5h" value="classNode" />
                    <node concept="3Tqbb2" id="1EdfVSA1fCg" role="1tU5fm">
                      <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
                    </node>
                    <node concept="2OqwBi" id="1EdfVSA1lFt" role="33vP2m">
                      <node concept="2tJFMh" id="1EdfVSA1lFu" role="2Oq$k0">
                        <node concept="1dCxOE" id="1EdfVSA1lFv" role="2tJFKM">
                          <property role="2OI7jA" value="6426415869175194521" />
                          <node concept="1dCxOl" id="1EdfVSA1lFw" role="2OI7jE">
                            <property role="1XweGQ" value="r:44a0ff4c-6d4a-40cf-bc8a-75a422b1094a" />
                            <node concept="1j_P7g" id="1EdfVSA1lFx" role="1j$8Uc">
                              <property role="1j_P7h" value="SourceLanguage.editor" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Vyspw" id="1EdfVSA1lFy" role="2OqNvi">
                        <node concept="2OqwBi" id="1EdfVSA1lFz" role="Vysub">
                          <node concept="37vLTw" id="1EdfVSA1lF$" role="2Oq$k0">
                            <ref role="3cqZAo" node="4Rb4I4doYSK" resolve="project" />
                          </node>
                          <node concept="liA8E" id="1EdfVSA1lF_" role="2OqNvi">
                            <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1EdfVSA1aHa" role="3cqZAp">
                  <node concept="3cpWsn" id="1EdfVSA1aHb" role="3cpWs9">
                    <property role="TrG5h" value="varDeclNode" />
                    <node concept="3Tqbb2" id="1EdfVSA1aH8" role="1tU5fm">
                      <ref role="ehGHo" to="tpee:fzcpWvJ" resolve="LocalVariableDeclaration" />
                    </node>
                    <node concept="2OqwBi" id="1EdfVSA1vMK" role="33vP2m">
                      <node concept="2tJFMh" id="1EdfVSA1vML" role="2Oq$k0">
                        <node concept="1dCxOE" id="1EdfVSA1vMM" role="2tJFKM">
                          <property role="2OI7jA" value="3794080752246627979" />
                          <node concept="1dCxOl" id="1EdfVSA1vMN" role="2OI7jE">
                            <property role="1XweGQ" value="r:44a0ff4c-6d4a-40cf-bc8a-75a422b1094a" />
                            <node concept="1j_P7g" id="1EdfVSA1vMO" role="1j$8Uc">
                              <property role="1j_P7h" value="SourceLanguage.editor" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Vyspw" id="1EdfVSA1vMP" role="2OqNvi">
                        <node concept="2OqwBi" id="1EdfVSA1vMQ" role="Vysub">
                          <node concept="37vLTw" id="1EdfVSA1vMR" role="2Oq$k0">
                            <ref role="3cqZAo" node="4Rb4I4doYSK" resolve="project" />
                          </node>
                          <node concept="liA8E" id="1EdfVSA1vMS" role="2OqNvi">
                            <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6PDkf12WA5h" role="3cqZAp">
                  <node concept="3cpWsn" id="6PDkf12WA5i" role="3cpWs9">
                    <property role="TrG5h" value="expectedBrokenReferences" />
                    <node concept="2hMVRd" id="6PDkf12WA4b" role="1tU5fm">
                      <node concept="3uibUv" id="6PDkf12WA4e" role="2hN53Y">
                        <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
                      </node>
                    </node>
                    <node concept="2ShNRf" id="6PDkf12WA5j" role="33vP2m">
                      <node concept="2i4dXS" id="6PDkf12WA5k" role="2ShVmc">
                        <node concept="3uibUv" id="6PDkf12WA5l" role="HW$YZ">
                          <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
                        </node>
                        <node concept="2OqwBi" id="6PDkf12WA5m" role="HW$Y0">
                          <node concept="1PxgMI" id="6PDkf12WA5n" role="2Oq$k0">
                            <node concept="chp4Y" id="6PDkf12WA5o" role="3oSUPX">
                              <ref role="cht4Q" to="tpee:g7uibYu" resolve="ClassifierType" />
                            </node>
                            <node concept="2OqwBi" id="6PDkf12WA5p" role="1m5AlR">
                              <node concept="37vLTw" id="1EdfVSA1aHe" role="2Oq$k0">
                                <ref role="3cqZAo" node="1EdfVSA1aHb" resolve="varDeclNode" />
                              </node>
                              <node concept="3TrEf2" id="6PDkf12WA5s" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" resolve="type" />
                              </node>
                            </node>
                          </node>
                          <node concept="37Cfm0" id="6PDkf12WA5t" role="2OqNvi">
                            <node concept="1aIX9F" id="6PDkf12WA5u" role="37CeNk">
                              <node concept="26LbJo" id="6PDkf12WA5v" role="1aIX9E">
                                <ref role="26LbJp" to="tpee:g7uigIF" resolve="classifier" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="6PDkf12WA5w" role="HW$Y0">
                          <node concept="37Cfm0" id="6PDkf12WA5x" role="2OqNvi">
                            <node concept="1aIX9F" id="6PDkf12WA5y" role="37CeNk">
                              <node concept="26LbJo" id="6PDkf12WA5z" role="1aIX9E">
                                <ref role="26LbJp" to="tpee:2s$p4KaM3eA" resolve="classifier" />
                              </node>
                            </node>
                          </node>
                          <node concept="1PxgMI" id="6PDkf12WA5$" role="2Oq$k0">
                            <node concept="chp4Y" id="6PDkf12WA5_" role="3oSUPX">
                              <ref role="cht4Q" to="tpee:2s$p4KaM3e_" resolve="DefaultClassCreator" />
                            </node>
                            <node concept="2OqwBi" id="6PDkf12WA5A" role="1m5AlR">
                              <node concept="3TrEf2" id="6PDkf12WA5B" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpee:gEShVi6" resolve="creator" />
                              </node>
                              <node concept="1PxgMI" id="6PDkf12WA5C" role="2Oq$k0">
                                <node concept="chp4Y" id="6PDkf12WA5D" role="3oSUPX">
                                  <ref role="cht4Q" to="tpee:gEShNN5" resolve="GenericNewExpression" />
                                </node>
                                <node concept="2OqwBi" id="6PDkf12WA5E" role="1m5AlR">
                                  <node concept="37vLTw" id="1EdfVSA1aHf" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1EdfVSA1aHb" resolve="varDeclNode" />
                                  </node>
                                  <node concept="3TrEf2" id="6PDkf12WA5H" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tpee:fz3vP1I" resolve="initializer" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="6PDkf12WA5I" role="HW$Y0">
                          <node concept="2OqwBi" id="6PDkf12WA5J" role="2Oq$k0">
                            <node concept="2OqwBi" id="6PDkf12WA5K" role="2Oq$k0">
                              <node concept="2OqwBi" id="6PDkf12WA5L" role="2Oq$k0">
                                <node concept="2OqwBi" id="6PDkf12WA5M" role="2Oq$k0">
                                  <node concept="2OqwBi" id="6PDkf12WA5N" role="2Oq$k0">
                                    <node concept="2OqwBi" id="6PDkf12WA5O" role="2Oq$k0">
                                      <node concept="2OqwBi" id="6PDkf12WA5P" role="2Oq$k0">
                                        <node concept="2OqwBi" id="6PDkf12WA5Q" role="2Oq$k0">
                                          <node concept="2OqwBi" id="3iBi5uuOkRv" role="2Oq$k0">
                                            <node concept="2OqwBi" id="6PDkf12WA5S" role="2Oq$k0">
                                              <node concept="37vLTw" id="1EdfVSA1fCk" role="2Oq$k0">
                                                <ref role="3cqZAo" node="1EdfVSA1fCi" resolve="classNode" />
                                              </node>
                                              <node concept="2qgKlT" id="6PDkf12WA5U" role="2OqNvi">
                                                <ref role="37wK5l" to="tpek:2I6sE$IuBP7" resolve="staticInitializers" />
                                              </node>
                                            </node>
                                            <node concept="1uHKPH" id="3iBi5uuPJjA" role="2OqNvi" />
                                          </node>
                                          <node concept="3TrEf2" id="3iBi5uuODl9" role="2OqNvi">
                                            <ref role="3Tt5mk" to="tpee:hLPe0eu" resolve="statementList" />
                                          </node>
                                        </node>
                                        <node concept="3Tsc0h" id="6PDkf12WA5X" role="2OqNvi">
                                          <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
                                        </node>
                                      </node>
                                      <node concept="v3k3i" id="6PDkf12WA5Y" role="2OqNvi">
                                        <node concept="chp4Y" id="6PDkf12WA5Z" role="v3oSu">
                                          <ref role="cht4Q" to="tpee:fzclF8j" resolve="ExpressionStatement" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="13MTOL" id="6PDkf12WA60" role="2OqNvi">
                                      <ref role="13MTZf" to="tpee:fzclF8k" resolve="expression" />
                                    </node>
                                  </node>
                                  <node concept="v3k3i" id="6PDkf12WA61" role="2OqNvi">
                                    <node concept="chp4Y" id="6PDkf12WA62" role="v3oSu">
                                      <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="13MTOL" id="6PDkf12WA63" role="2OqNvi">
                                  <ref role="13MTZf" to="tpee:hqOqNr4" resolve="operation" />
                                </node>
                              </node>
                              <node concept="v3k3i" id="6PDkf12WA64" role="2OqNvi">
                                <node concept="chp4Y" id="6PDkf12WA65" role="v3oSu">
                                  <ref role="cht4Q" to="tpee:hwliAcM" resolve="InstanceMethodCallOperation" />
                                </node>
                              </node>
                            </node>
                            <node concept="1uHKPH" id="6PDkf12WA66" role="2OqNvi" />
                          </node>
                          <node concept="37Cfm0" id="6PDkf12WA67" role="2OqNvi">
                            <node concept="1aIX9F" id="6PDkf12WA68" role="37CeNk">
                              <node concept="26LbJo" id="6PDkf12WA69" role="1aIX9E">
                                <ref role="26LbJp" to="tpee:hwllgre" resolve="instanceMethodDeclaration" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3vFxKo" id="6PDkf12X6kh" role="3cqZAp">
                  <node concept="2OqwBi" id="6PDkf12WScV" role="3vFALc">
                    <node concept="37vLTw" id="6PDkf12WRmx" role="2Oq$k0">
                      <ref role="3cqZAo" node="6PDkf12WA5i" resolve="expectedBrokenReferences" />
                    </node>
                    <node concept="3JPx81" id="6PDkf12WWSk" role="2OqNvi">
                      <node concept="10Nm6u" id="6PDkf12X0DA" role="25WWJ7" />
                    </node>
                  </node>
                </node>
                <node concept="3vlDli" id="TShYP$zF64" role="3cqZAp">
                  <node concept="37vLTw" id="TShYP$zRAB" role="3tpDZB">
                    <ref role="3cqZAo" node="6PDkf12WA5i" resolve="expectedBrokenReferences" />
                  </node>
                  <node concept="2ShNRf" id="6PDkf12PnNS" role="3tpDZA">
                    <node concept="2i4dXS" id="6PDkf12Prnh" role="2ShVmc">
                      <node concept="3uibUv" id="6PDkf12QYn9" role="HW$YZ">
                        <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
                      </node>
                      <node concept="2OqwBi" id="6PDkf12OcRn" role="I$8f6">
                        <node concept="2OqwBi" id="6PDkf12O7kQ" role="2Oq$k0">
                          <node concept="37vLTw" id="6PDkf12O7kR" role="2Oq$k0">
                            <ref role="3cqZAo" node="6PDkf12YnH4" resolve="sourceModelErrors" />
                          </node>
                          <node concept="UnYns" id="6PDkf12ObIB" role="2OqNvi">
                            <node concept="3uibUv" id="3iBi5uuDWiX" role="UnYnz">
                              <ref role="3uigEE" to="d6hs:~UnresolvedReferenceReportItem" resolve="UnresolvedReferenceReportItem" />
                            </node>
                          </node>
                        </node>
                        <node concept="3$u5V9" id="6PDkf12Oh18" role="2OqNvi">
                          <node concept="1bVj0M" id="6PDkf12Oh1a" role="23t8la">
                            <node concept="3clFbS" id="6PDkf12Oh1b" role="1bW5cS">
                              <node concept="3clFbF" id="6PDkf12Ol0N" role="3cqZAp">
                                <node concept="2OqwBi" id="3iBi5uuE83H" role="3clFbG">
                                  <node concept="2OqwBi" id="3iBi5uuDXA$" role="2Oq$k0">
                                    <node concept="2OqwBi" id="6PDkf12OlOd" role="2Oq$k0">
                                      <node concept="37vLTw" id="6PDkf12Ol0M" role="2Oq$k0">
                                        <ref role="3cqZAo" node="6PDkf12Oh1c" resolve="it" />
                                      </node>
                                      <node concept="liA8E" id="6PDkf12Oqvt" role="2OqNvi">
                                        <ref role="37wK5l" to="d6hs:~NodeReportItemBase.getNode():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getNode" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="3iBi5uuE243" role="2OqNvi">
                                      <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="resolve" />
                                      <node concept="2OqwBi" id="3iBi5uuE3g4" role="37wK5m">
                                        <node concept="37vLTw" id="3iBi5uuE2Ks" role="2Oq$k0">
                                          <ref role="3cqZAo" node="4Rb4I4doYSK" resolve="project" />
                                        </node>
                                        <node concept="liA8E" id="3iBi5uuE7ji" role="2OqNvi">
                                          <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="3iBi5uuEd9z" role="2OqNvi">
                                    <ref role="37wK5l" to="mhbf:~SNode.getReference(org.jetbrains.mps.openapi.language.SReferenceLink):org.jetbrains.mps.openapi.model.SReference" resolve="getReference" />
                                    <node concept="2OqwBi" id="3iBi5uuEfel" role="37wK5m">
                                      <node concept="37vLTw" id="3iBi5uuEeto" role="2Oq$k0">
                                        <ref role="3cqZAo" node="6PDkf12Oh1c" resolve="it" />
                                      </node>
                                      <node concept="liA8E" id="3iBi5uuEk7w" role="2OqNvi">
                                        <ref role="37wK5l" to="d6hs:~ReferenceReportItem.getConceptFeature():org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getConceptFeature" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="6PDkf12Oh1c" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="6PDkf12Oh1d" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5DY2ooTbcLt" role="ukAjM">
              <node concept="37vLTw" id="5DY2ooTbcuL" role="2Oq$k0">
                <ref role="3cqZAo" node="4Rb4I4doYSK" resolve="project" />
              </node>
              <node concept="liA8E" id="5DY2ooTbfT6" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4Rb4I4dpBvH" role="jymVt" />
    <node concept="3clFbW" id="4Rb4I4dpEZ$" role="jymVt">
      <node concept="3cqZAl" id="4Rb4I4dpEZA" role="3clF45" />
      <node concept="3Tm1VV" id="4Rb4I4dpEZB" role="1B3o_S" />
      <node concept="3clFbS" id="4Rb4I4dpEZC" role="3clF47">
        <node concept="XkiVB" id="4Rb4I4dpPvG" role="3cqZAp">
          <ref role="37wK5l" node="4Rb4I4dp0Es" resolve="AbstractRefactoringTest" />
          <node concept="37vLTw" id="4Rb4I4dpRMu" role="37wK5m">
            <ref role="3cqZAo" node="7l0SErcZi0H" resolve="PROJECT_PATH" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1rpDfGKrKQr" role="jymVt" />
    <node concept="2YIFZL" id="2_jX3OnIRII" role="jymVt">
      <property role="TrG5h" value="getErrors" />
      <node concept="3vKaQO" id="6PDkf12K$3P" role="3clF45">
        <node concept="3uibUv" id="3iBi5uuDQuD" role="3O5elw">
          <ref role="3uigEE" to="d6hs:~ReportItem" resolve="ReportItem" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2_jX3OnIRIL" role="1B3o_S" />
      <node concept="3clFbS" id="2_jX3OnIRIM" role="3clF47">
        <node concept="3cpWs8" id="6PDkf12Lk2E" role="3cqZAp">
          <node concept="3cpWsn" id="6PDkf12Lk2H" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <property role="3TUv4t" value="true" />
            <node concept="_YKpA" id="6PDkf12Lt2m" role="1tU5fm">
              <node concept="3uibUv" id="3iBi5uuDO$H" role="_ZDj9">
                <ref role="3uigEE" to="d6hs:~ReportItem" resolve="ReportItem" />
              </node>
            </node>
            <node concept="2ShNRf" id="6PDkf12LPVY" role="33vP2m">
              <node concept="Tc6Ow" id="6PDkf12LLS2" role="2ShVmc">
                <node concept="3uibUv" id="3iBi5uuDP_C" role="HW$YZ">
                  <ref role="3uigEE" to="d6hs:~ReportItem" resolve="ReportItem" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2_jX3OnIRVN" role="3cqZAp">
          <node concept="2YIFZM" id="6PDkf12KQB0" role="3clFbG">
            <ref role="37wK5l" to="6if8:~ValidationUtil.validateModelContent(java.lang.Iterable,org.jetbrains.mps.openapi.util.Processor):void" resolve="validateModelContent" />
            <ref role="1Pybhc" to="6if8:~ValidationUtil" resolve="ValidationUtil" />
            <node concept="37vLTw" id="6PDkf12KQB1" role="37wK5m">
              <ref role="3cqZAo" node="2_jX3OnIRVb" resolve="roots" />
            </node>
            <node concept="2ShNRf" id="6PDkf12KQB2" role="37wK5m">
              <node concept="YeOm9" id="6PDkf12KQB3" role="2ShVmc">
                <node concept="1Y3b0j" id="6PDkf12KQB4" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="yyf4:~Processor" resolve="Processor" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="6PDkf12KQB5" role="1B3o_S" />
                  <node concept="3clFb_" id="6PDkf12KQB6" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="process" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="3Tm1VV" id="6PDkf12KQB7" role="1B3o_S" />
                    <node concept="10P_77" id="6PDkf12KQB8" role="3clF45" />
                    <node concept="37vLTG" id="6PDkf12KQB9" role="3clF46">
                      <property role="TrG5h" value="problem" />
                      <node concept="3uibUv" id="3iBi5uuDOvp" role="1tU5fm">
                        <ref role="3uigEE" to="d6hs:~ReportItem" resolve="ReportItem" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="6PDkf12KQBb" role="3clF47">
                      <node concept="3clFbF" id="6PDkf12Lyps" role="3cqZAp">
                        <node concept="2OqwBi" id="6PDkf12Lz9j" role="3clFbG">
                          <node concept="37vLTw" id="6PDkf12Lypr" role="2Oq$k0">
                            <ref role="3cqZAo" node="6PDkf12Lk2H" resolve="result" />
                          </node>
                          <node concept="TSZUe" id="6PDkf12LBlr" role="2OqNvi">
                            <node concept="37vLTw" id="6PDkf12LFHx" role="25WWJ7">
                              <ref role="3cqZAo" node="6PDkf12KQB9" resolve="problem" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="6PDkf12LQA7" role="3cqZAp">
                        <node concept="3clFbT" id="6PDkf12LRc0" role="3cqZAk">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="3iBi5uuDOnO" role="2Ghqu4">
                    <ref role="3uigEE" to="d6hs:~ReportItem" resolve="ReportItem" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6PDkf12L063" role="3cqZAp">
          <node concept="37vLTw" id="6PDkf12LZA$" role="3cqZAk">
            <ref role="3cqZAo" node="6PDkf12Lk2H" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2_jX3OnIRVb" role="3clF46">
        <property role="TrG5h" value="roots" />
        <node concept="A3Dl8" id="6PDkf12KUSx" role="1tU5fm">
          <node concept="3Tqbb2" id="6PDkf12KV_n" role="A3Ik2" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2_jX3OnKEv5" role="jymVt" />
    <node concept="3clFb_" id="2_jX3OnKGFn" role="jymVt">
      <property role="TrG5h" value="runCommand" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2_jX3OnKGFp" role="3clF47">
        <node concept="3cpWs8" id="1rpDfGKrPZy" role="3cqZAp">
          <node concept="3cpWsn" id="1rpDfGKrPZC" role="3cpWs9">
            <property role="TrG5h" value="ref" />
            <node concept="3uibUv" id="1rpDfGKrPZP" role="1tU5fm">
              <ref role="3uigEE" to="18ew:~Reference" resolve="Reference" />
              <node concept="3uibUv" id="1rpDfGKrPZX" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
              </node>
            </node>
            <node concept="2ShNRf" id="1rpDfGKrQ0l" role="33vP2m">
              <node concept="1pGfFk" id="1rpDfGKs6IH" role="2ShVmc">
                <ref role="37wK5l" to="18ew:~Reference.&lt;init&gt;()" resolve="Reference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3XdPonscmun" role="3cqZAp">
          <node concept="2YIFZM" id="5$JdMWP3iDs" role="3clFbG">
            <ref role="37wK5l" to="3a50:~ThreadUtils.runInUIThreadAndWait(java.lang.Runnable):java.lang.Exception" resolve="runInUIThreadAndWait" />
            <ref role="1Pybhc" to="3a50:~ThreadUtils" resolve="ThreadUtils" />
            <node concept="1bVj0M" id="3XdPonscrlq" role="37wK5m">
              <node concept="3clFbS" id="3XdPonscrlr" role="1bW5cS">
                <node concept="3clFbF" id="4LMS1PLcwHP" role="3cqZAp">
                  <node concept="2OqwBi" id="4LMS1PLcxlG" role="3clFbG">
                    <node concept="2OqwBi" id="4LMS1PLcwS1" role="2Oq$k0">
                      <node concept="37vLTw" id="4LMS1PLcwHO" role="2Oq$k0">
                        <ref role="3cqZAo" node="4Rb4I4doYSK" resolve="project" />
                      </node>
                      <node concept="liA8E" id="4LMS1PLcxec" role="2OqNvi">
                        <ref role="37wK5l" to="z1c3:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4LMS1PLcxBy" role="2OqNvi">
                      <ref role="37wK5l" to="lui2:~ModelAccess.executeCommand(java.lang.Runnable):void" resolve="executeCommand" />
                      <node concept="1bVj0M" id="1rpDfGKrPHy" role="37wK5m">
                        <node concept="3clFbS" id="1rpDfGKrPHz" role="1bW5cS">
                          <node concept="SfApY" id="1rpDfGKrPMX" role="3cqZAp">
                            <node concept="3clFbS" id="1rpDfGKrPMY" role="SfCbr">
                              <node concept="3clFbF" id="1rpDfGKs7A7" role="3cqZAp">
                                <node concept="2OqwBi" id="1rpDfGKs7GO" role="3clFbG">
                                  <node concept="37vLTw" id="1rpDfGKs7A6" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2_jX3OnKGF_" resolve="runnable" />
                                  </node>
                                  <node concept="liA8E" id="1rpDfGKs7O4" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~Runnable.run():void" resolve="run" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="TDmWw" id="1rpDfGKrPMZ" role="TEbGg">
                              <node concept="3cpWsn" id="1rpDfGKrPN0" role="TDEfY">
                                <property role="TrG5h" value="t" />
                                <node concept="3uibUv" id="1rpDfGKrPN5" role="1tU5fm">
                                  <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="1rpDfGKrPN2" role="TDEfX">
                                <node concept="3clFbF" id="1rpDfGKs6J5" role="3cqZAp">
                                  <node concept="2OqwBi" id="1rpDfGKs6Rf" role="3clFbG">
                                    <node concept="37vLTw" id="1rpDfGKs6J4" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1rpDfGKrPZC" resolve="ref" />
                                    </node>
                                    <node concept="liA8E" id="1rpDfGKs6Z$" role="2OqNvi">
                                      <ref role="37wK5l" to="18ew:~Reference.set(java.lang.Object):void" resolve="set" />
                                      <node concept="37vLTw" id="1rpDfGKs72y" role="37wK5m">
                                        <ref role="3cqZAo" node="1rpDfGKrPN0" resolve="t" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="3XdPonsckJ8" role="3cqZAp" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1rpDfGKs784" role="3cqZAp">
          <node concept="3clFbS" id="1rpDfGKs786" role="3clFbx">
            <node concept="YS8fn" id="1rpDfGKs7_s" role="3cqZAp">
              <node concept="2ShNRf" id="1rpDfGKs9zR" role="YScLw">
                <node concept="1pGfFk" id="1rpDfGKs9Th" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                  <node concept="2OqwBi" id="1rpDfGKs8Jw" role="37wK5m">
                    <node concept="37vLTw" id="1rpDfGKs7_K" role="2Oq$k0">
                      <ref role="3cqZAo" node="1rpDfGKrPZC" resolve="ref" />
                    </node>
                    <node concept="liA8E" id="1rpDfGKs8YO" role="2OqNvi">
                      <ref role="37wK5l" to="18ew:~Reference.get():java.lang.Object" resolve="get" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="1rpDfGKs7vv" role="3clFbw">
            <node concept="2OqwBi" id="1rpDfGKs7vx" role="3fr31v">
              <node concept="37vLTw" id="1rpDfGKs7vy" role="2Oq$k0">
                <ref role="3cqZAo" node="1rpDfGKrPZC" resolve="ref" />
              </node>
              <node concept="liA8E" id="1rpDfGKs7vz" role="2OqNvi">
                <ref role="37wK5l" to="18ew:~Reference.isNull():boolean" resolve="isNull" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="2_jX3OnKGF$" role="3clF45" />
      <node concept="37vLTG" id="2_jX3OnKGF_" role="3clF46">
        <property role="TrG5h" value="runnable" />
        <node concept="3uibUv" id="2_jX3OnKHSk" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2_jX3OnKGFz" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="4Srvtk83pRZ" role="1zkMxy">
      <ref role="3uigEE" node="4Srvtk83agY" resolve="AbstractRefactoringTest" />
    </node>
  </node>
  <node concept="2UguNb" id="6rP_NjK3fBF">
    <property role="TrG5h" value="RefactoringTest" />
  </node>
  <node concept="312cEu" id="5$JdMWP8FLf">
    <property role="TrG5h" value="HeadlessRefactoringUI" />
    <property role="1sVAO0" value="false" />
    <node concept="312cEg" id="3o7jGk0HsXW" role="jymVt">
      <property role="TrG5h" value="myOptions" />
      <node concept="3Tm6S6" id="3o7jGk0HsXX" role="1B3o_S" />
      <node concept="_YKpA" id="3o7jGk0HsXY" role="1tU5fm">
        <node concept="3uibUv" id="3o7jGk0HsXZ" role="_ZDj9">
          <ref role="3uigEE" to="5nvm:37Il31hWJ4Z" resolve="RefactoringParticipant.Option" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="3o7jGk0Huk9" role="jymVt">
      <node concept="3cqZAl" id="3o7jGk0Huka" role="3clF45" />
      <node concept="3Tm1VV" id="3o7jGk0Hukb" role="1B3o_S" />
      <node concept="3clFbS" id="3o7jGk0Hukd" role="3clF47">
        <node concept="3clFbF" id="3o7jGk0Huki" role="3cqZAp">
          <node concept="37vLTI" id="3o7jGk0Hukk" role="3clFbG">
            <node concept="37vLTw" id="3o7jGk0Huko" role="37vLTJ">
              <ref role="3cqZAo" node="3o7jGk0HsXW" resolve="myOptions" />
            </node>
            <node concept="37vLTw" id="3o7jGk0Hukp" role="37vLTx">
              <ref role="3cqZAo" node="3o7jGk0Hukh" resolve="options" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3o7jGk0Hukh" role="3clF46">
        <property role="TrG5h" value="options" />
        <node concept="_YKpA" id="3o7jGk0Hukf" role="1tU5fm">
          <node concept="3uibUv" id="3o7jGk0Hukg" role="_ZDj9">
            <ref role="3uigEE" to="5nvm:37Il31hWJ4Z" resolve="RefactoringParticipant.Option" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3o7jGk0HtoL" role="jymVt">
      <property role="TrG5h" value="getOptions" />
      <node concept="_YKpA" id="3o7jGk0HtoM" role="3clF45">
        <node concept="3uibUv" id="3o7jGk0HtoN" role="_ZDj9">
          <ref role="3uigEE" to="5nvm:37Il31hWJ4Z" resolve="RefactoringParticipant.Option" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3o7jGk0HtoO" role="1B3o_S" />
      <node concept="3clFbS" id="3o7jGk0HtoP" role="3clF47">
        <node concept="3clFbF" id="3o7jGk0HtoQ" role="3cqZAp">
          <node concept="37vLTw" id="3o7jGk0HtoK" role="3clFbG">
            <ref role="3cqZAo" node="3o7jGk0HsXW" resolve="myOptions" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5$JdMWP8FMS" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="prepare" />
      <node concept="3cqZAl" id="5$JdMWP8FMT" role="3clF45" />
      <node concept="3Tm1VV" id="5$JdMWP8FMU" role="1B3o_S" />
      <node concept="37vLTG" id="5$JdMWP8FMW" role="3clF46">
        <property role="TrG5h" value="task" />
        <node concept="3uibUv" id="5$JdMWP8FMX" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
        </node>
      </node>
      <node concept="3clFbS" id="5$JdMWP8FMY" role="3clF47">
        <node concept="3clFbF" id="5$JdMWP8Gt0" role="3cqZAp">
          <node concept="2OqwBi" id="5$JdMWP8G_R" role="3clFbG">
            <node concept="37vLTw" id="5$JdMWP8GsZ" role="2Oq$k0">
              <ref role="3cqZAo" node="5$JdMWP8FMW" resolve="task" />
            </node>
            <node concept="liA8E" id="5$JdMWP8GPE" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Runnable.run():void" resolve="run" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5$JdMWP8FMZ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3o7jGk0HFJl" role="jymVt">
      <property role="TrG5h" value="selectParticipants" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <property role="1EzhhJ" value="false" />
      <node concept="_YKpA" id="3o7jGk0HFJm" role="3clF45">
        <node concept="3uibUv" id="3o7jGk0HFJn" role="_ZDj9">
          <ref role="3uigEE" to="5nvm:37Il31hWJ4Z" resolve="RefactoringParticipant.Option" />
        </node>
      </node>
      <node concept="37vLTG" id="3o7jGk0HFJo" role="3clF46">
        <property role="TrG5h" value="options" />
        <node concept="_YKpA" id="3o7jGk0HFJp" role="1tU5fm">
          <node concept="3uibUv" id="3o7jGk0HFJq" role="_ZDj9">
            <ref role="3uigEE" to="5nvm:37Il31hWJ4Z" resolve="RefactoringParticipant.Option" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3o7jGk0HFJr" role="1B3o_S" />
      <node concept="3clFbS" id="3o7jGk0HFJt" role="3clF47">
        <node concept="3cpWs6" id="3o7jGk0HHeH" role="3cqZAp">
          <node concept="1rXfSq" id="3o7jGk0HILe" role="3cqZAk">
            <ref role="37wK5l" node="3o7jGk0HtoL" resolve="getOptions" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3o7jGk0HFJu" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5$JdMWP8FN0" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="runSearch" />
      <node concept="3cqZAl" id="5$JdMWP8FN1" role="3clF45" />
      <node concept="3Tm1VV" id="5$JdMWP8FN2" role="1B3o_S" />
      <node concept="37vLTG" id="5$JdMWP8FN4" role="3clF46">
        <property role="TrG5h" value="task" />
        <property role="3TUv4t" value="true" />
        <node concept="1ajhzC" id="5$JdMWP8FN5" role="1tU5fm">
          <node concept="3cqZAl" id="5$JdMWP8FN6" role="1ajl9A" />
          <node concept="3uibUv" id="5$JdMWP8FN7" role="1ajw0F">
            <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5$JdMWP8FN8" role="3clF47">
        <node concept="3clFbF" id="3D2IEK8fuzZ" role="3cqZAp">
          <node concept="2OqwBi" id="3D2IEK8fu_O" role="3clFbG">
            <node concept="37vLTw" id="3D2IEK8fuzY" role="2Oq$k0">
              <ref role="3cqZAo" node="5$JdMWP8FN4" resolve="task" />
            </node>
            <node concept="1Bd96e" id="3D2IEK8fvLv" role="2OqNvi">
              <node concept="2ShNRf" id="3D2IEK8fvNR" role="1BdPVh">
                <node concept="1pGfFk" id="3D2IEK8fyon" role="2ShVmc">
                  <ref role="37wK5l" to="mk8z:~EmptyProgressMonitor.&lt;init&gt;()" resolve="EmptyProgressMonitor" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5$JdMWP8FN9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5$JdMWP8FNk" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="showRefactoringView" />
      <node concept="3cqZAl" id="5$JdMWP8FNl" role="3clF45" />
      <node concept="3Tm1VV" id="5$JdMWP8FNm" role="1B3o_S" />
      <node concept="37vLTG" id="5$JdMWP8FNo" role="3clF46">
        <property role="TrG5h" value="task" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5$JdMWP8FNp" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
        </node>
      </node>
      <node concept="37vLTG" id="5$JdMWP8FNq" role="3clF46">
        <property role="TrG5h" value="refactoringName" />
        <node concept="17QB3L" id="5$JdMWP8FNr" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5$JdMWP8FNs" role="3clF46">
        <property role="TrG5h" value="searchResults" />
        <node concept="3uibUv" id="5$JdMWP8FNt" role="1tU5fm">
          <ref role="3uigEE" to="g4jo:J2bOg02HbG" resolve="SearchResults" />
        </node>
      </node>
      <node concept="37vLTG" id="5$JdMWP8FNu" role="3clF46">
        <property role="TrG5h" value="searchTask" />
        <node concept="3uibUv" id="5$JdMWP8FNv" role="1tU5fm">
          <ref role="3uigEE" to="g4jo:7DGCeT2Ukgb" resolve="SearchTask" />
        </node>
      </node>
      <node concept="37vLTG" id="5$JdMWP8FNw" role="3clF46">
        <property role="TrG5h" value="session" />
        <node concept="3uibUv" id="5$JdMWP8FNx" role="1tU5fm">
          <ref role="3uigEE" to="5nvm:3KqYwoBJ0xf" resolve="RefactoringSession" />
        </node>
      </node>
      <node concept="3clFbS" id="5$JdMWP8FNy" role="3clF47">
        <node concept="3clFbF" id="5$JdMWP8OeH" role="3cqZAp">
          <node concept="2OqwBi" id="5$JdMWP8OeI" role="3clFbG">
            <node concept="37vLTw" id="5$JdMWP8OeJ" role="2Oq$k0">
              <ref role="3cqZAo" node="5$JdMWP8FNo" resolve="task" />
            </node>
            <node concept="liA8E" id="5$JdMWP8OeK" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Runnable.run():void" resolve="run" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5$JdMWP8FNz" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3o7jGk0Hr6L" role="jymVt" />
    <node concept="312cEu" id="3o7jGk0EYGI" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="TrG5h" value="OptionsChecker" />
      <node concept="3clFbW" id="3o7jGk0F1a9" role="jymVt">
        <node concept="37vLTG" id="3o7jGk0GW5V" role="3clF46">
          <property role="TrG5h" value="options" />
          <node concept="_YKpA" id="3o7jGk0GW5R" role="1tU5fm">
            <node concept="3uibUv" id="3o7jGk0GW5U" role="_ZDj9">
              <ref role="3uigEE" to="5nvm:37Il31hWJ4Z" resolve="RefactoringParticipant.Option" />
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="3o7jGk0F1ab" role="3clF45" />
        <node concept="3Tm1VV" id="3o7jGk0F1ac" role="1B3o_S" />
        <node concept="3clFbS" id="3o7jGk0F1ad" role="3clF47">
          <node concept="XkiVB" id="3o7jGk0Hx$r" role="3cqZAp">
            <ref role="37wK5l" node="3o7jGk0Huk9" resolve="HeadlessRefactoringUI" />
            <node concept="37vLTw" id="3o7jGk0HxQP" role="37wK5m">
              <ref role="3cqZAo" node="3o7jGk0GW5V" resolve="options" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="3o7jGk0Fgaw" role="jymVt">
        <property role="TrG5h" value="selectParticipants" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <property role="2aFKle" value="false" />
        <property role="1EzhhJ" value="false" />
        <node concept="_YKpA" id="3o7jGk0Fgax" role="3clF45">
          <node concept="3uibUv" id="3o7jGk0Fgay" role="_ZDj9">
            <ref role="3uigEE" to="5nvm:37Il31hWJ4Z" resolve="RefactoringParticipant.Option" />
          </node>
        </node>
        <node concept="37vLTG" id="3o7jGk0Fgaz" role="3clF46">
          <property role="TrG5h" value="options" />
          <node concept="_YKpA" id="3o7jGk0Fga$" role="1tU5fm">
            <node concept="3uibUv" id="3o7jGk0Fga_" role="_ZDj9">
              <ref role="3uigEE" to="5nvm:37Il31hWJ4Z" resolve="RefactoringParticipant.Option" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3o7jGk0FgaA" role="1B3o_S" />
        <node concept="3clFbS" id="3o7jGk0FgaD" role="3clF47">
          <node concept="2Gpval" id="3o7jGk0FqZv" role="3cqZAp">
            <node concept="2GrKxI" id="3o7jGk0FqZw" role="2Gsz3X">
              <property role="TrG5h" value="option" />
            </node>
            <node concept="1rXfSq" id="3o7jGk0Hzfb" role="2GsD0m">
              <ref role="37wK5l" node="3o7jGk0HtoL" resolve="getOptions" />
            </node>
            <node concept="3clFbS" id="3o7jGk0FqZy" role="2LFqv$">
              <node concept="3vwNmj" id="3o7jGk0FHZq" role="3cqZAp">
                <node concept="2OqwBi" id="3o7jGk0F$tt" role="3vwVQn">
                  <node concept="37vLTw" id="3o7jGk0FzC1" role="2Oq$k0">
                    <ref role="3cqZAo" node="3o7jGk0Fgaz" resolve="options" />
                  </node>
                  <node concept="3JPx81" id="3o7jGk0FBjM" role="2OqNvi">
                    <node concept="2GrUjf" id="3o7jGk0FDoc" role="25WWJ7">
                      <ref role="2Gs0qQ" node="3o7jGk0FqZw" resolve="option" />
                    </node>
                  </node>
                </node>
                <node concept="3_1$Yv" id="3o7jGk0FMNB" role="3_9lra">
                  <node concept="3cpWs3" id="3o7jGk0FR_o" role="3_1BAH">
                    <node concept="Xl_RD" id="3o7jGk0FRLY" role="3uHU7w">
                      <property role="Xl_RC" value=" is expected but was not shown." />
                    </node>
                    <node concept="3cpWs3" id="3o7jGk0FPjc" role="3uHU7B">
                      <node concept="Xl_RD" id="3o7jGk0FOT1" role="3uHU7B">
                        <property role="Xl_RC" value="Option " />
                      </node>
                      <node concept="2OqwBi" id="3iBi5uuH$bT" role="3uHU7w">
                        <node concept="2GrUjf" id="3iBi5uuHzPO" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="3o7jGk0FqZw" resolve="option" />
                        </node>
                        <node concept="liA8E" id="3iBi5uuH_Sm" role="2OqNvi">
                          <ref role="37wK5l" to="5nvm:37Il31hWRNw" resolve="getId" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2Gpval" id="3o7jGk0G1Ci" role="3cqZAp">
            <node concept="2GrKxI" id="3o7jGk0G1Cj" role="2Gsz3X">
              <property role="TrG5h" value="option" />
            </node>
            <node concept="37vLTw" id="3o7jGk0G2lq" role="2GsD0m">
              <ref role="3cqZAo" node="3o7jGk0Fgaz" resolve="options" />
            </node>
            <node concept="3clFbS" id="3o7jGk0G1Cl" role="2LFqv$">
              <node concept="3vwNmj" id="3o7jGk0G1Cm" role="3cqZAp">
                <node concept="2OqwBi" id="3o7jGk0G1Cn" role="3vwVQn">
                  <node concept="1rXfSq" id="3o7jGk0Hzyn" role="2Oq$k0">
                    <ref role="37wK5l" node="3o7jGk0HtoL" resolve="getOptions" />
                  </node>
                  <node concept="3JPx81" id="3o7jGk0G1Cp" role="2OqNvi">
                    <node concept="2GrUjf" id="3o7jGk0G1Cq" role="25WWJ7">
                      <ref role="2Gs0qQ" node="3o7jGk0G1Cj" resolve="option" />
                    </node>
                  </node>
                </node>
                <node concept="3_1$Yv" id="3o7jGk0G1Cr" role="3_9lra">
                  <node concept="3cpWs3" id="3o7jGk0G1Cs" role="3_1BAH">
                    <node concept="Xl_RD" id="3o7jGk0G1Ct" role="3uHU7w">
                      <property role="Xl_RC" value=" was shown but is not expected." />
                    </node>
                    <node concept="3cpWs3" id="3o7jGk0G1Cu" role="3uHU7B">
                      <node concept="Xl_RD" id="3o7jGk0G1Cv" role="3uHU7B">
                        <property role="Xl_RC" value="Option " />
                      </node>
                      <node concept="2OqwBi" id="3iBi5uuHBYO" role="3uHU7w">
                        <node concept="2GrUjf" id="3o7jGk0G1Cw" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="3o7jGk0G1Cj" resolve="option" />
                        </node>
                        <node concept="liA8E" id="3iBi5uuHDIG" role="2OqNvi">
                          <ref role="37wK5l" to="5nvm:37Il31hWRNw" resolve="getId" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="3iBi5uuMzi1" role="3cqZAp" />
          <node concept="3SKdUt" id="3iBi5uuM_eh" role="3cqZAp">
            <node concept="3SKdUq" id="3iBi5uuM_ej" role="3SKWNk">
              <property role="3SKdUp" value="this stops the process" />
            </node>
          </node>
          <node concept="3cpWs6" id="3o7jGk0FYEi" role="3cqZAp">
            <node concept="10Nm6u" id="3iBi5uuMySi" role="3cqZAk" />
          </node>
        </node>
        <node concept="2AHcQZ" id="3o7jGk0FgaE" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="3o7jGk0HWDh" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="runSearch" />
        <node concept="3cqZAl" id="3o7jGk0HWDi" role="3clF45" />
        <node concept="3Tm1VV" id="3o7jGk0HWDj" role="1B3o_S" />
        <node concept="37vLTG" id="3o7jGk0HWDk" role="3clF46">
          <property role="TrG5h" value="task" />
          <property role="3TUv4t" value="true" />
          <node concept="1ajhzC" id="3o7jGk0HWDl" role="1tU5fm">
            <node concept="3cqZAl" id="3o7jGk0HWDm" role="1ajl9A" />
            <node concept="3uibUv" id="3o7jGk0HWDn" role="1ajw0F">
              <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3o7jGk0HWDv" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="3clFbS" id="3o7jGk0HWDw" role="3clF47">
          <node concept="3SKdUt" id="3o7jGk0HY6H" role="3cqZAp">
            <node concept="3SKdUq" id="3o7jGk0HY6L" role="3SKWNk">
              <property role="3SKdUp" value="do nothing" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="3o7jGk0FiMr" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="showRefactoringView" />
        <node concept="3cqZAl" id="3o7jGk0FiMs" role="3clF45" />
        <node concept="3Tm1VV" id="3o7jGk0FiMt" role="1B3o_S" />
        <node concept="37vLTG" id="3o7jGk0FiMu" role="3clF46">
          <property role="TrG5h" value="task" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="3o7jGk0FiMv" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
          </node>
        </node>
        <node concept="37vLTG" id="3o7jGk0FiMw" role="3clF46">
          <property role="TrG5h" value="refactoringName" />
          <node concept="17QB3L" id="3o7jGk0FiMx" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="3o7jGk0FiMy" role="3clF46">
          <property role="TrG5h" value="searchResults" />
          <node concept="3uibUv" id="3o7jGk0FiMz" role="1tU5fm">
            <ref role="3uigEE" to="g4jo:J2bOg02HbG" resolve="SearchResults" />
          </node>
        </node>
        <node concept="37vLTG" id="3o7jGk0FiM$" role="3clF46">
          <property role="TrG5h" value="searchTask" />
          <node concept="3uibUv" id="3o7jGk0FiM_" role="1tU5fm">
            <ref role="3uigEE" to="g4jo:7DGCeT2Ukgb" resolve="SearchTask" />
          </node>
        </node>
        <node concept="37vLTG" id="3o7jGk0FiMA" role="3clF46">
          <property role="TrG5h" value="session" />
          <node concept="3uibUv" id="3o7jGk0FiMB" role="1tU5fm">
            <ref role="3uigEE" to="5nvm:3KqYwoBJ0xf" resolve="RefactoringSession" />
          </node>
        </node>
        <node concept="2AHcQZ" id="3o7jGk0FiMH" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="3clFbS" id="3o7jGk0FiMI" role="3clF47">
          <node concept="3SKdUt" id="3o7jGk0ETRx" role="3cqZAp">
            <node concept="3SKdUq" id="3o7jGk0ETRD" role="3SKWNk">
              <property role="3SKdUp" value="do nothing, no need to perform refactoring" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3o7jGk0EYGJ" role="1B3o_S" />
      <node concept="3uibUv" id="3o7jGk0HVnE" role="1zkMxy">
        <ref role="3uigEE" node="5$JdMWP8FLf" resolve="HeadlessRefactoringUI" />
      </node>
    </node>
    <node concept="2tJIrI" id="3o7jGk0H_CS" role="jymVt" />
    <node concept="312cEu" id="3o7jGk0HA6K" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="TrG5h" value="SearchResultsChecker" />
      <node concept="312cEg" id="3o7jGk0JVr9" role="jymVt">
        <property role="TrG5h" value="myExpectedResults" />
        <node concept="3Tm6S6" id="3o7jGk0JVra" role="1B3o_S" />
        <node concept="2hMVRd" id="7ssBnMszycm" role="1tU5fm">
          <node concept="3Tqbb2" id="7ssBnMszyco" role="2hN53Y" />
        </node>
      </node>
      <node concept="312cEg" id="3o7jGk0Knll" role="jymVt">
        <property role="TrG5h" value="mySearchedNodes" />
        <node concept="3Tm6S6" id="3o7jGk0Knlm" role="1B3o_S" />
        <node concept="2hMVRd" id="7ssBnMszyO1" role="1tU5fm">
          <node concept="3Tqbb2" id="7ssBnMszyO3" role="2hN53Y" />
        </node>
      </node>
      <node concept="3clFbW" id="3o7jGk0JW8u" role="jymVt">
        <node concept="3cqZAl" id="3o7jGk0JW8v" role="3clF45" />
        <node concept="3Tm1VV" id="3o7jGk0JW8w" role="1B3o_S" />
        <node concept="3clFbS" id="3o7jGk0JW8y" role="3clF47">
          <node concept="XkiVB" id="3o7jGk0JW8$" role="3cqZAp">
            <ref role="37wK5l" node="3o7jGk0Huk9" resolve="HeadlessRefactoringUI" />
            <node concept="37vLTw" id="3o7jGk0JW8D" role="37wK5m">
              <ref role="3cqZAo" node="3o7jGk0JW8_" resolve="options" />
            </node>
          </node>
          <node concept="3clFbF" id="3o7jGk0JW8H" role="3cqZAp">
            <node concept="37vLTI" id="3o7jGk0JW8J" role="3clFbG">
              <node concept="37vLTw" id="3o7jGk0JW8N" role="37vLTJ">
                <ref role="3cqZAo" node="3o7jGk0JVr9" resolve="myExpectedResults" />
              </node>
              <node concept="2ShNRf" id="7ssBnMszztL" role="37vLTx">
                <node concept="2i4dXS" id="7ssBnMszzrl" role="2ShVmc">
                  <node concept="3Tqbb2" id="7ssBnMszzrm" role="HW$YZ" />
                  <node concept="37vLTw" id="7ssBnMsz_ZK" role="I$8f6">
                    <ref role="3cqZAo" node="3o7jGk0JW8G" resolve="expectedResults" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3o7jGk0LrYe" role="3cqZAp">
            <node concept="37vLTI" id="3o7jGk0LrYg" role="3clFbG">
              <node concept="37vLTw" id="3o7jGk0LrYk" role="37vLTJ">
                <ref role="3cqZAo" node="3o7jGk0Knll" resolve="mySearchedNodes" />
              </node>
              <node concept="2ShNRf" id="7ssBnMszCaI" role="37vLTx">
                <node concept="2i4dXS" id="7ssBnMszCaJ" role="2ShVmc">
                  <node concept="3Tqbb2" id="7ssBnMszCaK" role="HW$YZ" />
                  <node concept="37vLTw" id="7ssBnMszCG8" role="I$8f6">
                    <ref role="3cqZAo" node="3o7jGk0LrYd" resolve="searchedNodes" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="3o7jGk0JW8_" role="3clF46">
          <property role="TrG5h" value="options" />
          <node concept="_YKpA" id="3o7jGk0JW8B" role="1tU5fm">
            <node concept="3uibUv" id="3o7jGk0JW8C" role="_ZDj9">
              <ref role="3uigEE" to="5nvm:37Il31hWJ4Z" resolve="RefactoringParticipant.Option" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="3o7jGk0LrYd" role="3clF46">
          <property role="TrG5h" value="searchedNodes" />
          <node concept="_YKpA" id="3o7jGk0LrYb" role="1tU5fm">
            <node concept="3Tqbb2" id="7ssBnMszhCq" role="_ZDj9" />
          </node>
        </node>
        <node concept="37vLTG" id="3o7jGk0JW8G" role="3clF46">
          <property role="TrG5h" value="expectedResults" />
          <node concept="_YKpA" id="3o7jGk0JW8E" role="1tU5fm">
            <node concept="3Tqbb2" id="7ssBnMszis2" role="_ZDj9" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="3o7jGk0HA7_" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="showRefactoringView" />
        <node concept="3cqZAl" id="3o7jGk0HA7A" role="3clF45" />
        <node concept="3Tm1VV" id="3o7jGk0HA7B" role="1B3o_S" />
        <node concept="37vLTG" id="3o7jGk0HA7C" role="3clF46">
          <property role="TrG5h" value="task" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="3o7jGk0HA7D" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
          </node>
        </node>
        <node concept="37vLTG" id="3o7jGk0HA7E" role="3clF46">
          <property role="TrG5h" value="refactoringName" />
          <node concept="17QB3L" id="3o7jGk0HA7F" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="3o7jGk0HA7G" role="3clF46">
          <property role="TrG5h" value="searchResults" />
          <node concept="3uibUv" id="3o7jGk0HA7H" role="1tU5fm">
            <ref role="3uigEE" to="g4jo:J2bOg02HbG" resolve="SearchResults" />
          </node>
        </node>
        <node concept="37vLTG" id="3o7jGk0HA7I" role="3clF46">
          <property role="TrG5h" value="searchTask" />
          <node concept="3uibUv" id="3o7jGk0HA7J" role="1tU5fm">
            <ref role="3uigEE" to="g4jo:7DGCeT2Ukgb" resolve="SearchTask" />
          </node>
        </node>
        <node concept="37vLTG" id="3o7jGk0HA7K" role="3clF46">
          <property role="TrG5h" value="session" />
          <node concept="3uibUv" id="3o7jGk0HA7L" role="1tU5fm">
            <ref role="3uigEE" to="5nvm:3KqYwoBJ0xf" resolve="RefactoringSession" />
          </node>
        </node>
        <node concept="2AHcQZ" id="3o7jGk0HA7M" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="3clFbS" id="3o7jGk0HA7N" role="3clF47">
          <node concept="3cpWs8" id="3o7jGk0KQnd" role="3cqZAp">
            <node concept="3cpWsn" id="3o7jGk0KQne" role="3cpWs9">
              <property role="TrG5h" value="shownResults" />
              <node concept="10QFUN" id="7ssBnMszHm3" role="33vP2m">
                <node concept="2OqwBi" id="7ssBnMszHm0" role="10QFUP">
                  <node concept="37vLTw" id="7ssBnMszHm1" role="2Oq$k0">
                    <ref role="3cqZAo" node="3o7jGk0HA7G" resolve="searchResults" />
                  </node>
                  <node concept="liA8E" id="7ssBnMszHm2" role="2OqNvi">
                    <ref role="37wK5l" to="g4jo:J2bOg02HcH" resolve="getResultObjects" />
                  </node>
                </node>
                <node concept="2hMVRd" id="7ssBnMszHlY" role="10QFUM">
                  <node concept="3Tqbb2" id="7ssBnMszHlZ" role="2hN53Y" />
                </node>
              </node>
              <node concept="2hMVRd" id="3o7jGk0LSYc" role="1tU5fm">
                <node concept="3Tqbb2" id="7ssBnMszEG$" role="2hN53Y" />
              </node>
            </node>
          </node>
          <node concept="2Gpval" id="3o7jGk0K00f" role="3cqZAp">
            <node concept="2GrKxI" id="3o7jGk0K00g" role="2Gsz3X">
              <property role="TrG5h" value="result" />
            </node>
            <node concept="3clFbS" id="3o7jGk0K00i" role="2LFqv$">
              <node concept="3vwNmj" id="3o7jGk0K00j" role="3cqZAp">
                <node concept="2OqwBi" id="3o7jGk0K00k" role="3vwVQn">
                  <node concept="37vLTw" id="3o7jGk0LYoV" role="2Oq$k0">
                    <ref role="3cqZAo" node="3o7jGk0KQne" resolve="shownResults" />
                  </node>
                  <node concept="3JPx81" id="3o7jGk0Lon9" role="2OqNvi">
                    <node concept="2GrUjf" id="3o7jGk0LqbC" role="25WWJ7">
                      <ref role="2Gs0qQ" node="3o7jGk0K00g" resolve="result" />
                    </node>
                  </node>
                </node>
                <node concept="3_1$Yv" id="3o7jGk0K00o" role="3_9lra">
                  <node concept="3cpWs3" id="3o7jGk0K00p" role="3_1BAH">
                    <node concept="Xl_RD" id="3o7jGk0K00q" role="3uHU7w">
                      <property role="Xl_RC" value=" is expected but was not shown." />
                    </node>
                    <node concept="3cpWs3" id="3o7jGk0K00r" role="3uHU7B">
                      <node concept="Xl_RD" id="3o7jGk0K00s" role="3uHU7B">
                        <property role="Xl_RC" value="SearchResult " />
                      </node>
                      <node concept="1rXfSq" id="5dt5FDZFbNq" role="3uHU7w">
                        <ref role="37wK5l" node="5dt5FDZFbNm" resolve="idString" />
                        <node concept="2GrUjf" id="5dt5FDZFg06" role="37wK5m">
                          <ref role="2Gs0qQ" node="3o7jGk0K00g" resolve="result" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3o7jGk0K4Av" role="2GsD0m">
              <ref role="3cqZAo" node="3o7jGk0JVr9" resolve="myExpectedResults" />
            </node>
          </node>
          <node concept="2Gpval" id="3o7jGk0K00u" role="3cqZAp">
            <node concept="2GrKxI" id="3o7jGk0K00v" role="2Gsz3X">
              <property role="TrG5h" value="result" />
            </node>
            <node concept="37vLTw" id="3o7jGk0M5xX" role="2GsD0m">
              <ref role="3cqZAo" node="3o7jGk0KQne" resolve="shownResults" />
            </node>
            <node concept="3clFbS" id="3o7jGk0K00x" role="2LFqv$">
              <node concept="3vwNmj" id="3o7jGk0K00y" role="3cqZAp">
                <node concept="2OqwBi" id="3o7jGk0K00z" role="3vwVQn">
                  <node concept="37vLTw" id="3o7jGk0KdY0" role="2Oq$k0">
                    <ref role="3cqZAo" node="3o7jGk0JVr9" resolve="myExpectedResults" />
                  </node>
                  <node concept="3JPx81" id="3o7jGk0K00_" role="2OqNvi">
                    <node concept="2GrUjf" id="3o7jGk0K00A" role="25WWJ7">
                      <ref role="2Gs0qQ" node="3o7jGk0K00v" resolve="result" />
                    </node>
                  </node>
                </node>
                <node concept="3_1$Yv" id="3o7jGk0K00B" role="3_9lra">
                  <node concept="3cpWs3" id="3o7jGk0K00C" role="3_1BAH">
                    <node concept="Xl_RD" id="3o7jGk0K00D" role="3uHU7w">
                      <property role="Xl_RC" value=" was shown but is not expected." />
                    </node>
                    <node concept="3cpWs3" id="3o7jGk0K00E" role="3uHU7B">
                      <node concept="Xl_RD" id="3o7jGk0K00F" role="3uHU7B">
                        <property role="Xl_RC" value="SearchResult " />
                      </node>
                      <node concept="1rXfSq" id="5dt5FDZFgqj" role="3uHU7w">
                        <ref role="37wK5l" node="5dt5FDZFbNm" resolve="idString" />
                        <node concept="2GrUjf" id="5dt5FDZFgQN" role="37wK5m">
                          <ref role="2Gs0qQ" node="3o7jGk0K00v" resolve="result" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2Gpval" id="3o7jGk0LGn$" role="3cqZAp">
            <node concept="2GrKxI" id="3o7jGk0LGn_" role="2Gsz3X">
              <property role="TrG5h" value="node" />
            </node>
            <node concept="3clFbS" id="3o7jGk0LGnA" role="2LFqv$">
              <node concept="3vwNmj" id="3o7jGk0LGnT" role="3cqZAp">
                <node concept="2OqwBi" id="3o7jGk0Mtbh" role="3vwVQn">
                  <node concept="2OqwBi" id="3o7jGk0LGnU" role="2Oq$k0">
                    <node concept="37vLTw" id="3o7jGk0MoCN" role="2Oq$k0">
                      <ref role="3cqZAo" node="3o7jGk0HA7G" resolve="searchResults" />
                    </node>
                    <node concept="liA8E" id="3o7jGk0Msv6" role="2OqNvi">
                      <ref role="37wK5l" to="g4jo:J2bOg02Hcu" resolve="getSearchedNodes" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3o7jGk0MvA7" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Set.contains(java.lang.Object):boolean" resolve="contains" />
                    <node concept="2GrUjf" id="3o7jGk0Mw1G" role="37wK5m">
                      <ref role="2Gs0qQ" node="3o7jGk0LGn_" resolve="node" />
                    </node>
                  </node>
                </node>
                <node concept="3_1$Yv" id="3o7jGk0LGnY" role="3_9lra">
                  <node concept="3cpWs3" id="3o7jGk0LGnZ" role="3_1BAH">
                    <node concept="Xl_RD" id="3o7jGk0LGo0" role="3uHU7w">
                      <property role="Xl_RC" value=" is expected but was not shown." />
                    </node>
                    <node concept="3cpWs3" id="3o7jGk0LGo1" role="3uHU7B">
                      <node concept="Xl_RD" id="3o7jGk0LGo2" role="3uHU7B">
                        <property role="Xl_RC" value="SearchNode " />
                      </node>
                      <node concept="1rXfSq" id="5dt5FDZFhh6" role="3uHU7w">
                        <ref role="37wK5l" node="5dt5FDZFbNm" resolve="idString" />
                        <node concept="2GrUjf" id="5dt5FDZFhGL" role="37wK5m">
                          <ref role="2Gs0qQ" node="3o7jGk0LGn_" resolve="node" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3o7jGk0LJdh" role="2GsD0m">
              <ref role="3cqZAo" node="3o7jGk0Knll" resolve="mySearchedNodes" />
            </node>
          </node>
          <node concept="2Gpval" id="3o7jGk0LGo5" role="3cqZAp">
            <node concept="2GrKxI" id="3o7jGk0LGo6" role="2Gsz3X">
              <property role="TrG5h" value="node" />
            </node>
            <node concept="3clFbS" id="3o7jGk0LGoa" role="2LFqv$">
              <node concept="3vwNmj" id="3o7jGk0LGob" role="3cqZAp">
                <node concept="2OqwBi" id="3o7jGk0LGoc" role="3vwVQn">
                  <node concept="37vLTw" id="3o7jGk0MIkA" role="2Oq$k0">
                    <ref role="3cqZAo" node="3o7jGk0Knll" resolve="mySearchedNodes" />
                  </node>
                  <node concept="3JPx81" id="3o7jGk0LGoe" role="2OqNvi">
                    <node concept="10QFUN" id="7ssBnMs$Zkx" role="25WWJ7">
                      <node concept="2GrUjf" id="7ssBnMs$Zkw" role="10QFUP">
                        <ref role="2Gs0qQ" node="3o7jGk0LGo6" resolve="node" />
                      </node>
                      <node concept="3uibUv" id="7ssBnMs_1ja" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3_1$Yv" id="3o7jGk0LGog" role="3_9lra">
                  <node concept="3cpWs3" id="3o7jGk0LGoh" role="3_1BAH">
                    <node concept="Xl_RD" id="3o7jGk0LGoi" role="3uHU7w">
                      <property role="Xl_RC" value=" was shown but is not expected." />
                    </node>
                    <node concept="3cpWs3" id="3o7jGk0LGoj" role="3uHU7B">
                      <node concept="Xl_RD" id="3o7jGk0LGok" role="3uHU7B">
                        <property role="Xl_RC" value="SearchNode " />
                      </node>
                      <node concept="1rXfSq" id="5dt5FDZFi8D" role="3uHU7w">
                        <ref role="37wK5l" node="5dt5FDZFbNm" resolve="idString" />
                        <node concept="10QFUN" id="5dt5FDZFM6Z" role="37wK5m">
                          <node concept="2GrUjf" id="5dt5FDZFM70" role="10QFUP">
                            <ref role="2Gs0qQ" node="3o7jGk0LGo6" resolve="node" />
                          </node>
                          <node concept="3uibUv" id="5dt5FDZFM71" role="10QFUM">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3o7jGk0MFcS" role="2GsD0m">
              <node concept="37vLTw" id="3o7jGk0MFcT" role="2Oq$k0">
                <ref role="3cqZAo" node="3o7jGk0HA7G" resolve="searchResults" />
              </node>
              <node concept="liA8E" id="3o7jGk0MFcU" role="2OqNvi">
                <ref role="37wK5l" to="g4jo:J2bOg02Hcu" resolve="getSearchedNodes" />
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="3o7jGk0K1hq" role="3cqZAp">
            <node concept="3SKdUq" id="3o7jGk0K1hr" role="3SKWNk">
              <property role="3SKdUp" value="do nothing, this in fact stops the process" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="5dt5FDZFbNm" role="jymVt">
        <property role="TrG5h" value="idString" />
        <node concept="3Tm6S6" id="5dt5FDZFbNn" role="1B3o_S" />
        <node concept="3uibUv" id="5dt5FDZFloy" role="3clF45">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
        <node concept="37vLTG" id="5dt5FDZFbsh" role="3clF46">
          <property role="TrG5h" value="n" />
          <node concept="3Tqbb2" id="5dt5FDZFbsi" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="5dt5FDZFbgL" role="3clF47">
          <node concept="3cpWs6" id="5dt5FDZFbsf" role="3cqZAp">
            <node concept="3cpWs3" id="5dt5FDZFDgG" role="3cqZAk">
              <node concept="3cpWs3" id="5dt5FDZFHt1" role="3uHU7B">
                <node concept="37vLTw" id="5dt5FDZFHvu" role="3uHU7w">
                  <ref role="3cqZAo" node="5dt5FDZFbsh" resolve="n" />
                </node>
                <node concept="3cpWs3" id="5dt5FDZF_es" role="3uHU7B">
                  <node concept="2OqwBi" id="5dt5FDZFx6e" role="3uHU7B">
                    <node concept="2OqwBi" id="5dt5FDZFtfq" role="2Oq$k0">
                      <node concept="liA8E" id="5dt5FDZFvWL" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getReference():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getReference" />
                      </node>
                      <node concept="2JrnkZ" id="5dt5FDZFtfv" role="2Oq$k0">
                        <node concept="37vLTw" id="5dt5FDZFbBR" role="2JrQYb">
                          <ref role="3cqZAo" node="5dt5FDZFbsh" resolve="n" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="5dt5FDZFzWL" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="5dt5FDZFDgM" role="3uHU7w">
                    <property role="Xl_RC" value="(" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="5dt5FDZFDgO" role="3uHU7w">
                <property role="Xl_RC" value=")" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3o7jGk0HA7Q" role="1B3o_S" />
      <node concept="3uibUv" id="3o7jGk0HA7R" role="1zkMxy">
        <ref role="3uigEE" node="5$JdMWP8FLf" resolve="HeadlessRefactoringUI" />
      </node>
    </node>
    <node concept="3Tm1VV" id="5$JdMWP8FLg" role="1B3o_S" />
    <node concept="3uibUv" id="NHWtNjtcof" role="EKbjA">
      <ref role="3uigEE" to="5nvm:4N6D1IPLesH" resolve="RefactoringUI" />
    </node>
  </node>
  <node concept="3s_ewN" id="5dt5FDZHm_B">
    <property role="3s_ewP" value="MoveConceptRefactoring" />
    <node concept="Wx3nA" id="5dt5FDZHm_C" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="PROJECT_PATH" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5dt5FDZHm_D" role="1B3o_S" />
      <node concept="17QB3L" id="5dt5FDZHm_E" role="1tU5fm" />
      <node concept="Xl_RD" id="5dt5FDZHm_F" role="33vP2m">
        <property role="Xl_RC" value="testbench/modules/testRefactoringWithMigration/MoveConcept_MPS_27372/" />
      </node>
    </node>
    <node concept="3Tm1VV" id="5dt5FDZHm_G" role="1B3o_S" />
    <node concept="3s_gsd" id="5dt5FDZHm_H" role="3s_ewO">
      <node concept="3s$Bmu" id="5dt5FDZHm_I" role="3s_gse">
        <property role="3s$Bm0" value="moveConcept_MPS_27372" />
        <node concept="3cqZAl" id="5dt5FDZHm_J" role="3clF45" />
        <node concept="3Tm1VV" id="5dt5FDZHm_K" role="1B3o_S" />
        <node concept="3clFbS" id="5dt5FDZHm_L" role="3clF47">
          <node concept="3clFbF" id="4Rb4I4dvSH2" role="3cqZAp">
            <node concept="1rXfSq" id="4Rb4I4dvSH0" role="3clFbG">
              <ref role="37wK5l" node="4Rb4I4dsfg2" resolve="commonTest" />
              <node concept="1bVj0M" id="4Rb4I4dvTC1" role="37wK5m">
                <node concept="3clFbS" id="4Rb4I4dvTC2" role="1bW5cS">
                  <node concept="3clFbF" id="5dt5FDZHmAh" role="3cqZAp">
                    <node concept="2OqwBi" id="5dt5FDZHmAi" role="3clFbG">
                      <node concept="37vLTw" id="5dt5FDZHmAj" role="2Oq$k0">
                        <ref role="3cqZAo" node="4Rb4I4dwaan" resolve="options" />
                      </node>
                      <node concept="TSZUe" id="5dt5FDZHmAk" role="2OqNvi">
                        <node concept="10M0yZ" id="5dt5FDZHmAl" role="25WWJ7">
                          <ref role="1PxDUh" to="crsq:2aY$7DLGcwD" resolve="UpdateModelImports" />
                          <ref role="3cqZAo" to="crsq:5z_gLGen9si" resolve="OPTION" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5dt5FDZHmAm" role="3cqZAp">
                    <node concept="2OqwBi" id="5dt5FDZHmAn" role="3clFbG">
                      <node concept="37vLTw" id="5dt5FDZHmAo" role="2Oq$k0">
                        <ref role="3cqZAo" node="4Rb4I4dwaan" resolve="options" />
                      </node>
                      <node concept="TSZUe" id="5dt5FDZHmAp" role="2OqNvi">
                        <node concept="10M0yZ" id="5dt5FDZHmAq" role="25WWJ7">
                          <ref role="1PxDUh" to="crsq:7Sw_42Ud$Uz" resolve="UpdateReferencesParticipantBase.UpdateReferencesParticipant" />
                          <ref role="3cqZAo" to="crsq:5z_gLGeoHk5" resolve="OPTION" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="5dt5FDZHmAr" role="3cqZAp" />
                  <node concept="3clFbF" id="5dt5FDZHmAx" role="3cqZAp">
                    <node concept="2OqwBi" id="5dt5FDZHmAy" role="3clFbG">
                      <node concept="37vLTw" id="5dt5FDZHmAz" role="2Oq$k0">
                        <ref role="3cqZAo" node="4Rb4I4dwaan" resolve="options" />
                      </node>
                      <node concept="TSZUe" id="5dt5FDZHmA$" role="2OqNvi">
                        <node concept="10M0yZ" id="5dt5FDZHmA_" role="25WWJ7">
                          <ref role="1PxDUh" to="5yex:1DR1niB17RX" resolve="MoveAspectsParticipant" />
                          <ref role="3cqZAo" to="5yex:5z_gLGeo9rj" resolve="OPTION" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1X3_iC" id="4Rb4I4dwxyw" role="lGtFl">
                    <property role="3V$3am" value="statement" />
                    <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                    <node concept="3clFbF" id="5dt5FDZHmAs" role="8Wnug">
                      <node concept="2OqwBi" id="5dt5FDZHmAt" role="3clFbG">
                        <node concept="37vLTw" id="5dt5FDZHmAu" role="2Oq$k0">
                          <ref role="3cqZAo" node="4Rb4I4dwaan" resolve="options" />
                        </node>
                        <node concept="TSZUe" id="5dt5FDZHmAv" role="2OqNvi">
                          <node concept="10M0yZ" id="5dt5FDZHmAw" role="25WWJ7">
                            <ref role="1PxDUh" to="5yex:2pO6eqPJFnU" resolve="WriteSubconceptMigrationParticipant" />
                            <ref role="3cqZAo" to="5yex:5z_gLGeoHk5" resolve="OPTION" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="5dt5FDZHmAF" role="3cqZAp" />
                  <node concept="3clFbF" id="5dt5FDZHmAG" role="3cqZAp">
                    <node concept="2OqwBi" id="5dt5FDZHmAH" role="3clFbG">
                      <node concept="37vLTw" id="5dt5FDZHmAI" role="2Oq$k0">
                        <ref role="3cqZAo" node="4Rb4I4dwaan" resolve="options" />
                      </node>
                      <node concept="TSZUe" id="5dt5FDZHmAJ" role="2OqNvi">
                        <node concept="10M0yZ" id="5dt5FDZHmAK" role="25WWJ7">
                          <ref role="3cqZAo" to="5yex:5z_gLGenVCx" resolve="OPTION" />
                          <ref role="1PxDUh" to="5yex:3r9sVr9QSkh" resolve="LanguageStructureMigrationParticipant" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5dt5FDZHmAL" role="3cqZAp">
                    <node concept="2OqwBi" id="5dt5FDZHmAM" role="3clFbG">
                      <node concept="37vLTw" id="5dt5FDZHmAN" role="2Oq$k0">
                        <ref role="3cqZAo" node="4Rb4I4dwaan" resolve="options" />
                      </node>
                      <node concept="TSZUe" id="5dt5FDZHmAO" role="2OqNvi">
                        <node concept="10M0yZ" id="5dt5FDZHmAP" role="25WWJ7">
                          <ref role="3cqZAo" to="fvye:5z_gLGeontD" resolve="OPTION" />
                          <ref role="1PxDUh" to="fvye:3r9sVr9QSkh" resolve="MoveNodeRefactoringLogParticipant" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTG" id="4Rb4I4dwaan" role="1bW2Oz">
                  <property role="TrG5h" value="options" />
                  <node concept="_YKpA" id="4Rb4I4dwaal" role="1tU5fm">
                    <node concept="3uibUv" id="4Rb4I4dwayA" role="_ZDj9">
                      <ref role="3uigEE" to="5nvm:37Il31hWJ4Z" resolve="RefactoringParticipant.Option" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1bVj0M" id="4Rb4I4dwLIF" role="37wK5m">
                <node concept="3clFbS" id="4Rb4I4dwLIH" role="1bW5cS">
                  <node concept="3clFbF" id="4Rb4I4drawO" role="3cqZAp">
                    <node concept="2OqwBi" id="4Rb4I4draVQ" role="3clFbG">
                      <node concept="1rXfSq" id="4Rb4I4dtX11" role="2Oq$k0">
                        <ref role="37wK5l" node="4Rb4I4dtgI2" resolve="getInstanceB" />
                      </node>
                      <node concept="3YRAZt" id="4Rb4I4drdIl" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="4Rb4I4drAFd" role="3cqZAp">
                    <node concept="2OqwBi" id="4Rb4I4drBa6" role="3clFbG">
                      <node concept="1rXfSq" id="4Rb4I4dtXo1" role="2Oq$k0">
                        <ref role="37wK5l" node="4Rb4I4dtaJF" resolve="getConcept_B" />
                      </node>
                      <node concept="3YRAZt" id="4Rb4I4drDYc" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1bVj0M" id="4Rb4I4dwUD2" role="37wK5m">
                <node concept="3clFbS" id="4Rb4I4dwUD3" role="1bW5cS">
                  <node concept="3clFbF" id="4Rb4I4dwUDr" role="3cqZAp">
                    <node concept="2OqwBi" id="4Rb4I4dwUDs" role="3clFbG">
                      <node concept="37vLTw" id="4Rb4I4dwUDt" role="2Oq$k0">
                        <ref role="3cqZAo" node="4Rb4I4dwUD_" resolve="nodesToMove" />
                      </node>
                      <node concept="TSZUe" id="4Rb4I4dwUDu" role="2OqNvi">
                        <node concept="1rXfSq" id="4Rb4I4dwXVM" role="25WWJ7">
                          <ref role="37wK5l" node="4Rb4I4dsSnk" resolve="getConcept_A" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="4Rb4I4dxR5j" role="3cqZAp" />
                </node>
                <node concept="37vLTG" id="4Rb4I4dwUD_" role="1bW2Oz">
                  <property role="TrG5h" value="nodesToMove" />
                  <node concept="_YKpA" id="4Rb4I4dwUDA" role="1tU5fm">
                    <node concept="3Tqbb2" id="4Rb4I4dwVH$" role="_ZDj9" />
                  </node>
                </node>
              </node>
              <node concept="1bVj0M" id="roGsVXJNp6" role="37wK5m">
                <node concept="3clFbS" id="roGsVXJNp8" role="1bW5cS">
                  <node concept="3clFbF" id="roGsVXJOsm" role="3cqZAp">
                    <node concept="2ShNRf" id="roGsVXJvwV" role="3clFbG">
                      <node concept="1pGfFk" id="roGsVXJvwW" role="2ShVmc">
                        <ref role="37wK5l" to="lfzw:5sZ4VO_ZqCx" resolve="MoveNodesUtil.NodeCreatingProcessor" />
                        <node concept="2ShNRf" id="roGsVXJvwX" role="37wK5m">
                          <node concept="1pGfFk" id="roGsVXJvwY" role="2ShVmc">
                            <ref role="37wK5l" to="u42p:1F5g4zQtJYF" resolve="NodeLocation.NodeLocationRoot" />
                            <node concept="1rXfSq" id="roGsVXJvwZ" role="37wK5m">
                              <ref role="37wK5l" node="4Rb4I4duo8j" resolve="getTargetModel" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="roGsVXJvx0" role="37wK5m">
                          <ref role="3cqZAo" node="4Rb4I4doYSK" resolve="project" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="roGsVXJO68" role="3cqZAp" />
                </node>
              </node>
              <node concept="1bVj0M" id="4Rb4I4dxtYW" role="37wK5m">
                <node concept="3clFbS" id="4Rb4I4dxtYY" role="1bW5cS">
                  <node concept="3cpWs8" id="4Rb4I4dykZH" role="3cqZAp">
                    <node concept="3cpWsn" id="4Rb4I4dykZI" role="3cpWs9">
                      <property role="TrG5h" value="properties1" />
                      <node concept="A3Dl8" id="4Rb4I4dykZJ" role="1tU5fm">
                        <node concept="3uibUv" id="4Rb4I4dykZK" role="A3Ik2">
                          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="4Rb4I4dykZL" role="33vP2m">
                        <node concept="2JrnkZ" id="4Rb4I4dykZM" role="2Oq$k0">
                          <node concept="1rXfSq" id="4Rb4I4dykZN" role="2JrQYb">
                            <ref role="37wK5l" node="4Rb4I4dtGDz" resolve="getInstanceA" />
                          </node>
                        </node>
                        <node concept="liA8E" id="4Rb4I4dykZO" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.getProperties():java.lang.Iterable" resolve="getProperties" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3vFxKo" id="4Rb4I4dyl0f" role="3cqZAp">
                    <node concept="2OqwBi" id="4Rb4I4dyl0g" role="3vFALc">
                      <node concept="37vLTw" id="4Rb4I4dyl0h" role="2Oq$k0">
                        <ref role="3cqZAo" node="4Rb4I4dykZI" resolve="properties1" />
                      </node>
                      <node concept="2HwmR7" id="4Rb4I4dyl0i" role="2OqNvi">
                        <node concept="1bVj0M" id="4Rb4I4dyl0j" role="23t8la">
                          <node concept="3clFbS" id="4Rb4I4dyl0k" role="1bW5cS">
                            <node concept="3clFbF" id="4Rb4I4dyl0l" role="3cqZAp">
                              <node concept="3clFbC" id="4Rb4I4dyl0m" role="3clFbG">
                                <node concept="2OqwBi" id="4Rb4I4dyl0n" role="3uHU7B">
                                  <node concept="2OqwBi" id="4Rb4I4dyl0o" role="2Oq$k0">
                                    <node concept="37vLTw" id="4Rb4I4dyl0p" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4Rb4I4dyl0v" resolve="it" />
                                    </node>
                                    <node concept="liA8E" id="4Rb4I4dyl0q" role="2OqNvi">
                                      <ref role="37wK5l" to="c17a:~SConceptFeature.getOwner():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getOwner" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="4Rb4I4dyl0r" role="2OqNvi">
                                    <ref role="37wK5l" to="c17a:~SAbstractConcept.getLanguage():org.jetbrains.mps.openapi.language.SLanguage" resolve="getLanguage" />
                                  </node>
                                </node>
                                <node concept="pHN19" id="4Rb4I4dyl0s" role="3uHU7w">
                                  <node concept="PFCIn" id="4Rb4I4dyl0t" role="2V$M_3">
                                    <node concept="20RdaH" id="4Rb4I4dyl0u" role="PFCIW">
                                      <property role="20Rdg5" value="3e00419d-4801-4bad-bf2a-50479218fb53" />
                                      <property role="20Rdg7" value="jetbrains.mps.refactoring.testmaterial.moveConcept.SourceLanguage" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="4Rb4I4dyl0v" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="4Rb4I4dyl0w" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3vwNmj" id="4Rb4I4dyl0x" role="3cqZAp">
                    <node concept="2OqwBi" id="4Rb4I4dyl0y" role="3vwVQn">
                      <node concept="37vLTw" id="4Rb4I4dyl0z" role="2Oq$k0">
                        <ref role="3cqZAo" node="4Rb4I4dykZI" resolve="properties1" />
                      </node>
                      <node concept="2HwmR7" id="4Rb4I4dyl0$" role="2OqNvi">
                        <node concept="1bVj0M" id="4Rb4I4dyl0_" role="23t8la">
                          <node concept="3clFbS" id="4Rb4I4dyl0A" role="1bW5cS">
                            <node concept="3clFbF" id="4Rb4I4dyl0B" role="3cqZAp">
                              <node concept="3clFbC" id="4Rb4I4dyl0C" role="3clFbG">
                                <node concept="2OqwBi" id="4Rb4I4dyl0D" role="3uHU7B">
                                  <node concept="2OqwBi" id="4Rb4I4dyl0E" role="2Oq$k0">
                                    <node concept="37vLTw" id="4Rb4I4dyl0F" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4Rb4I4dyl0L" resolve="it" />
                                    </node>
                                    <node concept="liA8E" id="4Rb4I4dyl0G" role="2OqNvi">
                                      <ref role="37wK5l" to="c17a:~SConceptFeature.getOwner():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getOwner" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="4Rb4I4dyl0H" role="2OqNvi">
                                    <ref role="37wK5l" to="c17a:~SAbstractConcept.getLanguage():org.jetbrains.mps.openapi.language.SLanguage" resolve="getLanguage" />
                                  </node>
                                </node>
                                <node concept="pHN19" id="4Rb4I4dyl0I" role="3uHU7w">
                                  <node concept="PFCIn" id="4Rb4I4dyl0J" role="2V$M_3">
                                    <node concept="20RdaH" id="4Rb4I4dyl0K" role="PFCIW">
                                      <property role="20Rdg5" value="2f6eb168-4811-48ad-becb-56fd47d21d59" />
                                      <property role="20Rdg7" value="jetbrains.mps.refactoring.testmaterial.moveConcept.TargetLanguage" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="4Rb4I4dyl0L" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="4Rb4I4dyl0M" role="1tU5fm" />
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
      <node concept="3s$Bmu" id="4Rb4I4dqwxr" role="3s_gse">
        <property role="3s$Bm0" value="moveConcept_MPS_27701" />
        <node concept="3cqZAl" id="4Rb4I4dqwxs" role="3clF45" />
        <node concept="3Tm1VV" id="4Rb4I4dqwxt" role="1B3o_S" />
        <node concept="3clFbS" id="4Rb4I4dqwxu" role="3clF47">
          <node concept="3clFbF" id="4Rb4I4dykYI" role="3cqZAp">
            <node concept="1rXfSq" id="4Rb4I4dykYJ" role="3clFbG">
              <ref role="37wK5l" node="4Rb4I4dsfg2" resolve="commonTest" />
              <node concept="1bVj0M" id="4Rb4I4dykYK" role="37wK5m">
                <node concept="3clFbS" id="4Rb4I4dykYL" role="1bW5cS">
                  <node concept="3clFbF" id="4Rb4I4dykYM" role="3cqZAp">
                    <node concept="2OqwBi" id="4Rb4I4dykYN" role="3clFbG">
                      <node concept="37vLTw" id="4Rb4I4dykYO" role="2Oq$k0">
                        <ref role="3cqZAo" node="4Rb4I4dykZj" resolve="options" />
                      </node>
                      <node concept="TSZUe" id="4Rb4I4dykYP" role="2OqNvi">
                        <node concept="10M0yZ" id="4Rb4I4dykYQ" role="25WWJ7">
                          <ref role="3cqZAo" to="crsq:5z_gLGen9si" resolve="OPTION" />
                          <ref role="1PxDUh" to="crsq:2aY$7DLGcwD" resolve="UpdateModelImports" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4Rb4I4dykYR" role="3cqZAp">
                    <node concept="2OqwBi" id="4Rb4I4dykYS" role="3clFbG">
                      <node concept="37vLTw" id="4Rb4I4dykYT" role="2Oq$k0">
                        <ref role="3cqZAo" node="4Rb4I4dykZj" resolve="options" />
                      </node>
                      <node concept="TSZUe" id="4Rb4I4dykYU" role="2OqNvi">
                        <node concept="10M0yZ" id="4Rb4I4dykYV" role="25WWJ7">
                          <ref role="1PxDUh" to="crsq:7Sw_42Ud$Uz" resolve="UpdateReferencesParticipantBase.UpdateReferencesParticipant" />
                          <ref role="3cqZAo" to="crsq:5z_gLGeoHk5" resolve="OPTION" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="4Rb4I4dykYW" role="3cqZAp" />
                  <node concept="3clFbF" id="4Rb4I4dykYX" role="3cqZAp">
                    <node concept="2OqwBi" id="4Rb4I4dykYY" role="3clFbG">
                      <node concept="37vLTw" id="4Rb4I4dykYZ" role="2Oq$k0">
                        <ref role="3cqZAo" node="4Rb4I4dykZj" resolve="options" />
                      </node>
                      <node concept="TSZUe" id="4Rb4I4dykZ0" role="2OqNvi">
                        <node concept="10M0yZ" id="4Rb4I4dykZ1" role="25WWJ7">
                          <ref role="1PxDUh" to="5yex:1DR1niB17RX" resolve="MoveAspectsParticipant" />
                          <ref role="3cqZAo" to="5yex:5z_gLGeo9rj" resolve="OPTION" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1X3_iC" id="4Rb4I4dykZ2" role="lGtFl">
                    <property role="3V$3am" value="statement" />
                    <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                    <node concept="3clFbF" id="4Rb4I4dykZ3" role="8Wnug">
                      <node concept="2OqwBi" id="4Rb4I4dykZ4" role="3clFbG">
                        <node concept="37vLTw" id="4Rb4I4dykZ5" role="2Oq$k0">
                          <ref role="3cqZAo" node="4Rb4I4dykZj" resolve="options" />
                        </node>
                        <node concept="TSZUe" id="4Rb4I4dykZ6" role="2OqNvi">
                          <node concept="10M0yZ" id="4Rb4I4dykZ7" role="25WWJ7">
                            <ref role="3cqZAo" to="5yex:5z_gLGeoHk5" resolve="OPTION" />
                            <ref role="1PxDUh" to="5yex:2pO6eqPJFnU" resolve="WriteSubconceptMigrationParticipant" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="4Rb4I4dykZ8" role="3cqZAp" />
                  <node concept="3clFbF" id="4Rb4I4dykZ9" role="3cqZAp">
                    <node concept="2OqwBi" id="4Rb4I4dykZa" role="3clFbG">
                      <node concept="37vLTw" id="4Rb4I4dykZb" role="2Oq$k0">
                        <ref role="3cqZAo" node="4Rb4I4dykZj" resolve="options" />
                      </node>
                      <node concept="TSZUe" id="4Rb4I4dykZc" role="2OqNvi">
                        <node concept="10M0yZ" id="4Rb4I4dykZd" role="25WWJ7">
                          <ref role="1PxDUh" to="5yex:3r9sVr9QSkh" resolve="LanguageStructureMigrationParticipant" />
                          <ref role="3cqZAo" to="5yex:5z_gLGenVCx" resolve="OPTION" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4Rb4I4dykZe" role="3cqZAp">
                    <node concept="2OqwBi" id="4Rb4I4dykZf" role="3clFbG">
                      <node concept="37vLTw" id="4Rb4I4dykZg" role="2Oq$k0">
                        <ref role="3cqZAo" node="4Rb4I4dykZj" resolve="options" />
                      </node>
                      <node concept="TSZUe" id="4Rb4I4dykZh" role="2OqNvi">
                        <node concept="10M0yZ" id="4Rb4I4dykZi" role="25WWJ7">
                          <ref role="3cqZAo" to="fvye:5z_gLGeontD" resolve="OPTION" />
                          <ref role="1PxDUh" to="fvye:3r9sVr9QSkh" resolve="MoveNodeRefactoringLogParticipant" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTG" id="4Rb4I4dykZj" role="1bW2Oz">
                  <property role="TrG5h" value="options" />
                  <node concept="_YKpA" id="4Rb4I4dykZk" role="1tU5fm">
                    <node concept="3uibUv" id="4Rb4I4dykZl" role="_ZDj9">
                      <ref role="3uigEE" to="5nvm:37Il31hWJ4Z" resolve="RefactoringParticipant.Option" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1bVj0M" id="4Rb4I4dykZm" role="37wK5m">
                <node concept="3clFbS" id="4Rb4I4dykZn" role="1bW5cS">
                  <node concept="3SKdUt" id="4Rb4I4dAPjm" role="3cqZAp">
                    <node concept="3SKdUq" id="4Rb4I4dAPjo" role="3SKWNk">
                      <property role="3SKdUp" value="do nothing" />
                    </node>
                  </node>
                  <node concept="3SKdUt" id="4Rb4I4dAPQx" role="3cqZAp">
                    <node concept="3SKdUq" id="4Rb4I4dAPQz" role="3SKWNk">
                      <property role="3SKdUp" value="do nothing" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1bVj0M" id="4Rb4I4dykZw" role="37wK5m">
                <node concept="3clFbS" id="4Rb4I4dykZx" role="1bW5cS">
                  <node concept="3clFbF" id="4Rb4I4dykZy" role="3cqZAp">
                    <node concept="2OqwBi" id="4Rb4I4dykZz" role="3clFbG">
                      <node concept="37vLTw" id="4Rb4I4dykZ$" role="2Oq$k0">
                        <ref role="3cqZAo" node="4Rb4I4dykZC" resolve="nodesToMove" />
                      </node>
                      <node concept="TSZUe" id="4Rb4I4dykZ_" role="2OqNvi">
                        <node concept="1rXfSq" id="4Rb4I4dykZA" role="25WWJ7">
                          <ref role="37wK5l" node="4Rb4I4dsSnk" resolve="getConcept_A" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="4Rb4I4dykZB" role="3cqZAp" />
                </node>
                <node concept="37vLTG" id="4Rb4I4dykZC" role="1bW2Oz">
                  <property role="TrG5h" value="nodesToMove" />
                  <node concept="_YKpA" id="4Rb4I4dykZD" role="1tU5fm">
                    <node concept="3Tqbb2" id="4Rb4I4dykZE" role="_ZDj9" />
                  </node>
                </node>
              </node>
              <node concept="1bVj0M" id="roGsVXJV8U" role="37wK5m">
                <node concept="3clFbS" id="roGsVXJV8W" role="1bW5cS">
                  <node concept="3clFbF" id="roGsVXJWiw" role="3cqZAp">
                    <node concept="2ShNRf" id="roGsVXJWiy" role="3clFbG">
                      <node concept="1pGfFk" id="roGsVXJWiz" role="2ShVmc">
                        <ref role="37wK5l" to="lfzw:5sZ4VO_ZqCx" resolve="MoveNodesUtil.NodeCreatingProcessor" />
                        <node concept="2ShNRf" id="roGsVXJWi$" role="37wK5m">
                          <node concept="1pGfFk" id="roGsVXJWi_" role="2ShVmc">
                            <ref role="37wK5l" to="u42p:1F5g4zQtJYF" resolve="NodeLocation.NodeLocationRoot" />
                            <node concept="1rXfSq" id="roGsVXJWiA" role="37wK5m">
                              <ref role="37wK5l" node="4Rb4I4duo8j" resolve="getTargetModel" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="roGsVXJWiB" role="37wK5m">
                          <ref role="3cqZAo" node="4Rb4I4doYSK" resolve="project" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="roGsVXJVXI" role="3cqZAp" />
                </node>
              </node>
              <node concept="1bVj0M" id="4Rb4I4dykZF" role="37wK5m">
                <node concept="3clFbS" id="4Rb4I4dykZG" role="1bW5cS">
                  <node concept="3cpWs8" id="4Rb4I4dvlG5" role="3cqZAp">
                    <node concept="3cpWsn" id="4Rb4I4dvlG3" role="3cpWs9">
                      <property role="TrG5h" value="properties1" />
                      <node concept="A3Dl8" id="4Rb4I4dvlI1" role="1tU5fm">
                        <node concept="3uibUv" id="4Rb4I4dvlHX" role="A3Ik2">
                          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="4Rb4I4dvlG1" role="33vP2m">
                        <node concept="2JrnkZ" id="4Rb4I4dvfJZ" role="2Oq$k0">
                          <node concept="1rXfSq" id="4Rb4I4dv7xw" role="2JrQYb">
                            <ref role="37wK5l" node="4Rb4I4dtGDz" resolve="getInstanceA" />
                          </node>
                        </node>
                        <node concept="liA8E" id="4Rb4I4dvlGt" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.getProperties():java.lang.Iterable" resolve="getProperties" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="4Rb4I4dvlB5" role="3cqZAp">
                    <node concept="3cpWsn" id="4Rb4I4dvlAP" role="3cpWs9">
                      <property role="TrG5h" value="properties2" />
                      <node concept="A3Dl8" id="4Rb4I4dvlAX" role="1tU5fm">
                        <node concept="3uibUv" id="4Rb4I4dvlAF" role="A3Ik2">
                          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="4Rb4I4dvlAJ" role="33vP2m">
                        <node concept="2JrnkZ" id="4Rb4I4dvlA_" role="2Oq$k0">
                          <node concept="1rXfSq" id="4Rb4I4dv7LN" role="2JrQYb">
                            <ref role="37wK5l" node="4Rb4I4dtgI2" resolve="getInstanceB" />
                          </node>
                        </node>
                        <node concept="liA8E" id="4Rb4I4dvlBb" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.getProperties():java.lang.Iterable" resolve="getProperties" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3vwNmj" id="4Rb4I4dvlE3" role="3cqZAp">
                    <node concept="2OqwBi" id="4Rb4I4dvlDZ" role="3vwVQn">
                      <node concept="37vLTw" id="4Rb4I4dvlEb" role="2Oq$k0">
                        <ref role="3cqZAo" node="4Rb4I4dvlAP" resolve="properties2" />
                      </node>
                      <node concept="2HxqBE" id="4Rb4I4dvlE7" role="2OqNvi">
                        <node concept="1bVj0M" id="4Rb4I4dvlHZ" role="23t8la">
                          <node concept="3clFbS" id="4Rb4I4dvlHT" role="1bW5cS">
                            <node concept="3clFbF" id="4Rb4I4dvlI3" role="3cqZAp">
                              <node concept="2OqwBi" id="4Rb4I4dvlFt" role="3clFbG">
                                <node concept="2OqwBi" id="4Rb4I4dvlAr" role="2Oq$k0">
                                  <node concept="2OqwBi" id="4Rb4I4dvl__" role="2Oq$k0">
                                    <node concept="2JrnkZ" id="4Rb4I4dvlC_" role="2Oq$k0">
                                      <node concept="1rXfSq" id="4Rb4I4dv82U" role="2JrQYb">
                                        <ref role="37wK5l" node="4Rb4I4dtgI2" resolve="getInstanceB" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="4Rb4I4dvlDb" role="2OqNvi">
                                      <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="4Rb4I4dvlAd" role="2OqNvi">
                                    <ref role="37wK5l" to="c17a:~SAbstractConcept.getProperties():java.util.Collection" resolve="getProperties" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="4Rb4I4dvlFB" role="2OqNvi">
                                  <ref role="37wK5l" to="33ny:~Collection.contains(java.lang.Object):boolean" resolve="contains" />
                                  <node concept="37vLTw" id="4Rb4I4dvlCx" role="37wK5m">
                                    <ref role="3cqZAo" node="4Rb4I4dvlHR" resolve="it" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="4Rb4I4dvlHR" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="4Rb4I4dvlHP" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3vFxKo" id="4Rb4I4dvlCL" role="3cqZAp">
                    <node concept="2OqwBi" id="4Rb4I4dvlBB" role="3vFALc">
                      <node concept="37vLTw" id="4Rb4I4dvlBD" role="2Oq$k0">
                        <ref role="3cqZAo" node="4Rb4I4dvlG3" resolve="properties1" />
                      </node>
                      <node concept="2HwmR7" id="4Rb4I4dvlBz" role="2OqNvi">
                        <node concept="1bVj0M" id="4Rb4I4dvlB_" role="23t8la">
                          <node concept="3clFbS" id="4Rb4I4dvlCv" role="1bW5cS">
                            <node concept="3clFbF" id="4Rb4I4dvlCz" role="3cqZAp">
                              <node concept="3clFbC" id="4Rb4I4dvlCp" role="3clFbG">
                                <node concept="2OqwBi" id="4Rb4I4dvlCt" role="3uHU7B">
                                  <node concept="2OqwBi" id="4Rb4I4dvlCl" role="2Oq$k0">
                                    <node concept="37vLTw" id="4Rb4I4dvlCn" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4Rb4I4dvlC1" resolve="it" />
                                    </node>
                                    <node concept="liA8E" id="4Rb4I4dvlCd" role="2OqNvi">
                                      <ref role="37wK5l" to="c17a:~SConceptFeature.getOwner():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getOwner" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="4Rb4I4dvlCj" role="2OqNvi">
                                    <ref role="37wK5l" to="c17a:~SAbstractConcept.getLanguage():org.jetbrains.mps.openapi.language.SLanguage" resolve="getLanguage" />
                                  </node>
                                </node>
                                <node concept="pHN19" id="4Rb4I4dvlC7" role="3uHU7w">
                                  <node concept="PFCIn" id="4Rb4I4dvlCb" role="2V$M_3">
                                    <node concept="20RdaH" id="4Rb4I4dvlBZ" role="PFCIW">
                                      <property role="20Rdg5" value="3e00419d-4801-4bad-bf2a-50479218fb53" />
                                      <property role="20Rdg7" value="jetbrains.mps.refactoring.testmaterial.moveConcept.SourceLanguage" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="4Rb4I4dvlC1" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="4Rb4I4dvlBX" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3vwNmj" id="4Rb4I4dvlAh" role="3cqZAp">
                    <node concept="2OqwBi" id="4Rb4I4dvl_L" role="3vwVQn">
                      <node concept="37vLTw" id="4Rb4I4dvlBl" role="2Oq$k0">
                        <ref role="3cqZAo" node="4Rb4I4dvlG3" resolve="properties1" />
                      </node>
                      <node concept="2HwmR7" id="4Rb4I4dvlCP" role="2OqNvi">
                        <node concept="1bVj0M" id="4Rb4I4dvlCN" role="23t8la">
                          <node concept="3clFbS" id="4Rb4I4dvlB7" role="1bW5cS">
                            <node concept="3clFbF" id="4Rb4I4dvlB1" role="3cqZAp">
                              <node concept="3clFbC" id="4Rb4I4dvlAZ" role="3clFbG">
                                <node concept="2OqwBi" id="4Rb4I4dvlAR" role="3uHU7B">
                                  <node concept="2OqwBi" id="4Rb4I4dvlAL" role="2Oq$k0">
                                    <node concept="37vLTw" id="4Rb4I4dvlAH" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4Rb4I4dvlAv" resolve="it" />
                                    </node>
                                    <node concept="liA8E" id="4Rb4I4dvlAD" role="2OqNvi">
                                      <ref role="37wK5l" to="c17a:~SConceptFeature.getOwner():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getOwner" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="4Rb4I4dvlAB" role="2OqNvi">
                                    <ref role="37wK5l" to="c17a:~SAbstractConcept.getLanguage():org.jetbrains.mps.openapi.language.SLanguage" resolve="getLanguage" />
                                  </node>
                                </node>
                                <node concept="pHN19" id="4Rb4I4dvlAz" role="3uHU7w">
                                  <node concept="PFCIn" id="4Rb4I4dvlBv" role="2V$M_3">
                                    <node concept="20RdaH" id="4Rb4I4dvlBx" role="PFCIW">
                                      <property role="20Rdg5" value="2f6eb168-4811-48ad-becb-56fd47d21d59" />
                                      <property role="20Rdg7" value="jetbrains.mps.refactoring.testmaterial.moveConcept.TargetLanguage" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="4Rb4I4dvlAv" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="4Rb4I4dvlAt" role="1tU5fm" />
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
      <node concept="3s$Bmu" id="3Qz3PJzkNxF" role="3s_gse">
        <property role="3s$Bm0" value="moveConceptWithNotDeployedConcepts" />
        <node concept="3cqZAl" id="3Qz3PJzkNxG" role="3clF45" />
        <node concept="3Tm1VV" id="3Qz3PJzkNxH" role="1B3o_S" />
        <node concept="3clFbS" id="3Qz3PJzkNxI" role="3clF47">
          <node concept="3SKdUt" id="3Qz3PJzl3bB" role="3cqZAp">
            <node concept="3SKdUq" id="3Qz3PJzl3bD" role="3SKWNk">
              <property role="3SKdUp" value="here we test that option 'Update local partitipants' and 'Write migration' are not shown if language is not deployed" />
            </node>
          </node>
          <node concept="3SKdUt" id="3Qz3PJzlyKS" role="3cqZAp">
            <node concept="3SKdUq" id="3Qz3PJzlyKT" role="3SKWNk">
              <property role="3SKdUp" value="cleaning class files to make test behavior determinate:" />
            </node>
          </node>
          <node concept="3SKdUt" id="3Qz3PJzlyKU" role="3cqZAp">
            <node concept="3SKdUq" id="3Qz3PJzlyKV" role="3SKWNk">
              <property role="3SKdUp" value="local execution might have .class filess copied from project" />
            </node>
          </node>
          <node concept="3SKdUt" id="3Qz3PJzlyKW" role="3cqZAp">
            <node concept="3SKdUq" id="3Qz3PJzlyKX" role="3SKWNk">
              <property role="3SKdUp" value="on the buildserver there are no .class files" />
            </node>
          </node>
          <node concept="3clFbF" id="3Qz3PJzlyKY" role="3cqZAp">
            <node concept="1rXfSq" id="3Qz3PJzlyKZ" role="3clFbG">
              <ref role="37wK5l" node="5dt5FDZHmJj" resolve="runCommand" />
              <node concept="1bVj0M" id="3Qz3PJzlyL0" role="37wK5m">
                <node concept="3clFbS" id="3Qz3PJzlyL1" role="1bW5cS">
                  <node concept="3cpWs8" id="3Qz3PJzlyL2" role="3cqZAp">
                    <node concept="3cpWsn" id="3Qz3PJzlyL3" role="3cpWs9">
                      <property role="TrG5h" value="projectModules" />
                      <node concept="_YKpA" id="3Qz3PJzlyL4" role="1tU5fm">
                        <node concept="3uibUv" id="3Qz3PJzlyL5" role="_ZDj9">
                          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3Qz3PJzlyL6" role="33vP2m">
                        <node concept="37vLTw" id="3Qz3PJzlyL7" role="2Oq$k0">
                          <ref role="3cqZAo" node="4Rb4I4doYSK" resolve="project" />
                        </node>
                        <node concept="liA8E" id="3Qz3PJzlyL8" role="2OqNvi">
                          <ref role="37wK5l" to="z1c3:~IProject.getProjectModules():java.util.List" resolve="getProjectModules" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3Qz3PJzlyL9" role="3cqZAp">
                    <node concept="2OqwBi" id="3Qz3PJzlyLa" role="3clFbG">
                      <node concept="2OqwBi" id="3Qz3PJzlyLb" role="2Oq$k0">
                        <node concept="37vLTw" id="3Qz3PJzlyLc" role="2Oq$k0">
                          <ref role="3cqZAo" node="3Qz3PJzlyL3" resolve="projectModules" />
                        </node>
                        <node concept="3goQfb" id="3Qz3PJzlyLd" role="2OqNvi">
                          <node concept="1bVj0M" id="3Qz3PJzlyLe" role="23t8la">
                            <node concept="3clFbS" id="3Qz3PJzlyLf" role="1bW5cS">
                              <node concept="3clFbF" id="3Qz3PJzlyLg" role="3cqZAp">
                                <node concept="2OqwBi" id="3Qz3PJzlyLh" role="3clFbG">
                                  <node concept="37vLTw" id="3Qz3PJzlyLi" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3Qz3PJzlyLk" resolve="it" />
                                  </node>
                                  <node concept="liA8E" id="3Qz3PJzlyLj" role="2OqNvi">
                                    <ref role="37wK5l" to="lui2:~SModule.getModels():java.lang.Iterable" resolve="getModels" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="3Qz3PJzlyLk" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="3Qz3PJzlyLl" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2es0OD" id="3Qz3PJzlyLm" role="2OqNvi">
                        <node concept="1bVj0M" id="3Qz3PJzlyLn" role="23t8la">
                          <node concept="3clFbS" id="3Qz3PJzlyLo" role="1bW5cS">
                            <node concept="3clFbF" id="3Qz3PJzlyLp" role="3cqZAp">
                              <node concept="2OqwBi" id="3Qz3PJzlyLq" role="3clFbG">
                                <node concept="2ShNRf" id="3Qz3PJzlyLr" role="2Oq$k0">
                                  <node concept="1pGfFk" id="3Qz3PJzlyLs" role="2ShVmc">
                                    <ref role="37wK5l" to="ztoz:~ModelDeleteHelper.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModel)" resolve="ModelDeleteHelper" />
                                    <node concept="37vLTw" id="3Qz3PJzlyLt" role="37wK5m">
                                      <ref role="3cqZAo" node="3Qz3PJzlyLv" resolve="it" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="3Qz3PJzlyLu" role="2OqNvi">
                                  <ref role="37wK5l" to="ztoz:~ModelDeleteHelper.removeGeneratedArtifacts():void" resolve="removeGeneratedArtifacts" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="3Qz3PJzlyLv" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="3Qz3PJzlyLw" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3Qz3PJzlyLx" role="3cqZAp">
                    <node concept="2OqwBi" id="3Qz3PJzlyLy" role="3clFbG">
                      <node concept="liA8E" id="3Qz3PJzlyLz" role="2OqNvi">
                        <ref role="37wK5l" to="3qmy:~ClassLoaderManager.reloadModules(java.lang.Iterable):void" resolve="reloadModules" />
                        <node concept="37vLTw" id="3Qz3PJzlyL$" role="37wK5m">
                          <ref role="3cqZAo" node="3Qz3PJzlyL3" resolve="projectModules" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3Qz3PJzlyL_" role="2Oq$k0">
                        <node concept="2OqwBi" id="3Qz3PJzlyLA" role="2Oq$k0">
                          <node concept="2YIFZM" id="3Qz3PJzlyLB" role="2Oq$k0">
                            <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
                            <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication():com.intellij.openapi.application.Application" resolve="getApplication" />
                          </node>
                          <node concept="liA8E" id="3Qz3PJzlyLC" role="2OqNvi">
                            <ref role="37wK5l" to="1m72:~ComponentManager.getComponent(java.lang.Class):java.lang.Object" resolve="getComponent" />
                            <node concept="3VsKOn" id="3Qz3PJzlyLD" role="37wK5m">
                              <ref role="3VsUkX" to="3a50:~MPSCoreComponents" resolve="MPSCoreComponents" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="3Qz3PJzlyLE" role="2OqNvi">
                          <ref role="37wK5l" to="3a50:~MPSCoreComponents.getClassLoaderManager():jetbrains.mps.classloading.ClassLoaderManager" resolve="getClassLoaderManager" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="3Qz3PJzlyLF" role="3cqZAp">
                    <node concept="3cpWsn" id="3Qz3PJzlyLG" role="3cpWs9">
                      <property role="TrG5h" value="projectLanguages" />
                      <node concept="A3Dl8" id="3Qz3PJzlyLH" role="1tU5fm">
                        <node concept="3uibUv" id="3Qz3PJzlyLI" role="A3Ik2">
                          <ref role="3uigEE" to="vndm:~LanguageRuntime" resolve="LanguageRuntime" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3Qz3PJzlyLJ" role="33vP2m">
                        <node concept="2OqwBi" id="3Qz3PJzlyLK" role="2Oq$k0">
                          <node concept="37vLTw" id="3Qz3PJzlyLL" role="2Oq$k0">
                            <ref role="3cqZAo" node="3Qz3PJzlyL3" resolve="projectModules" />
                          </node>
                          <node concept="UnYns" id="3Qz3PJzlyLM" role="2OqNvi">
                            <node concept="3uibUv" id="3Qz3PJzlyLN" role="UnYnz">
                              <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                            </node>
                          </node>
                        </node>
                        <node concept="3$u5V9" id="3Qz3PJzlyLO" role="2OqNvi">
                          <node concept="1bVj0M" id="3Qz3PJzlyLP" role="23t8la">
                            <node concept="3clFbS" id="3Qz3PJzlyLQ" role="1bW5cS">
                              <node concept="3clFbF" id="3Qz3PJzlyLR" role="3cqZAp">
                                <node concept="2OqwBi" id="3Qz3PJzlyLS" role="3clFbG">
                                  <node concept="2YIFZM" id="3Qz3PJzlyLT" role="2Oq$k0">
                                    <ref role="1Pybhc" to="vndm:~LanguageRegistry" resolve="LanguageRegistry" />
                                    <ref role="37wK5l" to="vndm:~LanguageRegistry.getInstance(org.jetbrains.mps.openapi.module.SRepository):jetbrains.mps.smodel.language.LanguageRegistry" resolve="getInstance" />
                                    <node concept="2OqwBi" id="3Qz3PJzlyLU" role="37wK5m">
                                      <node concept="37vLTw" id="3Qz3PJzlyLV" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4Rb4I4doYSK" resolve="project" />
                                      </node>
                                      <node concept="liA8E" id="3Qz3PJzlyLW" role="2OqNvi">
                                        <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="3Qz3PJzlyLX" role="2OqNvi">
                                    <ref role="37wK5l" to="vndm:~LanguageRegistry.getLanguage(jetbrains.mps.smodel.Language):jetbrains.mps.smodel.language.LanguageRuntime" resolve="getLanguage" />
                                    <node concept="37vLTw" id="3Qz3PJzlyLY" role="37wK5m">
                                      <ref role="3cqZAo" node="3Qz3PJzlyLZ" resolve="it" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="3Qz3PJzlyLZ" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="3Qz3PJzlyM0" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3SKdUt" id="3Qz3PJzlyM1" role="3cqZAp">
                    <node concept="3SKdUq" id="3Qz3PJzlyM2" role="3SKWNk">
                      <property role="3SKdUp" value="this is a hack needed to clear global registry to unload languages like no languages were loaded at all" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="3Qz3PJzlyM3" role="3cqZAp">
                    <node concept="2OqwBi" id="3Qz3PJzlyM4" role="3clFbG">
                      <node concept="2YIFZM" id="3Qz3PJzlyM5" role="2Oq$k0">
                        <ref role="37wK5l" to="vndm:~ConceptRegistry.getInstance():jetbrains.mps.smodel.language.ConceptRegistry" resolve="getInstance" />
                        <ref role="1Pybhc" to="vndm:~ConceptRegistry" resolve="ConceptRegistry" />
                      </node>
                      <node concept="liA8E" id="3Qz3PJzlyM6" role="2OqNvi">
                        <ref role="37wK5l" to="vndm:~ConceptRegistry.afterLanguagesLoaded(java.lang.Iterable):void" resolve="afterLanguagesLoaded" />
                        <node concept="37vLTw" id="3Qz3PJzlyM7" role="37wK5m">
                          <ref role="3cqZAo" node="3Qz3PJzlyLG" resolve="projectLanguages" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3Qz3PJznzmB" role="3cqZAp">
            <node concept="3cpWsn" id="3Qz3PJznzmC" role="3cpWs9">
              <property role="TrG5h" value="expectedOptions" />
              <node concept="_YKpA" id="3Qz3PJznzmz" role="1tU5fm">
                <node concept="3uibUv" id="3Qz3PJznzmA" role="_ZDj9">
                  <ref role="3uigEE" to="5nvm:37Il31hWJ4Z" resolve="RefactoringParticipant.Option" />
                </node>
              </node>
              <node concept="2ShNRf" id="3Qz3PJznzmD" role="33vP2m">
                <node concept="Tc6Ow" id="3Qz3PJznzmE" role="2ShVmc">
                  <node concept="3uibUv" id="3Qz3PJznzmF" role="HW$YZ">
                    <ref role="3uigEE" to="5nvm:37Il31hWJ4Z" resolve="RefactoringParticipant.Option" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3Qz3PJznY__" role="3cqZAp">
            <node concept="2OqwBi" id="3Qz3PJznY_A" role="3clFbG">
              <node concept="37vLTw" id="3Qz3PJznY_B" role="2Oq$k0">
                <ref role="3cqZAo" node="3Qz3PJznzmC" resolve="expectedOptions" />
              </node>
              <node concept="TSZUe" id="3Qz3PJznY_C" role="2OqNvi">
                <node concept="10M0yZ" id="3Qz3PJznY_D" role="25WWJ7">
                  <ref role="1PxDUh" to="crsq:2aY$7DLGcwD" resolve="UpdateModelImports" />
                  <ref role="3cqZAo" to="crsq:5z_gLGen9si" resolve="OPTION" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3Qz3PJznY_T" role="3cqZAp">
            <node concept="2OqwBi" id="3Qz3PJznY_U" role="3clFbG">
              <node concept="37vLTw" id="3Qz3PJznY_V" role="2Oq$k0">
                <ref role="3cqZAo" node="3Qz3PJznzmC" resolve="expectedOptions" />
              </node>
              <node concept="TSZUe" id="3Qz3PJznY_W" role="2OqNvi">
                <node concept="10M0yZ" id="3Qz3PJznY_X" role="25WWJ7">
                  <ref role="1PxDUh" to="crsq:7Sw_42Ud$Uz" resolve="UpdateReferencesParticipantBase.UpdateReferencesParticipant" />
                  <ref role="3cqZAo" to="crsq:5z_gLGeoHk5" resolve="OPTION" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="3Qz3PJznYAd" role="3cqZAp" />
          <node concept="3SKdUt" id="3Qz3PJzoJTc" role="3cqZAp">
            <node concept="3SKdUq" id="3Qz3PJzoJTe" role="3SKWNk">
              <property role="3SKdUp" value="'Handle Subconcepts' is meaningless here, need to rewrite options UI to make checkboxes coherent" />
            </node>
          </node>
          <node concept="3clFbF" id="3Qz3PJznYAe" role="3cqZAp">
            <node concept="2OqwBi" id="3Qz3PJznYAf" role="3clFbG">
              <node concept="37vLTw" id="3Qz3PJznYAg" role="2Oq$k0">
                <ref role="3cqZAo" node="3Qz3PJznzmC" resolve="expectedOptions" />
              </node>
              <node concept="TSZUe" id="3Qz3PJznYAh" role="2OqNvi">
                <node concept="10M0yZ" id="3Qz3PJznYAi" role="25WWJ7">
                  <ref role="3cqZAo" to="5yex:5z_gLGeoHk5" resolve="OPTION" />
                  <ref role="1PxDUh" to="5yex:2pO6eqPJFnU" resolve="WriteSubconceptMigrationParticipant" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3Qz3PJznYAy" role="3cqZAp">
            <node concept="2OqwBi" id="3Qz3PJznYAz" role="3clFbG">
              <node concept="37vLTw" id="3Qz3PJznYA$" role="2Oq$k0">
                <ref role="3cqZAo" node="3Qz3PJznzmC" resolve="expectedOptions" />
              </node>
              <node concept="TSZUe" id="3Qz3PJznYA_" role="2OqNvi">
                <node concept="10M0yZ" id="3Qz3PJznYAA" role="25WWJ7">
                  <ref role="3cqZAo" to="5yex:5z_gLGeo9rj" resolve="OPTION" />
                  <ref role="1PxDUh" to="5yex:1DR1niB17RX" resolve="MoveAspectsParticipant" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="3Qz3PJzo4S4" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="3clFbF" id="3Qz3PJznYAQ" role="8Wnug">
              <node concept="2OqwBi" id="3Qz3PJznYAR" role="3clFbG">
                <node concept="37vLTw" id="3Qz3PJznYAS" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Qz3PJznzmC" resolve="expectedOptions" />
                </node>
                <node concept="TSZUe" id="3Qz3PJznYAT" role="2OqNvi">
                  <node concept="10M0yZ" id="3Qz3PJznYAU" role="25WWJ7">
                    <ref role="1PxDUh" to="5yex:6yOdP6c3Y0b" resolve="UpdateLocalInstancesParticipant" />
                    <ref role="3cqZAo" to="5yex:5z_gLGeozXI" resolve="OPTION" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="3Qz3PJznYBa" role="3cqZAp" />
          <node concept="1X3_iC" id="3Qz3PJzo5oi" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="3clFbF" id="3Qz3PJznYBb" role="8Wnug">
              <node concept="2OqwBi" id="3Qz3PJznYBc" role="3clFbG">
                <node concept="37vLTw" id="3Qz3PJznYBd" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Qz3PJznzmC" resolve="expectedOptions" />
                </node>
                <node concept="TSZUe" id="3Qz3PJznYBe" role="2OqNvi">
                  <node concept="10M0yZ" id="3Qz3PJznYBf" role="25WWJ7">
                    <ref role="3cqZAo" to="5yex:5z_gLGenVCx" resolve="OPTION" />
                    <ref role="1PxDUh" to="5yex:3r9sVr9QSkh" resolve="LanguageStructureMigrationParticipant" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3Qz3PJznYBv" role="3cqZAp">
            <node concept="2OqwBi" id="3Qz3PJznYBw" role="3clFbG">
              <node concept="37vLTw" id="3Qz3PJznYBx" role="2Oq$k0">
                <ref role="3cqZAo" node="3Qz3PJznzmC" resolve="expectedOptions" />
              </node>
              <node concept="TSZUe" id="3Qz3PJznYBy" role="2OqNvi">
                <node concept="10M0yZ" id="3Qz3PJznYBz" role="25WWJ7">
                  <ref role="3cqZAo" to="fvye:5z_gLGeontD" resolve="OPTION" />
                  <ref role="1PxDUh" to="fvye:3r9sVr9QSkh" resolve="MoveNodeRefactoringLogParticipant" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="3Qz3PJzlyML" role="3cqZAp" />
          <node concept="3clFbF" id="3Qz3PJzlyMX" role="3cqZAp">
            <node concept="1rXfSq" id="3Qz3PJzlyMY" role="3clFbG">
              <ref role="37wK5l" node="5dt5FDZHmJj" resolve="runCommand" />
              <node concept="1bVj0M" id="3Qz3PJzlyMZ" role="37wK5m">
                <node concept="3clFbS" id="3Qz3PJzlyN0" role="1bW5cS">
                  <node concept="3cpWs8" id="3Qz3PJzkNyC" role="3cqZAp">
                    <node concept="3cpWsn" id="3Qz3PJzkNyD" role="3cpWs9">
                      <property role="TrG5h" value="conceptDescriptor" />
                      <node concept="3uibUv" id="3Qz3PJzkNyE" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
                      </node>
                      <node concept="2OqwBi" id="3Qz3PJzkNyF" role="33vP2m">
                        <node concept="2YIFZM" id="3Qz3PJzkNyG" role="2Oq$k0">
                          <ref role="1Pybhc" to="vndm:~ConceptRegistry" resolve="ConceptRegistry" />
                          <ref role="37wK5l" to="vndm:~ConceptRegistry.getInstance():jetbrains.mps.smodel.language.ConceptRegistry" resolve="getInstance" />
                        </node>
                        <node concept="liA8E" id="3Qz3PJzkNyH" role="2OqNvi">
                          <ref role="37wK5l" to="vndm:~ConceptRegistry.getConceptDescriptor(org.jetbrains.mps.openapi.language.SAbstractConcept):jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="getConceptDescriptor" />
                          <node concept="2YIFZM" id="3Qz3PJzkNyI" role="37wK5m">
                            <ref role="37wK5l" to="pjrh:~MetaAdapterByDeclaration.getConcept(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                            <ref role="1Pybhc" to="pjrh:~MetaAdapterByDeclaration" resolve="MetaAdapterByDeclaration" />
                            <node concept="1rXfSq" id="3Qz3PJzkNyJ" role="37wK5m">
                              <ref role="37wK5l" node="roGsVXH0SL" resolve="getConcept_PropertyContainer" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1gVbGN" id="3Qz3PJzkNyK" role="3cqZAp">
                    <node concept="2ZW3vV" id="3Qz3PJzkNyL" role="1gVkn0">
                      <node concept="3uibUv" id="3Qz3PJzkNyM" role="2ZW6by">
                        <ref role="3uigEE" to="ista:~IllegalConceptDescriptor" resolve="IllegalConceptDescriptor" />
                      </node>
                      <node concept="37vLTw" id="3Qz3PJzkNyN" role="2ZW6bz">
                        <ref role="3cqZAo" node="3Qz3PJzkNyD" resolve="conceptDescriptor" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="3Qz3PJzm2v5" role="3cqZAp" />
                  <node concept="RRSsy" id="3Qz3PJzlyN4" role="3cqZAp">
                    <property role="RRSoG" value="info" />
                    <node concept="Xl_RD" id="3Qz3PJzlyN5" role="RRSoy">
                      <property role="Xl_RC" value="Refactoring starting..." />
                    </node>
                  </node>
                  <node concept="3clFbF" id="3Qz3PJzlyNh" role="3cqZAp">
                    <node concept="2YIFZM" id="3Qz3PJzlyNi" role="3clFbG">
                      <ref role="37wK5l" to="lfzw:42LwYUtrxfj" resolve="moveTo" />
                      <ref role="1Pybhc" to="lfzw:42LwYUtqJvj" resolve="MoveNodesUtil" />
                      <node concept="37vLTw" id="3Qz3PJzlyNj" role="37wK5m">
                        <ref role="3cqZAo" node="4Rb4I4doYSK" resolve="project" />
                      </node>
                      <node concept="Xl_RD" id="3Qz3PJzlyNk" role="37wK5m" />
                      <node concept="2ShNRf" id="3Qz3PJzlyNl" role="37wK5m">
                        <node concept="3rGOSV" id="3Qz3PJzlyNm" role="2ShVmc">
                          <node concept="3uibUv" id="3Qz3PJzlyNn" role="3rHrn6">
                            <ref role="3uigEE" to="lfzw:7tV5ZLw8bTF" resolve="MoveNodesUtil.NodeProcessor" />
                          </node>
                          <node concept="_YKpA" id="3Qz3PJzlyNo" role="3rHtpV">
                            <node concept="3Tqbb2" id="3Qz3PJzlyNp" role="_ZDj9" />
                          </node>
                          <node concept="3Mi1_Z" id="3Qz3PJzlyNq" role="3Mj9YC">
                            <node concept="3Milgn" id="3Qz3PJzlyNr" role="3MiYds">
                              <node concept="2ShNRf" id="3Qz3PJzlyNa" role="3MiMdn">
                                <node concept="Tc6Ow" id="3Qz3PJzlyNb" role="2ShVmc">
                                  <node concept="3Tqbb2" id="3Qz3PJzlyNc" role="HW$YZ" />
                                  <node concept="1rXfSq" id="3Qz3PJzoar0" role="HW$Y0">
                                    <ref role="37wK5l" node="4Rb4I4dsSnk" resolve="getConcept_A" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2ShNRf" id="3Qz3PJzqhHM" role="3MiK7k">
                                <node concept="1pGfFk" id="3Qz3PJzqmdN" role="2ShVmc">
                                  <ref role="37wK5l" to="lfzw:5sZ4VO_ZqCx" resolve="MoveNodesUtil.NodeCreatingProcessor" />
                                  <node concept="2ShNRf" id="3Qz3PJzonjN" role="37wK5m">
                                    <node concept="1pGfFk" id="3Qz3PJzonjO" role="2ShVmc">
                                      <ref role="37wK5l" to="u42p:1F5g4zQtJYF" resolve="NodeLocation.NodeLocationRoot" />
                                      <node concept="1rXfSq" id="3Qz3PJzonjP" role="37wK5m">
                                        <ref role="37wK5l" node="4Rb4I4duo8j" resolve="getTargetModel" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="3Qz3PJzq$aG" role="37wK5m">
                                    <ref role="3cqZAo" node="4Rb4I4doYSK" resolve="project" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2ShNRf" id="3Qz3PJzlyNv" role="37wK5m">
                        <node concept="1pGfFk" id="3Qz3PJzlyNw" role="2ShVmc">
                          <ref role="37wK5l" node="3o7jGk0F1a9" resolve="HeadlessRefactoringUI.OptionsChecker" />
                          <node concept="37vLTw" id="3Qz3PJznzmG" role="37wK5m">
                            <ref role="3cqZAo" node="3Qz3PJznzmC" resolve="expectedOptions" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="RRSsy" id="3Qz3PJzlyNy" role="3cqZAp">
                    <property role="RRSoG" value="info" />
                    <node concept="Xl_RD" id="3Qz3PJzlyNz" role="RRSoy">
                      <property role="Xl_RC" value="Refactoring finished" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="3Qz3PJzlyOT" role="3cqZAp" />
          <node concept="RRSsy" id="3Qz3PJzlyP5" role="3cqZAp">
            <property role="RRSoG" value="info" />
            <node concept="Xl_RD" id="3Qz3PJzlyP6" role="RRSoy">
              <property role="Xl_RC" value="Check finished" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="2Z44d$XBAII" role="3s_gse">
        <property role="3s$Bm0" value="moveProperty_MPS_27700" />
        <node concept="3cqZAl" id="2Z44d$XBAIJ" role="3clF45" />
        <node concept="3Tm1VV" id="2Z44d$XBAIK" role="1B3o_S" />
        <node concept="3clFbS" id="2Z44d$XBAIL" role="3clF47">
          <node concept="3clFbF" id="2Z44d$XBAIM" role="3cqZAp">
            <node concept="1rXfSq" id="2Z44d$XBAIN" role="3clFbG">
              <ref role="37wK5l" node="4Rb4I4dsfg2" resolve="commonTest" />
              <node concept="1bVj0M" id="2Z44d$XBAIO" role="37wK5m">
                <node concept="3clFbS" id="2Z44d$XBAIP" role="1bW5cS">
                  <node concept="3clFbH" id="2Z44d$XBAIW" role="3cqZAp" />
                  <node concept="3clFbF" id="2Z44d$XBAIX" role="3cqZAp">
                    <node concept="2OqwBi" id="2Z44d$XBAIY" role="3clFbG">
                      <node concept="37vLTw" id="2Z44d$XBAIZ" role="2Oq$k0">
                        <ref role="3cqZAo" node="2Z44d$XBAJw" resolve="options" />
                      </node>
                      <node concept="TSZUe" id="2Z44d$XBAJ0" role="2OqNvi">
                        <node concept="10M0yZ" id="2Z44d$XBAJ1" role="25WWJ7">
                          <ref role="3cqZAo" to="crsq:5z_gLGen9si" resolve="OPTION" />
                          <ref role="1PxDUh" to="crsq:2aY$7DLGcwD" resolve="UpdateModelImports" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2Z44d$XBAJ2" role="3cqZAp">
                    <node concept="2OqwBi" id="2Z44d$XBAJ3" role="3clFbG">
                      <node concept="37vLTw" id="2Z44d$XBAJ4" role="2Oq$k0">
                        <ref role="3cqZAo" node="2Z44d$XBAJw" resolve="options" />
                      </node>
                      <node concept="TSZUe" id="2Z44d$XBAJ5" role="2OqNvi">
                        <node concept="10M0yZ" id="2Z44d$XBAJ6" role="25WWJ7">
                          <ref role="1PxDUh" to="crsq:7Sw_42Ud$Uz" resolve="UpdateReferencesParticipantBase.UpdateReferencesParticipant" />
                          <ref role="3cqZAo" to="crsq:5z_gLGeoHk5" resolve="OPTION" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="2Z44d$XBAJ7" role="3cqZAp" />
                  <node concept="1X3_iC" id="2Z44d$XBAJ8" role="lGtFl">
                    <property role="3V$3am" value="statement" />
                    <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                    <node concept="3clFbF" id="2Z44d$XBAJ9" role="8Wnug">
                      <node concept="2OqwBi" id="2Z44d$XBAJa" role="3clFbG">
                        <node concept="37vLTw" id="2Z44d$XBAJb" role="2Oq$k0">
                          <ref role="3cqZAo" node="2Z44d$XBAJw" resolve="options" />
                        </node>
                        <node concept="TSZUe" id="2Z44d$XBAJc" role="2OqNvi">
                          <node concept="10M0yZ" id="2Z44d$XBAJd" role="25WWJ7">
                            <ref role="3cqZAo" to="5yex:5z_gLGeo9rj" resolve="OPTION" />
                            <ref role="1PxDUh" to="5yex:1DR1niB17RX" resolve="MoveAspectsParticipant" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1X3_iC" id="2Z44d$XBAJe" role="lGtFl">
                    <property role="3V$3am" value="statement" />
                    <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                    <node concept="3clFbF" id="2Z44d$XBAJf" role="8Wnug">
                      <node concept="2OqwBi" id="2Z44d$XBAJg" role="3clFbG">
                        <node concept="37vLTw" id="2Z44d$XBAJh" role="2Oq$k0">
                          <ref role="3cqZAo" node="2Z44d$XBAJw" resolve="options" />
                        </node>
                        <node concept="TSZUe" id="2Z44d$XBAJi" role="2OqNvi">
                          <node concept="10M0yZ" id="2Z44d$XBAJj" role="25WWJ7">
                            <ref role="3cqZAo" to="5yex:5z_gLGeoHk5" resolve="OPTION" />
                            <ref role="1PxDUh" to="5yex:2pO6eqPJFnU" resolve="WriteSubconceptMigrationParticipant" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="2Z44d$XBAJk" role="3cqZAp" />
                  <node concept="3clFbF" id="2Z44d$XBAJl" role="3cqZAp">
                    <node concept="2OqwBi" id="2Z44d$XBAJm" role="3clFbG">
                      <node concept="37vLTw" id="2Z44d$XBAJn" role="2Oq$k0">
                        <ref role="3cqZAo" node="2Z44d$XBAJw" resolve="options" />
                      </node>
                      <node concept="TSZUe" id="2Z44d$XBAJo" role="2OqNvi">
                        <node concept="10M0yZ" id="2Z44d$XBAJp" role="25WWJ7">
                          <ref role="1PxDUh" to="5yex:3r9sVr9QSkh" resolve="LanguageStructureMigrationParticipant" />
                          <ref role="3cqZAo" to="5yex:5z_gLGenVCx" resolve="OPTION" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1X3_iC" id="2Z44d$XBAJq" role="lGtFl">
                    <property role="3V$3am" value="statement" />
                    <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                    <node concept="3clFbF" id="2Z44d$XBAJr" role="8Wnug">
                      <node concept="2OqwBi" id="2Z44d$XBAJs" role="3clFbG">
                        <node concept="37vLTw" id="2Z44d$XBAJt" role="2Oq$k0">
                          <ref role="3cqZAo" node="2Z44d$XBAJw" resolve="options" />
                        </node>
                        <node concept="TSZUe" id="2Z44d$XBAJu" role="2OqNvi">
                          <node concept="10M0yZ" id="2Z44d$XBAJv" role="25WWJ7">
                            <ref role="3cqZAo" to="fvye:5z_gLGeontD" resolve="OPTION" />
                            <ref role="1PxDUh" to="fvye:3r9sVr9QSkh" resolve="MoveNodeRefactoringLogParticipant" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTG" id="2Z44d$XBAJw" role="1bW2Oz">
                  <property role="TrG5h" value="options" />
                  <node concept="_YKpA" id="2Z44d$XBAJx" role="1tU5fm">
                    <node concept="3uibUv" id="2Z44d$XBAJy" role="_ZDj9">
                      <ref role="3uigEE" to="5nvm:37Il31hWJ4Z" resolve="RefactoringParticipant.Option" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1bVj0M" id="2Z44d$XBAJz" role="37wK5m">
                <property role="3yWfEV" value="true" />
                <node concept="3clFbS" id="2Z44d$XBAJ$" role="1bW5cS">
                  <node concept="3cpWs8" id="4rxYtJXH0iV" role="3cqZAp">
                    <node concept="3cpWsn" id="4rxYtJXH0iW" role="3cpWs9">
                      <property role="TrG5h" value="conceptDescriptor" />
                      <node concept="3uibUv" id="4rxYtJXH0iQ" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
                      </node>
                      <node concept="2OqwBi" id="4rxYtJXH0iX" role="33vP2m">
                        <node concept="2YIFZM" id="4rxYtJXH0iY" role="2Oq$k0">
                          <ref role="37wK5l" to="vndm:~ConceptRegistry.getInstance():jetbrains.mps.smodel.language.ConceptRegistry" resolve="getInstance" />
                          <ref role="1Pybhc" to="vndm:~ConceptRegistry" resolve="ConceptRegistry" />
                        </node>
                        <node concept="liA8E" id="4rxYtJXH0iZ" role="2OqNvi">
                          <ref role="37wK5l" to="vndm:~ConceptRegistry.getConceptDescriptor(org.jetbrains.mps.openapi.language.SAbstractConcept):jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="getConceptDescriptor" />
                          <node concept="2YIFZM" id="4rxYtJXH0j0" role="37wK5m">
                            <ref role="1Pybhc" to="pjrh:~MetaAdapterByDeclaration" resolve="MetaAdapterByDeclaration" />
                            <ref role="37wK5l" to="pjrh:~MetaAdapterByDeclaration.getConcept(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                            <node concept="1rXfSq" id="4rxYtJXH0j1" role="37wK5m">
                              <ref role="37wK5l" node="roGsVXH0SL" resolve="getConcept_PropertyContainer" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1gVbGN" id="4rxYtJXH9PN" role="3cqZAp">
                    <node concept="2ZW3vV" id="4rxYtJXHBOG" role="1gVkn0">
                      <node concept="3uibUv" id="4rxYtJXHCLN" role="2ZW6by">
                        <ref role="3uigEE" to="bzg8:~CompiledConceptDescriptor" resolve="CompiledConceptDescriptor" />
                      </node>
                      <node concept="37vLTw" id="4rxYtJXHtph" role="2ZW6bz">
                        <ref role="3cqZAo" node="4rxYtJXH0iW" resolve="conceptDescriptor" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1bVj0M" id="2Z44d$XBAJD" role="37wK5m">
                <property role="3yWfEV" value="true" />
                <node concept="3clFbS" id="2Z44d$XBAJE" role="1bW5cS">
                  <node concept="3clFbF" id="2Z44d$XBAJF" role="3cqZAp">
                    <node concept="2OqwBi" id="2Z44d$XBAJG" role="3clFbG">
                      <node concept="37vLTw" id="2Z44d$XBAJH" role="2Oq$k0">
                        <ref role="3cqZAo" node="2Z44d$XBAJL" resolve="nodesToMove" />
                      </node>
                      <node concept="TSZUe" id="2Z44d$XBAJI" role="2OqNvi">
                        <node concept="1rXfSq" id="2Z44d$XBAJJ" role="25WWJ7">
                          <ref role="37wK5l" node="roGsVXKPXd" resolve="getProperty_MovedProperty" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTG" id="2Z44d$XBAJL" role="1bW2Oz">
                  <property role="TrG5h" value="nodesToMove" />
                  <node concept="_YKpA" id="2Z44d$XBAJM" role="1tU5fm">
                    <node concept="3Tqbb2" id="2Z44d$XBAJN" role="_ZDj9" />
                  </node>
                </node>
              </node>
              <node concept="1bVj0M" id="2Z44d$XBAJO" role="37wK5m">
                <property role="3yWfEV" value="true" />
                <node concept="3clFbS" id="2Z44d$XBAJP" role="1bW5cS">
                  <node concept="3clFbF" id="2Z44d$XBAJQ" role="3cqZAp">
                    <node concept="2ShNRf" id="2Z44d$XBAJR" role="3clFbG">
                      <node concept="1pGfFk" id="2Z44d$XBAJS" role="2ShVmc">
                        <ref role="37wK5l" to="lfzw:5sZ4VO_ZqCx" resolve="MoveNodesUtil.NodeCreatingProcessor" />
                        <node concept="2ShNRf" id="2Z44d$XBAJT" role="37wK5m">
                          <node concept="1pGfFk" id="2Z44d$XBAJU" role="2ShVmc">
                            <ref role="37wK5l" to="u42p:4TDY5SFdDlY" resolve="NodeLocation.NodeLocationChild" />
                            <node concept="1rXfSq" id="2Z44d$XBAJV" role="37wK5m">
                              <ref role="37wK5l" node="roGsVXI9FX" resolve="getConcept_PropertySupercontainer" />
                            </node>
                            <node concept="359W_D" id="2Z44d$XBAJW" role="37wK5m">
                              <ref role="359W_E" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                              <ref role="359W_F" to="tpce:f_TKVDG" resolve="propertyDeclaration" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="2Z44d$XBAJX" role="37wK5m">
                          <ref role="3cqZAo" node="4Rb4I4doYSK" resolve="project" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1bVj0M" id="2Z44d$XBAJZ" role="37wK5m">
                <node concept="3clFbS" id="2Z44d$XBAK0" role="1bW5cS">
                  <node concept="3cpWs8" id="2Z44d$XBAK1" role="3cqZAp">
                    <node concept="3cpWsn" id="2Z44d$XBAK2" role="3cpWs9">
                      <property role="TrG5h" value="properties" />
                      <node concept="A3Dl8" id="2Z44d$XBAK3" role="1tU5fm">
                        <node concept="3uibUv" id="2Z44d$XBAK4" role="A3Ik2">
                          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2Z44d$XBAK5" role="33vP2m">
                        <node concept="2JrnkZ" id="2Z44d$XBAK6" role="2Oq$k0">
                          <node concept="1rXfSq" id="2Z44d$XBAK7" role="2JrQYb">
                            <ref role="37wK5l" node="roGsVXLxUs" resolve="getPropertyConceptInstance" />
                          </node>
                        </node>
                        <node concept="liA8E" id="2Z44d$XBAK8" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.getProperties():java.lang.Iterable" resolve="getProperties" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3vwNmj" id="2Z44d$XBAK9" role="3cqZAp">
                    <node concept="2OqwBi" id="2Z44d$XBAKa" role="3vwVQn">
                      <node concept="37vLTw" id="2Z44d$XBAKb" role="2Oq$k0">
                        <ref role="3cqZAo" node="2Z44d$XBAK2" resolve="properties" />
                      </node>
                      <node concept="2HxqBE" id="2Z44d$XBAKc" role="2OqNvi">
                        <node concept="1bVj0M" id="2Z44d$XBAKd" role="23t8la">
                          <node concept="3clFbS" id="2Z44d$XBAKe" role="1bW5cS">
                            <node concept="3clFbF" id="2Z44d$XBAKf" role="3cqZAp">
                              <node concept="2OqwBi" id="2Z44d$XBAKg" role="3clFbG">
                                <node concept="2OqwBi" id="2Z44d$XBAKh" role="2Oq$k0">
                                  <node concept="2OqwBi" id="2Z44d$XBAKi" role="2Oq$k0">
                                    <node concept="2JrnkZ" id="2Z44d$XBAKj" role="2Oq$k0">
                                      <node concept="1rXfSq" id="2Z44d$XBAKk" role="2JrQYb">
                                        <ref role="37wK5l" node="roGsVXLxUs" resolve="getPropertyConceptInstance" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="2Z44d$XBAKl" role="2OqNvi">
                                      <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="2Z44d$XBAKm" role="2OqNvi">
                                    <ref role="37wK5l" to="c17a:~SAbstractConcept.getProperties():java.util.Collection" resolve="getProperties" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="2Z44d$XBAKn" role="2OqNvi">
                                  <ref role="37wK5l" to="33ny:~Collection.contains(java.lang.Object):boolean" resolve="contains" />
                                  <node concept="37vLTw" id="2Z44d$XBAKo" role="37wK5m">
                                    <ref role="3cqZAo" node="2Z44d$XBAKp" resolve="it" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="2Z44d$XBAKp" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="2Z44d$XBAKq" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3vFxKo" id="2Z44d$XBAKr" role="3cqZAp">
                    <node concept="2OqwBi" id="2Z44d$XBAKs" role="3vFALc">
                      <node concept="37vLTw" id="2Z44d$XBAKt" role="2Oq$k0">
                        <ref role="3cqZAo" node="2Z44d$XBAK2" resolve="properties" />
                      </node>
                      <node concept="2HwmR7" id="2Z44d$XBAKu" role="2OqNvi">
                        <node concept="1bVj0M" id="2Z44d$XBAKv" role="23t8la">
                          <node concept="3clFbS" id="2Z44d$XBAKw" role="1bW5cS">
                            <node concept="3clFbF" id="2Z44d$XBAKx" role="3cqZAp">
                              <node concept="17R0WA" id="2Z44d$XBAKy" role="3clFbG">
                                <node concept="2OqwBi" id="2Z44d$XBAKz" role="3uHU7w">
                                  <node concept="2JrnkZ" id="2Z44d$XBAK$" role="2Oq$k0">
                                    <node concept="1rXfSq" id="2Z44d$XBAK_" role="2JrQYb">
                                      <ref role="37wK5l" node="roGsVXH0SL" resolve="getConcept_PropertyContainer" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="2Z44d$XBAKA" role="2OqNvi">
                                    <ref role="37wK5l" to="mhbf:~SNode.getReference():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getReference" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="2Z44d$XBAKB" role="3uHU7B">
                                  <node concept="2OqwBi" id="2Z44d$XBAKC" role="2Oq$k0">
                                    <node concept="37vLTw" id="2Z44d$XBAKD" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2Z44d$XBAKG" resolve="it" />
                                    </node>
                                    <node concept="liA8E" id="2Z44d$XBAKE" role="2OqNvi">
                                      <ref role="37wK5l" to="c17a:~SConceptFeature.getOwner():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getOwner" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="2Z44d$XBAKF" role="2OqNvi">
                                    <ref role="37wK5l" to="c17a:~SAbstractConcept.getSourceNode():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getSourceNode" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="2Z44d$XBAKG" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="2Z44d$XBAKH" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3vwNmj" id="2Z44d$XBAKI" role="3cqZAp">
                    <node concept="2OqwBi" id="2Z44d$XBAKJ" role="3vwVQn">
                      <node concept="37vLTw" id="2Z44d$XBAKK" role="2Oq$k0">
                        <ref role="3cqZAo" node="2Z44d$XBAK2" resolve="properties" />
                      </node>
                      <node concept="2HwmR7" id="2Z44d$XBAKL" role="2OqNvi">
                        <node concept="1bVj0M" id="2Z44d$XBAKM" role="23t8la">
                          <node concept="3clFbS" id="2Z44d$XBAKN" role="1bW5cS">
                            <node concept="3clFbF" id="2Z44d$XBAKO" role="3cqZAp">
                              <node concept="17R0WA" id="2Z44d$XBAKP" role="3clFbG">
                                <node concept="2OqwBi" id="2Z44d$XBAKQ" role="3uHU7w">
                                  <node concept="2JrnkZ" id="2Z44d$XBAKR" role="2Oq$k0">
                                    <node concept="1rXfSq" id="2Z44d$XBAKS" role="2JrQYb">
                                      <ref role="37wK5l" node="roGsVXI9FX" resolve="getConcept_PropertySupercontainer" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="2Z44d$XBAKT" role="2OqNvi">
                                    <ref role="37wK5l" to="mhbf:~SNode.getReference():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getReference" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="2Z44d$XBAKU" role="3uHU7B">
                                  <node concept="2OqwBi" id="2Z44d$XBAKV" role="2Oq$k0">
                                    <node concept="37vLTw" id="2Z44d$XBAKW" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2Z44d$XBAKZ" resolve="it" />
                                    </node>
                                    <node concept="liA8E" id="2Z44d$XBAKX" role="2OqNvi">
                                      <ref role="37wK5l" to="c17a:~SConceptFeature.getOwner():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getOwner" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="2Z44d$XBAKY" role="2OqNvi">
                                    <ref role="37wK5l" to="c17a:~SAbstractConcept.getSourceNode():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getSourceNode" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="2Z44d$XBAKZ" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="2Z44d$XBAL0" role="1tU5fm" />
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
    <node concept="2tJIrI" id="4Rb4I4dpjay" role="jymVt" />
    <node concept="3clFbW" id="4Rb4I4dpira" role="jymVt">
      <node concept="3cqZAl" id="4Rb4I4dpirc" role="3clF45" />
      <node concept="3Tm1VV" id="4Rb4I4dpird" role="1B3o_S" />
      <node concept="3clFbS" id="4Rb4I4dpire" role="3clF47">
        <node concept="XkiVB" id="4Rb4I4dpn2D" role="3cqZAp">
          <ref role="37wK5l" node="4Rb4I4dp0Es" resolve="AbstractRefactoringTest" />
          <node concept="37vLTw" id="4Rb4I4dpn3x" role="37wK5m">
            <ref role="3cqZAo" node="5dt5FDZHm_C" resolve="PROJECT_PATH" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4Rb4I4dpkCS" role="jymVt" />
    <node concept="2YIFZL" id="5dt5FDZHmIG" role="jymVt">
      <property role="TrG5h" value="getErrors" />
      <node concept="3vKaQO" id="5dt5FDZHmIH" role="3clF45">
        <node concept="3uibUv" id="5dt5FDZHmII" role="3O5elw">
          <ref role="3uigEE" to="d6hs:~ReportItem" resolve="ReportItem" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5dt5FDZHmIJ" role="1B3o_S" />
      <node concept="3clFbS" id="5dt5FDZHmIK" role="3clF47">
        <node concept="3cpWs8" id="5dt5FDZHmIL" role="3cqZAp">
          <node concept="3cpWsn" id="5dt5FDZHmIM" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <property role="3TUv4t" value="true" />
            <node concept="_YKpA" id="5dt5FDZHmIN" role="1tU5fm">
              <node concept="3uibUv" id="5dt5FDZHmIO" role="_ZDj9">
                <ref role="3uigEE" to="d6hs:~ReportItem" resolve="ReportItem" />
              </node>
            </node>
            <node concept="2ShNRf" id="5dt5FDZHmIP" role="33vP2m">
              <node concept="Tc6Ow" id="5dt5FDZHmIQ" role="2ShVmc">
                <node concept="3uibUv" id="5dt5FDZHmIR" role="HW$YZ">
                  <ref role="3uigEE" to="d6hs:~ReportItem" resolve="ReportItem" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5dt5FDZHmIS" role="3cqZAp">
          <node concept="2YIFZM" id="5dt5FDZHmIT" role="3clFbG">
            <ref role="37wK5l" to="6if8:~ValidationUtil.validateModelContent(java.lang.Iterable,org.jetbrains.mps.openapi.util.Processor):void" resolve="validateModelContent" />
            <ref role="1Pybhc" to="6if8:~ValidationUtil" resolve="ValidationUtil" />
            <node concept="37vLTw" id="5dt5FDZHmIU" role="37wK5m">
              <ref role="3cqZAo" node="5dt5FDZHmJf" resolve="roots" />
            </node>
            <node concept="2ShNRf" id="5dt5FDZHmIV" role="37wK5m">
              <node concept="YeOm9" id="5dt5FDZHmIW" role="2ShVmc">
                <node concept="1Y3b0j" id="5dt5FDZHmIX" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="yyf4:~Processor" resolve="Processor" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="5dt5FDZHmIY" role="1B3o_S" />
                  <node concept="3clFb_" id="5dt5FDZHmIZ" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="process" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="3Tm1VV" id="5dt5FDZHmJ0" role="1B3o_S" />
                    <node concept="10P_77" id="5dt5FDZHmJ1" role="3clF45" />
                    <node concept="37vLTG" id="5dt5FDZHmJ2" role="3clF46">
                      <property role="TrG5h" value="problem" />
                      <node concept="3uibUv" id="5dt5FDZHmJ3" role="1tU5fm">
                        <ref role="3uigEE" to="d6hs:~ReportItem" resolve="ReportItem" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="5dt5FDZHmJ4" role="3clF47">
                      <node concept="3clFbF" id="5dt5FDZHmJ5" role="3cqZAp">
                        <node concept="2OqwBi" id="5dt5FDZHmJ6" role="3clFbG">
                          <node concept="37vLTw" id="5dt5FDZHmJ7" role="2Oq$k0">
                            <ref role="3cqZAo" node="5dt5FDZHmIM" resolve="result" />
                          </node>
                          <node concept="TSZUe" id="5dt5FDZHmJ8" role="2OqNvi">
                            <node concept="37vLTw" id="5dt5FDZHmJ9" role="25WWJ7">
                              <ref role="3cqZAo" node="5dt5FDZHmJ2" resolve="problem" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="5dt5FDZHmJa" role="3cqZAp">
                        <node concept="3clFbT" id="5dt5FDZHmJb" role="3cqZAk">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="5dt5FDZHmJc" role="2Ghqu4">
                    <ref role="3uigEE" to="d6hs:~ReportItem" resolve="ReportItem" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5dt5FDZHmJd" role="3cqZAp">
          <node concept="37vLTw" id="5dt5FDZHmJe" role="3cqZAk">
            <ref role="3cqZAo" node="5dt5FDZHmIM" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5dt5FDZHmJf" role="3clF46">
        <property role="TrG5h" value="roots" />
        <node concept="A3Dl8" id="5dt5FDZHmJg" role="1tU5fm">
          <node concept="3Tqbb2" id="5dt5FDZHmJh" role="A3Ik2" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5dt5FDZHmJi" role="jymVt" />
    <node concept="3clFb_" id="5dt5FDZHmJj" role="jymVt">
      <property role="TrG5h" value="runCommand" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5dt5FDZHmJk" role="3clF47">
        <node concept="3cpWs8" id="5dt5FDZHmJl" role="3cqZAp">
          <node concept="3cpWsn" id="5dt5FDZHmJm" role="3cpWs9">
            <property role="TrG5h" value="ref" />
            <node concept="3uibUv" id="5dt5FDZHmJn" role="1tU5fm">
              <ref role="3uigEE" to="18ew:~Reference" resolve="Reference" />
              <node concept="3uibUv" id="5dt5FDZHmJo" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
              </node>
            </node>
            <node concept="2ShNRf" id="5dt5FDZHmJp" role="33vP2m">
              <node concept="1pGfFk" id="5dt5FDZHmJq" role="2ShVmc">
                <ref role="37wK5l" to="18ew:~Reference.&lt;init&gt;()" resolve="Reference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5dt5FDZHmJr" role="3cqZAp">
          <node concept="2YIFZM" id="5dt5FDZHmJs" role="3clFbG">
            <ref role="37wK5l" to="3a50:~ThreadUtils.runInUIThreadAndWait(java.lang.Runnable):java.lang.Exception" resolve="runInUIThreadAndWait" />
            <ref role="1Pybhc" to="3a50:~ThreadUtils" resolve="ThreadUtils" />
            <node concept="1bVj0M" id="5dt5FDZHmJt" role="37wK5m">
              <node concept="3clFbS" id="5dt5FDZHmJu" role="1bW5cS">
                <node concept="3clFbF" id="5dt5FDZHmJv" role="3cqZAp">
                  <node concept="2OqwBi" id="5dt5FDZHmJw" role="3clFbG">
                    <node concept="2OqwBi" id="5dt5FDZHmJx" role="2Oq$k0">
                      <node concept="37vLTw" id="4Rb4I4dpqyF" role="2Oq$k0">
                        <ref role="3cqZAo" node="4Rb4I4doYSK" resolve="project" />
                      </node>
                      <node concept="liA8E" id="5dt5FDZHmJz" role="2OqNvi">
                        <ref role="37wK5l" to="z1c3:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5dt5FDZHmJ$" role="2OqNvi">
                      <ref role="37wK5l" to="lui2:~ModelAccess.executeCommand(java.lang.Runnable):void" resolve="executeCommand" />
                      <node concept="1bVj0M" id="5dt5FDZHmJ_" role="37wK5m">
                        <node concept="3clFbS" id="5dt5FDZHmJA" role="1bW5cS">
                          <node concept="SfApY" id="5dt5FDZHmJB" role="3cqZAp">
                            <node concept="3clFbS" id="5dt5FDZHmJC" role="SfCbr">
                              <node concept="3clFbF" id="5dt5FDZHmJD" role="3cqZAp">
                                <node concept="2OqwBi" id="5dt5FDZHmJE" role="3clFbG">
                                  <node concept="37vLTw" id="5dt5FDZHmJF" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5dt5FDZHmK4" resolve="runnable" />
                                  </node>
                                  <node concept="liA8E" id="5dt5FDZHmJG" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~Runnable.run():void" resolve="run" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="TDmWw" id="5dt5FDZHmJH" role="TEbGg">
                              <node concept="3cpWsn" id="5dt5FDZHmJI" role="TDEfY">
                                <property role="TrG5h" value="t" />
                                <node concept="3uibUv" id="5dt5FDZHmJJ" role="1tU5fm">
                                  <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="5dt5FDZHmJK" role="TDEfX">
                                <node concept="3clFbF" id="5dt5FDZHmJL" role="3cqZAp">
                                  <node concept="2OqwBi" id="5dt5FDZHmJM" role="3clFbG">
                                    <node concept="37vLTw" id="5dt5FDZHmJN" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5dt5FDZHmJm" resolve="ref" />
                                    </node>
                                    <node concept="liA8E" id="5dt5FDZHmJO" role="2OqNvi">
                                      <ref role="37wK5l" to="18ew:~Reference.set(java.lang.Object):void" resolve="set" />
                                      <node concept="37vLTw" id="5dt5FDZHmJP" role="37wK5m">
                                        <ref role="3cqZAo" node="5dt5FDZHmJI" resolve="t" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="5dt5FDZHmJQ" role="3cqZAp" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5dt5FDZHmJR" role="3cqZAp">
          <node concept="3clFbS" id="5dt5FDZHmJS" role="3clFbx">
            <node concept="YS8fn" id="5dt5FDZHmJT" role="3cqZAp">
              <node concept="2ShNRf" id="5dt5FDZHmJU" role="YScLw">
                <node concept="1pGfFk" id="5dt5FDZHmJV" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                  <node concept="2OqwBi" id="5dt5FDZHmJW" role="37wK5m">
                    <node concept="37vLTw" id="5dt5FDZHmJX" role="2Oq$k0">
                      <ref role="3cqZAo" node="5dt5FDZHmJm" resolve="ref" />
                    </node>
                    <node concept="liA8E" id="5dt5FDZHmJY" role="2OqNvi">
                      <ref role="37wK5l" to="18ew:~Reference.get():java.lang.Object" resolve="get" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="5dt5FDZHmJZ" role="3clFbw">
            <node concept="2OqwBi" id="5dt5FDZHmK0" role="3fr31v">
              <node concept="37vLTw" id="5dt5FDZHmK1" role="2Oq$k0">
                <ref role="3cqZAo" node="5dt5FDZHmJm" resolve="ref" />
              </node>
              <node concept="liA8E" id="5dt5FDZHmK2" role="2OqNvi">
                <ref role="37wK5l" to="18ew:~Reference.isNull():boolean" resolve="isNull" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="5dt5FDZHmK3" role="3clF45" />
      <node concept="37vLTG" id="5dt5FDZHmK4" role="3clF46">
        <property role="TrG5h" value="runnable" />
        <node concept="3uibUv" id="5dt5FDZHmK5" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5dt5FDZHmK6" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4Rb4I4dsNzb" role="jymVt" />
    <node concept="3clFb_" id="4Rb4I4dsSnk" role="jymVt">
      <property role="TrG5h" value="getConcept_A" />
      <node concept="3Tqbb2" id="4Rb4I4dt8oF" role="3clF45">
        <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
      </node>
      <node concept="3Tm1VV" id="4Rb4I4dsSnn" role="1B3o_S" />
      <node concept="3clFbS" id="4Rb4I4dsSno" role="3clF47">
        <node concept="3cpWs6" id="4Rb4I4dt2_W" role="3cqZAp">
          <node concept="2OqwBi" id="4Rb4I4dvl_P" role="3cqZAk">
            <node concept="2tJFMh" id="4Rb4I4dvl_B" role="2Oq$k0">
              <node concept="1dCxOE" id="4Rb4I4dvlEh" role="2tJFKM">
                <property role="2OI7jA" value="6006982468244407213" />
                <node concept="1dCxOl" id="4Rb4I4dvlFz" role="2OI7jE">
                  <property role="1XweGQ" value="r:469ff9d9-5a2e-4029-9891-ce478377a661" />
                  <node concept="1j_P7g" id="4Rb4I4dvlEn" role="1j$8Uc">
                    <property role="1j_P7h" value="jetbrains.mps.refactoring.testmaterial.moveConcept.SourceLanguage.structure" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="Vyspw" id="4Rb4I4dvlBt" role="2OqNvi">
              <node concept="2OqwBi" id="4Rb4I4dvlIz" role="Vysub">
                <node concept="37vLTw" id="4Rb4I4dvlEL" role="2Oq$k0">
                  <ref role="3cqZAo" node="4Rb4I4doYSK" resolve="project" />
                </node>
                <node concept="liA8E" id="4Rb4I4dvlFZ" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4Rb4I4dtaJF" role="jymVt">
      <property role="TrG5h" value="getConcept_B" />
      <node concept="3Tqbb2" id="4Rb4I4dtaJG" role="3clF45">
        <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
      </node>
      <node concept="3Tm1VV" id="4Rb4I4dtaJH" role="1B3o_S" />
      <node concept="3clFbS" id="4Rb4I4dtaJI" role="3clF47">
        <node concept="3cpWs6" id="4Rb4I4dtaJJ" role="3cqZAp">
          <node concept="2OqwBi" id="4Rb4I4drmeY" role="3cqZAk">
            <node concept="2tJFMh" id="4Rb4I4drmeZ" role="2Oq$k0">
              <node concept="1dCxOE" id="4Rb4I4drmf0" role="2tJFKM">
                <property role="2OI7jA" value="1204068184860841" />
                <node concept="1dCxOl" id="4Rb4I4drmf1" role="2OI7jE">
                  <property role="1XweGQ" value="r:469ff9d9-5a2e-4029-9891-ce478377a661" />
                  <node concept="1j_P7g" id="4Rb4I4drmf2" role="1j$8Uc">
                    <property role="1j_P7h" value="jetbrains.mps.refactoring.testmaterial.moveConcept.SourceLanguage.structure" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="Vyspw" id="4Rb4I4drmf3" role="2OqNvi">
              <node concept="2OqwBi" id="4Rb4I4drmf4" role="Vysub">
                <node concept="37vLTw" id="4Rb4I4drmf5" role="2Oq$k0">
                  <ref role="3cqZAo" node="4Rb4I4doYSK" resolve="project" />
                </node>
                <node concept="liA8E" id="4Rb4I4drmf6" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="roGsVXH0SL" role="jymVt">
      <property role="TrG5h" value="getConcept_PropertyContainer" />
      <node concept="3Tqbb2" id="roGsVXH0SM" role="3clF45">
        <ref role="ehGHo" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
      </node>
      <node concept="3Tm1VV" id="roGsVXH0SN" role="1B3o_S" />
      <node concept="3clFbS" id="roGsVXH0SO" role="3clF47">
        <node concept="3cpWs6" id="roGsVXH0SP" role="3cqZAp">
          <node concept="2OqwBi" id="roGsVXH0SQ" role="3cqZAk">
            <node concept="2tJFMh" id="roGsVXH0SR" role="2Oq$k0">
              <node concept="1dCxOE" id="roGsVXH0SS" role="2tJFKM">
                <property role="2OI7jA" value="493339661774729917" />
                <node concept="1dCxOl" id="roGsVXH0ST" role="2OI7jE">
                  <property role="1XweGQ" value="r:469ff9d9-5a2e-4029-9891-ce478377a661" />
                  <node concept="1j_P7g" id="roGsVXH0SU" role="1j$8Uc">
                    <property role="1j_P7h" value="jetbrains.mps.refactoring.testmaterial.moveConcept.SourceLanguage.structure" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="Vyspw" id="roGsVXH0SV" role="2OqNvi">
              <node concept="2OqwBi" id="roGsVXH0SW" role="Vysub">
                <node concept="37vLTw" id="roGsVXH0SX" role="2Oq$k0">
                  <ref role="3cqZAo" node="4Rb4I4doYSK" resolve="project" />
                </node>
                <node concept="liA8E" id="roGsVXH0SY" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="roGsVXI9FX" role="jymVt">
      <property role="TrG5h" value="getConcept_PropertySupercontainer" />
      <node concept="3Tqbb2" id="roGsVXI9FY" role="3clF45">
        <ref role="ehGHo" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
      </node>
      <node concept="3Tm1VV" id="roGsVXI9FZ" role="1B3o_S" />
      <node concept="3clFbS" id="roGsVXI9G0" role="3clF47">
        <node concept="3cpWs6" id="roGsVXI9G1" role="3cqZAp">
          <node concept="2OqwBi" id="roGsVXI9G2" role="3cqZAk">
            <node concept="2tJFMh" id="roGsVXI9G3" role="2Oq$k0">
              <node concept="1dCxOE" id="roGsVXI9G4" role="2tJFKM">
                <property role="2OI7jA" value="493339661774729923" />
                <node concept="1dCxOl" id="roGsVXI9G5" role="2OI7jE">
                  <property role="1XweGQ" value="r:469ff9d9-5a2e-4029-9891-ce478377a661" />
                  <node concept="1j_P7g" id="roGsVXI9G6" role="1j$8Uc">
                    <property role="1j_P7h" value="jetbrains.mps.refactoring.testmaterial.moveConcept.SourceLanguage.structure" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="Vyspw" id="roGsVXI9G7" role="2OqNvi">
              <node concept="2OqwBi" id="roGsVXI9G8" role="Vysub">
                <node concept="37vLTw" id="roGsVXI9G9" role="2Oq$k0">
                  <ref role="3cqZAo" node="4Rb4I4doYSK" resolve="project" />
                </node>
                <node concept="liA8E" id="roGsVXI9Ga" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="roGsVXIuu3" role="jymVt">
      <property role="TrG5h" value="getConcept_PropertyInstance" />
      <node concept="3Tqbb2" id="roGsVXIuu4" role="3clF45">
        <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
      </node>
      <node concept="3Tm1VV" id="roGsVXIuu5" role="1B3o_S" />
      <node concept="3clFbS" id="roGsVXIuu6" role="3clF47">
        <node concept="3cpWs6" id="roGsVXIuu7" role="3cqZAp">
          <node concept="2OqwBi" id="roGsVXIuu8" role="3cqZAk">
            <node concept="2tJFMh" id="roGsVXIuu9" role="2Oq$k0">
              <node concept="1dCxOE" id="roGsVXIuua" role="2tJFKM">
                <property role="2OI7jA" value="493339661774729920" />
                <node concept="1dCxOl" id="roGsVXIuub" role="2OI7jE">
                  <property role="1XweGQ" value="r:469ff9d9-5a2e-4029-9891-ce478377a661" />
                  <node concept="1j_P7g" id="roGsVXIuuc" role="1j$8Uc">
                    <property role="1j_P7h" value="jetbrains.mps.refactoring.testmaterial.moveConcept.SourceLanguage.structure" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="Vyspw" id="roGsVXIuud" role="2OqNvi">
              <node concept="2OqwBi" id="roGsVXIuue" role="Vysub">
                <node concept="37vLTw" id="roGsVXIuuf" role="2Oq$k0">
                  <ref role="3cqZAo" node="4Rb4I4doYSK" resolve="project" />
                </node>
                <node concept="liA8E" id="roGsVXIuug" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="roGsVXKPXd" role="jymVt">
      <property role="TrG5h" value="getProperty_MovedProperty" />
      <node concept="3Tqbb2" id="roGsVXKPXe" role="3clF45">
        <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
      </node>
      <node concept="3Tm1VV" id="roGsVXKPXf" role="1B3o_S" />
      <node concept="3clFbS" id="roGsVXKPXg" role="3clF47">
        <node concept="3cpWs6" id="roGsVXKPXh" role="3cqZAp">
          <node concept="2OqwBi" id="roGsVXKPXi" role="3cqZAk">
            <node concept="2tJFMh" id="roGsVXKPXj" role="2Oq$k0">
              <node concept="1dCxOE" id="roGsVXKPXk" role="2tJFKM">
                <property role="2OI7jA" value="493339661774729918" />
                <node concept="1dCxOl" id="roGsVXKPXl" role="2OI7jE">
                  <property role="1XweGQ" value="r:469ff9d9-5a2e-4029-9891-ce478377a661" />
                  <node concept="1j_P7g" id="roGsVXKPXm" role="1j$8Uc">
                    <property role="1j_P7h" value="jetbrains.mps.refactoring.testmaterial.moveConcept.SourceLanguage.structure" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="Vyspw" id="roGsVXKPXn" role="2OqNvi">
              <node concept="2OqwBi" id="roGsVXKPXo" role="Vysub">
                <node concept="37vLTw" id="roGsVXKPXp" role="2Oq$k0">
                  <ref role="3cqZAo" node="4Rb4I4doYSK" resolve="project" />
                </node>
                <node concept="liA8E" id="roGsVXKPXq" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4Rb4I4dtGDz" role="jymVt">
      <property role="TrG5h" value="getInstanceA" />
      <node concept="3Tqbb2" id="4Rb4I4dtGD$" role="3clF45" />
      <node concept="3Tm1VV" id="4Rb4I4dtGD_" role="1B3o_S" />
      <node concept="3clFbS" id="4Rb4I4dtGDA" role="3clF47">
        <node concept="3cpWs6" id="4Rb4I4dtGDB" role="3cqZAp">
          <node concept="2OqwBi" id="4Rb4I4dtGDC" role="3cqZAk">
            <node concept="2tJFMh" id="4Rb4I4dtGDD" role="2Oq$k0">
              <node concept="1dCxOE" id="4Rb4I4dtGDE" role="2tJFKM">
                <property role="2OI7jA" value="6006982468244420385" />
                <node concept="1dCxOl" id="4Rb4I4dtGDF" role="2OI7jE">
                  <property role="1XweGQ" value="r:ac08359f-193b-493f-92ef-48848aecee7b" />
                  <node concept="1j_P7g" id="4Rb4I4dtGDG" role="1j$8Uc">
                    <property role="1j_P7h" value="jetbrains.mps.refactoring.testmaterial.moveConcept.InstanceSolution.main" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="Vyspw" id="4Rb4I4dtGDH" role="2OqNvi">
              <node concept="2OqwBi" id="4Rb4I4dtGDI" role="Vysub">
                <node concept="37vLTw" id="4Rb4I4dtGDJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="4Rb4I4doYSK" resolve="project" />
                </node>
                <node concept="liA8E" id="4Rb4I4dtGDK" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4Rb4I4dtgI2" role="jymVt">
      <property role="TrG5h" value="getInstanceB" />
      <node concept="3Tqbb2" id="4Rb4I4dtgI3" role="3clF45" />
      <node concept="3Tm1VV" id="4Rb4I4dtgI4" role="1B3o_S" />
      <node concept="3clFbS" id="4Rb4I4dtgI5" role="3clF47">
        <node concept="3cpWs6" id="4Rb4I4dtgI6" role="3cqZAp">
          <node concept="2OqwBi" id="4Rb4I4dvlFN" role="3cqZAk">
            <node concept="2tJFMh" id="4Rb4I4dvl_R" role="2Oq$k0">
              <node concept="1dCxOE" id="4Rb4I4dvl$B" role="2tJFKM">
                <property role="2OI7jA" value="1204068184864697" />
                <node concept="1dCxOl" id="4Rb4I4dvl$z" role="2OI7jE">
                  <property role="1XweGQ" value="r:ac08359f-193b-493f-92ef-48848aecee7b" />
                  <node concept="1j_P7g" id="4Rb4I4dvl$_" role="1j$8Uc">
                    <property role="1j_P7h" value="jetbrains.mps.refactoring.testmaterial.moveConcept.InstanceSolution.main" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="Vyspw" id="4Rb4I4dvlCr" role="2OqNvi">
              <node concept="2OqwBi" id="4Rb4I4dvlEz" role="Vysub">
                <node concept="37vLTw" id="4Rb4I4dvlC5" role="2Oq$k0">
                  <ref role="3cqZAo" node="4Rb4I4doYSK" resolve="project" />
                </node>
                <node concept="liA8E" id="4Rb4I4dvlDD" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="roGsVXLxUs" role="jymVt">
      <property role="TrG5h" value="getPropertyConceptInstance" />
      <node concept="3Tqbb2" id="roGsVXLxUt" role="3clF45" />
      <node concept="3Tm1VV" id="roGsVXLxUu" role="1B3o_S" />
      <node concept="3clFbS" id="roGsVXLxUv" role="3clF47">
        <node concept="3cpWs6" id="roGsVXLxUw" role="3cqZAp">
          <node concept="2OqwBi" id="roGsVXLxUx" role="3cqZAk">
            <node concept="2tJFMh" id="roGsVXLxUy" role="2Oq$k0">
              <node concept="1dCxOE" id="roGsVXLxUz" role="2tJFKM">
                <property role="2OI7jA" value="493339661776050901" />
                <node concept="1dCxOl" id="roGsVXLxU$" role="2OI7jE">
                  <property role="1XweGQ" value="r:ac08359f-193b-493f-92ef-48848aecee7b" />
                  <node concept="1j_P7g" id="roGsVXLxU_" role="1j$8Uc">
                    <property role="1j_P7h" value="jetbrains.mps.refactoring.testmaterial.moveConcept.InstanceSolution.main" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="Vyspw" id="roGsVXLxUA" role="2OqNvi">
              <node concept="2OqwBi" id="roGsVXLxUB" role="Vysub">
                <node concept="37vLTw" id="roGsVXLxUC" role="2Oq$k0">
                  <ref role="3cqZAo" node="4Rb4I4doYSK" resolve="project" />
                </node>
                <node concept="liA8E" id="roGsVXLxUD" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4Rb4I4duo8j" role="jymVt">
      <property role="TrG5h" value="getTargetModel" />
      <node concept="3uibUv" id="4Rb4I4duZuk" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
      </node>
      <node concept="3Tm1VV" id="4Rb4I4duo8l" role="1B3o_S" />
      <node concept="3clFbS" id="4Rb4I4duo8m" role="3clF47">
        <node concept="3cpWs8" id="4Rb4I4duIgh" role="3cqZAp">
          <node concept="3cpWsn" id="4Rb4I4duIgi" role="3cpWs9">
            <property role="TrG5h" value="targetModule" />
            <node concept="3uibUv" id="4Rb4I4duVO_" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
            <node concept="3rM5sP" id="4Rb4I4duIgj" role="33vP2m">
              <property role="3rM5sR" value="2f6eb168-4811-48ad-becb-56fd47d21d59" />
            </node>
          </node>
        </node>
        <node concept="2Hmddi" id="4Rb4I4duEMN" role="3cqZAp">
          <node concept="37vLTw" id="4Rb4I4duKAv" role="2Hmdds">
            <ref role="3cqZAo" node="4Rb4I4duIgi" resolve="targetModule" />
          </node>
        </node>
        <node concept="3cpWs6" id="4Rb4I4duTwQ" role="3cqZAp">
          <node concept="1qvjxa" id="4Rb4I4duEMS" role="3cqZAk">
            <ref role="1quiSB" to="tpcc:2LiUEk8oQ$g" resolve="structure" />
            <node concept="37vLTw" id="4Rb4I4duPe1" role="1qvjxb">
              <ref role="3cqZAo" node="4Rb4I4duIgi" resolve="targetModule" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4Rb4I4dun31" role="jymVt" />
    <node concept="2tJIrI" id="4Rb4I4dqplE" role="jymVt" />
    <node concept="3clFb_" id="4Rb4I4dsfg2" role="jymVt">
      <property role="TrG5h" value="commonTest" />
      <node concept="3cqZAl" id="4Rb4I4dsfg4" role="3clF45" />
      <node concept="3Tm1VV" id="4Rb4I4dsfg5" role="1B3o_S" />
      <node concept="3clFbS" id="4Rb4I4dsfg6" role="3clF47">
        <node concept="3SKdUt" id="4rxYtJXztuH" role="3cqZAp">
          <node concept="3SKdUq" id="4rxYtJXzA0q" role="3SKWNk">
            <property role="3SKdUp" value="cleaning class files to make test behavior determinate:" />
          </node>
        </node>
        <node concept="3SKdUt" id="4rxYtJX$5d2" role="3cqZAp">
          <node concept="3SKdUq" id="4rxYtJX$5d4" role="3SKWNk">
            <property role="3SKdUp" value="local execution might have .class filess copied from project" />
          </node>
        </node>
        <node concept="3SKdUt" id="4rxYtJX$hf4" role="3cqZAp">
          <node concept="3SKdUq" id="4rxYtJX$hf6" role="3SKWNk">
            <property role="3SKdUp" value="on the buildserver there are no .class files" />
          </node>
        </node>
        <node concept="3clFbF" id="2Z44d$XOYxO" role="3cqZAp">
          <node concept="1rXfSq" id="2Z44d$XOYxM" role="3clFbG">
            <ref role="37wK5l" node="5dt5FDZHmJj" resolve="runCommand" />
            <node concept="1bVj0M" id="2Z44d$XOZgd" role="37wK5m">
              <node concept="3clFbS" id="2Z44d$XOZge" role="1bW5cS">
                <node concept="3cpWs8" id="4rxYtJXw$rw" role="3cqZAp">
                  <node concept="3cpWsn" id="4rxYtJXw$rx" role="3cpWs9">
                    <property role="TrG5h" value="projectModules" />
                    <node concept="_YKpA" id="4rxYtJXw$Pp" role="1tU5fm">
                      <node concept="3uibUv" id="4rxYtJXw$Pr" role="_ZDj9">
                        <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4rxYtJXw$ry" role="33vP2m">
                      <node concept="37vLTw" id="4rxYtJXw$rz" role="2Oq$k0">
                        <ref role="3cqZAo" node="4Rb4I4doYSK" resolve="project" />
                      </node>
                      <node concept="liA8E" id="4rxYtJXw$r$" role="2OqNvi">
                        <ref role="37wK5l" to="z1c3:~IProject.getProjectModules():java.util.List" resolve="getProjectModules" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2Z44d$XJt$I" role="3cqZAp">
                  <node concept="2OqwBi" id="2Z44d$XJCfO" role="3clFbG">
                    <node concept="2OqwBi" id="4rxYtJX$Cbe" role="2Oq$k0">
                      <node concept="37vLTw" id="4rxYtJX$Bpx" role="2Oq$k0">
                        <ref role="3cqZAo" node="4rxYtJXw$rx" resolve="projectModules" />
                      </node>
                      <node concept="3goQfb" id="4rxYtJX$GJO" role="2OqNvi">
                        <node concept="1bVj0M" id="4rxYtJX$GJQ" role="23t8la">
                          <node concept="3clFbS" id="4rxYtJX$GJR" role="1bW5cS">
                            <node concept="3clFbF" id="4rxYtJX$L0g" role="3cqZAp">
                              <node concept="2OqwBi" id="4rxYtJX$LqO" role="3clFbG">
                                <node concept="37vLTw" id="4rxYtJX$L0f" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4rxYtJX$GJS" resolve="it" />
                                </node>
                                <node concept="liA8E" id="4rxYtJX$PHM" role="2OqNvi">
                                  <ref role="37wK5l" to="lui2:~SModule.getModels():java.lang.Iterable" resolve="getModels" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="4rxYtJX$GJS" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="4rxYtJX$GJT" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2es0OD" id="4rxYtJX$X51" role="2OqNvi">
                      <node concept="1bVj0M" id="4rxYtJX$X53" role="23t8la">
                        <node concept="3clFbS" id="4rxYtJX$X54" role="1bW5cS">
                          <node concept="3clFbF" id="2Z44d$XJM$8" role="3cqZAp">
                            <node concept="2OqwBi" id="2Z44d$XJT4c" role="3clFbG">
                              <node concept="2ShNRf" id="2Z44d$XJMAB" role="2Oq$k0">
                                <node concept="1pGfFk" id="2Z44d$XJSJO" role="2ShVmc">
                                  <ref role="37wK5l" to="ztoz:~ModelDeleteHelper.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModel)" resolve="ModelDeleteHelper" />
                                  <node concept="37vLTw" id="4rxYtJX_1xh" role="37wK5m">
                                    <ref role="3cqZAo" node="4rxYtJX$X55" resolve="it" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="2Z44d$XJWkZ" role="2OqNvi">
                                <ref role="37wK5l" to="ztoz:~ModelDeleteHelper.removeGeneratedArtifacts():void" resolve="removeGeneratedArtifacts" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="4rxYtJX$X55" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="4rxYtJX$X56" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5pylk$7XAEe" role="3cqZAp">
                  <node concept="2OqwBi" id="1KUoCiqb5Xp" role="3clFbG">
                    <node concept="liA8E" id="1KUoCiqb5Xr" role="2OqNvi">
                      <ref role="37wK5l" to="3qmy:~ClassLoaderManager.reloadModules(java.lang.Iterable):void" resolve="reloadModules" />
                      <node concept="37vLTw" id="4rxYtJXw$r_" role="37wK5m">
                        <ref role="3cqZAo" node="4rxYtJXw$rx" resolve="projectModules" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2Z44d$XINF3" role="2Oq$k0">
                      <node concept="2OqwBi" id="2Z44d$XINF4" role="2Oq$k0">
                        <node concept="2YIFZM" id="2Z44d$XIO7C" role="2Oq$k0">
                          <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
                          <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication():com.intellij.openapi.application.Application" resolve="getApplication" />
                        </node>
                        <node concept="liA8E" id="2Z44d$XINF6" role="2OqNvi">
                          <ref role="37wK5l" to="1m72:~ComponentManager.getComponent(java.lang.Class):java.lang.Object" resolve="getComponent" />
                          <node concept="3VsKOn" id="2Z44d$XINF8" role="37wK5m">
                            <ref role="3VsUkX" to="3a50:~MPSCoreComponents" resolve="MPSCoreComponents" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="2Z44d$XINF9" role="2OqNvi">
                        <ref role="37wK5l" to="3a50:~MPSCoreComponents.getClassLoaderManager():jetbrains.mps.classloading.ClassLoaderManager" resolve="getClassLoaderManager" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4rxYtJXx5AL" role="3cqZAp">
                  <node concept="3cpWsn" id="4rxYtJXx5AM" role="3cpWs9">
                    <property role="TrG5h" value="projectLanguages" />
                    <node concept="A3Dl8" id="4rxYtJXx5$C" role="1tU5fm">
                      <node concept="3uibUv" id="4rxYtJXx5$F" role="A3Ik2">
                        <ref role="3uigEE" to="vndm:~LanguageRuntime" resolve="LanguageRuntime" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4rxYtJXx5AN" role="33vP2m">
                      <node concept="2OqwBi" id="4rxYtJXx5AO" role="2Oq$k0">
                        <node concept="37vLTw" id="4rxYtJXx5AP" role="2Oq$k0">
                          <ref role="3cqZAo" node="4rxYtJXw$rx" resolve="projectModules" />
                        </node>
                        <node concept="UnYns" id="4rxYtJXx5AQ" role="2OqNvi">
                          <node concept="3uibUv" id="4rxYtJXx5AR" role="UnYnz">
                            <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                          </node>
                        </node>
                      </node>
                      <node concept="3$u5V9" id="4rxYtJXx5AS" role="2OqNvi">
                        <node concept="1bVj0M" id="4rxYtJXx5AT" role="23t8la">
                          <node concept="3clFbS" id="4rxYtJXx5AU" role="1bW5cS">
                            <node concept="3clFbF" id="4rxYtJXx5AV" role="3cqZAp">
                              <node concept="2OqwBi" id="4rxYtJXx5AW" role="3clFbG">
                                <node concept="2YIFZM" id="4rxYtJXx5AX" role="2Oq$k0">
                                  <ref role="1Pybhc" to="vndm:~LanguageRegistry" resolve="LanguageRegistry" />
                                  <ref role="37wK5l" to="vndm:~LanguageRegistry.getInstance(org.jetbrains.mps.openapi.module.SRepository):jetbrains.mps.smodel.language.LanguageRegistry" resolve="getInstance" />
                                  <node concept="2OqwBi" id="4rxYtJXx5AY" role="37wK5m">
                                    <node concept="37vLTw" id="4rxYtJXx5AZ" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4Rb4I4doYSK" resolve="project" />
                                    </node>
                                    <node concept="liA8E" id="4rxYtJXx5B0" role="2OqNvi">
                                      <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="4rxYtJXx5B1" role="2OqNvi">
                                  <ref role="37wK5l" to="vndm:~LanguageRegistry.getLanguage(jetbrains.mps.smodel.Language):jetbrains.mps.smodel.language.LanguageRuntime" resolve="getLanguage" />
                                  <node concept="37vLTw" id="4rxYtJXx5B2" role="37wK5m">
                                    <ref role="3cqZAo" node="4rxYtJXx5B3" resolve="it" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="4rxYtJXx5B3" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="4rxYtJXx5B4" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="4rxYtJXx8wH" role="3cqZAp">
                  <node concept="3SKdUq" id="4rxYtJXx8wJ" role="3SKWNk">
                    <property role="3SKdUp" value="this is a hack needed to clear global registry to unload languages like no languages were loaded at all" />
                  </node>
                </node>
                <node concept="3clFbF" id="4rxYtJXw1ej" role="3cqZAp">
                  <node concept="2OqwBi" id="4rxYtJXw2go" role="3clFbG">
                    <node concept="2YIFZM" id="4rxYtJXw1WT" role="2Oq$k0">
                      <ref role="37wK5l" to="vndm:~ConceptRegistry.getInstance():jetbrains.mps.smodel.language.ConceptRegistry" resolve="getInstance" />
                      <ref role="1Pybhc" to="vndm:~ConceptRegistry" resolve="ConceptRegistry" />
                    </node>
                    <node concept="liA8E" id="4rxYtJXwarj" role="2OqNvi">
                      <ref role="37wK5l" to="vndm:~ConceptRegistry.afterLanguagesLoaded(java.lang.Iterable):void" resolve="afterLanguagesLoaded" />
                      <node concept="37vLTw" id="4rxYtJXx80Z" role="37wK5m">
                        <ref role="3cqZAo" node="4rxYtJXx5AM" resolve="projectLanguages" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Qz3PJzvBfO" role="3cqZAp">
          <node concept="1rXfSq" id="3Qz3PJzvBfP" role="3clFbG">
            <ref role="37wK5l" node="2Z44d$X_W5i" resolve="doMake" />
            <node concept="2OqwBi" id="3Qz3PJzvBfQ" role="37wK5m">
              <node concept="37vLTw" id="3Qz3PJzvBfR" role="2Oq$k0">
                <ref role="3cqZAo" node="4Rb4I4doYSK" resolve="project" />
              </node>
              <node concept="liA8E" id="3Qz3PJzvBfS" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getProjectModulesWithGenerators():java.util.List" resolve="getProjectModulesWithGenerators" />
              </node>
            </node>
            <node concept="3clFbT" id="3Qz3PJzvBfT" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="4Rb4I4dvlGP" role="3cqZAp">
          <node concept="3SKdUq" id="4Rb4I4dvlGV" role="3SKWNk">
            <property role="3SKdUp" value="this is not formally correct to store SModule, but ok for testing purposes" />
          </node>
        </node>
        <node concept="3cpWs8" id="4Rb4I4dvlDh" role="3cqZAp">
          <node concept="3cpWsn" id="4Rb4I4dvlD1" role="3cpWs9">
            <property role="TrG5h" value="sourceModule" />
            <node concept="3uibUv" id="4Rb4I4dvlDd" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4Rb4I4dvlA3" role="3cqZAp">
          <node concept="3cpWsn" id="4Rb4I4dvlA5" role="3cpWs9">
            <property role="TrG5h" value="targetModule" />
            <node concept="3uibUv" id="4Rb4I4dvlAf" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
          </node>
        </node>
        <node concept="1QHqEK" id="4Rb4I4dvl_p" role="3cqZAp">
          <node concept="1QHqEC" id="4Rb4I4dvl_l" role="1QHqEI">
            <node concept="3clFbS" id="4Rb4I4dvl_j" role="1bW5cS">
              <node concept="3clFbF" id="4Rb4I4dvlFD" role="3cqZAp">
                <node concept="37vLTI" id="4Rb4I4dvlF_" role="3clFbG">
                  <node concept="3rM5sP" id="4Rb4I4dvlD5" role="37vLTx">
                    <property role="3rM5sR" value="3e00419d-4801-4bad-bf2a-50479218fb53" />
                  </node>
                  <node concept="37vLTw" id="4Rb4I4dvlEf" role="37vLTJ">
                    <ref role="3cqZAo" node="4Rb4I4dvlD1" resolve="sourceModule" />
                  </node>
                </node>
              </node>
              <node concept="2Hmddi" id="4Rb4I4dvl$X" role="3cqZAp">
                <node concept="37vLTw" id="4Rb4I4dvl_z" role="2Hmdds">
                  <ref role="3cqZAo" node="4Rb4I4dvlD1" resolve="sourceModule" />
                </node>
              </node>
              <node concept="3clFbF" id="4Rb4I4dvlIv" role="3cqZAp">
                <node concept="37vLTI" id="4Rb4I4dvlIx" role="3clFbG">
                  <node concept="3rM5sP" id="4Rb4I4dvl_Z" role="37vLTx">
                    <property role="3rM5sR" value="2f6eb168-4811-48ad-becb-56fd47d21d59" />
                  </node>
                  <node concept="37vLTw" id="4Rb4I4dvlIr" role="37vLTJ">
                    <ref role="3cqZAo" node="4Rb4I4dvlA5" resolve="targetModule" />
                  </node>
                </node>
              </node>
              <node concept="2Hmddi" id="4Rb4I4dvlC9" role="3cqZAp">
                <node concept="37vLTw" id="4Rb4I4dvlH9" role="2Hmdds">
                  <ref role="3cqZAo" node="4Rb4I4dvlA5" resolve="targetModule" />
                </node>
              </node>
              <node concept="3cpWs8" id="4Rb4I4dvlEx" role="3cqZAp">
                <node concept="3cpWsn" id="4Rb4I4dvlE_" role="3cpWs9">
                  <property role="TrG5h" value="targetModel" />
                  <node concept="H_c77" id="4Rb4I4dvlEF" role="1tU5fm" />
                  <node concept="1qvjxa" id="4Rb4I4dvlEH" role="33vP2m">
                    <ref role="1quiSB" to="tpcc:2LiUEk8oQ$g" resolve="structure" />
                    <node concept="37vLTw" id="4Rb4I4dvlA1" role="1qvjxb">
                      <ref role="3cqZAo" node="4Rb4I4dvlA5" resolve="targetModule" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2Hmddi" id="4Rb4I4dvlFp" role="3cqZAp">
                <node concept="37vLTw" id="4Rb4I4dvlD_" role="2Hmdds">
                  <ref role="3cqZAo" node="4Rb4I4dvlE_" resolve="targetModel" />
                </node>
              </node>
              <node concept="2Hmddi" id="4Rb4I4du9_A" role="3cqZAp">
                <node concept="1rXfSq" id="4Rb4I4du9_B" role="2Hmdds">
                  <ref role="37wK5l" node="4Rb4I4dsSnk" resolve="getConcept_A" />
                </node>
              </node>
              <node concept="2Hmddi" id="4Rb4I4dvlBh" role="3cqZAp">
                <node concept="1rXfSq" id="4Rb4I4du9fw" role="2Hmdds">
                  <ref role="37wK5l" node="4Rb4I4dtaJF" resolve="getConcept_B" />
                </node>
              </node>
              <node concept="2Hmddi" id="4Rb4I4dudGp" role="3cqZAp">
                <node concept="1rXfSq" id="4Rb4I4dudGq" role="2Hmdds">
                  <ref role="37wK5l" node="4Rb4I4dtGDz" resolve="getInstanceA" />
                </node>
              </node>
              <node concept="2Hmddi" id="4Rb4I4duaiK" role="3cqZAp">
                <node concept="1rXfSq" id="4Rb4I4duaiL" role="2Hmdds">
                  <ref role="37wK5l" node="4Rb4I4dtgI2" resolve="getInstanceB" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4Rb4I4dvlBj" role="ukAjM">
            <node concept="37vLTw" id="4Rb4I4dvlBf" role="2Oq$k0">
              <ref role="3cqZAo" node="4Rb4I4doYSK" resolve="project" />
            </node>
            <node concept="liA8E" id="4Rb4I4dvlBd" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4Rb4I4dvlCf" role="3cqZAp" />
        <node concept="3cpWs8" id="4Rb4I4dvlH_" role="3cqZAp">
          <node concept="3cpWsn" id="4Rb4I4dvlHx" role="3cpWs9">
            <property role="TrG5h" value="options" />
            <node concept="_YKpA" id="4Rb4I4dvlHz" role="1tU5fm">
              <node concept="3uibUv" id="4Rb4I4dvlHJ" role="_ZDj9">
                <ref role="3uigEE" to="5nvm:37Il31hWJ4Z" resolve="RefactoringParticipant.Option" />
              </node>
            </node>
            <node concept="2ShNRf" id="4Rb4I4dvlHL" role="33vP2m">
              <node concept="Tc6Ow" id="4Rb4I4dvlHB" role="2ShVmc">
                <node concept="3uibUv" id="4Rb4I4dvlHF" role="HW$YZ">
                  <ref role="3uigEE" to="5nvm:37Il31hWJ4Z" resolve="RefactoringParticipant.Option" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Rb4I4dsFYe" role="3cqZAp">
          <node concept="2Sg_IR" id="4Rb4I4dsKLB" role="3clFbG">
            <node concept="37vLTw" id="4Rb4I4dsKLC" role="2SgG2M">
              <ref role="3cqZAo" node="4Rb4I4dskFx" resolve="setOptions" />
            </node>
            <node concept="37vLTw" id="4Rb4I4dsNlm" role="2SgHGx">
              <ref role="3cqZAo" node="4Rb4I4dvlHx" resolve="options" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Rb4I4dvlEr" role="3cqZAp">
          <node concept="1rXfSq" id="4Rb4I4dvlEv" role="3clFbG">
            <ref role="37wK5l" node="5dt5FDZHmJj" resolve="runCommand" />
            <node concept="1bVj0M" id="4Rb4I4dvlEB" role="37wK5m">
              <node concept="3clFbS" id="4Rb4I4dvlED" role="1bW5cS">
                <node concept="3clFbF" id="4Rb4I4dwF6z" role="3cqZAp">
                  <node concept="2Sg_IR" id="4Rb4I4dwFeQ" role="3clFbG">
                    <node concept="37vLTw" id="4Rb4I4dwFeR" role="2SgG2M">
                      <ref role="3cqZAo" node="4Rb4I4dvjFl" resolve="prepareNodes" />
                    </node>
                  </node>
                </node>
                <node concept="RRSsy" id="4Rb4I4dvlAl" role="3cqZAp">
                  <property role="RRSoG" value="info" />
                  <node concept="Xl_RD" id="4Rb4I4dvlAj" role="RRSoy">
                    <property role="Xl_RC" value="Refactoring starting..." />
                  </node>
                </node>
                <node concept="3cpWs8" id="4Rb4I4dx5bO" role="3cqZAp">
                  <node concept="3cpWsn" id="4Rb4I4dx5bP" role="3cpWs9">
                    <property role="TrG5h" value="nodesToMove" />
                    <node concept="_YKpA" id="4Rb4I4dx3aF" role="1tU5fm">
                      <node concept="3Tqbb2" id="4Rb4I4dx3aI" role="_ZDj9" />
                    </node>
                    <node concept="2ShNRf" id="4Rb4I4dx5bQ" role="33vP2m">
                      <node concept="Tc6Ow" id="4Rb4I4dx5bR" role="2ShVmc">
                        <node concept="3Tqbb2" id="4Rb4I4dx5bS" role="HW$YZ" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4Rb4I4dx9bc" role="3cqZAp">
                  <node concept="2Sg_IR" id="4Rb4I4dx9jG" role="3clFbG">
                    <node concept="37vLTw" id="4Rb4I4dx9jH" role="2SgG2M">
                      <ref role="3cqZAo" node="4Rb4I4dwNF_" resolve="setNodesToMove" />
                    </node>
                    <node concept="37vLTw" id="4Rb4I4dxfI$" role="2SgHGx">
                      <ref role="3cqZAo" node="4Rb4I4dx5bP" resolve="nodesToMove" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4Rb4I4dvlHV" role="3cqZAp">
                  <node concept="2YIFZM" id="4Rb4I4dvlIb" role="3clFbG">
                    <ref role="37wK5l" to="lfzw:42LwYUtrxfj" resolve="moveTo" />
                    <ref role="1Pybhc" to="lfzw:42LwYUtqJvj" resolve="MoveNodesUtil" />
                    <node concept="37vLTw" id="4Rb4I4dvlId" role="37wK5m">
                      <ref role="3cqZAo" node="4Rb4I4doYSK" resolve="project" />
                    </node>
                    <node concept="Xl_RD" id="4Rb4I4dvlI5" role="37wK5m" />
                    <node concept="2ShNRf" id="4Rb4I4dvlI9" role="37wK5m">
                      <node concept="3rGOSV" id="4Rb4I4dvlIl" role="2ShVmc">
                        <node concept="3uibUv" id="4Rb4I4dvlIn" role="3rHrn6">
                          <ref role="3uigEE" to="lfzw:7tV5ZLw8bTF" resolve="MoveNodesUtil.NodeProcessor" />
                        </node>
                        <node concept="_YKpA" id="4Rb4I4dvlIh" role="3rHtpV">
                          <node concept="3Tqbb2" id="4Rb4I4dvlIj" role="_ZDj9" />
                        </node>
                        <node concept="3Mi1_Z" id="4Rb4I4dvlGh" role="3Mj9YC">
                          <node concept="3Milgn" id="4Rb4I4dvlGl" role="3MiYds">
                            <node concept="37vLTw" id="4Rb4I4dx5bU" role="3MiMdn">
                              <ref role="3cqZAo" node="4Rb4I4dx5bP" resolve="nodesToMove" />
                            </node>
                            <node concept="2Sg_IR" id="roGsVXJHeB" role="3MiK7k">
                              <node concept="37vLTw" id="roGsVXJHeC" role="2SgG2M">
                                <ref role="3cqZAo" node="roGsVXJvEy" resolve="nodeProcessor" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2ShNRf" id="4Rb4I4dvlHN" role="37wK5m">
                      <node concept="1pGfFk" id="4Rb4I4dvlHn" role="2ShVmc">
                        <ref role="37wK5l" node="3o7jGk0Huk9" resolve="HeadlessRefactoringUI" />
                        <node concept="37vLTw" id="4Rb4I4dvlD7" role="37wK5m">
                          <ref role="3cqZAo" node="4Rb4I4dvlHx" resolve="options" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="RRSsy" id="4Rb4I4dvlFL" role="3cqZAp">
                  <property role="RRSoG" value="info" />
                  <node concept="Xl_RD" id="4Rb4I4dvlFJ" role="RRSoy">
                    <property role="Xl_RC" value="Refactoring finished" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="4Rb4I4dvlDF" role="3cqZAp">
          <node concept="3SKdUq" id="4Rb4I4dvlDH" role="3SKWNk">
            <property role="3SKdUp" value="not really needed, but still let's end the transaction before checking" />
          </node>
        </node>
        <node concept="3clFbH" id="4Rb4I4dvlGD" role="3cqZAp" />
        <node concept="RRSsy" id="4Rb4I4dvl_b" role="3cqZAp">
          <property role="RRSoG" value="info" />
          <node concept="Xl_RD" id="4Rb4I4dvl_d" role="RRSoy">
            <property role="Xl_RC" value="Checking for errors after refactoring..." />
          </node>
        </node>
        <node concept="1QHqEK" id="4Rb4I4dvlDJ" role="3cqZAp">
          <node concept="1QHqEC" id="4Rb4I4dvlDL" role="1QHqEI">
            <node concept="3clFbS" id="4Rb4I4dvlDN" role="1bW5cS">
              <node concept="3cpWs8" id="4Rb4I4dvlDR" role="3cqZAp">
                <node concept="3cpWsn" id="4Rb4I4dvlDT" role="3cpWs9">
                  <property role="TrG5h" value="sourceErrors" />
                  <node concept="3vKaQO" id="4Rb4I4dvlDX" role="1tU5fm">
                    <node concept="3uibUv" id="4Rb4I4dvlE1" role="3O5elw">
                      <ref role="3uigEE" to="d6hs:~ReportItem" resolve="ReportItem" />
                    </node>
                  </node>
                  <node concept="1rXfSq" id="4Rb4I4dvlE5" role="33vP2m">
                    <ref role="37wK5l" node="5dt5FDZHmIG" resolve="getErrors" />
                    <node concept="2OqwBi" id="4Rb4I4dvlE9" role="37wK5m">
                      <node concept="1qvjxa" id="4Rb4I4dvlEd" role="2Oq$k0">
                        <ref role="1quiSB" to="beg:2LiUEk8oQ$g" resolve="constraints" />
                        <node concept="37vLTw" id="4Rb4I4dvlCV" role="1qvjxb">
                          <ref role="3cqZAo" node="4Rb4I4dvlD1" resolve="sourceModule" />
                        </node>
                      </node>
                      <node concept="2RRcyG" id="4Rb4I4dvlEj" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3vwNmj" id="4Rb4I4dvlEp" role="3cqZAp">
                <node concept="2OqwBi" id="4Rb4I4dvlCX" role="3vwVQn">
                  <node concept="37vLTw" id="4Rb4I4dvlCZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="4Rb4I4dvlDT" resolve="sourceErrors" />
                  </node>
                  <node concept="1v1jN8" id="4Rb4I4dvlD3" role="2OqNvi" />
                </node>
                <node concept="3_1$Yv" id="4Rb4I4dvlD9" role="3_9lra">
                  <node concept="3cpWs3" id="4Rb4I4dvlDf" role="3_1BAH">
                    <node concept="37vLTw" id="4Rb4I4dvlDj" role="3uHU7w">
                      <ref role="3cqZAo" node="4Rb4I4dvlDT" resolve="sourceErrors" />
                    </node>
                    <node concept="Xl_RD" id="4Rb4I4dvlDl" role="3uHU7B" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="4Rb4I4dvlDn" role="3cqZAp">
                <node concept="3cpWsn" id="4Rb4I4dvlDp" role="3cpWs9">
                  <property role="TrG5h" value="targetErrors" />
                  <node concept="3vKaQO" id="4Rb4I4dvlDr" role="1tU5fm">
                    <node concept="3uibUv" id="4Rb4I4dvlDt" role="3O5elw">
                      <ref role="3uigEE" to="d6hs:~ReportItem" resolve="ReportItem" />
                    </node>
                  </node>
                  <node concept="1rXfSq" id="4Rb4I4dvlDv" role="33vP2m">
                    <ref role="37wK5l" node="5dt5FDZHmIG" resolve="getErrors" />
                    <node concept="2OqwBi" id="4Rb4I4dvlDx" role="37wK5m">
                      <node concept="1qvjxa" id="4Rb4I4dvlDz" role="2Oq$k0">
                        <ref role="1quiSB" to="beg:2LiUEk8oQ$g" resolve="constraints" />
                        <node concept="37vLTw" id="4Rb4I4dvl_f" role="1qvjxb">
                          <ref role="3cqZAo" node="4Rb4I4dvlA5" resolve="targetModule" />
                        </node>
                      </node>
                      <node concept="2RRcyG" id="4Rb4I4dvlDB" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3vwNmj" id="4Rb4I4dvlEN" role="3cqZAp">
                <node concept="2OqwBi" id="4Rb4I4dvlEP" role="3vwVQn">
                  <node concept="37vLTw" id="4Rb4I4dvlER" role="2Oq$k0">
                    <ref role="3cqZAo" node="4Rb4I4dvlDp" resolve="targetErrors" />
                  </node>
                  <node concept="1v1jN8" id="4Rb4I4dvlET" role="2OqNvi" />
                </node>
                <node concept="3_1$Yv" id="4Rb4I4dvlEV" role="3_9lra">
                  <node concept="3cpWs3" id="4Rb4I4dvlEX" role="3_1BAH">
                    <node concept="37vLTw" id="4Rb4I4dvlEZ" role="3uHU7w">
                      <ref role="3cqZAo" node="4Rb4I4dvlDp" resolve="targetErrors" />
                    </node>
                    <node concept="Xl_RD" id="4Rb4I4dvlF1" role="3uHU7B" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4Rb4I4dvlF3" role="ukAjM">
            <node concept="37vLTw" id="4Rb4I4dvlF5" role="2Oq$k0">
              <ref role="3cqZAo" node="4Rb4I4doYSK" resolve="project" />
            </node>
            <node concept="liA8E" id="4Rb4I4dvlF7" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
            </node>
          </node>
        </node>
        <node concept="RRSsy" id="4Rb4I4dvlAN" role="3cqZAp">
          <property role="RRSoG" value="info" />
          <node concept="Xl_RD" id="4Rb4I4dvlAT" role="RRSoy">
            <property role="Xl_RC" value="Checking finished" />
          </node>
        </node>
        <node concept="3clFbH" id="4Rb4I4dvlBr" role="3cqZAp" />
        <node concept="RRSsy" id="4Rb4I4dvlCR" role="3cqZAp">
          <property role="RRSoG" value="info" />
          <node concept="Xl_RD" id="4Rb4I4dvlCT" role="RRSoy">
            <property role="Xl_RC" value="Making newly created migrations..." />
          </node>
        </node>
        <node concept="3clFbF" id="2Z44d$XA8YQ" role="3cqZAp">
          <node concept="1rXfSq" id="2Z44d$XA8YO" role="3clFbG">
            <ref role="37wK5l" node="2Z44d$X_W5i" resolve="doMake" />
            <node concept="2ShNRf" id="4Rb4I4dvl$R" role="37wK5m">
              <node concept="Tc6Ow" id="4Rb4I4dvl$V" role="2ShVmc">
                <node concept="3uibUv" id="4Rb4I4dvl$Z" role="HW$YZ">
                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                </node>
                <node concept="37vLTw" id="4Rb4I4dvl$F" role="HW$Y0">
                  <ref role="3cqZAo" node="4Rb4I4dvlD1" resolve="sourceModule" />
                </node>
                <node concept="37vLTw" id="4Rb4I4dvl$J" role="HW$Y0">
                  <ref role="3cqZAo" node="4Rb4I4dvlA5" resolve="targetModule" />
                </node>
              </node>
            </node>
            <node concept="3clFbT" id="2Z44d$XF5Qp" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4Rb4I4dvl$D" role="3cqZAp" />
        <node concept="RRSsy" id="4Rb4I4dvlI7" role="3cqZAp">
          <property role="RRSoG" value="info" />
          <node concept="Xl_RD" id="4Rb4I4dvlIf" role="RRSoy">
            <property role="Xl_RC" value="Migrating..." />
          </node>
        </node>
        <node concept="3clFbH" id="4rxYtJXCo0V" role="3cqZAp" />
        <node concept="3clFbF" id="4Rb4I4dvlCh" role="3cqZAp">
          <node concept="2OqwBi" id="4Rb4I4dvl_J" role="3clFbG">
            <node concept="2YIFZM" id="4Rb4I4dvlGn" role="2Oq$k0">
              <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication():com.intellij.openapi.application.Application" resolve="getApplication" />
              <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
            </node>
            <node concept="liA8E" id="4Rb4I4dvlFV" role="2OqNvi">
              <ref role="37wK5l" to="bd8o:~Application.invokeAndWait(java.lang.Runnable,com.intellij.openapi.application.ModalityState):void" resolve="invokeAndWait" />
              <node concept="1bVj0M" id="4Rb4I4dvlFF" role="37wK5m">
                <node concept="3clFbS" id="4Rb4I4dvlFH" role="1bW5cS">
                  <node concept="SfApY" id="4Rb4I4dvlBR" role="3cqZAp">
                    <node concept="3clFbS" id="4Rb4I4dvlBP" role="SfCbr">
                      <node concept="3clFbF" id="4Rb4I4dvlB3" role="3cqZAp">
                        <node concept="2YIFZM" id="4Rb4I4dvlEl" role="3clFbG">
                          <ref role="37wK5l" to="bim2:75eqTYkpFBD" resolve="migrate" />
                          <ref role="1Pybhc" to="bim2:75eqTYkpEpV" resolve="AntTaskExecutionUtil" />
                          <node concept="37vLTw" id="4Rb4I4dvl_D" role="37wK5m">
                            <ref role="3cqZAo" node="4Rb4I4doYSK" resolve="project" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="TDmWw" id="4Rb4I4dvlBL" role="TEbGg">
                      <node concept="3clFbS" id="4Rb4I4dvlBJ" role="TDEfX">
                        <node concept="YS8fn" id="4Rb4I4dvlHt" role="3cqZAp">
                          <node concept="2ShNRf" id="4Rb4I4dvlHr" role="YScLw">
                            <node concept="1pGfFk" id="4Rb4I4dvlDV" role="2ShVmc">
                              <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String,java.lang.Throwable)" resolve="RuntimeException" />
                              <node concept="Xl_RD" id="4Rb4I4dvlCB" role="37wK5m">
                                <property role="Xl_RC" value="Exception during migration" />
                              </node>
                              <node concept="37vLTw" id="4Rb4I4dvlAp" role="37wK5m">
                                <ref role="3cqZAo" node="4Rb4I4dvlBH" resolve="e" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWsn" id="4Rb4I4dvlBH" role="TDEfY">
                        <property role="TrG5h" value="e" />
                        <node concept="3uibUv" id="4Rb4I4dvlBF" role="1tU5fm">
                          <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2YIFZM" id="4Rb4I4dvlAV" role="37wK5m">
                <ref role="37wK5l" to="bd8o:~ModalityState.defaultModalityState():com.intellij.openapi.application.ModalityState" resolve="defaultModalityState" />
                <ref role="1Pybhc" to="bd8o:~ModalityState" resolve="ModalityState" />
              </node>
            </node>
          </node>
        </node>
        <node concept="RRSsy" id="4Rb4I4dvlC3" role="3cqZAp">
          <property role="RRSoG" value="info" />
          <node concept="Xl_RD" id="4Rb4I4dvlBV" role="RRSoy">
            <property role="Xl_RC" value="Migration finished" />
          </node>
        </node>
        <node concept="3clFbH" id="4Rb4I4dvlF9" role="3cqZAp" />
        <node concept="RRSsy" id="4Rb4I4dvlFd" role="3cqZAp">
          <property role="RRSoG" value="info" />
          <node concept="Xl_RD" id="4Rb4I4dvlFf" role="RRSoy">
            <property role="Xl_RC" value="Checking migration results..." />
          </node>
        </node>
        <node concept="1QHqEK" id="4Rb4I4dvl$L" role="3cqZAp">
          <node concept="1QHqEC" id="4Rb4I4dvl$N" role="1QHqEI">
            <node concept="3clFbS" id="4Rb4I4dvl$H" role="1bW5cS">
              <node concept="3clFbF" id="4Rb4I4dxqvp" role="3cqZAp">
                <node concept="2Sg_IR" id="4Rb4I4dxqC5" role="3clFbG">
                  <node concept="37vLTw" id="4Rb4I4dxqC6" role="2SgG2M">
                    <ref role="3cqZAo" node="4Rb4I4dxh$V" resolve="additionalCheck" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4Rb4I4dvl_t" role="ukAjM">
            <node concept="37vLTw" id="4Rb4I4dvl_n" role="2Oq$k0">
              <ref role="3cqZAo" node="4Rb4I4doYSK" resolve="project" />
            </node>
            <node concept="liA8E" id="4Rb4I4dvl_r" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
            </node>
          </node>
        </node>
        <node concept="RRSsy" id="4Rb4I4dvlBn" role="3cqZAp">
          <property role="RRSoG" value="info" />
          <node concept="Xl_RD" id="4Rb4I4dvlBp" role="RRSoy">
            <property role="Xl_RC" value="Check finished" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4Rb4I4dskFx" role="3clF46">
        <property role="TrG5h" value="setOptions" />
        <property role="3TUv4t" value="true" />
        <node concept="1ajhzC" id="4Rb4I4dskFv" role="1tU5fm">
          <node concept="_YKpA" id="4Rb4I4dslO_" role="1ajw0F">
            <node concept="3uibUv" id="4Rb4I4dslOA" role="_ZDj9">
              <ref role="3uigEE" to="5nvm:37Il31hWJ4Z" resolve="RefactoringParticipant.Option" />
            </node>
          </node>
          <node concept="3cqZAl" id="4Rb4I4dslOa" role="1ajl9A" />
        </node>
      </node>
      <node concept="37vLTG" id="4Rb4I4dvjFl" role="3clF46">
        <property role="TrG5h" value="prepareNodes" />
        <property role="3TUv4t" value="true" />
        <node concept="1ajhzC" id="4Rb4I4dvjFm" role="1tU5fm">
          <node concept="3cqZAl" id="4Rb4I4dvjFp" role="1ajl9A" />
        </node>
      </node>
      <node concept="37vLTG" id="4Rb4I4dwNF_" role="3clF46">
        <property role="TrG5h" value="setNodesToMove" />
        <property role="3TUv4t" value="true" />
        <node concept="1ajhzC" id="4Rb4I4dwNFA" role="1tU5fm">
          <node concept="_YKpA" id="4Rb4I4dwQHQ" role="1ajw0F">
            <node concept="3Tqbb2" id="4Rb4I4dwQTq" role="_ZDj9" />
          </node>
          <node concept="3cqZAl" id="4Rb4I4dwRf4" role="1ajl9A" />
        </node>
      </node>
      <node concept="37vLTG" id="roGsVXJvEy" role="3clF46">
        <property role="TrG5h" value="nodeProcessor" />
        <node concept="1ajhzC" id="roGsVXJxxZ" role="1tU5fm">
          <node concept="3uibUv" id="roGsVXJyqZ" role="1ajl9A">
            <ref role="3uigEE" to="lfzw:7tV5ZLw8bTF" resolve="MoveNodesUtil.NodeProcessor" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4Rb4I4dxh$V" role="3clF46">
        <property role="TrG5h" value="additionalCheck" />
        <property role="3TUv4t" value="true" />
        <node concept="1ajhzC" id="4Rb4I4dxh$W" role="1tU5fm">
          <node concept="3cqZAl" id="4Rb4I4dxh$X" role="1ajl9A" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="4Srvtk83hOF" role="1zkMxy">
      <ref role="3uigEE" node="4Srvtk83agY" resolve="AbstractRefactoringTest" />
    </node>
  </node>
  <node concept="312cEu" id="4Srvtk83agY">
    <property role="TrG5h" value="AbstractRefactoringTest" />
    <property role="1sVAO0" value="true" />
    <node concept="312cEg" id="4Rb4I4doYSK" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="project" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="4Rb4I4dpo6r" role="1B3o_S" />
      <node concept="3uibUv" id="4Rb4I4doYSM" role="1tU5fm">
        <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="312cEg" id="4Rb4I4doYSN" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="projectTempDir" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="4Rb4I4doYSO" role="1B3o_S" />
      <node concept="3uibUv" id="4Rb4I4doYSP" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="312cEg" id="4Rb4I4dp0MO" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="projectSourcePath" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="4Rb4I4dp0MP" role="1B3o_S" />
      <node concept="3uibUv" id="4Rb4I4dp0MQ" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="312cEg" id="2Z44d$XVa98" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="wasUsingInterpreted" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="2Z44d$XV9l2" role="1B3o_S" />
      <node concept="10P_77" id="2Z44d$XV9P8" role="1tU5fm" />
    </node>
    <node concept="3clFbW" id="4Rb4I4dp0Es" role="jymVt">
      <node concept="3cqZAl" id="4Rb4I4dp0Eu" role="3clF45" />
      <node concept="3Tm1VV" id="4Rb4I4dp0Ev" role="1B3o_S" />
      <node concept="3clFbS" id="4Rb4I4dp0Ew" role="3clF47">
        <node concept="3clFbF" id="4Rb4I4dp1ik" role="3cqZAp">
          <node concept="37vLTI" id="4Rb4I4dp1T5" role="3clFbG">
            <node concept="37vLTw" id="4Rb4I4dp20t" role="37vLTx">
              <ref role="3cqZAo" node="4Rb4I4dp1aP" resolve="path" />
            </node>
            <node concept="37vLTw" id="4Rb4I4dp1ij" role="37vLTJ">
              <ref role="3cqZAo" node="4Rb4I4dp0MO" resolve="projectSourcePath" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4Rb4I4dp1aP" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="3uibUv" id="4Rb4I4dp1aO" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4Srvtk83b2z" role="jymVt" />
    <node concept="3clFb_" id="4Srvtk83b9g" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setUp" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="4Srvtk83b9h" role="1B3o_S" />
      <node concept="3cqZAl" id="4Srvtk83b9j" role="3clF45" />
      <node concept="3uibUv" id="4Srvtk83b9k" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
      </node>
      <node concept="3clFbS" id="4Srvtk83b9n" role="3clF47">
        <node concept="3clFbF" id="4Srvtk83dhM" role="3cqZAp">
          <node concept="3nyPlj" id="4Srvtk83dhK" role="3clFbG">
            <ref role="37wK5l" to="u132:~TestCase.setUp():void" resolve="setUp" />
          </node>
        </node>
        <node concept="SfApY" id="4Rb4I4dn4hM" role="3cqZAp">
          <node concept="3clFbS" id="4Rb4I4dn4hO" role="SfCbr">
            <node concept="3clFbF" id="2Z44d$XVbru" role="3cqZAp">
              <node concept="37vLTI" id="2Z44d$XVc4L" role="3clFbG">
                <node concept="2YIFZM" id="2Z44d$XVcyR" role="37vLTx">
                  <ref role="37wK5l" to="fyhl:~RuntimeFlags.isUseInterpretedLanguages():boolean" resolve="isUseInterpretedLanguages" />
                  <ref role="1Pybhc" to="fyhl:~RuntimeFlags" resolve="RuntimeFlags" />
                </node>
                <node concept="37vLTw" id="2Z44d$XVbrs" role="37vLTJ">
                  <ref role="3cqZAo" node="2Z44d$XVa98" resolve="wasUsingInterpreted" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2Z44d$XV57e" role="3cqZAp">
              <node concept="2YIFZM" id="2Z44d$XV5i8" role="3clFbG">
                <ref role="37wK5l" to="fyhl:~RuntimeFlags.setUseInterpretedLanguages(boolean):void" resolve="setUseInterpretedLanguages" />
                <ref role="1Pybhc" to="fyhl:~RuntimeFlags" resolve="RuntimeFlags" />
                <node concept="3clFbT" id="2Z44d$XV5kC" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4Srvtk82VDi" role="3cqZAp">
              <node concept="3cpWsn" id="4Srvtk82VDj" role="3cpWs9">
                <property role="TrG5h" value="dirPrefix" />
                <node concept="3uibUv" id="4Srvtk82VDk" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="2YIFZM" id="4Rb4I4dmmQE" role="33vP2m">
                  <ref role="37wK5l" to="18ew:~NameUtil.toConstantName(java.lang.String):java.lang.String" resolve="toConstantName" />
                  <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                  <node concept="2YIFZM" id="4Rb4I4dmpJ2" role="37wK5m">
                    <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                    <ref role="37wK5l" to="18ew:~NameUtil.toValidIdentifier(java.lang.String):java.lang.String" resolve="toValidIdentifier" />
                    <node concept="2OqwBi" id="4Rb4I4dmq0x" role="37wK5m">
                      <node concept="Xjq3P" id="4Rb4I4dmpK_" role="2Oq$k0" />
                      <node concept="liA8E" id="4Rb4I4dmsay" role="2OqNvi">
                        <ref role="37wK5l" to="u132:~TestCase.getName():java.lang.String" resolve="getName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4Rb4I4dmtZX" role="3cqZAp">
              <node concept="3cpWsn" id="4Rb4I4dmtZY" role="3cpWs9">
                <property role="TrG5h" value="tempDir" />
                <node concept="3uibUv" id="4Rb4I4dmXpR" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~File" resolve="File" />
                </node>
                <node concept="2OqwBi" id="4Rb4I4dmVnV" role="33vP2m">
                  <node concept="2YIFZM" id="4Rb4I4dmtZZ" role="2Oq$k0">
                    <ref role="37wK5l" to="eoo2:~Files.createTempDirectory(java.lang.String,java.nio.file.attribute.FileAttribute...):java.nio.file.Path" resolve="createTempDirectory" />
                    <ref role="1Pybhc" to="eoo2:~Files" resolve="Files" />
                    <node concept="37vLTw" id="4Srvtk82Wn6" role="37wK5m">
                      <ref role="3cqZAo" node="4Srvtk82VDj" resolve="dirPrefix" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4Rb4I4dmWj$" role="2OqNvi">
                    <ref role="37wK5l" to="eoo2:~Path.toFile():java.io.File" resolve="toFile" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4Rb4I4dnYnC" role="3cqZAp">
              <node concept="37vLTI" id="4Rb4I4dnYSi" role="3clFbG">
                <node concept="37vLTw" id="4Rb4I4dp4YZ" role="37vLTJ">
                  <ref role="3cqZAo" node="4Rb4I4doYSN" resolve="projectTempDir" />
                </node>
                <node concept="2OqwBi" id="4Srvtk82WX4" role="37vLTx">
                  <node concept="37vLTw" id="4Srvtk82WKM" role="2Oq$k0">
                    <ref role="3cqZAo" node="4Rb4I4dmtZY" resolve="tempDir" />
                  </node>
                  <node concept="liA8E" id="4Srvtk82Xu6" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~File.getCanonicalPath():java.lang.String" resolve="getCanonicalPath" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4Rb4I4dm08Z" role="3cqZAp">
              <node concept="2YIFZM" id="4Rb4I4dm0cs" role="3clFbG">
                <ref role="37wK5l" to="18ew:~FileUtil.copyDir(java.io.File,java.io.File):void" resolve="copyDir" />
                <ref role="1Pybhc" to="18ew:~FileUtil" resolve="FileUtil" />
                <node concept="2ShNRf" id="5dt5FDZHmKf" role="37wK5m">
                  <node concept="1pGfFk" id="5dt5FDZHmKg" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                    <node concept="37vLTw" id="4Rb4I4dp582" role="37wK5m">
                      <ref role="3cqZAo" node="4Rb4I4dp0MO" resolve="projectSourcePath" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4Rb4I4dmMqJ" role="37wK5m">
                  <ref role="3cqZAo" node="4Rb4I4dmtZY" resolve="tempDir" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5dt5FDZHmK9" role="3cqZAp">
              <node concept="37vLTI" id="5dt5FDZHmKa" role="3clFbG">
                <node concept="37vLTw" id="5dt5FDZHmKb" role="37vLTJ">
                  <ref role="3cqZAo" node="4Rb4I4doYSK" resolve="project" />
                </node>
                <node concept="2OqwBi" id="5dt5FDZHmKc" role="37vLTx">
                  <node concept="37vLTw" id="5dt5FDZHmKd" role="2Oq$k0">
                    <ref role="3cqZAo" to="83ig:~EnvironmentAwareTestCase.myEnvironment" resolve="myEnvironment" />
                  </node>
                  <node concept="liA8E" id="5dt5FDZHmKe" role="2OqNvi">
                    <ref role="37wK5l" to="ew0j:~Environment.openProject(java.io.File):jetbrains.mps.project.Project" resolve="openProject" />
                    <node concept="37vLTw" id="4Rb4I4dmV28" role="37wK5m">
                      <ref role="3cqZAo" node="4Rb4I4dmtZY" resolve="tempDir" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="4rxYtJXoQkv" role="TEbGg">
            <node concept="3cpWsn" id="4rxYtJXoQkw" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="4rxYtJXoQyT" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="4rxYtJXoQky" role="TDEfX">
              <node concept="3clFbF" id="4rxYtJXoRzW" role="3cqZAp">
                <node concept="2YIFZM" id="4rxYtJXoRzX" role="3clFbG">
                  <ref role="1Pybhc" to="fyhl:~RuntimeFlags" resolve="RuntimeFlags" />
                  <ref role="37wK5l" to="fyhl:~RuntimeFlags.setUseInterpretedLanguages(boolean):void" resolve="setUseInterpretedLanguages" />
                  <node concept="37vLTw" id="4rxYtJXoRzY" role="37wK5m">
                    <ref role="3cqZAo" node="2Z44d$XVa98" resolve="wasUsingInterpreted" />
                  </node>
                </node>
              </node>
              <node concept="YS8fn" id="4rxYtJXoR33" role="3cqZAp">
                <node concept="37vLTw" id="4rxYtJXoRmr" role="YScLw">
                  <ref role="3cqZAo" node="4rxYtJXoQkw" resolve="e" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4Srvtk83b9o" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4Srvtk83dNv" role="jymVt" />
    <node concept="3clFb_" id="4Srvtk83edL" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="tearDown" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="4Srvtk83edM" role="1B3o_S" />
      <node concept="3cqZAl" id="4Srvtk83edO" role="3clF45" />
      <node concept="3uibUv" id="4Srvtk83edP" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
      </node>
      <node concept="3clFbS" id="4Srvtk83edS" role="3clF47">
        <node concept="2GUZhq" id="2Z44d$XV7SK" role="3cqZAp">
          <node concept="3clFbS" id="2Z44d$XV7SM" role="2GV8ay">
            <node concept="3clFbF" id="4Srvtk83edV" role="3cqZAp">
              <node concept="3nyPlj" id="4Srvtk83edU" role="3clFbG">
                <ref role="37wK5l" to="u132:~TestCase.tearDown():void" resolve="tearDown" />
              </node>
            </node>
            <node concept="3clFbF" id="5dt5FDZHmKk" role="3cqZAp">
              <node concept="2OqwBi" id="5dt5FDZHmKl" role="3clFbG">
                <node concept="37vLTw" id="5dt5FDZHmKm" role="2Oq$k0">
                  <ref role="3cqZAo" to="83ig:~EnvironmentAwareTestCase.myEnvironment" resolve="myEnvironment" />
                </node>
                <node concept="liA8E" id="5dt5FDZHmKn" role="2OqNvi">
                  <ref role="37wK5l" to="ew0j:~Environment.closeProject(jetbrains.mps.project.Project):void" resolve="closeProject" />
                  <node concept="37vLTw" id="5dt5FDZHmKo" role="37wK5m">
                    <ref role="3cqZAo" node="4Rb4I4doYSK" resolve="project" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2Z44d$XFEU8" role="3cqZAp">
              <node concept="2YIFZM" id="2Z44d$XFG5F" role="3clFbG">
                <ref role="1Pybhc" to="snbe:~FileUtil" resolve="FileUtil" />
                <ref role="37wK5l" to="snbe:~FileUtil.delete(java.io.File):boolean" resolve="delete" />
                <node concept="2ShNRf" id="4Rb4I4dopDw" role="37wK5m">
                  <node concept="1pGfFk" id="4Rb4I4dos1N" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                    <node concept="37vLTw" id="4Rb4I4dp9r8" role="37wK5m">
                      <ref role="3cqZAo" node="4Rb4I4doYSN" resolve="projectTempDir" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2Z44d$XV7SN" role="2GVbov">
            <node concept="3clFbF" id="2Z44d$XV6$c" role="3cqZAp">
              <node concept="2YIFZM" id="2Z44d$XV6$d" role="3clFbG">
                <ref role="1Pybhc" to="fyhl:~RuntimeFlags" resolve="RuntimeFlags" />
                <ref role="37wK5l" to="fyhl:~RuntimeFlags.setUseInterpretedLanguages(boolean):void" resolve="setUseInterpretedLanguages" />
                <node concept="37vLTw" id="2Z44d$XVcV2" role="37wK5m">
                  <ref role="3cqZAo" node="2Z44d$XVa98" resolve="wasUsingInterpreted" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4Srvtk83edT" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3Qz3PJzsMpx" role="jymVt" />
    <node concept="3clFb_" id="2Z44d$X_W5i" role="jymVt">
      <property role="TrG5h" value="doMake" />
      <node concept="37vLTG" id="2Z44d$XAdG6" role="3clF46">
        <property role="TrG5h" value="modules" />
        <node concept="_YKpA" id="2Z44d$XAghI" role="1tU5fm">
          <node concept="3uibUv" id="2Z44d$XAgn7" role="_ZDj9">
            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2Z44d$XEW2R" role="3clF46">
        <property role="TrG5h" value="cleanMake" />
        <node concept="10P_77" id="2Z44d$XEW3K" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="2Z44d$X_W5k" role="3clF45" />
      <node concept="3Tm1VV" id="2Z44d$X_W5l" role="1B3o_S" />
      <node concept="3clFbS" id="2Z44d$X_W5m" role="3clF47">
        <node concept="RRSsy" id="2Z44d$XAQ_B" role="3cqZAp">
          <property role="RRSoG" value="info" />
          <node concept="3cpWs3" id="2Z44d$XCB9c" role="RRSoy">
            <node concept="2OqwBi" id="2Z44d$XCETY" role="3uHU7w">
              <node concept="37vLTw" id="2Z44d$XCEjv" role="2Oq$k0">
                <ref role="3cqZAo" node="2Z44d$XAdG6" resolve="modules" />
              </node>
              <node concept="ANE8D" id="2Z44d$XCIzQ" role="2OqNvi" />
            </node>
            <node concept="Xl_RD" id="2Z44d$XAQ_C" role="3uHU7B">
              <property role="Xl_RC" value="Making modules: " />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4Rb4I4dvlGd" role="3cqZAp">
          <node concept="3cpWsn" id="4Rb4I4dvlG9" role="3cpWs9">
            <property role="TrG5h" value="session" />
            <node concept="2ShNRf" id="4Rb4I4dvlGx" role="33vP2m">
              <node concept="1pGfFk" id="4Rb4I4dvlEJ" role="2ShVmc">
                <ref role="37wK5l" to="hfuk:2BjwmTxT7Q7" resolve="MakeSession" />
                <node concept="37vLTw" id="4Rb4I4dvl_V" role="37wK5m">
                  <ref role="3cqZAo" node="4Rb4I4doYSK" resolve="project" />
                </node>
                <node concept="2ShNRf" id="4Rb4I4dvlDP" role="37wK5m">
                  <node concept="1pGfFk" id="4Rb4I4dvlEt" role="2ShVmc">
                    <ref role="37wK5l" to="drpk:~DefaultMakeMessageHandler.&lt;init&gt;(jetbrains.mps.project.Project)" resolve="DefaultMakeMessageHandler" />
                    <node concept="37vLTw" id="4Rb4I4dvlHv" role="37wK5m">
                      <ref role="3cqZAo" node="4Rb4I4doYSK" resolve="project" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbT" id="4Rb4I4dvlAx" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="4Rb4I4dvlGB" role="1tU5fm">
              <ref role="3uigEE" to="hfuk:7yGn3z4N4Nd" resolve="MakeSession" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4Rb4I4dvlHD" role="3cqZAp">
          <node concept="3cpWsn" id="4Rb4I4dvlHH" role="3cpWs9">
            <property role="TrG5h" value="inputRes" />
            <property role="3TUv4t" value="false" />
            <node concept="_YKpA" id="4Rb4I4dvl_h" role="1tU5fm">
              <node concept="3qUE_q" id="4Rb4I4dvl_F" role="_ZDj9">
                <node concept="3uibUv" id="4Rb4I4dvlIp" role="3qUE_r">
                  <ref role="3uigEE" to="yo81:5mqBoD3U3WC" resolve="IResource" />
                </node>
              </node>
            </node>
            <node concept="10Nm6u" id="4Rb4I4dvlAn" role="33vP2m" />
          </node>
        </node>
        <node concept="1QHqEK" id="4Rb4I4dvlFr" role="3cqZAp">
          <node concept="1QHqEC" id="4Rb4I4dvlFn" role="1QHqEI">
            <node concept="3clFbS" id="4Rb4I4dvlFl" role="1bW5cS">
              <node concept="3clFbF" id="4Rb4I4dvlAb" role="3cqZAp">
                <node concept="37vLTI" id="4Rb4I4dvlFP" role="3clFbG">
                  <node concept="37vLTw" id="4Rb4I4dvl$x" role="37vLTJ">
                    <ref role="3cqZAo" node="4Rb4I4dvlHH" resolve="inputRes" />
                  </node>
                  <node concept="2OqwBi" id="4Rb4I4dvlFR" role="37vLTx">
                    <node concept="2OqwBi" id="4Rb4I4dvlFT" role="2Oq$k0">
                      <node concept="liA8E" id="4Rb4I4dvlFX" role="2OqNvi">
                        <ref role="37wK5l" to="afa5:7tZeFupJF14" resolve="collectInput" />
                      </node>
                      <node concept="2OqwBi" id="4Rb4I4dvl_1" role="2Oq$k0">
                        <node concept="2OqwBi" id="2Z44d$XESJ4" role="2Oq$k0">
                          <node concept="2ShNRf" id="4Rb4I4dvl_3" role="2Oq$k0">
                            <node concept="1pGfFk" id="4Rb4I4dvl_5" role="2ShVmc">
                              <ref role="37wK5l" to="afa5:7iCFfvQto4Y" resolve="MakeActionParameters" />
                              <node concept="37vLTw" id="4Rb4I4dvl_7" role="37wK5m">
                                <ref role="3cqZAo" node="4Rb4I4doYSK" resolve="project" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="2Z44d$XEVWu" role="2OqNvi">
                            <ref role="37wK5l" to="afa5:7iCFfvQvWvd" resolve="cleanMake" />
                            <node concept="37vLTw" id="2Z44d$XEZHn" role="37wK5m">
                              <ref role="3cqZAo" node="2Z44d$XEW2R" resolve="cleanMake" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="4Rb4I4dvl$P" role="2OqNvi">
                          <ref role="37wK5l" to="afa5:7iCFfvQvBeE" resolve="modules" />
                          <node concept="37vLTw" id="2Z44d$XAgyj" role="37wK5m">
                            <ref role="3cqZAo" node="2Z44d$XAdG6" resolve="modules" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="ANE8D" id="4Rb4I4dvlG7" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4Rb4I4dvl_9" role="ukAjM">
            <node concept="37vLTw" id="4Rb4I4dvlIt" role="2Oq$k0">
              <ref role="3cqZAo" node="4Rb4I4doYSK" resolve="project" />
            </node>
            <node concept="liA8E" id="4Rb4I4dvlBT" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4Rb4I4dvlHj" role="3cqZAp">
          <node concept="3cpWsn" id="4Rb4I4dvlHl" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="3uibUv" id="4Rb4I4dvlHh" role="1tU5fm">
              <ref role="3uigEE" to="5zyv:~Future" resolve="Future" />
              <node concept="3uibUv" id="4Rb4I4dvlFx" role="11_B2D">
                <ref role="3uigEE" to="i9so:17I1R__cQ5X" resolve="IResult" />
              </node>
            </node>
            <node concept="2OqwBi" id="4Rb4I4dvlA7" role="33vP2m">
              <node concept="2ShNRf" id="4Rb4I4dvl$T" role="2Oq$k0">
                <node concept="1pGfFk" id="4Rb4I4dvl_x" role="2ShVmc">
                  <ref role="37wK5l" to="hhlx:KL8Aqll49c" resolve="BuildMakeService" />
                </node>
              </node>
              <node concept="liA8E" id="4Rb4I4dvlFb" role="2OqNvi">
                <ref role="37wK5l" to="hhlx:6deNqA_6OCj" resolve="makeAndReload" />
                <node concept="37vLTw" id="4Rb4I4dvl_H" role="37wK5m">
                  <ref role="3cqZAo" node="4Rb4I4dvlG9" resolve="session" />
                </node>
                <node concept="37vLTw" id="4Rb4I4dvlA9" role="37wK5m">
                  <ref role="3cqZAo" node="4Rb4I4dvlHH" resolve="inputRes" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="4Rb4I4dvlGj" role="3cqZAp">
          <node concept="3clFbS" id="4Rb4I4dvlGf" role="SfCbr">
            <node concept="3vwNmj" id="4Rb4I4dvlHd" role="3cqZAp">
              <node concept="2OqwBi" id="4Rb4I4dvlGz" role="3vwVQn">
                <node concept="2OqwBi" id="4Rb4I4dvlGr" role="2Oq$k0">
                  <node concept="37vLTw" id="4Rb4I4dvlBN" role="2Oq$k0">
                    <ref role="3cqZAo" node="4Rb4I4dvlHl" resolve="res" />
                  </node>
                  <node concept="liA8E" id="4Rb4I4dvlGJ" role="2OqNvi">
                    <ref role="37wK5l" to="5zyv:~Future.get():java.lang.Object" resolve="get" />
                  </node>
                </node>
                <node concept="liA8E" id="4Rb4I4dvlGH" role="2OqNvi">
                  <ref role="37wK5l" to="i9so:17I1R__cQ6v" resolve="isSucessful" />
                </node>
              </node>
              <node concept="3_1$Yv" id="4Rb4I4dvlHp" role="3_9lra">
                <node concept="Xl_RD" id="4Rb4I4dvlGN" role="3_1BAH">
                  <property role="Xl_RC" value="Make was not successful" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="4Rb4I4dvlGZ" role="TEbGg">
            <node concept="3cpWsn" id="4Rb4I4dvlGX" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="4Rb4I4dvlGT" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
              </node>
            </node>
            <node concept="3clFbS" id="4Rb4I4dvlGR" role="TDEfX">
              <node concept="3xETmq" id="4Rb4I4dvlGL" role="3cqZAp">
                <node concept="3_1$Yv" id="4Rb4I4dvl_v" role="3_9lra">
                  <node concept="2OqwBi" id="4Rb4I4dvlH5" role="3_1BAH">
                    <node concept="37vLTw" id="4Rb4I4dvlFv" role="2Oq$k0">
                      <ref role="3cqZAo" node="4Rb4I4dvlGX" resolve="e" />
                    </node>
                    <node concept="liA8E" id="4Rb4I4dvlH3" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Throwable.toString():java.lang.String" resolve="toString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="4Rb4I4dvlH1" role="TEbGg">
            <node concept="3cpWsn" id="4Rb4I4dvlHf" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="4Rb4I4dvlHb" role="1tU5fm">
                <ref role="3uigEE" to="5zyv:~ExecutionException" resolve="ExecutionException" />
              </node>
            </node>
            <node concept="3clFbS" id="4Rb4I4dvlH7" role="TDEfX">
              <node concept="3xETmq" id="4Rb4I4dvlB9" role="3cqZAp">
                <node concept="3_1$Yv" id="4Rb4I4dvlCD" role="3_9lra">
                  <node concept="2OqwBi" id="4Rb4I4dvlCF" role="3_1BAH">
                    <node concept="37vLTw" id="4Rb4I4dvlCH" role="2Oq$k0">
                      <ref role="3cqZAo" node="4Rb4I4dvlHf" resolve="e" />
                    </node>
                    <node concept="liA8E" id="4Rb4I4dvlCJ" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Throwable.toString():java.lang.String" resolve="toString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="RRSsy" id="4Rb4I4dvlFj" role="3cqZAp">
          <property role="RRSoG" value="info" />
          <node concept="Xl_RD" id="4Rb4I4dvlFh" role="RRSoy">
            <property role="Xl_RC" value="Make finished" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4Srvtk83b$s" role="jymVt" />
    <node concept="3Tm1VV" id="4Srvtk83agZ" role="1B3o_S" />
    <node concept="3uibUv" id="4Srvtk83aIh" role="1zkMxy">
      <ref role="3uigEE" to="83ig:~EnvironmentAwareTestCase" resolve="EnvironmentAwareTestCase" />
    </node>
  </node>
</model>

