<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d634c129-ecb4-4acd-bd8c-5f057c144ffa(jetbrains.mps.vcs.changesmanager)">
  <persistence version="9" />
  <languages>
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="0" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="11" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="bfxj" ref="r:5744ed46-c83f-47cd-94ce-f24d1f92d6a1(jetbrains.mps.vcs.diff)" />
    <import index="btf5" ref="r:9b4a89e1-ec38-42c4-b1bd-96ab47ffcb3f(jetbrains.mps.vcs.diff.changes)" />
    <import index="4rb9" ref="r:e4939376-be00-4167-9510-67715eca6425(jetbrains.mps.vcs.platform.util)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="3ju5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs(MPS.Core/)" />
    <import index="5fzo" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.persistence.def(MPS.Core/)" />
    <import index="4hrd" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.vfs(MPS.Platform/)" />
    <import index="k3nr" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.ide.editor(MPS.Editor/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="ends" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.persistence(MPS.Core/)" />
    <import index="dush" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/)" />
    <import index="pa15" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.persistence(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="9w4s" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.util(MPS.IDEA/)" />
    <import index="hdhb" ref="r:07568eb8-30c0-4bb3-9dcb-50ee4b8de59a(jetbrains.mps.vcs.diff.ui.common)" />
    <import index="jlff" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.vfs(MPS.IDEA/)" />
    <import index="fy1h" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.vcs.diff(MPS.IDEA/)" />
    <import index="1m72" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.components(MPS.IDEA/)" />
    <import index="1037" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.vcs.changes(MPS.IDEA/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="j86o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.vcs.impl(MPS.IDEA/)" />
    <import index="s9o5" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.editor(MPS.IDEA/)" />
    <import index="yah0" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.vcs.history(MPS.IDEA/)" />
    <import index="bmv6" ref="r:e9c4e128-4808-4224-a92b-dbeed02eb860(jetbrains.mps.vcs.diff.merge)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="j9co" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.event(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="e8no" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.util.containers(MPS.IDEA/)" />
    <import index="jlcu" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.vcs(MPS.IDEA/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="z1c3" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="iho" ref="r:57faf072-5a23-4c30-9cf6-da73f0e0a8ad(jetbrains.mps.vcspersistence)" />
    <import index="iwsx" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.fileEditor(MPS.IDEA/)" />
    <import index="3a50" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide(MPS.Platform/)" />
    <import index="z1c4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="kip1" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.nodefs(MPS.Platform/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="bxo2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence.datasource(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
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
      <concept id="5293379017992965193" name="jetbrains.mps.baseLanguage.structure.StubStatementList" flags="ig" index="2lzX1y" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534604311" name="jetbrains.mps.baseLanguage.structure.ByteType" flags="in" index="10PrrI" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
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
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
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
        <property id="4467513934994662257" name="forceMultiLine" index="TyiWK" />
        <property id="4467513934994662256" name="forceOneLine" index="TyiWL" />
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
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
        <child id="1160998916832" name="message" index="1gVpfI" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
        <child id="4972241301747169160" name="typeArgument" index="3PaCim" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
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
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615">
        <child id="1107797138135" name="extendedInterface" index="3HQHJm" />
      </concept>
      <concept id="1170075670744" name="jetbrains.mps.baseLanguage.structure.SynchronizedStatement" flags="nn" index="1HWtB8">
        <child id="1170075728144" name="expression" index="1HWFw0" />
        <child id="1170075736412" name="block" index="1HWHxc" />
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
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
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
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
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
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
      <concept id="1225797177491" name="jetbrains.mps.baseLanguage.closures.structure.InvokeFunctionOperation" flags="nn" index="1Bd96e">
        <child id="1225797361612" name="parameter" index="1BdPVh" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="2034914114981261497" name="jetbrains.mps.baseLanguage.logging.structure.LogLowLevelStatement" flags="ng" index="RRSsy">
        <property id="2034914114981261751" name="severity" index="RRSoG" />
        <child id="2034914114981261755" name="throwable" index="RRSow" />
        <child id="2034914114981261753" name="message" index="RRSoy" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1204834851141" name="jetbrains.mps.lang.smodel.structure.PoundExpression" flags="ng" index="25Kdxt">
        <child id="1204834868751" name="expression" index="25KhWn" />
      </concept>
      <concept id="3506770386464365589" name="jetbrains.mps.lang.smodel.structure.Model_PointerOperation" flags="ng" index="aIX43" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="7835263205327057228" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenAndChildAttributesOperation" flags="ng" index="Bykcj" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="5168775467716640652" name="jetbrains.mps.lang.smodel.structure.OperationParm_LinkQualifier" flags="ng" index="1aIX9F">
        <child id="5168775467716640653" name="linkQualifier" index="1aIX9E" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
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
      <concept id="1172667724288" name="jetbrains.mps.baseLanguage.collections.structure.PageOperation" flags="nn" index="8snch">
        <child id="1172667737868" name="fromElement" index="8sqot" />
        <child id="1172667748353" name="toElement" index="8st4g" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1207233427108" name="jetbrains.mps.baseLanguage.collections.structure.MapRemoveOperation" flags="nn" index="kI3uX">
        <child id="1207233489861" name="key" index="kIiFs" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1226934395923" name="jetbrains.mps.baseLanguage.collections.structure.ClearSetOperation" flags="nn" index="2EZike" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
        <child id="1237731803878" name="copyFrom" index="I$8f6" />
      </concept>
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1201306600024" name="jetbrains.mps.baseLanguage.collections.structure.ContainsKeyOperation" flags="nn" index="2Nt0df">
        <child id="1201654602639" name="key" index="38cxEo" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1237909114519" name="jetbrains.mps.baseLanguage.collections.structure.GetValuesOperation" flags="nn" index="T8wYR" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1167380149909" name="jetbrains.mps.baseLanguage.collections.structure.RemoveElementOperation" flags="nn" index="3dhRuq" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1208542034276" name="jetbrains.mps.baseLanguage.collections.structure.MapClearOperation" flags="nn" index="1yHZxX" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="312cEu" id="3eE6dTgTyYL">
    <property role="TrG5h" value="SimpleCommandQueue" />
    <node concept="3Tm1VV" id="3eE6dTgTyYM" role="1B3o_S" />
    <node concept="312cEg" id="3eE6dTgTzae" role="jymVt">
      <property role="TrG5h" value="myThread" />
      <node concept="3Tm6S6" id="3eE6dTgTzaf" role="1B3o_S" />
      <node concept="3uibUv" id="3eE6dTgTzLj" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Thread" resolve="Thread" />
      </node>
    </node>
    <node concept="312cEg" id="212jB9aS6Nb" role="jymVt">
      <property role="TrG5h" value="myDisposed" />
      <node concept="3Tm6S6" id="212jB9aS6Nc" role="1B3o_S" />
      <node concept="10P_77" id="212jB9aS8P8" role="1tU5fm" />
      <node concept="3clFbT" id="212jB9aS8Ph" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="312cEg" id="4xDM31OB1M4" role="jymVt">
      <property role="TrG5h" value="myHadExceptions" />
      <node concept="3Tm6S6" id="4xDM31OB1M5" role="1B3o_S" />
      <node concept="10P_77" id="4xDM31OB1M7" role="1tU5fm" />
      <node concept="3clFbT" id="4xDM31OB1M9" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="312cEg" id="3eE6dTgTzLk" role="jymVt">
      <property role="TrG5h" value="myQueue" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3eE6dTgTzLl" role="1B3o_S" />
      <node concept="3uibUv" id="3eE6dTgTGFW" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Queue" resolve="Queue" />
        <node concept="3uibUv" id="6n7ZudhhkSa" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
        </node>
      </node>
      <node concept="2ShNRf" id="3eE6dTgTGxi" role="33vP2m">
        <node concept="1pGfFk" id="3eE6dTgTRk1" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~LinkedList.&lt;init&gt;()" resolve="LinkedList" />
          <node concept="3uibUv" id="6n7ZudhhkSe" role="1pMfVU">
            <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="3eE6dTgTyYN" role="jymVt">
      <node concept="3cqZAl" id="3eE6dTgTyYO" role="3clF45" />
      <node concept="3Tm1VV" id="3eE6dTgTyYP" role="1B3o_S" />
      <node concept="3clFbS" id="3eE6dTgTyYQ" role="3clF47">
        <node concept="3clFbF" id="3eE6dTgTGw0" role="3cqZAp">
          <node concept="37vLTI" id="3eE6dTgTGw4" role="3clFbG">
            <node concept="2ShNRf" id="3eE6dTgTGw7" role="37vLTx">
              <node concept="1pGfFk" id="3eE6dTgTGw9" role="2ShVmc">
                <ref role="37wK5l" node="3eE6dTgTGvL" resolve="SimpleCommandQueue.MyExecutorThread" />
                <node concept="37vLTw" id="2BHiRxgmv5f" role="37wK5m">
                  <ref role="3cqZAo" node="3eE6dTgTGvY" resolve="threadName" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxeup0y" role="37vLTJ">
              <ref role="3cqZAo" node="3eE6dTgTzae" resolve="myThread" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3eE6dTgTRlG" role="3cqZAp">
          <node concept="2OqwBi" id="3eE6dTgTRlK" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuoZH" role="2Oq$k0">
              <ref role="3cqZAo" node="3eE6dTgTzae" resolve="myThread" />
            </node>
            <node concept="liA8E" id="3eE6dTgTRlO" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Thread.start():void" resolve="start" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3eE6dTgTGvY" role="3clF46">
        <property role="TrG5h" value="threadName" />
        <node concept="17QB3L" id="3eE6dTgTGvZ" role="1tU5fm" />
        <node concept="2AHcQZ" id="f7MobKgkFk" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3eE6dTgUd0h" role="jymVt">
      <property role="TrG5h" value="runTask" />
      <node concept="3cqZAl" id="3eE6dTgUd0i" role="3clF45" />
      <node concept="3Tm1VV" id="3eE6dTgUd0j" role="1B3o_S" />
      <node concept="3clFbS" id="3eE6dTgUd0k" role="3clF47">
        <node concept="3clFbJ" id="3eE6dTgUd0w" role="3cqZAp">
          <node concept="3clFbS" id="3eE6dTgUd0y" role="3clFbx">
            <node concept="3clFbF" id="6n7ZudhhkSD" role="3cqZAp">
              <node concept="2OqwBi" id="6n7ZudhhkSF" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxglf65" role="2Oq$k0">
                  <ref role="3cqZAo" node="3eE6dTgUd0m" resolve="task" />
                </node>
                <node concept="liA8E" id="6n7ZudhhkSJ" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Runnable.run():void" resolve="run" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3eE6dTgUd0z" role="3clFbw">
            <node concept="2YIFZM" id="3eE6dTgUd0$" role="3uHU7B">
              <ref role="37wK5l" to="wyt6:~Thread.currentThread():java.lang.Thread" resolve="currentThread" />
              <ref role="1Pybhc" to="wyt6:~Thread" resolve="Thread" />
            </node>
            <node concept="37vLTw" id="2BHiRxeuM_4" role="3uHU7w">
              <ref role="3cqZAo" node="3eE6dTgTzae" resolve="myThread" />
            </node>
          </node>
          <node concept="9aQIb" id="3eE6dTgUd0N" role="9aQIa">
            <node concept="3clFbS" id="3eE6dTgUd0O" role="9aQI4">
              <node concept="3clFbF" id="3eE6dTgUd0P" role="3cqZAp">
                <node concept="1rXfSq" id="4hiugqyzbEv" role="3clFbG">
                  <ref role="37wK5l" node="3eE6dTgTRlP" resolve="addTask" />
                  <node concept="37vLTw" id="2BHiRxgmayK" role="37wK5m">
                    <ref role="3cqZAo" node="3eE6dTgUd0m" resolve="task" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3eE6dTgUd0m" role="3clF46">
        <property role="TrG5h" value="task" />
        <node concept="3uibUv" id="6n7ZudhhkSs" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
        </node>
        <node concept="2AHcQZ" id="f7MobKgkFi" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3eE6dTgTRlP" role="jymVt">
      <property role="TrG5h" value="addTask" />
      <node concept="3cqZAl" id="3eE6dTgTRlQ" role="3clF45" />
      <node concept="3Tm1VV" id="3eE6dTgTRlR" role="1B3o_S" />
      <node concept="3clFbS" id="3eE6dTgTRlS" role="3clF47">
        <node concept="1HWtB8" id="3eE6dTgTRme" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuSw5" role="1HWFw0">
            <ref role="3cqZAo" node="3eE6dTgTzLk" resolve="myQueue" />
          </node>
          <node concept="3clFbS" id="3eE6dTgTRmg" role="1HWHxc">
            <node concept="3clFbF" id="3eE6dTgTRmk" role="3cqZAp">
              <node concept="2OqwBi" id="3eE6dTgTRmo" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxeuPIw" role="2Oq$k0">
                  <ref role="3cqZAo" node="3eE6dTgTzLk" resolve="myQueue" />
                </node>
                <node concept="liA8E" id="3eE6dTgTRms" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Queue.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="2BHiRxghfGe" role="37wK5m">
                    <ref role="3cqZAo" node="3eE6dTgTRm0" resolve="task" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3eE6dTgTRmw" role="3cqZAp">
              <node concept="2OqwBi" id="3eE6dTgTRm$" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxeuymj" role="2Oq$k0">
                  <ref role="3cqZAo" node="3eE6dTgTzLk" resolve="myQueue" />
                </node>
                <node concept="liA8E" id="3eE6dTgTRmC" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.notify():void" resolve="notify" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3eE6dTgTRm0" role="3clF46">
        <property role="TrG5h" value="task" />
        <node concept="3uibUv" id="6n7Zudhhpwy" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
        </node>
        <node concept="2AHcQZ" id="f7MobKgkFj" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5MeZjb01poS" role="jymVt">
      <property role="TrG5h" value="dispose" />
      <node concept="3cqZAl" id="5MeZjb01poT" role="3clF45" />
      <node concept="3Tm1VV" id="5MeZjb01poU" role="1B3o_S" />
      <node concept="3clFbS" id="5MeZjb01poV" role="3clF47">
        <node concept="3clFbF" id="212jB9aS8Pa" role="3cqZAp">
          <node concept="37vLTI" id="212jB9aS8Pc" role="3clFbG">
            <node concept="3clFbT" id="212jB9aS8Pf" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="37vLTw" id="2BHiRxeukqs" role="37vLTJ">
              <ref role="3cqZAo" node="212jB9aS6Nb" resolve="myDisposed" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5MeZjb01tld" role="3cqZAp">
          <node concept="2OqwBi" id="5MeZjb01tlk" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuPhC" role="2Oq$k0">
              <ref role="3cqZAo" node="3eE6dTgTzae" resolve="myThread" />
            </node>
            <node concept="liA8E" id="5MeZjb01tlo" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Thread.interrupt():void" resolve="interrupt" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3eE6dTgTRmD" role="jymVt">
      <property role="TrG5h" value="assertIsCommandThread" />
      <node concept="3cqZAl" id="3eE6dTgTRmE" role="3clF45" />
      <node concept="3Tm1VV" id="3eE6dTgTRmQ" role="1B3o_S" />
      <node concept="3clFbS" id="3eE6dTgTRmG" role="3clF47">
        <node concept="1gVbGN" id="3eE6dTgTRnn" role="3cqZAp">
          <node concept="3clFbC" id="3eE6dTgTRnp" role="1gVkn0">
            <node concept="2YIFZM" id="3eE6dTgTRnq" role="3uHU7B">
              <ref role="1Pybhc" to="wyt6:~Thread" resolve="Thread" />
              <ref role="37wK5l" to="wyt6:~Thread.currentThread():java.lang.Thread" resolve="currentThread" />
            </node>
            <node concept="37vLTw" id="2BHiRxeuld8" role="3uHU7w">
              <ref role="3cqZAo" node="3eE6dTgTzae" resolve="myThread" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3eE6dTgTRnu" role="jymVt">
      <property role="TrG5h" value="assertSoftlyIsCommandThread" />
      <node concept="3cqZAl" id="3eE6dTgTRnv" role="3clF45" />
      <node concept="3Tm1VV" id="3eE6dTgTRnw" role="1B3o_S" />
      <node concept="3clFbS" id="3eE6dTgTRnx" role="3clF47">
        <node concept="3clFbJ" id="3eE6dTgTRnE" role="3cqZAp">
          <node concept="3clFbS" id="3eE6dTgTRnG" role="3clFbx">
            <node concept="RRSsy" id="3jYQuSB3899" role="3cqZAp">
              <property role="RRSoG" value="error" />
              <node concept="Xl_RD" id="3eE6dTgTRnY" role="RRSoy">
                <property role="Xl_RC" value="" />
              </node>
              <node concept="2ShNRf" id="3eE6dTgTRnZ" role="RRSow">
                <node concept="1pGfFk" id="3eE6dTgTRo1" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~AssertionError.&lt;init&gt;(java.lang.Object)" resolve="AssertionError" />
                  <node concept="3cpWs3" id="3eE6dTgTRow" role="37wK5m">
                    <node concept="37vLTw" id="2BHiRxeuFNS" role="3uHU7w">
                      <ref role="3cqZAo" node="3eE6dTgTzae" resolve="myThread" />
                    </node>
                    <node concept="3cpWs3" id="3eE6dTgTRos" role="3uHU7B">
                      <node concept="3cpWs3" id="3eE6dTgTRo2" role="3uHU7B">
                        <node concept="Xl_RD" id="3eE6dTgTRo4" role="3uHU7B">
                          <property role="Xl_RC" value="Current thread is " />
                        </node>
                        <node concept="2YIFZM" id="3eE6dTgTRor" role="3uHU7w">
                          <ref role="37wK5l" to="wyt6:~Thread.currentThread():java.lang.Thread" resolve="currentThread" />
                          <ref role="1Pybhc" to="wyt6:~Thread" resolve="Thread" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="3eE6dTgTRov" role="3uHU7w">
                        <property role="Xl_RC" value=", but should be " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="3eE6dTgTRnM" role="3clFbw">
            <node concept="2YIFZM" id="3eE6dTgTRnN" role="3uHU7B">
              <ref role="1Pybhc" to="wyt6:~Thread" resolve="Thread" />
              <ref role="37wK5l" to="wyt6:~Thread.currentThread():java.lang.Thread" resolve="currentThread" />
            </node>
            <node concept="37vLTw" id="2BHiRxeuTtr" role="3uHU7w">
              <ref role="3cqZAo" node="3eE6dTgTzae" resolve="myThread" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="38WJxXowabv" role="jymVt">
      <property role="TrG5h" value="setHadExceptions" />
      <node concept="37vLTG" id="38WJxXowabD" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="10P_77" id="38WJxXowabF" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="38WJxXowabw" role="3clF45" />
      <node concept="3clFbS" id="38WJxXowaby" role="3clF47">
        <node concept="3clFbF" id="38WJxXowabz" role="3cqZAp">
          <node concept="37vLTI" id="38WJxXowab_" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxghiGe" role="37vLTx">
              <ref role="3cqZAo" node="38WJxXowabD" resolve="value" />
            </node>
            <node concept="37vLTw" id="2BHiRxeus9h" role="37vLTJ">
              <ref role="3cqZAo" node="4xDM31OB1M4" resolve="myHadExceptions" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="38WJxXowbBz" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4xDM31OB1Mi" role="jymVt">
      <property role="TrG5h" value="hadExceptions" />
      <node concept="10P_77" id="4xDM31OB1Mj" role="3clF45" />
      <node concept="3Tm1VV" id="4xDM31OB1Mk" role="1B3o_S" />
      <node concept="3clFbS" id="4xDM31OB1Ml" role="3clF47">
        <node concept="3clFbF" id="4xDM31OB1Mm" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeucSw" role="3clFbG">
            <ref role="3cqZAo" node="4xDM31OB1M4" resolve="myHadExceptions" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEu" id="3eE6dTgTGvJ" role="jymVt">
      <property role="TrG5h" value="MyExecutorThread" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm6S6" id="3eE6dTgTVBB" role="1B3o_S" />
      <node concept="3uibUv" id="3eE6dTgTGvP" role="1zkMxy">
        <ref role="3uigEE" to="wyt6:~Thread" resolve="Thread" />
      </node>
      <node concept="3clFbW" id="3eE6dTgTGvL" role="jymVt">
        <node concept="3cqZAl" id="3eE6dTgTGvM" role="3clF45" />
        <node concept="3Tm1VV" id="3eE6dTgTGvN" role="1B3o_S" />
        <node concept="3clFbS" id="3eE6dTgTGvO" role="3clF47">
          <node concept="XkiVB" id="3eE6dTgTGvQ" role="3cqZAp">
            <ref role="37wK5l" to="wyt6:~Thread.&lt;init&gt;(java.lang.String)" resolve="Thread" />
            <node concept="37vLTw" id="2BHiRxgm9tT" role="37wK5m">
              <ref role="3cqZAo" node="3eE6dTgTGvR" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="3eE6dTgTGvR" role="3clF46">
          <property role="TrG5h" value="name" />
          <property role="3TUv4t" value="false" />
          <node concept="17QB3L" id="3eE6dTgTGvS" role="1tU5fm" />
          <node concept="2AHcQZ" id="f7MobKgkFm" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="3eE6dTgU8Wq" role="jymVt">
        <property role="TrG5h" value="run" />
        <node concept="3Tm1VV" id="3eE6dTgU8Wr" role="1B3o_S" />
        <node concept="3cqZAl" id="3eE6dTgU8Ws" role="3clF45" />
        <node concept="3clFbS" id="3eE6dTgU8Wt" role="3clF47">
          <node concept="2$JKZl" id="3eE6dTgU8W$" role="3cqZAp">
            <node concept="3clFbT" id="3eE6dTgU8W_" role="2$JKZa">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="3clFbS" id="3eE6dTgU8WA" role="2LFqv$">
              <node concept="3clFbJ" id="5MeZjb01tlv" role="3cqZAp">
                <node concept="3clFbS" id="5MeZjb01tlw" role="3clFbx">
                  <node concept="3cpWs6" id="5MeZjb01A5M" role="3cqZAp" />
                </node>
                <node concept="37vLTw" id="2BHiRxeuEHO" role="3clFbw">
                  <ref role="3cqZAo" node="212jB9aS6Nb" resolve="myDisposed" />
                </node>
              </node>
              <node concept="3cpWs8" id="3eE6dTgU8WB" role="3cqZAp">
                <node concept="3cpWsn" id="3eE6dTgU8WC" role="3cpWs9">
                  <property role="TrG5h" value="task" />
                  <node concept="3uibUv" id="6n7ZudhhpwG" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
                  </node>
                </node>
              </node>
              <node concept="1HWtB8" id="3eE6dTgU8WF" role="3cqZAp">
                <node concept="37vLTw" id="2BHiRxeuNZt" role="1HWFw0">
                  <ref role="3cqZAo" node="3eE6dTgTzLk" resolve="myQueue" />
                </node>
                <node concept="3clFbS" id="3eE6dTgU8WJ" role="1HWHxc">
                  <node concept="2$JKZl" id="3eE6dTgU8WK" role="3cqZAp">
                    <node concept="3clFbS" id="3eE6dTgU8WL" role="2LFqv$">
                      <node concept="SfApY" id="3eE6dTgU8WM" role="3cqZAp">
                        <node concept="3clFbS" id="3eE6dTgU8WN" role="SfCbr">
                          <node concept="3clFbF" id="3eE6dTgU8WO" role="3cqZAp">
                            <node concept="2OqwBi" id="3eE6dTgU8WP" role="3clFbG">
                              <node concept="37vLTw" id="2BHiRxeunaS" role="2Oq$k0">
                                <ref role="3cqZAo" node="3eE6dTgTzLk" resolve="myQueue" />
                              </node>
                              <node concept="liA8E" id="3eE6dTgU8WT" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~Object.wait():void" resolve="wait" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="TDmWw" id="3eE6dTgU8WU" role="TEbGg">
                          <node concept="3cpWsn" id="3eE6dTgU8WV" role="TDEfY">
                            <property role="TrG5h" value="e" />
                            <node concept="3uibUv" id="3eE6dTgU8WW" role="1tU5fm">
                              <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="3eE6dTgU8WX" role="TDEfX">
                            <node concept="3cpWs6" id="3eE6dTgU8WY" role="3cqZAp" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3eE6dTgU8WZ" role="2$JKZa">
                      <node concept="37vLTw" id="2BHiRxeuSZI" role="2Oq$k0">
                        <ref role="3cqZAo" node="3eE6dTgTzLk" resolve="myQueue" />
                      </node>
                      <node concept="liA8E" id="3eE6dTgU8X3" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Collection.isEmpty():boolean" resolve="isEmpty" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3eE6dTgU8X4" role="3cqZAp">
                    <node concept="37vLTI" id="3eE6dTgU8X5" role="3clFbG">
                      <node concept="37vLTw" id="3GM_nagTA3o" role="37vLTJ">
                        <ref role="3cqZAo" node="3eE6dTgU8WC" resolve="task" />
                      </node>
                      <node concept="2OqwBi" id="3eE6dTgU8X7" role="37vLTx">
                        <node concept="37vLTw" id="2BHiRxeuVH2" role="2Oq$k0">
                          <ref role="3cqZAo" node="3eE6dTgTzLk" resolve="myQueue" />
                        </node>
                        <node concept="liA8E" id="3eE6dTgU8Xb" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Queue.poll():java.lang.Object" resolve="poll" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="SfApY" id="3eE6dTgU8Xc" role="3cqZAp">
                <node concept="3clFbS" id="3eE6dTgU8Xd" role="SfCbr">
                  <node concept="3clFbF" id="3eE6dTgU8Xe" role="3cqZAp">
                    <node concept="2OqwBi" id="3eE6dTgU8Xf" role="3clFbG">
                      <node concept="37vLTw" id="3GM_nagTxc1" role="2Oq$k0">
                        <ref role="3cqZAo" node="3eE6dTgU8WC" resolve="task" />
                      </node>
                      <node concept="liA8E" id="6n7ZudhhpwP" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Runnable.run():void" resolve="run" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="TDmWw" id="3eE6dTgU8Xi" role="TEbGg">
                  <node concept="3cpWsn" id="3eE6dTgU8Xj" role="TDEfY">
                    <property role="TrG5h" value="e" />
                    <node concept="3uibUv" id="3eE6dTgU8Xk" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="3eE6dTgU8Xl" role="TDEfX">
                    <node concept="3clFbJ" id="2MVz14_3VDH" role="3cqZAp">
                      <node concept="3clFbS" id="2MVz14_3VDI" role="3clFbx">
                        <node concept="3N13vt" id="2MVz14_3VEc" role="3cqZAp" />
                      </node>
                      <node concept="22lmx$" id="2MVz14_3VDR" role="3clFbw">
                        <node concept="2ZW3vV" id="2MVz14_3VE0" role="3uHU7w">
                          <node concept="3uibUv" id="2MVz14_3VE3" role="2ZW6by">
                            <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
                          </node>
                          <node concept="2OqwBi" id="2MVz14_3VDV" role="2ZW6bz">
                            <node concept="37vLTw" id="3GM_nagTxZ3" role="2Oq$k0">
                              <ref role="3cqZAo" node="3eE6dTgU8Xj" resolve="e" />
                            </node>
                            <node concept="liA8E" id="2MVz14_3VDZ" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Throwable.getCause():java.lang.Throwable" resolve="getCause" />
                            </node>
                          </node>
                        </node>
                        <node concept="2ZW3vV" id="2MVz14_3VDM" role="3uHU7B">
                          <node concept="3uibUv" id="2MVz14_3VDQ" role="2ZW6by">
                            <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
                          </node>
                          <node concept="37vLTw" id="3GM_nagTBeO" role="2ZW6bz">
                            <ref role="3cqZAo" node="3eE6dTgU8Xj" resolve="e" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="RRSsy" id="3jYQuSB389x" role="3cqZAp">
                      <property role="RRSoG" value="error" />
                      <node concept="3cpWs3" id="3eE6dTgU8Xn" role="RRSoy">
                        <node concept="1rXfSq" id="4hiugqyyJD1" role="3uHU7w">
                          <ref role="37wK5l" to="wyt6:~Thread.getName():java.lang.String" resolve="getName" />
                        </node>
                        <node concept="3cpWs3" id="rcvn7AcVRF" role="3uHU7B">
                          <node concept="2OqwBi" id="rcvn7Ad0Ho" role="3uHU7B">
                            <node concept="2OqwBi" id="rcvn7Ad0tE" role="2Oq$k0">
                              <node concept="37vLTw" id="3GM_nagTr1Y" role="2Oq$k0">
                                <ref role="3cqZAo" node="3eE6dTgU8Xj" resolve="e" />
                              </node>
                              <node concept="liA8E" id="rcvn7Ad0tI" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                              </node>
                            </node>
                            <node concept="liA8E" id="rcvn7Ad2fv" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Class.getName():java.lang.String" resolve="getName" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="rcvn7AcVRJ" role="3uHU7w">
                            <property role="Xl_RC" value=" exception in " />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="3GM_nagTADc" role="RRSow">
                        <ref role="3cqZAo" node="3eE6dTgU8Xj" resolve="e" />
                      </node>
                    </node>
                    <node concept="3clFbF" id="4xDM31OB1Mc" role="3cqZAp">
                      <node concept="37vLTI" id="4xDM31OB1Me" role="3clFbG">
                        <node concept="3clFbT" id="4xDM31OB1Mh" role="37vLTx">
                          <property role="3clFbU" value="true" />
                        </node>
                        <node concept="37vLTw" id="2BHiRxeuPHB" role="37vLTJ">
                          <ref role="3cqZAo" node="4xDM31OB1M4" resolve="myHadExceptions" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3eE6dTgU8Wu" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1X5qtjfumIz">
    <property role="TrG5h" value="BaseVersionUtil" />
    <node concept="3Tm1VV" id="1X5qtjfumI$" role="1B3o_S" />
    <node concept="3clFbW" id="6xD1Zl6F7rM" role="jymVt">
      <node concept="3cqZAl" id="6xD1Zl6F7rN" role="3clF45" />
      <node concept="3Tm6S6" id="6xD1Zl6F7rQ" role="1B3o_S" />
      <node concept="3clFbS" id="6xD1Zl6F7rP" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="10zdeIyjA8D" role="jymVt">
      <property role="TrG5h" value="isAddedFileStatus" />
      <node concept="10P_77" id="10zdeIyjABs" role="3clF45" />
      <node concept="3Tm1VV" id="10zdeIyjA8F" role="1B3o_S" />
      <node concept="3clFbS" id="10zdeIyjA8G" role="3clF47">
        <node concept="3cpWs6" id="10zdeIyjABw" role="3cqZAp">
          <node concept="22lmx$" id="10zdeIyjABJ" role="3cqZAk">
            <node concept="3clFbC" id="10zdeIyjABN" role="3uHU7w">
              <node concept="10M0yZ" id="10zdeIyjABQ" role="3uHU7w">
                <ref role="1PxDUh" to="jlcu:~FileStatus" resolve="FileStatus" />
                <ref role="3cqZAo" to="jlcu:~FileStatus.IGNORED" resolve="IGNORED" />
              </node>
              <node concept="37vLTw" id="2BHiRxgmCMF" role="3uHU7B">
                <ref role="3cqZAo" node="10zdeIyjABt" resolve="status" />
              </node>
            </node>
            <node concept="22lmx$" id="10zdeIyjABB" role="3uHU7B">
              <node concept="3clFbC" id="10zdeIyjABz" role="3uHU7B">
                <node concept="37vLTw" id="2BHiRxgmjjT" role="3uHU7B">
                  <ref role="3cqZAo" node="10zdeIyjABt" resolve="status" />
                </node>
                <node concept="10M0yZ" id="10zdeIyjABA" role="3uHU7w">
                  <ref role="1PxDUh" to="jlcu:~FileStatus" resolve="FileStatus" />
                  <ref role="3cqZAo" to="jlcu:~FileStatus.ADDED" resolve="ADDED" />
                </node>
              </node>
              <node concept="3clFbC" id="10zdeIyjABF" role="3uHU7w">
                <node concept="37vLTw" id="2BHiRxgmaLQ" role="3uHU7B">
                  <ref role="3cqZAo" node="10zdeIyjABt" resolve="status" />
                </node>
                <node concept="10M0yZ" id="10zdeIyjABI" role="3uHU7w">
                  <ref role="1PxDUh" to="jlcu:~FileStatus" resolve="FileStatus" />
                  <ref role="3cqZAo" to="jlcu:~FileStatus.UNKNOWN" resolve="UNKNOWN" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="10zdeIyjABt" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="10zdeIyjABu" role="1tU5fm">
          <ref role="3uigEE" to="jlcu:~FileStatus" resolve="FileStatus" />
        </node>
        <node concept="2AHcQZ" id="10zdeIyjABv" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="2F$QDg9Ev8U" role="jymVt">
      <property role="TrG5h" value="getBaseVersionContent" />
      <node concept="3uibUv" id="tOur21OJtR" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="2AHcQZ" id="f7MobKgkFp" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3Tm1VV" id="2F$QDg9Ev8W" role="1B3o_S" />
      <node concept="3clFbS" id="2F$QDg9Ev8X" role="3clF47">
        <node concept="SfApY" id="6E4VEGZQxD1" role="3cqZAp">
          <node concept="3clFbS" id="6E4VEGZQxD2" role="SfCbr">
            <node concept="3cpWs8" id="6E4VEGZQy7c" role="3cqZAp">
              <node concept="3cpWsn" id="6E4VEGZQy7d" role="3cpWs9">
                <property role="TrG5h" value="vcs" />
                <node concept="3uibUv" id="6E4VEGZQy7e" role="1tU5fm">
                  <ref role="3uigEE" to="jlcu:~AbstractVcs" resolve="AbstractVcs" />
                </node>
                <node concept="2OqwBi" id="6E4VEGZQy7f" role="33vP2m">
                  <node concept="2YIFZM" id="6E4VEGZQy7g" role="2Oq$k0">
                    <ref role="1Pybhc" to="jlcu:~ProjectLevelVcsManager" resolve="ProjectLevelVcsManager" />
                    <ref role="37wK5l" to="jlcu:~ProjectLevelVcsManager.getInstance(com.intellij.openapi.project.Project):com.intellij.openapi.vcs.ProjectLevelVcsManager" resolve="getInstance" />
                    <node concept="37vLTw" id="2BHiRxgmrB5" role="37wK5m">
                      <ref role="3cqZAo" node="2F$QDg9ECVD" resolve="project" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6E4VEGZQy7i" role="2OqNvi">
                    <ref role="37wK5l" to="jlcu:~ProjectLevelVcsManager.getVcsFor(com.intellij.openapi.vfs.VirtualFile):com.intellij.openapi.vcs.AbstractVcs" resolve="getVcsFor" />
                    <node concept="37vLTw" id="2BHiRxgmI8y" role="37wK5m">
                      <ref role="3cqZAo" node="2F$QDg9Evf9" resolve="file" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6E4VEGZQy7n" role="3cqZAp">
              <node concept="3clFbS" id="6E4VEGZQy7o" role="3clFbx">
                <node concept="3cpWs6" id="6E4VEGZQy7$" role="3cqZAp">
                  <node concept="10Nm6u" id="6E4VEGZQy7B" role="3cqZAk" />
                </node>
              </node>
              <node concept="3clFbC" id="6E4VEGZQy7u" role="3clFbw">
                <node concept="10Nm6u" id="6E4VEGZQy7y" role="3uHU7w" />
                <node concept="37vLTw" id="3GM_nagTry8" role="3uHU7B">
                  <ref role="3cqZAo" node="6E4VEGZQy7d" resolve="vcs" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6E4VEGZQxDb" role="3cqZAp">
              <node concept="3cpWsn" id="6E4VEGZQxDc" role="3cpWs9">
                <property role="TrG5h" value="diffProvider" />
                <node concept="3uibUv" id="6E4VEGZQxDd" role="1tU5fm">
                  <ref role="3uigEE" to="fy1h:~DiffProvider" resolve="DiffProvider" />
                </node>
                <node concept="2OqwBi" id="6E4VEGZQxDe" role="33vP2m">
                  <node concept="37vLTw" id="3GM_nagTzRe" role="2Oq$k0">
                    <ref role="3cqZAo" node="6E4VEGZQy7d" resolve="vcs" />
                  </node>
                  <node concept="liA8E" id="6E4VEGZQxDk" role="2OqNvi">
                    <ref role="37wK5l" to="jlcu:~AbstractVcs.getDiffProvider():com.intellij.openapi.vcs.diff.DiffProvider" resolve="getDiffProvider" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6E4VEGZQyxf" role="3cqZAp">
              <node concept="3clFbS" id="6E4VEGZQyxg" role="3clFbx">
                <node concept="3cpWs6" id="6E4VEGZQyxr" role="3cqZAp">
                  <node concept="10Nm6u" id="6E4VEGZQyxt" role="3cqZAk" />
                </node>
              </node>
              <node concept="3clFbC" id="6E4VEGZQyxm" role="3clFbw">
                <node concept="10Nm6u" id="6E4VEGZQyxp" role="3uHU7w" />
                <node concept="37vLTw" id="3GM_nagT_6f" role="3uHU7B">
                  <ref role="3cqZAo" node="6E4VEGZQxDc" resolve="diffProvider" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6E4VEGZQxDl" role="3cqZAp">
              <node concept="3cpWsn" id="6E4VEGZQxDm" role="3cpWs9">
                <property role="TrG5h" value="revisionNumber" />
                <node concept="3uibUv" id="6E4VEGZQxDn" role="1tU5fm">
                  <ref role="3uigEE" to="yah0:~VcsRevisionNumber" resolve="VcsRevisionNumber" />
                </node>
                <node concept="2OqwBi" id="6E4VEGZQxDo" role="33vP2m">
                  <node concept="37vLTw" id="3GM_nagTBpo" role="2Oq$k0">
                    <ref role="3cqZAo" node="6E4VEGZQxDc" resolve="diffProvider" />
                  </node>
                  <node concept="liA8E" id="6E4VEGZQxDq" role="2OqNvi">
                    <ref role="37wK5l" to="fy1h:~DiffProvider.getCurrentRevision(com.intellij.openapi.vfs.VirtualFile):com.intellij.openapi.vcs.history.VcsRevisionNumber" resolve="getCurrentRevision" />
                    <node concept="37vLTw" id="2BHiRxgmKPe" role="37wK5m">
                      <ref role="3cqZAo" node="2F$QDg9Evf9" resolve="file" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="79Nd4k0zVKj" role="3cqZAp">
              <node concept="3clFbS" id="79Nd4k0zVKk" role="3clFbx">
                <node concept="3cpWs6" id="79Nd4k0zVKs" role="3cqZAp">
                  <node concept="10Nm6u" id="79Nd4k0zVKu" role="3cqZAk" />
                </node>
              </node>
              <node concept="3clFbC" id="79Nd4k0zVKo" role="3clFbw">
                <node concept="10Nm6u" id="79Nd4k0zVKr" role="3uHU7w" />
                <node concept="37vLTw" id="3GM_nagTtpT" role="3uHU7B">
                  <ref role="3cqZAo" node="6E4VEGZQxDm" resolve="revisionNumber" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3rL3gdm6miv" role="3cqZAp">
              <node concept="3cpWsn" id="3rL3gdm6miw" role="3cpWs9">
                <property role="TrG5h" value="revision" />
                <node concept="3uibUv" id="3rL3gdm6mix" role="1tU5fm">
                  <ref role="3uigEE" to="1037:~ContentRevision" resolve="ContentRevision" />
                </node>
                <node concept="2OqwBi" id="3rL3gdm6miy" role="33vP2m">
                  <node concept="37vLTw" id="3GM_nagTtm8" role="2Oq$k0">
                    <ref role="3cqZAo" node="6E4VEGZQxDc" resolve="diffProvider" />
                  </node>
                  <node concept="liA8E" id="3rL3gdm6mi$" role="2OqNvi">
                    <ref role="37wK5l" to="fy1h:~DiffProvider.createFileContent(com.intellij.openapi.vcs.history.VcsRevisionNumber,com.intellij.openapi.vfs.VirtualFile):com.intellij.openapi.vcs.changes.ContentRevision" resolve="createFileContent" />
                    <node concept="37vLTw" id="3GM_nagTsf5" role="37wK5m">
                      <ref role="3cqZAo" node="6E4VEGZQxDm" resolve="revisionNumber" />
                    </node>
                    <node concept="37vLTw" id="2BHiRxgm79W" role="37wK5m">
                      <ref role="3cqZAo" node="2F$QDg9Evf9" resolve="file" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3rL3gdm6miE" role="3cqZAp">
              <node concept="3clFbS" id="3rL3gdm6miF" role="3clFbx">
                <node concept="3cpWs6" id="3rL3gdm6miR" role="3cqZAp">
                  <node concept="10Nm6u" id="3rL3gdm6miU" role="3cqZAk" />
                </node>
              </node>
              <node concept="3clFbC" id="3rL3gdm6miL" role="3clFbw">
                <node concept="10Nm6u" id="3rL3gdm6miP" role="3uHU7w" />
                <node concept="37vLTw" id="3GM_nagT_0J" role="3uHU7B">
                  <ref role="3cqZAo" node="3rL3gdm6miw" resolve="revision" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="tOur21PBVT" role="3cqZAp">
              <node concept="2ZW3vV" id="tOur21PJK3" role="3clFbw">
                <node concept="3uibUv" id="tOur21PLh7" role="2ZW6by">
                  <ref role="3uigEE" to="1037:~BinaryContentRevision" resolve="BinaryContentRevision" />
                </node>
                <node concept="37vLTw" id="tOur21PDrs" role="2ZW6bz">
                  <ref role="3cqZAo" node="3rL3gdm6miw" resolve="revision" />
                </node>
              </node>
              <node concept="3clFbS" id="tOur21PBVV" role="3clFbx">
                <node concept="3cpWs6" id="tOur21PMM3" role="3cqZAp">
                  <node concept="2OqwBi" id="tOur21PTAw" role="3cqZAk">
                    <node concept="liA8E" id="tOur21PWIe" role="2OqNvi">
                      <ref role="37wK5l" to="1037:~BinaryContentRevision.getBinaryContent():byte[]" resolve="getBinaryContent" />
                    </node>
                    <node concept="1eOMI4" id="tOur21PRH5" role="2Oq$k0">
                      <node concept="10QFUN" id="tOur21PRH2" role="1eOMHV">
                        <node concept="3uibUv" id="tOur21PRH7" role="10QFUM">
                          <ref role="3uigEE" to="1037:~BinaryContentRevision" resolve="BinaryContentRevision" />
                        </node>
                        <node concept="37vLTw" id="tOur21PRH8" role="10QFUP">
                          <ref role="3cqZAo" node="3rL3gdm6miw" resolve="revision" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="6E4VEGZQxDs" role="3cqZAp">
              <node concept="2OqwBi" id="6E4VEGZQxDt" role="3cqZAk">
                <node concept="37vLTw" id="3GM_nagTsCe" role="2Oq$k0">
                  <ref role="3cqZAo" node="3rL3gdm6miw" resolve="revision" />
                </node>
                <node concept="liA8E" id="6E4VEGZQxDz" role="2OqNvi">
                  <ref role="37wK5l" to="1037:~ContentRevision.getContent():java.lang.String" resolve="getContent" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="6E4VEGZQxD4" role="TEbGg">
            <node concept="3cpWsn" id="6E4VEGZQxD5" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="6E4VEGZQxD_" role="1tU5fm">
                <ref role="3uigEE" to="jlcu:~VcsException" resolve="VcsException" />
              </node>
            </node>
            <node concept="3clFbS" id="6E4VEGZQxD7" role="TDEfX">
              <node concept="RRSsy" id="3jYQuSB33Vk" role="3cqZAp">
                <property role="RRSoG" value="warn" />
                <node concept="Xl_RD" id="4DwLRp1qL_" role="RRSoy">
                  <property role="Xl_RC" value="VcsException during getting base version content: " />
                </node>
                <node concept="37vLTw" id="3GM_nagTzrb" role="RRSow">
                  <ref role="3cqZAo" node="6E4VEGZQxD5" resolve="ex" />
                </node>
              </node>
              <node concept="3cpWs6" id="6E4VEGZQxDB" role="3cqZAp">
                <node concept="10Nm6u" id="6E4VEGZQxDF" role="3cqZAk" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2F$QDg9Evf9" role="3clF46">
        <property role="TrG5h" value="file" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2F$QDg9Evfa" role="1tU5fm">
          <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
        </node>
        <node concept="2AHcQZ" id="f7MobKgkFn" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="2F$QDg9ECVD" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="2F$QDg9EFrZ" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
        <node concept="2AHcQZ" id="f7MobKgkFo" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="2LgKyNJ3f_U" role="jymVt">
      <property role="TrG5h" value="getBaseVersionModel" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="2LgKyNJ3f_X" role="3clF47">
        <node concept="3cpWs8" id="2LgKyNJ3_1_" role="3cqZAp">
          <node concept="3cpWsn" id="2LgKyNJ3_1A" role="3cpWs9">
            <property role="TrG5h" value="ds" />
            <node concept="3uibUv" id="2LgKyNJ3_1B" role="1tU5fm">
              <ref role="3uigEE" to="dush:~DataSource" resolve="DataSource" />
            </node>
            <node concept="2OqwBi" id="2LgKyNJ3_9I" role="33vP2m">
              <node concept="2JrnkZ" id="2LgKyNJ47$e" role="2Oq$k0">
                <node concept="37vLTw" id="2LgKyNJ3_3N" role="2JrQYb">
                  <ref role="3cqZAo" node="2LgKyNJ3x2V" resolve="model" />
                </node>
              </node>
              <node concept="liA8E" id="2LgKyNJ3CUk" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getSource():org.jetbrains.mps.openapi.persistence.DataSource" resolve="getSource" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2LgKyNJ3yY_" role="3cqZAp">
          <node concept="3clFbS" id="2LgKyNJ3yYC" role="3clFbx">
            <node concept="3cpWs8" id="2LgKyNJ4jvt" role="3cqZAp">
              <node concept="3cpWsn" id="2LgKyNJ4jvu" role="3cpWs9">
                <property role="TrG5h" value="file" />
                <node concept="2OqwBi" id="2LgKyNJ4jvv" role="33vP2m">
                  <node concept="1eOMI4" id="2LgKyNJ4jvw" role="2Oq$k0">
                    <node concept="10QFUN" id="2LgKyNJ4jvx" role="1eOMHV">
                      <node concept="3uibUv" id="2LgKyNJ4jvy" role="10QFUM">
                        <ref role="3uigEE" to="ends:~FileDataSource" resolve="FileDataSource" />
                      </node>
                      <node concept="37vLTw" id="2LgKyNJ4knv" role="10QFUP">
                        <ref role="3cqZAo" node="2LgKyNJ3_1A" resolve="ds" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="2LgKyNJ4jvA" role="2OqNvi">
                    <ref role="37wK5l" to="ends:~FileDataSource.getFile():jetbrains.mps.vfs.IFile" resolve="getFile" />
                  </node>
                </node>
                <node concept="3uibUv" id="2LgKyNJ4jvB" role="1tU5fm">
                  <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2LgKyNJ4jvC" role="3cqZAp">
              <node concept="3fqX7Q" id="2LgKyNJ4jvD" role="3clFbw">
                <node concept="2OqwBi" id="2LgKyNJ4jvE" role="3fr31v">
                  <node concept="37vLTw" id="2LgKyNJ4jvF" role="2Oq$k0">
                    <ref role="3cqZAo" node="2LgKyNJ4jvu" resolve="file" />
                  </node>
                  <node concept="liA8E" id="2LgKyNJ4jvG" role="2OqNvi">
                    <ref role="37wK5l" to="3ju5:~IFile.exists():boolean" resolve="exists" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="2LgKyNJ4jvH" role="3clFbx">
                <node concept="3cpWs6" id="2LgKyNJ4jvI" role="3cqZAp">
                  <node concept="10Nm6u" id="2LgKyNJ4lcq" role="3cqZAk" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2LgKyNJ4b$P" role="3cqZAp">
              <node concept="3cpWsn" id="2LgKyNJ4b$Q" role="3cpWs9">
                <property role="TrG5h" value="vFile" />
                <node concept="3uibUv" id="2LgKyNJ4b$R" role="1tU5fm">
                  <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
                </node>
                <node concept="2YIFZM" id="6tLsn3mUaB1" role="33vP2m">
                  <ref role="37wK5l" to="4hrd:~VirtualFileUtils.getProjectVirtualFile(jetbrains.mps.vfs.IFile):com.intellij.openapi.vfs.VirtualFile" resolve="getProjectVirtualFile" />
                  <ref role="1Pybhc" to="4hrd:~VirtualFileUtils" resolve="VirtualFileUtils" />
                  <node concept="37vLTw" id="6tLsn3mUaB2" role="37wK5m">
                    <ref role="3cqZAo" node="2LgKyNJ4jvu" resolve="file" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2LgKyNJ4b$U" role="3cqZAp">
              <node concept="3clFbS" id="2LgKyNJ4b$V" role="3clFbx">
                <node concept="3cpWs6" id="2LgKyNJ4b$W" role="3cqZAp">
                  <node concept="10Nm6u" id="2LgKyNJ4rc0" role="3cqZAk" />
                </node>
              </node>
              <node concept="22lmx$" id="2LgKyNJ4b$X" role="3clFbw">
                <node concept="3clFbC" id="2LgKyNJ4b$Y" role="3uHU7B">
                  <node concept="10Nm6u" id="2LgKyNJ4b$Z" role="3uHU7w" />
                  <node concept="37vLTw" id="2LgKyNJ4b_0" role="3uHU7B">
                    <ref role="3cqZAo" node="2LgKyNJ4b$Q" resolve="vFile" />
                  </node>
                </node>
                <node concept="3clFbC" id="2LgKyNJ4b_1" role="3uHU7w">
                  <node concept="10Nm6u" id="2LgKyNJ4b_2" role="3uHU7w" />
                  <node concept="2OqwBi" id="2LgKyNJ4b_3" role="3uHU7B">
                    <node concept="2YIFZM" id="2LgKyNJ4b_4" role="2Oq$k0">
                      <ref role="1Pybhc" to="jlcu:~ProjectLevelVcsManager" resolve="ProjectLevelVcsManager" />
                      <ref role="37wK5l" to="jlcu:~ProjectLevelVcsManager.getInstance(com.intellij.openapi.project.Project):com.intellij.openapi.vcs.ProjectLevelVcsManager" resolve="getInstance" />
                      <node concept="37vLTw" id="2LgKyNJ4qav" role="37wK5m">
                        <ref role="3cqZAo" node="2LgKyNJ4mcC" resolve="project" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2LgKyNJ4b_6" role="2OqNvi">
                      <ref role="37wK5l" to="jlcu:~ProjectLevelVcsManager.getVcsFor(com.intellij.openapi.vfs.VirtualFile):com.intellij.openapi.vcs.AbstractVcs" resolve="getVcsFor" />
                      <node concept="37vLTw" id="2LgKyNJ4b_7" role="37wK5m">
                        <ref role="3cqZAo" node="2LgKyNJ4b$Q" resolve="vFile" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2LgKyNJ4aVw" role="3cqZAp" />
            <node concept="3cpWs8" id="2LgKyNJ40I0" role="3cqZAp">
              <node concept="3cpWsn" id="2LgKyNJ40I1" role="3cpWs9">
                <property role="TrG5h" value="content" />
                <node concept="3uibUv" id="2LgKyNJ40I2" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
                <node concept="2YIFZM" id="2LgKyNJ40I3" role="33vP2m">
                  <ref role="1Pybhc" node="1X5qtjfumIz" resolve="BaseVersionUtil" />
                  <ref role="37wK5l" node="2F$QDg9Ev8U" resolve="getBaseVersionContent" />
                  <node concept="37vLTw" id="2LgKyNJ4rZ$" role="37wK5m">
                    <ref role="3cqZAo" node="2LgKyNJ4b$Q" resolve="vFile" />
                  </node>
                  <node concept="37vLTw" id="2LgKyNJ4sxs" role="37wK5m">
                    <ref role="3cqZAo" node="2LgKyNJ4mcC" resolve="project" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2LgKyNJ40I6" role="3cqZAp">
              <node concept="3clFbC" id="2LgKyNJ40I8" role="3clFbw">
                <node concept="37vLTw" id="2LgKyNJ40I9" role="3uHU7B">
                  <ref role="3cqZAo" node="2LgKyNJ40I1" resolve="content" />
                </node>
                <node concept="10Nm6u" id="2LgKyNJ40Ia" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="2LgKyNJ40Ie" role="3clFbx">
                <node concept="3cpWs8" id="2LgKyNJm_x$" role="3cqZAp">
                  <node concept="3cpWsn" id="2LgKyNJm_x_" role="3cpWs9">
                    <property role="TrG5h" value="status" />
                    <node concept="3uibUv" id="2LgKyNJm_xA" role="1tU5fm">
                      <ref role="3uigEE" to="jlcu:~FileStatus" resolve="FileStatus" />
                    </node>
                    <node concept="2OqwBi" id="2LgKyNJm_FP" role="33vP2m">
                      <node concept="2YIFZM" id="2LgKyNJm_FQ" role="2Oq$k0">
                        <ref role="1Pybhc" to="jlcu:~FileStatusManager" resolve="FileStatusManager" />
                        <ref role="37wK5l" to="jlcu:~FileStatusManager.getInstance(com.intellij.openapi.project.Project):com.intellij.openapi.vcs.FileStatusManager" resolve="getInstance" />
                        <node concept="37vLTw" id="2LgKyNJm_FR" role="37wK5m">
                          <ref role="3cqZAo" node="2LgKyNJ4mcC" resolve="project" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2LgKyNJm_FS" role="2OqNvi">
                        <ref role="37wK5l" to="jlcu:~FileStatusManager.getStatus(com.intellij.openapi.vfs.VirtualFile):com.intellij.openapi.vcs.FileStatus" resolve="getStatus" />
                        <node concept="37vLTw" id="2LgKyNJm_FT" role="37wK5m">
                          <ref role="3cqZAo" node="2LgKyNJ4b$Q" resolve="vFile" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="2LgKyNJm_7k" role="3cqZAp">
                  <property role="TyiWK" value="false" />
                  <property role="TyiWL" value="true" />
                  <node concept="3clFbS" id="2LgKyNJm_7n" role="3clFbx">
                    <node concept="RRSsy" id="3jYQuSB33Vs" role="3cqZAp">
                      <property role="RRSoG" value="error" />
                      <node concept="3cpWs3" id="2LgKyNJ40Ig" role="RRSoy">
                        <node concept="Xl_RD" id="2LgKyNJ40Ii" role="3uHU7B">
                          <property role="Xl_RC" value="Base version content is null while file status is " />
                        </node>
                        <node concept="37vLTw" id="2LgKyNJmA1V" role="3uHU7w">
                          <ref role="3cqZAo" node="2LgKyNJm_x_" resolve="status" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="2LgKyNJm_NT" role="3clFbw">
                    <node concept="37vLTw" id="2LgKyNJm_Id" role="3uHU7B">
                      <ref role="3cqZAo" node="2LgKyNJm_x_" resolve="status" />
                    </node>
                    <node concept="10M0yZ" id="2LgKyNJm_P6" role="3uHU7w">
                      <ref role="1PxDUh" to="jlcu:~FileStatus" resolve="FileStatus" />
                      <ref role="3cqZAo" to="jlcu:~FileStatus.NOT_CHANGED" resolve="NOT_CHANGED" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="2LgKyNJmAuk" role="3cqZAp">
                  <node concept="10Nm6u" id="2LgKyNJmBdl" role="3cqZAk" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2LgKyNJ40Ir" role="3cqZAp">
              <node concept="3cpWsn" id="2LgKyNJ40Is" role="3cpWs9">
                <property role="TrG5h" value="ext" />
                <node concept="17QB3L" id="2LgKyNJ40It" role="1tU5fm" />
                <node concept="2OqwBi" id="2LgKyNJ40Iu" role="33vP2m">
                  <node concept="37vLTw" id="2LgKyNJmuDq" role="2Oq$k0">
                    <ref role="3cqZAo" node="2LgKyNJ4b$Q" resolve="vFile" />
                  </node>
                  <node concept="liA8E" id="2LgKyNJ40Iw" role="2OqNvi">
                    <ref role="37wK5l" to="jlff:~VirtualFile.getExtension():java.lang.String" resolve="getExtension" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1NiMOxiyNDz" role="3cqZAp" />
            <node concept="3clFbH" id="1NiMOxiyNST" role="3cqZAp" />
            <node concept="3cpWs8" id="1NiMOxiyO9R" role="3cqZAp">
              <node concept="3cpWsn" id="1NiMOxiyO9S" role="3cpWs9">
                <property role="TrG5h" value="modelData" />
                <node concept="10Q1$e" id="1NiMOxiyO9w" role="1tU5fm">
                  <node concept="10PrrI" id="1NiMOxiyO9z" role="10Q1$1" />
                </node>
                <node concept="3K4zz7" id="1NiMOxiyOVg" role="33vP2m">
                  <node concept="2OqwBi" id="1NiMOxiyP7w" role="3K4E3e">
                    <node concept="1eOMI4" id="1NiMOxiyP0I" role="2Oq$k0">
                      <node concept="10QFUN" id="1NiMOxiyP0J" role="1eOMHV">
                        <node concept="37vLTw" id="1NiMOxiyP0H" role="10QFUP">
                          <ref role="3cqZAo" node="2LgKyNJ40I1" resolve="content" />
                        </node>
                        <node concept="3uibUv" id="1NiMOxiyP2V" role="10QFUM">
                          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1NiMOxiyPDg" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.getBytes(java.nio.charset.Charset):byte[]" resolve="getBytes" />
                      <node concept="10M0yZ" id="1NiMOxiyPFt" role="37wK5m">
                        <ref role="1PxDUh" to="18ew:~FileUtil" resolve="FileUtil" />
                        <ref role="3cqZAo" to="18ew:~FileUtil.DEFAULT_CHARSET" resolve="DEFAULT_CHARSET" />
                      </node>
                    </node>
                  </node>
                  <node concept="2ZW3vV" id="1NiMOxiyOKc" role="3K4Cdx">
                    <node concept="3uibUv" id="1NiMOxiyOKd" role="2ZW6by">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="37vLTw" id="1NiMOxiyOKe" role="2ZW6bz">
                      <ref role="3cqZAo" node="2LgKyNJ40I1" resolve="content" />
                    </node>
                  </node>
                  <node concept="10QFUN" id="1NiMOxiyO9T" role="3K4GZi">
                    <node concept="10Q1$e" id="1NiMOxiyO9U" role="10QFUM">
                      <node concept="10PrrI" id="1NiMOxiyO9V" role="10Q1$1" />
                    </node>
                    <node concept="37vLTw" id="1NiMOxiyO9W" role="10QFUP">
                      <ref role="3cqZAo" node="2LgKyNJ40I1" resolve="content" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="2LgKyNJmyyw" role="3cqZAp">
              <node concept="2YIFZM" id="2LgKyNJmyyH" role="3cqZAk">
                <ref role="1Pybhc" to="iho:1NiMOxiwPcH" resolve="VCSPersistenceUtil" />
                <ref role="37wK5l" to="iho:1NiMOxiwPI2" resolve="loadModel" />
                <node concept="37vLTw" id="1NiMOxiyO9X" role="37wK5m">
                  <ref role="3cqZAo" node="1NiMOxiyO9S" resolve="modelData" />
                </node>
                <node concept="37vLTw" id="2LgKyNJmyyM" role="37wK5m">
                  <ref role="3cqZAo" node="2LgKyNJ40Is" resolve="ext" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="2LgKyNJ3CYZ" role="3clFbw">
            <node concept="3uibUv" id="2LgKyNJ3D0L" role="2ZW6by">
              <ref role="3uigEE" to="ends:~FileDataSource" resolve="FileDataSource" />
            </node>
            <node concept="37vLTw" id="2LgKyNJ3CVj" role="2ZW6bz">
              <ref role="3cqZAo" node="2LgKyNJ3_1A" resolve="ds" />
            </node>
          </node>
          <node concept="3eNFk2" id="2LgKyNJ3D3k" role="3eNLev">
            <node concept="2ZW3vV" id="2LgKyNJ3D8t" role="3eO9$A">
              <node concept="3uibUv" id="2LgKyNJ3D9L" role="2ZW6by">
                <ref role="3uigEE" to="pa15:~FilePerRootDataSource" resolve="FilePerRootDataSource" />
              </node>
              <node concept="37vLTw" id="2LgKyNJ3D5e" role="2ZW6bz">
                <ref role="3cqZAo" node="2LgKyNJ3_1A" resolve="ds" />
              </node>
            </node>
            <node concept="3clFbS" id="2LgKyNJ3D3m" role="3eOfB_">
              <node concept="3cpWs8" id="2LgKyNJmW71" role="3cqZAp">
                <node concept="3cpWsn" id="2LgKyNJmW72" role="3cpWs9">
                  <property role="TrG5h" value="rds" />
                  <node concept="3uibUv" id="2LgKyNJmW73" role="1tU5fm">
                    <ref role="3uigEE" to="pa15:~FilePerRootDataSource" resolve="FilePerRootDataSource" />
                  </node>
                  <node concept="10QFUN" id="2LgKyNJmWaM" role="33vP2m">
                    <node concept="3uibUv" id="2LgKyNJmWaR" role="10QFUM">
                      <ref role="3uigEE" to="pa15:~FilePerRootDataSource" resolve="FilePerRootDataSource" />
                    </node>
                    <node concept="37vLTw" id="2LgKyNJmWaS" role="10QFUP">
                      <ref role="3cqZAo" node="2LgKyNJ3_1A" resolve="ds" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="2LgKyNJn9MQ" role="3cqZAp">
                <node concept="3cpWsn" id="2LgKyNJn9MT" role="3cpWs9">
                  <property role="TrG5h" value="content" />
                  <node concept="3rvAFt" id="2LgKyNJn9MK" role="1tU5fm">
                    <node concept="17QB3L" id="2LgKyNJn9ON" role="3rvQeY" />
                    <node concept="3uibUv" id="2LgKyNJn9PF" role="3rvSg0">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                  </node>
                  <node concept="2ShNRf" id="2LgKyNJn9WK" role="33vP2m">
                    <node concept="3rGOSV" id="2LgKyNJn9Ww" role="2ShVmc">
                      <node concept="17QB3L" id="2LgKyNJn9Wx" role="3rHrn6" />
                      <node concept="3uibUv" id="2LgKyNJn9Wy" role="3rHtpV">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2Gpval" id="2LgKyNJnalw" role="3cqZAp">
                <node concept="2GrKxI" id="2LgKyNJnaly" role="2Gsz3X">
                  <property role="TrG5h" value="stream" />
                </node>
                <node concept="3clFbS" id="2LgKyNJnalA" role="2LFqv$">
                  <node concept="3cpWs8" id="2LgKyNJnkqQ" role="3cqZAp">
                    <node concept="3cpWsn" id="2LgKyNJnkqR" role="3cpWs9">
                      <property role="TrG5h" value="file" />
                      <node concept="3uibUv" id="2LgKyNJnkqS" role="1tU5fm">
                        <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                      </node>
                      <node concept="2OqwBi" id="2LgKyNJnkz_" role="33vP2m">
                        <node concept="37vLTw" id="2LgKyNJnkzA" role="2Oq$k0">
                          <ref role="3cqZAo" node="2LgKyNJmW72" resolve="rds" />
                        </node>
                        <node concept="liA8E" id="2LgKyNJnkzB" role="2OqNvi">
                          <ref role="37wK5l" to="ends:~FolderDataSource.getFile(java.lang.String):jetbrains.mps.vfs.IFile" resolve="getFile" />
                          <node concept="2GrUjf" id="2LgKyNJnkzC" role="37wK5m">
                            <ref role="2Gs0qQ" node="2LgKyNJnaly" resolve="stream" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="2LgKyNJnkLh" role="3cqZAp">
                    <node concept="3cpWsn" id="2LgKyNJnkLi" role="3cpWs9">
                      <property role="TrG5h" value="vFile" />
                      <node concept="3uibUv" id="2LgKyNJnkLj" role="1tU5fm">
                        <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
                      </node>
                      <node concept="2YIFZM" id="6tLsn3mUaYE" role="33vP2m">
                        <ref role="37wK5l" to="4hrd:~VirtualFileUtils.getProjectVirtualFile(jetbrains.mps.vfs.IFile):com.intellij.openapi.vfs.VirtualFile" resolve="getProjectVirtualFile" />
                        <ref role="1Pybhc" to="4hrd:~VirtualFileUtils" resolve="VirtualFileUtils" />
                        <node concept="37vLTw" id="6tLsn3mUaYF" role="37wK5m">
                          <ref role="3cqZAo" node="2LgKyNJnkqR" resolve="file" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="2LgKyNJnkLm" role="3cqZAp">
                    <node concept="3clFbS" id="2LgKyNJnkLn" role="3clFbx">
                      <node concept="3N13vt" id="2LgKyNJnvrr" role="3cqZAp" />
                    </node>
                    <node concept="3clFbC" id="2LgKyNJnkLr" role="3clFbw">
                      <node concept="10Nm6u" id="2LgKyNJnkLs" role="3uHU7w" />
                      <node concept="37vLTw" id="2LgKyNJnkLt" role="3uHU7B">
                        <ref role="3cqZAo" node="2LgKyNJnkLi" resolve="vFile" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="2LgKyNJnkLA" role="3cqZAp">
                    <node concept="3cpWsn" id="2LgKyNJnkLB" role="3cpWs9">
                      <property role="TrG5h" value="o" />
                      <node concept="3uibUv" id="2LgKyNJnkLC" role="1tU5fm">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                      <node concept="2YIFZM" id="2LgKyNJnkLD" role="33vP2m">
                        <ref role="1Pybhc" node="1X5qtjfumIz" resolve="BaseVersionUtil" />
                        <ref role="37wK5l" node="2F$QDg9Ev8U" resolve="getBaseVersionContent" />
                        <node concept="37vLTw" id="2LgKyNJnkLE" role="37wK5m">
                          <ref role="3cqZAo" node="2LgKyNJnkLi" resolve="vFile" />
                        </node>
                        <node concept="37vLTw" id="2LgKyNJnkLF" role="37wK5m">
                          <ref role="3cqZAo" node="2LgKyNJ4mcC" resolve="project" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="2LgKyNJnkLG" role="3cqZAp">
                    <node concept="3clFbC" id="2LgKyNJnkLH" role="3clFbw">
                      <node concept="37vLTw" id="2LgKyNJnkLI" role="3uHU7B">
                        <ref role="3cqZAo" node="2LgKyNJnkLB" resolve="o" />
                      </node>
                      <node concept="10Nm6u" id="2LgKyNJnkLJ" role="3uHU7w" />
                    </node>
                    <node concept="3clFbS" id="2LgKyNJnkLK" role="3clFbx">
                      <node concept="3N13vt" id="5oqFi4zfevu" role="3cqZAp" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="2LgKyNJnaDw" role="3cqZAp">
                    <node concept="37vLTI" id="2LgKyNJng0A" role="3clFbG">
                      <node concept="37vLTw" id="2LgKyNJn_XK" role="37vLTx">
                        <ref role="3cqZAo" node="2LgKyNJnkLB" resolve="o" />
                      </node>
                      <node concept="3EllGN" id="2LgKyNJneGj" role="37vLTJ">
                        <node concept="2GrUjf" id="2LgKyNJneIn" role="3ElVtu">
                          <ref role="2Gs0qQ" node="2LgKyNJnaly" resolve="stream" />
                        </node>
                        <node concept="37vLTw" id="2LgKyNJnaDv" role="3ElQJh">
                          <ref role="3cqZAo" node="2LgKyNJn9MT" resolve="content" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2LgKyNJnaxm" role="2GsD0m">
                  <node concept="37vLTw" id="2LgKyNJna_A" role="2Oq$k0">
                    <ref role="3cqZAo" node="2LgKyNJmW72" resolve="rds" />
                  </node>
                  <node concept="liA8E" id="2LgKyNJnaxo" role="2OqNvi">
                    <ref role="37wK5l" to="ends:~FolderDataSource.getAvailableStreams():java.lang.Iterable" resolve="getAvailableStreams" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="2Q$tfOPWse_" role="3cqZAp">
                <node concept="3clFbS" id="2Q$tfOPWseB" role="3clFbx">
                  <node concept="3SKdUt" id="2Q$tfOPW$60" role="3cqZAp">
                    <node concept="3SKdUq" id="2Q$tfOPW$62" role="3SKWNk">
                      <property role="3SKdUp" value="no base version for &quot;.model&quot; file means there was no model" />
                    </node>
                  </node>
                  <node concept="3cpWs6" id="2LgKyNJnCnG" role="3cqZAp">
                    <node concept="1rXfSq" id="7l6b$Kxshvy" role="3cqZAk">
                      <ref role="37wK5l" node="7l6b$Kxs8dT" resolve="loadPerRootModel" />
                      <node concept="37vLTw" id="7l6b$Kxsqtn" role="37wK5m">
                        <ref role="3cqZAo" node="2LgKyNJn9MT" resolve="content" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2Q$tfOPWt0B" role="3clFbw">
                  <node concept="37vLTw" id="2Q$tfOPWsAM" role="2Oq$k0">
                    <ref role="3cqZAo" node="2LgKyNJn9MT" resolve="content" />
                  </node>
                  <node concept="2Nt0df" id="2Q$tfOPWz7S" role="2OqNvi">
                    <node concept="10M0yZ" id="2Q$tfOPXFtp" role="38cxEo">
                      <ref role="3cqZAo" to="z1c4:~MPSExtentions.DOT_MODEL_HEADER" resolve="DOT_MODEL_HEADER" />
                      <ref role="1PxDUh" to="z1c4:~MPSExtentions" resolve="MPSExtentions" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2LgKyNJ3x3H" role="3cqZAp">
          <node concept="10Nm6u" id="2LgKyNJ3x43" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2LgKyNJ2rJb" role="1B3o_S" />
      <node concept="H_c77" id="2LgKyNJ46jA" role="3clF45" />
      <node concept="2AHcQZ" id="2LgKyNJ3oQd" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="37vLTG" id="2LgKyNJ3x2V" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="2LgKyNJ46VY" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2LgKyNJ4mcC" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="2LgKyNJ4ngZ" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7l6b$Kxs840" role="jymVt" />
    <node concept="2YIFZL" id="7l6b$Kxs8dT" role="jymVt">
      <property role="TrG5h" value="loadPerRootModel" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="7l6b$Kxs8dU" role="3clF46">
        <property role="TrG5h" value="content" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7l6b$Kxs8dV" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
          <node concept="3uibUv" id="7l6b$Kxs8dW" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
          <node concept="3uibUv" id="7l6b$Kxs8dX" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="7l6b$Kxs8dY" role="3clF47">
        <node concept="3cpWs8" id="7l6b$Kxs8e0" role="3cqZAp">
          <node concept="3cpWsn" id="7l6b$Kxs8dZ" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="factory" />
            <node concept="3uibUv" id="7l6b$Kxs8e1" role="1tU5fm">
              <ref role="3uigEE" to="dush:~ModelFactory" resolve="ModelFactory" />
            </node>
            <node concept="2OqwBi" id="7l6b$Kxs8e2" role="33vP2m">
              <node concept="2YIFZM" id="7l6b$Kxs8fK" role="2Oq$k0">
                <ref role="1Pybhc" to="ends:~ModelFactoryService" resolve="ModelFactoryService" />
                <ref role="37wK5l" to="ends:~ModelFactoryService.getInstance():jetbrains.mps.extapi.persistence.ModelFactoryService" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="7l6b$Kxs8e4" role="2OqNvi">
                <ref role="37wK5l" to="ends:~ModelFactoryService.getFactoryByType(org.jetbrains.mps.openapi.persistence.ModelFactoryType):org.jetbrains.mps.openapi.persistence.ModelFactory" resolve="getFactoryByType" />
                <node concept="Rm8GO" id="7l6b$Kxs8fP" role="37wK5m">
                  <ref role="1Px2BO" to="pa15:~PreinstalledModelFactoryTypes" resolve="PreinstalledModelFactoryTypes" />
                  <ref role="Rm8GQ" to="pa15:~PreinstalledModelFactoryTypes.PER_ROOT_XML" resolve="PER_ROOT_XML" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7l6b$Kxs8e6" role="3cqZAp">
          <node concept="22lmx$" id="7l6b$Kxs8e7" role="3clFbw">
            <node concept="3clFbC" id="7l6b$Kxs8e8" role="3uHU7B">
              <node concept="37vLTw" id="7l6b$Kxs8e9" role="3uHU7B">
                <ref role="3cqZAo" node="7l6b$Kxs8dZ" resolve="factory" />
              </node>
              <node concept="10Nm6u" id="7l6b$Kxs8ea" role="3uHU7w" />
            </node>
            <node concept="2OqwBi" id="7l6b$Kxs8fV" role="3uHU7w">
              <node concept="37vLTw" id="7l6b$Kxs8fU" role="2Oq$k0">
                <ref role="3cqZAo" node="7l6b$Kxs8dZ" resolve="factory" />
              </node>
              <node concept="liA8E" id="7l6b$Kxs8fW" role="2OqNvi">
                <ref role="37wK5l" to="dush:~ModelFactory.isBinary():boolean" resolve="isBinary" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7l6b$Kxs8ed" role="3clFbx">
            <node concept="3cpWs6" id="7l6b$Kxs8ee" role="3cqZAp">
              <node concept="10Nm6u" id="7l6b$Kxs8ef" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="SfApY" id="7l6b$Kxs8fC" role="3cqZAp">
          <node concept="TDmWw" id="7l6b$Kxs8fD" role="TEbGg">
            <node concept="3clFbS" id="7l6b$Kxs8f_" role="TDEfX">
              <node concept="3cpWs6" id="7l6b$Kxs8fA" role="3cqZAp">
                <node concept="10Nm6u" id="7l6b$Kxs8fB" role="3cqZAk" />
              </node>
            </node>
            <node concept="3cpWsn" id="7l6b$Kxs8fx" role="TDEfY">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="7l6b$Kxs8fz" role="1tU5fm">
                <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7l6b$Kxs8eh" role="SfCbr">
            <node concept="3cpWs8" id="7l6b$Kxs8ej" role="3cqZAp">
              <node concept="3cpWsn" id="7l6b$Kxs8ei" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="model" />
                <node concept="3uibUv" id="7l6b$KxsjRz" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                </node>
                <node concept="2OqwBi" id="7l6b$Kxs8g2" role="33vP2m">
                  <node concept="37vLTw" id="7l6b$Kxs8g1" role="2Oq$k0">
                    <ref role="3cqZAo" node="7l6b$Kxs8dZ" resolve="factory" />
                  </node>
                  <node concept="liA8E" id="7l6b$Kxs8g3" role="2OqNvi">
                    <ref role="37wK5l" to="dush:~ModelFactory.load(org.jetbrains.mps.openapi.persistence.DataSource,java.util.Map):org.jetbrains.mps.openapi.model.SModel" resolve="load" />
                    <node concept="2ShNRf" id="7l6b$Kxs8em" role="37wK5m">
                      <node concept="YeOm9" id="7l6b$Kxs8en" role="2ShVmc">
                        <node concept="1Y3b0j" id="7l6b$Kxs8eo" role="YeSDq">
                          <property role="1sVAO0" value="false" />
                          <property role="1EXbeo" value="false" />
                          <ref role="1Y3XeK" to="pa15:~PersistenceUtil$MultiStreamDataSourceBase" resolve="PersistenceUtil.MultiStreamDataSourceBase" />
                          <ref role="37wK5l" to="pa15:~PersistenceUtil$MultiStreamDataSourceBase.&lt;init&gt;()" resolve="PersistenceUtil.MultiStreamDataSourceBase" />
                          <node concept="3clFb_" id="7l6b$Kxs8ep" role="jymVt">
                            <property role="TrG5h" value="getType" />
                            <property role="DiZV1" value="false" />
                            <property role="od$2w" value="false" />
                            <node concept="2AHcQZ" id="7l6b$Kxs8eq" role="2AJF6D">
                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                            </node>
                            <node concept="3clFbS" id="7l6b$Kxs8er" role="3clF47">
                              <node concept="3cpWs6" id="7l6b$Kxs8es" role="3cqZAp">
                                <node concept="10Nm6u" id="7l6b$Kxs8et" role="3cqZAk" />
                              </node>
                            </node>
                            <node concept="3Tm1VV" id="7l6b$Kxs8eu" role="1B3o_S" />
                            <node concept="3uibUv" id="7l6b$Kxsm6I" role="3clF45">
                              <ref role="3uigEE" to="bxo2:~DataSourceType" resolve="DataSourceType" />
                            </node>
                          </node>
                          <node concept="3clFb_" id="7l6b$Kxs8ew" role="jymVt">
                            <property role="TrG5h" value="getAvailableStreams" />
                            <property role="DiZV1" value="false" />
                            <property role="od$2w" value="false" />
                            <node concept="2AHcQZ" id="7l6b$Kxs8ex" role="2AJF6D">
                              <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                            </node>
                            <node concept="2AHcQZ" id="7l6b$Kxs8ey" role="2AJF6D">
                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                            </node>
                            <node concept="3clFbS" id="7l6b$Kxs8ez" role="3clF47">
                              <node concept="3cpWs6" id="7l6b$Kxs8e$" role="3cqZAp">
                                <node concept="2OqwBi" id="7l6b$Kxs8gb" role="3cqZAk">
                                  <node concept="37vLTw" id="7l6b$Kxs8ga" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7l6b$Kxs8dU" resolve="content" />
                                  </node>
                                  <node concept="liA8E" id="7l6b$Kxs8gc" role="2OqNvi">
                                    <ref role="37wK5l" to="33ny:~Map.keySet():java.util.Set" resolve="keySet" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3Tm1VV" id="7l6b$Kxs8eA" role="1B3o_S" />
                            <node concept="3uibUv" id="7l6b$Kxs8eB" role="3clF45">
                              <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
                              <node concept="3uibUv" id="7l6b$Kxs8eC" role="11_B2D">
                                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFb_" id="7l6b$Kxs8eD" role="jymVt">
                            <property role="TrG5h" value="openInputStream" />
                            <property role="DiZV1" value="false" />
                            <property role="od$2w" value="false" />
                            <node concept="2AHcQZ" id="7l6b$Kxs8eE" role="2AJF6D">
                              <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                            </node>
                            <node concept="2AHcQZ" id="7l6b$Kxs8eF" role="2AJF6D">
                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                            </node>
                            <node concept="37vLTG" id="7l6b$Kxs8eG" role="3clF46">
                              <property role="TrG5h" value="name" />
                              <property role="3TUv4t" value="false" />
                              <node concept="3uibUv" id="7l6b$Kxs8eH" role="1tU5fm">
                                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                              </node>
                            </node>
                            <node concept="3uibUv" id="7l6b$Kxs8eI" role="Sfmx6">
                              <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                            </node>
                            <node concept="3clFbS" id="7l6b$Kxs8eJ" role="3clF47">
                              <node concept="3cpWs8" id="7l6b$Kxs8eL" role="3cqZAp">
                                <node concept="3cpWsn" id="7l6b$Kxs8eK" role="3cpWs9">
                                  <property role="3TUv4t" value="false" />
                                  <property role="TrG5h" value="data" />
                                  <node concept="3uibUv" id="7l6b$Kxs8eM" role="1tU5fm">
                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                  </node>
                                  <node concept="2OqwBi" id="7l6b$Kxs8gk" role="33vP2m">
                                    <node concept="37vLTw" id="7l6b$Kxs8gj" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7l6b$Kxs8dU" resolve="content" />
                                    </node>
                                    <node concept="liA8E" id="7l6b$Kxs8gl" role="2OqNvi">
                                      <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                                      <node concept="37vLTw" id="7l6b$Kxs8eO" role="37wK5m">
                                        <ref role="3cqZAo" node="7l6b$Kxs8eG" resolve="name" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbJ" id="7l6b$Kxs8eP" role="3cqZAp">
                                <node concept="2ZW3vV" id="7l6b$Kxs8eS" role="3clFbw">
                                  <node concept="37vLTw" id="7l6b$Kxs8eQ" role="2ZW6bz">
                                    <ref role="3cqZAo" node="7l6b$Kxs8eK" resolve="data" />
                                  </node>
                                  <node concept="3uibUv" id="7l6b$Kxs8eR" role="2ZW6by">
                                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                  </node>
                                </node>
                                <node concept="3clFbJ" id="7l6b$Kxs8f4" role="9aQIa">
                                  <node concept="2ZW3vV" id="7l6b$Kxs8f8" role="3clFbw">
                                    <node concept="37vLTw" id="7l6b$Kxs8f5" role="2ZW6bz">
                                      <ref role="3cqZAo" node="7l6b$Kxs8eK" resolve="data" />
                                    </node>
                                    <node concept="10Q1$e" id="7l6b$Kxs8f7" role="2ZW6by">
                                      <node concept="10PrrI" id="7l6b$Kxs8f6" role="10Q1$1" />
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="7l6b$Kxs8fa" role="3clFbx">
                                    <node concept="3cpWs6" id="7l6b$Kxs8fb" role="3cqZAp">
                                      <node concept="2ShNRf" id="7l6b$Kxspb6" role="3cqZAk">
                                        <node concept="1pGfFk" id="7l6b$KxspbE" role="2ShVmc">
                                          <ref role="37wK5l" to="guwi:~ByteArrayInputStream.&lt;init&gt;(byte[])" resolve="ByteArrayInputStream" />
                                          <node concept="10QFUN" id="7l6b$Kxs8fd" role="37wK5m">
                                            <node concept="37vLTw" id="7l6b$Kxs8fe" role="10QFUP">
                                              <ref role="3cqZAo" node="7l6b$Kxs8eK" resolve="data" />
                                            </node>
                                            <node concept="10Q1$e" id="7l6b$Kxs8fg" role="10QFUM">
                                              <node concept="10PrrI" id="7l6b$Kxs8ff" role="10Q1$1" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="7l6b$Kxs8eU" role="3clFbx">
                                  <node concept="3cpWs6" id="7l6b$Kxs8eV" role="3cqZAp">
                                    <node concept="2ShNRf" id="7l6b$KxsoDt" role="3cqZAk">
                                      <node concept="1pGfFk" id="7l6b$KxsoEC" role="2ShVmc">
                                        <ref role="37wK5l" to="guwi:~ByteArrayInputStream.&lt;init&gt;(byte[])" resolve="ByteArrayInputStream" />
                                        <node concept="2OqwBi" id="7l6b$Kxs8eX" role="37wK5m">
                                          <node concept="1eOMI4" id="7l6b$Kxs8f1" role="2Oq$k0">
                                            <node concept="10QFUN" id="7l6b$Kxs8eY" role="1eOMHV">
                                              <node concept="37vLTw" id="7l6b$Kxs8eZ" role="10QFUP">
                                                <ref role="3cqZAo" node="7l6b$Kxs8eK" resolve="data" />
                                              </node>
                                              <node concept="3uibUv" id="7l6b$Kxs8f0" role="10QFUM">
                                                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="7l6b$Kxs8f2" role="2OqNvi">
                                            <ref role="37wK5l" to="wyt6:~String.getBytes(java.nio.charset.Charset):byte[]" resolve="getBytes" />
                                            <node concept="10M0yZ" id="7l6b$Kxs91_" role="37wK5m">
                                              <ref role="1PxDUh" to="18ew:~FileUtil" resolve="FileUtil" />
                                              <ref role="3cqZAo" to="18ew:~FileUtil.DEFAULT_CHARSET" resolve="DEFAULT_CHARSET" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="YS8fn" id="7l6b$Kxs8fp" role="3cqZAp">
                                <node concept="2ShNRf" id="7l6b$Kxs8gt" role="YScLw">
                                  <node concept="1pGfFk" id="7l6b$Kxs8lF" role="2ShVmc">
                                    <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;(java.lang.String)" resolve="UnsupportedOperationException" />
                                    <node concept="3cpWs3" id="7l6b$Kxs8fi" role="37wK5m">
                                      <node concept="3cpWs3" id="7l6b$Kxs8fj" role="3uHU7B">
                                        <node concept="3cpWs3" id="7l6b$Kxs8fk" role="3uHU7B">
                                          <node concept="Xl_RD" id="7l6b$Kxs8fl" role="3uHU7B">
                                            <property role="Xl_RC" value="Unknown content type : " />
                                          </node>
                                          <node concept="37vLTw" id="7l6b$Kxs8fm" role="3uHU7w">
                                            <ref role="3cqZAo" node="7l6b$Kxs8dU" resolve="content" />
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="7l6b$Kxs8fn" role="3uHU7w">
                                          <property role="Xl_RC" value="; name of the stream: " />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="7l6b$Kxs8fo" role="3uHU7w">
                                        <ref role="3cqZAo" node="7l6b$Kxs8eG" resolve="name" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3Tm1VV" id="7l6b$Kxs8fq" role="1B3o_S" />
                            <node concept="3uibUv" id="7l6b$Kxs8fr" role="3clF45">
                              <ref role="3uigEE" to="guwi:~InputStream" resolve="InputStream" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2YIFZM" id="7l6b$Kxs8lK" role="37wK5m">
                      <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                      <ref role="37wK5l" to="33ny:~Collections.emptyMap():java.util.Map" resolve="emptyMap" />
                      <node concept="3uibUv" id="7xZqdYzxWOn" role="3PaCim">
                        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                      </node>
                      <node concept="3uibUv" id="7xZqdYzxY6N" role="3PaCim">
                        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7l6b$Kxs8ft" role="3cqZAp">
              <node concept="2OqwBi" id="7l6b$Kxs8lQ" role="3clFbG">
                <node concept="37vLTw" id="7l6b$Kxs8lP" role="2Oq$k0">
                  <ref role="3cqZAo" node="7l6b$Kxs8ei" resolve="model" />
                </node>
                <node concept="liA8E" id="7l6b$Kxs8lR" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.load():void" resolve="load" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="7l6b$Kxs8fv" role="3cqZAp">
              <node concept="37vLTw" id="7l6b$Kxs8fw" role="3cqZAk">
                <ref role="3cqZAo" node="7l6b$Kxs8ei" resolve="model" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7l6b$Kxs8fE" role="1B3o_S" />
      <node concept="3uibUv" id="7l6b$KxsftN" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
      </node>
    </node>
    <node concept="2tJIrI" id="7l6b$Kxs88W" role="jymVt" />
  </node>
  <node concept="312cEu" id="7sg$kIGEM28">
    <property role="TrG5h" value="CurrentDifferenceBroadcaster" />
    <node concept="3uibUv" id="7sg$kIGEM2e" role="EKbjA">
      <ref role="3uigEE" node="5R2TaPUK2uk" resolve="CurrentDifferenceListener" />
    </node>
    <node concept="312cEg" id="7sg$kIGEM2f" role="jymVt">
      <property role="TrG5h" value="myListeners" />
      <node concept="3Tm6S6" id="7sg$kIGEM2g" role="1B3o_S" />
      <node concept="_YKpA" id="7sg$kIGEM2h" role="1tU5fm">
        <node concept="3uibUv" id="7sg$kIGEM2i" role="_ZDj9">
          <ref role="3uigEE" node="5R2TaPUK2uk" resolve="CurrentDifferenceListener" />
        </node>
      </node>
      <node concept="2ShNRf" id="7sg$kIGEM2j" role="33vP2m">
        <node concept="Tc6Ow" id="7sg$kIGEM2k" role="2ShVmc">
          <node concept="3uibUv" id="7sg$kIGEM2l" role="HW$YZ">
            <ref role="3uigEE" node="5R2TaPUK2uk" resolve="CurrentDifferenceListener" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7sg$kIGEM4D" role="jymVt">
      <property role="TrG5h" value="myCommandQueue" />
      <node concept="3Tm6S6" id="7sg$kIGEM4E" role="1B3o_S" />
      <node concept="3uibUv" id="7sg$kIGEM4G" role="1tU5fm">
        <ref role="3uigEE" node="3eE6dTgTyYL" resolve="SimpleCommandQueue" />
      </node>
    </node>
    <node concept="3clFbW" id="7sg$kIGEM4K" role="jymVt">
      <node concept="3cqZAl" id="7sg$kIGEM4L" role="3clF45" />
      <node concept="3Tm1VV" id="7sg$kIGEM4M" role="1B3o_S" />
      <node concept="3clFbS" id="7sg$kIGEM4O" role="3clF47">
        <node concept="3clFbF" id="7sg$kIGEM4R" role="3cqZAp">
          <node concept="37vLTI" id="7sg$kIGEM4T" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuyXj" role="37vLTJ">
              <ref role="3cqZAo" node="7sg$kIGEM4D" resolve="myCommandQueue" />
            </node>
            <node concept="37vLTw" id="2BHiRxglLni" role="37vLTx">
              <ref role="3cqZAo" node="7sg$kIGEM4P" resolve="commandQueue" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7sg$kIGEM4P" role="3clF46">
        <property role="TrG5h" value="commandQueue" />
        <node concept="3uibUv" id="7sg$kIGEM4Q" role="1tU5fm">
          <ref role="3uigEE" node="3eE6dTgTyYL" resolve="SimpleCommandQueue" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7sg$kIGEM2m" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="addDifferenceListener" />
      <node concept="3cqZAl" id="7sg$kIGEM2n" role="3clF45" />
      <node concept="3Tm1VV" id="7sg$kIGEM2o" role="1B3o_S" />
      <node concept="3clFbS" id="7sg$kIGEM2p" role="3clF47">
        <node concept="1HWtB8" id="7sg$kIGEM2q" role="3cqZAp">
          <node concept="3clFbS" id="7sg$kIGEM2r" role="1HWHxc">
            <node concept="3clFbF" id="7sg$kIGEM2s" role="3cqZAp">
              <node concept="2OqwBi" id="7sg$kIGEM2t" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxeuWSQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="7sg$kIGEM2f" resolve="myListeners" />
                </node>
                <node concept="TSZUe" id="7sg$kIGEM2v" role="2OqNvi">
                  <node concept="37vLTw" id="2BHiRxgkZYz" role="25WWJ7">
                    <ref role="3cqZAo" node="7sg$kIGEM2y" resolve="listener" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="2BHiRxeuoJH" role="1HWFw0">
            <ref role="3cqZAo" node="7sg$kIGEM2f" resolve="myListeners" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7sg$kIGEM2y" role="3clF46">
        <property role="TrG5h" value="listener" />
        <node concept="3uibUv" id="7sg$kIGEM2z" role="1tU5fm">
          <ref role="3uigEE" node="5R2TaPUK2uk" resolve="CurrentDifferenceListener" />
        </node>
        <node concept="2AHcQZ" id="7sg$kIGEM2$" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7sg$kIGEM2_" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="removeDifferenceListener" />
      <node concept="3cqZAl" id="7sg$kIGEM2A" role="3clF45" />
      <node concept="3Tm1VV" id="7sg$kIGEM2B" role="1B3o_S" />
      <node concept="3clFbS" id="7sg$kIGEM2C" role="3clF47">
        <node concept="1HWtB8" id="7sg$kIGEM2D" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeufSC" role="1HWFw0">
            <ref role="3cqZAo" node="7sg$kIGEM2f" resolve="myListeners" />
          </node>
          <node concept="3clFbS" id="7sg$kIGEM2F" role="1HWHxc">
            <node concept="3clFbF" id="7sg$kIGEM2G" role="3cqZAp">
              <node concept="2OqwBi" id="7sg$kIGEM2H" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxeug5D" role="2Oq$k0">
                  <ref role="3cqZAo" node="7sg$kIGEM2f" resolve="myListeners" />
                </node>
                <node concept="3dhRuq" id="7sg$kIGEM2J" role="2OqNvi">
                  <node concept="37vLTw" id="2BHiRxgmE7H" role="25WWJ7">
                    <ref role="3cqZAo" node="7sg$kIGEM2L" resolve="listener" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7sg$kIGEM2L" role="3clF46">
        <property role="TrG5h" value="listener" />
        <node concept="3uibUv" id="7sg$kIGEM2M" role="1tU5fm">
          <ref role="3uigEE" node="5R2TaPUK2uk" resolve="CurrentDifferenceListener" />
        </node>
        <node concept="2AHcQZ" id="7sg$kIGEM2N" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7sg$kIGEM2O" role="jymVt">
      <property role="TrG5h" value="copyListeners" />
      <node concept="_YKpA" id="7sg$kIGEM2P" role="3clF45">
        <node concept="3uibUv" id="7sg$kIGEM2Q" role="_ZDj9">
          <ref role="3uigEE" node="5R2TaPUK2uk" resolve="CurrentDifferenceListener" />
        </node>
      </node>
      <node concept="3Tm6S6" id="7sg$kIGEM2R" role="1B3o_S" />
      <node concept="3clFbS" id="7sg$kIGEM2S" role="3clF47">
        <node concept="1HWtB8" id="7sg$kIGEM2T" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeusmU" role="1HWFw0">
            <ref role="3cqZAo" node="7sg$kIGEM2f" resolve="myListeners" />
          </node>
          <node concept="3clFbS" id="7sg$kIGEM2V" role="1HWHxc">
            <node concept="3cpWs6" id="7sg$kIGEM2W" role="3cqZAp">
              <node concept="2ShNRf" id="7sg$kIGEM2X" role="3cqZAk">
                <node concept="Tc6Ow" id="7sg$kIGEM2Y" role="2ShVmc">
                  <node concept="3uibUv" id="7sg$kIGEM2Z" role="HW$YZ">
                    <ref role="3uigEE" node="5R2TaPUK2uk" resolve="CurrentDifferenceListener" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxeul3U" role="I$8f6">
                    <ref role="3cqZAo" node="7sg$kIGEM2f" resolve="myListeners" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7sg$kIGEM31" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3clFb_" id="7sg$kIGEM32" role="jymVt">
      <property role="TrG5h" value="fireEvent" />
      <node concept="3cqZAl" id="7sg$kIGEM33" role="3clF45" />
      <node concept="3Tm6S6" id="7sg$kIGEM34" role="1B3o_S" />
      <node concept="3clFbS" id="7sg$kIGEM35" role="3clF47">
        <node concept="3clFbF" id="7sg$kIGEM36" role="3cqZAp">
          <node concept="2OqwBi" id="7sg$kIGEM37" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuh$H" role="2Oq$k0">
              <ref role="3cqZAo" node="7sg$kIGEM4D" resolve="myCommandQueue" />
            </node>
            <node concept="liA8E" id="7sg$kIGEM39" role="2OqNvi">
              <ref role="37wK5l" node="3eE6dTgTRnu" resolve="assertSoftlyIsCommandThread" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7sg$kIGEM3a" role="3cqZAp">
          <node concept="2GrKxI" id="7sg$kIGEM3b" role="2Gsz3X">
            <property role="TrG5h" value="listener" />
          </node>
          <node concept="3clFbS" id="7sg$kIGEM3c" role="2LFqv$">
            <node concept="SfApY" id="7sg$kIGEM3d" role="3cqZAp">
              <node concept="3clFbS" id="7sg$kIGEM3e" role="SfCbr">
                <node concept="3clFbF" id="7sg$kIGEM3f" role="3cqZAp">
                  <node concept="2Sg_IR" id="7sg$kIGEM3g" role="3clFbG">
                    <node concept="37vLTw" id="2BHiRxgmqgW" role="2SgG2M">
                      <ref role="3cqZAo" node="7sg$kIGEM3x" resolve="task" />
                    </node>
                    <node concept="2GrUjf" id="7sg$kIGEM3i" role="2SgHGx">
                      <ref role="2Gs0qQ" node="7sg$kIGEM3b" resolve="listener" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="7sg$kIGEM3j" role="TEbGg">
                <node concept="3cpWsn" id="7sg$kIGEM3k" role="TDEfY">
                  <property role="TrG5h" value="t" />
                  <node concept="3uibUv" id="7sg$kIGEM3l" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                  </node>
                </node>
                <node concept="3clFbS" id="7sg$kIGEM3m" role="TDEfX">
                  <node concept="3clFbF" id="38WJxXow9O1" role="3cqZAp">
                    <node concept="2OqwBi" id="38WJxXowbB$" role="3clFbG">
                      <node concept="37vLTw" id="2BHiRxeulw$" role="2Oq$k0">
                        <ref role="3cqZAo" node="7sg$kIGEM4D" resolve="myCommandQueue" />
                      </node>
                      <node concept="liA8E" id="38WJxXowbBC" role="2OqNvi">
                        <ref role="37wK5l" node="38WJxXowabv" resolve="setHadExceptions" />
                        <node concept="3clFbT" id="38WJxXowbBD" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="RRSsy" id="3jYQuSB35qd" role="3cqZAp">
                    <property role="RRSoG" value="error" />
                    <node concept="3cpWs3" id="7sg$kIGEM3o" role="RRSoy">
                      <node concept="Xl_RD" id="7sg$kIGEM3p" role="3uHU7w">
                        <property role="Xl_RC" value=" event" />
                      </node>
                      <node concept="3cpWs3" id="7sg$kIGEM3q" role="3uHU7B">
                        <node concept="Xl_RD" id="7sg$kIGEM3r" role="3uHU7B">
                          <property role="Xl_RC" value="Exception on firing " />
                        </node>
                        <node concept="37vLTw" id="2BHiRxgm8Bg" role="3uHU7w">
                          <ref role="3cqZAo" node="7sg$kIGEM3v" resolve="name" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="3GM_nagTwGR" role="RRSow">
                      <ref role="3cqZAo" node="7sg$kIGEM3k" resolve="t" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1rXfSq" id="4hiugqyyIt0" role="2GsD0m">
            <ref role="37wK5l" node="7sg$kIGEM2O" resolve="copyListeners" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7sg$kIGEM3v" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="7sg$kIGEM3w" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7sg$kIGEM3x" role="3clF46">
        <property role="TrG5h" value="task" />
        <node concept="1ajhzC" id="7sg$kIGEM3y" role="1tU5fm">
          <node concept="3cqZAl" id="7sg$kIGEM3z" role="1ajl9A" />
          <node concept="3uibUv" id="7sg$kIGEM3$" role="1ajw0F">
            <ref role="3uigEE" node="5R2TaPUK2uk" resolve="CurrentDifferenceListener" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7sg$kIGEM3_" role="jymVt">
      <property role="TrG5h" value="changeAdded" />
      <node concept="3cqZAl" id="7sg$kIGEM3A" role="3clF45" />
      <node concept="3Tm1VV" id="7sg$kIGEM5o" role="1B3o_S" />
      <node concept="3clFbS" id="7sg$kIGEM3C" role="3clF47">
        <node concept="3clFbF" id="7sg$kIGEM3D" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyz5Gd" role="3clFbG">
            <ref role="37wK5l" node="7sg$kIGEM32" resolve="fireEvent" />
            <node concept="Xl_RD" id="7sg$kIGEM3F" role="37wK5m">
              <property role="Xl_RC" value="changeAdded" />
            </node>
            <node concept="1bVj0M" id="7sg$kIGEM3G" role="37wK5m">
              <node concept="37vLTG" id="7sg$kIGEM3H" role="1bW2Oz">
                <property role="TrG5h" value="listener" />
                <node concept="3uibUv" id="7sg$kIGEM3I" role="1tU5fm">
                  <ref role="3uigEE" node="5R2TaPUK2uk" resolve="CurrentDifferenceListener" />
                </node>
              </node>
              <node concept="3clFbS" id="7sg$kIGEM3J" role="1bW5cS">
                <node concept="3clFbF" id="7sg$kIGEM3K" role="3cqZAp">
                  <node concept="2OqwBi" id="7sg$kIGEM3L" role="3clFbG">
                    <node concept="37vLTw" id="2BHiRxgmzt0" role="2Oq$k0">
                      <ref role="3cqZAo" node="7sg$kIGEM3H" resolve="listener" />
                    </node>
                    <node concept="liA8E" id="7sg$kIGEM3N" role="2OqNvi">
                      <ref role="37wK5l" node="5R2TaPUK2v2" resolve="changeAdded" />
                      <node concept="37vLTw" id="2BHiRxgm8r6" role="37wK5m">
                        <ref role="3cqZAo" node="7sg$kIGEM3P" resolve="change" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7sg$kIGEM3P" role="3clF46">
        <property role="TrG5h" value="change" />
        <node concept="3uibUv" id="7sg$kIGEM3Q" role="1tU5fm">
          <ref role="3uigEE" to="btf5:7Dh0CRFZxgO" resolve="ModelChange" />
        </node>
        <node concept="2AHcQZ" id="7sg$kIGEM3R" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_UCZh" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7sg$kIGEM3S" role="jymVt">
      <property role="TrG5h" value="changeRemoved" />
      <node concept="3cqZAl" id="7sg$kIGEM3T" role="3clF45" />
      <node concept="3Tm1VV" id="7sg$kIGEM5n" role="1B3o_S" />
      <node concept="3clFbS" id="7sg$kIGEM3V" role="3clF47">
        <node concept="3clFbF" id="7sg$kIGEM3W" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyyR5T" role="3clFbG">
            <ref role="37wK5l" node="7sg$kIGEM32" resolve="fireEvent" />
            <node concept="Xl_RD" id="7sg$kIGEM3Y" role="37wK5m">
              <property role="Xl_RC" value="changeRemoved" />
            </node>
            <node concept="1bVj0M" id="7sg$kIGEM3Z" role="37wK5m">
              <node concept="37vLTG" id="7sg$kIGEM40" role="1bW2Oz">
                <property role="TrG5h" value="listener" />
                <node concept="3uibUv" id="7sg$kIGEM41" role="1tU5fm">
                  <ref role="3uigEE" node="5R2TaPUK2uk" resolve="CurrentDifferenceListener" />
                </node>
              </node>
              <node concept="3clFbS" id="7sg$kIGEM42" role="1bW5cS">
                <node concept="3clFbF" id="7sg$kIGEM43" role="3cqZAp">
                  <node concept="2OqwBi" id="7sg$kIGEM44" role="3clFbG">
                    <node concept="37vLTw" id="2BHiRxglnUM" role="2Oq$k0">
                      <ref role="3cqZAo" node="7sg$kIGEM40" resolve="listener" />
                    </node>
                    <node concept="liA8E" id="7sg$kIGEM46" role="2OqNvi">
                      <ref role="37wK5l" node="5R2TaPUK2vc" resolve="changeRemoved" />
                      <node concept="37vLTw" id="2BHiRxgmhDG" role="37wK5m">
                        <ref role="3cqZAo" node="7sg$kIGEM48" resolve="change" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7sg$kIGEM48" role="3clF46">
        <property role="TrG5h" value="change" />
        <node concept="3uibUv" id="7sg$kIGEM49" role="1tU5fm">
          <ref role="3uigEE" to="btf5:7Dh0CRFZxgO" resolve="ModelChange" />
        </node>
        <node concept="2AHcQZ" id="7sg$kIGEM4a" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_UCZg" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7sg$kIGEM4b" role="jymVt">
      <property role="TrG5h" value="changeUpdateStarted" />
      <node concept="3cqZAl" id="7sg$kIGEM4c" role="3clF45" />
      <node concept="3Tm1VV" id="7sg$kIGEM5m" role="1B3o_S" />
      <node concept="3clFbS" id="7sg$kIGEM4e" role="3clF47">
        <node concept="3clFbF" id="7sg$kIGEM4f" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyyI5b" role="3clFbG">
            <ref role="37wK5l" node="7sg$kIGEM32" resolve="fireEvent" />
            <node concept="Xl_RD" id="7sg$kIGEM4h" role="37wK5m">
              <property role="Xl_RC" value="changeUpdateStarted" />
            </node>
            <node concept="1bVj0M" id="7sg$kIGEM4i" role="37wK5m">
              <node concept="37vLTG" id="7sg$kIGEM4j" role="1bW2Oz">
                <property role="TrG5h" value="listener" />
                <node concept="3uibUv" id="7sg$kIGEM4k" role="1tU5fm">
                  <ref role="3uigEE" node="5R2TaPUK2uk" resolve="CurrentDifferenceListener" />
                </node>
              </node>
              <node concept="3clFbS" id="7sg$kIGEM4l" role="1bW5cS">
                <node concept="3clFbF" id="7sg$kIGEM4m" role="3cqZAp">
                  <node concept="2OqwBi" id="7sg$kIGEM4n" role="3clFbG">
                    <node concept="37vLTw" id="2BHiRxgmKdN" role="2Oq$k0">
                      <ref role="3cqZAo" node="7sg$kIGEM4j" resolve="listener" />
                    </node>
                    <node concept="liA8E" id="7sg$kIGEM4p" role="2OqNvi">
                      <ref role="37wK5l" node="5R2TaPUK2vw" resolve="changeUpdateStarted" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_UCZj" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7sg$kIGEM4q" role="jymVt">
      <property role="TrG5h" value="changeUpdateFinished" />
      <node concept="3cqZAl" id="7sg$kIGEM4r" role="3clF45" />
      <node concept="3Tm1VV" id="7sg$kIGEM5l" role="1B3o_S" />
      <node concept="3clFbS" id="7sg$kIGEM4t" role="3clF47">
        <node concept="3clFbF" id="7sg$kIGEM4u" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyyZuz" role="3clFbG">
            <ref role="37wK5l" node="7sg$kIGEM32" resolve="fireEvent" />
            <node concept="Xl_RD" id="7sg$kIGEM4w" role="37wK5m">
              <property role="Xl_RC" value="changeUpdateFinished" />
            </node>
            <node concept="1bVj0M" id="7sg$kIGEM4x" role="37wK5m">
              <node concept="37vLTG" id="7sg$kIGEM4y" role="1bW2Oz">
                <property role="TrG5h" value="listener" />
                <node concept="3uibUv" id="7sg$kIGEM4z" role="1tU5fm">
                  <ref role="3uigEE" node="5R2TaPUK2uk" resolve="CurrentDifferenceListener" />
                </node>
              </node>
              <node concept="3clFbS" id="7sg$kIGEM4$" role="1bW5cS">
                <node concept="3clFbF" id="7sg$kIGEM4_" role="3cqZAp">
                  <node concept="2OqwBi" id="7sg$kIGEM4A" role="3clFbG">
                    <node concept="37vLTw" id="2BHiRxgmaMN" role="2Oq$k0">
                      <ref role="3cqZAo" node="7sg$kIGEM4y" resolve="listener" />
                    </node>
                    <node concept="liA8E" id="7sg$kIGEM4C" role="2OqNvi">
                      <ref role="37wK5l" node="5R2TaPUK2v$" resolve="changeUpdateFinished" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_UCZi" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="3HP615" id="5R2TaPUK2uk">
    <property role="TrG5h" value="CurrentDifferenceListener" />
    <property role="3GE5qa" value="" />
    <node concept="3Tm1VV" id="5R2TaPUK2vC" role="1B3o_S" />
    <node concept="3uibUv" id="5R2TaPUK2vD" role="3HQHJm">
      <ref role="3uigEE" to="33ny:~EventListener" resolve="EventListener" />
    </node>
    <node concept="3clFb_" id="5R2TaPUK2v2" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="changeAdded" />
      <node concept="3cqZAl" id="5R2TaPUK2v3" role="3clF45" />
      <node concept="3Tm1VV" id="5R2TaPUK2v4" role="1B3o_S" />
      <node concept="3clFbS" id="5R2TaPUK2v5" role="3clF47" />
      <node concept="37vLTG" id="5R2TaPUK2v6" role="3clF46">
        <property role="TrG5h" value="change" />
        <node concept="3uibUv" id="5R2TaPUK2I6" role="1tU5fm">
          <ref role="3uigEE" to="btf5:7Dh0CRFZxgO" resolve="ModelChange" />
        </node>
        <node concept="2AHcQZ" id="5R2TaPUK2v8" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5R2TaPUK2vc" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="changeRemoved" />
      <node concept="3cqZAl" id="5R2TaPUK2vd" role="3clF45" />
      <node concept="3Tm1VV" id="5R2TaPUK2ve" role="1B3o_S" />
      <node concept="3clFbS" id="5R2TaPUK2vf" role="3clF47" />
      <node concept="37vLTG" id="5R2TaPUK2vg" role="3clF46">
        <property role="TrG5h" value="change" />
        <node concept="3uibUv" id="5R2TaPUK2I7" role="1tU5fm">
          <ref role="3uigEE" to="btf5:7Dh0CRFZxgO" resolve="ModelChange" />
        </node>
        <node concept="2AHcQZ" id="5R2TaPUK2vi" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5R2TaPUK2vw" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="changeUpdateStarted" />
      <node concept="3cqZAl" id="5R2TaPUK2vx" role="3clF45" />
      <node concept="3Tm1VV" id="5R2TaPUK2vy" role="1B3o_S" />
      <node concept="3clFbS" id="5R2TaPUK2vz" role="3clF47" />
    </node>
    <node concept="3clFb_" id="5R2TaPUK2v$" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="changeUpdateFinished" />
      <node concept="3cqZAl" id="5R2TaPUK2v_" role="3clF45" />
      <node concept="3Tm1VV" id="5R2TaPUK2vA" role="1B3o_S" />
      <node concept="3clFbS" id="5R2TaPUK2vB" role="3clF47" />
    </node>
  </node>
  <node concept="312cEu" id="5R2TaPUKrqT">
    <property role="TrG5h" value="CurrentDifferenceAdapter" />
    <property role="1sVAO0" value="true" />
    <node concept="3Tm1VV" id="5R2TaPUKrqU" role="1B3o_S" />
    <node concept="3uibUv" id="5R2TaPUKrqZ" role="EKbjA">
      <ref role="3uigEE" node="5R2TaPUK2uk" resolve="CurrentDifferenceListener" />
    </node>
    <node concept="3clFbW" id="5R2TaPUKrqV" role="jymVt">
      <node concept="3cqZAl" id="5R2TaPUKrqW" role="3clF45" />
      <node concept="3Tm1VV" id="5R2TaPUKrqX" role="1B3o_S" />
      <node concept="3clFbS" id="5R2TaPUKrqY" role="3clF47" />
    </node>
    <node concept="3clFb_" id="5R2TaPUKrrp" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="changeAdded" />
      <node concept="3cqZAl" id="5R2TaPUKrrq" role="3clF45" />
      <node concept="3Tm1VV" id="5R2TaPUKrrr" role="1B3o_S" />
      <node concept="37vLTG" id="5R2TaPUKrrs" role="3clF46">
        <property role="TrG5h" value="change" />
        <node concept="3uibUv" id="5R2TaPUKrrt" role="1tU5fm">
          <ref role="3uigEE" to="btf5:7Dh0CRFZxgO" resolve="ModelChange" />
        </node>
        <node concept="2AHcQZ" id="5R2TaPUKrru" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="5R2TaPUKrrv" role="3clF47" />
      <node concept="2AHcQZ" id="3tYsUK_RXs_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5R2TaPUKrri" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="changeRemoved" />
      <node concept="3cqZAl" id="5R2TaPUKrrj" role="3clF45" />
      <node concept="3Tm1VV" id="5R2TaPUKrrk" role="1B3o_S" />
      <node concept="37vLTG" id="5R2TaPUKrrl" role="3clF46">
        <property role="TrG5h" value="change" />
        <node concept="3uibUv" id="5R2TaPUKrrm" role="1tU5fm">
          <ref role="3uigEE" to="btf5:7Dh0CRFZxgO" resolve="ModelChange" />
        </node>
        <node concept="2AHcQZ" id="5R2TaPUKrrn" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="5R2TaPUKrro" role="3clF47" />
      <node concept="2AHcQZ" id="3tYsUK_RXs$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5R2TaPUKrr4" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="changeUpdateStarted" />
      <node concept="3cqZAl" id="5R2TaPUKrr5" role="3clF45" />
      <node concept="3Tm1VV" id="5R2TaPUKrr6" role="1B3o_S" />
      <node concept="3clFbS" id="5R2TaPUKrr7" role="3clF47" />
      <node concept="2AHcQZ" id="3tYsUK_RXsz" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5R2TaPUKrr0" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="changeUpdateFinished" />
      <node concept="3cqZAl" id="5R2TaPUKrr1" role="3clF45" />
      <node concept="3Tm1VV" id="5R2TaPUKrr2" role="1B3o_S" />
      <node concept="3clFbS" id="5R2TaPUKrr3" role="3clF47" />
      <node concept="2AHcQZ" id="3tYsUK_RXsA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2JwSLRbyYN6">
    <property role="TrG5h" value="CurrentDifferenceRegistry" />
    <property role="3GE5qa" value="" />
    <node concept="3Tm1VV" id="2JwSLRbyYPI" role="1B3o_S" />
    <node concept="3uibUv" id="2JwSLRbyYXz" role="1zkMxy">
      <ref role="3uigEE" to="1m72:~AbstractProjectComponent" resolve="AbstractProjectComponent" />
    </node>
    <node concept="312cEg" id="2JwSLRbyYPl" role="jymVt">
      <property role="TrG5h" value="myCurrentDifferences" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2JwSLRbyYPm" role="1B3o_S" />
      <node concept="3rvAFt" id="2JwSLRbyYPn" role="1tU5fm">
        <node concept="3uibUv" id="2JwSLRbyYPo" role="3rvQeY">
          <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
        </node>
        <node concept="3uibUv" id="2JwSLRbyYX$" role="3rvSg0">
          <ref role="3uigEE" node="2JwSLRbyUxe" resolve="CurrentDifference" />
        </node>
      </node>
      <node concept="2ShNRf" id="2JwSLRbyYPq" role="33vP2m">
        <node concept="3rGOSV" id="2JwSLRbyYPr" role="2ShVmc">
          <node concept="3uibUv" id="2JwSLRbyYPs" role="3rHrn6">
            <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
          </node>
          <node concept="3uibUv" id="2JwSLRbyYX_" role="3rHtpV">
            <ref role="3uigEE" node="2JwSLRbyUxe" resolve="CurrentDifference" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2JwSLRbyYPz" role="jymVt">
      <property role="TrG5h" value="myModelRepositoryListener" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2JwSLRbyYP$" role="1B3o_S" />
      <node concept="3uibUv" id="1nctWZUYUcg" role="1tU5fm">
        <ref role="3uigEE" to="lui2:~SRepositoryContentAdapter" resolve="SRepositoryContentAdapter" />
      </node>
      <node concept="2ShNRf" id="2JwSLRbyYPA" role="33vP2m">
        <node concept="1pGfFk" id="2JwSLRbyYPB" role="2ShVmc">
          <ref role="37wK5l" node="2JwSLRbyYXa" resolve="CurrentDifferenceRegistry.MyRepositoryListener" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2JwSLRbyYPC" role="jymVt">
      <property role="TrG5h" value="myCommandQueue" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2JwSLRbyYPD" role="1B3o_S" />
      <node concept="3uibUv" id="2JwSLRbyYPE" role="1tU5fm">
        <ref role="3uigEE" node="3eE6dTgTyYL" resolve="SimpleCommandQueue" />
      </node>
      <node concept="2ShNRf" id="2JwSLRbyYPF" role="33vP2m">
        <node concept="1pGfFk" id="2JwSLRbyYPG" role="2ShVmc">
          <ref role="37wK5l" node="3eE6dTgTyYN" resolve="SimpleCommandQueue" />
          <node concept="Xl_RD" id="2JwSLRbyYPH" role="37wK5m">
            <property role="Xl_RC" value="ChangesManager command queue" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2QnDi8Qvc9P" role="jymVt">
      <property role="TrG5h" value="myEventsCollector" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2QnDi8Qvc9Q" role="1B3o_S" />
      <node concept="3uibUv" id="6h1S4muFPhI" role="1tU5fm">
        <ref role="3uigEE" node="6h1S4muEXWg" resolve="CurrentDifferenceRegistry.MyEventsCollector" />
      </node>
      <node concept="2ShNRf" id="2QnDi8Qvca1" role="33vP2m">
        <node concept="HV5vD" id="6h1S4muFJEZ" role="2ShVmc">
          <ref role="HV5vE" node="6h1S4muEXWg" resolve="CurrentDifferenceRegistry.MyEventsCollector" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7sg$kIGF7TC" role="jymVt">
      <property role="TrG5h" value="myGlobalBroadcaster" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7sg$kIGF7TD" role="1B3o_S" />
      <node concept="3uibUv" id="7sg$kIGF7TF" role="1tU5fm">
        <ref role="3uigEE" node="7sg$kIGEM28" resolve="CurrentDifferenceBroadcaster" />
      </node>
      <node concept="2ShNRf" id="7sg$kIGF7TH" role="33vP2m">
        <node concept="1pGfFk" id="7sg$kIGF7TI" role="2ShVmc">
          <ref role="37wK5l" node="7sg$kIGEM4K" resolve="CurrentDifferenceBroadcaster" />
          <node concept="37vLTw" id="2BHiRxeuuZ5" role="37wK5m">
            <ref role="3cqZAo" node="2JwSLRbyYPC" resolve="myCommandQueue" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1D7R$zlPUG7" role="jymVt">
      <property role="TrG5h" value="myFileStatusListener" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1D7R$zlPUG8" role="1B3o_S" />
      <node concept="3uibUv" id="1D7R$zlPUG9" role="1tU5fm">
        <ref role="3uigEE" node="1D7R$zlPUFY" resolve="CurrentDifferenceRegistry.MyFileStatusListener" />
      </node>
      <node concept="2ShNRf" id="1D7R$zlPUGn" role="33vP2m">
        <node concept="1pGfFk" id="1D7R$zlPUGo" role="2ShVmc">
          <ref role="37wK5l" node="1D7R$zlPUG2" resolve="CurrentDifferenceRegistry.MyFileStatusListener" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6y_kxB1UoDL" role="jymVt">
      <property role="TrG5h" value="myFileStatusManager" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6y_kxB1UoDM" role="1B3o_S" />
      <node concept="3uibUv" id="6y_kxB1UoDO" role="1tU5fm">
        <ref role="3uigEE" to="jlcu:~FileStatusManager" resolve="FileStatusManager" />
      </node>
    </node>
    <node concept="312cEg" id="6y_kxB1UvQg" role="jymVt">
      <property role="TrG5h" value="myMpsProject" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6y_kxB1UvQh" role="1B3o_S" />
      <node concept="3uibUv" id="6y_kxB1UvQj" role="1tU5fm">
        <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
      </node>
    </node>
    <node concept="2tJIrI" id="6y_kxB1UqtT" role="jymVt" />
    <node concept="3clFbW" id="2JwSLRbyYWL" role="jymVt">
      <node concept="3cqZAl" id="2JwSLRbyYWM" role="3clF45" />
      <node concept="3Tm1VV" id="2JwSLRbyYWN" role="1B3o_S" />
      <node concept="3clFbS" id="2JwSLRbyYWO" role="3clF47">
        <node concept="XkiVB" id="2JwSLRbyYWP" role="3cqZAp">
          <ref role="37wK5l" to="1m72:~AbstractProjectComponent.&lt;init&gt;(com.intellij.openapi.project.Project)" resolve="AbstractProjectComponent" />
          <node concept="37vLTw" id="2BHiRxglkdu" role="37wK5m">
            <ref role="3cqZAo" node="2JwSLRbyYWR" resolve="project" />
          </node>
        </node>
        <node concept="3clFbF" id="6y_kxB1UoDP" role="3cqZAp">
          <node concept="37vLTI" id="6y_kxB1UoDR" role="3clFbG">
            <node concept="37vLTw" id="6y_kxB1UvHJ" role="37vLTJ">
              <ref role="3cqZAo" node="6y_kxB1UoDL" resolve="myFileStatusManager" />
            </node>
            <node concept="37vLTw" id="6y_kxB1UoDZ" role="37vLTx">
              <ref role="3cqZAo" node="TEj4K5KI2B" resolve="fileStatusManager" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6y_kxB1UvQk" role="3cqZAp">
          <node concept="37vLTI" id="6y_kxB1UvQm" role="3clFbG">
            <node concept="37vLTw" id="6y_kxB1U_6t" role="37vLTJ">
              <ref role="3cqZAo" node="6y_kxB1UvQg" resolve="myMpsProject" />
            </node>
            <node concept="37vLTw" id="6y_kxB1UvQu" role="37vLTx">
              <ref role="3cqZAo" node="6y_kxB1UvNc" resolve="mpsProject" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2JwSLRbyYWR" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="2JwSLRbyYWS" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
        <node concept="2AHcQZ" id="2JwSLRbyYWT" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="6y_kxB1UvNc" role="3clF46">
        <property role="TrG5h" value="mpsProject" />
        <node concept="3uibUv" id="6y_kxB1UvPp" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="37vLTG" id="TEj4K5KHRC" role="3clF46">
        <property role="TrG5h" value="vcsManager" />
        <node concept="3uibUv" id="TEj4K5KI2u" role="1tU5fm">
          <ref role="3uigEE" to="jlcu:~ProjectLevelVcsManager" resolve="ProjectLevelVcsManager" />
        </node>
      </node>
      <node concept="37vLTG" id="TEj4K5KI2B" role="3clF46">
        <property role="TrG5h" value="fileStatusManager" />
        <node concept="3uibUv" id="TEj4K5KI2E" role="1tU5fm">
          <ref role="3uigEE" to="jlcu:~FileStatusManager" resolve="FileStatusManager" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2JwSLRbyYPJ" role="jymVt">
      <property role="TrG5h" value="projectOpened" />
      <node concept="3Tm1VV" id="2JwSLRbyYPK" role="1B3o_S" />
      <node concept="3cqZAl" id="2JwSLRbyYPL" role="3clF45" />
      <node concept="3clFbS" id="2JwSLRbyYPM" role="3clF47">
        <node concept="3clFbF" id="6GHSGUzdIPH" role="3cqZAp">
          <node concept="2OqwBi" id="6GHSGUzdIPN" role="3clFbG">
            <node concept="37vLTw" id="6y_kxB1UvKI" role="2Oq$k0">
              <ref role="3cqZAo" node="6y_kxB1UoDL" resolve="myFileStatusManager" />
            </node>
            <node concept="liA8E" id="6GHSGUzdIUq" role="2OqNvi">
              <ref role="37wK5l" to="jlcu:~FileStatusManager.addFileStatusListener(com.intellij.openapi.vcs.FileStatusListener):void" resolve="addFileStatusListener" />
              <node concept="37vLTw" id="2BHiRxeuq6o" role="37wK5m">
                <ref role="3cqZAo" node="1D7R$zlPUG7" resolve="myFileStatusListener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1nctWZUYGBL" role="3cqZAp">
          <node concept="2OqwBi" id="1nctWZUYPM3" role="3clFbG">
            <node concept="2ShNRf" id="1nctWZUYGBH" role="2Oq$k0">
              <node concept="1pGfFk" id="1nctWZUYNti" role="2ShVmc">
                <ref role="37wK5l" to="w1kc:~RepoListenerRegistrar.&lt;init&gt;(org.jetbrains.mps.openapi.module.SRepository,org.jetbrains.mps.openapi.module.SRepositoryListener)" resolve="RepoListenerRegistrar" />
                <node concept="2OqwBi" id="1nctWZUYOgv" role="37wK5m">
                  <node concept="37vLTw" id="1nctWZUYNvk" role="2Oq$k0">
                    <ref role="3cqZAo" node="6y_kxB1UvQg" resolve="myMpsProject" />
                  </node>
                  <node concept="liA8E" id="1nctWZUYPoX" role="2OqNvi">
                    <ref role="37wK5l" to="z1c4:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                  </node>
                </node>
                <node concept="37vLTw" id="1nctWZUYP_8" role="37wK5m">
                  <ref role="3cqZAo" node="2JwSLRbyYPz" resolve="myModelRepositoryListener" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1nctWZUYQg2" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~RepoListenerRegistrar.attach():void" resolve="attach" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_S9UL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2JwSLRbyYQb" role="jymVt">
      <property role="TrG5h" value="projectClosed" />
      <node concept="3Tm1VV" id="2JwSLRbyYQc" role="1B3o_S" />
      <node concept="3cqZAl" id="2JwSLRbyYQd" role="3clF45" />
      <node concept="3clFbS" id="2JwSLRbyYQe" role="3clF47">
        <node concept="3clFbF" id="2JwSLRbyYQp" role="3cqZAp">
          <node concept="2OqwBi" id="2JwSLRbyYQq" role="3clFbG">
            <node concept="liA8E" id="2JwSLRbyYQt" role="2OqNvi">
              <ref role="37wK5l" to="jlcu:~FileStatusManager.removeFileStatusListener(com.intellij.openapi.vcs.FileStatusListener):void" resolve="removeFileStatusListener" />
              <node concept="37vLTw" id="2BHiRxeumZv" role="37wK5m">
                <ref role="3cqZAo" node="1D7R$zlPUG7" resolve="myFileStatusListener" />
              </node>
            </node>
            <node concept="37vLTw" id="6y_kxB1UvLW" role="2Oq$k0">
              <ref role="3cqZAo" node="6y_kxB1UoDL" resolve="myFileStatusManager" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1nctWZUYQxU" role="3cqZAp">
          <node concept="2OqwBi" id="1nctWZUYTAl" role="3clFbG">
            <node concept="2ShNRf" id="1nctWZUYQxQ" role="2Oq$k0">
              <node concept="1pGfFk" id="1nctWZUYRBe" role="2ShVmc">
                <ref role="37wK5l" to="w1kc:~RepoListenerRegistrar.&lt;init&gt;(org.jetbrains.mps.openapi.module.SRepository,org.jetbrains.mps.openapi.module.SRepositoryListener)" resolve="RepoListenerRegistrar" />
                <node concept="2OqwBi" id="1nctWZUYS4x" role="37wK5m">
                  <node concept="37vLTw" id="1nctWZUYRDp" role="2Oq$k0">
                    <ref role="3cqZAo" node="6y_kxB1UvQg" resolve="myMpsProject" />
                  </node>
                  <node concept="liA8E" id="1nctWZUYTd7" role="2OqNvi">
                    <ref role="37wK5l" to="z1c4:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                  </node>
                </node>
                <node concept="37vLTw" id="1nctWZUYTpq" role="37wK5m">
                  <ref role="3cqZAo" node="2JwSLRbyYPz" resolve="myModelRepositoryListener" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1nctWZUYU6N" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~RepoListenerRegistrar.detach():void" resolve="detach" />
            </node>
          </node>
        </node>
        <node concept="1HWtB8" id="2JwSLRbyZ05" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeulg5" role="1HWFw0">
            <ref role="3cqZAo" node="2JwSLRbyYPl" resolve="myCurrentDifferences" />
          </node>
          <node concept="3clFbS" id="2JwSLRbyZ07" role="1HWHxc">
            <node concept="2Gpval" id="2JwSLRbyYQ_" role="3cqZAp">
              <node concept="2GrKxI" id="2JwSLRbyYQA" role="2Gsz3X">
                <property role="TrG5h" value="modelChangesManager" />
              </node>
              <node concept="2OqwBi" id="2JwSLRbyYQB" role="2GsD0m">
                <node concept="37vLTw" id="2BHiRxeuAEC" role="2Oq$k0">
                  <ref role="3cqZAo" node="2JwSLRbyYPl" resolve="myCurrentDifferences" />
                </node>
                <node concept="T8wYR" id="2JwSLRbyYQD" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="2JwSLRbyYQE" role="2LFqv$">
                <node concept="3clFbF" id="2JwSLRbyYQF" role="3cqZAp">
                  <node concept="2OqwBi" id="2JwSLRbyYQG" role="3clFbG">
                    <node concept="2GrUjf" id="2JwSLRbyYQH" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="2JwSLRbyYQA" resolve="modelChangesManager" />
                    </node>
                    <node concept="liA8E" id="2JwSLRbyYQI" role="2OqNvi">
                      <ref role="37wK5l" node="2JwSLRbyYXA" resolve="dispose" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2JwSLRbyYQK" role="3cqZAp">
              <node concept="2OqwBi" id="2JwSLRbyYQL" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxeul$0" role="2Oq$k0">
                  <ref role="3cqZAo" node="2JwSLRbyYPl" resolve="myCurrentDifferences" />
                </node>
                <node concept="1yHZxX" id="2JwSLRbyYQN" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6h1S4muCJUM" role="3cqZAp">
          <node concept="2OqwBi" id="6h1S4muCKb2" role="3clFbG">
            <node concept="37vLTw" id="6h1S4muCJUL" role="2Oq$k0">
              <ref role="3cqZAo" node="2QnDi8Qvc9P" resolve="myEventsCollector" />
            </node>
            <node concept="liA8E" id="6h1S4muCKmq" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~ModelsEventsCollector.dispose():void" resolve="dispose" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2JwSLRbyYQO" role="3cqZAp">
          <node concept="2OqwBi" id="2JwSLRbyYQP" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuykr" role="2Oq$k0">
              <ref role="3cqZAo" node="2JwSLRbyYPC" resolve="myCommandQueue" />
            </node>
            <node concept="liA8E" id="2JwSLRbyYQR" role="2OqNvi">
              <ref role="37wK5l" node="5MeZjb01poS" resolve="dispose" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_S9UM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1nctWZUZp0w" role="jymVt" />
    <node concept="3clFb_" id="10zdeIyjETe" role="jymVt">
      <property role="TrG5h" value="getProject" />
      <node concept="3uibUv" id="10zdeIyjHu5" role="3clF45">
        <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
      </node>
      <node concept="3Tm1VV" id="10zdeIyjETg" role="1B3o_S" />
      <node concept="3clFbS" id="10zdeIyjETh" role="3clF47">
        <node concept="3clFbF" id="10zdeIyjHu6" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeudER" role="3clFbG">
            <ref role="3cqZAo" to="1m72:~AbstractProjectComponent.myProject" resolve="myProject" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1nctWZUZfFR" role="jymVt" />
    <node concept="3clFb_" id="2JwSLRbyYXJ" role="jymVt">
      <property role="TrG5h" value="updateModel" />
      <node concept="3cqZAl" id="2JwSLRbyYXK" role="3clF45" />
      <node concept="3clFbS" id="2JwSLRbyYXM" role="3clF47">
        <node concept="1HWtB8" id="2JwSLRbyZ0a" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuu1F" role="1HWFw0">
            <ref role="3cqZAo" node="2JwSLRbyYPl" resolve="myCurrentDifferences" />
          </node>
          <node concept="3clFbS" id="2JwSLRbyZ0c" role="1HWHxc">
            <node concept="3cpWs8" id="2JwSLRbyYXZ" role="3cqZAp">
              <node concept="3cpWsn" id="2JwSLRbyYY0" role="3cpWs9">
                <property role="TrG5h" value="modelRef" />
                <node concept="3uibUv" id="2JwSLRbyYY1" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
                </node>
                <node concept="2OqwBi" id="2JwSLRbyYY2" role="33vP2m">
                  <node concept="37vLTw" id="2BHiRxglpN$" role="2Oq$k0">
                    <ref role="3cqZAo" node="2JwSLRbyYYx" resolve="model" />
                  </node>
                  <node concept="liA8E" id="2JwSLRbyYY4" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2JwSLRbyYY5" role="3cqZAp">
              <node concept="2OqwBi" id="2JwSLRbyYY6" role="3clFbw">
                <node concept="37vLTw" id="2BHiRxeuAiX" role="2Oq$k0">
                  <ref role="3cqZAo" node="2JwSLRbyYPl" resolve="myCurrentDifferences" />
                </node>
                <node concept="2Nt0df" id="2JwSLRbyYY8" role="2OqNvi">
                  <node concept="37vLTw" id="3GM_nagTvlo" role="38cxEo">
                    <ref role="3cqZAo" node="2JwSLRbyYY0" resolve="modelRef" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="2JwSLRbyYYa" role="3clFbx">
                <node concept="3clFbF" id="2JwSLRbzlo$" role="3cqZAp">
                  <node concept="2OqwBi" id="2JwSLRbzloS" role="3clFbG">
                    <node concept="2OqwBi" id="2JwSLRbzloN" role="2Oq$k0">
                      <node concept="3EllGN" id="2JwSLRbzloE" role="2Oq$k0">
                        <node concept="37vLTw" id="3GM_nagTuxO" role="3ElVtu">
                          <ref role="3cqZAo" node="2JwSLRbyYY0" resolve="modelRef" />
                        </node>
                        <node concept="37vLTw" id="2BHiRxeuXeK" role="3ElQJh">
                          <ref role="3cqZAo" node="2JwSLRbyYPl" resolve="myCurrentDifferences" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2JwSLRbzloR" role="2OqNvi">
                        <ref role="37wK5l" node="2JwSLRbzln6" resolve="getChangesTracker" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2JwSLRbzloW" role="2OqNvi">
                      <ref role="37wK5l" node="2JwSLRbzlnd" resolve="scheduleFullUpdate" />
                      <node concept="3clFbT" id="4CruXksA5qd" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="2JwSLRbyYYi" role="3cqZAp" />
              </node>
            </node>
            <node concept="3cpWs8" id="2JwSLRbyYYj" role="3cqZAp">
              <node concept="3cpWsn" id="2JwSLRbyYYk" role="3cpWs9">
                <property role="TrG5h" value="cd" />
                <node concept="3uibUv" id="2JwSLRbyYYF" role="1tU5fm">
                  <ref role="3uigEE" node="2JwSLRbyUxe" resolve="CurrentDifference" />
                </node>
                <node concept="2ShNRf" id="2JwSLRbyYYm" role="33vP2m">
                  <node concept="1pGfFk" id="2JwSLRbyYYn" role="2ShVmc">
                    <ref role="37wK5l" node="2JwSLRbyYMl" resolve="CurrentDifference" />
                    <node concept="Xjq3P" id="TEj4K5KHKg" role="37wK5m" />
                    <node concept="10QFUN" id="3rSv5iRsTJs" role="37wK5m">
                      <node concept="3uibUv" id="4X_MBffxa8D" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~EditableSModel" resolve="EditableSModel" />
                      </node>
                      <node concept="37vLTw" id="2BHiRxgllgZ" role="10QFUP">
                        <ref role="3cqZAo" node="2JwSLRbyYYx" resolve="model" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2JwSLRbyYYq" role="3cqZAp">
              <node concept="37vLTI" id="2JwSLRbyYYr" role="3clFbG">
                <node concept="3EllGN" id="2JwSLRbyYYs" role="37vLTJ">
                  <node concept="37vLTw" id="3GM_nagTwzM" role="3ElVtu">
                    <ref role="3cqZAo" node="2JwSLRbyYY0" resolve="modelRef" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxeumQ4" role="3ElQJh">
                    <ref role="3cqZAo" node="2JwSLRbyYPl" resolve="myCurrentDifferences" />
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagTB9s" role="37vLTx">
                  <ref role="3cqZAo" node="2JwSLRbyYYk" resolve="cd" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2JwSLRbyYYx" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="3rSv5iRsOua" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
        <node concept="2AHcQZ" id="2JwSLRbyYYz" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1nctWZUZiKE" role="jymVt" />
    <node concept="3clFb_" id="2JwSLRbyYRK" role="jymVt">
      <property role="TrG5h" value="updateModel" />
      <node concept="3cqZAl" id="2JwSLRbyYRL" role="3clF45" />
      <node concept="3clFbS" id="2JwSLRbyYRN" role="3clF47">
        <node concept="3clFbJ" id="2JwSLRbyYRO" role="3cqZAp">
          <node concept="3clFbS" id="2JwSLRbyYRP" role="3clFbx">
            <node concept="3cpWs6" id="2JwSLRbyYRQ" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="2JwSLRbyYRR" role="3clFbw">
            <node concept="10Nm6u" id="2JwSLRbyYRS" role="3uHU7w" />
            <node concept="37vLTw" id="2BHiRxglMZ2" role="3uHU7B">
              <ref role="3cqZAo" node="2JwSLRbyYSs" resolve="file" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2JwSLRbyYRU" role="3cqZAp">
          <node concept="3cpWsn" id="2JwSLRbyYRV" role="3cpWs9">
            <property role="TrG5h" value="iFile" />
            <node concept="3uibUv" id="2JwSLRbyYRW" role="1tU5fm">
              <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
            </node>
            <node concept="2YIFZM" id="2JwSLRbyYRX" role="33vP2m">
              <ref role="37wK5l" to="4hrd:~VirtualFileUtils.toIFile(com.intellij.openapi.vfs.VirtualFile):jetbrains.mps.vfs.IFile" resolve="toIFile" />
              <ref role="1Pybhc" to="4hrd:~VirtualFileUtils" resolve="VirtualFileUtils" />
              <node concept="37vLTw" id="2BHiRxgmvJY" role="37wK5m">
                <ref role="3cqZAo" node="2JwSLRbyYSs" resolve="file" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2JwSLRbyYRZ" role="3cqZAp">
          <node concept="3clFbS" id="2JwSLRbyYS0" role="3clFbx">
            <node concept="3cpWs6" id="2JwSLRbyYS1" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="2JwSLRbyYS2" role="3clFbw">
            <node concept="10Nm6u" id="2JwSLRbyYS3" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagT_Sb" role="3uHU7B">
              <ref role="3cqZAo" node="2JwSLRbyYRV" resolve="iFile" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2JwSLRbyYS5" role="3cqZAp">
          <node concept="3cpWsn" id="2JwSLRbyYS6" role="3cpWs9">
            <property role="TrG5h" value="modelDescriptor" />
            <node concept="3uibUv" id="3rSv5iRsMPm" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
            <node concept="2OqwBi" id="2tkR5cH5drr" role="33vP2m">
              <node concept="2YIFZM" id="2tkR5cH5drs" role="2Oq$k0">
                <ref role="1Pybhc" to="w1kc:~SModelFileTracker" resolve="SModelFileTracker" />
                <ref role="37wK5l" to="w1kc:~SModelFileTracker.getInstance(org.jetbrains.mps.openapi.module.SRepository):jetbrains.mps.smodel.SModelFileTracker" resolve="getInstance" />
                <node concept="2OqwBi" id="6y_kxB1UE3X" role="37wK5m">
                  <node concept="37vLTw" id="6y_kxB1UDYH" role="2Oq$k0">
                    <ref role="3cqZAo" node="6y_kxB1UvQg" resolve="myMpsProject" />
                  </node>
                  <node concept="liA8E" id="6y_kxB1UEcI" role="2OqNvi">
                    <ref role="37wK5l" to="z1c4:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="2tkR5cH5drt" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~SModelFileTracker.findModel(jetbrains.mps.vfs.IFile):org.jetbrains.mps.openapi.model.SModel" resolve="findModel" />
                <node concept="37vLTw" id="3GM_nagTvpM" role="37wK5m">
                  <ref role="3cqZAo" node="2JwSLRbyYRV" resolve="iFile" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2JwSLRbyYSc" role="3cqZAp">
          <node concept="3clFbS" id="2JwSLRbyYSd" role="3clFbx">
            <node concept="3cpWs6" id="2JwSLRbyYSe" role="3cqZAp" />
          </node>
          <node concept="22lmx$" id="2JwSLRbyYSf" role="3clFbw">
            <node concept="3fqX7Q" id="7BQNkbM2s7I" role="3uHU7w">
              <node concept="2OqwBi" id="7BQNkbM2s7J" role="3fr31v">
                <node concept="37vLTw" id="3GM_nagTz94" role="2Oq$k0">
                  <ref role="3cqZAo" node="2JwSLRbyYS6" resolve="modelDescriptor" />
                </node>
                <node concept="liA8E" id="7BQNkbM2s7L" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.isLoaded():boolean" resolve="isLoaded" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="2JwSLRbyYSg" role="3uHU7B">
              <node concept="37vLTw" id="3GM_nagT_f_" role="3uHU7B">
                <ref role="3cqZAo" node="2JwSLRbyYS6" resolve="modelDescriptor" />
              </node>
              <node concept="10Nm6u" id="2JwSLRbyYSi" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2JwSLRbyYSo" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzkiV" role="3clFbG">
            <ref role="37wK5l" node="2JwSLRbyYXJ" resolve="updateModel" />
            <node concept="37vLTw" id="3GM_nagTBdw" role="37wK5m">
              <ref role="3cqZAo" node="2JwSLRbyYS6" resolve="modelDescriptor" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2JwSLRbyYSs" role="3clF46">
        <property role="TrG5h" value="file" />
        <node concept="3uibUv" id="2JwSLRbyYSt" role="1tU5fm">
          <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
        </node>
        <node concept="2AHcQZ" id="2JwSLRbyYSu" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6y_kxB1UD1M" role="jymVt" />
    <node concept="3clFb_" id="2JwSLRbyYSy" role="jymVt">
      <property role="TrG5h" value="updateLoadedModels" />
      <node concept="3cqZAl" id="2JwSLRbyYSz" role="3clF45" />
      <node concept="3Tm1VV" id="2JwSLRbyYS$" role="1B3o_S" />
      <node concept="3clFbS" id="2JwSLRbyYS_" role="3clF47">
        <node concept="2Gpval" id="2JwSLRbyYSA" role="3cqZAp">
          <node concept="2OqwBi" id="1sZSvV3LW9C" role="2GsD0m">
            <node concept="2ShNRf" id="1sZSvV3LNtu" role="2Oq$k0">
              <node concept="1pGfFk" id="1sZSvV3LW4E" role="2ShVmc">
                <ref role="37wK5l" to="w1kc:~ModuleRepositoryFacade.&lt;init&gt;(jetbrains.mps.project.Project)" resolve="ModuleRepositoryFacade" />
                <node concept="37vLTw" id="1sZSvV3LW6l" role="37wK5m">
                  <ref role="3cqZAo" node="6y_kxB1UvQg" resolve="myMpsProject" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1sZSvV3LWex" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~ModuleRepositoryFacade.getAllModels():java.util.Collection" resolve="getAllModels" />
            </node>
          </node>
          <node concept="2GrKxI" id="2JwSLRbyYSB" role="2Gsz3X">
            <property role="TrG5h" value="md" />
          </node>
          <node concept="3clFbS" id="2JwSLRbyYSF" role="2LFqv$">
            <node concept="3clFbJ" id="2JwSLRbyYSG" role="3cqZAp">
              <node concept="1Wc70l" id="4X_MBffwL9L" role="3clFbw">
                <node concept="3fqX7Q" id="4X_MBffwM5$" role="3uHU7w">
                  <node concept="2OqwBi" id="4X_MBffwOFL" role="3fr31v">
                    <node concept="2GrUjf" id="715YpvywW2W" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="2JwSLRbyYSB" resolve="md" />
                    </node>
                    <node concept="liA8E" id="4X_MBffx0Dp" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.isReadOnly():boolean" resolve="isReadOnly" />
                    </node>
                  </node>
                </node>
                <node concept="2ZW3vV" id="2JwSLRbyYYV" role="3uHU7B">
                  <node concept="3uibUv" id="4X_MBffwK3$" role="2ZW6by">
                    <ref role="3uigEE" to="mhbf:~EditableSModel" resolve="EditableSModel" />
                  </node>
                  <node concept="2GrUjf" id="2JwSLRbyYYU" role="2ZW6bz">
                    <ref role="2Gs0qQ" node="2JwSLRbyYSB" resolve="md" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="2JwSLRbyYSP" role="3clFbx">
                <node concept="3clFbF" id="2JwSLRbyYSQ" role="3cqZAp">
                  <node concept="1rXfSq" id="4hiugqyz9$H" role="3clFbG">
                    <ref role="37wK5l" node="2JwSLRbyYXJ" resolve="updateModel" />
                    <node concept="2GrUjf" id="2JwSLRbyYZ2" role="37wK5m">
                      <ref role="2Gs0qQ" node="2JwSLRbyYSB" resolve="md" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2JwSLRbyYSU" role="jymVt">
      <property role="TrG5h" value="disposeModelChangesManager" />
      <node concept="3cqZAl" id="2JwSLRbyYSV" role="3clF45" />
      <node concept="3Tm6S6" id="2JwSLRbyYSW" role="1B3o_S" />
      <node concept="3clFbS" id="2JwSLRbyYSX" role="3clF47">
        <node concept="1HWtB8" id="2JwSLRbyZ0f" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeujSP" role="1HWFw0">
            <ref role="3cqZAo" node="2JwSLRbyYPl" resolve="myCurrentDifferences" />
          </node>
          <node concept="3clFbS" id="2JwSLRbyZ0h" role="1HWHxc">
            <node concept="3clFbJ" id="2JwSLRbyYT4" role="3cqZAp">
              <node concept="3clFbS" id="2JwSLRbyYT5" role="3clFbx">
                <node concept="3clFbF" id="2JwSLRbyYT6" role="3cqZAp">
                  <node concept="2OqwBi" id="2JwSLRbyYT7" role="3clFbG">
                    <node concept="3EllGN" id="2JwSLRbyYT8" role="2Oq$k0">
                      <node concept="37vLTw" id="2BHiRxglKW2" role="3ElVtu">
                        <ref role="3cqZAo" node="2JwSLRbyYTm" resolve="modelReference" />
                      </node>
                      <node concept="37vLTw" id="2BHiRxeuhfB" role="3ElQJh">
                        <ref role="3cqZAo" node="2JwSLRbyYPl" resolve="myCurrentDifferences" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2JwSLRbyYTb" role="2OqNvi">
                      <ref role="37wK5l" node="2JwSLRbyYXA" resolve="dispose" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2JwSLRbyYTd" role="3cqZAp">
                  <node concept="2OqwBi" id="2JwSLRbyYTe" role="3clFbG">
                    <node concept="37vLTw" id="2BHiRxeudF1" role="2Oq$k0">
                      <ref role="3cqZAo" node="2JwSLRbyYPl" resolve="myCurrentDifferences" />
                    </node>
                    <node concept="kI3uX" id="2JwSLRbyYTg" role="2OqNvi">
                      <node concept="37vLTw" id="2BHiRxglnW0" role="kIiFs">
                        <ref role="3cqZAo" node="2JwSLRbyYTm" resolve="modelReference" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2JwSLRbyYTi" role="3clFbw">
                <node concept="37vLTw" id="2BHiRxeuUcg" role="2Oq$k0">
                  <ref role="3cqZAo" node="2JwSLRbyYPl" resolve="myCurrentDifferences" />
                </node>
                <node concept="2Nt0df" id="2JwSLRbyYTk" role="2OqNvi">
                  <node concept="37vLTw" id="2BHiRxghisN" role="38cxEo">
                    <ref role="3cqZAo" node="2JwSLRbyYTm" resolve="modelReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2JwSLRbyYTm" role="3clF46">
        <property role="TrG5h" value="modelReference" />
        <node concept="3uibUv" id="2JwSLRbyYTn" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
        </node>
        <node concept="2AHcQZ" id="2JwSLRbyYTo" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2JwSLRbyYTp" role="jymVt">
      <property role="TrG5h" value="getCurrentDifference" />
      <node concept="3uibUv" id="2JwSLRbyYXE" role="3clF45">
        <ref role="3uigEE" node="2JwSLRbyUxe" resolve="CurrentDifference" />
      </node>
      <node concept="3Tm1VV" id="2JwSLRbyYTr" role="1B3o_S" />
      <node concept="3clFbS" id="2JwSLRbyYTs" role="3clF47">
        <node concept="1HWtB8" id="2JwSLRbyZ0k" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuFkd" role="1HWFw0">
            <ref role="3cqZAo" node="2JwSLRbyYPl" resolve="myCurrentDifferences" />
          </node>
          <node concept="3clFbS" id="2JwSLRbyZ0m" role="1HWHxc">
            <node concept="3cpWs8" id="2JwSLRbyYTx" role="3cqZAp">
              <node concept="3cpWsn" id="2JwSLRbyYTy" role="3cpWs9">
                <property role="TrG5h" value="modelRef" />
                <node concept="3uibUv" id="2JwSLRbyYTz" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
                </node>
                <node concept="2OqwBi" id="2JwSLRbyYT$" role="33vP2m">
                  <node concept="37vLTw" id="2BHiRxgma4u" role="2Oq$k0">
                    <ref role="3cqZAo" node="2JwSLRbyYTV" resolve="modelDescriptor" />
                  </node>
                  <node concept="liA8E" id="2JwSLRbyYTA" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2JwSLRbyYTB" role="3cqZAp">
              <node concept="3clFbS" id="2JwSLRbyYTC" role="3clFbx">
                <node concept="3clFbF" id="2JwSLRbyYTD" role="3cqZAp">
                  <node concept="37vLTI" id="2JwSLRbyYTE" role="3clFbG">
                    <node concept="3EllGN" id="2JwSLRbyYTF" role="37vLTJ">
                      <node concept="37vLTw" id="2BHiRxeuhTn" role="3ElQJh">
                        <ref role="3cqZAo" node="2JwSLRbyYPl" resolve="myCurrentDifferences" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagTwkb" role="3ElVtu">
                        <ref role="3cqZAo" node="2JwSLRbyYTy" resolve="modelRef" />
                      </node>
                    </node>
                    <node concept="2ShNRf" id="2JwSLRbyYTI" role="37vLTx">
                      <node concept="1pGfFk" id="2JwSLRbyYTJ" role="2ShVmc">
                        <ref role="37wK5l" node="2JwSLRbyYMl" resolve="CurrentDifference" />
                        <node concept="Xjq3P" id="TEj4K5KHKf" role="37wK5m" />
                        <node concept="37vLTw" id="2BHiRxgm6Cc" role="37wK5m">
                          <ref role="3cqZAo" node="2JwSLRbyYTV" resolve="modelDescriptor" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="2JwSLRbyYTM" role="3clFbw">
                <node concept="2OqwBi" id="2JwSLRbyYTN" role="3fr31v">
                  <node concept="37vLTw" id="2BHiRxeuoOF" role="2Oq$k0">
                    <ref role="3cqZAo" node="2JwSLRbyYPl" resolve="myCurrentDifferences" />
                  </node>
                  <node concept="2Nt0df" id="2JwSLRbyYTP" role="2OqNvi">
                    <node concept="37vLTw" id="3GM_nagTA7A" role="38cxEo">
                      <ref role="3cqZAo" node="2JwSLRbyYTy" resolve="modelRef" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="2JwSLRbyYTR" role="3cqZAp">
              <node concept="3EllGN" id="2JwSLRbyYTS" role="3cqZAk">
                <node concept="37vLTw" id="3GM_nagTsrv" role="3ElVtu">
                  <ref role="3cqZAo" node="2JwSLRbyYTy" resolve="modelRef" />
                </node>
                <node concept="37vLTw" id="2BHiRxeuHqg" role="3ElQJh">
                  <ref role="3cqZAo" node="2JwSLRbyYPl" resolve="myCurrentDifferences" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2JwSLRbyYTV" role="3clF46">
        <property role="TrG5h" value="modelDescriptor" />
        <node concept="3uibUv" id="3rSv5iRFq1y" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~EditableSModel" resolve="EditableSModel" />
        </node>
        <node concept="2AHcQZ" id="2JwSLRbyYTX" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="2JwSLRbyYTY" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3clFb_" id="7sg$kIGF7Ug" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="addGlobalDifferenceListener" />
      <node concept="3cqZAl" id="7sg$kIGF7Uh" role="3clF45" />
      <node concept="3Tm1VV" id="7sg$kIGF7Ui" role="1B3o_S" />
      <node concept="3clFbS" id="7sg$kIGF7Uj" role="3clF47">
        <node concept="3clFbF" id="7sg$kIGF7Uk" role="3cqZAp">
          <node concept="2OqwBi" id="7sg$kIGF7Ul" role="3clFbG">
            <node concept="liA8E" id="7sg$kIGF7Un" role="2OqNvi">
              <ref role="37wK5l" node="7sg$kIGEM2m" resolve="addDifferenceListener" />
              <node concept="37vLTw" id="2BHiRxgmbzQ" role="37wK5m">
                <ref role="3cqZAo" node="7sg$kIGF7Up" resolve="listener" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxeun3z" role="2Oq$k0">
              <ref role="3cqZAo" node="7sg$kIGF7TC" resolve="myGlobalBroadcaster" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7sg$kIGF7Up" role="3clF46">
        <property role="TrG5h" value="listener" />
        <node concept="3uibUv" id="7sg$kIGF7Uq" role="1tU5fm">
          <ref role="3uigEE" node="5R2TaPUK2uk" resolve="CurrentDifferenceListener" />
        </node>
        <node concept="2AHcQZ" id="7sg$kIGF7Ur" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7sg$kIGF7Us" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="removeGlobalDifferenceListener" />
      <node concept="3cqZAl" id="7sg$kIGF7Ut" role="3clF45" />
      <node concept="3Tm1VV" id="7sg$kIGF7Uu" role="1B3o_S" />
      <node concept="3clFbS" id="7sg$kIGF7Uv" role="3clF47">
        <node concept="3clFbF" id="7sg$kIGF7Uw" role="3cqZAp">
          <node concept="2OqwBi" id="7sg$kIGF7Ux" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuOQ$" role="2Oq$k0">
              <ref role="3cqZAo" node="7sg$kIGF7TC" resolve="myGlobalBroadcaster" />
            </node>
            <node concept="liA8E" id="7sg$kIGF7Uz" role="2OqNvi">
              <ref role="37wK5l" node="7sg$kIGEM2_" resolve="removeDifferenceListener" />
              <node concept="37vLTw" id="2BHiRxgmzqL" role="37wK5m">
                <ref role="3cqZAo" node="7sg$kIGF7U_" resolve="listener" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7sg$kIGF7U_" role="3clF46">
        <property role="TrG5h" value="listener" />
        <node concept="3uibUv" id="7sg$kIGF7UA" role="1tU5fm">
          <ref role="3uigEE" node="5R2TaPUK2uk" resolve="CurrentDifferenceListener" />
        </node>
        <node concept="2AHcQZ" id="7sg$kIGF7UB" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2JwSLRbyYWE" role="jymVt">
      <property role="TrG5h" value="getCommandQueue" />
      <node concept="3uibUv" id="2JwSLRbyYWF" role="3clF45">
        <ref role="3uigEE" node="3eE6dTgTyYL" resolve="SimpleCommandQueue" />
      </node>
      <node concept="3Tm1VV" id="2JwSLRbyYWG" role="1B3o_S" />
      <node concept="3clFbS" id="2JwSLRbyYWH" role="3clF47">
        <node concept="3cpWs6" id="2JwSLRbyYWI" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeukEp" role="3cqZAk">
            <ref role="3cqZAo" node="2JwSLRbyYPC" resolve="myCommandQueue" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2JwSLRbyYWK" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3clFb_" id="7sg$kIGF7TO" role="jymVt">
      <property role="TrG5h" value="getGlobalBroadcaster" />
      <node concept="3uibUv" id="7sg$kIGF7TP" role="3clF45">
        <ref role="3uigEE" node="7sg$kIGEM28" resolve="CurrentDifferenceBroadcaster" />
      </node>
      <node concept="3clFbS" id="7sg$kIGF7TR" role="3clF47">
        <node concept="3clFbF" id="7sg$kIGF7TS" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuHsj" role="3clFbG">
            <ref role="3cqZAo" node="7sg$kIGF7TC" resolve="myGlobalBroadcaster" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6h1S4muD02u" role="jymVt">
      <property role="TrG5h" value="addEventCollector" />
      <node concept="3cqZAl" id="6h1S4muE97P" role="3clF45" />
      <node concept="3clFbS" id="6h1S4muD02y" role="3clF47">
        <node concept="3clFbF" id="6h1S4muEGHE" role="3cqZAp">
          <node concept="2OqwBi" id="6h1S4muEI6Z" role="3clFbG">
            <node concept="37vLTw" id="6h1S4muDdX9" role="2Oq$k0">
              <ref role="3cqZAo" node="2QnDi8Qvc9P" resolve="myEventsCollector" />
            </node>
            <node concept="liA8E" id="6h1S4muEJ_f" role="2OqNvi">
              <ref role="37wK5l" node="6h1S4muEZJH" resolve="addListener" />
              <node concept="37vLTw" id="6h1S4muEL0s" role="37wK5m">
                <ref role="3cqZAo" node="6h1S4muEwJK" resolve="model" />
              </node>
              <node concept="37vLTw" id="6h1S4muHeY3" role="37wK5m">
                <ref role="3cqZAo" node="6h1S4muH90Q" resolve="listener" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6h1S4muEwJK" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="6h1S4muEwJJ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="6h1S4muH90Q" role="3clF46">
        <property role="TrG5h" value="listener" />
        <node concept="3uibUv" id="1CWvv8TimKB" role="1tU5fm">
          <ref role="3uigEE" node="1CWvv8Ti6bz" resolve="SModelCommandListener" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6h1S4muEgLq" role="jymVt">
      <property role="TrG5h" value="removeEventCollector" />
      <node concept="3cqZAl" id="6h1S4muEgLr" role="3clF45" />
      <node concept="3clFbS" id="6h1S4muEgLs" role="3clF47">
        <node concept="3clFbF" id="6h1S4muEAQm" role="3cqZAp">
          <node concept="2OqwBi" id="6h1S4muECk5" role="3clFbG">
            <node concept="37vLTw" id="6h1S4muEgLu" role="2Oq$k0">
              <ref role="3cqZAo" node="2QnDi8Qvc9P" resolve="myEventsCollector" />
            </node>
            <node concept="liA8E" id="6h1S4muEDP0" role="2OqNvi">
              <ref role="37wK5l" node="6h1S4muFbQ$" resolve="removeListener" />
              <node concept="37vLTw" id="6h1S4muEFiD" role="37wK5m">
                <ref role="3cqZAo" node="6h1S4muE_nN" resolve="model" />
              </node>
              <node concept="37vLTw" id="6h1S4muHh8u" role="37wK5m">
                <ref role="3cqZAo" node="6h1S4muHeZV" resolve="listener" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6h1S4muE_nN" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="6h1S4muE_nM" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="6h1S4muHeZV" role="3clF46">
        <property role="TrG5h" value="listener" />
        <node concept="3uibUv" id="1CWvv8TimOB" role="1tU5fm">
          <ref role="3uigEE" node="1CWvv8Ti6bz" resolve="SModelCommandListener" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6h1S4muEfbP" role="jymVt" />
    <node concept="2YIFZL" id="2JwSLRbyYP0" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <node concept="3uibUv" id="2JwSLRbyYP1" role="3clF45">
        <ref role="3uigEE" node="2JwSLRbyYN6" resolve="CurrentDifferenceRegistry" />
      </node>
      <node concept="3Tm1VV" id="2JwSLRbyYP2" role="1B3o_S" />
      <node concept="3clFbS" id="2JwSLRbyYP3" role="3clF47">
        <node concept="3clFbF" id="2JwSLRbyYP4" role="3cqZAp">
          <node concept="2OqwBi" id="2JwSLRbyYP5" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgm$NG" role="2Oq$k0">
              <ref role="3cqZAo" node="2JwSLRbyYP9" resolve="project" />
            </node>
            <node concept="liA8E" id="2JwSLRbyYP7" role="2OqNvi">
              <ref role="37wK5l" to="1m72:~ComponentManager.getComponent(java.lang.Class):java.lang.Object" resolve="getComponent" />
              <node concept="3VsKOn" id="2JwSLRbyYP8" role="37wK5m">
                <ref role="3VsUkX" node="2JwSLRbyYN6" resolve="CurrentDifferenceRegistry" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2JwSLRbyYP9" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="2JwSLRbyYPa" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6y_kxB1UARC" role="jymVt" />
    <node concept="312cEu" id="1D7R$zlPUFY" role="jymVt">
      <property role="TrG5h" value="MyFileStatusListener" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm6S6" id="1D7R$zlPUG0" role="1B3o_S" />
      <node concept="3uibUv" id="1D7R$zlPUG1" role="EKbjA">
        <ref role="3uigEE" to="jlcu:~FileStatusListener" resolve="FileStatusListener" />
      </node>
      <node concept="3clFbW" id="1D7R$zlPUG2" role="jymVt">
        <node concept="3clFbS" id="1D7R$zlPUG3" role="3clF47" />
        <node concept="3Tm1VV" id="1D7R$zlPUG4" role="1B3o_S" />
        <node concept="3cqZAl" id="1D7R$zlPUG5" role="3clF45" />
      </node>
      <node concept="3clFb_" id="6GHSGUzdIUw" role="jymVt">
        <property role="IEkAT" value="false" />
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="fileStatusesChanged" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="6GHSGUzdIUx" role="1B3o_S" />
        <node concept="3cqZAl" id="6GHSGUzdIUy" role="3clF45" />
        <node concept="3clFbS" id="6GHSGUzdIUz" role="3clF47">
          <node concept="3clFbF" id="1D7R$zlPL4f" role="3cqZAp">
            <node concept="1rXfSq" id="4hiugqyzhoO" role="3clFbG">
              <ref role="37wK5l" node="2JwSLRbyYSy" resolve="updateLoadedModels" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_UCJ6" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="6GHSGUzdIU$" role="jymVt">
        <property role="IEkAT" value="false" />
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="fileStatusChanged" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="6GHSGUzdIU_" role="1B3o_S" />
        <node concept="3cqZAl" id="6GHSGUzdIUA" role="3clF45" />
        <node concept="37vLTG" id="6GHSGUzdIUB" role="3clF46">
          <property role="TrG5h" value="vf" />
          <node concept="3uibUv" id="6GHSGUzdIUC" role="1tU5fm">
            <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
          </node>
          <node concept="2AHcQZ" id="6GHSGUzdIUD" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="3clFbS" id="6GHSGUzdIUE" role="3clF47">
          <node concept="3clFbF" id="6GHSGUzdIUF" role="3cqZAp">
            <node concept="1rXfSq" id="4hiugqyyZZY" role="3clFbG">
              <ref role="37wK5l" node="2JwSLRbyYRK" resolve="updateModel" />
              <node concept="37vLTw" id="2BHiRxgma9q" role="37wK5m">
                <ref role="3cqZAo" node="6GHSGUzdIUB" resolve="vf" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_UCJ2" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6y_kxB1UA0l" role="jymVt" />
    <node concept="312cEu" id="2JwSLRbyYX8" role="jymVt">
      <property role="TrG5h" value="MyRepositoryListener" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm6S6" id="2JwSLRbyYX9" role="1B3o_S" />
      <node concept="3uibUv" id="1nctWZUYWVK" role="1zkMxy">
        <ref role="3uigEE" to="lui2:~SRepositoryContentAdapter" resolve="SRepositoryContentAdapter" />
      </node>
      <node concept="3clFbW" id="2JwSLRbyYXa" role="jymVt">
        <node concept="3cqZAl" id="2JwSLRbyYXb" role="3clF45" />
        <node concept="3Tm1VV" id="2JwSLRbyYXc" role="1B3o_S" />
        <node concept="3clFbS" id="2JwSLRbyYXd" role="3clF47" />
      </node>
      <node concept="2tJIrI" id="1nctWZUYXjx" role="jymVt" />
      <node concept="3clFb_" id="1nctWZUYXCt" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="isIncluded" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tmbuc" id="1nctWZUYXCu" role="1B3o_S" />
        <node concept="10P_77" id="1nctWZUYXCw" role="3clF45" />
        <node concept="37vLTG" id="1nctWZUYXCx" role="3clF46">
          <property role="TrG5h" value="module" />
          <node concept="3uibUv" id="1nctWZUYXCy" role="1tU5fm">
            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
          </node>
        </node>
        <node concept="3clFbS" id="1nctWZUYXCz" role="3clF47">
          <node concept="3clFbF" id="1nctWZUYYri" role="3cqZAp">
            <node concept="3fqX7Q" id="1nctWZUYZ3B" role="3clFbG">
              <node concept="2OqwBi" id="1nctWZUYZ3D" role="3fr31v">
                <node concept="37vLTw" id="1nctWZUYZ3E" role="2Oq$k0">
                  <ref role="3cqZAo" node="1nctWZUYXCx" resolve="module" />
                </node>
                <node concept="liA8E" id="1nctWZUYZ3F" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~SModule.isReadOnly():boolean" resolve="isReadOnly" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="1nctWZUYXC$" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="1nctWZUYZ5y" role="jymVt" />
      <node concept="3clFb_" id="1nctWZUYZs1" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="startListening" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tmbuc" id="1nctWZUYZs2" role="1B3o_S" />
        <node concept="3cqZAl" id="1nctWZUYZs4" role="3clF45" />
        <node concept="37vLTG" id="1nctWZUYZs5" role="3clF46">
          <property role="TrG5h" value="model" />
          <node concept="3uibUv" id="1nctWZUYZs6" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          </node>
        </node>
        <node concept="3clFbS" id="1nctWZUYZs7" role="3clF47">
          <node concept="3clFbJ" id="1nctWZUZ2p4" role="3cqZAp">
            <node concept="3clFbS" id="1nctWZUZ2p6" role="3clFbx">
              <node concept="3SKdUt" id="1nctWZUZ5X2" role="3cqZAp">
                <node concept="3SKdUq" id="1nctWZUZ5X4" role="3SKWNk">
                  <property role="3SKdUp" value="we care about modelReplaced event" />
                </node>
              </node>
              <node concept="3clFbF" id="1nctWZUZ3q4" role="3cqZAp">
                <node concept="2OqwBi" id="1nctWZUZ3EL" role="3clFbG">
                  <node concept="37vLTw" id="1nctWZUZ3q2" role="2Oq$k0">
                    <ref role="3cqZAo" node="1nctWZUYZs5" resolve="model" />
                  </node>
                  <node concept="liA8E" id="1nctWZUZ3T3" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.addModelListener(org.jetbrains.mps.openapi.model.SModelListener):void" resolve="addModelListener" />
                    <node concept="Xjq3P" id="1nctWZUZ45S" role="37wK5m" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1nctWZUZfdU" role="3cqZAp">
                <node concept="1rXfSq" id="1nctWZUZfdS" role="3clFbG">
                  <ref role="37wK5l" node="2JwSLRbyYXJ" resolve="updateModel" />
                  <node concept="37vLTw" id="1nctWZUZfz8" role="37wK5m">
                    <ref role="3cqZAo" node="1nctWZUYZs5" resolve="model" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ZW3vV" id="1nctWZUZ2Rr" role="3clFbw">
              <node concept="3uibUv" id="1nctWZUZ341" role="2ZW6by">
                <ref role="3uigEE" to="mhbf:~EditableSModel" resolve="EditableSModel" />
              </node>
              <node concept="37vLTw" id="1nctWZUZ2AL" role="2ZW6bz">
                <ref role="3cqZAo" node="1nctWZUYZs5" resolve="model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="1nctWZUYZs8" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="1nctWZUYZTJ" role="jymVt" />
      <node concept="3clFb_" id="1nctWZUZ0Dz" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="stopListening" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tmbuc" id="1nctWZUZ0D$" role="1B3o_S" />
        <node concept="3cqZAl" id="1nctWZUZ0DA" role="3clF45" />
        <node concept="37vLTG" id="1nctWZUZ0DB" role="3clF46">
          <property role="TrG5h" value="model" />
          <node concept="3uibUv" id="1nctWZUZ0DC" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          </node>
        </node>
        <node concept="3clFbS" id="1nctWZUZ0DD" role="3clF47">
          <node concept="3clFbF" id="1nctWZUZ4v9" role="3cqZAp">
            <node concept="2OqwBi" id="1nctWZUZ4JO" role="3clFbG">
              <node concept="37vLTw" id="1nctWZUZ4v7" role="2Oq$k0">
                <ref role="3cqZAo" node="1nctWZUZ0DB" resolve="model" />
              </node>
              <node concept="liA8E" id="1nctWZUZ53P" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.removeModelListener(org.jetbrains.mps.openapi.model.SModelListener):void" resolve="removeModelListener" />
                <node concept="Xjq3P" id="1nctWZUZ5b1" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="1nctWZUZ0DE" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="1nctWZUZ197" role="jymVt" />
      <node concept="2tJIrI" id="1nctWZUZ1aN" role="jymVt" />
      <node concept="3clFb_" id="1nctWZUZ1_r" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="modelReplaced" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tm1VV" id="1nctWZUZ1_s" role="1B3o_S" />
        <node concept="3cqZAl" id="1nctWZUZ1_u" role="3clF45" />
        <node concept="37vLTG" id="1nctWZUZ1_v" role="3clF46">
          <property role="TrG5h" value="model" />
          <node concept="3uibUv" id="1nctWZUZ1_w" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          </node>
        </node>
        <node concept="3clFbS" id="1nctWZUZ1_x" role="3clF47">
          <node concept="3clFbJ" id="6h1S4muBMrZ" role="3cqZAp">
            <node concept="3fqX7Q" id="4CruXksA3Zk" role="3clFbw">
              <node concept="2ZW3vV" id="4CruXksA3Zl" role="3fr31v">
                <node concept="3uibUv" id="4CruXksA3Zm" role="2ZW6by">
                  <ref role="3uigEE" to="mhbf:~EditableSModel" resolve="EditableSModel" />
                </node>
                <node concept="37vLTw" id="1nctWZUZbJr" role="2ZW6bz">
                  <ref role="3cqZAo" node="1nctWZUZ1_v" resolve="model" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="4CruXksA3Zq" role="3clFbx">
              <node concept="3cpWs6" id="1nctWZUZc15" role="3cqZAp" />
            </node>
          </node>
          <node concept="1HWtB8" id="6h1S4muBCC2" role="3cqZAp">
            <node concept="37vLTw" id="6h1S4muBCCu" role="1HWFw0">
              <ref role="3cqZAo" node="2JwSLRbyYPl" resolve="myCurrentDifferences" />
            </node>
            <node concept="3clFbS" id="6h1S4muBCC4" role="1HWHxc">
              <node concept="3cpWs8" id="6h1S4muBIhg" role="3cqZAp">
                <node concept="3cpWsn" id="6h1S4muBIhh" role="3cpWs9">
                  <property role="TrG5h" value="difference" />
                  <node concept="3uibUv" id="6h1S4muBIh0" role="1tU5fm">
                    <ref role="3uigEE" node="2JwSLRbyUxe" resolve="CurrentDifference" />
                  </node>
                  <node concept="3EllGN" id="6h1S4muBIhi" role="33vP2m">
                    <node concept="37vLTw" id="6h1S4muBIhk" role="3ElQJh">
                      <ref role="3cqZAo" node="2JwSLRbyYPl" resolve="myCurrentDifferences" />
                    </node>
                    <node concept="2OqwBi" id="6h1S4muBOuO" role="3ElVtu">
                      <node concept="37vLTw" id="1nctWZUZcFs" role="2Oq$k0">
                        <ref role="3cqZAo" node="1nctWZUZ1_v" resolve="model" />
                      </node>
                      <node concept="liA8E" id="6h1S4muBOJd" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="6h1S4muBJaz" role="3cqZAp">
                <node concept="3y3z36" id="1nctWZUZd5C" role="3clFbw">
                  <node concept="37vLTw" id="6h1S4muBJxI" role="3uHU7B">
                    <ref role="3cqZAo" node="6h1S4muBIhh" resolve="difference" />
                  </node>
                  <node concept="10Nm6u" id="6h1S4muBJz3" role="3uHU7w" />
                </node>
                <node concept="3clFbS" id="4CruXksA4g3" role="3clFbx">
                  <node concept="3clFbF" id="6h1S4muBJzC" role="3cqZAp">
                    <node concept="2OqwBi" id="6h1S4muBJL6" role="3clFbG">
                      <node concept="2OqwBi" id="6h1S4muBJ$j" role="2Oq$k0">
                        <node concept="37vLTw" id="6h1S4muBJzB" role="2Oq$k0">
                          <ref role="3cqZAo" node="6h1S4muBIhh" resolve="difference" />
                        </node>
                        <node concept="liA8E" id="6h1S4muBJJZ" role="2OqNvi">
                          <ref role="37wK5l" node="2JwSLRbzln6" resolve="getChangesTracker" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6h1S4muBK9R" role="2OqNvi">
                        <ref role="37wK5l" node="2JwSLRbzlnd" resolve="scheduleFullUpdate" />
                        <node concept="3clFbT" id="4CruXksA4x2" role="37wK5m">
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
        <node concept="2AHcQZ" id="1nctWZUZ1_y" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="1nctWZUZ7Gn" role="jymVt" />
      <node concept="3clFb_" id="1nctWZUZ8b_" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="beforeModelRemoved" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tm1VV" id="1nctWZUZ8bA" role="1B3o_S" />
        <node concept="3cqZAl" id="1nctWZUZ8bC" role="3clF45" />
        <node concept="37vLTG" id="1nctWZUZ8bD" role="3clF46">
          <property role="TrG5h" value="module" />
          <node concept="3uibUv" id="1nctWZUZ8bE" role="1tU5fm">
            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
          </node>
        </node>
        <node concept="37vLTG" id="1nctWZUZ8bF" role="3clF46">
          <property role="TrG5h" value="model" />
          <node concept="3uibUv" id="1nctWZUZ8bG" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          </node>
        </node>
        <node concept="3clFbS" id="1nctWZUZ8bH" role="3clF47">
          <node concept="3clFbF" id="2JwSLRbyYXr" role="3cqZAp">
            <node concept="1rXfSq" id="4hiugqyyWwr" role="3clFbG">
              <ref role="37wK5l" node="2JwSLRbyYSU" resolve="disposeModelChangesManager" />
              <node concept="2OqwBi" id="791rit5f635" role="37wK5m">
                <node concept="liA8E" id="791rit5f636" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                </node>
                <node concept="37vLTw" id="1nctWZUZ9wV" role="2Oq$k0">
                  <ref role="3cqZAo" node="1nctWZUZ8bF" resolve="model" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1nctWZUZ8bM" role="3cqZAp">
            <node concept="3nyPlj" id="1nctWZUZ8bL" role="3clFbG">
              <ref role="37wK5l" to="lui2:~SRepositoryContentAdapter.beforeModelRemoved(org.jetbrains.mps.openapi.module.SModule,org.jetbrains.mps.openapi.model.SModel):void" resolve="beforeModelRemoved" />
              <node concept="37vLTw" id="1nctWZUZ8bJ" role="37wK5m">
                <ref role="3cqZAo" node="1nctWZUZ8bD" resolve="module" />
              </node>
              <node concept="37vLTw" id="1nctWZUZ8bK" role="37wK5m">
                <ref role="3cqZAo" node="1nctWZUZ8bF" resolve="model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="1nctWZUZ8bI" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6y_kxB1U_7F" role="jymVt" />
    <node concept="312cEu" id="6h1S4muEXWg" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="TrG5h" value="MyEventsCollector" />
      <node concept="3uibUv" id="21VWPtfvwBp" role="1zkMxy">
        <ref role="3uigEE" to="w1kc:~ModelsEventsCollector" resolve="ModelsEventsCollector" />
      </node>
      <node concept="312cEg" id="6h1S4muFn_i" role="jymVt">
        <property role="TrG5h" value="myListeners" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm6S6" id="6h1S4muFn_j" role="1B3o_S" />
        <node concept="3uibUv" id="6h1S4muFnCX" role="1tU5fm">
          <ref role="3uigEE" to="e8no:~MultiMap" resolve="MultiMap" />
          <node concept="3uibUv" id="6h1S4muFnEX" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
          </node>
          <node concept="3uibUv" id="1CWvv8TimSB" role="11_B2D">
            <ref role="3uigEE" node="1CWvv8Ti6bz" resolve="SModelCommandListener" />
          </node>
        </node>
        <node concept="2ShNRf" id="6h1S4muFnSn" role="33vP2m">
          <node concept="1pGfFk" id="6h1S4muFoJ7" role="2ShVmc">
            <ref role="37wK5l" to="e8no:~MultiMap.&lt;init&gt;()" resolve="MultiMap" />
            <node concept="3uibUv" id="6h1S4muFoNQ" role="1pMfVU">
              <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
            </node>
            <node concept="3uibUv" id="1CWvv8TinHT" role="1pMfVU">
              <ref role="3uigEE" node="1CWvv8Ti6bz" resolve="SModelCommandListener" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="6h1S4muEZJH" role="jymVt">
        <property role="TrG5h" value="addListener" />
        <node concept="3cqZAl" id="6h1S4muEZJJ" role="3clF45" />
        <node concept="3Tm1VV" id="6h1S4muFbPl" role="1B3o_S" />
        <node concept="3clFbS" id="6h1S4muEZJL" role="3clF47">
          <node concept="3clFbJ" id="6h1S4muHb2Z" role="3cqZAp">
            <node concept="3clFbS" id="6h1S4muHb32" role="3clFbx">
              <node concept="3SKdUt" id="6h1S4muJd8I" role="3cqZAp">
                <node concept="3SKdUq" id="6h1S4muJd8O" role="3SKWNk">
                  <property role="3SKdUp" value=" first time we see the model, tell EventCollector we are interested" />
                </node>
              </node>
              <node concept="3clFbF" id="6h1S4muHcjr" role="3cqZAp">
                <node concept="1rXfSq" id="6h1S4muHcjq" role="3clFbG">
                  <ref role="37wK5l" to="w1kc:~ModelsEventsCollector.startListeningToModel(org.jetbrains.mps.openapi.model.SModel):void" resolve="startListeningToModel" />
                  <node concept="37vLTw" id="6h1S4muHckW" role="37wK5m">
                    <ref role="3cqZAo" node="6h1S4muF35n" resolve="model" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="6h1S4muJcYU" role="3clFbw">
              <node concept="2OqwBi" id="6h1S4muJcYW" role="3fr31v">
                <node concept="37vLTw" id="6h1S4muJcYX" role="2Oq$k0">
                  <ref role="3cqZAo" node="6h1S4muFn_i" resolve="myListeners" />
                </node>
                <node concept="liA8E" id="6h1S4muJcYY" role="2OqNvi">
                  <ref role="37wK5l" to="e8no:~MultiMap.containsKey(java.lang.Object):boolean" resolve="containsKey" />
                  <node concept="2OqwBi" id="6h1S4muJcYZ" role="37wK5m">
                    <node concept="37vLTw" id="6h1S4muJcZ0" role="2Oq$k0">
                      <ref role="3cqZAo" node="6h1S4muF35n" resolve="model" />
                    </node>
                    <node concept="liA8E" id="6h1S4muJcZ1" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6h1S4muFp1u" role="3cqZAp">
            <node concept="2OqwBi" id="6h1S4muFp4e" role="3clFbG">
              <node concept="37vLTw" id="6h1S4muFp1t" role="2Oq$k0">
                <ref role="3cqZAo" node="6h1S4muFn_i" resolve="myListeners" />
              </node>
              <node concept="liA8E" id="6h1S4muFpBt" role="2OqNvi">
                <ref role="37wK5l" to="e8no:~MultiMap.putValue(java.lang.Object,java.lang.Object):void" resolve="putValue" />
                <node concept="2OqwBi" id="6h1S4muFpKW" role="37wK5m">
                  <node concept="37vLTw" id="6h1S4muFpFn" role="2Oq$k0">
                    <ref role="3cqZAo" node="6h1S4muF35n" resolve="model" />
                  </node>
                  <node concept="liA8E" id="6h1S4muFq0z" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                  </node>
                </node>
                <node concept="37vLTw" id="6h1S4muFq9T" role="37wK5m">
                  <ref role="3cqZAo" node="6h1S4muF3aX" resolve="listener" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="6h1S4muF35n" role="3clF46">
          <property role="TrG5h" value="model" />
          <node concept="3uibUv" id="6h1S4muF35m" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          </node>
        </node>
        <node concept="37vLTG" id="6h1S4muF3aX" role="3clF46">
          <property role="TrG5h" value="listener" />
          <node concept="3uibUv" id="1CWvv8Tinyc" role="1tU5fm">
            <ref role="3uigEE" node="1CWvv8Ti6bz" resolve="SModelCommandListener" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="6h1S4muFbQ$" role="jymVt">
        <property role="TrG5h" value="removeListener" />
        <node concept="3cqZAl" id="6h1S4muFbQA" role="3clF45" />
        <node concept="3Tm6S6" id="6h1S4muFbQB" role="1B3o_S" />
        <node concept="3clFbS" id="6h1S4muFbQC" role="3clF47">
          <node concept="3clFbF" id="6h1S4muFqff" role="3cqZAp">
            <node concept="2OqwBi" id="6h1S4muFqig" role="3clFbG">
              <node concept="37vLTw" id="6h1S4muFqfe" role="2Oq$k0">
                <ref role="3cqZAo" node="6h1S4muFn_i" resolve="myListeners" />
              </node>
              <node concept="liA8E" id="6h1S4muFqP5" role="2OqNvi">
                <ref role="37wK5l" to="e8no:~MultiMap.remove(java.lang.Object,java.lang.Object):boolean" resolve="remove" />
                <node concept="2OqwBi" id="6h1S4muFr8j" role="37wK5m">
                  <node concept="37vLTw" id="6h1S4muFqYS" role="2Oq$k0">
                    <ref role="3cqZAo" node="6h1S4muFbXz" resolve="model" />
                  </node>
                  <node concept="liA8E" id="6h1S4muFrnh" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                  </node>
                </node>
                <node concept="37vLTw" id="6h1S4muFr__" role="37wK5m">
                  <ref role="3cqZAo" node="6h1S4muFc1R" resolve="listener" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="6h1S4muHcqc" role="3cqZAp">
            <node concept="3clFbS" id="6h1S4muHcqf" role="3clFbx">
              <node concept="3SKdUt" id="6h1S4muJd9V" role="3cqZAp">
                <node concept="3SKdUq" id="6h1S4muJdat" role="3SKWNk">
                  <property role="3SKdUp" value="no more listeners, no reason to listen any more" />
                </node>
              </node>
              <node concept="3clFbF" id="6h1S4muHdPK" role="3cqZAp">
                <node concept="1rXfSq" id="6h1S4muHdPJ" role="3clFbG">
                  <ref role="37wK5l" to="w1kc:~ModelsEventsCollector.stopListeningToModel(org.jetbrains.mps.openapi.model.SModel):void" resolve="stopListeningToModel" />
                  <node concept="37vLTw" id="6h1S4muHdRh" role="37wK5m">
                    <ref role="3cqZAo" node="6h1S4muFbXz" resolve="model" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="6h1S4muHdGQ" role="3clFbw">
              <node concept="2OqwBi" id="6h1S4muHdGS" role="3fr31v">
                <node concept="37vLTw" id="6h1S4muHdGT" role="2Oq$k0">
                  <ref role="3cqZAo" node="6h1S4muFn_i" resolve="myListeners" />
                </node>
                <node concept="liA8E" id="6h1S4muHdGU" role="2OqNvi">
                  <ref role="37wK5l" to="e8no:~MultiMap.containsKey(java.lang.Object):boolean" resolve="containsKey" />
                  <node concept="2OqwBi" id="6h1S4muHdGV" role="37wK5m">
                    <node concept="37vLTw" id="6h1S4muHdGW" role="2Oq$k0">
                      <ref role="3cqZAo" node="6h1S4muFbXz" resolve="model" />
                    </node>
                    <node concept="liA8E" id="6h1S4muHdGX" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="6h1S4muFbXz" role="3clF46">
          <property role="TrG5h" value="model" />
          <node concept="3uibUv" id="6h1S4muFbXy" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          </node>
        </node>
        <node concept="37vLTG" id="6h1S4muFc1R" role="3clF46">
          <property role="TrG5h" value="listener" />
          <node concept="3uibUv" id="1CWvv8TiopK" role="1tU5fm">
            <ref role="3uigEE" node="1CWvv8Ti6bz" resolve="SModelCommandListener" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="6h1S4muFnrX" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="eventsHappened" />
        <property role="DiZV1" value="false" />
        <property role="IEkAT" value="false" />
        <node concept="3Tmbuc" id="6h1S4muFnrY" role="1B3o_S" />
        <node concept="3cqZAl" id="6h1S4muFns0" role="3clF45" />
        <node concept="37vLTG" id="6h1S4muFns1" role="3clF46">
          <property role="TrG5h" value="list" />
          <node concept="3uibUv" id="6h1S4muFns2" role="1tU5fm">
            <ref role="3uigEE" to="33ny:~List" resolve="List" />
            <node concept="3uibUv" id="6h1S4muFns3" role="11_B2D">
              <ref role="3uigEE" to="j9co:~SModelEvent" resolve="SModelEvent" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="6h1S4muFns4" role="3clF47">
          <node concept="3cpWs8" id="6h1S4muFu6J" role="3cqZAp">
            <node concept="3cpWsn" id="6h1S4muFu6K" role="3cpWs9">
              <property role="TrG5h" value="modelToEvents" />
              <node concept="3uibUv" id="6h1S4muFu6H" role="1tU5fm">
                <ref role="3uigEE" to="e8no:~MultiMap" resolve="MultiMap" />
                <node concept="3uibUv" id="6h1S4muFu7F" role="11_B2D">
                  <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
                </node>
                <node concept="3uibUv" id="6h1S4muFu9e" role="11_B2D">
                  <ref role="3uigEE" to="j9co:~SModelEvent" resolve="SModelEvent" />
                </node>
              </node>
              <node concept="2ShNRf" id="6h1S4muFuf9" role="33vP2m">
                <node concept="1pGfFk" id="6h1S4muFv59" role="2ShVmc">
                  <ref role="37wK5l" to="e8no:~MultiMap.&lt;init&gt;()" resolve="MultiMap" />
                  <node concept="3uibUv" id="6h1S4muFv8R" role="1pMfVU">
                    <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
                  </node>
                  <node concept="3uibUv" id="6h1S4muFvdx" role="1pMfVU">
                    <ref role="3uigEE" to="j9co:~SModelEvent" resolve="SModelEvent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2Gpval" id="6h1S4muFu1e" role="3cqZAp">
            <node concept="2GrKxI" id="6h1S4muFu1f" role="2Gsz3X">
              <property role="TrG5h" value="event" />
            </node>
            <node concept="37vLTw" id="6h1S4muFu22" role="2GsD0m">
              <ref role="3cqZAo" node="6h1S4muFns1" resolve="list" />
            </node>
            <node concept="3clFbS" id="6h1S4muFu1h" role="2LFqv$">
              <node concept="3cpWs8" id="6h1S4muFxxF" role="3cqZAp">
                <node concept="3cpWsn" id="6h1S4muFxxG" role="3cpWs9">
                  <property role="TrG5h" value="mr" />
                  <node concept="3uibUv" id="6h1S4muFxxu" role="1tU5fm">
                    <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
                  </node>
                  <node concept="2OqwBi" id="6h1S4muFxxH" role="33vP2m">
                    <node concept="2OqwBi" id="6h1S4muFxxI" role="2Oq$k0">
                      <node concept="2GrUjf" id="6h1S4muFxxJ" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="6h1S4muFu1f" resolve="event" />
                      </node>
                      <node concept="liA8E" id="6h1S4muFxxK" role="2OqNvi">
                        <ref role="37wK5l" to="j9co:~SModelEvent.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6h1S4muFxxL" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6h1S4muFvhr" role="3cqZAp">
                <node concept="2OqwBi" id="6h1S4muFxFE" role="3clFbG">
                  <node concept="37vLTw" id="6h1S4muFxDK" role="2Oq$k0">
                    <ref role="3cqZAo" node="6h1S4muFu6K" resolve="modelToEvents" />
                  </node>
                  <node concept="liA8E" id="6h1S4muFyd7" role="2OqNvi">
                    <ref role="37wK5l" to="e8no:~MultiMap.putValue(java.lang.Object,java.lang.Object):void" resolve="putValue" />
                    <node concept="37vLTw" id="6h1S4muFyfy" role="37wK5m">
                      <ref role="3cqZAo" node="6h1S4muFxxG" resolve="mr" />
                    </node>
                    <node concept="2GrUjf" id="6h1S4muFyiN" role="37wK5m">
                      <ref role="2Gs0qQ" node="6h1S4muFu1f" resolve="event" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2Gpval" id="6h1S4muFyuB" role="3cqZAp">
            <node concept="2GrKxI" id="6h1S4muFyuD" role="2Gsz3X">
              <property role="TrG5h" value="mr" />
            </node>
            <node concept="2OqwBi" id="6h1S4muFyOV" role="2GsD0m">
              <node concept="37vLTw" id="6h1S4muFyG_" role="2Oq$k0">
                <ref role="3cqZAo" node="6h1S4muFu6K" resolve="modelToEvents" />
              </node>
              <node concept="liA8E" id="6h1S4muFzaG" role="2OqNvi">
                <ref role="37wK5l" to="e8no:~MultiMap.keySet():java.util.Set" resolve="keySet" />
              </node>
            </node>
            <node concept="3clFbS" id="6h1S4muFyuH" role="2LFqv$">
              <node concept="3cpWs8" id="6h1S4muF_5G" role="3cqZAp">
                <node concept="3cpWsn" id="6h1S4muF_5H" role="3cpWs9">
                  <property role="TrG5h" value="listeners" />
                  <node concept="3uibUv" id="6h1S4muF_5g" role="1tU5fm">
                    <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
                    <node concept="3uibUv" id="1CWvv8Tio_t" role="11_B2D">
                      <ref role="3uigEE" node="1CWvv8Ti6bz" resolve="SModelCommandListener" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6h1S4muF_5I" role="33vP2m">
                    <node concept="37vLTw" id="6h1S4muF_5J" role="2Oq$k0">
                      <ref role="3cqZAo" node="6h1S4muFn_i" resolve="myListeners" />
                    </node>
                    <node concept="liA8E" id="6h1S4muF_5K" role="2OqNvi">
                      <ref role="37wK5l" to="e8no:~MultiMap.get(java.lang.Object):java.util.Collection" resolve="get" />
                      <node concept="2GrUjf" id="6h1S4muF_5L" role="37wK5m">
                        <ref role="2Gs0qQ" node="6h1S4muFyuD" resolve="mr" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="6h1S4muFBUc" role="3cqZAp">
                <node concept="3cpWsn" id="6h1S4muFBUd" role="3cpWs9">
                  <property role="TrG5h" value="eventsForTheModel" />
                  <property role="3TUv4t" value="true" />
                  <node concept="3uibUv" id="6h1S4muFBT0" role="1tU5fm">
                    <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
                    <node concept="3uibUv" id="6h1S4muFBT3" role="11_B2D">
                      <ref role="3uigEE" to="j9co:~SModelEvent" resolve="SModelEvent" />
                    </node>
                  </node>
                  <node concept="2ShNRf" id="4W4PrCD4gDt" role="33vP2m">
                    <node concept="1pGfFk" id="4W4PrCD537f" role="2ShVmc">
                      <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;(java.util.Collection)" resolve="ArrayList" />
                      <node concept="2OqwBi" id="6h1S4muFBUe" role="37wK5m">
                        <node concept="37vLTw" id="6h1S4muFBUf" role="2Oq$k0">
                          <ref role="3cqZAo" node="6h1S4muFu6K" resolve="modelToEvents" />
                        </node>
                        <node concept="liA8E" id="6h1S4muFBUg" role="2OqNvi">
                          <ref role="37wK5l" to="e8no:~MultiMap.get(java.lang.Object):java.util.Collection" resolve="get" />
                          <node concept="2GrUjf" id="6h1S4muFBUh" role="37wK5m">
                            <ref role="2Gs0qQ" node="6h1S4muFyuD" resolve="mr" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="4W4PrCD57Pd" role="1pMfVU">
                        <ref role="3uigEE" to="j9co:~SModelEvent" resolve="SModelEvent" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2Gpval" id="6h1S4muFFje" role="3cqZAp">
                <node concept="2GrKxI" id="6h1S4muFFjg" role="2Gsz3X">
                  <property role="TrG5h" value="l" />
                </node>
                <node concept="2ShNRf" id="6h1S4muFFAE" role="2GsD0m">
                  <node concept="1pGfFk" id="6h1S4muFGqM" role="2ShVmc">
                    <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;(java.util.Collection)" resolve="ArrayList" />
                    <node concept="3uibUv" id="1CWvv8Tip8p" role="1pMfVU">
                      <ref role="3uigEE" node="1CWvv8Ti6bz" resolve="SModelCommandListener" />
                    </node>
                    <node concept="37vLTw" id="6h1S4muFGMP" role="37wK5m">
                      <ref role="3cqZAo" node="6h1S4muF_5H" resolve="listeners" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="6h1S4muFFjk" role="2LFqv$">
                  <node concept="3clFbF" id="6h1S4muFH1_" role="3cqZAp">
                    <node concept="2OqwBi" id="6h1S4muFH47" role="3clFbG">
                      <node concept="2GrUjf" id="6h1S4muFH1$" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="6h1S4muFFjg" resolve="l" />
                      </node>
                      <node concept="liA8E" id="6h1S4muFIDY" role="2OqNvi">
                        <ref role="37wK5l" node="~SModelCommandListener.eventsHappenedInCommand(java.util.List):void" resolve="eventsHappenedInCommand" />
                        <node concept="37vLTw" id="6h1S4muFIIv" role="37wK5m">
                          <ref role="3cqZAo" node="6h1S4muFBUd" resolve="eventsForTheModel" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="6h1S4muFns5" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3Tm6S6" id="6h1S4muEZzk" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="2JwSLRbyUxe">
    <property role="TrG5h" value="CurrentDifference" />
    <node concept="3Tm1VV" id="2JwSLRbyUxf" role="1B3o_S" />
    <node concept="312cEg" id="2JwSLRbyYFQ" role="jymVt">
      <property role="TrG5h" value="myCommandQueue" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2JwSLRbyYFR" role="1B3o_S" />
      <node concept="3uibUv" id="2JwSLRbyYFT" role="1tU5fm">
        <ref role="3uigEE" node="3eE6dTgTyYL" resolve="SimpleCommandQueue" />
      </node>
    </node>
    <node concept="312cEg" id="2JwSLRbyYFU" role="jymVt">
      <property role="TrG5h" value="myModelDescriptor" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3rSv5iRzWGK" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~EditableSModel" resolve="EditableSModel" />
      </node>
      <node concept="3Tm6S6" id="2JwSLRbyYFV" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="2JwSLRbzlmM" role="jymVt">
      <property role="TrG5h" value="myTracking" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2JwSLRbzlmN" role="1B3o_S" />
      <node concept="3uibUv" id="2JwSLRbzlmP" role="1tU5fm">
        <ref role="3uigEE" node="2JwSLRbzlkE" resolve="ChangesTracking" />
      </node>
    </node>
    <node concept="312cEg" id="2JwSLRbyYM7" role="jymVt">
      <property role="TrG5h" value="myChangeSet" />
      <node concept="3Tm6S6" id="2JwSLRbyYM8" role="1B3o_S" />
      <node concept="3uibUv" id="2JwSLRbzm_n" role="1tU5fm">
        <ref role="3uigEE" to="bfxj:69abr3Go1l7" resolve="ChangeSetImpl" />
      </node>
    </node>
    <node concept="312cEg" id="2JwSLRbziM0" role="jymVt">
      <property role="TrG5h" value="myBroadcaster" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2JwSLRbziM1" role="1B3o_S" />
      <node concept="3uibUv" id="7sg$kIGF4sS" role="1tU5fm">
        <ref role="3uigEE" node="7sg$kIGEM28" resolve="CurrentDifferenceBroadcaster" />
      </node>
    </node>
    <node concept="312cEg" id="2JwSLRbyYMb" role="jymVt">
      <property role="TrG5h" value="myEnabled" />
      <node concept="3Tm6S6" id="2JwSLRbyYMc" role="1B3o_S" />
      <node concept="10P_77" id="2JwSLRbyYMe" role="1tU5fm" />
      <node concept="3clFbT" id="2JwSLRbyYMg" role="33vP2m" />
    </node>
    <node concept="2tJIrI" id="6BB1EWX4_q0" role="jymVt" />
    <node concept="3clFbW" id="2JwSLRbyYMl" role="jymVt">
      <property role="DiZV1" value="false" />
      <node concept="3cqZAl" id="2JwSLRbyYMm" role="3clF45" />
      <node concept="3Tm1VV" id="2JwSLRbyYMn" role="1B3o_S" />
      <node concept="3clFbS" id="2JwSLRbyYMo" role="3clF47">
        <node concept="3clFbF" id="2JwSLRbyYMt" role="3cqZAp">
          <node concept="37vLTI" id="2JwSLRbyYMu" role="3clFbG">
            <node concept="2OqwBi" id="2JwSLRbyZNh" role="37vLTx">
              <node concept="37vLTw" id="2BHiRxgm6ez" role="2Oq$k0">
                <ref role="3cqZAo" node="2JwSLRbyYMQ" resolve="registry" />
              </node>
              <node concept="liA8E" id="2JwSLRbyZRS" role="2OqNvi">
                <ref role="37wK5l" node="2JwSLRbyYWE" resolve="getCommandQueue" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxeuWU8" role="37vLTJ">
              <ref role="3cqZAo" node="2JwSLRbyYFQ" resolve="myCommandQueue" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2JwSLRbyYM$" role="3cqZAp">
          <node concept="37vLTI" id="2JwSLRbyYM_" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeut4k" role="37vLTJ">
              <ref role="3cqZAo" node="2JwSLRbyYFU" resolve="myModelDescriptor" />
            </node>
            <node concept="37vLTw" id="2BHiRxgm8Cb" role="37vLTx">
              <ref role="3cqZAo" node="2JwSLRbyYMT" resolve="modelDescriptor" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2JwSLRbzlmR" role="3cqZAp">
          <node concept="37vLTI" id="2JwSLRbzlmT" role="3clFbG">
            <node concept="2ShNRf" id="2JwSLRbzlmW" role="37vLTx">
              <node concept="1pGfFk" id="2JwSLRbzlmX" role="2ShVmc">
                <ref role="37wK5l" node="2JwSLRbzlkO" resolve="ChangesTracking" />
                <node concept="37vLTw" id="2BHiRxgm9KB" role="37wK5m">
                  <ref role="3cqZAo" node="2JwSLRbyYMQ" resolve="registry" />
                </node>
                <node concept="Xjq3P" id="2JwSLRbzlmY" role="37wK5m" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxeulaT" role="37vLTJ">
              <ref role="3cqZAo" node="2JwSLRbzlmM" resolve="myTracking" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7sg$kIGF4sL" role="3cqZAp">
          <node concept="37vLTI" id="7sg$kIGF4sN" role="3clFbG">
            <node concept="2ShNRf" id="7sg$kIGF4sQ" role="37vLTx">
              <node concept="1pGfFk" id="7sg$kIGF4sT" role="2ShVmc">
                <ref role="37wK5l" node="7sg$kIGEM4K" resolve="CurrentDifferenceBroadcaster" />
                <node concept="37vLTw" id="2BHiRxeuwwb" role="37wK5m">
                  <ref role="3cqZAo" node="2JwSLRbyYFQ" resolve="myCommandQueue" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxeupnR" role="37vLTJ">
              <ref role="3cqZAo" node="2JwSLRbziM0" resolve="myBroadcaster" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7sg$kIGF7TV" role="3cqZAp">
          <node concept="2OqwBi" id="7sg$kIGF7TX" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeudCm" role="2Oq$k0">
              <ref role="3cqZAo" node="2JwSLRbziM0" resolve="myBroadcaster" />
            </node>
            <node concept="liA8E" id="7sg$kIGF7U1" role="2OqNvi">
              <ref role="37wK5l" node="7sg$kIGEM2m" resolve="addDifferenceListener" />
              <node concept="2OqwBi" id="7sg$kIGF7Ub" role="37wK5m">
                <node concept="37vLTw" id="2BHiRxghfZX" role="2Oq$k0">
                  <ref role="3cqZAo" node="2JwSLRbyYMQ" resolve="registry" />
                </node>
                <node concept="liA8E" id="7sg$kIGF7Uf" role="2OqNvi">
                  <ref role="37wK5l" node="7sg$kIGF7TO" resolve="getGlobalBroadcaster" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2JwSLRbyYMQ" role="3clF46">
        <property role="TrG5h" value="registry" />
        <node concept="3uibUv" id="TEj4K5KHK5" role="1tU5fm">
          <ref role="3uigEE" node="2JwSLRbyYN6" resolve="CurrentDifferenceRegistry" />
        </node>
        <node concept="2AHcQZ" id="2JwSLRbyYMS" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="2JwSLRbyYMT" role="3clF46">
        <property role="TrG5h" value="modelDescriptor" />
        <node concept="3uibUv" id="3rSv5iRzVl8" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~EditableSModel" resolve="EditableSModel" />
        </node>
        <node concept="2AHcQZ" id="2JwSLRbyYMV" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6BB1EWX4_ll" role="jymVt" />
    <node concept="3clFb_" id="2JwSLRbyYXA" role="jymVt">
      <property role="TrG5h" value="dispose" />
      <node concept="3cqZAl" id="2JwSLRbyYXB" role="3clF45" />
      <node concept="3Tm1VV" id="2JwSLRbyYXC" role="1B3o_S" />
      <node concept="3clFbS" id="2JwSLRbyYXD" role="3clF47">
        <node concept="3clFbF" id="2JwSLRbzlmZ" role="3cqZAp">
          <node concept="2OqwBi" id="2JwSLRbzln1" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuXzI" role="2Oq$k0">
              <ref role="3cqZAo" node="2JwSLRbzlmM" resolve="myTracking" />
            </node>
            <node concept="liA8E" id="2JwSLRbzln5" role="2OqNvi">
              <ref role="37wK5l" node="2JwSLRbzlm1" resolve="dispose" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6BB1EWX4_lm" role="jymVt" />
    <node concept="3clFb_" id="2JwSLRbziMZ" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="addDifferenceListener" />
      <node concept="3cqZAl" id="2JwSLRbziN0" role="3clF45" />
      <node concept="3Tm1VV" id="2JwSLRbziN1" role="1B3o_S" />
      <node concept="3clFbS" id="2JwSLRbziN2" role="3clF47">
        <node concept="3clFbF" id="7sg$kIGF4sW" role="3cqZAp">
          <node concept="2OqwBi" id="7sg$kIGF4sY" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuwCn" role="2Oq$k0">
              <ref role="3cqZAo" node="2JwSLRbziM0" resolve="myBroadcaster" />
            </node>
            <node concept="liA8E" id="7sg$kIGF4t2" role="2OqNvi">
              <ref role="37wK5l" node="7sg$kIGEM2m" resolve="addDifferenceListener" />
              <node concept="37vLTw" id="2BHiRxgllh7" role="37wK5m">
                <ref role="3cqZAo" node="2JwSLRbziNb" resolve="listener" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2JwSLRbziNb" role="3clF46">
        <property role="TrG5h" value="listener" />
        <node concept="3uibUv" id="2JwSLRbzj1Z" role="1tU5fm">
          <ref role="3uigEE" node="5R2TaPUK2uk" resolve="CurrentDifferenceListener" />
        </node>
        <node concept="2AHcQZ" id="2JwSLRbziNd" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6BB1EWX4_ln" role="jymVt" />
    <node concept="3clFb_" id="2JwSLRbziNe" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="removeDifferenceListener" />
      <node concept="3cqZAl" id="2JwSLRbziNf" role="3clF45" />
      <node concept="3Tm1VV" id="2JwSLRbziNg" role="1B3o_S" />
      <node concept="3clFbS" id="2JwSLRbziNh" role="3clF47">
        <node concept="3clFbF" id="7sg$kIGF4t5" role="3cqZAp">
          <node concept="2OqwBi" id="7sg$kIGF4t6" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuvKC" role="2Oq$k0">
              <ref role="3cqZAo" node="2JwSLRbziM0" resolve="myBroadcaster" />
            </node>
            <node concept="liA8E" id="7sg$kIGF4t8" role="2OqNvi">
              <ref role="37wK5l" node="7sg$kIGEM2_" resolve="removeDifferenceListener" />
              <node concept="37vLTw" id="2BHiRxgm5Ib" role="37wK5m">
                <ref role="3cqZAo" node="2JwSLRbziNq" resolve="listener" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2JwSLRbziNq" role="3clF46">
        <property role="TrG5h" value="listener" />
        <node concept="3uibUv" id="2JwSLRbzj22" role="1tU5fm">
          <ref role="3uigEE" node="5R2TaPUK2uk" resolve="CurrentDifferenceListener" />
        </node>
        <node concept="2AHcQZ" id="2JwSLRbziNs" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6BB1EWX4_lo" role="jymVt" />
    <node concept="3clFb_" id="2JwSLRbzm_i" role="jymVt">
      <property role="TrG5h" value="removeChangeSet" />
      <node concept="3cqZAl" id="2JwSLRbzm_j" role="3clF45" />
      <node concept="3clFbS" id="2JwSLRbzm_l" role="3clF47">
        <node concept="3clFbF" id="5zpsdFy4A1p" role="3cqZAp">
          <node concept="2OqwBi" id="5zpsdFy4A1r" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeufUj" role="2Oq$k0">
              <ref role="3cqZAo" node="2JwSLRbyYFQ" resolve="myCommandQueue" />
            </node>
            <node concept="liA8E" id="5zpsdFy4A62" role="2OqNvi">
              <ref role="37wK5l" node="3eE6dTgTRnu" resolve="assertSoftlyIsCommandThread" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5zpsdFy4A67" role="3cqZAp">
          <node concept="3clFbS" id="5zpsdFy4A68" role="3clFbx">
            <node concept="3clFbF" id="7sg$kIGF4tI" role="3cqZAp">
              <node concept="2OqwBi" id="7sg$kIGF4tJ" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxeuymx" role="2Oq$k0">
                  <ref role="3cqZAo" node="2JwSLRbziM0" resolve="myBroadcaster" />
                </node>
                <node concept="liA8E" id="7sg$kIGF4tL" role="2OqNvi">
                  <ref role="37wK5l" node="7sg$kIGEM4b" resolve="changeUpdateStarted" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5zpsdFy4A6Z" role="3cqZAp">
              <node concept="2OqwBi" id="5zpsdFy4A70" role="3clFbG">
                <node concept="2OqwBi" id="5zpsdFy4A71" role="2Oq$k0">
                  <node concept="37vLTw" id="2BHiRxeuTyl" role="2Oq$k0">
                    <ref role="3cqZAo" node="2JwSLRbyYM7" resolve="myChangeSet" />
                  </node>
                  <node concept="liA8E" id="5zpsdFy4A73" role="2OqNvi">
                    <ref role="37wK5l" to="bfxj:69abr3Go1lF" resolve="getModelChanges" />
                  </node>
                </node>
                <node concept="2es0OD" id="5zpsdFy4A74" role="2OqNvi">
                  <node concept="1bVj0M" id="5zpsdFy4A75" role="23t8la">
                    <node concept="3clFbS" id="5zpsdFy4A76" role="1bW5cS">
                      <node concept="3clFbF" id="7sg$kIGF4tD" role="3cqZAp">
                        <node concept="2OqwBi" id="7sg$kIGF4tE" role="3clFbG">
                          <node concept="37vLTw" id="2BHiRxeudfc" role="2Oq$k0">
                            <ref role="3cqZAo" node="2JwSLRbziM0" resolve="myBroadcaster" />
                          </node>
                          <node concept="liA8E" id="7sg$kIGF4tG" role="2OqNvi">
                            <ref role="37wK5l" node="7sg$kIGEM3S" resolve="changeRemoved" />
                            <node concept="37vLTw" id="2BHiRxgmI9Y" role="37wK5m">
                              <ref role="3cqZAo" node="5zpsdFy4A7a" resolve="ch" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="5zpsdFy4A7a" role="1bW2Oz">
                      <property role="TrG5h" value="ch" />
                      <node concept="2jxLKc" id="5zpsdFy4A7b" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5zpsdFy4A6h" role="3cqZAp">
              <node concept="37vLTI" id="5zpsdFy4A6j" role="3clFbG">
                <node concept="10Nm6u" id="5zpsdFy4A6m" role="37vLTx" />
                <node concept="37vLTw" id="2BHiRxeungB" role="37vLTJ">
                  <ref role="3cqZAo" node="2JwSLRbyYM7" resolve="myChangeSet" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7sg$kIGF4tQ" role="3cqZAp">
              <node concept="2OqwBi" id="7sg$kIGF4tR" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxeuPEv" role="2Oq$k0">
                  <ref role="3cqZAo" node="2JwSLRbziM0" resolve="myBroadcaster" />
                </node>
                <node concept="liA8E" id="7sg$kIGF4tT" role="2OqNvi">
                  <ref role="37wK5l" node="7sg$kIGEM4q" resolve="changeUpdateFinished" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="5zpsdFy4A6c" role="3clFbw">
            <node concept="10Nm6u" id="5zpsdFy4A6f" role="3uHU7w" />
            <node concept="37vLTw" id="2BHiRxeusnm" role="3uHU7B">
              <ref role="3cqZAo" node="2JwSLRbyYM7" resolve="myChangeSet" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6BB1EWX4_lp" role="jymVt" />
    <node concept="3clFb_" id="5zpsdFy4A7m" role="jymVt">
      <property role="TrG5h" value="setChangeSet" />
      <node concept="3cqZAl" id="5zpsdFy4A7n" role="3clF45" />
      <node concept="3clFbS" id="5zpsdFy4A7o" role="3clF47">
        <node concept="3clFbF" id="5zpsdFy4A7p" role="3cqZAp">
          <node concept="2OqwBi" id="5zpsdFy4A7q" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuTzx" role="2Oq$k0">
              <ref role="3cqZAo" node="2JwSLRbyYFQ" resolve="myCommandQueue" />
            </node>
            <node concept="liA8E" id="5zpsdFy4A7s" role="2OqNvi">
              <ref role="37wK5l" node="3eE6dTgTRnu" resolve="assertSoftlyIsCommandThread" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5zpsdFy4A7Q" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyz8Wb" role="3clFbG">
            <ref role="37wK5l" node="2JwSLRbzm_i" resolve="removeChangeSet" />
          </node>
        </node>
        <node concept="3clFbF" id="7sg$kIGF4tM" role="3cqZAp">
          <node concept="2OqwBi" id="7sg$kIGF4tN" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeummh" role="2Oq$k0">
              <ref role="3cqZAo" node="2JwSLRbziM0" resolve="myBroadcaster" />
            </node>
            <node concept="liA8E" id="7sg$kIGF4tP" role="2OqNvi">
              <ref role="37wK5l" node="7sg$kIGEM4b" resolve="changeUpdateStarted" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5zpsdFy4A7U" role="3cqZAp">
          <node concept="37vLTI" id="5zpsdFy4A7W" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgm8hR" role="37vLTx">
              <ref role="3cqZAo" node="5zpsdFy4A7N" resolve="changeSetImpl" />
            </node>
            <node concept="37vLTw" id="2BHiRxeut3t" role="37vLTJ">
              <ref role="3cqZAo" node="2JwSLRbyYM7" resolve="myChangeSet" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5zpsdFy4A81" role="3cqZAp">
          <node concept="2OqwBi" id="5zpsdFy4A88" role="3clFbG">
            <node concept="2OqwBi" id="5zpsdFy4A83" role="2Oq$k0">
              <node concept="37vLTw" id="2BHiRxeuyU3" role="2Oq$k0">
                <ref role="3cqZAo" node="2JwSLRbyYM7" resolve="myChangeSet" />
              </node>
              <node concept="liA8E" id="5zpsdFy4A87" role="2OqNvi">
                <ref role="37wK5l" to="bfxj:69abr3Go1lF" resolve="getModelChanges" />
              </node>
            </node>
            <node concept="2es0OD" id="5zpsdFy4A8c" role="2OqNvi">
              <node concept="1bVj0M" id="5zpsdFy4A8d" role="23t8la">
                <node concept="3clFbS" id="5zpsdFy4A8e" role="1bW5cS">
                  <node concept="3clFbF" id="7sg$kIGF4t$" role="3cqZAp">
                    <node concept="2OqwBi" id="7sg$kIGF4t_" role="3clFbG">
                      <node concept="37vLTw" id="2BHiRxeufR7" role="2Oq$k0">
                        <ref role="3cqZAo" node="2JwSLRbziM0" resolve="myBroadcaster" />
                      </node>
                      <node concept="liA8E" id="7sg$kIGF4tB" role="2OqNvi">
                        <ref role="37wK5l" node="7sg$kIGEM3_" resolve="changeAdded" />
                        <node concept="37vLTw" id="2BHiRxglF6m" role="37wK5m">
                          <ref role="3cqZAo" node="5zpsdFy4A8f" resolve="ch" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="5zpsdFy4A8f" role="1bW2Oz">
                  <property role="TrG5h" value="ch" />
                  <node concept="2jxLKc" id="5zpsdFy4A8g" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7sg$kIGF4tU" role="3cqZAp">
          <node concept="2OqwBi" id="7sg$kIGF4tV" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeu_FJ" role="2Oq$k0">
              <ref role="3cqZAo" node="2JwSLRbziM0" resolve="myBroadcaster" />
            </node>
            <node concept="liA8E" id="7sg$kIGF4tX" role="2OqNvi">
              <ref role="37wK5l" node="7sg$kIGEM4q" resolve="changeUpdateFinished" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5zpsdFy4A7N" role="3clF46">
        <property role="TrG5h" value="changeSetImpl" />
        <node concept="3uibUv" id="5zpsdFy4A7O" role="1tU5fm">
          <ref role="3uigEE" to="bfxj:69abr3Go1l7" resolve="ChangeSetImpl" />
        </node>
        <node concept="2AHcQZ" id="5zpsdFy4A7T" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6BB1EWX4_lq" role="jymVt" />
    <node concept="3clFb_" id="1XuTulVDEGj" role="jymVt">
      <property role="TrG5h" value="getBroadcaster" />
      <node concept="3uibUv" id="1XuTulVDFfX" role="3clF45">
        <ref role="3uigEE" node="7sg$kIGEM28" resolve="CurrentDifferenceBroadcaster" />
      </node>
      <node concept="3clFbS" id="1XuTulVDEGm" role="3clF47">
        <node concept="3clFbF" id="1XuTulVDFfM" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuGCr" role="3clFbG">
            <ref role="3cqZAo" node="2JwSLRbziM0" resolve="myBroadcaster" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6BB1EWX4_lr" role="jymVt" />
    <node concept="3clFb_" id="5pmMiWv$OQH" role="jymVt">
      <property role="TrG5h" value="addChange" />
      <node concept="37vLTG" id="5pmMiWv$OQL" role="3clF46">
        <property role="TrG5h" value="change" />
        <node concept="3uibUv" id="5pmMiWv$OQO" role="1tU5fm">
          <ref role="3uigEE" to="btf5:7Dh0CRFZxgO" resolve="ModelChange" />
        </node>
        <node concept="2AHcQZ" id="5pmMiWv$OQP" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3cqZAl" id="5pmMiWv$OQI" role="3clF45" />
      <node concept="3clFbS" id="5pmMiWv$OQK" role="3clF47">
        <node concept="3clFbJ" id="5pmMiWv$OQQ" role="3cqZAp">
          <node concept="3y3z36" id="5pmMiWv$OQY" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxeun35" role="3uHU7B">
              <ref role="3cqZAo" node="2JwSLRbyYM7" resolve="myChangeSet" />
            </node>
            <node concept="10Nm6u" id="5pmMiWv$OR0" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="5pmMiWv$OQS" role="3clFbx">
            <node concept="3clFbF" id="5pmMiWv$OR1" role="3cqZAp">
              <node concept="2OqwBi" id="5pmMiWv$OR3" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxeuMDq" role="2Oq$k0">
                  <ref role="3cqZAo" node="2JwSLRbyYM7" resolve="myChangeSet" />
                </node>
                <node concept="liA8E" id="5pmMiWv$OR7" role="2OqNvi">
                  <ref role="37wK5l" to="bfxj:69abr3Go1nz" resolve="add" />
                  <node concept="37vLTw" id="2BHiRxgm9i0" role="37wK5m">
                    <ref role="3cqZAo" node="5pmMiWv$OQL" resolve="change" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5pmMiWv$ORa" role="3cqZAp">
              <node concept="2OqwBi" id="5pmMiWv$ORc" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxeumZi" role="2Oq$k0">
                  <ref role="3cqZAo" node="2JwSLRbziM0" resolve="myBroadcaster" />
                </node>
                <node concept="liA8E" id="5pmMiWv$ORg" role="2OqNvi">
                  <ref role="37wK5l" node="7sg$kIGEM3_" resolve="changeAdded" />
                  <node concept="37vLTw" id="2BHiRxgm8EQ" role="37wK5m">
                    <ref role="3cqZAo" node="5pmMiWv$OQL" resolve="change" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6BB1EWX4_ls" role="jymVt" />
    <node concept="3clFb_" id="5pmMiWv$ORi" role="jymVt">
      <property role="TrG5h" value="removeChange" />
      <node concept="37vLTG" id="5pmMiWv$ORj" role="3clF46">
        <property role="TrG5h" value="change" />
        <node concept="3uibUv" id="5pmMiWv$ORk" role="1tU5fm">
          <ref role="3uigEE" to="btf5:7Dh0CRFZxgO" resolve="ModelChange" />
        </node>
        <node concept="2AHcQZ" id="5pmMiWv$ORl" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3cqZAl" id="5pmMiWv$ORm" role="3clF45" />
      <node concept="3clFbS" id="5pmMiWv$ORn" role="3clF47">
        <node concept="3clFbJ" id="5pmMiWv$ORo" role="3cqZAp">
          <node concept="3y3z36" id="5pmMiWv$ORp" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxeuL8b" role="3uHU7B">
              <ref role="3cqZAo" node="2JwSLRbyYM7" resolve="myChangeSet" />
            </node>
            <node concept="10Nm6u" id="5pmMiWv$ORr" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="5pmMiWv$ORs" role="3clFbx">
            <node concept="3clFbF" id="5pmMiWv$ORt" role="3cqZAp">
              <node concept="2OqwBi" id="5pmMiWv$ORu" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxeuvyi" role="2Oq$k0">
                  <ref role="3cqZAo" node="2JwSLRbyYM7" resolve="myChangeSet" />
                </node>
                <node concept="liA8E" id="5pmMiWv$ORw" role="2OqNvi">
                  <ref role="37wK5l" to="bfxj:6uGiN_44iLx" resolve="remove" />
                  <node concept="37vLTw" id="2BHiRxglRO8" role="37wK5m">
                    <ref role="3cqZAo" node="5pmMiWv$ORj" resolve="change" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5pmMiWv$ORy" role="3cqZAp">
              <node concept="2OqwBi" id="5pmMiWv$ORz" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxeul57" role="2Oq$k0">
                  <ref role="3cqZAo" node="2JwSLRbziM0" resolve="myBroadcaster" />
                </node>
                <node concept="liA8E" id="5pmMiWv$OR_" role="2OqNvi">
                  <ref role="37wK5l" node="7sg$kIGEM3S" resolve="changeRemoved" />
                  <node concept="37vLTw" id="2BHiRxglkdl" role="37wK5m">
                    <ref role="3cqZAo" node="5pmMiWv$ORj" resolve="change" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6BB1EWX4_lt" role="jymVt" />
    <node concept="3clFb_" id="2JwSLRbzllq" role="jymVt">
      <property role="TrG5h" value="getModelDescriptor" />
      <node concept="3Tm1VV" id="2LRTLM2qhZm" role="1B3o_S" />
      <node concept="3uibUv" id="3rSv5iR$kb3" role="3clF45">
        <ref role="3uigEE" to="mhbf:~EditableSModel" resolve="EditableSModel" />
      </node>
      <node concept="3clFbS" id="2JwSLRbzllt" role="3clF47">
        <node concept="3clFbF" id="2JwSLRbzllu" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeugTk" role="3clFbG">
            <ref role="3cqZAo" node="2JwSLRbyYFU" resolve="myModelDescriptor" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6BB1EWX4_lu" role="jymVt" />
    <node concept="3clFb_" id="2JwSLRbzln6" role="jymVt">
      <property role="TrG5h" value="getChangesTracker" />
      <node concept="3uibUv" id="2JwSLRbzlna" role="3clF45">
        <ref role="3uigEE" node="2JwSLRbzlkE" resolve="ChangesTracking" />
      </node>
      <node concept="3clFbS" id="2JwSLRbzln9" role="3clF47">
        <node concept="3clFbF" id="2JwSLRbzlnb" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuNWa" role="3clFbG">
            <ref role="3cqZAo" node="2JwSLRbzlmM" resolve="myTracking" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6BB1EWX4_lv" role="jymVt" />
    <node concept="3clFb_" id="2JwSLRbzm_6" role="jymVt">
      <property role="TrG5h" value="isEnabled" />
      <node concept="10P_77" id="2JwSLRbzm_a" role="3clF45" />
      <node concept="3clFbS" id="2JwSLRbzm_9" role="3clF47">
        <node concept="3clFbF" id="2JwSLRbzm_b" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuO3p" role="3clFbG">
            <ref role="3cqZAo" node="2JwSLRbyYMb" resolve="myEnabled" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6BB1EWX4_lw" role="jymVt" />
    <node concept="3clFb_" id="2JwSLRbzm_p" role="jymVt">
      <property role="TrG5h" value="setEnabled" />
      <node concept="3cqZAl" id="2JwSLRbzm_q" role="3clF45" />
      <node concept="3Tm1VV" id="2JwSLRbzm_r" role="1B3o_S" />
      <node concept="3clFbS" id="2JwSLRbzm_s" role="3clF47">
        <node concept="3clFbJ" id="2JwSLRbzm_$" role="3cqZAp">
          <node concept="3clFbS" id="2JwSLRbzm__" role="3clFbx">
            <node concept="3clFbF" id="2JwSLRbzm_V" role="3cqZAp">
              <node concept="37vLTI" id="2JwSLRbzm_X" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxgm7Qg" role="37vLTx">
                  <ref role="3cqZAo" node="2JwSLRbzm_x" resolve="enabled" />
                </node>
                <node concept="37vLTw" id="2BHiRxeuW8x" role="37vLTJ">
                  <ref role="3cqZAo" node="2JwSLRbyYMb" resolve="myEnabled" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2JwSLRbzm_P" role="3cqZAp">
              <node concept="37vLTw" id="2BHiRxgmyjs" role="3clFbw">
                <ref role="3cqZAo" node="2JwSLRbzm_x" resolve="enabled" />
              </node>
              <node concept="3clFbS" id="2JwSLRbzm_R" role="3clFbx">
                <node concept="3clFbF" id="2JwSLRbzn5J" role="3cqZAp">
                  <node concept="2OqwBi" id="2JwSLRbzn5L" role="3clFbG">
                    <node concept="37vLTw" id="2BHiRxeuhUI" role="2Oq$k0">
                      <ref role="3cqZAo" node="2JwSLRbzlmM" resolve="myTracking" />
                    </node>
                    <node concept="liA8E" id="2JwSLRbzn5P" role="2OqNvi">
                      <ref role="37wK5l" node="2JwSLRbzlnd" resolve="scheduleFullUpdate" />
                      <node concept="3clFbT" id="4CruXksA4RA" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="2JwSLRbzmA3" role="9aQIa">
                <node concept="3clFbS" id="2JwSLRbzmA4" role="9aQI4">
                  <node concept="3clFbF" id="2$8GqeEJnim" role="3cqZAp">
                    <node concept="2OqwBi" id="2$8GqeEJnio" role="3clFbG">
                      <node concept="37vLTw" id="2BHiRxeuC3z" role="2Oq$k0">
                        <ref role="3cqZAo" node="2JwSLRbyYFQ" resolve="myCommandQueue" />
                      </node>
                      <node concept="liA8E" id="2$8GqeEJnmZ" role="2OqNvi">
                        <ref role="37wK5l" node="3eE6dTgTRlP" resolve="addTask" />
                        <node concept="1bVj0M" id="2$8GqeEJnn0" role="37wK5m">
                          <node concept="3clFbS" id="2$8GqeEJnn1" role="1bW5cS">
                            <node concept="3clFbF" id="2$8GqeEJnij" role="3cqZAp">
                              <node concept="1rXfSq" id="4hiugqyyYvO" role="3clFbG">
                                <ref role="37wK5l" node="5zpsdFy4A7m" resolve="setChangeSet" />
                                <node concept="10Nm6u" id="2$8GqeEJnil" role="37wK5m" />
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
          <node concept="3y3z36" id="2JwSLRbzm_M" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxeuqRL" role="3uHU7B">
              <ref role="3cqZAo" node="2JwSLRbyYMb" resolve="myEnabled" />
            </node>
            <node concept="37vLTw" id="2BHiRxgmxIK" role="3uHU7w">
              <ref role="3cqZAo" node="2JwSLRbzm_x" resolve="enabled" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2JwSLRbzm_x" role="3clF46">
        <property role="TrG5h" value="enabled" />
        <node concept="10P_77" id="2JwSLRbzm_y" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="6BB1EWX4_lx" role="jymVt" />
    <node concept="3clFb_" id="2JwSLRbzn5Q" role="jymVt">
      <property role="TrG5h" value="getChangeSet" />
      <node concept="3uibUv" id="2JwSLRbzn5W" role="3clF45">
        <ref role="3uigEE" to="bfxj:3kRMfhMv03j" resolve="ChangeSet" />
      </node>
      <node concept="3Tm1VV" id="2JwSLRbzn5S" role="1B3o_S" />
      <node concept="3clFbS" id="2JwSLRbzn5T" role="3clF47">
        <node concept="3clFbF" id="2JwSLRbzn5U" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeurn6" role="3clFbG">
            <ref role="3cqZAo" node="2JwSLRbyYM7" resolve="myChangeSet" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2JwSLRbzn5X" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2JwSLRbzlkE">
    <property role="TrG5h" value="ChangesTracking" />
    <node concept="Wx3nA" id="6BB1EWX3JAh" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="LOCK" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6BB1EWX3J46" role="1B3o_S" />
      <node concept="3uibUv" id="6BB1EWX3JAf" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="2ShNRf" id="6BB1EWX3K9f" role="33vP2m">
        <node concept="1pGfFk" id="6BB1EWX4pX_" role="2ShVmc">
          <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2JwSLRbzlkF" role="1B3o_S" />
    <node concept="312cEg" id="2JwSLRbzlnZ" role="jymVt">
      <property role="TrG5h" value="myProject" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2JwSLRbzlo0" role="1B3o_S" />
      <node concept="3uibUv" id="2JwSLRbzlo2" role="1tU5fm">
        <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="312cEg" id="2JwSLRbzlkK" role="jymVt">
      <property role="TrG5h" value="myDifference" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2JwSLRbzlkL" role="1B3o_S" />
      <node concept="3uibUv" id="2JwSLRbzlkN" role="1tU5fm">
        <ref role="3uigEE" node="2JwSLRbyUxe" resolve="CurrentDifference" />
      </node>
    </node>
    <node concept="312cEg" id="2JwSLRbzlnl" role="jymVt">
      <property role="TrG5h" value="myQueue" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2JwSLRbzlnm" role="1B3o_S" />
      <node concept="3uibUv" id="2JwSLRbzlno" role="1tU5fm">
        <ref role="3uigEE" node="3eE6dTgTyYL" resolve="SimpleCommandQueue" />
      </node>
    </node>
    <node concept="312cEg" id="2JwSLRbzll2" role="jymVt">
      <property role="TrG5h" value="myModelDescriptor" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3rSv5iRAElV" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~EditableSModel" resolve="EditableSModel" />
      </node>
      <node concept="3Tm6S6" id="2JwSLRbzll3" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6h1S4muE0Yb" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myRegistry" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6h1S4muDUaW" role="1B3o_S" />
      <node concept="3uibUv" id="6h1S4muE0Y5" role="1tU5fm">
        <ref role="3uigEE" node="2JwSLRbyYN6" resolve="CurrentDifferenceRegistry" />
      </node>
    </node>
    <node concept="312cEg" id="6h1S4muGYko" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myEventCollector" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="1CWvv8TieVE" role="1tU5fm">
        <ref role="3uigEE" node="1CWvv8Ti6bz" resolve="SModelCommandListener" />
      </node>
      <node concept="3Tm6S6" id="6h1S4muGSdU" role="1B3o_S" />
      <node concept="2ShNRf" id="6h1S4muH4Sd" role="33vP2m">
        <node concept="HV5vD" id="6h1S4muH5Gn" role="2ShVmc">
          <ref role="HV5vE" node="2QnDi8Qvcci" resolve="ChangesTracking.MyEventsCollector" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2JwSLRbzlmj" role="jymVt">
      <property role="TrG5h" value="myDisposed" />
      <node concept="3Tm6S6" id="2JwSLRbzlmk" role="1B3o_S" />
      <node concept="10P_77" id="2JwSLRbzlmm" role="1tU5fm" />
      <node concept="3clFbT" id="2JwSLRbzlmG" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="312cEg" id="1jHnZIL_C33" role="jymVt">
      <property role="TrG5h" value="myNodesToChanges" />
      <node concept="3Tm6S6" id="1jHnZIL_C34" role="1B3o_S" />
      <node concept="3uibUv" id="7mo93oFtNno" role="1tU5fm">
        <ref role="3uigEE" to="e8no:~BidirectionalMultiMap" resolve="BidirectionalMultiMap" />
        <node concept="3uibUv" id="7mo93oFtNnq" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
        </node>
        <node concept="3uibUv" id="7mo93oFtNns" role="11_B2D">
          <ref role="3uigEE" to="btf5:7Dh0CRFZxgO" resolve="ModelChange" />
        </node>
      </node>
      <node concept="2ShNRf" id="7mo93oFtNnu" role="33vP2m">
        <node concept="1pGfFk" id="7mo93oFtNnv" role="2ShVmc">
          <ref role="37wK5l" to="e8no:~BidirectionalMultiMap.&lt;init&gt;()" resolve="BidirectionalMultiMap" />
          <node concept="3uibUv" id="7mo93oFtNnw" role="1pMfVU">
            <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
          </node>
          <node concept="3uibUv" id="7mo93oFtNnx" role="1pMfVU">
            <ref role="3uigEE" to="btf5:7Dh0CRFZxgO" resolve="ModelChange" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5xKkC$6h7xm" role="jymVt">
      <property role="TrG5h" value="myMetadataChanges" />
      <node concept="3Tm6S6" id="5xKkC$6h7xn" role="1B3o_S" />
      <node concept="2hMVRd" id="5xKkC$6h7zN" role="1tU5fm">
        <node concept="3uibUv" id="5xKkC$6h7$n" role="2hN53Y">
          <ref role="3uigEE" to="btf5:7Dh0CRFZxgO" resolve="ModelChange" />
        </node>
      </node>
      <node concept="2ShNRf" id="5xKkC$6h7zQ" role="33vP2m">
        <node concept="2i4dXS" id="5xKkC$6h7zR" role="2ShVmc">
          <node concept="3uibUv" id="cKywIt7Y5p" role="HW$YZ">
            <ref role="3uigEE" to="btf5:7Dh0CRFZxgO" resolve="ModelChange" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7mo93oFtLc7" role="jymVt">
      <property role="TrG5h" value="myAddedNodesToChanges" />
      <node concept="3Tm6S6" id="7mo93oFtLc8" role="1B3o_S" />
      <node concept="3uibUv" id="7mo93oFtNq_" role="1tU5fm">
        <ref role="3uigEE" to="e8no:~BidirectionalMap" resolve="BidirectionalMap" />
        <node concept="3uibUv" id="7mo93oFtNqB" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
        </node>
        <node concept="3uibUv" id="7mo93oFtNqD" role="11_B2D">
          <ref role="3uigEE" to="btf5:7Dh0CRFZxgO" resolve="ModelChange" />
        </node>
      </node>
      <node concept="2ShNRf" id="7mo93oFtNqF" role="33vP2m">
        <node concept="1pGfFk" id="7mo93oFtNqG" role="2ShVmc">
          <ref role="37wK5l" to="e8no:~BidirectionalMap.&lt;init&gt;()" resolve="BidirectionalMap" />
          <node concept="3uibUv" id="7mo93oFtNqH" role="1pMfVU">
            <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
          </node>
          <node concept="3uibUv" id="7mo93oFtNqI" role="1pMfVU">
            <ref role="3uigEE" to="btf5:7Dh0CRFZxgO" resolve="ModelChange" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="zRWNVrvAk4" role="jymVt">
      <property role="TrG5h" value="myLastParentAndNewChildrenIds" />
      <node concept="3Tm6S6" id="zRWNVrvAk5" role="1B3o_S" />
      <node concept="1LlUBW" id="1YgjV8LZHiV" role="1tU5fm">
        <node concept="3uibUv" id="1YgjV8LZHiX" role="1Lm7xW">
          <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
        </node>
        <node concept="_YKpA" id="zRWNVrvAk7" role="1Lm7xW">
          <node concept="3uibUv" id="zRWNVrvAk9" role="_ZDj9">
            <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5tlS4MXLsqY" role="jymVt">
      <property role="TrG5h" value="myStatusOnLastUpdate" />
      <node concept="3Tm6S6" id="5tlS4MXLsqZ" role="1B3o_S" />
      <node concept="3uibUv" id="5tlS4MXLuv_" role="1tU5fm">
        <ref role="3uigEE" to="jlcu:~FileStatus" resolve="FileStatus" />
      </node>
    </node>
    <node concept="312cEg" id="5yHL1hBu7$3" role="jymVt">
      <property role="TrG5h" value="myEventConsumingMapping" />
      <node concept="3Tm6S6" id="5yHL1hBu7$4" role="1B3o_S" />
      <node concept="3uibUv" id="5yHL1hBu7$6" role="1tU5fm">
        <ref role="3uigEE" node="5yHL1hBtKL3" resolve="EventConsumingMapping" />
      </node>
      <node concept="2ShNRf" id="5yHL1hBu7$8" role="33vP2m">
        <node concept="1pGfFk" id="5yHL1hBu7$9" role="2ShVmc">
          <ref role="37wK5l" node="5yHL1hBtKL5" resolve="EventConsumingMapping" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6BB1EWX3lWD" role="jymVt" />
    <node concept="3clFbW" id="2JwSLRbzlkO" role="jymVt">
      <node concept="3cqZAl" id="2JwSLRbzlkP" role="3clF45" />
      <node concept="3Tm1VV" id="2JwSLRbzlkQ" role="1B3o_S" />
      <node concept="3clFbS" id="2JwSLRbzlkS" role="3clF47">
        <node concept="3clFbF" id="2JwSLRbzlkV" role="3cqZAp">
          <node concept="37vLTI" id="2JwSLRbzlkX" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuhz8" role="37vLTJ">
              <ref role="3cqZAo" node="2JwSLRbzlkK" resolve="myDifference" />
            </node>
            <node concept="37vLTw" id="2BHiRxgmubH" role="37vLTx">
              <ref role="3cqZAo" node="2JwSLRbzlkT" resolve="difference" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2JwSLRbzloZ" role="3cqZAp">
          <node concept="37vLTI" id="2JwSLRbzlp1" role="3clFbG">
            <node concept="2OqwBi" id="6h1S4muAfIV" role="37vLTx">
              <node concept="37vLTw" id="2BHiRxglGdu" role="2Oq$k0">
                <ref role="3cqZAo" node="2JwSLRbzlnW" resolve="registry" />
              </node>
              <node concept="liA8E" id="6h1S4muAgiG" role="2OqNvi">
                <ref role="37wK5l" node="10zdeIyjETe" resolve="getProject" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxeuE2a" role="37vLTJ">
              <ref role="3cqZAo" node="2JwSLRbzlnZ" resolve="myProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2JwSLRbzll7" role="3cqZAp">
          <node concept="37vLTI" id="2JwSLRbzllm" role="3clFbG">
            <node concept="2OqwBi" id="2JwSLRbzllx" role="37vLTx">
              <node concept="37vLTw" id="2BHiRxeudC8" role="2Oq$k0">
                <ref role="3cqZAo" node="2JwSLRbzlkK" resolve="myDifference" />
              </node>
              <node concept="liA8E" id="2JwSLRbzll_" role="2OqNvi">
                <ref role="37wK5l" node="2JwSLRbzllq" resolve="getModelDescriptor" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxeuku_" role="37vLTJ">
              <ref role="3cqZAo" node="2JwSLRbzll2" resolve="myModelDescriptor" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2JwSLRbzlod" role="3cqZAp">
          <node concept="37vLTI" id="2JwSLRbzloe" role="3clFbG">
            <node concept="2OqwBi" id="2JwSLRbzlof" role="37vLTx">
              <node concept="37vLTw" id="6h1S4muAfBc" role="2Oq$k0">
                <ref role="3cqZAo" node="2JwSLRbzlnW" resolve="registry" />
              </node>
              <node concept="liA8E" id="2JwSLRbzloi" role="2OqNvi">
                <ref role="37wK5l" node="2JwSLRbyYWE" resolve="getCommandQueue" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxeug5h" role="37vLTJ">
              <ref role="3cqZAo" node="2JwSLRbzlnl" resolve="myQueue" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6h1S4muE6TZ" role="3cqZAp">
          <node concept="37vLTI" id="6h1S4muE76L" role="3clFbG">
            <node concept="37vLTw" id="6h1S4muE7hS" role="37vLTx">
              <ref role="3cqZAo" node="2JwSLRbzlnW" resolve="registry" />
            </node>
            <node concept="37vLTw" id="6h1S4muE6TY" role="37vLTJ">
              <ref role="3cqZAo" node="6h1S4muE0Yb" resolve="myRegistry" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2QnDi8QvcaC" role="3cqZAp">
          <node concept="2OqwBi" id="2QnDi8Qvcb0" role="3clFbG">
            <node concept="37vLTw" id="6h1S4muDl6j" role="2Oq$k0">
              <ref role="3cqZAo" node="2JwSLRbzlnW" resolve="registry" />
            </node>
            <node concept="liA8E" id="2QnDi8Qvcb6" role="2OqNvi">
              <ref role="37wK5l" node="6h1S4muD02u" resolve="addEventCollector" />
              <node concept="37vLTw" id="2BHiRxeuDZS" role="37wK5m">
                <ref role="3cqZAo" node="2JwSLRbzll2" resolve="myModelDescriptor" />
              </node>
              <node concept="37vLTw" id="6h1S4muH5Ut" role="37wK5m">
                <ref role="3cqZAo" node="6h1S4muGYko" resolve="myEventCollector" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2JwSLRbzlnW" role="3clF46">
        <property role="TrG5h" value="registry" />
        <node concept="3uibUv" id="6h1S4muA7hk" role="1tU5fm">
          <ref role="3uigEE" node="2JwSLRbyYN6" resolve="CurrentDifferenceRegistry" />
        </node>
        <node concept="2AHcQZ" id="2JwSLRbzloq" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="2JwSLRbzlkT" role="3clF46">
        <property role="TrG5h" value="difference" />
        <node concept="3uibUv" id="2JwSLRbzlkU" role="1tU5fm">
          <ref role="3uigEE" node="2JwSLRbyUxe" resolve="CurrentDifference" />
        </node>
        <node concept="2AHcQZ" id="2JwSLRbzlor" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="15yHJj8jTcA" role="jymVt" />
    <node concept="3clFb_" id="2JwSLRbzlm1" role="jymVt">
      <property role="TrG5h" value="dispose" />
      <node concept="3cqZAl" id="2JwSLRbzlm2" role="3clF45" />
      <node concept="3Tm1VV" id="2JwSLRbzlm3" role="1B3o_S" />
      <node concept="3clFbS" id="2JwSLRbzlm4" role="3clF47">
        <node concept="1HWtB8" id="2JwSLRbzlmw" role="3cqZAp">
          <node concept="37vLTw" id="6BB1EWX4q1e" role="1HWFw0">
            <ref role="3cqZAo" node="6BB1EWX3JAh" resolve="LOCK" />
          </node>
          <node concept="3clFbS" id="2JwSLRbzlmy" role="1HWHxc">
            <node concept="3clFbJ" id="2JwSLRbzlmo" role="3cqZAp">
              <node concept="3clFbS" id="2JwSLRbzlmp" role="3clFbx">
                <node concept="3clFbF" id="2JwSLRbzlm_" role="3cqZAp">
                  <node concept="37vLTI" id="2JwSLRbzlmB" role="3clFbG">
                    <node concept="3clFbT" id="2JwSLRbzlmE" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="2BHiRxeuhtM" role="37vLTJ">
                      <ref role="3cqZAo" node="2JwSLRbzlmj" resolve="myDisposed" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6h1S4muH60C" role="3cqZAp">
                  <node concept="2OqwBi" id="6h1S4muH6hE" role="3clFbG">
                    <node concept="37vLTw" id="6h1S4muH60B" role="2Oq$k0">
                      <ref role="3cqZAo" node="6h1S4muE0Yb" resolve="myRegistry" />
                    </node>
                    <node concept="liA8E" id="6h1S4muH6UT" role="2OqNvi">
                      <ref role="37wK5l" node="6h1S4muEgLq" resolve="removeEventCollector" />
                      <node concept="37vLTw" id="6h1S4muH6Z8" role="37wK5m">
                        <ref role="3cqZAo" node="2JwSLRbzll2" resolve="myModelDescriptor" />
                      </node>
                      <node concept="37vLTw" id="6h1S4muH7au" role="37wK5m">
                        <ref role="3cqZAo" node="6h1S4muGYko" resolve="myEventCollector" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="38WJxXow_BX" role="3cqZAp">
                  <node concept="2OqwBi" id="38WJxXow_BZ" role="3clFbG">
                    <node concept="37vLTw" id="2BHiRxeuv05" role="2Oq$k0">
                      <ref role="3cqZAo" node="2JwSLRbzlnl" resolve="myQueue" />
                    </node>
                    <node concept="liA8E" id="38WJxXow_C3" role="2OqNvi">
                      <ref role="37wK5l" node="3eE6dTgUd0h" resolve="runTask" />
                      <node concept="1bVj0M" id="38WJxXow_C4" role="37wK5m">
                        <node concept="3clFbS" id="38WJxXow_C5" role="1bW5cS">
                          <node concept="3clFbF" id="38WJxXow_C6" role="3cqZAp">
                            <node concept="2OqwBi" id="38WJxXow_C8" role="3clFbG">
                              <node concept="37vLTw" id="2BHiRxeuJJA" role="2Oq$k0">
                                <ref role="3cqZAo" node="2JwSLRbzlkK" resolve="myDifference" />
                              </node>
                              <node concept="liA8E" id="38WJxXow_Cc" role="2OqNvi">
                                <ref role="37wK5l" node="2JwSLRbzm_i" resolve="removeChangeSet" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="2JwSLRbzlmt" role="3clFbw">
                <node concept="37vLTw" id="2BHiRxeuIwU" role="3fr31v">
                  <ref role="3cqZAo" node="2JwSLRbzlmj" resolve="myDisposed" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="15yHJj8jTcB" role="jymVt" />
    <node concept="3clFb_" id="7mo93oFtNpm" role="jymVt">
      <property role="TrG5h" value="updateCacheForChange" />
      <node concept="37vLTG" id="7mo93oFtNpt" role="3clF46">
        <property role="TrG5h" value="change" />
        <node concept="3uibUv" id="7mo93oFtNpv" role="1tU5fm">
          <ref role="3uigEE" to="btf5:7Dh0CRFZxgO" resolve="ModelChange" />
        </node>
        <node concept="2AHcQZ" id="7mo93oFtNpw" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3cqZAl" id="7mo93oFtNpn" role="3clF45" />
      <node concept="3Tm6S6" id="7mo93oFtNpq" role="1B3o_S" />
      <node concept="3clFbS" id="7mo93oFtNpp" role="3clF47">
        <node concept="3cpWs8" id="7mo93oFtNpz" role="3cqZAp">
          <node concept="3cpWsn" id="7mo93oFtNp$" role="3cpWs9">
            <property role="TrG5h" value="id" />
            <node concept="3uibUv" id="7mo93oFtNp_" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
            </node>
            <node concept="1rXfSq" id="4hiugqysfqg" role="33vP2m">
              <ref role="37wK5l" node="5pmMiWv$CkL" resolve="getNodeIdForChange" />
              <node concept="37vLTw" id="2BHiRxgm9g7" role="37wK5m">
                <ref role="3cqZAo" node="7mo93oFtNpt" resolve="change" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7mo93oFtNpC" role="3cqZAp">
          <node concept="3clFbS" id="7mo93oFtNpD" role="3clFbx">
            <node concept="3clFbF" id="7mo93oFtNpE" role="3cqZAp">
              <node concept="2OqwBi" id="7mo93oFtNpF" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxeuyTC" role="2Oq$k0">
                  <ref role="3cqZAo" node="1jHnZIL_C33" resolve="myNodesToChanges" />
                </node>
                <node concept="liA8E" id="7mo93oFtNpH" role="2OqNvi">
                  <ref role="37wK5l" to="e8no:~BidirectionalMultiMap.put(java.lang.Object,java.lang.Object):boolean" resolve="put" />
                  <node concept="37vLTw" id="3GM_nagTywv" role="37wK5m">
                    <ref role="3cqZAo" node="7mo93oFtNp$" resolve="id" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxglvOr" role="37wK5m">
                    <ref role="3cqZAo" node="7mo93oFtNpt" resolve="change" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7mo93oFtNpK" role="3clFbw">
            <node concept="10Nm6u" id="7mo93oFtNpL" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTrPj" role="3uHU7B">
              <ref role="3cqZAo" node="7mo93oFtNp$" resolve="id" />
            </node>
          </node>
          <node concept="9aQIb" id="5xKkC$6h7zg" role="9aQIa">
            <node concept="3clFbS" id="5xKkC$6h7zh" role="9aQI4">
              <node concept="3clFbF" id="5xKkC$6h7zi" role="3cqZAp">
                <node concept="2OqwBi" id="5xKkC$6h7zk" role="3clFbG">
                  <node concept="37vLTw" id="2BHiRxeumx5" role="2Oq$k0">
                    <ref role="3cqZAo" node="5xKkC$6h7xm" resolve="myMetadataChanges" />
                  </node>
                  <node concept="TSZUe" id="5xKkC$6h7zo" role="2OqNvi">
                    <node concept="10QFUN" id="5xKkC$6h7zs" role="25WWJ7">
                      <node concept="37vLTw" id="2BHiRxgm6dp" role="10QFUP">
                        <ref role="3cqZAo" node="7mo93oFtNpt" resolve="change" />
                      </node>
                      <node concept="3uibUv" id="5xKkC$6h7zu" role="10QFUM">
                        <ref role="3uigEE" to="btf5:5Gi8bfMd_nh" resolve="MetadataChange" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7mo93oFtNpN" role="3cqZAp">
          <node concept="3clFbS" id="7mo93oFtNpO" role="3clFbx">
            <node concept="3clFbF" id="7mo93oFtNpP" role="3cqZAp">
              <node concept="37vLTI" id="7mo93oFtNpQ" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxgm9wg" role="37vLTx">
                  <ref role="3cqZAo" node="7mo93oFtNpt" resolve="change" />
                </node>
                <node concept="3EllGN" id="7mo93oFtNpS" role="37vLTJ">
                  <node concept="2OqwBi" id="7mo93oFtNpT" role="3ElVtu">
                    <node concept="37vLTw" id="2BHiRxglBAt" role="2Oq$k0">
                      <ref role="3cqZAo" node="7mo93oFtNpt" resolve="change" />
                    </node>
                    <node concept="liA8E" id="7mo93oFtNpV" role="2OqNvi">
                      <ref role="37wK5l" to="btf5:3RcDWS$m24_" resolve="getRootId" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="2BHiRxeuL45" role="3ElQJh">
                    <ref role="3cqZAo" node="7mo93oFtLc7" resolve="myAddedNodesToChanges" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="7mo93oFtNpX" role="3clFbw">
            <node concept="3uibUv" id="7mo93oFtNpY" role="2ZW6by">
              <ref role="3uigEE" to="btf5:5x0q8wkvS3B" resolve="AddRootChange" />
            </node>
            <node concept="37vLTw" id="2BHiRxglgvH" role="2ZW6bz">
              <ref role="3cqZAo" node="7mo93oFtNpt" resolve="change" />
            </node>
          </node>
          <node concept="3eNFk2" id="7mo93oFtNq0" role="3eNLev">
            <node concept="2ZW3vV" id="7mo93oFtNq1" role="3eO9$A">
              <node concept="3uibUv" id="7mo93oFtNq2" role="2ZW6by">
                <ref role="3uigEE" to="btf5:4k3fuHGsESX" resolve="NodeGroupChange" />
              </node>
              <node concept="37vLTw" id="2BHiRxgm9e2" role="2ZW6bz">
                <ref role="3cqZAo" node="7mo93oFtNpt" resolve="change" />
              </node>
            </node>
            <node concept="3clFbS" id="7mo93oFtNq4" role="3eOfB_">
              <node concept="2Gpval" id="7mo93oFtNq5" role="3cqZAp">
                <node concept="2GrKxI" id="7mo93oFtNq6" role="2Gsz3X">
                  <property role="TrG5h" value="nodeId" />
                </node>
                <node concept="3clFbS" id="7mo93oFtNq7" role="2LFqv$">
                  <node concept="3clFbF" id="7mo93oFtNq8" role="3cqZAp">
                    <node concept="37vLTI" id="7mo93oFtNq9" role="3clFbG">
                      <node concept="37vLTw" id="2BHiRxglBAg" role="37vLTx">
                        <ref role="3cqZAo" node="7mo93oFtNpt" resolve="change" />
                      </node>
                      <node concept="3EllGN" id="7mo93oFtNqb" role="37vLTJ">
                        <node concept="2GrUjf" id="7mo93oFtNqc" role="3ElVtu">
                          <ref role="2Gs0qQ" node="7mo93oFtNq6" resolve="nodeId" />
                        </node>
                        <node concept="37vLTw" id="2BHiRxeuof1" role="3ElQJh">
                          <ref role="3cqZAo" node="7mo93oFtLc7" resolve="myAddedNodesToChanges" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1rXfSq" id="4hiugqysn2E" role="2GsD0m">
                  <ref role="37wK5l" node="7mo93oFtNlE" resolve="getNodeIdsForNodeGroupChange" />
                  <node concept="10QFUN" id="7mo93oFtNqf" role="37wK5m">
                    <node concept="37vLTw" id="2BHiRxglf3$" role="10QFUP">
                      <ref role="3cqZAo" node="7mo93oFtNpt" resolve="change" />
                    </node>
                    <node concept="3uibUv" id="7mo93oFtNqh" role="10QFUM">
                      <ref role="3uigEE" to="btf5:4k3fuHGsESX" resolve="NodeGroupChange" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="2BHiRxeufPn" role="37wK5m">
                    <ref role="3cqZAo" node="zRWNVrvAk4" resolve="myLastParentAndNewChildrenIds" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="15yHJj8jTcC" role="jymVt" />
    <node concept="3clFb_" id="5pmMiWv$A7_" role="jymVt">
      <property role="TrG5h" value="buildCaches" />
      <node concept="3cqZAl" id="5pmMiWv$A7A" role="3clF45" />
      <node concept="3Tm6S6" id="5pmMiWv$A7D" role="1B3o_S" />
      <node concept="3clFbS" id="5pmMiWv$A7C" role="3clF47">
        <node concept="3clFbF" id="5pmMiWv$Cce" role="3cqZAp">
          <node concept="2OqwBi" id="5pmMiWv$Ccg" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeunp4" role="2Oq$k0">
              <ref role="3cqZAo" node="1jHnZIL_C33" resolve="myNodesToChanges" />
            </node>
            <node concept="liA8E" id="5pmMiWv$CgR" role="2OqNvi">
              <ref role="37wK5l" to="e8no:~BidirectionalMultiMap.clear():void" resolve="clear" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5xKkC$6h7zw" role="3cqZAp">
          <node concept="2OqwBi" id="5xKkC$6h7zy" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeulaN" role="2Oq$k0">
              <ref role="3cqZAo" node="5xKkC$6h7xm" resolve="myMetadataChanges" />
            </node>
            <node concept="2EZike" id="5xKkC$6h7zU" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="7mo93oFtNh0" role="3cqZAp">
          <node concept="2OqwBi" id="7mo93oFtNh2" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuoWY" role="2Oq$k0">
              <ref role="3cqZAo" node="7mo93oFtLc7" resolve="myAddedNodesToChanges" />
            </node>
            <node concept="liA8E" id="53LGeYtZ29d" role="2OqNvi">
              <ref role="37wK5l" to="e8no:~BidirectionalMap.clear():void" resolve="clear" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zRWNVrvAS$" role="3cqZAp">
          <node concept="37vLTI" id="zRWNVrvASA" role="3clFbG">
            <node concept="10Nm6u" id="zRWNVrvASD" role="37vLTx" />
            <node concept="37vLTw" id="2BHiRxeuogV" role="37vLTJ">
              <ref role="3cqZAo" node="zRWNVrvAk4" resolve="myLastParentAndNewChildrenIds" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5pmMiWv$CgT" role="3cqZAp">
          <node concept="2GrKxI" id="5pmMiWv$CgU" role="2Gsz3X">
            <property role="TrG5h" value="ch" />
          </node>
          <node concept="3clFbS" id="5pmMiWv$CgW" role="2LFqv$">
            <node concept="3clFbF" id="7mo93oFtNqq" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyze6F" role="3clFbG">
                <ref role="37wK5l" node="7mo93oFtNpm" resolve="updateCacheForChange" />
                <node concept="2GrUjf" id="7mo93oFtNqs" role="37wK5m">
                  <ref role="2Gs0qQ" node="5pmMiWv$CgU" resolve="ch" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5pmMiWv$Ch8" role="2GsD0m">
            <node concept="2OqwBi" id="5pmMiWv$Ch3" role="2Oq$k0">
              <node concept="37vLTw" id="2BHiRxeuM_m" role="2Oq$k0">
                <ref role="3cqZAo" node="2JwSLRbzlkK" resolve="myDifference" />
              </node>
              <node concept="liA8E" id="5pmMiWv$Ch7" role="2OqNvi">
                <ref role="37wK5l" node="2JwSLRbzn5Q" resolve="getChangeSet" />
              </node>
            </node>
            <node concept="liA8E" id="5pmMiWv$Chc" role="2OqNvi">
              <ref role="37wK5l" to="bfxj:3kRMfhMv9tJ" resolve="getModelChanges" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="15yHJj8jTcD" role="jymVt" />
    <node concept="3clFb_" id="2JwSLRbzlnd" role="jymVt">
      <property role="TrG5h" value="scheduleFullUpdate" />
      <node concept="3cqZAl" id="2JwSLRbzlne" role="3clF45" />
      <node concept="3clFbS" id="2JwSLRbzlng" role="3clF47">
        <node concept="3clFbF" id="2JwSLRbzlnJ" role="3cqZAp">
          <node concept="2OqwBi" id="2JwSLRbzlnL" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuVt$" role="2Oq$k0">
              <ref role="3cqZAo" node="2JwSLRbzlnl" resolve="myQueue" />
            </node>
            <node concept="liA8E" id="2JwSLRbzlnP" role="2OqNvi">
              <ref role="37wK5l" node="3eE6dTgTRlP" resolve="addTask" />
              <node concept="1bVj0M" id="2JwSLRbzlnQ" role="37wK5m">
                <node concept="3clFbS" id="2JwSLRbzlnR" role="1bW5cS">
                  <node concept="3clFbF" id="2JwSLRbzm$T" role="3cqZAp">
                    <node concept="1rXfSq" id="4hiugqyyYzh" role="3clFbG">
                      <ref role="37wK5l" node="2JwSLRbzmwM" resolve="update" />
                      <node concept="37vLTw" id="4CruXksA84W" role="37wK5m">
                        <ref role="3cqZAo" node="4CruXksA5Zv" resolve="force" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4CruXksA5Zv" role="3clF46">
        <property role="TrG5h" value="force" />
        <node concept="10P_77" id="4CruXksA5Zu" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="15yHJj8jTcE" role="jymVt" />
    <node concept="3clFb_" id="2JwSLRbzmwM" role="jymVt">
      <property role="TrG5h" value="update" />
      <node concept="37vLTG" id="3wu1yURPy6C" role="3clF46">
        <property role="TrG5h" value="force" />
        <node concept="10P_77" id="3wu1yURP$be" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="2JwSLRbzmwN" role="3clF45" />
      <node concept="3Tm6S6" id="2JwSLRbzmwQ" role="1B3o_S" />
      <node concept="3clFbS" id="2JwSLRbzmwP" role="3clF47">
        <node concept="3clFbF" id="2JwSLRbzmwR" role="3cqZAp">
          <node concept="2OqwBi" id="2JwSLRbzmwS" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuPhl" role="2Oq$k0">
              <ref role="3cqZAo" node="2JwSLRbzlnl" resolve="myQueue" />
            </node>
            <node concept="liA8E" id="2JwSLRbzmwU" role="2OqNvi">
              <ref role="37wK5l" node="3eE6dTgTRnu" resolve="assertSoftlyIsCommandThread" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="43LPOOeGBo7" role="3cqZAp" />
        <node concept="3cpWs8" id="43LPOOeGBSP" role="3cqZAp">
          <node concept="3cpWsn" id="43LPOOeGBSQ" role="3cpWs9">
            <property role="TrG5h" value="repo" />
            <node concept="3uibUv" id="43LPOOeGBSM" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="43LPOOeGBSR" role="33vP2m">
              <node concept="2YIFZM" id="43LPOOeGBSS" role="2Oq$k0">
                <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                <ref role="37wK5l" to="alof:~ProjectHelper.fromIdeaProject(com.intellij.openapi.project.Project):jetbrains.mps.project.MPSProject" resolve="fromIdeaProject" />
                <node concept="37vLTw" id="43LPOOeGBST" role="37wK5m">
                  <ref role="3cqZAo" node="2JwSLRbzlnZ" resolve="myProject" />
                </node>
              </node>
              <node concept="liA8E" id="43LPOOeGBSU" role="2OqNvi">
                <ref role="37wK5l" to="z1c4:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1QHqEK" id="2JwSLRbzmzk" role="3cqZAp">
          <node concept="1QHqEC" id="2JwSLRbzmzl" role="1QHqEI">
            <node concept="3clFbS" id="2JwSLRbzmzm" role="1bW5cS">
              <node concept="1HWtB8" id="7ZbzfE1erhM" role="3cqZAp">
                <node concept="37vLTw" id="6BB1EWX4u_q" role="1HWFw0">
                  <ref role="3cqZAo" node="6BB1EWX3JAh" resolve="LOCK" />
                </node>
                <node concept="3clFbS" id="7ZbzfE1erhO" role="1HWHxc">
                  <node concept="3clFbJ" id="7fUfLC9sP7y" role="3cqZAp">
                    <node concept="3clFbS" id="7fUfLC9sP7$" role="3clFbx">
                      <node concept="3cpWs6" id="7fUfLC9sQ9L" role="3cqZAp" />
                    </node>
                    <node concept="37vLTw" id="7fUfLC9sPDx" role="3clFbw">
                      <ref role="3cqZAo" node="2JwSLRbzlmj" resolve="myDisposed" />
                    </node>
                  </node>
                  <node concept="3clFbJ" id="2JwSLRbzm$X" role="3cqZAp">
                    <node concept="3clFbS" id="2JwSLRbzm$Y" role="3clFbx">
                      <node concept="3cpWs6" id="5zpsdFy4A7d" role="3cqZAp" />
                    </node>
                    <node concept="3fqX7Q" id="2JwSLRbzm_e" role="3clFbw">
                      <node concept="2OqwBi" id="2JwSLRbzm_f" role="3fr31v">
                        <node concept="37vLTw" id="2BHiRxeuxRO" role="2Oq$k0">
                          <ref role="3cqZAo" node="2JwSLRbzlkK" resolve="myDifference" />
                        </node>
                        <node concept="liA8E" id="2JwSLRbzm_h" role="2OqNvi">
                          <ref role="37wK5l" node="2JwSLRbzm_6" resolve="isEnabled" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="2LgKyNJgr6x" role="3cqZAp">
                    <node concept="3clFbS" id="2LgKyNJgr6$" role="3clFbx">
                      <node concept="3cpWs6" id="2LgKyNJgBAN" role="3cqZAp" />
                    </node>
                    <node concept="3fqX7Q" id="2LgKyNJgwYt" role="3clFbw">
                      <node concept="1rXfSq" id="2LgKyNJgBjA" role="3fr31v">
                        <ref role="37wK5l" node="2LgKyNJ7K2H" resolve="isUnderVcs" />
                        <node concept="37vLTw" id="2LgKyNJgBqN" role="37wK5m">
                          <ref role="3cqZAo" node="2JwSLRbzll2" resolve="myModelDescriptor" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="2JwSLRbzmwZ" role="3cqZAp" />
                  <node concept="3cpWs8" id="2LgKyNJljrE" role="3cqZAp">
                    <node concept="3cpWsn" id="2LgKyNJljrH" role="3cpWs9">
                      <property role="TrG5h" value="isConflict" />
                      <node concept="10P_77" id="2LgKyNJljrC" role="1tU5fm" />
                      <node concept="2YIFZM" id="2LgKyNJlq9Q" role="33vP2m">
                        <ref role="1Pybhc" to="4rb9:60S3DtlPd_3" resolve="ConflictsUtil" />
                        <ref role="37wK5l" to="4rb9:60S3DtlPd_9" resolve="isModelOrModuleConflicting" />
                        <node concept="37vLTw" id="2LgKyNJlq9R" role="37wK5m">
                          <ref role="3cqZAo" node="2JwSLRbzll2" resolve="myModelDescriptor" />
                        </node>
                        <node concept="37vLTw" id="2LgKyNJlq9S" role="37wK5m">
                          <ref role="3cqZAo" node="2JwSLRbzlnZ" resolve="myProject" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="2JwSLRbzmy0" role="3cqZAp">
                    <node concept="3cpWsn" id="2JwSLRbzmy1" role="3cpWs9">
                      <property role="TrG5h" value="status" />
                      <node concept="3uibUv" id="2JwSLRbzmy2" role="1tU5fm">
                        <ref role="3uigEE" to="jlcu:~FileStatus" resolve="FileStatus" />
                      </node>
                      <node concept="3K4zz7" id="2LgKyNJlMn0" role="33vP2m">
                        <node concept="37vLTw" id="2LgKyNJlLov" role="3K4Cdx">
                          <ref role="3cqZAo" node="2LgKyNJljrH" resolve="isConflict" />
                        </node>
                        <node concept="1rXfSq" id="2LgKyNJgjJo" role="3K4GZi">
                          <ref role="37wK5l" node="2LgKyNJ5I7R" resolve="getStatus" />
                          <node concept="37vLTw" id="2LgKyNJgkaM" role="37wK5m">
                            <ref role="3cqZAo" node="2JwSLRbzll2" resolve="myModelDescriptor" />
                          </node>
                        </node>
                        <node concept="10M0yZ" id="2LgKyNJlNa6" role="3K4E3e">
                          <ref role="3cqZAo" to="jlcu:~FileStatus.MERGED_WITH_CONFLICTS" resolve="MERGED_WITH_CONFLICTS" />
                          <ref role="1PxDUh" to="jlcu:~FileStatus" resolve="FileStatus" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="5zpsdFy4Bll" role="3cqZAp" />
                  <node concept="3SKdUt" id="7rUTzxszjGi" role="3cqZAp">
                    <node concept="3SKdUq" id="7rUTzxszrz2" role="3SKWNk">
                      <property role="3SKdUp" value="todo: make !force working for per-root persistence (here status==null)" />
                    </node>
                  </node>
                  <node concept="3clFbJ" id="5tlS4MXLuvS" role="3cqZAp">
                    <node concept="3clFbS" id="5tlS4MXLuvT" role="3clFbx">
                      <node concept="3cpWs6" id="5tlS4MXLuw9" role="3cqZAp" />
                    </node>
                    <node concept="1Wc70l" id="5tlS4MXLuw3" role="3clFbw">
                      <node concept="3fqX7Q" id="5tlS4MXLuw6" role="3uHU7w">
                        <node concept="37vLTw" id="2BHiRxgkZ1$" role="3fr31v">
                          <ref role="3cqZAo" node="3wu1yURPy6C" resolve="force" />
                        </node>
                      </node>
                      <node concept="1Wc70l" id="2LgKyNJiaMf" role="3uHU7B">
                        <node concept="3y3z36" id="2LgKyNJib6h" role="3uHU7B">
                          <node concept="10Nm6u" id="2LgKyNJib9T" role="3uHU7w" />
                          <node concept="37vLTw" id="2LgKyNJiaVy" role="3uHU7B">
                            <ref role="3cqZAo" node="2JwSLRbzmy1" resolve="status" />
                          </node>
                        </node>
                        <node concept="3clFbC" id="5tlS4MXLuvZ" role="3uHU7w">
                          <node concept="37vLTw" id="2BHiRxeuNmZ" role="3uHU7B">
                            <ref role="3cqZAo" node="5tlS4MXLsqY" resolve="myStatusOnLastUpdate" />
                          </node>
                          <node concept="37vLTw" id="3GM_nagT_I5" role="3uHU7w">
                            <ref role="3cqZAo" node="2JwSLRbzmy1" resolve="status" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="7fUfLC9rZNs" role="3cqZAp" />
                  <node concept="3clFbF" id="5zpsdFy4A7f" role="3cqZAp">
                    <node concept="2OqwBi" id="5zpsdFy4A7h" role="3clFbG">
                      <node concept="37vLTw" id="2BHiRxeuqQa" role="2Oq$k0">
                        <ref role="3cqZAo" node="2JwSLRbzlkK" resolve="myDifference" />
                      </node>
                      <node concept="liA8E" id="5zpsdFy4A7l" role="2OqNvi">
                        <ref role="37wK5l" node="2JwSLRbzm_i" resolve="removeChangeSet" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="7fUfLC9s3_0" role="3cqZAp" />
                  <node concept="3clFbF" id="5tlS4MXLuvB" role="3cqZAp">
                    <node concept="37vLTI" id="5tlS4MXLuvD" role="3clFbG">
                      <node concept="37vLTw" id="3GM_nagTxKn" role="37vLTx">
                        <ref role="3cqZAo" node="2JwSLRbzmy1" resolve="status" />
                      </node>
                      <node concept="37vLTw" id="2BHiRxeuTrE" role="37vLTJ">
                        <ref role="3cqZAo" node="5tlS4MXLsqY" resolve="myStatusOnLastUpdate" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="2JwSLRbzmyi" role="3cqZAp">
                    <node concept="3clFbS" id="2JwSLRbzmyj" role="3clFbx">
                      <node concept="3cpWs6" id="3EG3JIuiQP5" role="3cqZAp" />
                    </node>
                    <node concept="1Wc70l" id="3EG3JIuiQOZ" role="3clFbw">
                      <node concept="3clFbC" id="2JwSLRbzmyo" role="3uHU7B">
                        <node concept="10M0yZ" id="2JwSLRbzmyp" role="3uHU7B">
                          <ref role="1PxDUh" to="jlcu:~FileStatus" resolve="FileStatus" />
                          <ref role="3cqZAo" to="jlcu:~FileStatus.NOT_CHANGED" resolve="NOT_CHANGED" />
                        </node>
                        <node concept="37vLTw" id="3GM_nagTy4d" role="3uHU7w">
                          <ref role="3cqZAo" node="2JwSLRbzmy1" resolve="status" />
                        </node>
                      </node>
                      <node concept="3fqX7Q" id="3EG3JIuiQP2" role="3uHU7w">
                        <node concept="37vLTw" id="2BHiRxgmNDd" role="3fr31v">
                          <ref role="3cqZAo" node="3wu1yURPy6C" resolve="force" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="2LgKyNJkB9Q" role="3cqZAp" />
                  <node concept="3cpWs8" id="5zpsdFy4A8o" role="3cqZAp">
                    <node concept="3cpWsn" id="5zpsdFy4A8p" role="3cpWs9">
                      <property role="TrG5h" value="baseVersionModel" />
                      <node concept="H_c77" id="5ikp7PJcP5J" role="1tU5fm" />
                      <node concept="10Nm6u" id="5zpsdFy4Bln" role="33vP2m" />
                    </node>
                  </node>
                  <node concept="3clFbJ" id="2JwSLRbzmyr" role="3cqZAp">
                    <node concept="22lmx$" id="3w5MvsVSVAJ" role="3clFbw">
                      <node concept="37vLTw" id="2LgKyNJlUnI" role="3uHU7w">
                        <ref role="3cqZAo" node="2LgKyNJljrH" resolve="isConflict" />
                      </node>
                      <node concept="1rXfSq" id="2LgKyNJkAJR" role="3uHU7B">
                        <ref role="37wK5l" node="2LgKyNJiSR6" resolve="isAdded" />
                        <node concept="37vLTw" id="2LgKyNJkAVo" role="37wK5m">
                          <ref role="3cqZAo" node="2JwSLRbzll2" resolve="myModelDescriptor" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="2JwSLRbzmys" role="3clFbx">
                      <node concept="3clFbF" id="5zpsdFy4AMo" role="3cqZAp">
                        <node concept="37vLTI" id="5zpsdFy4AMq" role="3clFbG">
                          <node concept="2ShNRf" id="2yL_twwG89k" role="37vLTx">
                            <node concept="1pGfFk" id="2yL_twwGqqJ" role="2ShVmc">
                              <ref role="37wK5l" to="bmv6:1m2uLwrS0vs" resolve="MergeTemporaryModel" />
                              <node concept="2OqwBi" id="2yL_twwGDiM" role="37wK5m">
                                <node concept="37vLTw" id="2yL_twwGxRF" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2JwSLRbzll2" resolve="myModelDescriptor" />
                                </node>
                                <node concept="liA8E" id="2yL_twwGLxa" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                                </node>
                              </node>
                              <node concept="3clFbT" id="2yL_twwGZJj" role="37wK5m">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="3GM_nagTB2n" role="37vLTJ">
                            <ref role="3cqZAo" node="5zpsdFy4A8p" resolve="baseVersionModel" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="5zpsdFy4Blq" role="9aQIa">
                      <node concept="3clFbS" id="5zpsdFy4Blr" role="9aQI4">
                        <node concept="3clFbF" id="2LgKyNJlYPY" role="3cqZAp">
                          <node concept="37vLTI" id="2LgKyNJm2$7" role="3clFbG">
                            <node concept="2YIFZM" id="2LgKyNJm2F0" role="37vLTx">
                              <ref role="37wK5l" node="2LgKyNJ3f_U" resolve="getBaseVersionModel" />
                              <ref role="1Pybhc" node="1X5qtjfumIz" resolve="BaseVersionUtil" />
                              <node concept="37vLTw" id="2LgKyNJm2Hq" role="37wK5m">
                                <ref role="3cqZAo" node="2JwSLRbzll2" resolve="myModelDescriptor" />
                              </node>
                              <node concept="37vLTw" id="2LgKyNJm2Vc" role="37wK5m">
                                <ref role="3cqZAo" node="2JwSLRbzlnZ" resolve="myProject" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="2LgKyNJlYPX" role="37vLTJ">
                              <ref role="3cqZAo" node="5zpsdFy4A8p" resolve="baseVersionModel" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="tOur220Ezo" role="3cqZAp">
                          <node concept="3clFbC" id="tOur220MyM" role="3clFbw">
                            <node concept="37vLTw" id="2yL_twwIKu_" role="3uHU7B">
                              <ref role="3cqZAo" node="5zpsdFy4A8p" resolve="baseVersionModel" />
                            </node>
                            <node concept="10Nm6u" id="tOur220M$n" role="3uHU7w" />
                          </node>
                          <node concept="3clFbS" id="tOur220Ezq" role="3clFbx">
                            <node concept="3cpWs6" id="tOur221$Au" role="3cqZAp" />
                          </node>
                        </node>
                        <node concept="3clFbH" id="tOur220Ay_" role="3cqZAp" />
                        <node concept="3clFbJ" id="tOur21UoJV" role="3cqZAp">
                          <node concept="2OqwBi" id="tOur21V1Ai" role="3clFbw">
                            <node concept="2HwmR7" id="tOur21V78T" role="2OqNvi">
                              <node concept="1bVj0M" id="tOur21V78V" role="23t8la">
                                <node concept="3clFbS" id="tOur21V78W" role="1bW5cS">
                                  <node concept="3clFbF" id="tOur21VaMH" role="3cqZAp">
                                    <node concept="2OqwBi" id="tOur21Vb3f" role="3clFbG">
                                      <node concept="liA8E" id="tOur21VfKx" role="2OqNvi">
                                        <ref role="37wK5l" to="mhbf:~SModel$Problem.isError():boolean" resolve="isError" />
                                      </node>
                                      <node concept="37vLTw" id="tOur21VaMG" role="2Oq$k0">
                                        <ref role="3cqZAo" node="tOur21V78X" resolve="it" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="tOur21V78X" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="tOur21V78Y" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                            <node concept="1eOMI4" id="tOur21UKxN" role="2Oq$k0">
                              <node concept="10QFUN" id="tOur21UKxK" role="1eOMHV">
                                <node concept="A3Dl8" id="tOur21UO8P" role="10QFUM">
                                  <node concept="3uibUv" id="tOur21UXb7" role="A3Ik2">
                                    <ref role="3uigEE" to="mhbf:~SModel$Problem" resolve="SModel.Problem" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="tOur21U$_Q" role="10QFUP">
                                  <node concept="2JrnkZ" id="2yL_twwJaEf" role="2Oq$k0">
                                    <node concept="37vLTw" id="2yL_twwIRyi" role="2JrQYb">
                                      <ref role="3cqZAo" node="5zpsdFy4A8p" resolve="baseVersionModel" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="tOur21UCUk" role="2OqNvi">
                                    <ref role="37wK5l" to="mhbf:~SModel.getProblems():java.lang.Iterable" resolve="getProblems" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="tOur21UoJX" role="3clFbx">
                            <node concept="3cpWs8" id="tOur21VBk1" role="3cqZAp">
                              <node concept="3cpWsn" id="tOur21VBk2" role="3cpWs9">
                                <property role="TrG5h" value="sb" />
                                <node concept="2ShNRf" id="tOur21VIN_" role="33vP2m">
                                  <node concept="1pGfFk" id="tOur21WqRX" role="2ShVmc">
                                    <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
                                  </node>
                                </node>
                                <node concept="3uibUv" id="tOur21VBk3" role="1tU5fm">
                                  <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
                                </node>
                              </node>
                            </node>
                            <node concept="2Gpval" id="tOur21WPHy" role="3cqZAp">
                              <node concept="2GrKxI" id="tOur21WPH$" role="2Gsz3X">
                                <property role="TrG5h" value="p" />
                              </node>
                              <node concept="3clFbS" id="tOur21WPHC" role="2LFqv$">
                                <node concept="3clFbF" id="tOur21X5qE" role="3cqZAp">
                                  <node concept="2OqwBi" id="tOur21YKDp" role="3clFbG">
                                    <node concept="liA8E" id="tOur21YSzb" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                                      <node concept="Xl_RD" id="tOur21YWfM" role="37wK5m">
                                        <property role="Xl_RC" value="\n" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="tOur21YmNA" role="2Oq$k0">
                                      <node concept="liA8E" id="tOur21YuaR" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                                        <node concept="2OqwBi" id="tOur21YyHy" role="37wK5m">
                                          <node concept="liA8E" id="tOur21YBWZ" role="2OqNvi">
                                            <ref role="37wK5l" to="mhbf:~SModel$Problem.getText():java.lang.String" resolve="getText" />
                                          </node>
                                          <node concept="2GrUjf" id="tOur21YypV" role="2Oq$k0">
                                            <ref role="2Gs0qQ" node="tOur21WPH$" resolve="p" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="tOur21X5EU" role="2Oq$k0">
                                        <node concept="liA8E" id="tOur21XaI9" role="2OqNvi">
                                          <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                                          <node concept="3K4zz7" id="tOur21Xo5i" role="37wK5m">
                                            <node concept="Xl_RD" id="tOur21Y6Vc" role="3K4GZi">
                                              <property role="Xl_RC" value="warn: " />
                                            </node>
                                            <node concept="Xl_RD" id="tOur21XrRC" role="3K4E3e">
                                              <property role="Xl_RC" value="error: " />
                                            </node>
                                            <node concept="2OqwBi" id="tOur21Xf5O" role="3K4Cdx">
                                              <node concept="liA8E" id="tOur21XjsF" role="2OqNvi">
                                                <ref role="37wK5l" to="mhbf:~SModel$Problem.isError():boolean" resolve="isError" />
                                              </node>
                                              <node concept="2GrUjf" id="tOur21XeN9" role="2Oq$k0">
                                                <ref role="2Gs0qQ" node="tOur21WPH$" resolve="p" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="tOur21X5qD" role="2Oq$k0">
                                          <ref role="3cqZAo" node="tOur21VBk2" resolve="sb" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="10QFUN" id="tOur21WTsG" role="2GsD0m">
                                <node concept="A3Dl8" id="tOur21WTsH" role="10QFUM">
                                  <node concept="3uibUv" id="tOur21WTsI" role="A3Ik2">
                                    <ref role="3uigEE" to="mhbf:~SModel$Problem" resolve="SModel.Problem" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="tOur21WTsJ" role="10QFUP">
                                  <node concept="2JrnkZ" id="2yL_twwJpAW" role="2Oq$k0">
                                    <node concept="37vLTw" id="2yL_twwIZ2I" role="2JrQYb">
                                      <ref role="3cqZAo" node="5zpsdFy4A8p" resolve="baseVersionModel" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="tOur21WTsK" role="2OqNvi">
                                    <ref role="37wK5l" to="mhbf:~SModel.getProblems():java.lang.Iterable" resolve="getProblems" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="RRSsy" id="3jYQuSB34kx" role="3cqZAp">
                              <property role="RRSoG" value="warn" />
                              <node concept="2OqwBi" id="tOur21W$42" role="RRSoy">
                                <node concept="liA8E" id="tOur21WDfk" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~StringBuilder.toString():java.lang.String" resolve="toString" />
                                </node>
                                <node concept="37vLTw" id="tOur21WzHC" role="2Oq$k0">
                                  <ref role="3cqZAo" node="tOur21VBk2" resolve="sb" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs6" id="5zpsdFy4Blp" role="3cqZAp" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="7fUfLC9s67N" role="3cqZAp" />
                  <node concept="3clFbJ" id="7ZbzfE1erhR" role="3cqZAp">
                    <node concept="3clFbS" id="7ZbzfE1erhS" role="3clFbx">
                      <node concept="3clFbF" id="5bXIouspInn" role="3cqZAp">
                        <node concept="2YIFZM" id="5bXIouspSZ9" role="3clFbG">
                          <ref role="37wK5l" to="hdhb:2VVi9_kc0zu" resolve="renameModel" />
                          <ref role="1Pybhc" to="hdhb:42hl10VHaSb" resolve="DiffModelUtil" />
                          <node concept="37vLTw" id="5bXIouspT0H" role="37wK5m">
                            <ref role="3cqZAo" node="5zpsdFy4A8p" resolve="baseVersionModel" />
                          </node>
                          <node concept="Xl_RD" id="5bXIouspT2h" role="37wK5m">
                            <property role="Xl_RC" value="repository" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="129U0luzqfC" role="3cqZAp">
                        <node concept="3cpWsn" id="129U0luzqfD" role="3cpWs9">
                          <property role="TrG5h" value="changeSet" />
                          <node concept="3uibUv" id="129U0luzqfE" role="1tU5fm">
                            <ref role="3uigEE" to="bfxj:3kRMfhMv03j" resolve="ChangeSet" />
                          </node>
                          <node concept="2YIFZM" id="129U0luzqfF" role="33vP2m">
                            <ref role="1Pybhc" to="bfxj:42hl10VHbfH" resolve="ChangeSetBuilder" />
                            <ref role="37wK5l" to="bfxj:42hl10VHbuO" resolve="buildChangeSet" />
                            <node concept="37vLTw" id="3GM_nagTwoJ" role="37wK5m">
                              <ref role="3cqZAo" node="5zpsdFy4A8p" resolve="baseVersionModel" />
                            </node>
                            <node concept="37vLTw" id="2BHiRxeukq4" role="37wK5m">
                              <ref role="3cqZAo" node="2JwSLRbzll2" resolve="myModelDescriptor" />
                            </node>
                            <node concept="3clFbT" id="129U0luzqfI" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="5zpsdFy4ALU" role="3cqZAp">
                        <node concept="2OqwBi" id="5zpsdFy4ALX" role="3clFbG">
                          <node concept="37vLTw" id="2BHiRxeuTzp" role="2Oq$k0">
                            <ref role="3cqZAo" node="2JwSLRbzlkK" resolve="myDifference" />
                          </node>
                          <node concept="liA8E" id="5zpsdFy4AM1" role="2OqNvi">
                            <ref role="37wK5l" node="5zpsdFy4A7m" resolve="setChangeSet" />
                            <node concept="10QFUN" id="129U0luzqfy" role="37wK5m">
                              <node concept="37vLTw" id="3GM_nagT_Aq" role="10QFUP">
                                <ref role="3cqZAo" node="129U0luzqfD" resolve="changeSet" />
                              </node>
                              <node concept="3uibUv" id="129U0luzqfB" role="10QFUM">
                                <ref role="3uigEE" to="bfxj:69abr3Go1l7" resolve="ChangeSetImpl" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="5pmMiWv$Cl5" role="3cqZAp">
                        <node concept="1rXfSq" id="4hiugqyyYdc" role="3clFbG">
                          <ref role="37wK5l" node="5pmMiWv$A7_" resolve="buildCaches" />
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="7ZbzfE1erhV" role="3clFbw">
                      <node concept="37vLTw" id="2BHiRxeuwNG" role="3fr31v">
                        <ref role="3cqZAo" node="2JwSLRbzlmj" resolve="myDisposed" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="43LPOOeGBSW" role="ukAjM">
            <ref role="3cqZAo" node="43LPOOeGBSQ" resolve="repo" />
          </node>
        </node>
        <node concept="1QHqEK" id="6arEVVuIbu$" role="3cqZAp">
          <node concept="1QHqEC" id="6arEVVuIbu_" role="1QHqEI">
            <node concept="3clFbS" id="6arEVVuIbuA" role="1bW5cS">
              <node concept="1HWtB8" id="6arEVVuIbuB" role="3cqZAp">
                <node concept="37vLTw" id="6arEVVuIbuC" role="1HWFw0">
                  <ref role="3cqZAo" node="6BB1EWX3JAh" resolve="LOCK" />
                </node>
                <node concept="3clFbS" id="6arEVVuIbuD" role="1HWHxc" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="6arEVVuIbxz" role="ukAjM">
            <ref role="3cqZAo" node="43LPOOeGBSQ" resolve="repo" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="15yHJj8jTcF" role="jymVt" />
    <node concept="3clFb_" id="2LgKyNJ7K2H" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isUnderVcs" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="2LgKyNJ7K2K" role="3clF47">
        <node concept="3cpWs8" id="2LgKyNJdX8S" role="3cqZAp">
          <node concept="3cpWsn" id="2LgKyNJdX8T" role="3cpWs9">
            <property role="TrG5h" value="ds" />
            <node concept="3uibUv" id="2LgKyNJdX8U" role="1tU5fm">
              <ref role="3uigEE" to="dush:~DataSource" resolve="DataSource" />
            </node>
            <node concept="2OqwBi" id="2LgKyNJeZGg" role="33vP2m">
              <node concept="2JrnkZ" id="2LgKyNJeZ$w" role="2Oq$k0">
                <node concept="37vLTw" id="2LgKyNJeZaY" role="2JrQYb">
                  <ref role="3cqZAo" node="2LgKyNJeHZL" resolve="model" />
                </node>
              </node>
              <node concept="liA8E" id="2LgKyNJf0xM" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getSource():org.jetbrains.mps.openapi.persistence.DataSource" resolve="getSource" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2LgKyNJbkF5" role="3cqZAp">
          <node concept="3cpWsn" id="2LgKyNJbkF6" role="3cpWs9">
            <property role="TrG5h" value="file" />
            <node concept="3uibUv" id="2LgKyNJbkF7" role="1tU5fm">
              <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
            </node>
            <node concept="10Nm6u" id="2LgKyNJbK1T" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="2LgKyNJ81T2" role="3cqZAp">
          <node concept="3clFbS" id="2LgKyNJ81T3" role="3clFbx">
            <node concept="3clFbF" id="2LgKyNJbK5d" role="3cqZAp">
              <node concept="37vLTI" id="2LgKyNJbTeS" role="3clFbG">
                <node concept="37vLTw" id="2LgKyNJbK5c" role="37vLTJ">
                  <ref role="3cqZAo" node="2LgKyNJbkF6" resolve="file" />
                </node>
                <node concept="2OqwBi" id="2LgKyNJbTkT" role="37vLTx">
                  <node concept="1eOMI4" id="2LgKyNJbTkU" role="2Oq$k0">
                    <node concept="10QFUN" id="2LgKyNJbTkV" role="1eOMHV">
                      <node concept="3uibUv" id="2LgKyNJbTkW" role="10QFUM">
                        <ref role="3uigEE" to="ends:~FileDataSource" resolve="FileDataSource" />
                      </node>
                      <node concept="37vLTw" id="2LgKyNJbTkX" role="10QFUP">
                        <ref role="3cqZAo" node="2LgKyNJdX8T" resolve="ds" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="2LgKyNJbTkY" role="2OqNvi">
                    <ref role="37wK5l" to="ends:~FileDataSource.getFile():jetbrains.mps.vfs.IFile" resolve="getFile" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="2LgKyNJ81Tj" role="3clFbw">
            <node concept="3uibUv" id="2LgKyNJ81Tk" role="2ZW6by">
              <ref role="3uigEE" to="ends:~FileDataSource" resolve="FileDataSource" />
            </node>
            <node concept="37vLTw" id="2LgKyNJ81Tl" role="2ZW6bz">
              <ref role="3cqZAo" node="2LgKyNJdX8T" resolve="ds" />
            </node>
          </node>
          <node concept="3eNFk2" id="2LgKyNJ81Tm" role="3eNLev">
            <node concept="2ZW3vV" id="2LgKyNJ81Tn" role="3eO9$A">
              <node concept="3uibUv" id="2LgKyNJ81To" role="2ZW6by">
                <ref role="3uigEE" to="pa15:~FilePerRootDataSource" resolve="FilePerRootDataSource" />
              </node>
              <node concept="37vLTw" id="2LgKyNJ81Tp" role="2ZW6bz">
                <ref role="3cqZAo" node="2LgKyNJdX8T" resolve="ds" />
              </node>
            </node>
            <node concept="3clFbS" id="2LgKyNJ81Tq" role="3eOfB_">
              <node concept="3clFbF" id="2LgKyNJdowQ" role="3cqZAp">
                <node concept="37vLTI" id="2LgKyNJdowS" role="3clFbG">
                  <node concept="2OqwBi" id="2LgKyNJaRa4" role="37vLTx">
                    <node concept="1eOMI4" id="2LgKyNJaQDn" role="2Oq$k0">
                      <node concept="10QFUN" id="2LgKyNJaQDk" role="1eOMHV">
                        <node concept="3uibUv" id="2LgKyNJaQDp" role="10QFUM">
                          <ref role="3uigEE" to="pa15:~FilePerRootDataSource" resolve="FilePerRootDataSource" />
                        </node>
                        <node concept="37vLTw" id="2LgKyNJaQDq" role="10QFUP">
                          <ref role="3cqZAo" node="2LgKyNJdX8T" resolve="ds" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="2LgKyNJaUi$" role="2OqNvi">
                      <ref role="37wK5l" to="ends:~FolderDataSource.getFile(java.lang.String):jetbrains.mps.vfs.IFile" resolve="getFile" />
                      <node concept="10M0yZ" id="2LgKyNJdonm" role="37wK5m">
                        <ref role="1PxDUh" to="pa15:~FilePerRootDataSource" resolve="FilePerRootDataSource" />
                        <ref role="3cqZAo" to="pa15:~FilePerRootDataSource.HEADER_FILE" resolve="HEADER_FILE" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="2LgKyNJdoAS" role="37vLTJ">
                    <ref role="3cqZAo" node="2LgKyNJbkF6" resolve="file" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6qMd1Cr62tD" role="3cqZAp">
          <node concept="3clFbS" id="6qMd1Cr62tF" role="3clFbx">
            <node concept="3cpWs6" id="6qMd1Cr6aLS" role="3cqZAp">
              <node concept="3clFbT" id="6qMd1Cr6k5b" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6qMd1Cr6aEi" role="3clFbw">
            <node concept="10Nm6u" id="6qMd1Cr6aHZ" role="3uHU7w" />
            <node concept="37vLTw" id="6qMd1Cr66qX" role="3uHU7B">
              <ref role="3cqZAo" node="2LgKyNJbkF6" resolve="file" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="15yHJj8kkoW" role="3cqZAp">
          <node concept="3clFbS" id="15yHJj8kkoY" role="3clFbx">
            <node concept="RRSsy" id="3jYQuSB34kF" role="3cqZAp">
              <property role="RRSoG" value="warn" />
              <node concept="3cpWs3" id="15yHJj8kvsr" role="RRSoy">
                <node concept="Xl_RD" id="15yHJj8kvvr" role="3uHU7w">
                  <property role="Xl_RC" value=" must be a project file and managed by IDEA FS" />
                </node>
                <node concept="3cpWs3" id="15yHJj8kv8T" role="3uHU7B">
                  <node concept="Xl_RD" id="15yHJj8kull" role="3uHU7B">
                    <property role="Xl_RC" value="File " />
                  </node>
                  <node concept="37vLTw" id="15yHJj8kvbX" role="3uHU7w">
                    <ref role="3cqZAo" node="2LgKyNJbkF6" resolve="file" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="15yHJj8kwm0" role="3cqZAp">
              <node concept="3clFbT" id="15yHJj8kwpl" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="15yHJj8kp78" role="3clFbw">
            <node concept="2ZW3vV" id="15yHJj8ku0F" role="3fr31v">
              <node concept="3uibUv" id="15yHJj8kuho" role="2ZW6by">
                <ref role="3uigEE" to="4hrd:~IdeaFile" resolve="IdeaFile" />
              </node>
              <node concept="37vLTw" id="15yHJj8kpa9" role="2ZW6bz">
                <ref role="3cqZAo" node="2LgKyNJbkF6" resolve="file" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2LgKyNJ9sdf" role="3cqZAp">
          <node concept="3cpWsn" id="2LgKyNJ9sdg" role="3cpWs9">
            <property role="TrG5h" value="vFile" />
            <node concept="3uibUv" id="2LgKyNJ9sdh" role="1tU5fm">
              <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
            </node>
            <node concept="2OqwBi" id="15yHJj8l86J" role="33vP2m">
              <node concept="1eOMI4" id="15yHJj8l4ie" role="2Oq$k0">
                <node concept="10QFUN" id="15yHJj8kQWV" role="1eOMHV">
                  <node concept="3uibUv" id="15yHJj8kVvM" role="10QFUM">
                    <ref role="3uigEE" to="4hrd:~IdeaFile" resolve="IdeaFile" />
                  </node>
                  <node concept="37vLTw" id="15yHJj8kGHw" role="10QFUP">
                    <ref role="3cqZAo" node="2LgKyNJbkF6" resolve="file" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="15yHJj8ld7z" role="2OqNvi">
                <ref role="37wK5l" to="4hrd:~IdeaFile.getVirtualFile():com.intellij.openapi.vfs.VirtualFile" resolve="getVirtualFile" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2LgKyNJ8dvl" role="3cqZAp">
          <node concept="1Wc70l" id="2LgKyNJ8Kfn" role="3cqZAk">
            <node concept="3y3z36" id="2LgKyNJ8Kfp" role="3uHU7B">
              <node concept="37vLTw" id="2LgKyNJd72e" role="3uHU7B">
                <ref role="3cqZAo" node="2LgKyNJ9sdg" resolve="vFile" />
              </node>
              <node concept="10Nm6u" id="2LgKyNJ8Kfr" role="3uHU7w" />
            </node>
            <node concept="3y3z36" id="2LgKyNJ92cb" role="3uHU7w">
              <node concept="2OqwBi" id="2LgKyNJ92ce" role="3uHU7B">
                <node concept="2YIFZM" id="2LgKyNJ92cf" role="2Oq$k0">
                  <ref role="37wK5l" to="jlcu:~ProjectLevelVcsManager.getInstance(com.intellij.openapi.project.Project):com.intellij.openapi.vcs.ProjectLevelVcsManager" resolve="getInstance" />
                  <ref role="1Pybhc" to="jlcu:~ProjectLevelVcsManager" resolve="ProjectLevelVcsManager" />
                  <node concept="37vLTw" id="2LgKyNJ92cg" role="37wK5m">
                    <ref role="3cqZAo" node="2JwSLRbzlnZ" resolve="myProject" />
                  </node>
                </node>
                <node concept="liA8E" id="2LgKyNJ92ch" role="2OqNvi">
                  <ref role="37wK5l" to="jlcu:~ProjectLevelVcsManager.getVcsFor(com.intellij.openapi.vfs.VirtualFile):com.intellij.openapi.vcs.AbstractVcs" resolve="getVcsFor" />
                  <node concept="37vLTw" id="2LgKyNJdfh3" role="37wK5m">
                    <ref role="3cqZAo" node="2LgKyNJ9sdg" resolve="vFile" />
                  </node>
                </node>
              </node>
              <node concept="10Nm6u" id="2LgKyNJ92cd" role="3uHU7w" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2LgKyNJ7uQo" role="1B3o_S" />
      <node concept="10P_77" id="2LgKyNJ7BCV" role="3clF45" />
      <node concept="37vLTG" id="2LgKyNJeHZL" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="2LgKyNJeHZK" role="1tU5fm" />
        <node concept="2AHcQZ" id="6qMd1Cr5JhR" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="15yHJj8jTcG" role="jymVt" />
    <node concept="3clFb_" id="2LgKyNJiSR6" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isAdded" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="2LgKyNJiSR9" role="3clF47">
        <node concept="3cpWs8" id="2LgKyNJjadf" role="3cqZAp">
          <node concept="3cpWsn" id="2LgKyNJjadg" role="3cpWs9">
            <property role="TrG5h" value="ds" />
            <node concept="3uibUv" id="2LgKyNJjadh" role="1tU5fm">
              <ref role="3uigEE" to="dush:~DataSource" resolve="DataSource" />
            </node>
            <node concept="2OqwBi" id="2LgKyNJjadi" role="33vP2m">
              <node concept="2JrnkZ" id="2LgKyNJjadj" role="2Oq$k0">
                <node concept="37vLTw" id="2LgKyNJjadk" role="2JrQYb">
                  <ref role="3cqZAo" node="2LgKyNJj1vu" resolve="model" />
                </node>
              </node>
              <node concept="liA8E" id="2LgKyNJjadl" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getSource():org.jetbrains.mps.openapi.persistence.DataSource" resolve="getSource" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2LgKyNJjadm" role="3cqZAp">
          <node concept="3cpWsn" id="2LgKyNJjadn" role="3cpWs9">
            <property role="TrG5h" value="file" />
            <node concept="3uibUv" id="2LgKyNJjado" role="1tU5fm">
              <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
            </node>
            <node concept="10Nm6u" id="2LgKyNJjadp" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="2LgKyNJjadq" role="3cqZAp">
          <node concept="3clFbS" id="2LgKyNJjadr" role="3clFbx">
            <node concept="3clFbF" id="2LgKyNJjads" role="3cqZAp">
              <node concept="37vLTI" id="2LgKyNJjadt" role="3clFbG">
                <node concept="37vLTw" id="2LgKyNJjadu" role="37vLTJ">
                  <ref role="3cqZAo" node="2LgKyNJjadn" resolve="file" />
                </node>
                <node concept="2OqwBi" id="2LgKyNJjadv" role="37vLTx">
                  <node concept="1eOMI4" id="2LgKyNJjadw" role="2Oq$k0">
                    <node concept="10QFUN" id="2LgKyNJjadx" role="1eOMHV">
                      <node concept="3uibUv" id="2LgKyNJjady" role="10QFUM">
                        <ref role="3uigEE" to="ends:~FileDataSource" resolve="FileDataSource" />
                      </node>
                      <node concept="37vLTw" id="2LgKyNJjadz" role="10QFUP">
                        <ref role="3cqZAo" node="2LgKyNJjadg" resolve="ds" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="2LgKyNJjad$" role="2OqNvi">
                    <ref role="37wK5l" to="ends:~FileDataSource.getFile():jetbrains.mps.vfs.IFile" resolve="getFile" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="2LgKyNJjad_" role="3clFbw">
            <node concept="3uibUv" id="2LgKyNJjadA" role="2ZW6by">
              <ref role="3uigEE" to="ends:~FileDataSource" resolve="FileDataSource" />
            </node>
            <node concept="37vLTw" id="2LgKyNJjadB" role="2ZW6bz">
              <ref role="3cqZAo" node="2LgKyNJjadg" resolve="ds" />
            </node>
          </node>
          <node concept="3eNFk2" id="2LgKyNJjadC" role="3eNLev">
            <node concept="2ZW3vV" id="2LgKyNJjadD" role="3eO9$A">
              <node concept="3uibUv" id="2LgKyNJjadE" role="2ZW6by">
                <ref role="3uigEE" to="pa15:~FilePerRootDataSource" resolve="FilePerRootDataSource" />
              </node>
              <node concept="37vLTw" id="2LgKyNJjadF" role="2ZW6bz">
                <ref role="3cqZAo" node="2LgKyNJjadg" resolve="ds" />
              </node>
            </node>
            <node concept="3clFbS" id="2LgKyNJjadG" role="3eOfB_">
              <node concept="3clFbF" id="2LgKyNJjadH" role="3cqZAp">
                <node concept="37vLTI" id="2LgKyNJjadI" role="3clFbG">
                  <node concept="2OqwBi" id="2LgKyNJjadJ" role="37vLTx">
                    <node concept="1eOMI4" id="2LgKyNJjadK" role="2Oq$k0">
                      <node concept="10QFUN" id="2LgKyNJjadL" role="1eOMHV">
                        <node concept="3uibUv" id="2LgKyNJjadM" role="10QFUM">
                          <ref role="3uigEE" to="pa15:~FilePerRootDataSource" resolve="FilePerRootDataSource" />
                        </node>
                        <node concept="37vLTw" id="2LgKyNJjadN" role="10QFUP">
                          <ref role="3cqZAo" node="2LgKyNJjadg" resolve="ds" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="2LgKyNJjadO" role="2OqNvi">
                      <ref role="37wK5l" to="ends:~FolderDataSource.getFile(java.lang.String):jetbrains.mps.vfs.IFile" resolve="getFile" />
                      <node concept="10M0yZ" id="2LgKyNJjadP" role="37wK5m">
                        <ref role="3cqZAo" to="pa15:~FilePerRootDataSource.HEADER_FILE" resolve="HEADER_FILE" />
                        <ref role="1PxDUh" to="pa15:~FilePerRootDataSource" resolve="FilePerRootDataSource" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="2LgKyNJjadQ" role="37vLTJ">
                    <ref role="3cqZAo" node="2LgKyNJjadn" resolve="file" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6tLsn3mTnNV" role="3cqZAp">
          <node concept="3cpWsn" id="6tLsn3mTnNW" role="3cpWs9">
            <property role="TrG5h" value="vFile" />
            <node concept="3uibUv" id="6tLsn3mTnNT" role="1tU5fm">
              <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
            </node>
            <node concept="2YIFZM" id="6tLsn3mU0tU" role="33vP2m">
              <ref role="37wK5l" to="4hrd:~VirtualFileUtils.getProjectVirtualFile(jetbrains.mps.vfs.IFile):com.intellij.openapi.vfs.VirtualFile" resolve="getProjectVirtualFile" />
              <ref role="1Pybhc" to="4hrd:~VirtualFileUtils" resolve="VirtualFileUtils" />
              <node concept="37vLTw" id="6tLsn3mU0tV" role="37wK5m">
                <ref role="3cqZAo" node="2LgKyNJjadn" resolve="file" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="6tLsn3mTMyR" role="3cqZAp">
          <node concept="3y3z36" id="6tLsn3mTWnl" role="1gVkn0">
            <node concept="10Nm6u" id="6tLsn3mU0k4" role="3uHU7w" />
            <node concept="37vLTw" id="6tLsn3mTR7s" role="3uHU7B">
              <ref role="3cqZAo" node="6tLsn3mTnNW" resolve="vFile" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2LgKyNJjsQj" role="3cqZAp">
          <node concept="3cpWsn" id="2LgKyNJjsQk" role="3cpWs9">
            <property role="TrG5h" value="status" />
            <node concept="3uibUv" id="2LgKyNJjsQl" role="1tU5fm">
              <ref role="3uigEE" to="jlcu:~FileStatus" resolve="FileStatus" />
            </node>
            <node concept="2OqwBi" id="2LgKyNJjCgE" role="33vP2m">
              <node concept="2YIFZM" id="2LgKyNJjCgF" role="2Oq$k0">
                <ref role="37wK5l" to="jlcu:~FileStatusManager.getInstance(com.intellij.openapi.project.Project):com.intellij.openapi.vcs.FileStatusManager" resolve="getInstance" />
                <ref role="1Pybhc" to="jlcu:~FileStatusManager" resolve="FileStatusManager" />
                <node concept="37vLTw" id="2LgKyNJjCgG" role="37wK5m">
                  <ref role="3cqZAo" node="2JwSLRbzlnZ" resolve="myProject" />
                </node>
              </node>
              <node concept="liA8E" id="2LgKyNJjCgH" role="2OqNvi">
                <ref role="37wK5l" to="jlcu:~FileStatusManager.getStatus(com.intellij.openapi.vfs.VirtualFile):com.intellij.openapi.vcs.FileStatus" resolve="getStatus" />
                <node concept="37vLTw" id="6tLsn3mTnNZ" role="37wK5m">
                  <ref role="3cqZAo" node="6tLsn3mTnNW" resolve="vFile" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2LgKyNJjafx" role="3cqZAp">
          <node concept="2YIFZM" id="2LgKyNJktxj" role="3cqZAk">
            <ref role="37wK5l" node="10zdeIyjA8D" resolve="isAddedFileStatus" />
            <ref role="1Pybhc" node="1X5qtjfumIz" resolve="BaseVersionUtil" />
            <node concept="37vLTw" id="2LgKyNJktxk" role="37wK5m">
              <ref role="3cqZAo" node="2LgKyNJjsQk" resolve="status" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2LgKyNJiARl" role="1B3o_S" />
      <node concept="10P_77" id="2LgKyNJiJTC" role="3clF45" />
      <node concept="37vLTG" id="2LgKyNJj1vu" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="2LgKyNJj1vt" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="15yHJj8jTcH" role="jymVt" />
    <node concept="3clFb_" id="2LgKyNJ5I7R" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getStatus" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="2LgKyNJ5I7U" role="3clF47">
        <node concept="3cpWs8" id="2LgKyNJfwKH" role="3cqZAp">
          <node concept="3cpWsn" id="2LgKyNJfwKI" role="3cpWs9">
            <property role="TrG5h" value="ds" />
            <node concept="3uibUv" id="2LgKyNJfwKJ" role="1tU5fm">
              <ref role="3uigEE" to="dush:~DataSource" resolve="DataSource" />
            </node>
            <node concept="2OqwBi" id="2LgKyNJgip$" role="33vP2m">
              <node concept="2JrnkZ" id="2LgKyNJgicS" role="2Oq$k0">
                <node concept="37vLTw" id="2LgKyNJghMB" role="2JrQYb">
                  <ref role="3cqZAo" node="2LgKyNJfMV6" resolve="model" />
                </node>
              </node>
              <node concept="liA8E" id="2LgKyNJgjgH" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getSource():org.jetbrains.mps.openapi.persistence.DataSource" resolve="getSource" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2LgKyNJ77Cs" role="3cqZAp">
          <node concept="3clFbS" id="2LgKyNJ77Cv" role="3clFbx">
            <node concept="3cpWs8" id="2LgKyNJ8d8H" role="3cqZAp">
              <node concept="3cpWsn" id="2LgKyNJ8d8I" role="3cpWs9">
                <property role="TrG5h" value="file" />
                <node concept="3uibUv" id="2LgKyNJ8d8J" role="1tU5fm">
                  <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
                </node>
                <node concept="2YIFZM" id="6tLsn3mU7Zi" role="33vP2m">
                  <ref role="37wK5l" to="4hrd:~VirtualFileUtils.getProjectVirtualFile(jetbrains.mps.vfs.IFile):com.intellij.openapi.vfs.VirtualFile" resolve="getProjectVirtualFile" />
                  <ref role="1Pybhc" to="4hrd:~VirtualFileUtils" resolve="VirtualFileUtils" />
                  <node concept="2OqwBi" id="6tLsn3mU7Zj" role="37wK5m">
                    <node concept="1eOMI4" id="6tLsn3mU7Zk" role="2Oq$k0">
                      <node concept="10QFUN" id="6tLsn3mU7Zl" role="1eOMHV">
                        <node concept="3uibUv" id="6tLsn3mU7Zm" role="10QFUM">
                          <ref role="3uigEE" to="ends:~FileDataSource" resolve="FileDataSource" />
                        </node>
                        <node concept="37vLTw" id="6tLsn3mU7Zn" role="10QFUP">
                          <ref role="3cqZAo" node="2LgKyNJfwKI" resolve="ds" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="6tLsn3mU7Zo" role="2OqNvi">
                      <ref role="37wK5l" to="ends:~FileDataSource.getFile():jetbrains.mps.vfs.IFile" resolve="getFile" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="2LgKyNJiayA" role="3cqZAp">
              <node concept="3K4zz7" id="7Qr57QrXvMC" role="3cqZAk">
                <node concept="10M0yZ" id="7Qr57QrXDBu" role="3K4E3e">
                  <ref role="3cqZAo" to="jlcu:~FileStatus.UNKNOWN" resolve="UNKNOWN" />
                  <ref role="1PxDUh" to="jlcu:~FileStatus" resolve="FileStatus" />
                </node>
                <node concept="3clFbC" id="7Qr57QrXneb" role="3K4Cdx">
                  <node concept="10Nm6u" id="7Qr57QrXqIA" role="3uHU7w" />
                  <node concept="37vLTw" id="7Qr57QrXiBI" role="3uHU7B">
                    <ref role="3cqZAo" node="2LgKyNJ8d8I" resolve="file" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2LgKyNJiayC" role="3K4GZi">
                  <node concept="2YIFZM" id="2LgKyNJiayD" role="2Oq$k0">
                    <ref role="37wK5l" to="jlcu:~FileStatusManager.getInstance(com.intellij.openapi.project.Project):com.intellij.openapi.vcs.FileStatusManager" resolve="getInstance" />
                    <ref role="1Pybhc" to="jlcu:~FileStatusManager" resolve="FileStatusManager" />
                    <node concept="37vLTw" id="2LgKyNJiayE" role="37wK5m">
                      <ref role="3cqZAo" node="2JwSLRbzlnZ" resolve="myProject" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2LgKyNJiayF" role="2OqNvi">
                    <ref role="37wK5l" to="jlcu:~FileStatusManager.getStatus(com.intellij.openapi.vfs.VirtualFile):com.intellij.openapi.vcs.FileStatus" resolve="getStatus" />
                    <node concept="37vLTw" id="2LgKyNJiayG" role="37wK5m">
                      <ref role="3cqZAo" node="2LgKyNJ8d8I" resolve="file" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="2LgKyNJ7gaH" role="3clFbw">
            <node concept="3uibUv" id="2LgKyNJ7gbQ" role="2ZW6by">
              <ref role="3uigEE" to="ends:~FileDataSource" resolve="FileDataSource" />
            </node>
            <node concept="37vLTw" id="2LgKyNJgatW" role="2ZW6bz">
              <ref role="3cqZAo" node="2LgKyNJfwKI" resolve="ds" />
            </node>
          </node>
          <node concept="3eNFk2" id="2LgKyNJ7ge4" role="3eNLev">
            <node concept="2ZW3vV" id="2LgKyNJ7gjP" role="3eO9$A">
              <node concept="3uibUv" id="2LgKyNJ7gl4" role="2ZW6by">
                <ref role="3uigEE" to="pa15:~FilePerRootDataSource" resolve="FilePerRootDataSource" />
              </node>
              <node concept="37vLTw" id="2LgKyNJ7ggI" role="2ZW6bz">
                <ref role="3cqZAo" node="2LgKyNJfwKI" resolve="ds" />
              </node>
            </node>
            <node concept="3clFbS" id="2LgKyNJ7ge6" role="3eOfB_">
              <node concept="3SKdUt" id="7rUTzxsz3Aw" role="3cqZAp">
                <node concept="3SKdUq" id="7rUTzxszbqD" role="3SKWNk">
                  <property role="3SKdUp" value="todo: do we need status at all?" />
                </node>
              </node>
              <node concept="3cpWs6" id="2LgKyNJhTyM" role="3cqZAp">
                <node concept="10Nm6u" id="2LgKyNJi1AY" role="3cqZAk" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2LgKyNJ5Z_x" role="3cqZAp">
          <node concept="10M0yZ" id="2LgKyNJ6Ivz" role="3cqZAk">
            <ref role="1PxDUh" to="jlcu:~FileStatus" resolve="FileStatus" />
            <ref role="3cqZAo" to="jlcu:~FileStatus.UNKNOWN" resolve="UNKNOWN" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2LgKyNJ5s$3" role="1B3o_S" />
      <node concept="3uibUv" id="2LgKyNJ5_lY" role="3clF45">
        <ref role="3uigEE" to="jlcu:~FileStatus" resolve="FileStatus" />
      </node>
      <node concept="37vLTG" id="2LgKyNJfMV6" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="2LgKyNJfMV5" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2LgKyNJ6hf3" role="jymVt" />
    <node concept="3clFb_" id="5pmMiWv$OQ7" role="jymVt">
      <property role="TrG5h" value="addChange" />
      <node concept="3cqZAl" id="5pmMiWv$OQ8" role="3clF45" />
      <node concept="3Tm6S6" id="5pmMiWv$OQb" role="1B3o_S" />
      <node concept="3clFbS" id="5pmMiWv$OQa" role="3clF47">
        <node concept="3clFbF" id="7mo93oFtNqu" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyz8kZ" role="3clFbG">
            <ref role="37wK5l" node="7mo93oFtNpm" resolve="updateCacheForChange" />
            <node concept="37vLTw" id="2BHiRxgm9a1" role="37wK5m">
              <ref role="3cqZAo" node="5pmMiWv$OQc" resolve="change" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5pmMiWv$OQB" role="3cqZAp">
          <node concept="2OqwBi" id="5pmMiWv$OQD" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuvJq" role="2Oq$k0">
              <ref role="3cqZAo" node="2JwSLRbzlkK" resolve="myDifference" />
            </node>
            <node concept="liA8E" id="5pmMiWv$ORB" role="2OqNvi">
              <ref role="37wK5l" node="5pmMiWv$OQH" resolve="addChange" />
              <node concept="37vLTw" id="2BHiRxglJT9" role="37wK5m">
                <ref role="3cqZAo" node="5pmMiWv$OQc" resolve="change" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5pmMiWv$OQc" role="3clF46">
        <property role="TrG5h" value="change" />
        <node concept="3uibUv" id="5pmMiWv$OQd" role="1tU5fm">
          <ref role="3uigEE" to="btf5:7Dh0CRFZxgO" resolve="ModelChange" />
        </node>
        <node concept="2AHcQZ" id="5pmMiWv$OQe" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="15yHJj8jTcI" role="jymVt" />
    <node concept="3clFb_" id="5pmMiWv$ORD" role="jymVt">
      <property role="TrG5h" value="removeChange" />
      <node concept="3cqZAl" id="5pmMiWv$ORE" role="3clF45" />
      <node concept="3Tm6S6" id="5pmMiWv$ORF" role="1B3o_S" />
      <node concept="3clFbS" id="5pmMiWv$ORG" role="3clF47">
        <node concept="3clFbJ" id="5xKkC$6h7$1" role="3cqZAp">
          <node concept="3clFbS" id="5xKkC$6h7$2" role="3clFbx">
            <node concept="3clFbF" id="5xKkC$6h7zC" role="3cqZAp">
              <node concept="2OqwBi" id="5xKkC$6h7zF" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxeunfX" role="2Oq$k0">
                  <ref role="3cqZAo" node="5xKkC$6h7xm" resolve="myMetadataChanges" />
                </node>
                <node concept="3dhRuq" id="5xKkC$6h7zJ" role="2OqNvi">
                  <node concept="10QFUN" id="5xKkC$6h7zX" role="25WWJ7">
                    <node concept="37vLTw" id="2BHiRxgmyZV" role="10QFUP">
                      <ref role="3cqZAo" node="5pmMiWv$ORX" resolve="change" />
                    </node>
                    <node concept="3uibUv" id="5xKkC$6h7zZ" role="10QFUM">
                      <ref role="3uigEE" to="btf5:5Gi8bfMd_nh" resolve="MetadataChange" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="5xKkC$6h7$6" role="3clFbw">
            <node concept="3uibUv" id="5xKkC$6h7$9" role="2ZW6by">
              <ref role="3uigEE" to="btf5:5Gi8bfMd_nh" resolve="MetadataChange" />
            </node>
            <node concept="37vLTw" id="2BHiRxgmad$" role="2ZW6bz">
              <ref role="3cqZAo" node="5pmMiWv$ORX" resolve="change" />
            </node>
          </node>
          <node concept="9aQIb" id="5xKkC$6h7$a" role="9aQIa">
            <node concept="3clFbS" id="5xKkC$6h7$b" role="9aQI4">
              <node concept="3clFbF" id="7mo93oFtNra" role="3cqZAp">
                <node concept="2OqwBi" id="7mo93oFtNrc" role="3clFbG">
                  <node concept="37vLTw" id="2BHiRxeunal" role="2Oq$k0">
                    <ref role="3cqZAo" node="1jHnZIL_C33" resolve="myNodesToChanges" />
                  </node>
                  <node concept="liA8E" id="7mo93oFtNrg" role="2OqNvi">
                    <ref role="37wK5l" to="e8no:~BidirectionalMultiMap.removeValue(java.lang.Object):boolean" resolve="removeValue" />
                    <node concept="37vLTw" id="2BHiRxgm6Uv" role="37wK5m">
                      <ref role="3cqZAo" node="5pmMiWv$ORX" resolve="change" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7mo93oFtNr1" role="3cqZAp">
          <node concept="2OqwBi" id="7mo93oFtNr3" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuW2d" role="2Oq$k0">
              <ref role="3cqZAo" node="7mo93oFtLc7" resolve="myAddedNodesToChanges" />
            </node>
            <node concept="liA8E" id="7mo93oFtNr7" role="2OqNvi">
              <ref role="37wK5l" to="e8no:~BidirectionalMap.removeValue(java.lang.Object):void" resolve="removeValue" />
              <node concept="37vLTw" id="2BHiRxgmFk2" role="37wK5m">
                <ref role="3cqZAo" node="5pmMiWv$ORX" resolve="change" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5pmMiWv$ORS" role="3cqZAp">
          <node concept="2OqwBi" id="5pmMiWv$ORT" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeunbC" role="2Oq$k0">
              <ref role="3cqZAo" node="2JwSLRbzlkK" resolve="myDifference" />
            </node>
            <node concept="liA8E" id="5pmMiWv$ORV" role="2OqNvi">
              <ref role="37wK5l" node="5pmMiWv$ORi" resolve="removeChange" />
              <node concept="37vLTw" id="2BHiRxgh9Y0" role="37wK5m">
                <ref role="3cqZAo" node="5pmMiWv$ORX" resolve="change" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5pmMiWv$ORX" role="3clF46">
        <property role="TrG5h" value="change" />
        <node concept="3uibUv" id="5pmMiWv$ORY" role="1tU5fm">
          <ref role="3uigEE" to="btf5:7Dh0CRFZxgO" resolve="ModelChange" />
        </node>
        <node concept="2AHcQZ" id="5pmMiWv$ORZ" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="15yHJj8jTcJ" role="jymVt" />
    <node concept="3clFb_" id="35ve9_LJept" role="jymVt">
      <property role="TrG5h" value="removeChanges" />
      <node concept="37vLTG" id="35ve9_LJgu6" role="3clF46">
        <property role="TrG5h" value="nodeId" />
        <node concept="3uibUv" id="35ve9_LJgub" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
        </node>
      </node>
      <node concept="37vLTG" id="35ve9_LJguc" role="3clF46">
        <property role="TrG5h" value="changeClass" />
        <node concept="3uibUv" id="35ve9_LJgue" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
          <node concept="16syzq" id="35ve9_LJgug" role="11_B2D">
            <ref role="16sUi3" node="35ve9_LJgu8" resolve="C" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="35ve9_LJguh" role="3clF46">
        <property role="TrG5h" value="condition" />
        <node concept="1ajhzC" id="35ve9_LJguj" role="1tU5fm">
          <node concept="10P_77" id="35ve9_LJgum" role="1ajl9A" />
          <node concept="16syzq" id="35ve9_LJgul" role="1ajw0F">
            <ref role="16sUi3" node="35ve9_LJgu8" resolve="C" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="53LGeYtZbFt" role="3clF45" />
      <node concept="3Tm6S6" id="35ve9_LJepx" role="1B3o_S" />
      <node concept="3clFbS" id="35ve9_LJepw" role="3clF47">
        <node concept="3cpWs8" id="35ve9_LJgun" role="3cqZAp">
          <node concept="3cpWsn" id="35ve9_LJguo" role="3cpWs9">
            <property role="TrG5h" value="changes" />
            <node concept="2hMVRd" id="35ve9_LJgup" role="1tU5fm">
              <node concept="3uibUv" id="35ve9_LJguq" role="2hN53Y">
                <ref role="3uigEE" to="btf5:7Dh0CRFZxgO" resolve="ModelChange" />
              </node>
            </node>
            <node concept="3K4zz7" id="5xKkC$6h7$i" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxeuL9z" role="3K4E3e">
                <ref role="3cqZAo" node="5xKkC$6h7xm" resolve="myMetadataChanges" />
              </node>
              <node concept="3clFbC" id="5xKkC$6h7$e" role="3K4Cdx">
                <node concept="10Nm6u" id="5xKkC$6h7$h" role="3uHU7w" />
                <node concept="37vLTw" id="2BHiRxgm93p" role="3uHU7B">
                  <ref role="3cqZAo" node="35ve9_LJgu6" resolve="nodeId" />
                </node>
              </node>
              <node concept="2OqwBi" id="35ve9_LJgur" role="3K4GZi">
                <node concept="37vLTw" id="2BHiRxeudDt" role="2Oq$k0">
                  <ref role="3cqZAo" node="1jHnZIL_C33" resolve="myNodesToChanges" />
                </node>
                <node concept="liA8E" id="35ve9_LJgut" role="2OqNvi">
                  <ref role="37wK5l" to="e8no:~BidirectionalMultiMap.getValues(java.lang.Object):java.util.Set" resolve="getValues" />
                  <node concept="37vLTw" id="2BHiRxgm_fD" role="37wK5m">
                    <ref role="3cqZAo" node="35ve9_LJgu6" resolve="nodeId" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="35ve9_LJjn_" role="3cqZAp">
          <node concept="3cpWsn" id="35ve9_LJjnA" role="3cpWs9">
            <property role="TrG5h" value="toRemove" />
            <node concept="_YKpA" id="35ve9_LJjnB" role="1tU5fm">
              <node concept="3uibUv" id="35ve9_LJjnC" role="_ZDj9">
                <ref role="3uigEE" to="btf5:7Dh0CRFZxgO" resolve="ModelChange" />
              </node>
            </node>
            <node concept="2OqwBi" id="35ve9_LJjnD" role="33vP2m">
              <node concept="2OqwBi" id="35ve9_LJjnE" role="2Oq$k0">
                <node concept="37vLTw" id="3GM_nagTsvA" role="2Oq$k0">
                  <ref role="3cqZAo" node="35ve9_LJguo" resolve="changes" />
                </node>
                <node concept="3zZkjj" id="35ve9_LJjnG" role="2OqNvi">
                  <node concept="1bVj0M" id="35ve9_LJjnH" role="23t8la">
                    <node concept="3clFbS" id="35ve9_LJjnI" role="1bW5cS">
                      <node concept="3clFbF" id="35ve9_LJjnJ" role="3cqZAp">
                        <node concept="1Wc70l" id="35ve9_LJjnK" role="3clFbG">
                          <node concept="2OqwBi" id="35ve9_LJjnL" role="3uHU7B">
                            <node concept="37vLTw" id="2BHiRxgmad3" role="2Oq$k0">
                              <ref role="3cqZAo" node="35ve9_LJguc" resolve="changeClass" />
                            </node>
                            <node concept="liA8E" id="35ve9_LJjnN" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Class.isInstance(java.lang.Object):boolean" resolve="isInstance" />
                              <node concept="37vLTw" id="2BHiRxgmaw9" role="37wK5m">
                                <ref role="3cqZAo" node="35ve9_LJjnS" resolve="ch" />
                              </node>
                            </node>
                          </node>
                          <node concept="2Sg_IR" id="35ve9_LJjnP" role="3uHU7w">
                            <node concept="37vLTw" id="2BHiRxghfup" role="2SgG2M">
                              <ref role="3cqZAo" node="35ve9_LJguh" resolve="condition" />
                            </node>
                            <node concept="10QFUN" id="35ve9_LJjod" role="2SgHGx">
                              <node concept="37vLTw" id="2BHiRxgm9Pm" role="10QFUP">
                                <ref role="3cqZAo" node="35ve9_LJjnS" resolve="ch" />
                              </node>
                              <node concept="16syzq" id="35ve9_LJjof" role="10QFUM">
                                <ref role="16sUi3" node="35ve9_LJgu8" resolve="C" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="35ve9_LJjnS" role="1bW2Oz">
                      <property role="TrG5h" value="ch" />
                      <node concept="2jxLKc" id="35ve9_LJjnT" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="35ve9_LJjnU" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="35ve9_LJjnX" role="3cqZAp">
          <node concept="2OqwBi" id="35ve9_LJjnZ" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTyAj" role="2Oq$k0">
              <ref role="3cqZAo" node="35ve9_LJjnA" resolve="toRemove" />
            </node>
            <node concept="2es0OD" id="35ve9_LJjo3" role="2OqNvi">
              <node concept="1bVj0M" id="35ve9_LJjo4" role="23t8la">
                <node concept="3clFbS" id="35ve9_LJjo5" role="1bW5cS">
                  <node concept="3clFbF" id="35ve9_LJjo8" role="3cqZAp">
                    <node concept="1rXfSq" id="4hiugqyzeSz" role="3clFbG">
                      <ref role="37wK5l" node="5pmMiWv$ORD" resolve="removeChange" />
                      <node concept="37vLTw" id="2BHiRxgm6G1" role="37wK5m">
                        <ref role="3cqZAo" node="35ve9_LJjo6" resolve="it" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="35ve9_LJjo6" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="35ve9_LJjo7" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="53LGeYtZbFv" role="3cqZAp">
          <node concept="2OqwBi" id="53LGeYtZbFy" role="3cqZAk">
            <node concept="37vLTw" id="3GM_nagTz8c" role="2Oq$k0">
              <ref role="3cqZAo" node="35ve9_LJjnA" resolve="toRemove" />
            </node>
            <node concept="34oBXx" id="53LGeYtZbFA" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="16euLQ" id="35ve9_LJgu8" role="16eVyc">
        <property role="TrG5h" value="C" />
        <node concept="3uibUv" id="35ve9_LJgua" role="3ztrMU">
          <ref role="3uigEE" to="btf5:7Dh0CRFZxgO" resolve="ModelChange" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="15yHJj8jTcK" role="jymVt" />
    <node concept="3clFb_" id="53LGeYtZbBx" role="jymVt">
      <property role="TrG5h" value="removeDescendantChanges" />
      <node concept="3Tm6S6" id="53LGeYtZbBy" role="1B3o_S" />
      <node concept="3cqZAl" id="53LGeYtZbBz" role="3clF45" />
      <node concept="3clFbS" id="53LGeYtZbB$" role="3clF47">
        <node concept="3cpWs8" id="53LGeYtZbBF" role="3cqZAp">
          <node concept="3cpWsn" id="53LGeYtZbBt" role="3cpWs9">
            <property role="TrG5h" value="oldNode" />
            <node concept="3Tqbb2" id="jXG_1keWxp" role="1tU5fm" />
            <node concept="1rXfSq" id="4hiugqyzkry" role="33vP2m">
              <ref role="37wK5l" node="35ve9_LJsRM" resolve="getOldNode" />
              <node concept="37vLTw" id="2BHiRxgmvJ0" role="37wK5m">
                <ref role="3cqZAo" node="53LGeYtZbCn" resolve="parentId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="43LPOOeIimW" role="3cqZAp">
          <node concept="3clFbS" id="43LPOOeIimY" role="3clFbx">
            <node concept="3cpWs6" id="43LPOOeIiQt" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="43LPOOeIiQH" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTz0a" role="3uHU7B">
              <ref role="3cqZAo" node="53LGeYtZbBt" resolve="oldNode" />
            </node>
            <node concept="10Nm6u" id="53LGeYtZbBL" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs8" id="jXG_1kf8OV" role="3cqZAp">
          <node concept="3cpWsn" id="jXG_1kf8OW" role="3cpWs9">
            <property role="TrG5h" value="children" />
            <node concept="A3Dl8" id="jXG_1kf8OH" role="1tU5fm">
              <node concept="3Tqbb2" id="jXG_1kf8OK" role="A3Ik2" />
            </node>
            <node concept="2OqwBi" id="jXG_1kf8OX" role="33vP2m">
              <node concept="37vLTw" id="jXG_1kf8OY" role="2Oq$k0">
                <ref role="3cqZAo" node="53LGeYtZbBt" resolve="oldNode" />
              </node>
              <node concept="Bykcj" id="jXG_1kf8OZ" role="2OqNvi">
                <node concept="1aIX9F" id="jXG_1kf8P0" role="1xVPHs">
                  <node concept="25Kdxt" id="jXG_1kf8P1" role="1aIX9E">
                    <node concept="37vLTw" id="jXG_1kf8P2" role="25KhWn">
                      <ref role="3cqZAo" node="53LGeYtZbCq" resolve="role" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="53LGeYtZbDF" role="3cqZAp">
          <node concept="2OqwBi" id="53LGeYtZbDH" role="3clFbG">
            <node concept="37vLTw" id="jXG_1kf9Or" role="2Oq$k0">
              <ref role="3cqZAo" node="jXG_1kf8OW" resolve="children" />
            </node>
            <node concept="2es0OD" id="53LGeYtZbE4" role="2OqNvi">
              <node concept="1bVj0M" id="53LGeYtZbE5" role="23t8la">
                <node concept="3clFbS" id="53LGeYtZbE6" role="1bW5cS">
                  <node concept="3clFbF" id="53LGeYtZbE7" role="3cqZAp">
                    <node concept="1rXfSq" id="4hiugqyz9ZP" role="3clFbG">
                      <ref role="37wK5l" node="53LGeYtZbC$" resolve="removeDescendantChanges" />
                      <node concept="2OqwBi" id="53LGeYtZbDY" role="37wK5m">
                        <node concept="liA8E" id="24cAaiUz$k1" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                        </node>
                        <node concept="2JrnkZ" id="53LGeYtZbDW" role="2Oq$k0">
                          <node concept="37vLTw" id="2BHiRxgkWAC" role="2JrQYb">
                            <ref role="3cqZAo" node="53LGeYtZbE8" resolve="c" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="53LGeYtZbE8" role="1bW2Oz">
                  <property role="TrG5h" value="c" />
                  <node concept="2jxLKc" id="53LGeYtZbE9" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="53LGeYtZbCn" role="3clF46">
        <property role="TrG5h" value="parentId" />
        <node concept="3uibUv" id="53LGeYtZbCo" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
        </node>
      </node>
      <node concept="37vLTG" id="53LGeYtZbCq" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="3uibUv" id="2yGnTitAvfv" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="15yHJj8jTcL" role="jymVt" />
    <node concept="3clFb_" id="53LGeYtZbC$" role="jymVt">
      <property role="TrG5h" value="removeDescendantChanges" />
      <node concept="3Tm6S6" id="53LGeYtZbC_" role="1B3o_S" />
      <node concept="3cqZAl" id="53LGeYtZbCA" role="3clF45" />
      <node concept="3clFbS" id="53LGeYtZbCB" role="3clF47">
        <node concept="3cpWs8" id="53LGeYtZbCC" role="3cqZAp">
          <node concept="3cpWsn" id="53LGeYtZbCD" role="3cpWs9">
            <property role="TrG5h" value="oldNode" />
            <node concept="3Tqbb2" id="53LGeYtZbDv" role="1tU5fm" />
            <node concept="1rXfSq" id="4hiugqyzbWs" role="33vP2m">
              <ref role="37wK5l" node="35ve9_LJsRM" resolve="getOldNode" />
              <node concept="37vLTw" id="2BHiRxgmady" role="37wK5m">
                <ref role="3cqZAo" node="53LGeYtZbDk" resolve="nodeId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="53LGeYtZbCH" role="3cqZAp">
          <node concept="3y3z36" id="53LGeYtZbCI" role="1gVkn0">
            <node concept="10Nm6u" id="53LGeYtZbCJ" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTAg$" role="3uHU7B">
              <ref role="3cqZAo" node="53LGeYtZbCD" resolve="oldNode" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="53LGeYtZbCS" role="3cqZAp">
          <node concept="2GrKxI" id="53LGeYtZbCT" role="2Gsz3X">
            <property role="TrG5h" value="d" />
          </node>
          <node concept="2OqwBi" id="53LGeYtZbDw" role="2GsD0m">
            <node concept="37vLTw" id="3GM_nagTv6d" role="2Oq$k0">
              <ref role="3cqZAo" node="53LGeYtZbCD" resolve="oldNode" />
            </node>
            <node concept="2Rf3mk" id="53LGeYtZbD$" role="2OqNvi">
              <node concept="1xIGOp" id="53LGeYtZbDD" role="1xVPHs" />
            </node>
          </node>
          <node concept="3clFbS" id="53LGeYtZbD6" role="2LFqv$">
            <node concept="3clFbF" id="53LGeYtZbD7" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyyYoP" role="3clFbG">
                <ref role="37wK5l" node="35ve9_LJept" resolve="removeChanges" />
                <node concept="2OqwBi" id="53LGeYtZbD9" role="37wK5m">
                  <node concept="liA8E" id="24cAaiUz$kT" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                  </node>
                  <node concept="2JrnkZ" id="53LGeYtZbDa" role="2Oq$k0">
                    <node concept="2GrUjf" id="53LGeYtZbDb" role="2JrQYb">
                      <ref role="2Gs0qQ" node="53LGeYtZbCT" resolve="d" />
                    </node>
                  </node>
                </node>
                <node concept="3VsKOn" id="53LGeYtZbDd" role="37wK5m">
                  <ref role="3VsUkX" to="btf5:7Dh0CRFZxgO" resolve="ModelChange" />
                </node>
                <node concept="1bVj0M" id="53LGeYtZbDe" role="37wK5m">
                  <node concept="37vLTG" id="53LGeYtZbDf" role="1bW2Oz">
                    <property role="TrG5h" value="ch" />
                    <node concept="3uibUv" id="53LGeYtZbDg" role="1tU5fm">
                      <ref role="3uigEE" to="btf5:7Dh0CRFZxgO" resolve="ModelChange" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="53LGeYtZbDh" role="1bW5cS">
                    <node concept="3clFbF" id="53LGeYtZbDi" role="3cqZAp">
                      <node concept="3clFbT" id="53LGeYtZbDj" role="3clFbG">
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
      <node concept="37vLTG" id="53LGeYtZbDk" role="3clF46">
        <property role="TrG5h" value="nodeId" />
        <node concept="3uibUv" id="53LGeYtZbDl" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="15yHJj8jTcM" role="jymVt" />
    <node concept="3clFb_" id="35ve9_LJsQC" role="jymVt">
      <property role="TrG5h" value="buildAndAddChanges" />
      <node concept="3cqZAl" id="35ve9_LJsQD" role="3clF45" />
      <node concept="3Tm6S6" id="35ve9_LJsQG" role="1B3o_S" />
      <node concept="3clFbS" id="35ve9_LJsQF" role="3clF47">
        <node concept="3cpWs8" id="35ve9_LJsQH" role="3cqZAp">
          <node concept="3cpWsn" id="35ve9_LJsQI" role="3cpWs9">
            <property role="TrG5h" value="cs" />
            <node concept="3uibUv" id="35ve9_LJsQJ" role="1tU5fm">
              <ref role="3uigEE" to="bfxj:3kRMfhMv03j" resolve="ChangeSet" />
            </node>
            <node concept="2OqwBi" id="35ve9_LJsQK" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxeuqNx" role="2Oq$k0">
                <ref role="3cqZAo" node="2JwSLRbzlkK" resolve="myDifference" />
              </node>
              <node concept="liA8E" id="35ve9_LJsQM" role="2OqNvi">
                <ref role="37wK5l" node="2JwSLRbzn5Q" resolve="getChangeSet" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="35ve9_LJsQN" role="3cqZAp">
          <node concept="3cpWsn" id="35ve9_LJsQO" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="35ve9_LJsQP" role="1tU5fm">
              <ref role="3uigEE" to="bfxj:42hl10VHbfH" resolve="ChangeSetBuilder" />
            </node>
            <node concept="2YIFZM" id="35ve9_LJsQQ" role="33vP2m">
              <ref role="37wK5l" to="bfxj:1XuTulVDMok" resolve="createBuilder" />
              <ref role="1Pybhc" to="bfxj:42hl10VHbfH" resolve="ChangeSetBuilder" />
              <node concept="37vLTw" id="3GM_nagTx$u" role="37wK5m">
                <ref role="3cqZAo" node="35ve9_LJsQI" resolve="cs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="35ve9_LJsRu" role="3cqZAp">
          <node concept="2OqwBi" id="35ve9_LJsRy" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxglBuo" role="2Oq$k0">
              <ref role="3cqZAo" node="35ve9_LJsRn" resolve="buildAction" />
            </node>
            <node concept="1Bd96e" id="35ve9_LJsRA" role="2OqNvi">
              <node concept="37vLTw" id="3GM_nagT_J_" role="1BdPVh">
                <ref role="3cqZAo" node="35ve9_LJsQO" resolve="builder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="35ve9_LJsR7" role="3cqZAp">
          <node concept="2OqwBi" id="35ve9_LJsR8" role="3clFbG">
            <node concept="2OqwBi" id="35ve9_LJsR9" role="2Oq$k0">
              <node concept="37vLTw" id="3GM_nagT_JQ" role="2Oq$k0">
                <ref role="3cqZAo" node="35ve9_LJsQO" resolve="builder" />
              </node>
              <node concept="liA8E" id="35ve9_LJsRb" role="2OqNvi">
                <ref role="37wK5l" to="bfxj:1XuTulVDRxB" resolve="getNewChanges" />
              </node>
            </node>
            <node concept="2es0OD" id="35ve9_LJsRc" role="2OqNvi">
              <node concept="1bVj0M" id="35ve9_LJsRd" role="23t8la">
                <node concept="3clFbS" id="35ve9_LJsRe" role="1bW5cS">
                  <node concept="3clFbF" id="35ve9_LJsRf" role="3cqZAp">
                    <node concept="1rXfSq" id="4hiugqyzfd5" role="3clFbG">
                      <ref role="37wK5l" node="5pmMiWv$OQ7" resolve="addChange" />
                      <node concept="37vLTw" id="2BHiRxglwaE" role="37wK5m">
                        <ref role="3cqZAo" node="35ve9_LJsRi" resolve="ch" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="35ve9_LJsRi" role="1bW2Oz">
                  <property role="TrG5h" value="ch" />
                  <node concept="2jxLKc" id="35ve9_LJsRj" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="35ve9_LJsRn" role="3clF46">
        <property role="TrG5h" value="buildAction" />
        <node concept="1ajhzC" id="35ve9_LJsRo" role="1tU5fm">
          <node concept="3cqZAl" id="35ve9_LJsRs" role="1ajl9A" />
          <node concept="3uibUv" id="35ve9_LJsRr" role="1ajw0F">
            <ref role="3uigEE" to="bfxj:42hl10VHbfH" resolve="ChangeSetBuilder" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="15yHJj8jTcN" role="jymVt" />
    <node concept="3clFb_" id="35ve9_LJsRM" role="jymVt">
      <property role="TrG5h" value="getOldNode" />
      <node concept="3uibUv" id="35ve9_LJsRT" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="3Tm6S6" id="35ve9_LJsRQ" role="1B3o_S" />
      <node concept="3clFbS" id="35ve9_LJsRP" role="3clF47">
        <node concept="3clFbF" id="35ve9_LJsRW" role="3cqZAp">
          <node concept="2EnYce" id="1G0fvsoX3yb" role="3clFbG">
            <node concept="2JrnkZ" id="2n9zn0CqMBR" role="2Oq$k0">
              <node concept="2EnYce" id="2n9zn0CqMBS" role="2JrQYb">
                <node concept="2OqwBi" id="2n9zn0CqMBT" role="2Oq$k0">
                  <node concept="37vLTw" id="2BHiRxeusuj" role="2Oq$k0">
                    <ref role="3cqZAo" node="2JwSLRbzlkK" resolve="myDifference" />
                  </node>
                  <node concept="liA8E" id="2n9zn0CqMBV" role="2OqNvi">
                    <ref role="37wK5l" node="2JwSLRbzn5Q" resolve="getChangeSet" />
                  </node>
                </node>
                <node concept="liA8E" id="2n9zn0CqMBW" role="2OqNvi">
                  <ref role="37wK5l" to="bfxj:3kRMfhMv9u3" resolve="getOldModel" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="2n9zn0CqMBP" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getNode(org.jetbrains.mps.openapi.model.SNodeId):org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
              <node concept="37vLTw" id="2BHiRxgmgpc" role="37wK5m">
                <ref role="3cqZAo" node="35ve9_LJsRU" resolve="id" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="35ve9_LJsRU" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="35ve9_LJsRV" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
        </node>
        <node concept="2AHcQZ" id="35ve9_LJsS6" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="35ve9_LJsS7" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="15yHJj8jTcO" role="jymVt" />
    <node concept="3clFb_" id="1XuTulVDIKV" role="jymVt">
      <property role="TrG5h" value="runUpdateTask" />
      <node concept="3cqZAl" id="1XuTulVDIKW" role="3clF45" />
      <node concept="3Tm6S6" id="1XuTulVDIKZ" role="1B3o_S" />
      <node concept="3clFbS" id="1XuTulVDIKY" role="3clF47">
        <node concept="3clFbF" id="5yHL1hBu7$e" role="3cqZAp">
          <node concept="2OqwBi" id="5yHL1hBu7$g" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuj2_" role="2Oq$k0">
              <ref role="3cqZAo" node="5yHL1hBu7$3" resolve="myEventConsumingMapping" />
            </node>
            <node concept="liA8E" id="5yHL1hBu7$k" role="2OqNvi">
              <ref role="37wK5l" node="5yHL1hBtKLe" resolve="addEvent" />
              <node concept="37vLTw" id="2BHiRxghgCD" role="37wK5m">
                <ref role="3cqZAo" node="5yHL1hBu7$a" resolve="event" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1XuTulVDIWU" role="3cqZAp">
          <node concept="3cpWsn" id="1XuTulVDIWV" role="3cpWs9">
            <property role="TrG5h" value="ancestors" />
            <node concept="_YKpA" id="1XuTulVDIWW" role="1tU5fm">
              <node concept="3uibUv" id="1XuTulVDIWX" role="_ZDj9">
                <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
              </node>
            </node>
            <node concept="2OqwBi" id="1XuTulVDIWY" role="33vP2m">
              <node concept="2OqwBi" id="1XuTulVDIWZ" role="2Oq$k0">
                <node concept="2OqwBi" id="1XuTulVDIX0" role="2Oq$k0">
                  <node concept="37vLTw" id="2BHiRxgloij" role="2Oq$k0">
                    <ref role="3cqZAo" node="1XuTulVDIVW" resolve="currentNode" />
                  </node>
                  <node concept="z$bX8" id="1XuTulVDIX2" role="2OqNvi">
                    <node concept="1xIGOp" id="1XuTulVDIX3" role="1xVPHs" />
                  </node>
                </node>
                <node concept="3$u5V9" id="1XuTulVDIX4" role="2OqNvi">
                  <node concept="1bVj0M" id="1XuTulVDIX5" role="23t8la">
                    <node concept="3clFbS" id="1XuTulVDIX6" role="1bW5cS">
                      <node concept="3clFbF" id="1XuTulVDIX7" role="3cqZAp">
                        <node concept="2OqwBi" id="1XuTulVDIX8" role="3clFbG">
                          <node concept="liA8E" id="24cAaiUz$lX" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                          </node>
                          <node concept="2JrnkZ" id="1XuTulVDIX9" role="2Oq$k0">
                            <node concept="37vLTw" id="2BHiRxgll39" role="2JrQYb">
                              <ref role="3cqZAo" node="1XuTulVDIXc" resolve="a" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="1XuTulVDIXc" role="1bW2Oz">
                      <property role="TrG5h" value="a" />
                      <node concept="2jxLKc" id="1XuTulVDIXd" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="1XuTulVDIXe" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1XuTulVDIL4" role="3cqZAp">
          <node concept="2OqwBi" id="1XuTulVDIL6" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeukut" role="2Oq$k0">
              <ref role="3cqZAo" node="2JwSLRbzlnl" resolve="myQueue" />
            </node>
            <node concept="liA8E" id="1XuTulVDILa" role="2OqNvi">
              <ref role="37wK5l" node="3eE6dTgUd0h" resolve="runTask" />
              <node concept="1bVj0M" id="1XuTulVDILb" role="37wK5m">
                <node concept="3clFbS" id="1XuTulVDILc" role="1bW5cS">
                  <node concept="3clFbJ" id="3aEZ8Gp_DBR" role="3cqZAp">
                    <node concept="3clFbS" id="3aEZ8Gp_DBS" role="3clFbx">
                      <node concept="3clFbF" id="DYIxX_Rqtk" role="3cqZAp">
                        <node concept="1rXfSq" id="4hiugqyyNFu" role="3clFbG">
                          <ref role="37wK5l" node="2JwSLRbzmwM" resolve="update" />
                          <node concept="3clFbT" id="DYIxX_Rqtm" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbC" id="3aEZ8Gp_DG$" role="3clFbw">
                      <node concept="10Nm6u" id="3aEZ8Gp_DGB" role="3uHU7w" />
                      <node concept="2OqwBi" id="3aEZ8Gp_DBW" role="3uHU7B">
                        <node concept="37vLTw" id="2BHiRxeuyN8" role="2Oq$k0">
                          <ref role="3cqZAo" node="2JwSLRbzlkK" resolve="myDifference" />
                        </node>
                        <node concept="liA8E" id="3aEZ8Gp_DGz" role="2OqNvi">
                          <ref role="37wK5l" node="2JwSLRbzn5Q" resolve="getChangeSet" />
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="DYIxX_Rqtn" role="9aQIa">
                      <node concept="3clFbS" id="DYIxX_Rqto" role="9aQI4">
                        <node concept="3clFbJ" id="1XuTulVDIX$" role="3cqZAp">
                          <node concept="3clFbS" id="1XuTulVDIX_" role="3clFbx">
                            <node concept="3SKdUt" id="1XuTulVDIYN" role="3cqZAp">
                              <node concept="3SKdUq" id="1XuTulVDIYO" role="3SKWNk">
                                <property role="3SKdUp" value="ignore" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1XuTulVDIXD" role="3clFbw">
                            <node concept="37vLTw" id="3GM_nagTC04" role="2Oq$k0">
                              <ref role="3cqZAo" node="1XuTulVDIWV" resolve="ancestors" />
                            </node>
                            <node concept="2HwmR7" id="7mo93oFtNrr" role="2OqNvi">
                              <node concept="1bVj0M" id="7mo93oFtNrs" role="23t8la">
                                <node concept="3clFbS" id="7mo93oFtNrt" role="1bW5cS">
                                  <node concept="3clFbF" id="7mo93oFtNru" role="3cqZAp">
                                    <node concept="2OqwBi" id="7mo93oFtNrv" role="3clFbG">
                                      <node concept="37vLTw" id="2BHiRxeufSI" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7mo93oFtLc7" resolve="myAddedNodesToChanges" />
                                      </node>
                                      <node concept="liA8E" id="7mo93oFtNrx" role="2OqNvi">
                                        <ref role="37wK5l" to="e8no:~BidirectionalMap.containsKey(java.lang.Object):boolean" resolve="containsKey" />
                                        <node concept="37vLTw" id="2BHiRxgmNAX" role="37wK5m">
                                          <ref role="3cqZAo" node="7mo93oFtNrz" resolve="a" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="7mo93oFtNrz" role="1bW2Oz">
                                  <property role="TrG5h" value="a" />
                                  <node concept="2jxLKc" id="7mo93oFtNr$" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="9aQIb" id="1XuTulVDIYP" role="9aQIa">
                            <node concept="3clFbS" id="1XuTulVDIYQ" role="9aQI4">
                              <node concept="3clFbJ" id="5yHL1hBu7$D" role="3cqZAp">
                                <node concept="3clFbS" id="5yHL1hBu7$E" role="3clFbx">
                                  <node concept="3clFbF" id="1XuTulVDILq" role="3cqZAp">
                                    <node concept="2OqwBi" id="1XuTulVDILx" role="3clFbG">
                                      <node concept="2OqwBi" id="1XuTulVDILs" role="2Oq$k0">
                                        <node concept="37vLTw" id="2BHiRxeusat" role="2Oq$k0">
                                          <ref role="3cqZAo" node="2JwSLRbzlkK" resolve="myDifference" />
                                        </node>
                                        <node concept="liA8E" id="1XuTulVDILw" role="2OqNvi">
                                          <ref role="37wK5l" node="1XuTulVDEGj" resolve="getBroadcaster" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="1XuTulVDIL_" role="2OqNvi">
                                        <ref role="37wK5l" node="7sg$kIGEM4b" resolve="changeUpdateStarted" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="6BB1EWX3GxL" role="3cqZAp">
                                    <node concept="3cpWsn" id="6BB1EWX3GxM" role="3cpWs9">
                                      <property role="TrG5h" value="mpsProject" />
                                      <node concept="3uibUv" id="6BB1EWX3GxJ" role="1tU5fm">
                                        <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
                                      </node>
                                      <node concept="2YIFZM" id="6BB1EWX3GxN" role="33vP2m">
                                        <ref role="37wK5l" to="alof:~ProjectHelper.fromIdeaProject(com.intellij.openapi.project.Project):jetbrains.mps.project.MPSProject" resolve="fromIdeaProject" />
                                        <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                                        <node concept="37vLTw" id="6BB1EWX3GxO" role="37wK5m">
                                          <ref role="3cqZAo" node="2JwSLRbzlnZ" resolve="myProject" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="1KUoCipvDY7" role="3cqZAp">
                                    <node concept="2OqwBi" id="1KUoCipvDY8" role="3clFbG">
                                      <node concept="liA8E" id="1KUoCipvDYb" role="2OqNvi">
                                        <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
                                        <node concept="1bVj0M" id="1KUoCipvDYc" role="37wK5m">
                                          <node concept="3clFbS" id="1KUoCipvDYd" role="1bW5cS">
                                            <node concept="1HWtB8" id="1KUoCipvDYf" role="3cqZAp">
                                              <node concept="37vLTw" id="6BB1EWX4uMx" role="1HWFw0">
                                                <ref role="3cqZAo" node="6BB1EWX3JAh" resolve="LOCK" />
                                              </node>
                                              <node concept="3clFbS" id="1KUoCipvDYh" role="1HWHxc">
                                                <node concept="3clFbJ" id="1KUoCipvDYi" role="3cqZAp">
                                                  <node concept="3fqX7Q" id="1KUoCipvDYj" role="3clFbw">
                                                    <node concept="37vLTw" id="2BHiRxeurxx" role="3fr31v">
                                                      <ref role="3cqZAo" node="2JwSLRbzlmj" resolve="myDisposed" />
                                                    </node>
                                                  </node>
                                                  <node concept="3clFbS" id="1KUoCipvDYm" role="3clFbx">
                                                    <node concept="3clFbF" id="1KUoCipvDYn" role="3cqZAp">
                                                      <node concept="2OqwBi" id="1KUoCipvDYo" role="3clFbG">
                                                        <node concept="37vLTw" id="2BHiRxgm7bv" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="1XuTulVDIL0" resolve="task" />
                                                        </node>
                                                        <node concept="1Bd96e" id="1KUoCipvDYq" role="2OqNvi" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="6BB1EWX3FaH" role="2Oq$k0">
                                        <node concept="37vLTw" id="6BB1EWX3GxP" role="2Oq$k0">
                                          <ref role="3cqZAo" node="6BB1EWX3GxM" resolve="mpsProject" />
                                        </node>
                                        <node concept="liA8E" id="6BB1EWX3Geo" role="2OqNvi">
                                          <ref role="37wK5l" to="z1c4:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="1XuTulVDILF" role="3cqZAp">
                                    <node concept="2OqwBi" id="1XuTulVDILG" role="3clFbG">
                                      <node concept="2OqwBi" id="1XuTulVDILH" role="2Oq$k0">
                                        <node concept="37vLTw" id="2BHiRxeuWOs" role="2Oq$k0">
                                          <ref role="3cqZAo" node="2JwSLRbzlkK" resolve="myDifference" />
                                        </node>
                                        <node concept="liA8E" id="1XuTulVDILJ" role="2OqNvi">
                                          <ref role="37wK5l" node="1XuTulVDEGj" resolve="getBroadcaster" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="1XuTulVDILK" role="2OqNvi">
                                        <ref role="37wK5l" node="7sg$kIGEM4q" resolve="changeUpdateFinished" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="5yHL1hBu7$I" role="3clFbw">
                                  <node concept="37vLTw" id="2BHiRxeuqQK" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5yHL1hBu7$3" resolve="myEventConsumingMapping" />
                                  </node>
                                  <node concept="liA8E" id="5yHL1hBu7$M" role="2OqNvi">
                                    <ref role="37wK5l" node="5yHL1hBtKLC" resolve="removeEvent" />
                                    <node concept="37vLTw" id="2BHiRxgmkGm" role="37wK5m">
                                      <ref role="3cqZAo" node="5yHL1hBu7$a" resolve="event" />
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
      <node concept="37vLTG" id="1XuTulVDIL0" role="3clF46">
        <property role="TrG5h" value="task" />
        <node concept="1ajhzC" id="1XuTulVDIL1" role="1tU5fm">
          <node concept="3cqZAl" id="1XuTulVDIL3" role="1ajl9A" />
        </node>
      </node>
      <node concept="37vLTG" id="1XuTulVDIVW" role="3clF46">
        <property role="TrG5h" value="currentNode" />
        <node concept="3Tqbb2" id="1XuTulVDIVY" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5yHL1hBu7$a" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="5yHL1hBu7$c" role="1tU5fm">
          <ref role="3uigEE" to="j9co:~SModelEvent" resolve="SModelEvent" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="15yHJj8jTcP" role="jymVt" />
    <node concept="2YIFZL" id="7mo93oFtNlE" role="jymVt">
      <property role="TrG5h" value="getNodeIdsForNodeGroupChange" />
      <node concept="37vLTG" id="7mo93oFtNlM" role="3clF46">
        <property role="TrG5h" value="ngc" />
        <node concept="3uibUv" id="7mo93oFtNlO" role="1tU5fm">
          <ref role="3uigEE" to="btf5:4k3fuHGsESX" resolve="NodeGroupChange" />
        </node>
        <node concept="2AHcQZ" id="7mo93oFtNlP" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="zRWNVrvAk2" role="3clF46">
        <property role="TrG5h" value="lastParentAndNewChildrenIds" />
        <node concept="2AHcQZ" id="zRWNVrvASE" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
        <node concept="1LlUBW" id="1YgjV8LZM9o" role="1tU5fm">
          <node concept="3uibUv" id="1YgjV8LZM9p" role="1Lm7xW">
            <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
          </node>
          <node concept="_YKpA" id="1YgjV8LZM9q" role="1Lm7xW">
            <node concept="3uibUv" id="1YgjV8LZM9r" role="_ZDj9">
              <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="7mo93oFtNlJ" role="3clF45">
        <node concept="3uibUv" id="7mo93oFtNlL" role="A3Ik2">
          <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
        </node>
      </node>
      <node concept="3Tm6S6" id="7mo93oFtNlI" role="1B3o_S" />
      <node concept="3clFbS" id="7mo93oFtNlH" role="3clF47">
        <node concept="3cpWs8" id="1YgjV8LZHnV" role="3cqZAp">
          <node concept="3cpWsn" id="1YgjV8LZHnW" role="3cpWs9">
            <property role="TrG5h" value="childrenIds" />
            <node concept="_YKpA" id="1YgjV8LZHnX" role="1tU5fm">
              <node concept="3uibUv" id="1YgjV8LZHnY" role="_ZDj9">
                <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="zRWNVrvAXj" role="3cqZAp">
          <node concept="3clFbS" id="zRWNVrvAXk" role="3clFbx">
            <node concept="3cpWs8" id="7mo93oFtNlQ" role="3cqZAp">
              <node concept="3cpWsn" id="7mo93oFtNlR" role="3cpWs9">
                <property role="TrG5h" value="children" />
                <node concept="2I9FWS" id="63cAeS_w5ci" role="1tU5fm" />
                <node concept="2OqwBi" id="63cAeS_w3aK" role="33vP2m">
                  <node concept="37vLTw" id="63cAeS_w2Rc" role="2Oq$k0">
                    <ref role="3cqZAo" node="7mo93oFtNlM" resolve="ngc" />
                  </node>
                  <node concept="liA8E" id="63cAeS_w3pH" role="2OqNvi">
                    <ref role="37wK5l" to="btf5:63cAeS_l3ht" resolve="getChangedCollection" />
                    <node concept="3clFbT" id="63cAeS_w4MC" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="zRWNVrvAXt" role="3cqZAp">
              <node concept="37vLTI" id="zRWNVrvAXv" role="3clFbG">
                <node concept="2OqwBi" id="zRWNVrvAXP" role="37vLTx">
                  <node concept="2OqwBi" id="zRWNVrvAX$" role="2Oq$k0">
                    <node concept="37vLTw" id="3GM_nagTvad" role="2Oq$k0">
                      <ref role="3cqZAo" node="7mo93oFtNlR" resolve="children" />
                    </node>
                    <node concept="3$u5V9" id="zRWNVrvAXC" role="2OqNvi">
                      <node concept="1bVj0M" id="zRWNVrvAXD" role="23t8la">
                        <node concept="3clFbS" id="zRWNVrvAXE" role="1bW5cS">
                          <node concept="3clFbF" id="zRWNVrvAXH" role="3cqZAp">
                            <node concept="2OqwBi" id="zRWNVrvAXJ" role="3clFbG">
                              <node concept="2JrnkZ" id="63cAeS_w5M6" role="2Oq$k0">
                                <node concept="37vLTw" id="2BHiRxgm6Zs" role="2JrQYb">
                                  <ref role="3cqZAo" node="zRWNVrvAXF" resolve="n" />
                                </node>
                              </node>
                              <node concept="liA8E" id="24cAaiUz$m5" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="zRWNVrvAXF" role="1bW2Oz">
                          <property role="TrG5h" value="n" />
                          <node concept="2jxLKc" id="zRWNVrvAXG" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="ANE8D" id="zRWNVrvAXT" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="3GM_nagTBHg" role="37vLTJ">
                  <ref role="3cqZAo" node="1YgjV8LZHnW" resolve="childrenIds" />
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="1YgjV8LZHj3" role="3clFbw">
            <node concept="17QLQc" id="1YgjV8LZHjf" role="3uHU7w">
              <node concept="2OqwBi" id="1YgjV8LZHjj" role="3uHU7w">
                <node concept="37vLTw" id="2BHiRxghdut" role="2Oq$k0">
                  <ref role="3cqZAo" node="7mo93oFtNlM" resolve="ngc" />
                </node>
                <node concept="liA8E" id="1YgjV8LZHnU" role="2OqNvi">
                  <ref role="37wK5l" to="btf5:4k3fuHGtdr_" resolve="getParentNodeId" />
                </node>
              </node>
              <node concept="1LFfDK" id="1YgjV8LZM9s" role="3uHU7B">
                <node concept="3cmrfG" id="1YgjV8LZM9v" role="1LF_Uc">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="2BHiRxgm7dV" role="1LFl5Q">
                  <ref role="3cqZAo" node="zRWNVrvAk2" resolve="lastParentAndNewChildrenIds" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="zRWNVrvAXo" role="3uHU7B">
              <node concept="37vLTw" id="2BHiRxgmvM9" role="3uHU7B">
                <ref role="3cqZAo" node="zRWNVrvAk2" resolve="lastParentAndNewChildrenIds" />
              </node>
              <node concept="10Nm6u" id="zRWNVrvAXr" role="3uHU7w" />
            </node>
          </node>
          <node concept="9aQIb" id="1YgjV8LZHo4" role="9aQIa">
            <node concept="3clFbS" id="1YgjV8LZHo5" role="9aQI4">
              <node concept="3clFbF" id="1YgjV8LZHo6" role="3cqZAp">
                <node concept="37vLTI" id="1YgjV8LZHo8" role="3clFbG">
                  <node concept="1LFfDK" id="1YgjV8LZM9w" role="37vLTx">
                    <node concept="3cmrfG" id="1YgjV8LZM9z" role="1LF_Uc">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="37vLTw" id="2BHiRxgm6bA" role="1LFl5Q">
                      <ref role="3cqZAo" node="zRWNVrvAk2" resolve="lastParentAndNewChildrenIds" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3GM_nagTzMK" role="37vLTJ">
                    <ref role="3cqZAo" node="1YgjV8LZHnW" resolve="childrenIds" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7mo93oFtNma" role="3cqZAp">
          <node concept="2OqwBi" id="7mo93oFtNmc" role="3cqZAk">
            <node concept="37vLTw" id="3GM_nagTxgD" role="2Oq$k0">
              <ref role="3cqZAo" node="1YgjV8LZHnW" resolve="childrenIds" />
            </node>
            <node concept="8snch" id="7mo93oFtNme" role="2OqNvi">
              <node concept="2OqwBi" id="7mo93oFtNmf" role="8sqot">
                <node concept="37vLTw" id="2BHiRxgmjl3" role="2Oq$k0">
                  <ref role="3cqZAo" node="7mo93oFtNlM" resolve="ngc" />
                </node>
                <node concept="liA8E" id="7mo93oFtNmh" role="2OqNvi">
                  <ref role="37wK5l" to="btf5:PhFjFi6YF7" resolve="getResultBegin" />
                </node>
              </node>
              <node concept="2OqwBi" id="7mo93oFtNmi" role="8st4g">
                <node concept="37vLTw" id="2BHiRxghiH2" role="2Oq$k0">
                  <ref role="3cqZAo" node="7mo93oFtNlM" resolve="ngc" />
                </node>
                <node concept="liA8E" id="7mo93oFtNmk" role="2OqNvi">
                  <ref role="37wK5l" to="btf5:PhFjFi6YF1" resolve="getResultEnd" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="15yHJj8jTcQ" role="jymVt" />
    <node concept="2YIFZL" id="5pmMiWv$CkL" role="jymVt">
      <property role="TrG5h" value="getNodeIdForChange" />
      <property role="DiZV1" value="false" />
      <node concept="3uibUv" id="7mo93oFtNmZ" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
      </node>
      <node concept="37vLTG" id="5pmMiWv$Chm" role="3clF46">
        <property role="TrG5h" value="change" />
        <node concept="3uibUv" id="5pmMiWv$Chn" role="1tU5fm">
          <ref role="3uigEE" to="btf5:7Dh0CRFZxgO" resolve="ModelChange" />
        </node>
        <node concept="2AHcQZ" id="5pmMiWv$Cho" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="5pmMiWv$Chg" role="3clF47">
        <node concept="3clFbJ" id="5pmMiWv$Chp" role="3cqZAp">
          <node concept="2ZW3vV" id="5pmMiWv$Cht" role="3clFbw">
            <node concept="3uibUv" id="5pmMiWv$Chw" role="2ZW6by">
              <ref role="3uigEE" to="btf5:4W7A6jbeACg" resolve="NodeChange" />
            </node>
            <node concept="37vLTw" id="2BHiRxgmiYG" role="2ZW6bz">
              <ref role="3cqZAo" node="5pmMiWv$Chm" resolve="change" />
            </node>
          </node>
          <node concept="3clFbS" id="5pmMiWv$Chr" role="3clFbx">
            <node concept="3cpWs6" id="5pmMiWv$Chx" role="3cqZAp">
              <node concept="2OqwBi" id="5pmMiWv$ChD" role="3cqZAk">
                <node concept="1eOMI4" id="5pmMiWv$ChH" role="2Oq$k0">
                  <node concept="10QFUN" id="5pmMiWv$ChI" role="1eOMHV">
                    <node concept="37vLTw" id="2BHiRxghcx5" role="10QFUP">
                      <ref role="3cqZAo" node="5pmMiWv$Chm" resolve="change" />
                    </node>
                    <node concept="3uibUv" id="5pmMiWv$ChK" role="10QFUM">
                      <ref role="3uigEE" to="btf5:4W7A6jbeACg" resolve="NodeChange" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="5pmMiWv$ChP" role="2OqNvi">
                  <ref role="37wK5l" to="btf5:4W7A6jbeACU" resolve="getAffectedNodeId" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="5pmMiWv$Ci7" role="3eNLev">
            <node concept="22lmx$" id="5pmMiWv$Cif" role="3eO9$A">
              <node concept="2ZW3vV" id="5pmMiWv$Cij" role="3uHU7w">
                <node concept="3uibUv" id="5pmMiWv$Cim" role="2ZW6by">
                  <ref role="3uigEE" to="btf5:5x0q8wkvVi1" resolve="DeleteRootChange" />
                </node>
                <node concept="37vLTw" id="2BHiRxgmaMk" role="2ZW6bz">
                  <ref role="3cqZAo" node="5pmMiWv$Chm" resolve="change" />
                </node>
              </node>
              <node concept="2ZW3vV" id="5pmMiWv$Cib" role="3uHU7B">
                <node concept="3uibUv" id="5pmMiWv$Cie" role="2ZW6by">
                  <ref role="3uigEE" to="btf5:5x0q8wkvS3B" resolve="AddRootChange" />
                </node>
                <node concept="37vLTw" id="2BHiRxgm6h1" role="2ZW6bz">
                  <ref role="3cqZAo" node="5pmMiWv$Chm" resolve="change" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="5pmMiWv$Ci9" role="3eOfB_">
              <node concept="3cpWs6" id="5pmMiWv$Cin" role="3cqZAp">
                <node concept="2OqwBi" id="5pmMiWv$CiD" role="3cqZAk">
                  <node concept="37vLTw" id="2BHiRxghfHT" role="2Oq$k0">
                    <ref role="3cqZAo" node="5pmMiWv$Chm" resolve="change" />
                  </node>
                  <node concept="liA8E" id="5pmMiWv$CiI" role="2OqNvi">
                    <ref role="37wK5l" to="btf5:3RcDWS$m24_" resolve="getRootId" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="5pmMiWv$CiL" role="3eNLev">
            <node concept="2ZW3vV" id="5pmMiWv$CiP" role="3eO9$A">
              <node concept="3uibUv" id="5pmMiWv$CiS" role="2ZW6by">
                <ref role="3uigEE" to="btf5:4k3fuHGsESX" resolve="NodeGroupChange" />
              </node>
              <node concept="37vLTw" id="2BHiRxgkWt$" role="2ZW6bz">
                <ref role="3cqZAo" node="5pmMiWv$Chm" resolve="change" />
              </node>
            </node>
            <node concept="3clFbS" id="5pmMiWv$CiN" role="3eOfB_">
              <node concept="3cpWs6" id="7mo93oFtNmR" role="3cqZAp">
                <node concept="2OqwBi" id="7mo93oFtNmS" role="3cqZAk">
                  <node concept="1eOMI4" id="7mo93oFtNmT" role="2Oq$k0">
                    <node concept="10QFUN" id="7mo93oFtNmU" role="1eOMHV">
                      <node concept="37vLTw" id="2BHiRxgl6tn" role="10QFUP">
                        <ref role="3cqZAo" node="5pmMiWv$Chm" resolve="change" />
                      </node>
                      <node concept="3uibUv" id="7mo93oFtNmW" role="10QFUM">
                        <ref role="3uigEE" to="btf5:4k3fuHGsESX" resolve="NodeGroupChange" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="7mo93oFtNmX" role="2OqNvi">
                    <ref role="37wK5l" to="btf5:4k3fuHGtdr_" resolve="getParentNodeId" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5pmMiWv$CkA" role="3cqZAp">
          <node concept="10Nm6u" id="7mo93oFtNn5" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm6S6" id="5pmMiWv$Chh" role="1B3o_S" />
      <node concept="2AHcQZ" id="7mo93oFtNn2" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="6BB1EWX4vls" role="jymVt" />
    <node concept="312cEu" id="2QnDi8Qvcci" role="jymVt">
      <property role="TrG5h" value="MyEventsCollector" />
      <property role="2bfB8j" value="true" />
      <node concept="3uibUv" id="1CWvv8Tifab" role="EKbjA">
        <ref role="3uigEE" node="1CWvv8Ti6bz" resolve="SModelCommandListener" />
      </node>
      <node concept="312cEg" id="4W4PrCD3vBo" role="jymVt">
        <property role="TrG5h" value="childChanged" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm6S6" id="4W4PrCD3vBp" role="1B3o_S" />
        <node concept="3rvAFt" id="2QnDi8QvARJ" role="1tU5fm">
          <node concept="2hMVRd" id="2QnDi8QvARN" role="3rvSg0">
            <node concept="3uibUv" id="33pw6PrBzK$" role="2hN53Y">
              <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
            </node>
          </node>
          <node concept="3uibUv" id="2QnDi8QvARM" role="3rvQeY">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="4W4PrCD3taW" role="jymVt" />
      <node concept="3Tm1VV" id="2QnDi8Qvccj" role="1B3o_S" />
      <node concept="3clFb_" id="2QnDi8QvccC" role="jymVt">
        <property role="IEkAT" value="false" />
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="eventsHappenedInCommand" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="6h1S4muGgsL" role="1B3o_S" />
        <node concept="3cqZAl" id="2QnDi8QvccE" role="3clF45" />
        <node concept="37vLTG" id="2QnDi8QvccF" role="3clF46">
          <property role="TrG5h" value="events" />
          <node concept="3uibUv" id="2QnDi8QvccG" role="1tU5fm">
            <ref role="3uigEE" to="33ny:~List" resolve="List" />
            <node concept="3uibUv" id="2QnDi8QvccH" role="11_B2D">
              <ref role="3uigEE" to="j9co:~SModelEvent" resolve="SModelEvent" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="2QnDi8QvccI" role="3clF47">
          <node concept="3clFbF" id="4W4PrCD3o4O" role="3cqZAp">
            <node concept="37vLTI" id="4W4PrCD3o4Q" role="3clFbG">
              <node concept="2ShNRf" id="2QnDi8QvARR" role="37vLTx">
                <node concept="3rGOSV" id="2QnDi8QvARS" role="2ShVmc">
                  <node concept="3uibUv" id="2QnDi8QvART" role="3rHrn6">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2hMVRd" id="2QnDi8QvARU" role="3rHtpV">
                    <node concept="3uibUv" id="33pw6PrB$sL" role="2hN53Y">
                      <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="4W4PrCD3o4U" role="37vLTJ">
                <ref role="3cqZAo" node="4W4PrCD3vBo" resolve="childChanged" />
              </node>
            </node>
          </node>
          <node concept="2Gpval" id="2QnDi8QvccU" role="3cqZAp">
            <node concept="2GrKxI" id="2QnDi8QvccV" role="2Gsz3X">
              <property role="TrG5h" value="event" />
            </node>
            <node concept="37vLTw" id="2BHiRxglRMp" role="2GsD0m">
              <ref role="3cqZAo" node="2QnDi8QvccF" resolve="events" />
            </node>
            <node concept="3clFbS" id="2QnDi8QvccX" role="2LFqv$">
              <node concept="3clFbF" id="4W4PrCD3TjD" role="3cqZAp">
                <node concept="2OqwBi" id="4W4PrCD3Tqp" role="3clFbG">
                  <node concept="2GrUjf" id="4W4PrCD3TjC" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="2QnDi8QvccV" resolve="event" />
                  </node>
                  <node concept="liA8E" id="4W4PrCD3UiM" role="2OqNvi">
                    <ref role="37wK5l" to="j9co:~SModelEvent.accept(jetbrains.mps.smodel.event.SModelEventVisitor):void" resolve="accept" />
                    <node concept="Xjq3P" id="4W4PrCD3Uml" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4W4PrCD3BWL" role="3cqZAp">
            <node concept="37vLTI" id="4W4PrCD3ClD" role="3clFbG">
              <node concept="10Nm6u" id="4W4PrCD3COP" role="37vLTx" />
              <node concept="37vLTw" id="4W4PrCD3BWK" role="37vLTJ">
                <ref role="3cqZAo" node="4W4PrCD3vBo" resolve="childChanged" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="55Bdl$88gj$" role="3cqZAp" />
          <node concept="3SKdUt" id="1JEtvnKIiqu" role="3cqZAp">
            <node concept="3SKdUq" id="1JEtvnKIiqw" role="3SKWNk">
              <property role="3SKdUp" value="make model file[s] dirty" />
            </node>
          </node>
          <node concept="3cpWs8" id="1JEtvnKIQrl" role="3cqZAp">
            <node concept="3cpWsn" id="1JEtvnKIQro" role="3cpWs9">
              <property role="TrG5h" value="affectedFiles" />
              <node concept="2hMVRd" id="1JEtvnKIQrh" role="1tU5fm">
                <node concept="3uibUv" id="1JEtvnKIQPd" role="2hN53Y">
                  <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                </node>
              </node>
              <node concept="2ShNRf" id="1JEtvnKJjam" role="33vP2m">
                <node concept="2i4dXS" id="1JEtvnKJja0" role="2ShVmc">
                  <node concept="3uibUv" id="1JEtvnKJja1" role="HW$YZ">
                    <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4RF_pvqAhAr" role="3cqZAp">
            <node concept="3cpWsn" id="4RF_pvqAhAs" role="3cpWs9">
              <property role="TrG5h" value="dataSource" />
              <node concept="3uibUv" id="4RF_pvqAhAt" role="1tU5fm">
                <ref role="3uigEE" to="dush:~DataSource" resolve="DataSource" />
              </node>
              <node concept="2OqwBi" id="4RF_pvqAhWb" role="33vP2m">
                <node concept="37vLTw" id="4RF_pvqAhQO" role="2Oq$k0">
                  <ref role="3cqZAo" node="2JwSLRbzll2" resolve="myModelDescriptor" />
                </node>
                <node concept="liA8E" id="4RF_pvqAi1Q" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getSource():org.jetbrains.mps.openapi.persistence.DataSource" resolve="getSource" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4RF_pvqAif8" role="3cqZAp">
            <node concept="3clFbS" id="4RF_pvqAifa" role="3clFbx">
              <node concept="3clFbF" id="1JEtvnKJjqX" role="3cqZAp">
                <node concept="2OqwBi" id="1JEtvnKJjDr" role="3clFbG">
                  <node concept="37vLTw" id="1JEtvnKJjqV" role="2Oq$k0">
                    <ref role="3cqZAo" node="1JEtvnKIQro" resolve="affectedFiles" />
                  </node>
                  <node concept="TSZUe" id="1JEtvnKJk5Q" role="2OqNvi">
                    <node concept="2OqwBi" id="1JEtvnKJkba" role="25WWJ7">
                      <node concept="1eOMI4" id="1JEtvnKJkbb" role="2Oq$k0">
                        <node concept="10QFUN" id="1JEtvnKJkbc" role="1eOMHV">
                          <node concept="3uibUv" id="1JEtvnKJkbd" role="10QFUM">
                            <ref role="3uigEE" to="ends:~FileDataSource" resolve="FileDataSource" />
                          </node>
                          <node concept="37vLTw" id="1JEtvnKJkbe" role="10QFUP">
                            <ref role="3cqZAo" node="4RF_pvqAhAs" resolve="dataSource" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1JEtvnKJkbf" role="2OqNvi">
                        <ref role="37wK5l" to="ends:~FileDataSource.getFile():jetbrains.mps.vfs.IFile" resolve="getFile" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ZW3vV" id="4RF_pvqAivg" role="3clFbw">
              <node concept="3uibUv" id="4RF_pvqAiy_" role="2ZW6by">
                <ref role="3uigEE" to="ends:~FileDataSource" resolve="FileDataSource" />
              </node>
              <node concept="37vLTw" id="4RF_pvqAit0" role="2ZW6bz">
                <ref role="3cqZAo" node="4RF_pvqAhAs" resolve="dataSource" />
              </node>
            </node>
            <node concept="3eNFk2" id="4RF_pvqAjO5" role="3eNLev">
              <node concept="2ZW3vV" id="4RF_pvqAjZE" role="3eO9$A">
                <node concept="3uibUv" id="1JEtvnKIPq_" role="2ZW6by">
                  <ref role="3uigEE" to="pa15:~FilePerRootDataSource" resolve="FilePerRootDataSource" />
                </node>
                <node concept="37vLTw" id="4RF_pvqAjXU" role="2ZW6bz">
                  <ref role="3cqZAo" node="4RF_pvqAhAs" resolve="dataSource" />
                </node>
              </node>
              <node concept="3clFbS" id="4RF_pvqAjO7" role="3eOfB_">
                <node concept="3cpWs8" id="1JEtvnKIvCW" role="3cqZAp">
                  <node concept="3cpWsn" id="1JEtvnKIvCX" role="3cpWs9">
                    <property role="TrG5h" value="ds" />
                    <node concept="3uibUv" id="1JEtvnKIPrJ" role="1tU5fm">
                      <ref role="3uigEE" to="pa15:~FilePerRootDataSource" resolve="FilePerRootDataSource" />
                    </node>
                    <node concept="10QFUN" id="1JEtvnKIvSz" role="33vP2m">
                      <node concept="3uibUv" id="1JEtvnKIPtW" role="10QFUM">
                        <ref role="3uigEE" to="pa15:~FilePerRootDataSource" resolve="FilePerRootDataSource" />
                      </node>
                      <node concept="37vLTw" id="1JEtvnKIvSD" role="10QFUP">
                        <ref role="3cqZAo" node="4RF_pvqAhAs" resolve="dataSource" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1JEtvnKIBtw" role="3cqZAp">
                  <node concept="3cpWsn" id="1JEtvnKIBtx" role="3cpWs9">
                    <property role="TrG5h" value="streamNames" />
                    <node concept="3uibUv" id="1JEtvnKIBto" role="1tU5fm">
                      <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
                      <node concept="3uibUv" id="1JEtvnKIBtu" role="11_B2D">
                        <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
                      </node>
                      <node concept="3uibUv" id="1JEtvnKIBtt" role="11_B2D">
                        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                      </node>
                    </node>
                    <node concept="2YIFZM" id="1kIO5AA8JnM" role="33vP2m">
                      <ref role="37wK5l" to="5fzo:~FilePerRootFormatUtil.getStreamNames(java.lang.Iterable):java.util.Map" resolve="getStreamNames" />
                      <ref role="1Pybhc" to="5fzo:~FilePerRootFormatUtil" resolve="FilePerRootFormatUtil" />
                      <node concept="2OqwBi" id="1kIO5AA8JnN" role="37wK5m">
                        <node concept="37vLTw" id="1kIO5AA8JnO" role="2Oq$k0">
                          <ref role="3cqZAo" node="2JwSLRbzll2" resolve="myModelDescriptor" />
                        </node>
                        <node concept="liA8E" id="1kIO5AA8JnP" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SModel.getRootNodes():java.lang.Iterable" resolve="getRootNodes" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="1JEtvnKIIo2" role="3cqZAp">
                  <node concept="2GrKxI" id="1JEtvnKIIo4" role="2Gsz3X">
                    <property role="TrG5h" value="event" />
                  </node>
                  <node concept="3clFbS" id="1JEtvnKIIo6" role="2LFqv$">
                    <node concept="3cpWs8" id="1JEtvnKIJEF" role="3cqZAp">
                      <node concept="3cpWsn" id="1JEtvnKIJEI" role="3cpWs9">
                        <property role="TrG5h" value="rootId" />
                        <node concept="3uibUv" id="5gyid2dJu5Z" role="1tU5fm">
                          <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
                        </node>
                        <node concept="2EnYce" id="5gyid2dJqB1" role="33vP2m">
                          <node concept="2OqwBi" id="1JEtvnKIJM3" role="2Oq$k0">
                            <node concept="2GrUjf" id="1JEtvnKIJLw" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="1JEtvnKIIo4" resolve="event" />
                            </node>
                            <node concept="liA8E" id="1JEtvnKIJQT" role="2OqNvi">
                              <ref role="37wK5l" to="j9co:~SModelEvent.getAffectedRoot():org.jetbrains.mps.openapi.model.SNode" resolve="getAffectedRoot" />
                            </node>
                          </node>
                          <node concept="liA8E" id="5gyid2dJsRN" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="1JEtvnKIJZB" role="3cqZAp">
                      <node concept="1Wc70l" id="5gyid2dJuT8" role="3clFbw">
                        <node concept="2OqwBi" id="5gyid2dJvyL" role="3uHU7w">
                          <node concept="37vLTw" id="5gyid2dJv9f" role="2Oq$k0">
                            <ref role="3cqZAo" node="1JEtvnKIBtx" resolve="streamNames" />
                          </node>
                          <node concept="liA8E" id="5gyid2dJw8q" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~Map.containsKey(java.lang.Object):boolean" resolve="containsKey" />
                            <node concept="37vLTw" id="5gyid2dJwpa" role="37wK5m">
                              <ref role="3cqZAo" node="1JEtvnKIJEI" resolve="rootId" />
                            </node>
                          </node>
                        </node>
                        <node concept="3y3z36" id="1JEtvnKIK6P" role="3uHU7B">
                          <node concept="37vLTw" id="1JEtvnKIK4L" role="3uHU7B">
                            <ref role="3cqZAo" node="1JEtvnKIJEI" resolve="rootId" />
                          </node>
                          <node concept="10Nm6u" id="1JEtvnKIKbC" role="3uHU7w" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="1JEtvnKIJZD" role="3clFbx">
                        <node concept="3clFbF" id="1JEtvnKJkAO" role="3cqZAp">
                          <node concept="2OqwBi" id="1JEtvnKJkT4" role="3clFbG">
                            <node concept="37vLTw" id="1JEtvnKJkAM" role="2Oq$k0">
                              <ref role="3cqZAo" node="1JEtvnKIQro" resolve="affectedFiles" />
                            </node>
                            <node concept="TSZUe" id="1JEtvnKJlFx" role="2OqNvi">
                              <node concept="2OqwBi" id="1JEtvnKJlXY" role="25WWJ7">
                                <node concept="37vLTw" id="1JEtvnKJlOw" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1JEtvnKIvCX" resolve="ds" />
                                </node>
                                <node concept="liA8E" id="1JEtvnKJm8v" role="2OqNvi">
                                  <ref role="37wK5l" to="ends:~FolderDataSource.getFile(java.lang.String):jetbrains.mps.vfs.IFile" resolve="getFile" />
                                  <node concept="2OqwBi" id="1JEtvnKJmaD" role="37wK5m">
                                    <node concept="37vLTw" id="1JEtvnKJmaE" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1JEtvnKIBtx" resolve="streamNames" />
                                    </node>
                                    <node concept="liA8E" id="1JEtvnKJmaF" role="2OqNvi">
                                      <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                                      <node concept="37vLTw" id="1JEtvnKJmaH" role="37wK5m">
                                        <ref role="3cqZAo" node="1JEtvnKIJEI" resolve="rootId" />
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
                  <node concept="37vLTw" id="1JEtvnKIIVP" role="2GsD0m">
                    <ref role="3cqZAo" node="2QnDi8QvccF" resolve="events" />
                  </node>
                </node>
                <node concept="3SKdUt" id="55Bdl$89efD" role="3cqZAp">
                  <node concept="3SKdUq" id="55Bdl$89efF" role="3SKWNk">
                    <property role="3SKdUp" value="model file can be affected also" />
                  </node>
                </node>
                <node concept="3clFbF" id="3l1X2oTYxKR" role="3cqZAp">
                  <node concept="2OqwBi" id="3l1X2oTYy1z" role="3clFbG">
                    <node concept="37vLTw" id="3l1X2oTYxKP" role="2Oq$k0">
                      <ref role="3cqZAo" node="1JEtvnKIQro" resolve="affectedFiles" />
                    </node>
                    <node concept="TSZUe" id="3l1X2oTYysM" role="2OqNvi">
                      <node concept="2OqwBi" id="3l1X2oTYyJF" role="25WWJ7">
                        <node concept="37vLTw" id="3l1X2oTYy_W" role="2Oq$k0">
                          <ref role="3cqZAo" node="1JEtvnKIvCX" resolve="ds" />
                        </node>
                        <node concept="liA8E" id="3l1X2oTYyYR" role="2OqNvi">
                          <ref role="37wK5l" to="ends:~FolderDataSource.getFile(java.lang.String):jetbrains.mps.vfs.IFile" resolve="getFile" />
                          <node concept="10M0yZ" id="3l1X2oTYz41" role="37wK5m">
                            <ref role="3cqZAo" to="pa15:~FilePerRootDataSource.HEADER_FILE" resolve="HEADER_FILE" />
                            <ref role="1PxDUh" to="pa15:~FilePerRootDataSource" resolve="FilePerRootDataSource" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="19wAVa0k_qi" role="3cqZAp">
            <node concept="3cpWsn" id="19wAVa0k_qj" role="3cpWs9">
              <property role="TrG5h" value="provider" />
              <node concept="3uibUv" id="19wAVa0k_qg" role="1tU5fm">
                <ref role="3uigEE" to="j86o:~VcsFileStatusProvider" resolve="VcsFileStatusProvider" />
              </node>
              <node concept="2OqwBi" id="19wAVa0k_qk" role="33vP2m">
                <node concept="37vLTw" id="19wAVa0k_ql" role="2Oq$k0">
                  <ref role="3cqZAo" node="2JwSLRbzlnZ" resolve="myProject" />
                </node>
                <node concept="liA8E" id="19wAVa0k_qm" role="2OqNvi">
                  <ref role="37wK5l" to="1m72:~ComponentManager.getComponent(java.lang.Class):java.lang.Object" resolve="getComponent" />
                  <node concept="3VsKOn" id="19wAVa0k_qn" role="37wK5m">
                    <ref role="3VsUkX" to="j86o:~VcsFileStatusProvider" resolve="VcsFileStatusProvider" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2Gpval" id="1JEtvnKJnua" role="3cqZAp">
            <node concept="2GrKxI" id="1JEtvnKJnuc" role="2Gsz3X">
              <property role="TrG5h" value="iFile" />
            </node>
            <node concept="3clFbS" id="1JEtvnKJnue" role="2LFqv$">
              <node concept="3cpWs8" id="1J$jPsZCP5T" role="3cqZAp">
                <node concept="3cpWsn" id="1J$jPsZCP5U" role="3cpWs9">
                  <property role="TrG5h" value="vFile" />
                  <node concept="3uibUv" id="1J$jPsZCP5N" role="1tU5fm">
                    <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
                  </node>
                  <node concept="2YIFZM" id="1J$jPsZCP5V" role="33vP2m">
                    <ref role="37wK5l" to="4hrd:~VirtualFileUtils.getVirtualFile(jetbrains.mps.vfs.IFile):com.intellij.openapi.vfs.VirtualFile" resolve="getVirtualFile" />
                    <ref role="1Pybhc" to="4hrd:~VirtualFileUtils" resolve="VirtualFileUtils" />
                    <node concept="2GrUjf" id="1JEtvnKJpEu" role="37wK5m">
                      <ref role="2Gs0qQ" node="1JEtvnKJnuc" resolve="iFile" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="1J$jPsZCOZr" role="3cqZAp">
                <node concept="3clFbS" id="1J$jPsZCOZt" role="3clFbx">
                  <node concept="3cpWs8" id="1J$jPsZCQSV" role="3cqZAp">
                    <node concept="3cpWsn" id="1J$jPsZCQSW" role="3cpWs9">
                      <property role="TrG5h" value="document" />
                      <node concept="3uibUv" id="1J$jPsZCQSM" role="1tU5fm">
                        <ref role="3uigEE" to="s9o5:~Document" resolve="Document" />
                      </node>
                      <node concept="2OqwBi" id="1J$jPsZCQSX" role="33vP2m">
                        <node concept="2YIFZM" id="1J$jPsZCQSY" role="2Oq$k0">
                          <ref role="1Pybhc" to="iwsx:~FileDocumentManager" resolve="FileDocumentManager" />
                          <ref role="37wK5l" to="iwsx:~FileDocumentManager.getInstance():com.intellij.openapi.fileEditor.FileDocumentManager" resolve="getInstance" />
                        </node>
                        <node concept="liA8E" id="1J$jPsZCQSZ" role="2OqNvi">
                          <ref role="37wK5l" to="iwsx:~FileDocumentManager.getDocument(com.intellij.openapi.vfs.VirtualFile):com.intellij.openapi.editor.Document" resolve="getDocument" />
                          <node concept="37vLTw" id="1J$jPsZCQT0" role="37wK5m">
                            <ref role="3cqZAo" node="1J$jPsZCP5U" resolve="vFile" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="1J$jPsZCR1E" role="3cqZAp">
                    <node concept="3clFbS" id="1J$jPsZCR1G" role="3clFbx">
                      <node concept="3clFbF" id="19wAVa0kvCT" role="3cqZAp">
                        <node concept="2OqwBi" id="1JEtvnKIjGz" role="3clFbG">
                          <node concept="37vLTw" id="19wAVa0k_qo" role="2Oq$k0">
                            <ref role="3cqZAo" node="19wAVa0k_qj" resolve="provider" />
                          </node>
                          <node concept="liA8E" id="19wAVa0k_Fa" role="2OqNvi">
                            <ref role="37wK5l" to="j86o:~VcsFileStatusProvider.refreshFileStatusFromDocument(com.intellij.openapi.vfs.VirtualFile,com.intellij.openapi.editor.Document):void" resolve="refreshFileStatusFromDocument" />
                            <node concept="37vLTw" id="19wAVa0k_Kr" role="37wK5m">
                              <ref role="3cqZAo" node="1J$jPsZCP5U" resolve="vFile" />
                            </node>
                            <node concept="37vLTw" id="19wAVa0k_Sa" role="37wK5m">
                              <ref role="3cqZAo" node="1J$jPsZCQSW" resolve="document" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1Wc70l" id="1JEtvnKIjmm" role="3clFbw">
                      <node concept="3y3z36" id="1JEtvnKIjAO" role="3uHU7w">
                        <node concept="10Nm6u" id="1JEtvnKIjEX" role="3uHU7w" />
                        <node concept="37vLTw" id="1JEtvnKIjwA" role="3uHU7B">
                          <ref role="3cqZAo" node="19wAVa0k_qj" resolve="provider" />
                        </node>
                      </node>
                      <node concept="3y3z36" id="1J$jPsZCRfd" role="3uHU7B">
                        <node concept="37vLTw" id="1J$jPsZCRaA" role="3uHU7B">
                          <ref role="3cqZAo" node="1J$jPsZCQSW" resolve="document" />
                        </node>
                        <node concept="10Nm6u" id="1J$jPsZCRj3" role="3uHU7w" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="1J$jPsZCPni" role="3clFbw">
                  <node concept="10Nm6u" id="1J$jPsZCPr8" role="3uHU7w" />
                  <node concept="37vLTw" id="1J$jPsZCPgZ" role="3uHU7B">
                    <ref role="3cqZAo" node="1J$jPsZCP5U" resolve="vFile" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1JEtvnKJp8I" role="2GsD0m">
              <ref role="3cqZAo" node="1JEtvnKIQro" resolve="affectedFiles" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="2QnDi8QvccJ" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="6BB1EWX3mrG" role="jymVt" />
      <node concept="3clFb_" id="2QnDi8Qvcfb" role="jymVt">
        <property role="TrG5h" value="visitPropertyEvent" />
        <node concept="3Tm1VV" id="4W4PrCD2qnT" role="1B3o_S" />
        <node concept="3clFbS" id="2QnDi8Qvcfe" role="3clF47">
          <node concept="3cpWs8" id="2QnDi8QvAKq" role="3cqZAp">
            <node concept="3cpWsn" id="2QnDi8QvAKr" role="3cpWs9">
              <property role="TrG5h" value="node" />
              <node concept="3uibUv" id="2QnDi8QvAKs" role="1tU5fm">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
              <node concept="2OqwBi" id="2QnDi8QvAKt" role="33vP2m">
                <node concept="37vLTw" id="2BHiRxglKZB" role="2Oq$k0">
                  <ref role="3cqZAo" node="2QnDi8Qvcfn" resolve="event" />
                </node>
                <node concept="liA8E" id="2QnDi8QvAKv" role="2OqNvi">
                  <ref role="37wK5l" to="j9co:~SModelPropertyEvent.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="2QnDi8QvAKy" role="3cqZAp">
            <node concept="3clFbC" id="7kqGFYELY2H" role="3clFbw">
              <node concept="10Nm6u" id="7kqGFYEM0AM" role="3uHU7w" />
              <node concept="2OqwBi" id="2QnDi8QvAKX" role="3uHU7B">
                <node concept="liA8E" id="7kqGFYELVqW" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                </node>
                <node concept="37vLTw" id="3GM_nagTsE3" role="2Oq$k0">
                  <ref role="3cqZAo" node="2QnDi8QvAKr" resolve="node" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="2QnDi8QvAKz" role="3clFbx">
              <node concept="3cpWs6" id="2QnDi8QvAL4" role="3cqZAp" />
            </node>
          </node>
          <node concept="3cpWs8" id="2QnDi8QvAJm" role="3cqZAp">
            <node concept="3cpWsn" id="2QnDi8QvAJn" role="3cpWs9">
              <property role="TrG5h" value="nodeId" />
              <node concept="3uibUv" id="2QnDi8QvAJo" role="1tU5fm">
                <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
              </node>
              <node concept="2OqwBi" id="2QnDi8QvAJp" role="33vP2m">
                <node concept="liA8E" id="24cAaiUz$jh" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                </node>
                <node concept="37vLTw" id="3GM_nagTxEw" role="2Oq$k0">
                  <ref role="3cqZAo" node="2QnDi8QvAKr" resolve="node" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5IRXTJLNEBo" role="3cqZAp">
            <node concept="3cpWsn" id="5IRXTJLNEBp" role="3cpWs9">
              <property role="TrG5h" value="property" />
              <node concept="3uibUv" id="5IRXTJLNEBq" role="1tU5fm">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
              </node>
              <node concept="2OqwBi" id="5IRXTJLNFdb" role="33vP2m">
                <node concept="37vLTw" id="2yGnTit_pRP" role="2Oq$k0">
                  <ref role="3cqZAo" node="2QnDi8Qvcfn" resolve="event" />
                </node>
                <node concept="liA8E" id="2yGnTit_qfr" role="2OqNvi">
                  <ref role="37wK5l" to="j9co:~SModelPropertyEvent.getProperty():org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1G0fvsp5O1o" role="3cqZAp" />
          <node concept="3SKdUt" id="1G0fvsp5NhB" role="3cqZAp">
            <node concept="3SKdUq" id="1G0fvsp5NH5" role="3SKWNk">
              <property role="3SKdUp" value="get more info for debugging" />
            </node>
          </node>
          <node concept="1gVbGN" id="1G0fvsoXCDo" role="3cqZAp">
            <node concept="3y3z36" id="1G0fvsp5FUz" role="1gVkn0">
              <node concept="10Nm6u" id="1G0fvsp5GhS" role="3uHU7w" />
              <node concept="2OqwBi" id="1G0fvsoXE4V" role="3uHU7B">
                <node concept="2OqwBi" id="1G0fvsoXDUe" role="2Oq$k0">
                  <node concept="37vLTw" id="1G0fvsoXDTs" role="2Oq$k0">
                    <ref role="3cqZAo" node="2QnDi8QvAKr" resolve="node" />
                  </node>
                  <node concept="liA8E" id="1G0fvsoXE1P" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                  </node>
                </node>
                <node concept="liA8E" id="1G0fvsoXEmx" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getNode(org.jetbrains.mps.openapi.model.SNodeId):org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                  <node concept="37vLTw" id="1G0fvsoXErc" role="37wK5m">
                    <ref role="3cqZAo" node="2QnDi8QvAJn" resolve="nodeId" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs3" id="1G0fvsoXGAP" role="1gVpfI">
              <node concept="2OqwBi" id="1G0fvsoXGZx" role="3uHU7w">
                <node concept="37vLTw" id="1G0fvsoXGVP" role="2Oq$k0">
                  <ref role="3cqZAo" node="2QnDi8QvAKr" resolve="node" />
                </node>
                <node concept="liA8E" id="1G0fvsoXHbw" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                </node>
              </node>
              <node concept="3cpWs3" id="1G0fvsoXFGC" role="3uHU7B">
                <node concept="3cpWs3" id="1G0fvsoXFed" role="3uHU7B">
                  <node concept="Xl_RD" id="1G0fvsoXERu" role="3uHU7B">
                    <property role="Xl_RC" value="cannot find node " />
                  </node>
                  <node concept="37vLTw" id="1G0fvsoXFv4" role="3uHU7w">
                    <ref role="3cqZAo" node="2QnDi8QvAJn" resolve="nodeId" />
                  </node>
                </node>
                <node concept="Xl_RD" id="1G0fvsoXFId" role="3uHU7w">
                  <property role="Xl_RC" value=" in model " />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1G0fvsp5OsR" role="3cqZAp" />
          <node concept="3clFbF" id="2QnDi8QvAJi" role="3cqZAp">
            <node concept="1rXfSq" id="4hiugqyyKZn" role="3clFbG">
              <ref role="37wK5l" node="1XuTulVDIKV" resolve="runUpdateTask" />
              <node concept="1bVj0M" id="2QnDi8QvAJk" role="37wK5m">
                <node concept="3clFbS" id="2QnDi8QvAJl" role="1bW5cS">
                  <node concept="3clFbF" id="2QnDi8QvAJ_" role="3cqZAp">
                    <node concept="1rXfSq" id="4hiugqyARTD" role="3clFbG">
                      <ref role="37wK5l" node="35ve9_LJept" resolve="removeChanges" />
                      <node concept="37vLTw" id="3GM_nagTAWj" role="37wK5m">
                        <ref role="3cqZAo" node="2QnDi8QvAJn" resolve="nodeId" />
                      </node>
                      <node concept="3VsKOn" id="2QnDi8QvAJC" role="37wK5m">
                        <ref role="3VsUkX" to="btf5:2nwhOFr8I08" resolve="SetPropertyChange" />
                      </node>
                      <node concept="1bVj0M" id="2QnDi8QvAJD" role="37wK5m">
                        <node concept="3clFbS" id="2QnDi8QvAJE" role="1bW5cS">
                          <node concept="3clFbF" id="2QnDi8QvAJF" role="3cqZAp">
                            <node concept="2OqwBi" id="5IRXTJLO6B0" role="3clFbG">
                              <node concept="37vLTw" id="5IRXTJLO6qZ" role="2Oq$k0">
                                <ref role="3cqZAo" node="2QnDi8QvAJM" resolve="ch" />
                              </node>
                              <node concept="liA8E" id="5IRXTJLO6Z7" role="2OqNvi">
                                <ref role="37wK5l" to="btf5:5IRXTJLNS6t" resolve="isAbout" />
                                <node concept="37vLTw" id="5IRXTJLO7z6" role="37wK5m">
                                  <ref role="3cqZAo" node="5IRXTJLNEBp" resolve="property" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTG" id="2QnDi8QvAJM" role="1bW2Oz">
                          <property role="TrG5h" value="ch" />
                          <node concept="3uibUv" id="2QnDi8QvAJN" role="1tU5fm">
                            <ref role="3uigEE" to="btf5:2nwhOFr8I08" resolve="SetPropertyChange" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2QnDi8QvAJO" role="3cqZAp">
                    <node concept="1rXfSq" id="4hiugqyAR3l" role="3clFbG">
                      <ref role="37wK5l" node="35ve9_LJsQC" resolve="buildAndAddChanges" />
                      <node concept="1bVj0M" id="2QnDi8QvAJQ" role="37wK5m">
                        <node concept="37vLTG" id="2QnDi8QvAJR" role="1bW2Oz">
                          <property role="TrG5h" value="b" />
                          <node concept="3uibUv" id="2QnDi8QvAJS" role="1tU5fm">
                            <ref role="3uigEE" to="bfxj:42hl10VHbfH" resolve="ChangeSetBuilder" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="2QnDi8QvAJT" role="1bW5cS">
                          <node concept="3clFbF" id="2QnDi8QvAJU" role="3cqZAp">
                            <node concept="2OqwBi" id="2QnDi8QvAJV" role="3clFbG">
                              <node concept="37vLTw" id="2BHiRxgmHNB" role="2Oq$k0">
                                <ref role="3cqZAo" node="2QnDi8QvAJR" resolve="b" />
                              </node>
                              <node concept="liA8E" id="2QnDi8QvAJX" role="2OqNvi">
                                <ref role="37wK5l" to="bfxj:5IRXTJLL4Qe" resolve="buildForProperty" />
                                <node concept="1rXfSq" id="4hiugqyyHVf" role="37wK5m">
                                  <ref role="37wK5l" node="35ve9_LJsRM" resolve="getOldNode" />
                                  <node concept="37vLTw" id="3GM_nagTAPk" role="37wK5m">
                                    <ref role="3cqZAo" node="2QnDi8QvAJn" resolve="nodeId" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="3GM_nagTw9q" role="37wK5m">
                                  <ref role="3cqZAo" node="2QnDi8QvAKr" resolve="node" />
                                </node>
                                <node concept="37vLTw" id="5IRXTJLNNP1" role="37wK5m">
                                  <ref role="3cqZAo" node="5IRXTJLNEBp" resolve="property" />
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
              <node concept="37vLTw" id="3GM_nagTs2C" role="37wK5m">
                <ref role="3cqZAo" node="2QnDi8QvAKr" resolve="node" />
              </node>
              <node concept="37vLTw" id="2BHiRxgm7nB" role="37wK5m">
                <ref role="3cqZAo" node="2QnDi8Qvcfn" resolve="event" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="2QnDi8Qvcfn" role="3clF46">
          <property role="TrG5h" value="event" />
          <node concept="3uibUv" id="2QnDi8Qvcfo" role="1tU5fm">
            <ref role="3uigEE" to="j9co:~SModelPropertyEvent" resolve="SModelPropertyEvent" />
          </node>
        </node>
        <node concept="3cqZAl" id="2QnDi8QvALv" role="3clF45" />
        <node concept="2AHcQZ" id="4W4PrCD2Cy5" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="6BB1EWX3mrH" role="jymVt" />
      <node concept="3clFb_" id="2QnDi8Qvcfw" role="jymVt">
        <property role="TrG5h" value="visitReferenceEvent" />
        <node concept="3cqZAl" id="2QnDi8QvANf" role="3clF45" />
        <node concept="3Tm1VV" id="4W4PrCD2LkK" role="1B3o_S" />
        <node concept="3clFbS" id="2QnDi8Qvcfz" role="3clF47">
          <node concept="3cpWs8" id="2QnDi8QvAMk" role="3cqZAp">
            <node concept="3cpWsn" id="2QnDi8QvAMl" role="3cpWs9">
              <property role="TrG5h" value="ref" />
              <node concept="3uibUv" id="2QnDi8QvAMm" role="1tU5fm">
                <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
              </node>
              <node concept="2OqwBi" id="2QnDi8QvAMn" role="33vP2m">
                <node concept="37vLTw" id="2BHiRxgheZd" role="2Oq$k0">
                  <ref role="3cqZAo" node="2QnDi8Qvcf$" resolve="event" />
                </node>
                <node concept="liA8E" id="2QnDi8QvAMp" role="2OqNvi">
                  <ref role="37wK5l" to="j9co:~SModelReferenceEvent.getReference():org.jetbrains.mps.openapi.model.SReference" resolve="getReference" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2QnDi8QvANo" role="3cqZAp">
            <node concept="3cpWsn" id="2QnDi8QvANp" role="3cpWs9">
              <property role="TrG5h" value="sourceNode" />
              <node concept="3uibUv" id="2QnDi8QvANq" role="1tU5fm">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
              <node concept="2OqwBi" id="2QnDi8QvANr" role="33vP2m">
                <node concept="37vLTw" id="3GM_nagT_bx" role="2Oq$k0">
                  <ref role="3cqZAo" node="2QnDi8QvAMl" resolve="ref" />
                </node>
                <node concept="liA8E" id="2QnDi8QvANt" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SReference.getSourceNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSourceNode" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="2QnDi8QvANx" role="3cqZAp">
            <node concept="3clFbC" id="7kqGFYEMasi" role="3clFbw">
              <node concept="10Nm6u" id="7kqGFYEMatK" role="3uHU7w" />
              <node concept="2OqwBi" id="2QnDi8QvANW" role="3uHU7B">
                <node concept="liA8E" id="7kqGFYEM5Fv" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                </node>
                <node concept="37vLTw" id="3GM_nagTyLU" role="2Oq$k0">
                  <ref role="3cqZAo" node="2QnDi8QvANp" resolve="sourceNode" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="2QnDi8QvANy" role="3clFbx">
              <node concept="3cpWs6" id="2QnDi8QvAO3" role="3cqZAp" />
            </node>
          </node>
          <node concept="3cpWs8" id="2QnDi8QvAMq" role="3cqZAp">
            <node concept="3cpWsn" id="2QnDi8QvAMr" role="3cpWs9">
              <property role="TrG5h" value="nodeId" />
              <node concept="3uibUv" id="2QnDi8QvAMs" role="1tU5fm">
                <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
              </node>
              <node concept="2OqwBi" id="2QnDi8QvAMt" role="33vP2m">
                <node concept="liA8E" id="24cAaiUz$fL" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                </node>
                <node concept="37vLTw" id="3GM_nagTvNx" role="2Oq$k0">
                  <ref role="3cqZAo" node="2QnDi8QvANp" resolve="sourceNode" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2QnDi8QvAMy" role="3cqZAp">
            <node concept="3cpWsn" id="2QnDi8QvAMz" role="3cpWs9">
              <property role="TrG5h" value="role" />
              <node concept="3uibUv" id="5IRXTJLPZ_P" role="1tU5fm">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="2OqwBi" id="2QnDi8QvAM_" role="33vP2m">
                <node concept="37vLTw" id="3GM_nagTAqt" role="2Oq$k0">
                  <ref role="3cqZAo" node="2QnDi8QvAMl" resolve="ref" />
                </node>
                <node concept="liA8E" id="2QnDi8QvAMB" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SReference.getLink():org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getLink" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2QnDi8QvAMg" role="3cqZAp">
            <node concept="1rXfSq" id="4hiugqyz9VS" role="3clFbG">
              <ref role="37wK5l" node="1XuTulVDIKV" resolve="runUpdateTask" />
              <node concept="1bVj0M" id="2QnDi8QvAMi" role="37wK5m">
                <node concept="3clFbS" id="2QnDi8QvAMj" role="1bW5cS">
                  <node concept="3clFbF" id="2QnDi8QvAMD" role="3cqZAp">
                    <node concept="1rXfSq" id="4hiugqyyYri" role="3clFbG">
                      <ref role="37wK5l" node="35ve9_LJept" resolve="removeChanges" />
                      <node concept="37vLTw" id="3GM_nagTwzh" role="37wK5m">
                        <ref role="3cqZAo" node="2QnDi8QvAMr" resolve="nodeId" />
                      </node>
                      <node concept="3VsKOn" id="2QnDi8QvAMG" role="37wK5m">
                        <ref role="3VsUkX" to="btf5:2nH2HpRnsob" resolve="SetReferenceChange" />
                      </node>
                      <node concept="1bVj0M" id="2QnDi8QvAMH" role="37wK5m">
                        <node concept="37vLTG" id="2QnDi8QvAMI" role="1bW2Oz">
                          <property role="TrG5h" value="ch" />
                          <node concept="3uibUv" id="2QnDi8QvAMJ" role="1tU5fm">
                            <ref role="3uigEE" to="btf5:2nH2HpRnsob" resolve="SetReferenceChange" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="2QnDi8QvAMK" role="1bW5cS">
                          <node concept="3clFbF" id="2QnDi8QvAML" role="3cqZAp">
                            <node concept="2OqwBi" id="5IRXTJLQ0QP" role="3clFbG">
                              <node concept="37vLTw" id="5IRXTJLQ0CE" role="2Oq$k0">
                                <ref role="3cqZAo" node="2QnDi8QvAMI" resolve="ch" />
                              </node>
                              <node concept="liA8E" id="5IRXTJLQmqb" role="2OqNvi">
                                <ref role="37wK5l" to="btf5:5IRXTJLQ5Bw" resolve="isAbout" />
                                <node concept="37vLTw" id="5IRXTJLQnrx" role="37wK5m">
                                  <ref role="3cqZAo" node="2QnDi8QvAMz" resolve="role" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2QnDi8QvAMS" role="3cqZAp">
                    <node concept="1rXfSq" id="4hiugqyyZSS" role="3clFbG">
                      <ref role="37wK5l" node="35ve9_LJsQC" resolve="buildAndAddChanges" />
                      <node concept="1bVj0M" id="2QnDi8QvAMU" role="37wK5m">
                        <node concept="37vLTG" id="2QnDi8QvAMV" role="1bW2Oz">
                          <property role="TrG5h" value="b" />
                          <node concept="3uibUv" id="2QnDi8QvAMW" role="1tU5fm">
                            <ref role="3uigEE" to="bfxj:42hl10VHbfH" resolve="ChangeSetBuilder" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="2QnDi8QvAMX" role="1bW5cS">
                          <node concept="3clFbF" id="2QnDi8QvAMY" role="3cqZAp">
                            <node concept="2OqwBi" id="2QnDi8QvAMZ" role="3clFbG">
                              <node concept="37vLTw" id="2BHiRxglB50" role="2Oq$k0">
                                <ref role="3cqZAo" node="2QnDi8QvAMV" resolve="b" />
                              </node>
                              <node concept="liA8E" id="2QnDi8QvAN1" role="2OqNvi">
                                <ref role="37wK5l" to="bfxj:1XuTulVDMjT" resolve="buildForReference" />
                                <node concept="1rXfSq" id="4hiugqyyZd5" role="37wK5m">
                                  <ref role="37wK5l" node="35ve9_LJsRM" resolve="getOldNode" />
                                  <node concept="37vLTw" id="3GM_nagTtiv" role="37wK5m">
                                    <ref role="3cqZAo" node="2QnDi8QvAMr" resolve="nodeId" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="3GM_nagTuZK" role="37wK5m">
                                  <ref role="3cqZAo" node="2QnDi8QvANp" resolve="sourceNode" />
                                </node>
                                <node concept="37vLTw" id="3GM_nagTvYx" role="37wK5m">
                                  <ref role="3cqZAo" node="2QnDi8QvAMz" resolve="role" />
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
              <node concept="2OqwBi" id="2QnDi8QvAN8" role="37wK5m">
                <node concept="2OqwBi" id="2QnDi8QvAN9" role="2Oq$k0">
                  <node concept="37vLTw" id="2BHiRxgm9o7" role="2Oq$k0">
                    <ref role="3cqZAo" node="2QnDi8Qvcf$" resolve="event" />
                  </node>
                  <node concept="liA8E" id="2QnDi8QvANb" role="2OqNvi">
                    <ref role="37wK5l" to="j9co:~SModelReferenceEvent.getReference():org.jetbrains.mps.openapi.model.SReference" resolve="getReference" />
                  </node>
                </node>
                <node concept="liA8E" id="2QnDi8QvANc" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SReference.getSourceNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSourceNode" />
                </node>
              </node>
              <node concept="37vLTw" id="2BHiRxgm8GN" role="37wK5m">
                <ref role="3cqZAo" node="2QnDi8Qvcf$" resolve="event" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="2QnDi8Qvcf$" role="3clF46">
          <property role="TrG5h" value="event" />
          <node concept="3uibUv" id="2QnDi8Qvcg4" role="1tU5fm">
            <ref role="3uigEE" to="j9co:~SModelReferenceEvent" resolve="SModelReferenceEvent" />
          </node>
        </node>
        <node concept="2AHcQZ" id="4W4PrCD2NXZ" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="6BB1EWX3mrI" role="jymVt" />
      <node concept="3clFb_" id="2QnDi8QvcfA" role="jymVt">
        <property role="TrG5h" value="visitChildEvent" />
        <node concept="3cqZAl" id="2QnDi8QvcfB" role="3clF45" />
        <node concept="3Tm1VV" id="4W4PrCD3HzS" role="1B3o_S" />
        <node concept="3clFbS" id="2QnDi8QvcfD" role="3clF47">
          <node concept="3cpWs8" id="2QnDi8QvAPW" role="3cqZAp">
            <node concept="3cpWsn" id="2QnDi8QvAPX" role="3cpWs9">
              <property role="TrG5h" value="parent" />
              <node concept="3uibUv" id="2QnDi8QvAPY" role="1tU5fm">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
              <node concept="2OqwBi" id="2QnDi8QvAPZ" role="33vP2m">
                <node concept="37vLTw" id="2BHiRxghiro" role="2Oq$k0">
                  <ref role="3cqZAo" node="2QnDi8QvcfE" resolve="event" />
                </node>
                <node concept="liA8E" id="2QnDi8QvAQ1" role="2OqNvi">
                  <ref role="37wK5l" to="j9co:~SModelChildEvent.getParent():org.jetbrains.mps.openapi.model.SNode" resolve="getParent" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="2QnDi8QvAQw" role="3cqZAp">
            <node concept="3clFbC" id="5SEmkcFrjim" role="3clFbw">
              <node concept="10Nm6u" id="5SEmkcFrj$v" role="3uHU7w" />
              <node concept="2OqwBi" id="5SEmkcFriET" role="3uHU7B">
                <node concept="liA8E" id="5SEmkcFriZL" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                </node>
                <node concept="37vLTw" id="3GM_nagTxBb" role="2Oq$k0">
                  <ref role="3cqZAo" node="2QnDi8QvAPX" resolve="parent" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="2QnDi8QvAQx" role="3clFbx">
              <node concept="3cpWs6" id="2QnDi8QvARp" role="3cqZAp" />
            </node>
          </node>
          <node concept="3cpWs8" id="1CKixUkiemT" role="3cqZAp">
            <node concept="3cpWsn" id="1CKixUkiemU" role="3cpWs9">
              <property role="TrG5h" value="child" />
              <node concept="3Tqbb2" id="1CKixUkii5L" role="1tU5fm" />
              <node concept="2OqwBi" id="1CKixUkiemV" role="33vP2m">
                <node concept="37vLTw" id="1CKixUkiemW" role="2Oq$k0">
                  <ref role="3cqZAo" node="2QnDi8QvcfE" resolve="event" />
                </node>
                <node concept="liA8E" id="1CKixUkiemX" role="2OqNvi">
                  <ref role="37wK5l" to="j9co:~SModelChildEvent.getChild():org.jetbrains.mps.openapi.model.SNode" resolve="getChild" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2QnDi8QvAQe" role="3cqZAp">
            <node concept="3cpWsn" id="2QnDi8QvAQf" role="3cpWs9">
              <property role="TrG5h" value="childRole" />
              <node concept="3K4zz7" id="1CKixUkin6e" role="33vP2m">
                <node concept="2OqwBi" id="1CKixUkisrt" role="3K4E3e">
                  <node concept="1PxgMI" id="1CKixUkirf4" role="2Oq$k0">
                    <node concept="chp4Y" id="1CKixUkirQN" role="3oSUPX">
                      <ref role="cht4Q" to="tpck:BpxLfMhSxq" resolve="ChildAttribute" />
                    </node>
                    <node concept="37vLTw" id="1CKixUkinSK" role="1m5AlR">
                      <ref role="3cqZAo" node="1CKixUkiemU" resolve="child" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="1CKixUkiz8d" role="2OqNvi">
                    <ref role="37wK5l" to="tpcu:BpxLfMirzf" resolve="getLink" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1CKixUki$fJ" role="3K4GZi">
                  <node concept="37vLTw" id="1CKixUkizkU" role="2Oq$k0">
                    <ref role="3cqZAo" node="2QnDi8QvcfE" resolve="event" />
                  </node>
                  <node concept="liA8E" id="1CKixUki_N_" role="2OqNvi">
                    <ref role="37wK5l" to="j9co:~SModelChildEvent.getAggregationLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getAggregationLink" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1CKixUkig7P" role="3K4Cdx">
                  <node concept="37vLTw" id="1CKixUkiemY" role="2Oq$k0">
                    <ref role="3cqZAo" node="1CKixUkiemU" resolve="child" />
                  </node>
                  <node concept="1mIQ4w" id="1CKixUkil1Q" role="2OqNvi">
                    <node concept="chp4Y" id="1CKixUkiluS" role="cj9EA">
                      <ref role="cht4Q" to="tpck:BpxLfMhSxq" resolve="ChildAttribute" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="33pw6PrB$Qw" role="1tU5fm">
                <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2QnDi8QvAVN" role="3cqZAp" />
          <node concept="3SKdUt" id="2QnDi8QvAVR" role="3cqZAp">
            <node concept="3SKdUq" id="2QnDi8QvAVS" role="3SKWNk">
              <property role="3SKdUp" value="trying to avoid update task execution for the same child role twice" />
            </node>
          </node>
          <node concept="3cpWs8" id="2QnDi8QvASK" role="3cqZAp">
            <node concept="3cpWsn" id="2QnDi8QvASL" role="3cpWs9">
              <property role="TrG5h" value="changedChildRoles" />
              <node concept="2hMVRd" id="2QnDi8QvASM" role="1tU5fm">
                <node concept="3uibUv" id="33pw6PrB$$2" role="2hN53Y">
                  <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
                </node>
              </node>
              <node concept="3EllGN" id="2QnDi8QvASO" role="33vP2m">
                <node concept="37vLTw" id="3GM_nagTtBD" role="3ElVtu">
                  <ref role="3cqZAo" node="2QnDi8QvAPX" resolve="parent" />
                </node>
                <node concept="37vLTw" id="2BHiRxghfBH" role="3ElQJh">
                  <ref role="3cqZAo" node="4W4PrCD3vBo" resolve="childChanged" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="2QnDi8QvASV" role="3cqZAp">
            <node concept="3clFbS" id="2QnDi8QvASW" role="3clFbx">
              <node concept="3clFbF" id="2QnDi8QvATr" role="3cqZAp">
                <node concept="37vLTI" id="2QnDi8QvATN" role="3clFbG">
                  <node concept="2ShNRf" id="2QnDi8QvATQ" role="37vLTx">
                    <node concept="2i4dXS" id="2QnDi8QvATR" role="2ShVmc">
                      <node concept="3uibUv" id="33pw6PrBCTL" role="HW$YZ">
                        <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="3GM_nagTBdq" role="37vLTJ">
                    <ref role="3cqZAo" node="2QnDi8QvASL" resolve="changedChildRoles" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2QnDi8QvATV" role="3cqZAp">
                <node concept="37vLTI" id="2QnDi8QvAU$" role="3clFbG">
                  <node concept="37vLTw" id="3GM_nagTBWg" role="37vLTx">
                    <ref role="3cqZAo" node="2QnDi8QvASL" resolve="changedChildRoles" />
                  </node>
                  <node concept="3EllGN" id="2QnDi8QvAUl" role="37vLTJ">
                    <node concept="37vLTw" id="2BHiRxgmFqr" role="3ElQJh">
                      <ref role="3cqZAo" node="4W4PrCD3vBo" resolve="childChanged" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTvPp" role="3ElVtu">
                      <ref role="3cqZAo" node="2QnDi8QvAPX" resolve="parent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="2QnDi8QvATn" role="3clFbw">
              <node concept="10Nm6u" id="2QnDi8QvATq" role="3uHU7w" />
              <node concept="37vLTw" id="3GM_nagTBR5" role="3uHU7B">
                <ref role="3cqZAo" node="2QnDi8QvASL" resolve="changedChildRoles" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="2QnDi8QvAUE" role="3cqZAp">
            <node concept="3clFbS" id="2QnDi8QvAUF" role="3clFbx">
              <node concept="3cpWs6" id="2QnDi8QvAVf" role="3cqZAp" />
            </node>
            <node concept="2OqwBi" id="2QnDi8QvAV6" role="3clFbw">
              <node concept="37vLTw" id="3GM_nagTxGN" role="2Oq$k0">
                <ref role="3cqZAo" node="2QnDi8QvASL" resolve="changedChildRoles" />
              </node>
              <node concept="3JPx81" id="2QnDi8QvAVc" role="2OqNvi">
                <node concept="37vLTw" id="3GM_nagTym3" role="25WWJ7">
                  <ref role="3cqZAo" node="2QnDi8QvAQf" resolve="childRole" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="2QnDi8QvAVg" role="9aQIa">
              <node concept="3clFbS" id="2QnDi8QvAVh" role="9aQI4">
                <node concept="3clFbF" id="2QnDi8QvAVi" role="3cqZAp">
                  <node concept="2OqwBi" id="2QnDi8QvAVE" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTwD9" role="2Oq$k0">
                      <ref role="3cqZAo" node="2QnDi8QvASL" resolve="changedChildRoles" />
                    </node>
                    <node concept="TSZUe" id="2QnDi8QvAVK" role="2OqNvi">
                      <node concept="37vLTw" id="3GM_nagTsSg" role="25WWJ7">
                        <ref role="3cqZAo" node="2QnDi8QvAQf" resolve="childRole" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2QnDi8QvAOJ" role="3cqZAp">
            <node concept="3cpWsn" id="2QnDi8QvAOK" role="3cpWs9">
              <property role="TrG5h" value="parentId" />
              <node concept="3uibUv" id="2QnDi8QvAOL" role="1tU5fm">
                <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
              </node>
              <node concept="2OqwBi" id="2QnDi8QvAOM" role="33vP2m">
                <node concept="liA8E" id="24cAaiUz$g9" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                </node>
                <node concept="37vLTw" id="3GM_nagTB$k" role="2Oq$k0">
                  <ref role="3cqZAo" node="2QnDi8QvAPX" resolve="parent" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2QnDi8QvARE" role="3cqZAp" />
          <node concept="3cpWs8" id="jXG_1kfbBx" role="3cqZAp">
            <node concept="3cpWsn" id="jXG_1kfbBy" role="3cpWs9">
              <property role="TrG5h" value="childrenRightAfterEvent" />
              <node concept="A3Dl8" id="jXG_1kfbBa" role="1tU5fm">
                <node concept="3Tqbb2" id="jXG_1kfbBd" role="A3Ik2" />
              </node>
              <node concept="2OqwBi" id="jXG_1kfbBz" role="33vP2m">
                <node concept="1eOMI4" id="jXG_1kfbB$" role="2Oq$k0">
                  <node concept="10QFUN" id="jXG_1kfbB_" role="1eOMHV">
                    <node concept="37vLTw" id="jXG_1kfbBA" role="10QFUP">
                      <ref role="3cqZAo" node="2QnDi8QvAPX" resolve="parent" />
                    </node>
                    <node concept="3Tqbb2" id="jXG_1kfbBB" role="10QFUM" />
                  </node>
                </node>
                <node concept="Bykcj" id="jXG_1kfbBC" role="2OqNvi">
                  <node concept="1aIX9F" id="jXG_1kfbBD" role="1xVPHs">
                    <node concept="25Kdxt" id="jXG_1kfbBE" role="1aIX9E">
                      <node concept="37vLTw" id="jXG_1kfbBF" role="25KhWn">
                        <ref role="3cqZAo" node="2QnDi8QvAQf" resolve="childRole" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2QnDi8QvAOr" role="3cqZAp">
            <node concept="37vLTI" id="2QnDi8QvAOs" role="3clFbG">
              <node concept="37vLTw" id="jXG_1kfdyX" role="37vLTJ">
                <ref role="3cqZAo" node="jXG_1kfbBy" resolve="childrenRightAfterEvent" />
              </node>
              <node concept="2OqwBi" id="2QnDi8QvAOt" role="37vLTx">
                <node concept="2OqwBi" id="2QnDi8QvAOu" role="2Oq$k0">
                  <node concept="37vLTw" id="3GM_nagTrLs" role="2Oq$k0">
                    <ref role="3cqZAo" node="jXG_1kfbBy" resolve="childrenRightAfterEvent" />
                  </node>
                  <node concept="3$u5V9" id="2QnDi8QvAOw" role="2OqNvi">
                    <node concept="1bVj0M" id="2QnDi8QvAOx" role="23t8la">
                      <node concept="3clFbS" id="2QnDi8QvAOy" role="1bW5cS">
                        <node concept="3clFbF" id="2QnDi8QvAOz" role="3cqZAp">
                          <node concept="2YIFZM" id="2QnDi8QvAO$" role="3clFbG">
                            <ref role="1Pybhc" to="w1kc:~CopyUtil" resolve="CopyUtil" />
                            <ref role="37wK5l" to="w1kc:~CopyUtil.copyAndPreserveId(org.jetbrains.mps.openapi.model.SNode,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="copyAndPreserveId" />
                            <node concept="37vLTw" id="2BHiRxghiWq" role="37wK5m">
                              <ref role="3cqZAo" node="2QnDi8QvAOB" resolve="n" />
                            </node>
                            <node concept="3clFbT" id="2QnDi8QvAOA" role="37wK5m">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="2QnDi8QvAOB" role="1bW2Oz">
                        <property role="TrG5h" value="n" />
                        <node concept="2jxLKc" id="2QnDi8QvAOC" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="ANE8D" id="2QnDi8QvAOD" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2QnDi8QvAOF" role="3cqZAp">
            <node concept="1rXfSq" id="4hiugqyyNkb" role="3clFbG">
              <ref role="37wK5l" node="1XuTulVDIKV" resolve="runUpdateTask" />
              <node concept="1bVj0M" id="2QnDi8QvAOH" role="37wK5m">
                <node concept="3clFbS" id="2QnDi8QvAOI" role="1bW5cS">
                  <node concept="3clFbF" id="2QnDi8QvAOY" role="3cqZAp">
                    <node concept="1rXfSq" id="4hiugqyAR3V" role="3clFbG">
                      <ref role="37wK5l" node="35ve9_LJept" resolve="removeChanges" />
                      <node concept="37vLTw" id="3GM_nagTwP8" role="37wK5m">
                        <ref role="3cqZAo" node="2QnDi8QvAOK" resolve="parentId" />
                      </node>
                      <node concept="3VsKOn" id="2QnDi8QvAP1" role="37wK5m">
                        <ref role="3VsUkX" to="btf5:4k3fuHGsESX" resolve="NodeGroupChange" />
                      </node>
                      <node concept="1bVj0M" id="2QnDi8QvAP2" role="37wK5m">
                        <node concept="37vLTG" id="2QnDi8QvAP3" role="1bW2Oz">
                          <property role="TrG5h" value="ch" />
                          <node concept="3uibUv" id="2QnDi8QvAP4" role="1tU5fm">
                            <ref role="3uigEE" to="btf5:4k3fuHGsESX" resolve="NodeGroupChange" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="2QnDi8QvAP5" role="1bW5cS">
                          <node concept="3clFbF" id="2QnDi8QvAP6" role="3cqZAp">
                            <node concept="2OqwBi" id="58$PzbkcDCG" role="3clFbG">
                              <node concept="37vLTw" id="58$PzbkcCTt" role="2Oq$k0">
                                <ref role="3cqZAo" node="2QnDi8QvAP3" resolve="ch" />
                              </node>
                              <node concept="liA8E" id="58$PzbkcF5t" role="2OqNvi">
                                <ref role="37wK5l" to="btf5:58$PzbkbSxg" resolve="isAbout" />
                                <node concept="37vLTw" id="58$PzbkcH4P" role="37wK5m">
                                  <ref role="3cqZAo" node="2QnDi8QvAQf" resolve="childRole" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2QnDi8QvAPd" role="3cqZAp">
                    <node concept="1rXfSq" id="4hiugqyAR0l" role="3clFbG">
                      <ref role="37wK5l" node="53LGeYtZbBx" resolve="removeDescendantChanges" />
                      <node concept="37vLTw" id="3GM_nagTybv" role="37wK5m">
                        <ref role="3cqZAo" node="2QnDi8QvAOK" resolve="parentId" />
                      </node>
                      <node concept="37vLTw" id="2yGnTitAwcy" role="37wK5m">
                        <ref role="3cqZAo" node="2QnDi8QvAQf" resolve="childRole" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2QnDi8QvAPh" role="3cqZAp">
                    <node concept="37vLTI" id="2QnDi8QvAPi" role="3clFbG">
                      <node concept="37vLTw" id="2BHiRxeungV" role="37vLTJ">
                        <ref role="3cqZAo" node="zRWNVrvAk4" resolve="myLastParentAndNewChildrenIds" />
                      </node>
                      <node concept="1Ls8ON" id="2QnDi8QvAPk" role="37vLTx">
                        <node concept="37vLTw" id="3GM_nagTyN0" role="1Lso8e">
                          <ref role="3cqZAo" node="2QnDi8QvAOK" resolve="parentId" />
                        </node>
                        <node concept="2OqwBi" id="2QnDi8QvAPm" role="1Lso8e">
                          <node concept="2OqwBi" id="2QnDi8QvAPn" role="2Oq$k0">
                            <node concept="37vLTw" id="3GM_nagTsxw" role="2Oq$k0">
                              <ref role="3cqZAo" node="jXG_1kfbBy" resolve="childrenRightAfterEvent" />
                            </node>
                            <node concept="3$u5V9" id="2QnDi8QvAPp" role="2OqNvi">
                              <node concept="1bVj0M" id="2QnDi8QvAPq" role="23t8la">
                                <node concept="3clFbS" id="2QnDi8QvAPr" role="1bW5cS">
                                  <node concept="3clFbF" id="2QnDi8QvAPs" role="3cqZAp">
                                    <node concept="2OqwBi" id="2QnDi8QvAPt" role="3clFbG">
                                      <node concept="2JrnkZ" id="jXG_1kfg2D" role="2Oq$k0">
                                        <node concept="37vLTw" id="2BHiRxgl1DU" role="2JrQYb">
                                          <ref role="3cqZAo" node="2QnDi8QvAPw" resolve="n" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="24cAaiUz$j5" role="2OqNvi">
                                        <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="2QnDi8QvAPw" role="1bW2Oz">
                                  <property role="TrG5h" value="n" />
                                  <node concept="2jxLKc" id="2QnDi8QvAPx" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="ANE8D" id="2QnDi8QvAPy" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2QnDi8QvAPz" role="3cqZAp">
                    <node concept="1rXfSq" id="4hiugqyAR0r" role="3clFbG">
                      <ref role="37wK5l" node="35ve9_LJsQC" resolve="buildAndAddChanges" />
                      <node concept="1bVj0M" id="2QnDi8QvAP_" role="37wK5m">
                        <node concept="37vLTG" id="2QnDi8QvAPA" role="1bW2Oz">
                          <property role="TrG5h" value="b" />
                          <node concept="3uibUv" id="2QnDi8QvAPB" role="1tU5fm">
                            <ref role="3uigEE" to="bfxj:42hl10VHbfH" resolve="ChangeSetBuilder" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="2QnDi8QvAPC" role="1bW5cS">
                          <node concept="3cpWs8" id="6BB1EWX4$9r" role="3cqZAp">
                            <node concept="3cpWsn" id="6BB1EWX4$9s" role="3cpWs9">
                              <property role="TrG5h" value="oldParentNode" />
                              <node concept="3Tqbb2" id="23A7tqjJPl7" role="1tU5fm" />
                              <node concept="1rXfSq" id="6BB1EWX4$9t" role="33vP2m">
                                <ref role="37wK5l" node="35ve9_LJsRM" resolve="getOldNode" />
                                <node concept="37vLTw" id="6BB1EWX4$9u" role="37wK5m">
                                  <ref role="3cqZAo" node="2QnDi8QvAOK" resolve="parentId" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="6BB1EWX4$IE" role="3cqZAp">
                            <node concept="3clFbS" id="6BB1EWX4$IG" role="3clFbx">
                              <node concept="3clFbF" id="2QnDi8QvAPD" role="3cqZAp">
                                <node concept="2OqwBi" id="2QnDi8QvAPE" role="3clFbG">
                                  <node concept="37vLTw" id="2BHiRxgmpMR" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2QnDi8QvAPA" resolve="b" />
                                  </node>
                                  <node concept="liA8E" id="2QnDi8QvAPG" role="2OqNvi">
                                    <ref role="37wK5l" to="bfxj:2w98u$ITz2a" resolve="buildForNodeRole" />
                                    <node concept="2YIFZM" id="jXG_1kgjGL" role="37wK5m">
                                      <ref role="37wK5l" to="18ew:~IterableUtil.asList(java.lang.Iterable):java.util.List" resolve="asList" />
                                      <ref role="1Pybhc" to="18ew:~IterableUtil" resolve="IterableUtil" />
                                      <node concept="2OqwBi" id="2QnDi8QvAPH" role="37wK5m">
                                        <node concept="37vLTw" id="6BB1EWX4$9v" role="2Oq$k0">
                                          <ref role="3cqZAo" node="6BB1EWX4$9s" resolve="oldParentNode" />
                                        </node>
                                        <node concept="Bykcj" id="23A7tqjJPMJ" role="2OqNvi">
                                          <node concept="1aIX9F" id="23A7tqjJPML" role="1xVPHs">
                                            <node concept="25Kdxt" id="23A7tqjJQig" role="1aIX9E">
                                              <node concept="37vLTw" id="23A7tqjJS86" role="25KhWn">
                                                <ref role="3cqZAo" node="2QnDi8QvAQf" resolve="childRole" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2YIFZM" id="jXG_1kglcC" role="37wK5m">
                                      <ref role="37wK5l" to="18ew:~IterableUtil.asList(java.lang.Iterable):java.util.List" resolve="asList" />
                                      <ref role="1Pybhc" to="18ew:~IterableUtil" resolve="IterableUtil" />
                                      <node concept="37vLTw" id="jXG_1kglNG" role="37wK5m">
                                        <ref role="3cqZAo" node="jXG_1kfbBy" resolve="childrenRightAfterEvent" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="3GM_nagTwt_" role="37wK5m">
                                      <ref role="3cqZAo" node="2QnDi8QvAOK" resolve="parentId" />
                                    </node>
                                    <node concept="37vLTw" id="58$PzbkcMUG" role="37wK5m">
                                      <ref role="3cqZAo" node="2QnDi8QvAQf" resolve="childRole" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3y3z36" id="6BB1EWX4Gfh" role="3clFbw">
                              <node concept="37vLTw" id="6BB1EWX4$N7" role="3uHU7B">
                                <ref role="3cqZAo" node="6BB1EWX4$9s" resolve="oldParentNode" />
                              </node>
                              <node concept="10Nm6u" id="6BB1EWX4FG1" role="3uHU7w" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="3GM_nagTBp4" role="37wK5m">
                <ref role="3cqZAo" node="2QnDi8QvAPX" resolve="parent" />
              </node>
              <node concept="37vLTw" id="2BHiRxghffn" role="37wK5m">
                <ref role="3cqZAo" node="2QnDi8QvcfE" resolve="event" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="2QnDi8QvcfE" role="3clF46">
          <property role="TrG5h" value="event" />
          <node concept="3uibUv" id="2QnDi8Qvcg5" role="1tU5fm">
            <ref role="3uigEE" to="j9co:~SModelChildEvent" resolve="SModelChildEvent" />
          </node>
        </node>
        <node concept="2AHcQZ" id="4W4PrCD3Pkc" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="6BB1EWX3mrJ" role="jymVt" />
      <node concept="3clFb_" id="2QnDi8QvcfG" role="jymVt">
        <property role="TrG5h" value="visitRootEvent" />
        <node concept="3cqZAl" id="2QnDi8QvcfH" role="3clF45" />
        <node concept="3Tm1VV" id="4W4PrCD2U23" role="1B3o_S" />
        <node concept="3clFbS" id="2QnDi8QvcfJ" role="3clF47">
          <node concept="3cpWs8" id="2QnDi8QvAXr" role="3cqZAp">
            <node concept="3cpWsn" id="2QnDi8QvAXs" role="3cpWs9">
              <property role="TrG5h" value="root" />
              <node concept="3uibUv" id="2QnDi8QvAXt" role="1tU5fm">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
              <node concept="2OqwBi" id="2QnDi8QvAXu" role="33vP2m">
                <node concept="37vLTw" id="2BHiRxglCvY" role="2Oq$k0">
                  <ref role="3cqZAo" node="2QnDi8QvcfK" resolve="event" />
                </node>
                <node concept="liA8E" id="2QnDi8QvAXw" role="2OqNvi">
                  <ref role="37wK5l" to="j9co:~SModelRootEvent.getRoot():org.jetbrains.mps.openapi.model.SNode" resolve="getRoot" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2QnDi8QvAZz" role="3cqZAp">
            <node concept="3cpWsn" id="2QnDi8QvAZ$" role="3cpWs9">
              <property role="TrG5h" value="added" />
              <node concept="10P_77" id="2QnDi8QvAZ_" role="1tU5fm" />
              <node concept="2OqwBi" id="2QnDi8QvAZA" role="33vP2m">
                <node concept="37vLTw" id="2BHiRxgm7De" role="2Oq$k0">
                  <ref role="3cqZAo" node="2QnDi8QvcfK" resolve="event" />
                </node>
                <node concept="liA8E" id="2QnDi8QvAZC" role="2OqNvi">
                  <ref role="37wK5l" to="j9co:~SModelRootEvent.isAdded():boolean" resolve="isAdded" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="62puQn38WhI" role="3cqZAp">
            <node concept="3clFbS" id="62puQn38WhK" role="3clFbx">
              <node concept="3clFbJ" id="62puQn38WM9" role="3cqZAp">
                <node concept="3clFbS" id="62puQn38WMb" role="3clFbx">
                  <node concept="3cpWs6" id="62puQn38X8P" role="3cqZAp" />
                </node>
                <node concept="3clFbC" id="62puQn38WYi" role="3clFbw">
                  <node concept="10Nm6u" id="62puQn38X2r" role="3uHU7w" />
                  <node concept="2OqwBi" id="62puQn38WUk" role="3uHU7B">
                    <node concept="37vLTw" id="62puQn38WPT" role="2Oq$k0">
                      <ref role="3cqZAo" node="2QnDi8QvAXs" resolve="root" />
                    </node>
                    <node concept="liA8E" id="62puQn38WWl" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="62puQn38Wzc" role="3clFbw">
              <ref role="3cqZAo" node="2QnDi8QvAZ$" resolve="added" />
            </node>
            <node concept="9aQIb" id="62puQn38XAn" role="9aQIa">
              <node concept="3clFbS" id="62puQn38XAo" role="9aQI4">
                <node concept="3SKdUt" id="62puQn38Yut" role="3cqZAp">
                  <node concept="3SKdUq" id="62puQn38Yuv" role="3SKWNk">
                    <property role="3SKdUp" value="there are two almost identical SModelRootEvent generated: from beforeRootRemoved and from rootRemoved" />
                  </node>
                </node>
                <node concept="3SKdUt" id="62puQn38Y_6" role="3cqZAp">
                  <node concept="3SKdUq" id="62puQn38Y_8" role="3SKWNk">
                    <property role="3SKdUp" value="rootRemoved event has SModelRootEvent with rootRef = (null, null)" />
                  </node>
                </node>
                <node concept="3SKdUt" id="62puQn38YFL" role="3cqZAp">
                  <node concept="3SKdUq" id="62puQn38YFN" role="3SKWNk">
                    <property role="3SKdUp" value=" we skip the first one" />
                  </node>
                </node>
                <node concept="3clFbJ" id="62puQn38XPC" role="3cqZAp">
                  <node concept="3clFbS" id="62puQn38XPD" role="3clFbx">
                    <node concept="3cpWs6" id="62puQn38YoC" role="3cqZAp" />
                  </node>
                  <node concept="3y3z36" id="62puQn38Yax" role="3clFbw">
                    <node concept="10Nm6u" id="62puQn38YeP" role="3uHU7w" />
                    <node concept="2OqwBi" id="62puQn38Y1Z" role="3uHU7B">
                      <node concept="2OqwBi" id="62puQn38XTY" role="2Oq$k0">
                        <node concept="37vLTw" id="62puQn38XTi" role="2Oq$k0">
                          <ref role="3cqZAo" node="2QnDi8QvcfK" resolve="event" />
                        </node>
                        <node concept="liA8E" id="62puQn38XX0" role="2OqNvi">
                          <ref role="37wK5l" to="j9co:~SModelRootEvent.getRootRef():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getRootRef" />
                        </node>
                      </node>
                      <node concept="liA8E" id="62puQn38Y9j" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNodeReference.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2QnDi8QvAZq" role="3cqZAp">
            <node concept="3cpWsn" id="2QnDi8QvAZr" role="3cpWs9">
              <property role="TrG5h" value="rootId" />
              <node concept="3uibUv" id="2QnDi8QvAZs" role="1tU5fm">
                <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
              </node>
              <node concept="2OqwBi" id="2QnDi8QvAZt" role="33vP2m">
                <node concept="liA8E" id="24cAaiUz$nh" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                </node>
                <node concept="37vLTw" id="3GM_nagTzRq" role="2Oq$k0">
                  <ref role="3cqZAo" node="2QnDi8QvAXs" resolve="root" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2QnDi8QvB14" role="3cqZAp">
            <node concept="1rXfSq" id="4hiugqyzhlo" role="3clFbG">
              <ref role="37wK5l" node="1XuTulVDIKV" resolve="runUpdateTask" />
              <node concept="1bVj0M" id="2QnDi8QvB16" role="37wK5m">
                <node concept="3clFbS" id="2QnDi8QvB17" role="1bW5cS">
                  <node concept="3clFbJ" id="2QnDi8QvB1c" role="3cqZAp">
                    <node concept="37vLTw" id="3GM_nagT$Gw" role="3clFbw">
                      <ref role="3cqZAo" node="2QnDi8QvAZ$" resolve="added" />
                    </node>
                    <node concept="3clFbS" id="2QnDi8QvB1e" role="3clFbx">
                      <node concept="3clFbF" id="2QnDi8QvB1i" role="3cqZAp">
                        <node concept="1rXfSq" id="4hiugqyz8HU" role="3clFbG">
                          <ref role="37wK5l" node="35ve9_LJept" resolve="removeChanges" />
                          <node concept="37vLTw" id="3GM_nagTrS3" role="37wK5m">
                            <ref role="3cqZAo" node="2QnDi8QvAZr" resolve="rootId" />
                          </node>
                          <node concept="3VsKOn" id="2QnDi8QvB1l" role="37wK5m">
                            <ref role="3VsUkX" to="btf5:5x0q8wkvVi1" resolve="DeleteRootChange" />
                          </node>
                          <node concept="1bVj0M" id="2QnDi8QvB1m" role="37wK5m">
                            <node concept="37vLTG" id="2QnDi8QvB1n" role="1bW2Oz">
                              <property role="TrG5h" value="ch" />
                              <node concept="3uibUv" id="2QnDi8QvB1o" role="1tU5fm">
                                <ref role="3uigEE" to="btf5:5x0q8wkvVi1" resolve="DeleteRootChange" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="2QnDi8QvB1p" role="1bW5cS">
                              <node concept="3clFbF" id="2QnDi8QvB1q" role="3cqZAp">
                                <node concept="3clFbT" id="2QnDi8QvB1r" role="3clFbG">
                                  <property role="3clFbU" value="true" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="2QnDi8QvB1s" role="3cqZAp">
                        <node concept="1rXfSq" id="4hiugqyAQZT" role="3clFbG">
                          <ref role="37wK5l" node="35ve9_LJsQC" resolve="buildAndAddChanges" />
                          <node concept="1bVj0M" id="2QnDi8QvB1u" role="37wK5m">
                            <node concept="37vLTG" id="2QnDi8QvB1v" role="1bW2Oz">
                              <property role="TrG5h" value="b" />
                              <node concept="3uibUv" id="2QnDi8QvB1w" role="1tU5fm">
                                <ref role="3uigEE" to="bfxj:42hl10VHbfH" resolve="ChangeSetBuilder" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="2QnDi8QvB1x" role="1bW5cS">
                              <node concept="3clFbF" id="2QnDi8QvB1y" role="3cqZAp">
                                <node concept="2OqwBi" id="2QnDi8QvB1z" role="3clFbG">
                                  <node concept="37vLTw" id="2BHiRxghiEu" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2QnDi8QvB1v" resolve="b" />
                                  </node>
                                  <node concept="liA8E" id="2QnDi8QvB1_" role="2OqNvi">
                                    <ref role="37wK5l" to="bfxj:1HIZsCuIWnf" resolve="buildForNode" />
                                    <node concept="1rXfSq" id="4hiugqyyU9S" role="37wK5m">
                                      <ref role="37wK5l" node="35ve9_LJsRM" resolve="getOldNode" />
                                      <node concept="37vLTw" id="3GM_nagTAx9" role="37wK5m">
                                        <ref role="3cqZAo" node="2QnDi8QvAZr" resolve="rootId" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="2QnDi8QvB1C" role="37wK5m">
                                      <node concept="37vLTw" id="2BHiRxgllc4" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2QnDi8QvcfK" resolve="event" />
                                      </node>
                                      <node concept="liA8E" id="2QnDi8QvB1E" role="2OqNvi">
                                        <ref role="37wK5l" to="j9co:~SModelRootEvent.getRoot():org.jetbrains.mps.openapi.model.SNode" resolve="getRoot" />
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
                    <node concept="9aQIb" id="2QnDi8QvB1g" role="9aQIa">
                      <node concept="3clFbS" id="2QnDi8QvB1h" role="9aQI4">
                        <node concept="3clFbJ" id="2QnDi8QvB1H" role="3cqZAp">
                          <node concept="3clFbS" id="2QnDi8QvB1I" role="3clFbx">
                            <node concept="3SKdUt" id="2QnDi8QvB1J" role="3cqZAp">
                              <node concept="3SKdUq" id="2QnDi8QvB1K" role="3SKWNk">
                                <property role="3SKdUp" value="root was not added" />
                              </node>
                            </node>
                            <node concept="3clFbF" id="2QnDi8QvB1L" role="3cqZAp">
                              <node concept="1rXfSq" id="4hiugqyARTg" role="3clFbG">
                                <ref role="37wK5l" node="53LGeYtZbC$" resolve="removeDescendantChanges" />
                                <node concept="37vLTw" id="3GM_nagTAxT" role="37wK5m">
                                  <ref role="3cqZAo" node="2QnDi8QvAZr" resolve="rootId" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="2QnDi8QvB1O" role="3cqZAp">
                              <node concept="1rXfSq" id="4hiugqyAR1o" role="3clFbG">
                                <ref role="37wK5l" node="35ve9_LJsQC" resolve="buildAndAddChanges" />
                                <node concept="1bVj0M" id="2QnDi8QvB1Q" role="37wK5m">
                                  <node concept="37vLTG" id="2QnDi8QvB1R" role="1bW2Oz">
                                    <property role="TrG5h" value="b" />
                                    <node concept="3uibUv" id="2QnDi8QvB1S" role="1tU5fm">
                                      <ref role="3uigEE" to="bfxj:42hl10VHbfH" resolve="ChangeSetBuilder" />
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="2QnDi8QvB1T" role="1bW5cS">
                                    <node concept="3clFbF" id="2QnDi8QvB1U" role="3cqZAp">
                                      <node concept="2OqwBi" id="2QnDi8QvB1V" role="3clFbG">
                                        <node concept="37vLTw" id="2BHiRxgm6bE" role="2Oq$k0">
                                          <ref role="3cqZAo" node="2QnDi8QvB1R" resolve="b" />
                                        </node>
                                        <node concept="liA8E" id="2QnDi8QvB1X" role="2OqNvi">
                                          <ref role="37wK5l" to="bfxj:1HIZsCuIWnf" resolve="buildForNode" />
                                          <node concept="1rXfSq" id="4hiugqyzePs" role="37wK5m">
                                            <ref role="37wK5l" node="35ve9_LJsRM" resolve="getOldNode" />
                                            <node concept="37vLTw" id="3GM_nagTAcD" role="37wK5m">
                                              <ref role="3cqZAo" node="2QnDi8QvAZr" resolve="rootId" />
                                            </node>
                                          </node>
                                          <node concept="10Nm6u" id="2QnDi8QvB20" role="37wK5m" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbC" id="2QnDi8QvB21" role="3clFbw">
                            <node concept="1rXfSq" id="4hiugqyyZ0f" role="3uHU7B">
                              <ref role="37wK5l" node="35ve9_LJept" resolve="removeChanges" />
                              <node concept="37vLTw" id="3GM_nagTucx" role="37wK5m">
                                <ref role="3cqZAo" node="2QnDi8QvAZr" resolve="rootId" />
                              </node>
                              <node concept="3VsKOn" id="2QnDi8QvB24" role="37wK5m">
                                <ref role="3VsUkX" to="btf5:5x0q8wkvS3B" resolve="AddRootChange" />
                              </node>
                              <node concept="1bVj0M" id="2QnDi8QvB25" role="37wK5m">
                                <node concept="37vLTG" id="2QnDi8QvB26" role="1bW2Oz">
                                  <property role="TrG5h" value="ch" />
                                  <node concept="3uibUv" id="2QnDi8QvB27" role="1tU5fm">
                                    <ref role="3uigEE" to="btf5:5x0q8wkvS3B" resolve="AddRootChange" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="2QnDi8QvB28" role="1bW5cS">
                                  <node concept="3clFbF" id="2QnDi8QvB29" role="3cqZAp">
                                    <node concept="3clFbT" id="2QnDi8QvB2a" role="3clFbG">
                                      <property role="3clFbU" value="true" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cmrfG" id="2QnDi8QvB2b" role="3uHU7w">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="10Nm6u" id="2QnDi8QvB19" role="37wK5m" />
              <node concept="37vLTw" id="2BHiRxgm6qf" role="37wK5m">
                <ref role="3cqZAo" node="2QnDi8QvcfK" resolve="event" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="2QnDi8QvcfK" role="3clF46">
          <property role="TrG5h" value="event" />
          <node concept="3uibUv" id="2QnDi8Qvcg6" role="1tU5fm">
            <ref role="3uigEE" to="j9co:~SModelRootEvent" resolve="SModelRootEvent" />
          </node>
        </node>
        <node concept="2AHcQZ" id="4W4PrCD2WF_" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="6BB1EWX3mrK" role="jymVt" />
      <node concept="3clFb_" id="2QnDi8QvcfM" role="jymVt">
        <property role="TrG5h" value="visitLanguageEvent" />
        <node concept="3cqZAl" id="2QnDi8QvcfN" role="3clF45" />
        <node concept="3Tm1VV" id="4W4PrCD32F9" role="1B3o_S" />
        <node concept="3clFbS" id="2QnDi8QvcfP" role="3clF47">
          <node concept="3cpWs8" id="4TP40u00Dz2" role="3cqZAp">
            <node concept="3cpWsn" id="4TP40u00Dz3" role="3cpWs9">
              <property role="TrG5h" value="eventLang" />
              <property role="3TUv4t" value="true" />
              <node concept="2OqwBi" id="5NdtkQ0kCv6" role="33vP2m">
                <node concept="37vLTw" id="5NdtkQ0kCeb" role="2Oq$k0">
                  <ref role="3cqZAo" node="2QnDi8QvcfQ" resolve="event" />
                </node>
                <node concept="liA8E" id="5NdtkQ0kO5j" role="2OqNvi">
                  <ref role="37wK5l" to="j9co:~SModelLanguageEvent.getEventLanguage():org.jetbrains.mps.openapi.language.SLanguage" resolve="getEventLanguage" />
                </node>
              </node>
              <node concept="3uibUv" id="4TP40u00Dz4" role="1tU5fm">
                <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4TP40u00TwR" role="3cqZAp">
            <node concept="3cpWsn" id="4TP40u00TwP" role="3cpWs9">
              <property role="3TUv4t" value="true" />
              <property role="TrG5h" value="deleted" />
              <node concept="10P_77" id="4TP40u00TEk" role="1tU5fm" />
              <node concept="3fqX7Q" id="4TP40u00UtS" role="33vP2m">
                <node concept="2OqwBi" id="4TP40u00UtU" role="3fr31v">
                  <node concept="37vLTw" id="4TP40u00UtV" role="2Oq$k0">
                    <ref role="3cqZAo" node="2QnDi8QvcfQ" resolve="event" />
                  </node>
                  <node concept="liA8E" id="4TP40u00UtW" role="2OqNvi">
                    <ref role="37wK5l" to="j9co:~SModelLanguageEvent.isAdded():boolean" resolve="isAdded" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4TP40u00zTQ" role="3cqZAp">
            <node concept="1rXfSq" id="4TP40u00zTR" role="3clFbG">
              <ref role="37wK5l" node="1XuTulVDIKV" resolve="runUpdateTask" />
              <node concept="1bVj0M" id="4TP40u00zTS" role="37wK5m">
                <node concept="3clFbS" id="4TP40u00zTT" role="1bW5cS">
                  <node concept="3SKdUt" id="4TP40u00EML" role="3cqZAp">
                    <node concept="3SKdUq" id="4TP40u00EMN" role="3SKWNk">
                      <property role="3SKdUp" value="XXX I have no idea why we skip adding a change object if we successfully removed one or more queued earlier." />
                    </node>
                  </node>
                  <node concept="3SKdUt" id="4TP40u00KZi" role="3cqZAp">
                    <node concept="3SKdUq" id="4TP40u00KZk" role="3SKWNk">
                      <property role="3SKdUp" value=" just kept it the way it is in #moduleDependencyEvent" />
                    </node>
                  </node>
                  <node concept="3clFbJ" id="4TP40u00zTU" role="3cqZAp">
                    <node concept="3clFbS" id="4TP40u00zTV" role="3clFbx">
                      <node concept="3clFbF" id="4TP40u00zTW" role="3cqZAp">
                        <node concept="1rXfSq" id="4TP40u00zTX" role="3clFbG">
                          <ref role="37wK5l" node="5pmMiWv$OQ7" resolve="addChange" />
                          <node concept="2ShNRf" id="4TP40u00zTY" role="37wK5m">
                            <node concept="1pGfFk" id="4TP40u00zTZ" role="2ShVmc">
                              <ref role="37wK5l" to="btf5:4TP40tZZlb4" resolve="UsedLanguageChange" />
                              <node concept="2OqwBi" id="4TP40u00zU0" role="37wK5m">
                                <node concept="37vLTw" id="4TP40u00zU1" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2JwSLRbzlkK" resolve="myDifference" />
                                </node>
                                <node concept="liA8E" id="4TP40u00zU2" role="2OqNvi">
                                  <ref role="37wK5l" node="2JwSLRbzn5Q" resolve="getChangeSet" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="4TP40u00US9" role="37wK5m">
                                <ref role="3cqZAo" node="4TP40u00TwP" resolve="deleted" />
                              </node>
                              <node concept="37vLTw" id="4TP40u00Vhz" role="37wK5m">
                                <ref role="3cqZAo" node="4TP40u00Dz3" resolve="eventLang" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbC" id="4TP40u00zU7" role="3clFbw">
                      <node concept="3cmrfG" id="4TP40u00zU8" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="1rXfSq" id="4TP40u00zU9" role="3uHU7B">
                        <ref role="37wK5l" node="35ve9_LJept" resolve="removeChanges" />
                        <node concept="10Nm6u" id="4TP40u00zUa" role="37wK5m" />
                        <node concept="3VsKOn" id="4TP40u00zUb" role="37wK5m">
                          <ref role="3VsUkX" to="btf5:4TP40tZZeAv" resolve="UsedLanguageChange" />
                        </node>
                        <node concept="1bVj0M" id="4TP40u00zUc" role="37wK5m">
                          <node concept="37vLTG" id="4TP40u00zUd" role="1bW2Oz">
                            <property role="TrG5h" value="ulc" />
                            <node concept="3uibUv" id="4TP40u00CAs" role="1tU5fm">
                              <ref role="3uigEE" to="btf5:4TP40tZZeAv" resolve="UsedLanguageChange" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="4TP40u00zUf" role="1bW5cS">
                            <node concept="3clFbF" id="4TP40u00zUg" role="3cqZAp">
                              <node concept="2OqwBi" id="4TP40u00zUn" role="3clFbG">
                                <node concept="37vLTw" id="4TP40u00Epx" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4TP40u00Dz3" resolve="eventLang" />
                                </node>
                                <node concept="liA8E" id="4TP40u00zUp" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                                  <node concept="2OqwBi" id="4TP40u00zUq" role="37wK5m">
                                    <node concept="37vLTw" id="4TP40u00zUr" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4TP40u00zUd" resolve="ulc" />
                                    </node>
                                    <node concept="liA8E" id="4TP40u00zUs" role="2OqNvi">
                                      <ref role="37wK5l" to="btf5:4TP40tZZAXd" resolve="getLanguage" />
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
              <node concept="10Nm6u" id="4TP40u00zUt" role="37wK5m" />
              <node concept="37vLTw" id="4TP40u00zUu" role="37wK5m">
                <ref role="3cqZAo" node="2QnDi8QvcfQ" resolve="event" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="2QnDi8QvcfQ" role="3clF46">
          <property role="TrG5h" value="event" />
          <node concept="3uibUv" id="2QnDi8Qvcg7" role="1tU5fm">
            <ref role="3uigEE" to="j9co:~SModelLanguageEvent" resolve="SModelLanguageEvent" />
          </node>
        </node>
        <node concept="2AHcQZ" id="4W4PrCD34XS" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="6BB1EWX3mrL" role="jymVt" />
      <node concept="3clFb_" id="2QnDi8QvcfS" role="jymVt">
        <property role="TrG5h" value="visitDevKitEvent" />
        <node concept="3cqZAl" id="2QnDi8QvcfT" role="3clF45" />
        <node concept="3Tm1VV" id="4W4PrCD3aSc" role="1B3o_S" />
        <node concept="3clFbS" id="2QnDi8QvcfV" role="3clF47">
          <node concept="3clFbF" id="7lBk6gHthi3" role="3cqZAp">
            <node concept="1rXfSq" id="4hiugqyyYw0" role="3clFbG">
              <ref role="37wK5l" node="2QnDi8QvB2h" resolve="moduleDependencyEvent" />
              <node concept="37vLTw" id="2BHiRxglKzL" role="37wK5m">
                <ref role="3cqZAo" node="2QnDi8QvcfW" resolve="event" />
              </node>
              <node concept="2OqwBi" id="7lBk6gHthi6" role="37wK5m">
                <node concept="37vLTw" id="2BHiRxglK$B" role="2Oq$k0">
                  <ref role="3cqZAo" node="2QnDi8QvcfW" resolve="event" />
                </node>
                <node concept="liA8E" id="7lBk6gHthi8" role="2OqNvi">
                  <ref role="37wK5l" to="j9co:~SModelDevKitEvent.getDevkitNamespace():org.jetbrains.mps.openapi.module.SModuleReference" resolve="getDevkitNamespace" />
                </node>
              </node>
              <node concept="Rm8GO" id="7lBk6gHthi9" role="37wK5m">
                <ref role="1Px2BO" to="btf5:4LCuQ2Vx_l7" resolve="ModuleDependencyChange.DependencyType" />
                <ref role="Rm8GQ" to="btf5:4LCuQ2Vx_lg" resolve="USED_DEVKIT" />
              </node>
              <node concept="2OqwBi" id="7lBk6gHthiz" role="37wK5m">
                <node concept="37vLTw" id="2BHiRxgmP8Y" role="2Oq$k0">
                  <ref role="3cqZAo" node="2QnDi8QvcfW" resolve="event" />
                </node>
                <node concept="liA8E" id="7lBk6gHthiD" role="2OqNvi">
                  <ref role="37wK5l" to="j9co:~SModelDevKitEvent.isAdded():boolean" resolve="isAdded" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="2QnDi8QvcfW" role="3clF46">
          <property role="TrG5h" value="event" />
          <node concept="3uibUv" id="2QnDi8Qvcg8" role="1tU5fm">
            <ref role="3uigEE" to="j9co:~SModelDevKitEvent" resolve="SModelDevKitEvent" />
          </node>
        </node>
        <node concept="2AHcQZ" id="4W4PrCD3daE" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="6BB1EWX3mrM" role="jymVt" />
      <node concept="3clFb_" id="2QnDi8QvB2h" role="jymVt">
        <property role="TrG5h" value="moduleDependencyEvent" />
        <node concept="3cqZAl" id="2QnDi8QvB2i" role="3clF45" />
        <node concept="3Tm6S6" id="2QnDi8QvB2j" role="1B3o_S" />
        <node concept="3clFbS" id="2QnDi8QvB2k" role="3clF47">
          <node concept="3clFbF" id="2QnDi8QvB2l" role="3cqZAp">
            <node concept="1rXfSq" id="4hiugqyz9b$" role="3clFbG">
              <ref role="37wK5l" node="1XuTulVDIKV" resolve="runUpdateTask" />
              <node concept="1bVj0M" id="2QnDi8QvB2n" role="37wK5m">
                <node concept="3clFbS" id="2QnDi8QvB2o" role="1bW5cS">
                  <node concept="3clFbJ" id="2QnDi8QvB2p" role="3cqZAp">
                    <node concept="3clFbS" id="2QnDi8QvB2q" role="3clFbx">
                      <node concept="3clFbF" id="2QnDi8QvB2r" role="3cqZAp">
                        <node concept="1rXfSq" id="4hiugqyyZ0B" role="3clFbG">
                          <ref role="37wK5l" node="5pmMiWv$OQ7" resolve="addChange" />
                          <node concept="2ShNRf" id="2QnDi8QvB2t" role="37wK5m">
                            <node concept="1pGfFk" id="2QnDi8QvB2u" role="2ShVmc">
                              <ref role="37wK5l" to="btf5:4LCuQ2Vx_P1" resolve="ModuleDependencyChange" />
                              <node concept="2OqwBi" id="2QnDi8QvB2v" role="37wK5m">
                                <node concept="37vLTw" id="2BHiRxeugcy" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2JwSLRbzlkK" resolve="myDifference" />
                                </node>
                                <node concept="liA8E" id="2QnDi8QvB2x" role="2OqNvi">
                                  <ref role="37wK5l" node="2JwSLRbzn5Q" resolve="getChangeSet" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="2BHiRxglPke" role="37wK5m">
                                <ref role="3cqZAo" node="2QnDi8QvB30" resolve="moduleRef" />
                              </node>
                              <node concept="37vLTw" id="2BHiRxgkWrl" role="37wK5m">
                                <ref role="3cqZAo" node="2QnDi8QvB32" resolve="type" />
                              </node>
                              <node concept="3fqX7Q" id="2QnDi8QvB2$" role="37wK5m">
                                <node concept="37vLTw" id="2BHiRxghg4h" role="3fr31v">
                                  <ref role="3cqZAo" node="2QnDi8QvB34" resolve="added" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbC" id="2QnDi8QvB2A" role="3clFbw">
                      <node concept="3cmrfG" id="2QnDi8QvB2B" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="1rXfSq" id="4hiugqyyZE1" role="3uHU7B">
                        <ref role="37wK5l" node="35ve9_LJept" resolve="removeChanges" />
                        <node concept="10Nm6u" id="2QnDi8QvB2D" role="37wK5m" />
                        <node concept="3VsKOn" id="2QnDi8QvB2E" role="37wK5m">
                          <ref role="3VsUkX" to="btf5:1WsO37X4pbS" resolve="ModuleDependencyChange" />
                        </node>
                        <node concept="1bVj0M" id="2QnDi8QvB2F" role="37wK5m">
                          <node concept="37vLTG" id="2QnDi8QvB2G" role="1bW2Oz">
                            <property role="TrG5h" value="mdc" />
                            <node concept="3uibUv" id="2QnDi8QvB2H" role="1tU5fm">
                              <ref role="3uigEE" to="btf5:1WsO37X4pbS" resolve="ModuleDependencyChange" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="2QnDi8QvB2I" role="1bW5cS">
                            <node concept="3clFbF" id="2QnDi8QvB2J" role="3cqZAp">
                              <node concept="1Wc70l" id="2QnDi8QvB2K" role="3clFbG">
                                <node concept="3clFbC" id="2QnDi8QvB2L" role="3uHU7B">
                                  <node concept="37vLTw" id="2BHiRxgm850" role="3uHU7B">
                                    <ref role="3cqZAo" node="2QnDi8QvB32" resolve="type" />
                                  </node>
                                  <node concept="2OqwBi" id="2QnDi8QvB2N" role="3uHU7w">
                                    <node concept="37vLTw" id="2BHiRxghfJS" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2QnDi8QvB2G" resolve="mdc" />
                                    </node>
                                    <node concept="liA8E" id="2QnDi8QvB2P" role="2OqNvi">
                                      <ref role="37wK5l" to="btf5:4LCuQ2VyldV" resolve="getDependencyType" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="2QnDi8QvB2Q" role="3uHU7w">
                                  <node concept="37vLTw" id="2BHiRxgmzsh" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2QnDi8QvB30" resolve="moduleRef" />
                                  </node>
                                  <node concept="liA8E" id="2QnDi8QvB2S" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                                    <node concept="2OqwBi" id="2QnDi8QvB2T" role="37wK5m">
                                      <node concept="37vLTw" id="2BHiRxghfxi" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2QnDi8QvB2G" resolve="mdc" />
                                      </node>
                                      <node concept="liA8E" id="2QnDi8QvB2V" role="2OqNvi">
                                        <ref role="37wK5l" to="btf5:4LCuQ2VyldP" resolve="getModuleReference" />
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
              <node concept="10Nm6u" id="2QnDi8QvB2W" role="37wK5m" />
              <node concept="37vLTw" id="2BHiRxglG9z" role="37wK5m">
                <ref role="3cqZAo" node="2QnDi8QvB2Y" resolve="event" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="2QnDi8QvB2Y" role="3clF46">
          <property role="TrG5h" value="event" />
          <node concept="3uibUv" id="2QnDi8QvB2Z" role="1tU5fm">
            <ref role="3uigEE" to="j9co:~SModelEvent" resolve="SModelEvent" />
          </node>
        </node>
        <node concept="37vLTG" id="2QnDi8QvB30" role="3clF46">
          <property role="TrG5h" value="moduleRef" />
          <node concept="3uibUv" id="2QnDi8QvB31" role="1tU5fm">
            <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
          </node>
        </node>
        <node concept="37vLTG" id="2QnDi8QvB32" role="3clF46">
          <property role="TrG5h" value="type" />
          <node concept="3uibUv" id="2QnDi8QvB33" role="1tU5fm">
            <ref role="3uigEE" to="btf5:4LCuQ2Vx_l7" resolve="ModuleDependencyChange.DependencyType" />
          </node>
        </node>
        <node concept="37vLTG" id="2QnDi8QvB34" role="3clF46">
          <property role="TrG5h" value="added" />
          <node concept="10P_77" id="2QnDi8QvB35" role="1tU5fm" />
        </node>
      </node>
      <node concept="2tJIrI" id="6BB1EWX3mrN" role="jymVt" />
      <node concept="3clFb_" id="7lBk6gHthj8" role="jymVt">
        <property role="TrG5h" value="visitImportEvent" />
        <node concept="37vLTG" id="7lBk6gHthjm" role="3clF46">
          <property role="TrG5h" value="event" />
          <node concept="3uibUv" id="7lBk6gHthjw" role="1tU5fm">
            <ref role="3uigEE" to="j9co:~SModelImportEvent" resolve="SModelImportEvent" />
          </node>
        </node>
        <node concept="3cqZAl" id="7lBk6gHthj9" role="3clF45" />
        <node concept="3Tm1VV" id="4W4PrCD3j99" role="1B3o_S" />
        <node concept="3clFbS" id="7lBk6gHthjb" role="3clF47">
          <node concept="3cpWs8" id="4Q5UXnQSu3E" role="3cqZAp">
            <node concept="3cpWsn" id="4Q5UXnQSu3F" role="3cpWs9">
              <property role="TrG5h" value="modelRef" />
              <node concept="3uibUv" id="4Q5UXnQSu3G" role="1tU5fm">
                <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
              </node>
              <node concept="2OqwBi" id="4Q5UXnQSu3H" role="33vP2m">
                <node concept="37vLTw" id="2BHiRxgm7Hq" role="2Oq$k0">
                  <ref role="3cqZAo" node="7lBk6gHthjm" resolve="event" />
                </node>
                <node concept="liA8E" id="4Q5UXnQSu3J" role="2OqNvi">
                  <ref role="37wK5l" to="j9co:~SModelImportEvent.getModelUID():org.jetbrains.mps.openapi.model.SModelReference" resolve="getModelUID" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4Q5UXnQSu3K" role="3cqZAp">
            <node concept="1rXfSq" id="4hiugqyz1tT" role="3clFbG">
              <ref role="37wK5l" node="1XuTulVDIKV" resolve="runUpdateTask" />
              <node concept="1bVj0M" id="4Q5UXnQSu3M" role="37wK5m">
                <node concept="3clFbS" id="4Q5UXnQSu3N" role="1bW5cS">
                  <node concept="3clFbJ" id="4Q5UXnQSu3O" role="3cqZAp">
                    <node concept="3clFbS" id="4Q5UXnQSu3P" role="3clFbx">
                      <node concept="3clFbF" id="4Q5UXnQSu3Q" role="3cqZAp">
                        <node concept="1rXfSq" id="4hiugqyAR4I" role="3clFbG">
                          <ref role="37wK5l" node="5pmMiWv$OQ7" resolve="addChange" />
                          <node concept="2ShNRf" id="4Q5UXnQSu3S" role="37wK5m">
                            <node concept="1pGfFk" id="4Q5UXnQSu3T" role="2ShVmc">
                              <ref role="37wK5l" to="btf5:5Gi8bfMdBoh" resolve="ImportedModelChange" />
                              <node concept="2OqwBi" id="4Q5UXnQSu3U" role="37wK5m">
                                <node concept="37vLTw" id="2BHiRxeufSZ" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2JwSLRbzlkK" resolve="myDifference" />
                                </node>
                                <node concept="liA8E" id="4Q5UXnQSu3W" role="2OqNvi">
                                  <ref role="37wK5l" node="2JwSLRbzn5Q" resolve="getChangeSet" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="3GM_nagTuFZ" role="37wK5m">
                                <ref role="3cqZAo" node="4Q5UXnQSu3F" resolve="modelRef" />
                              </node>
                              <node concept="3fqX7Q" id="4Q5UXnQSu3Y" role="37wK5m">
                                <node concept="2OqwBi" id="4Q5UXnQSu4D" role="3fr31v">
                                  <node concept="37vLTw" id="2BHiRxghiq9" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7lBk6gHthjm" resolve="event" />
                                  </node>
                                  <node concept="liA8E" id="4Q5UXnQSu4J" role="2OqNvi">
                                    <ref role="37wK5l" to="j9co:~SModelImportEvent.isAdded():boolean" resolve="isAdded" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbC" id="4Q5UXnQSu40" role="3clFbw">
                      <node concept="3cmrfG" id="4Q5UXnQSu41" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="1rXfSq" id="4hiugqyyYde" role="3uHU7B">
                        <ref role="37wK5l" node="35ve9_LJept" resolve="removeChanges" />
                        <node concept="10Nm6u" id="4Q5UXnQSu43" role="37wK5m" />
                        <node concept="3VsKOn" id="4Q5UXnQSu44" role="37wK5m">
                          <ref role="3VsUkX" to="btf5:5Gi8bfMdBo6" resolve="ImportedModelChange" />
                        </node>
                        <node concept="1bVj0M" id="4Q5UXnQSu45" role="37wK5m">
                          <node concept="37vLTG" id="4Q5UXnQSu46" role="1bW2Oz">
                            <property role="TrG5h" value="imc" />
                            <node concept="3uibUv" id="4Q5UXnQSu47" role="1tU5fm">
                              <ref role="3uigEE" to="btf5:5Gi8bfMdBo6" resolve="ImportedModelChange" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="4Q5UXnQSu48" role="1bW5cS">
                            <node concept="3clFbF" id="4Q5UXnQSu49" role="3cqZAp">
                              <node concept="2OqwBi" id="4Q5UXnQSu4a" role="3clFbG">
                                <node concept="37vLTw" id="3GM_nagTuwQ" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4Q5UXnQSu3F" resolve="modelRef" />
                                </node>
                                <node concept="liA8E" id="4Q5UXnQSu4c" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                                  <node concept="2OqwBi" id="4Q5UXnQSu4d" role="37wK5m">
                                    <node concept="37vLTw" id="2BHiRxgmE7P" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4Q5UXnQSu46" resolve="imc" />
                                    </node>
                                    <node concept="liA8E" id="4Q5UXnQSu4f" role="2OqNvi">
                                      <ref role="37wK5l" to="btf5:5Gi8bfMdBoM" resolve="getModelReference" />
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
              <node concept="10Nm6u" id="4Q5UXnQSu4g" role="37wK5m" />
              <node concept="37vLTw" id="2BHiRxgmx1q" role="37wK5m">
                <ref role="3cqZAo" node="7lBk6gHthjm" resolve="event" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="4W4PrCD3ltA" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3uibUv" id="4W4PrCD2mGG" role="1zkMxy">
        <ref role="3uigEE" to="j9co:~SModelEventVisitorAdapter" resolve="SModelEventVisitorAdapter" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5yHL1hBtKL3">
    <property role="TrG5h" value="EventConsumingMapping" />
    <node concept="3Tm1VV" id="5yHL1hBtKL4" role="1B3o_S" />
    <node concept="312cEg" id="5yHL1hBtKAT" role="jymVt">
      <property role="TrG5h" value="myNodesToUnconsumedEvents" />
      <node concept="3Tm6S6" id="5yHL1hBtKAU" role="1B3o_S" />
      <node concept="3uibUv" id="5yHL1hBtKB2" role="1tU5fm">
        <ref role="3uigEE" to="e8no:~BidirectionalMultiMap" resolve="BidirectionalMultiMap" />
        <node concept="3uibUv" id="5yHL1hBtKB6" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
        </node>
        <node concept="3uibUv" id="5yHL1hBtKB7" role="11_B2D">
          <ref role="3uigEE" to="j9co:~SModelEvent" resolve="SModelEvent" />
        </node>
      </node>
      <node concept="2ShNRf" id="5yHL1hBtKLa" role="33vP2m">
        <node concept="1pGfFk" id="5yHL1hBtKLb" role="2ShVmc">
          <ref role="37wK5l" to="e8no:~BidirectionalMultiMap.&lt;init&gt;()" resolve="BidirectionalMultiMap" />
          <node concept="3uibUv" id="5yHL1hBtKLc" role="1pMfVU">
            <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
          </node>
          <node concept="3uibUv" id="5yHL1hBtKLd" role="1pMfVU">
            <ref role="3uigEE" to="j9co:~SModelEvent" resolve="SModelEvent" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4xDM31OBeAr" role="jymVt">
      <property role="TrG5h" value="myAddedNodesToEvents" />
      <node concept="3Tm6S6" id="4xDM31OBeAs" role="1B3o_S" />
      <node concept="3uibUv" id="4xDM31OBhFr" role="1tU5fm">
        <ref role="3uigEE" to="e8no:~BidirectionalMap" resolve="BidirectionalMap" />
        <node concept="3uibUv" id="4xDM31OBhFt" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
        </node>
        <node concept="3uibUv" id="4xDM31OBhFv" role="11_B2D">
          <ref role="3uigEE" to="j9co:~SModelEvent" resolve="SModelEvent" />
        </node>
      </node>
      <node concept="2ShNRf" id="4xDM31OBf9s" role="33vP2m">
        <node concept="1pGfFk" id="4xDM31OBhFx" role="2ShVmc">
          <ref role="37wK5l" to="e8no:~BidirectionalMap.&lt;init&gt;()" resolve="BidirectionalMap" />
          <node concept="3uibUv" id="4xDM31OBhFz" role="1pMfVU">
            <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
          </node>
          <node concept="3uibUv" id="4xDM31OBhF_" role="1pMfVU">
            <ref role="3uigEE" to="j9co:~SModelEvent" resolve="SModelEvent" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="5yHL1hBtKL5" role="jymVt">
      <node concept="3cqZAl" id="5yHL1hBtKL6" role="3clF45" />
      <node concept="3Tm1VV" id="5yHL1hBtKL7" role="1B3o_S" />
      <node concept="3clFbS" id="5yHL1hBtKL8" role="3clF47" />
    </node>
    <node concept="3clFb_" id="5yHL1hBu7qV" role="jymVt">
      <property role="TrG5h" value="consumeAllForNode" />
      <node concept="3cqZAl" id="5yHL1hBu7st" role="3clF45" />
      <node concept="3Tm6S6" id="5yHL1hBu7qX" role="1B3o_S" />
      <node concept="3clFbS" id="5yHL1hBu7qY" role="3clF47">
        <node concept="3cpWs8" id="5yHL1hBu7sm" role="3cqZAp">
          <node concept="3cpWsn" id="5yHL1hBu7sn" role="3cpWs9">
            <property role="TrG5h" value="id" />
            <node concept="3uibUv" id="5yHL1hBu7so" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
            </node>
            <node concept="2OqwBi" id="5yHL1hBu7sp" role="33vP2m">
              <node concept="liA8E" id="24cAaiUz$l_" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
              </node>
              <node concept="37vLTw" id="2BHiRxgm73l" role="2Oq$k0">
                <ref role="3cqZAo" node="5yHL1hBu7rB" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5yHL1hBu7rD" role="3cqZAp">
          <node concept="2OqwBi" id="5yHL1hBu7rE" role="3clFbG">
            <node concept="2OqwBi" id="5yHL1hBu7rF" role="2Oq$k0">
              <node concept="2OqwBi" id="5yHL1hBu7rG" role="2Oq$k0">
                <node concept="1eOMI4" id="5yHL1hBu7rH" role="2Oq$k0">
                  <node concept="10QFUN" id="5yHL1hBu7rI" role="1eOMHV">
                    <node concept="2OqwBi" id="5yHL1hBu7rJ" role="10QFUP">
                      <node concept="37vLTw" id="2BHiRxeufRE" role="2Oq$k0">
                        <ref role="3cqZAo" node="5yHL1hBtKAT" resolve="myNodesToUnconsumedEvents" />
                      </node>
                      <node concept="liA8E" id="5yHL1hBu7rL" role="2OqNvi">
                        <ref role="37wK5l" to="e8no:~BidirectionalMultiMap.getValues(java.lang.Object):java.util.Set" resolve="getValues" />
                        <node concept="37vLTw" id="3GM_nagTtpo" role="37wK5m">
                          <ref role="3cqZAo" node="5yHL1hBu7sn" resolve="id" />
                        </node>
                      </node>
                    </node>
                    <node concept="A3Dl8" id="5yHL1hBu7rN" role="10QFUM">
                      <node concept="3uibUv" id="5yHL1hBu7rO" role="A3Ik2">
                        <ref role="3uigEE" to="j9co:~SModelEvent" resolve="SModelEvent" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="5yHL1hBu7rP" role="2OqNvi">
                  <node concept="1bVj0M" id="5yHL1hBu7rQ" role="23t8la">
                    <node concept="3clFbS" id="5yHL1hBu7rR" role="1bW5cS">
                      <node concept="3clFbF" id="5yHL1hBu7rS" role="3cqZAp">
                        <node concept="3fqX7Q" id="5yHL1hBu7rT" role="3clFbG">
                          <node concept="2ZW3vV" id="5yHL1hBu7rU" role="3fr31v">
                            <node concept="3uibUv" id="5yHL1hBu7rV" role="2ZW6by">
                              <ref role="3uigEE" to="j9co:~SModelRootEvent" resolve="SModelRootEvent" />
                            </node>
                            <node concept="37vLTw" id="2BHiRxgm$Qt" role="2ZW6bz">
                              <ref role="3cqZAo" node="5yHL1hBu7rX" resolve="e" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="5yHL1hBu7rX" role="1bW2Oz">
                      <property role="TrG5h" value="e" />
                      <node concept="2jxLKc" id="5yHL1hBu7rY" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="5yHL1hBu7rZ" role="2OqNvi" />
            </node>
            <node concept="2es0OD" id="5yHL1hBu7s0" role="2OqNvi">
              <node concept="1bVj0M" id="5yHL1hBu7s1" role="23t8la">
                <node concept="3clFbS" id="5yHL1hBu7s2" role="1bW5cS">
                  <node concept="3clFbF" id="5yHL1hBu7s3" role="3cqZAp">
                    <node concept="2OqwBi" id="5yHL1hBu7s4" role="3clFbG">
                      <node concept="37vLTw" id="2BHiRxeutG5" role="2Oq$k0">
                        <ref role="3cqZAo" node="5yHL1hBtKAT" resolve="myNodesToUnconsumedEvents" />
                      </node>
                      <node concept="liA8E" id="5yHL1hBu7s6" role="2OqNvi">
                        <ref role="37wK5l" to="e8no:~BidirectionalMultiMap.remove(java.lang.Object,java.lang.Object):void" resolve="remove" />
                        <node concept="37vLTw" id="3GM_nagTueM" role="37wK5m">
                          <ref role="3cqZAo" node="5yHL1hBu7sn" resolve="id" />
                        </node>
                        <node concept="37vLTw" id="2BHiRxghfDm" role="37wK5m">
                          <ref role="3cqZAo" node="5yHL1hBu7s9" resolve="e" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="5yHL1hBu7s9" role="1bW2Oz">
                  <property role="TrG5h" value="e" />
                  <node concept="2jxLKc" id="5yHL1hBu7sa" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5yHL1hBu7rB" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="5yHL1hBu7rC" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5yHL1hBtKLe" role="jymVt">
      <property role="od$2w" value="true" />
      <property role="TrG5h" value="addEvent" />
      <node concept="37vLTG" id="5yHL1hBtKLi" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="5yHL1hBtKLk" role="1tU5fm">
          <ref role="3uigEE" to="j9co:~SModelEvent" resolve="SModelEvent" />
        </node>
      </node>
      <node concept="3cqZAl" id="5yHL1hBtKLf" role="3clF45" />
      <node concept="3Tm1VV" id="5yHL1hBtKLg" role="1B3o_S" />
      <node concept="3clFbS" id="5yHL1hBtKLh" role="3clF47">
        <node concept="3cpWs8" id="5yHL1hBu7x3" role="3cqZAp">
          <node concept="3cpWsn" id="5yHL1hBu7x4" role="3cpWs9">
            <property role="TrG5h" value="affectedNode" />
            <node concept="3uibUv" id="5yHL1hBu7x5" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="10Nm6u" id="5yHL1hBu7x7" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="2EYHmBticXH" role="3cqZAp">
          <node concept="3cpWsn" id="2EYHmBticXI" role="3cpWs9">
            <property role="TrG5h" value="addedNode" />
            <node concept="3uibUv" id="2EYHmBticXJ" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="10Nm6u" id="2EYHmBticXL" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="5yHL1hBtKLl" role="3cqZAp">
          <node concept="2ZW3vV" id="5yHL1hBtKLp" role="3clFbw">
            <node concept="3uibUv" id="5yHL1hBtKLs" role="2ZW6by">
              <ref role="3uigEE" to="j9co:~SModelRootEvent" resolve="SModelRootEvent" />
            </node>
            <node concept="37vLTw" id="2BHiRxgmI8P" role="2ZW6bz">
              <ref role="3cqZAo" node="5yHL1hBtKLi" resolve="event" />
            </node>
          </node>
          <node concept="3clFbS" id="5yHL1hBtKLn" role="3clFbx">
            <node concept="3cpWs8" id="2EYHmBticYi" role="3cqZAp">
              <node concept="3cpWsn" id="2EYHmBticYj" role="3cpWs9">
                <property role="TrG5h" value="re" />
                <node concept="3uibUv" id="2EYHmBticYk" role="1tU5fm">
                  <ref role="3uigEE" to="j9co:~SModelRootEvent" resolve="SModelRootEvent" />
                </node>
                <node concept="10QFUN" id="2EYHmBticYl" role="33vP2m">
                  <node concept="37vLTw" id="2BHiRxgmySJ" role="10QFUP">
                    <ref role="3cqZAo" node="5yHL1hBtKLi" resolve="event" />
                  </node>
                  <node concept="3uibUv" id="2EYHmBticYn" role="10QFUM">
                    <ref role="3uigEE" to="j9co:~SModelRootEvent" resolve="SModelRootEvent" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5yHL1hBu7x9" role="3cqZAp">
              <node concept="37vLTI" id="5yHL1hBu7xb" role="3clFbG">
                <node concept="2OqwBi" id="5yHL1hBu7yI" role="37vLTx">
                  <node concept="37vLTw" id="3GM_nagTt7v" role="2Oq$k0">
                    <ref role="3cqZAo" node="2EYHmBticYj" resolve="re" />
                  </node>
                  <node concept="liA8E" id="5yHL1hBu7yN" role="2OqNvi">
                    <ref role="37wK5l" to="j9co:~SModelRootEvent.getRoot():org.jetbrains.mps.openapi.model.SNode" resolve="getRoot" />
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagTroh" role="37vLTJ">
                  <ref role="3cqZAo" node="5yHL1hBu7x4" resolve="affectedNode" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2EYHmBticY6" role="3cqZAp">
              <node concept="3clFbS" id="2EYHmBticY7" role="3clFbx">
                <node concept="3clFbF" id="2EYHmBticXN" role="3cqZAp">
                  <node concept="37vLTI" id="2EYHmBticXP" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagT$xG" role="37vLTx">
                      <ref role="3cqZAo" node="5yHL1hBu7x4" resolve="affectedNode" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTuHW" role="37vLTJ">
                      <ref role="3cqZAo" node="2EYHmBticXI" resolve="addedNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2EYHmBticYs" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagTuzZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="2EYHmBticYj" resolve="re" />
                </node>
                <node concept="liA8E" id="2EYHmBticYw" role="2OqNvi">
                  <ref role="37wK5l" to="j9co:~SModelRootEvent.isAdded():boolean" resolve="isAdded" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="5yHL1hBtKNK" role="3eNLev">
            <node concept="2ZW3vV" id="5yHL1hBtKNO" role="3eO9$A">
              <node concept="3uibUv" id="5yHL1hBtKNR" role="2ZW6by">
                <ref role="3uigEE" to="j9co:~SModelChildEvent" resolve="SModelChildEvent" />
              </node>
              <node concept="37vLTw" id="2BHiRxghfiQ" role="2ZW6bz">
                <ref role="3cqZAo" node="5yHL1hBtKLi" resolve="event" />
              </node>
            </node>
            <node concept="3clFbS" id="5yHL1hBtKNM" role="3eOfB_">
              <node concept="3cpWs8" id="2EYHmBthYFT" role="3cqZAp">
                <node concept="3cpWsn" id="2EYHmBthYFU" role="3cpWs9">
                  <property role="TrG5h" value="ce" />
                  <node concept="3uibUv" id="2EYHmBthYFV" role="1tU5fm">
                    <ref role="3uigEE" to="j9co:~SModelChildEvent" resolve="SModelChildEvent" />
                  </node>
                  <node concept="10QFUN" id="2EYHmBthYFW" role="33vP2m">
                    <node concept="3uibUv" id="2EYHmBthYFX" role="10QFUM">
                      <ref role="3uigEE" to="j9co:~SModelChildEvent" resolve="SModelChildEvent" />
                    </node>
                    <node concept="37vLTw" id="2BHiRxgm8s3" role="10QFUP">
                      <ref role="3cqZAo" node="5yHL1hBtKLi" resolve="event" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5yHL1hBu7xg" role="3cqZAp">
                <node concept="37vLTI" id="5yHL1hBu7xi" role="3clFbG">
                  <node concept="2OqwBi" id="5yHL1hBu7xO" role="37vLTx">
                    <node concept="37vLTw" id="3GM_nagTAlH" role="2Oq$k0">
                      <ref role="3cqZAo" node="2EYHmBthYFU" resolve="ce" />
                    </node>
                    <node concept="liA8E" id="5yHL1hBu7xQ" role="2OqNvi">
                      <ref role="37wK5l" to="j9co:~SModelChildEvent.getParent():org.jetbrains.mps.openapi.model.SNode" resolve="getParent" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3GM_nagTuhy" role="37vLTJ">
                    <ref role="3cqZAo" node="5yHL1hBu7x4" resolve="affectedNode" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="2EYHmBticYO" role="3cqZAp">
                <node concept="3clFbS" id="2EYHmBticYP" role="3clFbx">
                  <node concept="3clFbF" id="2EYHmBticYY" role="3cqZAp">
                    <node concept="37vLTI" id="2EYHmBticZ0" role="3clFbG">
                      <node concept="2OqwBi" id="2EYHmBticZ4" role="37vLTx">
                        <node concept="37vLTw" id="3GM_nagTAgB" role="2Oq$k0">
                          <ref role="3cqZAo" node="2EYHmBthYFU" resolve="ce" />
                        </node>
                        <node concept="liA8E" id="2EYHmBticZ8" role="2OqNvi">
                          <ref role="37wK5l" to="j9co:~SModelChildEvent.getChild():org.jetbrains.mps.openapi.model.SNode" resolve="getChild" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3GM_nagTvh9" role="37vLTJ">
                        <ref role="3cqZAo" node="2EYHmBticXI" resolve="addedNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2EYHmBticYT" role="3clFbw">
                  <node concept="37vLTw" id="3GM_nagTyYv" role="2Oq$k0">
                    <ref role="3cqZAo" node="2EYHmBthYFU" resolve="ce" />
                  </node>
                  <node concept="liA8E" id="2EYHmBticYX" role="2OqNvi">
                    <ref role="37wK5l" to="j9co:~SModelChildEvent.isAdded():boolean" resolve="isAdded" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="5yHL1hBu7oj" role="3eNLev">
            <node concept="2ZW3vV" id="5yHL1hBu7on" role="3eO9$A">
              <node concept="3uibUv" id="5yHL1hBu7oq" role="2ZW6by">
                <ref role="3uigEE" to="j9co:~SModelPropertyEvent" resolve="SModelPropertyEvent" />
              </node>
              <node concept="37vLTw" id="2BHiRxgheRL" role="2ZW6bz">
                <ref role="3cqZAo" node="5yHL1hBtKLi" resolve="event" />
              </node>
            </node>
            <node concept="3clFbS" id="5yHL1hBu7ol" role="3eOfB_">
              <node concept="3clFbF" id="5yHL1hBu7xn" role="3cqZAp">
                <node concept="37vLTI" id="5yHL1hBu7xp" role="3clFbG">
                  <node concept="2OqwBi" id="5yHL1hBu7xv" role="37vLTx">
                    <node concept="1eOMI4" id="5yHL1hBu7xw" role="2Oq$k0">
                      <node concept="10QFUN" id="5yHL1hBu7xx" role="1eOMHV">
                        <node concept="3uibUv" id="5yHL1hBu7xy" role="10QFUM">
                          <ref role="3uigEE" to="j9co:~SModelPropertyEvent" resolve="SModelPropertyEvent" />
                        </node>
                        <node concept="37vLTw" id="2BHiRxgh9YK" role="10QFUP">
                          <ref role="3cqZAo" node="5yHL1hBtKLi" resolve="event" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="5yHL1hBu7x$" role="2OqNvi">
                      <ref role="37wK5l" to="j9co:~SModelPropertyEvent.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3GM_nagTy1I" role="37vLTJ">
                    <ref role="3cqZAo" node="5yHL1hBu7x4" resolve="affectedNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="5yHL1hBu7tJ" role="3eNLev">
            <node concept="3clFbS" id="5yHL1hBu7tK" role="3eOfB_">
              <node concept="3clFbF" id="5yHL1hBu7xA" role="3cqZAp">
                <node concept="37vLTI" id="5yHL1hBu7xC" role="3clFbG">
                  <node concept="2OqwBi" id="5yHL1hBu7xG" role="37vLTx">
                    <node concept="2OqwBi" id="5yHL1hBu7xH" role="2Oq$k0">
                      <node concept="1eOMI4" id="5yHL1hBu7xI" role="2Oq$k0">
                        <node concept="10QFUN" id="5yHL1hBu7xJ" role="1eOMHV">
                          <node concept="3uibUv" id="5yHL1hBu7xK" role="10QFUM">
                            <ref role="3uigEE" to="j9co:~SModelReferenceEvent" resolve="SModelReferenceEvent" />
                          </node>
                          <node concept="37vLTw" id="2BHiRxgm89f" role="10QFUP">
                            <ref role="3cqZAo" node="5yHL1hBtKLi" resolve="event" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="5yHL1hBu7xM" role="2OqNvi">
                        <ref role="37wK5l" to="j9co:~SModelReferenceEvent.getReference():org.jetbrains.mps.openapi.model.SReference" resolve="getReference" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5yHL1hBu7xN" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SReference.getSourceNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSourceNode" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3GM_nagTAEe" role="37vLTJ">
                    <ref role="3cqZAo" node="5yHL1hBu7x4" resolve="affectedNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ZW3vV" id="5yHL1hBu7tM" role="3eO9$A">
              <node concept="3uibUv" id="5yHL1hBu7tP" role="2ZW6by">
                <ref role="3uigEE" to="j9co:~SModelReferenceEvent" resolve="SModelReferenceEvent" />
              </node>
              <node concept="37vLTw" id="2BHiRxgmaXI" role="2ZW6bz">
                <ref role="3cqZAo" node="5yHL1hBtKLi" resolve="event" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2EYHmBthYGt" role="3cqZAp">
          <node concept="3clFbS" id="2EYHmBthYGu" role="3clFbx">
            <node concept="3clFbF" id="cKywIt7ZnE" role="3cqZAp">
              <node concept="2OqwBi" id="cKywIt7ZnG" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxeuyRR" role="2Oq$k0">
                  <ref role="3cqZAo" node="5yHL1hBtKAT" resolve="myNodesToUnconsumedEvents" />
                </node>
                <node concept="liA8E" id="cKywIt7ZnK" role="2OqNvi">
                  <ref role="37wK5l" to="e8no:~BidirectionalMultiMap.put(java.lang.Object,java.lang.Object):boolean" resolve="put" />
                  <node concept="10Nm6u" id="cKywIt7ZnL" role="37wK5m" />
                  <node concept="37vLTw" id="2BHiRxgmDvc" role="37wK5m">
                    <ref role="3cqZAo" node="5yHL1hBtKLi" resolve="event" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="cKywIt7ZnP" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="2EYHmBthYGy" role="3clFbw">
            <node concept="10Nm6u" id="2EYHmBthYG_" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTuBP" role="3uHU7B">
              <ref role="3cqZAo" node="5yHL1hBu7x4" resolve="affectedNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2EYHmBthYGo" role="3cqZAp" />
        <node concept="3clFbJ" id="2EYHmBthYFp" role="3cqZAp">
          <node concept="3clFbS" id="2EYHmBthYFq" role="3clFbx">
            <node concept="3clFbJ" id="5yHL1hBu7uP" role="3cqZAp">
              <node concept="2ZW3vV" id="5yHL1hBu7uQ" role="3clFbw">
                <node concept="3uibUv" id="5yHL1hBu7uR" role="2ZW6by">
                  <ref role="3uigEE" to="j9co:~SModelRootEvent" resolve="SModelRootEvent" />
                </node>
                <node concept="37vLTw" id="2BHiRxgm$Ev" role="2ZW6bz">
                  <ref role="3cqZAo" node="5yHL1hBtKLi" resolve="event" />
                </node>
              </node>
              <node concept="3clFbS" id="5yHL1hBu7uT" role="3clFbx">
                <node concept="3cpWs8" id="5yHL1hBu7uU" role="3cqZAp">
                  <node concept="3cpWsn" id="5yHL1hBu7uV" role="3cpWs9">
                    <property role="TrG5h" value="rootEvent" />
                    <node concept="3uibUv" id="5yHL1hBu7uW" role="1tU5fm">
                      <ref role="3uigEE" to="j9co:~SModelRootEvent" resolve="SModelRootEvent" />
                    </node>
                    <node concept="10QFUN" id="5yHL1hBu7uX" role="33vP2m">
                      <node concept="37vLTw" id="2BHiRxgmeKx" role="10QFUP">
                        <ref role="3cqZAo" node="5yHL1hBtKLi" resolve="event" />
                      </node>
                      <node concept="3uibUv" id="5yHL1hBu7uZ" role="10QFUM">
                        <ref role="3uigEE" to="j9co:~SModelRootEvent" resolve="SModelRootEvent" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="5yHL1hBu7vb" role="3cqZAp">
                  <node concept="3clFbS" id="5yHL1hBu7vc" role="3clFbx">
                    <node concept="3clFbF" id="5yHL1hBu7vd" role="3cqZAp">
                      <node concept="1rXfSq" id="4hiugqyz8qn" role="3clFbG">
                        <ref role="37wK5l" node="5yHL1hBu7qV" resolve="consumeAllForNode" />
                        <node concept="37vLTw" id="3GM_nagTBKn" role="37wK5m">
                          <ref role="3cqZAo" node="5yHL1hBu7x4" resolve="affectedNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5yHL1hBu7vg" role="3clFbw">
                    <node concept="37vLTw" id="3GM_nagTA4N" role="2Oq$k0">
                      <ref role="3cqZAo" node="5yHL1hBu7uV" resolve="rootEvent" />
                    </node>
                    <node concept="liA8E" id="5yHL1hBu7vi" role="2OqNvi">
                      <ref role="37wK5l" to="j9co:~SModelRootEvent.isRemoved():boolean" resolve="isRemoved" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="5yHL1hBu7vr" role="3eNLev">
                <node concept="2ZW3vV" id="5yHL1hBu7vs" role="3eO9$A">
                  <node concept="3uibUv" id="5yHL1hBu7vt" role="2ZW6by">
                    <ref role="3uigEE" to="j9co:~SModelChildEvent" resolve="SModelChildEvent" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxgm8IN" role="2ZW6bz">
                    <ref role="3cqZAo" node="5yHL1hBtKLi" resolve="event" />
                  </node>
                </node>
                <node concept="3clFbS" id="5yHL1hBu7vv" role="3eOfB_">
                  <node concept="3cpWs8" id="5yHL1hBu7vw" role="3cqZAp">
                    <node concept="3cpWsn" id="5yHL1hBu7vx" role="3cpWs9">
                      <property role="TrG5h" value="childEvent" />
                      <node concept="3uibUv" id="5yHL1hBu7vy" role="1tU5fm">
                        <ref role="3uigEE" to="j9co:~SModelChildEvent" resolve="SModelChildEvent" />
                      </node>
                      <node concept="10QFUN" id="5yHL1hBu7vz" role="33vP2m">
                        <node concept="3uibUv" id="5yHL1hBu7v$" role="10QFUM">
                          <ref role="3uigEE" to="j9co:~SModelChildEvent" resolve="SModelChildEvent" />
                        </node>
                        <node concept="37vLTw" id="2BHiRxghfK0" role="10QFUP">
                          <ref role="3cqZAo" node="5yHL1hBtKLi" resolve="event" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="4xDM31OBhFV" role="3cqZAp">
                    <node concept="3cpWsn" id="4xDM31OBhFW" role="3cpWs9">
                      <property role="TrG5h" value="child" />
                      <node concept="3uibUv" id="4xDM31OBhFX" role="1tU5fm">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="4xDM31OBhFY" role="33vP2m">
                        <node concept="37vLTw" id="3GM_nagTuxI" role="2Oq$k0">
                          <ref role="3cqZAo" node="5yHL1hBu7vx" resolve="childEvent" />
                        </node>
                        <node concept="liA8E" id="4xDM31OBhG0" role="2OqNvi">
                          <ref role="37wK5l" to="j9co:~SModelChildEvent.getChild():org.jetbrains.mps.openapi.model.SNode" resolve="getChild" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="5yHL1hBu7vI" role="3cqZAp">
                    <node concept="3clFbS" id="5yHL1hBu7vJ" role="3clFbx">
                      <node concept="3clFbF" id="5yHL1hBu7vK" role="3cqZAp">
                        <node concept="1rXfSq" id="4hiugqyz9m7" role="3clFbG">
                          <ref role="37wK5l" node="5yHL1hBu7qV" resolve="consumeAllForNode" />
                          <node concept="37vLTw" id="3GM_nagTybV" role="37wK5m">
                            <ref role="3cqZAo" node="4xDM31OBhFW" resolve="child" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5yHL1hBu7vP" role="3clFbw">
                      <node concept="37vLTw" id="3GM_nagTA_8" role="2Oq$k0">
                        <ref role="3cqZAo" node="5yHL1hBu7vx" resolve="childEvent" />
                      </node>
                      <node concept="liA8E" id="5yHL1hBu7vR" role="2OqNvi">
                        <ref role="37wK5l" to="j9co:~SModelChildEvent.isRemoved():boolean" resolve="isRemoved" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5yHL1hBu7wJ" role="3cqZAp">
              <node concept="2OqwBi" id="5yHL1hBu7wK" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxeulxJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="5yHL1hBtKAT" resolve="myNodesToUnconsumedEvents" />
                </node>
                <node concept="liA8E" id="5yHL1hBu7wM" role="2OqNvi">
                  <ref role="37wK5l" to="e8no:~BidirectionalMultiMap.put(java.lang.Object,java.lang.Object):boolean" resolve="put" />
                  <node concept="2OqwBi" id="5yHL1hBu7wN" role="37wK5m">
                    <node concept="liA8E" id="24cAaiUz$gx" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTrAG" role="2Oq$k0">
                      <ref role="3cqZAo" node="5yHL1hBu7x4" resolve="affectedNode" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="2BHiRxglgrA" role="37wK5m">
                    <ref role="3cqZAo" node="5yHL1hBtKLi" resolve="event" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="2EYHmBthYGB" role="3clFbw">
            <node concept="2OqwBi" id="2EYHmBthYGD" role="3fr31v">
              <node concept="37vLTw" id="2BHiRxeuPhb" role="2Oq$k0">
                <ref role="3cqZAo" node="4xDM31OBeAr" resolve="myAddedNodesToEvents" />
              </node>
              <node concept="liA8E" id="2EYHmBthYGF" role="2OqNvi">
                <ref role="37wK5l" to="e8no:~BidirectionalMap.containsKey(java.lang.Object):boolean" resolve="containsKey" />
                <node concept="2OqwBi" id="2EYHmBthYGG" role="37wK5m">
                  <node concept="liA8E" id="24cAaiUz$lH" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagT$u5" role="2Oq$k0">
                    <ref role="3cqZAo" node="5yHL1hBu7x4" resolve="affectedNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2EYHmBticYy" role="3cqZAp">
          <node concept="3clFbS" id="2EYHmBticYz" role="3clFbx">
            <node concept="3clFbF" id="4xDM31OBfag" role="3cqZAp">
              <node concept="2OqwBi" id="4xDM31OBhFO" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxeunkx" role="2Oq$k0">
                  <ref role="3cqZAo" node="4xDM31OBeAr" resolve="myAddedNodesToEvents" />
                </node>
                <node concept="liA8E" id="4xDM31OBhFS" role="2OqNvi">
                  <ref role="37wK5l" to="e8no:~BidirectionalMap.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                  <node concept="2OqwBi" id="2EYHmBthYG4" role="37wK5m">
                    <node concept="liA8E" id="24cAaiUz$kx" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTB2e" role="2Oq$k0">
                      <ref role="3cqZAo" node="2EYHmBticXI" resolve="addedNode" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="2BHiRxglO7O" role="37wK5m">
                    <ref role="3cqZAo" node="5yHL1hBtKLi" resolve="event" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="2EYHmBticYH" role="3clFbw">
            <node concept="10Nm6u" id="2EYHmBticYK" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTtqE" role="3uHU7B">
              <ref role="3cqZAo" node="2EYHmBticXI" resolve="addedNode" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5yHL1hBtKLC" role="jymVt">
      <property role="od$2w" value="true" />
      <property role="TrG5h" value="removeEvent" />
      <node concept="37vLTG" id="5yHL1hBtKLD" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="5yHL1hBtKLE" role="1tU5fm">
          <ref role="3uigEE" to="j9co:~SModelEvent" resolve="SModelEvent" />
        </node>
      </node>
      <node concept="10P_77" id="5yHL1hBtKLN" role="3clF45" />
      <node concept="3Tm1VV" id="5yHL1hBtKLG" role="1B3o_S" />
      <node concept="3clFbS" id="5yHL1hBtKLH" role="3clF47">
        <node concept="3SKdUt" id="5yHL1hBtKLV" role="3cqZAp">
          <node concept="3SKdUq" id="5yHL1hBtKLX" role="3SKWNk">
            <property role="3SKdUp" value="return true if this event should be processed" />
          </node>
        </node>
        <node concept="3clFbF" id="4xDM31OBhFF" role="3cqZAp">
          <node concept="2OqwBi" id="4xDM31OBhFH" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuSw0" role="2Oq$k0">
              <ref role="3cqZAo" node="4xDM31OBeAr" resolve="myAddedNodesToEvents" />
            </node>
            <node concept="liA8E" id="4xDM31OBhFL" role="2OqNvi">
              <ref role="37wK5l" to="e8no:~BidirectionalMap.removeValue(java.lang.Object):void" resolve="removeValue" />
              <node concept="37vLTw" id="2BHiRxglWn8" role="37wK5m">
                <ref role="3cqZAo" node="5yHL1hBtKLD" resolve="event" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1G0fvsp5Xpv" role="3cqZAp">
          <node concept="2OqwBi" id="1G0fvsp5Xpx" role="3cqZAk">
            <node concept="37vLTw" id="1G0fvsp5Xpy" role="2Oq$k0">
              <ref role="3cqZAo" node="5yHL1hBtKAT" resolve="myNodesToUnconsumedEvents" />
            </node>
            <node concept="liA8E" id="1G0fvsp5Xpz" role="2OqNvi">
              <ref role="37wK5l" to="e8no:~BidirectionalMultiMap.removeValue(java.lang.Object):boolean" resolve="removeValue" />
              <node concept="37vLTw" id="1G0fvsp5Xp$" role="37wK5m">
                <ref role="3cqZAo" node="5yHL1hBtKLD" resolve="event" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2n7wcdLaAPM">
    <property role="TrG5h" value="NodeFileStatusMapping" />
    <node concept="3Tm1VV" id="2n7wcdLaAWM" role="1B3o_S" />
    <node concept="3uibUv" id="2n7wcdLaAWN" role="1zkMxy">
      <ref role="3uigEE" to="1m72:~AbstractProjectComponent" resolve="AbstractProjectComponent" />
    </node>
    <node concept="312cEg" id="2n7wcdLaAWx" role="jymVt">
      <property role="TrG5h" value="myRegistry" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2n7wcdLaAWy" role="1B3o_S" />
      <node concept="3uibUv" id="2n7wcdLaAWz" role="1tU5fm">
        <ref role="3uigEE" node="2JwSLRbyYN6" resolve="CurrentDifferenceRegistry" />
      </node>
    </node>
    <node concept="312cEg" id="2n7wcdLaAW$" role="jymVt">
      <property role="TrG5h" value="myFileStatusMap" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2n7wcdLaAW_" role="1B3o_S" />
      <node concept="3rvAFt" id="2n7wcdLaAWA" role="1tU5fm">
        <node concept="3uibUv" id="2n7wcdLaAWB" role="3rvQeY">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="3uibUv" id="2n7wcdLaAWC" role="3rvSg0">
          <ref role="3uigEE" to="jlcu:~FileStatus" resolve="FileStatus" />
        </node>
      </node>
      <node concept="2ShNRf" id="2n7wcdLaAWD" role="33vP2m">
        <node concept="3rGOSV" id="2n7wcdLaAWE" role="2ShVmc">
          <node concept="3uibUv" id="2n7wcdLaAWF" role="3rHrn6">
            <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
          </node>
          <node concept="3uibUv" id="2n7wcdLaAWG" role="3rHtpV">
            <ref role="3uigEE" to="jlcu:~FileStatus" resolve="FileStatus" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2n7wcdLaAWH" role="jymVt">
      <property role="TrG5h" value="myGlobalListener" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2n7wcdLaAWI" role="1B3o_S" />
      <node concept="3uibUv" id="2n7wcdLaAWJ" role="1tU5fm">
        <ref role="3uigEE" node="5R2TaPUK2uk" resolve="CurrentDifferenceListener" />
      </node>
      <node concept="2ShNRf" id="2n7wcdLaAWK" role="33vP2m">
        <node concept="1pGfFk" id="2n7wcdLaAWL" role="2ShVmc">
          <ref role="37wK5l" node="2n7wcdLaAPW" resolve="NodeFileStatusMapping.MyGlobalListener" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5A04Co8KyHu" role="jymVt">
      <property role="TrG5h" value="myMPSProject" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tmbuc" id="2OoyE6VTvzy" role="1B3o_S" />
      <node concept="3uibUv" id="5A04Co8K$o1" role="1tU5fm">
        <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
      </node>
    </node>
    <node concept="312cEg" id="5IHtz9v0lld" role="jymVt">
      <property role="TrG5h" value="myNodeFileSystem" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tmbuc" id="5IHtz9v0q17" role="1B3o_S" />
      <node concept="3uibUv" id="5IHtz9v0llg" role="1tU5fm">
        <ref role="3uigEE" to="kip1:~NodeVirtualFileSystem" resolve="NodeVirtualFileSystem" />
      </node>
    </node>
    <node concept="2tJIrI" id="5IHtz9v0nSN" role="jymVt" />
    <node concept="2tJIrI" id="5IHtz9v0k5E" role="jymVt" />
    <node concept="3clFbW" id="2n7wcdLaAWO" role="jymVt">
      <node concept="3cqZAl" id="2n7wcdLaAWP" role="3clF45" />
      <node concept="3Tm1VV" id="2n7wcdLaAWQ" role="1B3o_S" />
      <node concept="3clFbS" id="2n7wcdLaAWR" role="3clF47">
        <node concept="XkiVB" id="2n7wcdLaAWS" role="3cqZAp">
          <ref role="37wK5l" to="1m72:~AbstractProjectComponent.&lt;init&gt;(com.intellij.openapi.project.Project)" resolve="AbstractProjectComponent" />
          <node concept="2OqwBi" id="5A04Co8Ko$S" role="37wK5m">
            <node concept="37vLTw" id="2BHiRxgl1JR" role="2Oq$k0">
              <ref role="3cqZAo" node="2n7wcdLaAWY" resolve="project" />
            </node>
            <node concept="liA8E" id="5A04Co8KpcY" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~MPSProject.getProject():com.intellij.openapi.project.Project" resolve="getProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2n7wcdLaAWU" role="3cqZAp">
          <node concept="37vLTI" id="2n7wcdLaAWV" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuna$" role="37vLTJ">
              <ref role="3cqZAo" node="2n7wcdLaAWx" resolve="myRegistry" />
            </node>
            <node concept="37vLTw" id="2BHiRxghfQZ" role="37vLTx">
              <ref role="3cqZAo" node="2n7wcdLaAX0" resolve="registry" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5A04Co8KAb4" role="3cqZAp">
          <node concept="37vLTI" id="5A04Co8KAnx" role="3clFbG">
            <node concept="37vLTw" id="5A04Co8KCAt" role="37vLTx">
              <ref role="3cqZAo" node="2n7wcdLaAWY" resolve="project" />
            </node>
            <node concept="37vLTw" id="5A04Co8KAb2" role="37vLTJ">
              <ref role="3cqZAo" node="5A04Co8KyHu" resolve="myMPSProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5IHtz9v0llh" role="3cqZAp">
          <node concept="37vLTI" id="5IHtz9v0llj" role="3clFbG">
            <node concept="37vLTw" id="5IHtz9v0q$I" role="37vLTJ">
              <ref role="3cqZAo" node="5IHtz9v0lld" resolve="myNodeFileSystem" />
            </node>
            <node concept="37vLTw" id="5IHtz9v0llr" role="37vLTx">
              <ref role="3cqZAo" node="5IHtz9v0lab" resolve="nodeFileSystem" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2n7wcdLaAWY" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="5A04Co8KohS" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="37vLTG" id="2n7wcdLaAX0" role="3clF46">
        <property role="TrG5h" value="registry" />
        <node concept="3uibUv" id="2n7wcdLaAX1" role="1tU5fm">
          <ref role="3uigEE" node="2JwSLRbyYN6" resolve="CurrentDifferenceRegistry" />
        </node>
      </node>
      <node concept="37vLTG" id="5IHtz9v0lab" role="3clF46">
        <property role="TrG5h" value="nodeFileSystem" />
        <node concept="3uibUv" id="5IHtz9v0liN" role="1tU5fm">
          <ref role="3uigEE" to="kip1:~NodeVirtualFileSystem" resolve="NodeVirtualFileSystem" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2n7wcdLaARa" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="projectOpened" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2n7wcdLaARb" role="1B3o_S" />
      <node concept="3cqZAl" id="2n7wcdLaARc" role="3clF45" />
      <node concept="3clFbS" id="2n7wcdLaARd" role="3clF47">
        <node concept="3clFbF" id="2n7wcdLaARe" role="3cqZAp">
          <node concept="2OqwBi" id="2n7wcdLaARf" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuw$V" role="2Oq$k0">
              <ref role="3cqZAo" node="2n7wcdLaAWx" resolve="myRegistry" />
            </node>
            <node concept="liA8E" id="2n7wcdLaARh" role="2OqNvi">
              <ref role="37wK5l" node="7sg$kIGF7Ug" resolve="addGlobalDifferenceListener" />
              <node concept="37vLTw" id="2BHiRxeuvMp" role="37wK5m">
                <ref role="3cqZAo" node="2n7wcdLaAWH" resolve="myGlobalListener" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2n7wcdLaARj" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2n7wcdLaARk" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="projectClosed" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2n7wcdLaARl" role="1B3o_S" />
      <node concept="3cqZAl" id="2n7wcdLaARm" role="3clF45" />
      <node concept="3clFbS" id="2n7wcdLaARn" role="3clF47">
        <node concept="3clFbF" id="2n7wcdLaARo" role="3cqZAp">
          <node concept="2OqwBi" id="2n7wcdLaARp" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuSvs" role="2Oq$k0">
              <ref role="3cqZAo" node="2n7wcdLaAWx" resolve="myRegistry" />
            </node>
            <node concept="liA8E" id="2n7wcdLaARr" role="2OqNvi">
              <ref role="37wK5l" node="7sg$kIGF7Us" resolve="removeGlobalDifferenceListener" />
              <node concept="37vLTw" id="2BHiRxeuHrb" role="37wK5m">
                <ref role="3cqZAo" node="2n7wcdLaAWH" resolve="myGlobalListener" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2n7wcdLaARt" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2n7wcdLaARu" role="jymVt">
      <property role="TrG5h" value="statusChanged" />
      <node concept="3Tm6S6" id="2n7wcdLaARv" role="1B3o_S" />
      <node concept="37vLTG" id="2n7wcdLaARw" role="3clF46">
        <property role="TrG5h" value="nodePointer" />
        <node concept="3uibUv" id="2n7wcdLaARx" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="2AHcQZ" id="2n7wcdLaARy" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3cqZAl" id="2n7wcdLaARz" role="3clF45" />
      <node concept="3clFbS" id="2n7wcdLaAR$" role="3clF47">
        <node concept="3clFbF" id="1KUoCipvCol" role="3cqZAp">
          <node concept="2OqwBi" id="1KUoCipvCom" role="3clFbG">
            <node concept="2OqwBi" id="5A04Co8KEdb" role="2Oq$k0">
              <node concept="37vLTw" id="5A04Co8KDRU" role="2Oq$k0">
                <ref role="3cqZAo" node="5A04Co8KyHu" resolve="myMPSProject" />
              </node>
              <node concept="liA8E" id="5A04Co8KEYO" role="2OqNvi">
                <ref role="37wK5l" to="z1c4:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="1KUoCipvCoo" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
              <node concept="1bVj0M" id="1KUoCipvCop" role="37wK5m">
                <node concept="3clFbS" id="1KUoCipvCoq" role="1bW5cS">
                  <node concept="3cpWs8" id="1KUoCipvCor" role="3cqZAp">
                    <node concept="3cpWsn" id="1KUoCipvCos" role="3cpWs9">
                      <property role="TrG5h" value="fsm" />
                      <node concept="3uibUv" id="1KUoCipvCot" role="1tU5fm">
                        <ref role="3uigEE" to="jlcu:~FileStatusManager" resolve="FileStatusManager" />
                      </node>
                      <node concept="2YIFZM" id="1KUoCipvCou" role="33vP2m">
                        <ref role="37wK5l" to="jlcu:~FileStatusManager.getInstance(com.intellij.openapi.project.Project):com.intellij.openapi.vcs.FileStatusManager" resolve="getInstance" />
                        <ref role="1Pybhc" to="jlcu:~FileStatusManager" resolve="FileStatusManager" />
                        <node concept="37vLTw" id="2BHiRxeun0W" role="37wK5m">
                          <ref role="3cqZAo" to="1m72:~AbstractProjectComponent.myProject" resolve="myProject" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="1KUoCipvCo$" role="3cqZAp">
                    <node concept="3cpWsn" id="1KUoCipvCo_" role="3cpWs9">
                      <property role="TrG5h" value="currentNode" />
                      <node concept="3uibUv" id="1KUoCipvCoA" role="1tU5fm">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="1KUoCipvCoB" role="33vP2m">
                        <node concept="liA8E" id="1KUoCipvCoC" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="resolve" />
                          <node concept="2OqwBi" id="5_gUK3iEY32" role="37wK5m">
                            <node concept="37vLTw" id="5_gUK3iEXVx" role="2Oq$k0">
                              <ref role="3cqZAo" node="5A04Co8KyHu" resolve="myMPSProject" />
                            </node>
                            <node concept="liA8E" id="5_gUK3iEYzJ" role="2OqNvi">
                              <ref role="37wK5l" to="z1c4:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="2BHiRxghggW" role="2Oq$k0">
                          <ref role="3cqZAo" node="2n7wcdLaARw" resolve="nodePointer" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="1KUoCipvCoI" role="3cqZAp">
                    <node concept="3clFbS" id="1KUoCipvCoJ" role="3clFbx">
                      <node concept="3cpWs6" id="1KUoCipvCoK" role="3cqZAp" />
                    </node>
                    <node concept="3clFbC" id="1KUoCipvCoL" role="3clFbw">
                      <node concept="10Nm6u" id="1KUoCipvCoM" role="3uHU7w" />
                      <node concept="37vLTw" id="3GM_nagT$9d" role="3uHU7B">
                        <ref role="3cqZAo" node="1KUoCipvCo_" resolve="currentNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1KUoCipvCoO" role="3cqZAp">
                    <node concept="1rXfSq" id="4hiugqyyYm8" role="3clFbG">
                      <ref role="37wK5l" node="2n7wcdLaAS2" resolve="statusChanged" />
                      <node concept="37vLTw" id="3GM_nagTB3v" role="37wK5m">
                        <ref role="3cqZAo" node="1KUoCipvCos" resolve="fsm" />
                      </node>
                      <node concept="37vLTw" id="5IHtz9v0y4R" role="37wK5m">
                        <ref role="3cqZAo" node="1KUoCipvCo_" resolve="currentNode" />
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
    <node concept="2tJIrI" id="5IHtz9v0suF" role="jymVt" />
    <node concept="3clFb_" id="2n7wcdLaAS2" role="jymVt">
      <property role="TrG5h" value="statusChanged" />
      <node concept="3Tmbuc" id="2n7wcdLaAS3" role="1B3o_S" />
      <node concept="3cqZAl" id="2n7wcdLaAS4" role="3clF45" />
      <node concept="37vLTG" id="2n7wcdLaAS5" role="3clF46">
        <property role="TrG5h" value="fsm" />
        <node concept="3uibUv" id="2n7wcdLaAS6" role="1tU5fm">
          <ref role="3uigEE" to="jlcu:~FileStatusManager" resolve="FileStatusManager" />
        </node>
      </node>
      <node concept="37vLTG" id="2n7wcdLaAS9" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="5IHtz9v0s9Y" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="2AHcQZ" id="5IHtz9v0yqO" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="2n7wcdLaASb" role="3clF47">
        <node concept="3clFbF" id="2n7wcdLaASc" role="3cqZAp">
          <node concept="2OqwBi" id="2n7wcdLaASd" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxglB_T" role="2Oq$k0">
              <ref role="3cqZAo" node="2n7wcdLaAS5" resolve="fsm" />
            </node>
            <node concept="liA8E" id="2n7wcdLaASf" role="2OqNvi">
              <ref role="37wK5l" to="jlcu:~FileStatusManager.fileStatusChanged(com.intellij.openapi.vfs.VirtualFile):void" resolve="fileStatusChanged" />
              <node concept="2OqwBi" id="2n7wcdLaASg" role="37wK5m">
                <node concept="37vLTw" id="5IHtz9v0tGV" role="2Oq$k0">
                  <ref role="3cqZAo" node="5IHtz9v0lld" resolve="myNodeFileSystem" />
                </node>
                <node concept="liA8E" id="2n7wcdLaASi" role="2OqNvi">
                  <ref role="37wK5l" to="kip1:~NodeVirtualFileSystem.getFileFor(org.jetbrains.mps.openapi.module.SRepository,org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.nodefs.MPSNodeVirtualFile" resolve="getFileFor" />
                  <node concept="2OqwBi" id="5IHtz9v0uwu" role="37wK5m">
                    <node concept="37vLTw" id="5IHtz9v0vBO" role="2Oq$k0">
                      <ref role="3cqZAo" node="5A04Co8KyHu" resolve="myMPSProject" />
                    </node>
                    <node concept="liA8E" id="5IHtz9v0wiH" role="2OqNvi">
                      <ref role="37wK5l" to="z1c4:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="2BHiRxgmysB" role="37wK5m">
                    <ref role="3cqZAo" node="2n7wcdLaAS9" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2n7wcdLaASk" role="jymVt">
      <property role="TrG5h" value="updateNodeStatus" />
      <node concept="37vLTG" id="2n7wcdLaASl" role="3clF46">
        <property role="TrG5h" value="nodePointer" />
        <node concept="3uibUv" id="2n7wcdLaASm" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="2AHcQZ" id="2n7wcdLaASn" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3cqZAl" id="2n7wcdLaASo" role="3clF45" />
      <node concept="3Tm6S6" id="2n7wcdLaASp" role="1B3o_S" />
      <node concept="3clFbS" id="2n7wcdLaASq" role="3clF47">
        <node concept="3clFbF" id="2n7wcdLaASr" role="3cqZAp">
          <node concept="2OqwBi" id="2n7wcdLaASs" role="3clFbG">
            <node concept="2OqwBi" id="2n7wcdLaASt" role="2Oq$k0">
              <node concept="37vLTw" id="2BHiRxeug5n" role="2Oq$k0">
                <ref role="3cqZAo" node="2n7wcdLaAWx" resolve="myRegistry" />
              </node>
              <node concept="liA8E" id="2n7wcdLaASv" role="2OqNvi">
                <ref role="37wK5l" node="2JwSLRbyYWE" resolve="getCommandQueue" />
              </node>
            </node>
            <node concept="liA8E" id="2n7wcdLaASw" role="2OqNvi">
              <ref role="37wK5l" node="3eE6dTgUd0h" resolve="runTask" />
              <node concept="1bVj0M" id="2n7wcdLaASx" role="37wK5m">
                <node concept="3clFbS" id="2n7wcdLaASy" role="1bW5cS">
                  <node concept="3clFbJ" id="2n7wcdLaASz" role="3cqZAp">
                    <node concept="3clFbS" id="2n7wcdLaAS$" role="3clFbx">
                      <node concept="3clFbF" id="2n7wcdLaAS_" role="3cqZAp">
                        <node concept="1rXfSq" id="4hiugqyz9a0" role="3clFbG">
                          <ref role="37wK5l" node="2n7wcdLaARu" resolve="statusChanged" />
                          <node concept="37vLTw" id="2BHiRxgmwSn" role="37wK5m">
                            <ref role="3cqZAo" node="2n7wcdLaASl" resolve="nodePointer" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1rXfSq" id="4hiugqyz82l" role="3clFbw">
                      <ref role="37wK5l" node="2n7wcdLaASE" resolve="calcStatus" />
                      <node concept="37vLTw" id="2BHiRxghfVv" role="37wK5m">
                        <ref role="3cqZAo" node="2n7wcdLaASl" resolve="nodePointer" />
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
    <node concept="3clFb_" id="2n7wcdLaASE" role="jymVt">
      <property role="TrG5h" value="calcStatus" />
      <node concept="37vLTG" id="2n7wcdLaASF" role="3clF46">
        <property role="TrG5h" value="root" />
        <node concept="3uibUv" id="2n7wcdLaASG" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="2AHcQZ" id="2n7wcdLaASH" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="10P_77" id="2n7wcdLaASI" role="3clF45" />
      <node concept="3Tm6S6" id="2n7wcdLaASJ" role="1B3o_S" />
      <node concept="3clFbS" id="2n7wcdLaASK" role="3clF47">
        <node concept="3cpWs8" id="5A04Co8Lf95" role="3cqZAp">
          <node concept="3cpWsn" id="5A04Co8Lf96" role="3cpWs9">
            <property role="TrG5h" value="cr" />
            <node concept="3uibUv" id="5A04Co8Lf6V" role="1tU5fm">
              <ref role="3uigEE" to="18ew:~ComputeRunnable" resolve="ComputeRunnable" />
              <node concept="3uibUv" id="5A04Co8Lf6Y" role="11_B2D">
                <ref role="3uigEE" to="jlcu:~FileStatus" resolve="FileStatus" />
              </node>
            </node>
            <node concept="2ShNRf" id="5A04Co8Lf97" role="33vP2m">
              <node concept="1pGfFk" id="5A04Co8Lf98" role="2ShVmc">
                <ref role="37wK5l" to="18ew:~ComputeRunnable.&lt;init&gt;(jetbrains.mps.util.Computable)" resolve="ComputeRunnable" />
                <node concept="1bVj0M" id="5A04Co8Lf99" role="37wK5m">
                  <node concept="3clFbS" id="5A04Co8Lf9a" role="1bW5cS">
                    <node concept="3cpWs8" id="5A04Co8Lf9b" role="3cqZAp">
                      <node concept="3cpWsn" id="5A04Co8Lf9c" role="3cpWs9">
                        <property role="TrG5h" value="m" />
                        <node concept="3uibUv" id="5A04Co8Lf9d" role="1tU5fm">
                          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                        </node>
                        <node concept="2OqwBi" id="5_gUK3iEZ$1" role="33vP2m">
                          <node concept="2OqwBi" id="5_gUK3iEYXP" role="2Oq$k0">
                            <node concept="37vLTw" id="5_gUK3iEYIp" role="2Oq$k0">
                              <ref role="3cqZAo" node="2n7wcdLaASF" resolve="root" />
                            </node>
                            <node concept="liA8E" id="5_gUK3iEZk4" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SNodeReference.getModelReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getModelReference" />
                            </node>
                          </node>
                          <node concept="liA8E" id="5_gUK3iEZUB" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SModelReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SModel" resolve="resolve" />
                            <node concept="2OqwBi" id="5_gUK3iF0v8" role="37wK5m">
                              <node concept="37vLTw" id="5_gUK3iF0b1" role="2Oq$k0">
                                <ref role="3cqZAo" node="5A04Co8KyHu" resolve="myMPSProject" />
                              </node>
                              <node concept="liA8E" id="5_gUK3iF1ef" role="2OqNvi">
                                <ref role="37wK5l" to="z1c4:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="5A04Co8Lf9k" role="3cqZAp">
                      <node concept="1Wc70l" id="5A04Co8Lf9l" role="3clFbw">
                        <node concept="3fqX7Q" id="5A04Co8Lf9m" role="3uHU7w">
                          <node concept="2OqwBi" id="5A04Co8Lf9n" role="3fr31v">
                            <node concept="37vLTw" id="5A04Co8Lf9o" role="2Oq$k0">
                              <ref role="3cqZAo" node="5A04Co8Lf9c" resolve="m" />
                            </node>
                            <node concept="liA8E" id="5A04Co8Lf9p" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SModel.isReadOnly():boolean" resolve="isReadOnly" />
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="5A04Co8Lf9q" role="3uHU7B">
                          <node concept="2ZW3vV" id="5A04Co8Lf9r" role="3uHU7B">
                            <node concept="3uibUv" id="5A04Co8Lf9s" role="2ZW6by">
                              <ref role="3uigEE" to="mhbf:~EditableSModel" resolve="EditableSModel" />
                            </node>
                            <node concept="37vLTw" id="5A04Co8Lf9t" role="2ZW6bz">
                              <ref role="3cqZAo" node="5A04Co8Lf9c" resolve="m" />
                            </node>
                          </node>
                          <node concept="2ZW3vV" id="5A04Co8Lf9u" role="3uHU7w">
                            <node concept="3uibUv" id="5A04Co8Lf9v" role="2ZW6by">
                              <ref role="3uigEE" to="ends:~FileDataSource" resolve="FileDataSource" />
                            </node>
                            <node concept="2OqwBi" id="5A04Co8Lf9w" role="2ZW6bz">
                              <node concept="liA8E" id="5A04Co8Lf9x" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SModel.getSource():org.jetbrains.mps.openapi.persistence.DataSource" resolve="getSource" />
                              </node>
                              <node concept="37vLTw" id="5A04Co8Lf9y" role="2Oq$k0">
                                <ref role="3cqZAo" node="5A04Co8Lf9c" resolve="m" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="5A04Co8Lf9z" role="3clFbx">
                        <node concept="3cpWs8" id="5A04Co8Lf9$" role="3cqZAp">
                          <node concept="3cpWsn" id="5A04Co8Lf9_" role="3cpWs9">
                            <property role="TrG5h" value="model" />
                            <node concept="3uibUv" id="5A04Co8Lf9A" role="1tU5fm">
                              <ref role="3uigEE" to="mhbf:~EditableSModel" resolve="EditableSModel" />
                            </node>
                            <node concept="10QFUN" id="5A04Co8Lf9B" role="33vP2m">
                              <node concept="3uibUv" id="5A04Co8Lf9C" role="10QFUM">
                                <ref role="3uigEE" to="mhbf:~EditableSModel" resolve="EditableSModel" />
                              </node>
                              <node concept="37vLTw" id="5A04Co8Lf9D" role="10QFUP">
                                <ref role="3cqZAo" node="5A04Co8Lf9c" resolve="m" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="5A04Co8Lf9E" role="3cqZAp">
                          <node concept="3clFbS" id="5A04Co8Lf9F" role="3clFbx">
                            <node concept="3cpWs6" id="5A04Co8Lf9G" role="3cqZAp">
                              <node concept="10M0yZ" id="5A04Co8Lf9H" role="3cqZAk">
                                <ref role="3cqZAo" to="jlcu:~FileStatus.MERGED_WITH_CONFLICTS" resolve="MERGED_WITH_CONFLICTS" />
                                <ref role="1PxDUh" to="jlcu:~FileStatus" resolve="FileStatus" />
                              </node>
                            </node>
                          </node>
                          <node concept="2YIFZM" id="5A04Co8Lf9I" role="3clFbw">
                            <ref role="37wK5l" to="4rb9:60S3DtlPd_9" resolve="isModelOrModuleConflicting" />
                            <ref role="1Pybhc" to="4rb9:60S3DtlPd_3" resolve="ConflictsUtil" />
                            <node concept="37vLTw" id="5A04Co8Lf9J" role="37wK5m">
                              <ref role="3cqZAo" node="5A04Co8Lf9_" resolve="model" />
                            </node>
                            <node concept="37vLTw" id="5A04Co8Lf9K" role="37wK5m">
                              <ref role="3cqZAo" to="1m72:~AbstractProjectComponent.myProject" resolve="myProject" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="5A04Co8Lf9L" role="3cqZAp">
                          <node concept="3cpWsn" id="5A04Co8Lf9M" role="3cpWs9">
                            <property role="TrG5h" value="diff" />
                            <node concept="3uibUv" id="5A04Co8Lf9N" role="1tU5fm">
                              <ref role="3uigEE" node="2JwSLRbyUxe" resolve="CurrentDifference" />
                            </node>
                            <node concept="2OqwBi" id="5A04Co8Lf9O" role="33vP2m">
                              <node concept="37vLTw" id="5A04Co8Lf9P" role="2Oq$k0">
                                <ref role="3cqZAo" node="2n7wcdLaAWx" resolve="myRegistry" />
                              </node>
                              <node concept="liA8E" id="5A04Co8Lf9Q" role="2OqNvi">
                                <ref role="37wK5l" node="2JwSLRbyYTp" resolve="getCurrentDifference" />
                                <node concept="37vLTw" id="5A04Co8Lf9R" role="37wK5m">
                                  <ref role="3cqZAo" node="5A04Co8Lf9_" resolve="model" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="5A04Co8Lf9S" role="3cqZAp">
                          <node concept="3cpWsn" id="5A04Co8Lf9T" role="3cpWs9">
                            <property role="TrG5h" value="modelChanges" />
                            <node concept="_YKpA" id="5A04Co8Lf9U" role="1tU5fm">
                              <node concept="3uibUv" id="5A04Co8Lf9V" role="_ZDj9">
                                <ref role="3uigEE" to="btf5:7Dh0CRFZxgO" resolve="ModelChange" />
                              </node>
                            </node>
                            <node concept="2EnYce" id="5A04Co8Lf9W" role="33vP2m">
                              <node concept="2OqwBi" id="5A04Co8Lf9X" role="2Oq$k0">
                                <node concept="37vLTw" id="5A04Co8Lf9Y" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5A04Co8Lf9M" resolve="diff" />
                                </node>
                                <node concept="liA8E" id="5A04Co8Lf9Z" role="2OqNvi">
                                  <ref role="37wK5l" node="2JwSLRbzn5Q" resolve="getChangeSet" />
                                </node>
                              </node>
                              <node concept="liA8E" id="5A04Co8Lfa0" role="2OqNvi">
                                <ref role="37wK5l" to="bfxj:3kRMfhMv9tJ" resolve="getModelChanges" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="5A04Co8Lfa1" role="3cqZAp">
                          <node concept="3cpWsn" id="5A04Co8Lfa2" role="3cpWs9">
                            <property role="TrG5h" value="rootChanges" />
                            <node concept="_YKpA" id="5A04Co8Lfa3" role="1tU5fm">
                              <node concept="3uibUv" id="5A04Co8Lfa4" role="_ZDj9">
                                <ref role="3uigEE" to="btf5:7Dh0CRFZxgO" resolve="ModelChange" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="5A04Co8Lfa5" role="33vP2m">
                              <node concept="2OqwBi" id="5A04Co8Lfa6" role="2Oq$k0">
                                <node concept="37vLTw" id="5A04Co8Lfa7" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5A04Co8Lf9T" resolve="modelChanges" />
                                </node>
                                <node concept="3zZkjj" id="5A04Co8Lfa8" role="2OqNvi">
                                  <node concept="1bVj0M" id="5A04Co8Lfa9" role="23t8la">
                                    <node concept="3clFbS" id="5A04Co8Lfaa" role="1bW5cS">
                                      <node concept="3clFbF" id="5A04Co8Lfab" role="3cqZAp">
                                        <node concept="2OqwBi" id="5A04Co8Lfac" role="3clFbG">
                                          <node concept="2OqwBi" id="5A04Co8Lfad" role="2Oq$k0">
                                            <node concept="37vLTw" id="5A04Co8Lfae" role="2Oq$k0">
                                              <ref role="3cqZAo" node="2n7wcdLaASF" resolve="root" />
                                            </node>
                                            <node concept="liA8E" id="5A04Co8Lfaf" role="2OqNvi">
                                              <ref role="37wK5l" to="mhbf:~SNodeReference.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="5A04Co8Lfag" role="2OqNvi">
                                            <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                                            <node concept="2OqwBi" id="5A04Co8Lfah" role="37wK5m">
                                              <node concept="37vLTw" id="5A04Co8Lfai" role="2Oq$k0">
                                                <ref role="3cqZAo" node="5A04Co8Lfak" resolve="ch" />
                                              </node>
                                              <node concept="liA8E" id="5A04Co8Lfaj" role="2OqNvi">
                                                <ref role="37wK5l" to="btf5:3RcDWS$m24_" resolve="getRootId" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Rh6nW" id="5A04Co8Lfak" role="1bW2Oz">
                                      <property role="TrG5h" value="ch" />
                                      <node concept="2jxLKc" id="5A04Co8Lfal" role="1tU5fm" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="ANE8D" id="5A04Co8Lfam" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="5A04Co8Lfan" role="3cqZAp">
                          <node concept="3clFbS" id="5A04Co8Lfao" role="3clFbx">
                            <node concept="3clFbJ" id="5A04Co8Lfap" role="3cqZAp">
                              <node concept="3clFbS" id="5A04Co8Lfaq" role="3clFbx">
                                <node concept="3cpWs8" id="5A04Co8Lfar" role="3cqZAp">
                                  <node concept="3cpWsn" id="5A04Co8Lfas" role="3cpWs9">
                                    <property role="TrG5h" value="vf" />
                                    <node concept="3uibUv" id="5A04Co8Lfat" role="1tU5fm">
                                      <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
                                    </node>
                                    <node concept="2YIFZM" id="5A04Co8Lfau" role="33vP2m">
                                      <ref role="1Pybhc" to="4hrd:~VirtualFileUtils" resolve="VirtualFileUtils" />
                                      <ref role="37wK5l" to="4hrd:~VirtualFileUtils.getVirtualFile(jetbrains.mps.vfs.IFile):com.intellij.openapi.vfs.VirtualFile" resolve="getVirtualFile" />
                                      <node concept="2OqwBi" id="5A04Co8Lfav" role="37wK5m">
                                        <node concept="1eOMI4" id="5A04Co8Lfaw" role="2Oq$k0">
                                          <node concept="10QFUN" id="5A04Co8Lfax" role="1eOMHV">
                                            <node concept="3uibUv" id="5A04Co8Lfay" role="10QFUM">
                                              <ref role="3uigEE" to="ends:~FileDataSource" resolve="FileDataSource" />
                                            </node>
                                            <node concept="2OqwBi" id="5A04Co8Lfaz" role="10QFUP">
                                              <node concept="liA8E" id="5A04Co8Lfa$" role="2OqNvi">
                                                <ref role="37wK5l" to="mhbf:~SModel.getSource():org.jetbrains.mps.openapi.persistence.DataSource" resolve="getSource" />
                                              </node>
                                              <node concept="37vLTw" id="5A04Co8Lfa_" role="2Oq$k0">
                                                <ref role="3cqZAo" node="5A04Co8Lf9c" resolve="m" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="5A04Co8LfaA" role="2OqNvi">
                                          <ref role="37wK5l" to="ends:~FileDataSource.getFile():jetbrains.mps.vfs.IFile" resolve="getFile" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbJ" id="5A04Co8LfaB" role="3cqZAp">
                                  <node concept="3clFbS" id="5A04Co8LfaC" role="3clFbx">
                                    <node concept="3cpWs8" id="5A04Co8LfaD" role="3cqZAp">
                                      <node concept="3cpWsn" id="5A04Co8LfaE" role="3cpWs9">
                                        <property role="TrG5h" value="modelStatus" />
                                        <node concept="3uibUv" id="5A04Co8LfaF" role="1tU5fm">
                                          <ref role="3uigEE" to="jlcu:~FileStatus" resolve="FileStatus" />
                                        </node>
                                        <node concept="2OqwBi" id="5A04Co8LfaG" role="33vP2m">
                                          <node concept="2YIFZM" id="5A04Co8LfaH" role="2Oq$k0">
                                            <ref role="1Pybhc" to="jlcu:~FileStatusManager" resolve="FileStatusManager" />
                                            <ref role="37wK5l" to="jlcu:~FileStatusManager.getInstance(com.intellij.openapi.project.Project):com.intellij.openapi.vcs.FileStatusManager" resolve="getInstance" />
                                            <node concept="37vLTw" id="5A04Co8LfaI" role="37wK5m">
                                              <ref role="3cqZAo" to="1m72:~AbstractProjectComponent.myProject" resolve="myProject" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="5A04Co8LfaJ" role="2OqNvi">
                                            <ref role="37wK5l" to="jlcu:~FileStatusManager.getStatus(com.intellij.openapi.vfs.VirtualFile):com.intellij.openapi.vcs.FileStatus" resolve="getStatus" />
                                            <node concept="37vLTw" id="5A04Co8LfaK" role="37wK5m">
                                              <ref role="3cqZAo" node="5A04Co8Lfas" resolve="vf" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbJ" id="5A04Co8LfaL" role="3cqZAp">
                                      <node concept="3clFbS" id="5A04Co8LfaM" role="3clFbx">
                                        <node concept="3cpWs6" id="5A04Co8LfaN" role="3cqZAp">
                                          <node concept="37vLTw" id="5A04Co8LfaO" role="3cqZAk">
                                            <ref role="3cqZAo" node="5A04Co8LfaE" resolve="modelStatus" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2YIFZM" id="5A04Co8LfaP" role="3clFbw">
                                        <ref role="1Pybhc" node="1X5qtjfumIz" resolve="BaseVersionUtil" />
                                        <ref role="37wK5l" node="10zdeIyjA8D" resolve="isAddedFileStatus" />
                                        <node concept="37vLTw" id="5A04Co8LfaQ" role="37wK5m">
                                          <ref role="3cqZAo" node="5A04Co8LfaE" resolve="modelStatus" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3y3z36" id="5A04Co8LfaR" role="3clFbw">
                                    <node concept="37vLTw" id="5A04Co8LfaS" role="3uHU7B">
                                      <ref role="3cqZAo" node="5A04Co8Lfas" resolve="vf" />
                                    </node>
                                    <node concept="10Nm6u" id="5A04Co8LfaT" role="3uHU7w" />
                                  </node>
                                </node>
                                <node concept="3cpWs6" id="5A04Co8LfaU" role="3cqZAp">
                                  <node concept="10M0yZ" id="5A04Co8LfaV" role="3cqZAk">
                                    <ref role="3cqZAo" to="jlcu:~FileStatus.ADDED" resolve="ADDED" />
                                    <ref role="1PxDUh" to="jlcu:~FileStatus" resolve="FileStatus" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2ZW3vV" id="5A04Co8LfaW" role="3clFbw">
                                <node concept="3uibUv" id="5A04Co8LfaX" role="2ZW6by">
                                  <ref role="3uigEE" to="btf5:5x0q8wkvS3B" resolve="AddRootChange" />
                                </node>
                                <node concept="2OqwBi" id="5A04Co8LfaY" role="2ZW6bz">
                                  <node concept="37vLTw" id="5A04Co8LfaZ" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5A04Co8Lfa2" resolve="rootChanges" />
                                  </node>
                                  <node concept="1uHKPH" id="5A04Co8Lfb0" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs6" id="5A04Co8Lfb1" role="3cqZAp">
                              <node concept="10M0yZ" id="5A04Co8Lfb2" role="3cqZAk">
                                <ref role="3cqZAo" to="jlcu:~FileStatus.MODIFIED" resolve="MODIFIED" />
                                <ref role="1PxDUh" to="jlcu:~FileStatus" resolve="FileStatus" />
                              </node>
                            </node>
                          </node>
                          <node concept="3y3z36" id="5A04Co8Lfb3" role="3clFbw">
                            <node concept="3cmrfG" id="5A04Co8Lfb4" role="3uHU7w">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="2OqwBi" id="5A04Co8Lfb5" role="3uHU7B">
                              <node concept="37vLTw" id="5A04Co8Lfb6" role="2Oq$k0">
                                <ref role="3cqZAo" node="5A04Co8Lfa2" resolve="rootChanges" />
                              </node>
                              <node concept="34oBXx" id="5A04Co8Lfb7" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="5A04Co8Lfb8" role="3cqZAp">
                      <node concept="10M0yZ" id="5A04Co8Lfb9" role="3cqZAk">
                        <ref role="1PxDUh" to="jlcu:~FileStatus" resolve="FileStatus" />
                        <ref role="3cqZAo" to="jlcu:~FileStatus.NOT_CHANGED" resolve="NOT_CHANGED" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="5A04Co8Lfba" role="1pMfVU">
                  <ref role="3uigEE" to="jlcu:~FileStatus" resolve="FileStatus" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5A04Co8LhLX" role="3cqZAp">
          <node concept="2OqwBi" id="2n7wcdLaASO" role="3clFbG">
            <node concept="2OqwBi" id="5A04Co8KGo9" role="2Oq$k0">
              <node concept="37vLTw" id="5A04Co8KFHq" role="2Oq$k0">
                <ref role="3cqZAo" node="5A04Co8KyHu" resolve="myMPSProject" />
              </node>
              <node concept="liA8E" id="5A04Co8KHqM" role="2OqNvi">
                <ref role="37wK5l" to="z1c4:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="2n7wcdLaASQ" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
              <node concept="37vLTw" id="5A04Co8LhpA" role="37wK5m">
                <ref role="3cqZAo" node="5A04Co8Lf96" resolve="cr" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2n7wcdLaASL" role="3cqZAp">
          <node concept="3cpWsn" id="2n7wcdLaASM" role="3cpWs9">
            <property role="TrG5h" value="status" />
            <node concept="3uibUv" id="2n7wcdLaASN" role="1tU5fm">
              <ref role="3uigEE" to="jlcu:~FileStatus" resolve="FileStatus" />
            </node>
            <node concept="2OqwBi" id="5A04Co8LjJG" role="33vP2m">
              <node concept="37vLTw" id="5A04Co8Ljyq" role="2Oq$k0">
                <ref role="3cqZAo" node="5A04Co8Lf96" resolve="cr" />
              </node>
              <node concept="liA8E" id="5A04Co8LkAC" role="2OqNvi">
                <ref role="37wK5l" to="18ew:~AbstractComputeRunnable.getResult():java.lang.Object" resolve="getResult" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1HWtB8" id="2n7wcdLaAUG" role="3cqZAp">
          <node concept="3clFbS" id="2n7wcdLaAUH" role="1HWHxc">
            <node concept="3clFbJ" id="2n7wcdLaAUI" role="3cqZAp">
              <node concept="3clFbS" id="2n7wcdLaAUJ" role="3clFbx">
                <node concept="3clFbF" id="2n7wcdLaAUK" role="3cqZAp">
                  <node concept="37vLTI" id="2n7wcdLaAUL" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTBSH" role="37vLTx">
                      <ref role="3cqZAo" node="2n7wcdLaASM" resolve="status" />
                    </node>
                    <node concept="3EllGN" id="2n7wcdLaAUN" role="37vLTJ">
                      <node concept="37vLTw" id="2BHiRxeuKkw" role="3ElQJh">
                        <ref role="3cqZAo" node="2n7wcdLaAW$" resolve="myFileStatusMap" />
                      </node>
                      <node concept="37vLTw" id="2BHiRxglQ$0" role="3ElVtu">
                        <ref role="3cqZAo" node="2n7wcdLaASF" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="2n7wcdLaAUQ" role="3cqZAp">
                  <node concept="3clFbT" id="2n7wcdLaAUR" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="2n7wcdLaAUS" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagTt46" role="3uHU7w">
                  <ref role="3cqZAo" node="2n7wcdLaASM" resolve="status" />
                </node>
                <node concept="3EllGN" id="2n7wcdLaAUU" role="3uHU7B">
                  <node concept="37vLTw" id="2BHiRxeuktd" role="3ElQJh">
                    <ref role="3cqZAo" node="2n7wcdLaAW$" resolve="myFileStatusMap" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxgmaQK" role="3ElVtu">
                    <ref role="3cqZAo" node="2n7wcdLaASF" resolve="root" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="2n7wcdLaAUX" role="9aQIa">
                <node concept="3clFbS" id="2n7wcdLaAUY" role="9aQI4">
                  <node concept="3cpWs6" id="2n7wcdLaAUZ" role="3cqZAp">
                    <node concept="3clFbT" id="2n7wcdLaAV0" role="3cqZAk">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="2BHiRxeurVf" role="1HWFw0">
            <ref role="3cqZAo" node="2n7wcdLaAW$" resolve="myFileStatusMap" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2n7wcdLaAV2" role="jymVt">
      <property role="TrG5h" value="getStatus" />
      <node concept="37vLTG" id="2n7wcdLaAV3" role="3clF46">
        <property role="TrG5h" value="root" />
        <node concept="3Tqbb2" id="2n7wcdLaAV4" role="1tU5fm" />
        <node concept="2AHcQZ" id="2n7wcdLaAV5" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3uibUv" id="2n7wcdLaAV6" role="3clF45">
        <ref role="3uigEE" to="jlcu:~FileStatus" resolve="FileStatus" />
      </node>
      <node concept="3Tm1VV" id="2n7wcdLaAV7" role="1B3o_S" />
      <node concept="3clFbS" id="2n7wcdLaAV8" role="3clF47">
        <node concept="3cpWs8" id="2n7wcdLaAV9" role="3cqZAp">
          <node concept="3cpWsn" id="2n7wcdLaAVa" role="3cpWs9">
            <property role="TrG5h" value="nodePointer" />
            <node concept="3uibUv" id="2n7wcdLaAVb" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
            </node>
            <node concept="2ShNRf" id="1KUoCipvCgz" role="33vP2m">
              <node concept="1pGfFk" id="1KUoCipvCg$" role="2ShVmc">
                <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="SNodePointer" />
                <node concept="37vLTw" id="2BHiRxgm6Z_" role="37wK5m">
                  <ref role="3cqZAo" node="2n7wcdLaAV3" resolve="root" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1KUoCipvCgA" role="3cqZAp">
          <node concept="2OqwBi" id="1KUoCipvCgB" role="3clFbG">
            <node concept="2OqwBi" id="1KUoCipvCgC" role="2Oq$k0">
              <node concept="37vLTw" id="2BHiRxeuww5" role="2Oq$k0">
                <ref role="3cqZAo" node="2n7wcdLaAWx" resolve="myRegistry" />
              </node>
              <node concept="liA8E" id="1KUoCipvCgE" role="2OqNvi">
                <ref role="37wK5l" node="2JwSLRbyYWE" resolve="getCommandQueue" />
              </node>
            </node>
            <node concept="liA8E" id="1KUoCipvCgF" role="2OqNvi">
              <ref role="37wK5l" node="3eE6dTgUd0h" resolve="runTask" />
              <node concept="1bVj0M" id="1KUoCipvCgG" role="37wK5m">
                <node concept="3clFbS" id="1KUoCipvCgH" role="1bW5cS">
                  <node concept="3clFbF" id="1KUoCipvCgI" role="3cqZAp">
                    <node concept="2OqwBi" id="1KUoCipvCgJ" role="3clFbG">
                      <node concept="2OqwBi" id="5A04Co8LBzy" role="2Oq$k0">
                        <node concept="37vLTw" id="5A04Co8LB9$" role="2Oq$k0">
                          <ref role="3cqZAo" node="5A04Co8KyHu" resolve="myMPSProject" />
                        </node>
                        <node concept="liA8E" id="5A04Co8LCmm" role="2OqNvi">
                          <ref role="37wK5l" to="z1c4:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1KUoCipvCgL" role="2OqNvi">
                        <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
                        <node concept="1bVj0M" id="1KUoCipvCgM" role="37wK5m">
                          <node concept="3clFbS" id="1KUoCipvCgN" role="1bW5cS">
                            <node concept="3cpWs8" id="1KUoCipvCgO" role="3cqZAp">
                              <node concept="3cpWsn" id="1KUoCipvCgP" role="3cpWs9">
                                <property role="TrG5h" value="md" />
                                <node concept="3uibUv" id="1KUoCipvCgQ" role="1tU5fm">
                                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                                </node>
                                <node concept="10Nm6u" id="1KUoCipvCgR" role="33vP2m" />
                              </node>
                            </node>
                            <node concept="3cpWs8" id="5A04Co8MhDr" role="3cqZAp">
                              <node concept="3cpWsn" id="5A04Co8MhDs" role="3cpWs9">
                                <property role="TrG5h" value="node" />
                                <node concept="3uibUv" id="5A04Co8MhDn" role="1tU5fm">
                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                </node>
                                <node concept="2OqwBi" id="5A04Co8MhDt" role="33vP2m">
                                  <node concept="37vLTw" id="5A04Co8MhDu" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2n7wcdLaAVa" resolve="nodePointer" />
                                  </node>
                                  <node concept="liA8E" id="5A04Co8MhDv" role="2OqNvi">
                                    <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="resolve" />
                                    <node concept="2OqwBi" id="5_gUK3iF1Fz" role="37wK5m">
                                      <node concept="37vLTw" id="5_gUK3iF1yL" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5A04Co8KyHu" resolve="myMPSProject" />
                                      </node>
                                      <node concept="liA8E" id="5_gUK3iF2eh" role="2OqNvi">
                                        <ref role="37wK5l" to="z1c4:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="1KUoCipvCgS" role="3cqZAp">
                              <node concept="3y3z36" id="5A04Co8Mj0$" role="3clFbw">
                                <node concept="10Nm6u" id="5A04Co8Mjc5" role="3uHU7w" />
                                <node concept="37vLTw" id="5A04Co8MiuP" role="3uHU7B">
                                  <ref role="3cqZAo" node="5A04Co8MhDs" resolve="node" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="1KUoCipvCgT" role="3clFbx">
                                <node concept="3clFbF" id="1KUoCipvCgU" role="3cqZAp">
                                  <node concept="37vLTI" id="1KUoCipvCgV" role="3clFbG">
                                    <node concept="2OqwBi" id="1KUoCipvCgX" role="37vLTx">
                                      <node concept="37vLTw" id="2BHiRxgmNGi" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2n7wcdLaAV3" resolve="root" />
                                      </node>
                                      <node concept="I4A8Y" id="1KUoCipvCgZ" role="2OqNvi" />
                                    </node>
                                    <node concept="37vLTw" id="3GM_nagTvHD" role="37vLTJ">
                                      <ref role="3cqZAo" node="1KUoCipvCgP" resolve="md" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="1KUoCipvChb" role="3cqZAp">
                              <node concept="1Wc70l" id="1KUoCipvChc" role="3clFbw">
                                <node concept="3fqX7Q" id="1KUoCipvChd" role="3uHU7w">
                                  <node concept="2OqwBi" id="1KUoCipvChe" role="3fr31v">
                                    <node concept="37vLTw" id="1KUoCipvChf" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1KUoCipvCgP" resolve="md" />
                                    </node>
                                    <node concept="liA8E" id="1KUoCipvChg" role="2OqNvi">
                                      <ref role="37wK5l" to="mhbf:~SModel.isReadOnly():boolean" resolve="isReadOnly" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2ZW3vV" id="1KUoCipvChh" role="3uHU7B">
                                  <node concept="3uibUv" id="1KUoCipvChi" role="2ZW6by">
                                    <ref role="3uigEE" to="mhbf:~EditableSModel" resolve="EditableSModel" />
                                  </node>
                                  <node concept="37vLTw" id="3GM_nagTAXk" role="2ZW6bz">
                                    <ref role="3cqZAo" node="1KUoCipvCgP" resolve="md" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbS" id="1KUoCipvChk" role="3clFbx">
                                <node concept="3clFbF" id="1KUoCipvChl" role="3cqZAp">
                                  <node concept="2OqwBi" id="1KUoCipvChm" role="3clFbG">
                                    <node concept="2OqwBi" id="1KUoCipvChn" role="2Oq$k0">
                                      <node concept="37vLTw" id="2BHiRxeuW3G" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2n7wcdLaAWx" resolve="myRegistry" />
                                      </node>
                                      <node concept="liA8E" id="1KUoCipvChp" role="2OqNvi">
                                        <ref role="37wK5l" node="2JwSLRbyYTp" resolve="getCurrentDifference" />
                                        <node concept="10QFUN" id="1KUoCipvChq" role="37wK5m">
                                          <node concept="3uibUv" id="1KUoCipvChr" role="10QFUM">
                                            <ref role="3uigEE" to="mhbf:~EditableSModel" resolve="EditableSModel" />
                                          </node>
                                          <node concept="37vLTw" id="3GM_nagT_WW" role="10QFUP">
                                            <ref role="3cqZAo" node="1KUoCipvCgP" resolve="md" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="1KUoCipvCht" role="2OqNvi">
                                      <ref role="37wK5l" node="2JwSLRbzm_p" resolve="setEnabled" />
                                      <node concept="3clFbT" id="1KUoCipvChu" role="37wK5m">
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
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1HWtB8" id="2n7wcdLaAWa" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuq6G" role="1HWFw0">
            <ref role="3cqZAo" node="2n7wcdLaAW$" resolve="myFileStatusMap" />
          </node>
          <node concept="3clFbS" id="2n7wcdLaAWc" role="1HWHxc">
            <node concept="3cpWs6" id="2n7wcdLaAWd" role="3cqZAp">
              <node concept="3EllGN" id="2n7wcdLaAWe" role="3cqZAk">
                <node concept="37vLTw" id="2BHiRxeuyKt" role="3ElQJh">
                  <ref role="3cqZAo" node="2n7wcdLaAW$" resolve="myFileStatusMap" />
                </node>
                <node concept="37vLTw" id="3GM_nagTBpu" role="3ElVtu">
                  <ref role="3cqZAo" node="2n7wcdLaAVa" resolve="nodePointer" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2n7wcdLaAWh" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3clFb_" id="2n7wcdLaAWi" role="jymVt">
      <property role="TrG5h" value="getStatus" />
      <node concept="37vLTG" id="2n7wcdLaAWj" role="3clF46">
        <property role="TrG5h" value="nodePointer" />
        <node concept="3uibUv" id="2n7wcdLaAWk" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="2AHcQZ" id="2n7wcdLaAWl" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3uibUv" id="2n7wcdLaAWm" role="3clF45">
        <ref role="3uigEE" to="jlcu:~FileStatus" resolve="FileStatus" />
      </node>
      <node concept="3Tm1VV" id="2n7wcdLaAWn" role="1B3o_S" />
      <node concept="3clFbS" id="2n7wcdLaAWo" role="3clF47">
        <node concept="1HWtB8" id="2n7wcdLaAWp" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeufAS" role="1HWFw0">
            <ref role="3cqZAo" node="2n7wcdLaAW$" resolve="myFileStatusMap" />
          </node>
          <node concept="3clFbS" id="2n7wcdLaAWr" role="1HWHxc">
            <node concept="3cpWs6" id="2n7wcdLaAWs" role="3cqZAp">
              <node concept="3EllGN" id="2n7wcdLaAWt" role="3cqZAk">
                <node concept="37vLTw" id="2BHiRxeuhiK" role="3ElQJh">
                  <ref role="3cqZAo" node="2n7wcdLaAW$" resolve="myFileStatusMap" />
                </node>
                <node concept="37vLTw" id="2BHiRxgmaDP" role="3ElVtu">
                  <ref role="3cqZAo" node="2n7wcdLaAWj" resolve="nodePointer" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2n7wcdLaAWw" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="312cEu" id="2n7wcdLaAPN" role="jymVt">
      <property role="TrG5h" value="MyGlobalListener" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm6S6" id="2n7wcdLaAPV" role="1B3o_S" />
      <node concept="3uibUv" id="2n7wcdLaAQ0" role="1zkMxy">
        <ref role="3uigEE" node="5R2TaPUKrqT" resolve="CurrentDifferenceAdapter" />
      </node>
      <node concept="312cEg" id="2n7wcdLaAPO" role="jymVt">
        <property role="TrG5h" value="myAffectedRoots" />
        <node concept="_YKpA" id="2n7wcdLaAPP" role="1tU5fm">
          <node concept="3uibUv" id="2n7wcdLaAPQ" role="_ZDj9">
            <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
          </node>
        </node>
        <node concept="3Tm6S6" id="2n7wcdLaAPR" role="1B3o_S" />
        <node concept="2ShNRf" id="2n7wcdLaAPS" role="33vP2m">
          <node concept="Tc6Ow" id="2n7wcdLaAPT" role="2ShVmc">
            <node concept="3uibUv" id="2n7wcdLaAPU" role="HW$YZ">
              <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbW" id="2n7wcdLaAPW" role="jymVt">
        <node concept="3cqZAl" id="2n7wcdLaAPX" role="3clF45" />
        <node concept="3Tm6S6" id="2n7wcdLaAPY" role="1B3o_S" />
        <node concept="3clFbS" id="2n7wcdLaAPZ" role="3clF47" />
      </node>
      <node concept="3clFb_" id="2n7wcdLaAQ1" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="changeUpdateFinished" />
        <node concept="3cqZAl" id="2n7wcdLaAQ2" role="3clF45" />
        <node concept="3Tm1VV" id="2n7wcdLaAQ3" role="1B3o_S" />
        <node concept="3clFbS" id="2n7wcdLaAQ4" role="3clF47">
          <node concept="3clFbF" id="2n7wcdLaAQ5" role="3cqZAp">
            <node concept="2OqwBi" id="2n7wcdLaAQ6" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxeuqNO" role="2Oq$k0">
                <ref role="3cqZAo" node="2n7wcdLaAPO" resolve="myAffectedRoots" />
              </node>
              <node concept="2es0OD" id="2n7wcdLaAQ8" role="2OqNvi">
                <node concept="1bVj0M" id="2n7wcdLaAQ9" role="23t8la">
                  <node concept="3clFbS" id="2n7wcdLaAQa" role="1bW5cS">
                    <node concept="3clFbF" id="2n7wcdLaAQb" role="3cqZAp">
                      <node concept="1rXfSq" id="4hiugqyyKwu" role="3clFbG">
                        <ref role="37wK5l" node="2n7wcdLaASk" resolve="updateNodeStatus" />
                        <node concept="37vLTw" id="2BHiRxgm9kV" role="37wK5m">
                          <ref role="3cqZAo" node="2n7wcdLaAQe" resolve="np" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="2n7wcdLaAQe" role="1bW2Oz">
                    <property role="TrG5h" value="np" />
                    <node concept="2jxLKc" id="2n7wcdLaAQf" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2n7wcdLaAQg" role="3cqZAp">
            <node concept="2OqwBi" id="2n7wcdLaAQh" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxeuv17" role="2Oq$k0">
                <ref role="3cqZAo" node="2n7wcdLaAPO" resolve="myAffectedRoots" />
              </node>
              <node concept="2Kehj3" id="2n7wcdLaAQj" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="2n7wcdLaAQk" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="2n7wcdLaAQl" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="addAffectedRoot" />
        <node concept="3cqZAl" id="2n7wcdLaAQm" role="3clF45" />
        <node concept="3Tm6S6" id="2n7wcdLaAQn" role="1B3o_S" />
        <node concept="37vLTG" id="2n7wcdLaAQo" role="3clF46">
          <property role="TrG5h" value="change" />
          <node concept="3uibUv" id="2n7wcdLaAQp" role="1tU5fm">
            <ref role="3uigEE" to="btf5:7Dh0CRFZxgO" resolve="ModelChange" />
          </node>
          <node concept="2AHcQZ" id="2n7wcdLaAQq" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="3clFbS" id="2n7wcdLaAQr" role="3clF47">
          <node concept="3clFbJ" id="2n7wcdLaAQs" role="3cqZAp">
            <node concept="3clFbS" id="2n7wcdLaAQt" role="3clFbx">
              <node concept="3clFbF" id="2n7wcdLaAQu" role="3cqZAp">
                <node concept="2OqwBi" id="2n7wcdLaAQv" role="3clFbG">
                  <node concept="37vLTw" id="2BHiRxeuoQP" role="2Oq$k0">
                    <ref role="3cqZAo" node="2n7wcdLaAPO" resolve="myAffectedRoots" />
                  </node>
                  <node concept="TSZUe" id="2n7wcdLaAQx" role="2OqNvi">
                    <node concept="2ShNRf" id="2n7wcdLaAQy" role="25WWJ7">
                      <node concept="1pGfFk" id="2n7wcdLaAQz" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModelReference,org.jetbrains.mps.openapi.model.SNodeId)" resolve="SNodePointer" />
                        <node concept="2OqwBi" id="3XR0QgVCmT9" role="37wK5m">
                          <node concept="2OqwBi" id="3XR0QgVCmT4" role="2Oq$k0">
                            <node concept="2OqwBi" id="3XR0QgVCmT5" role="2Oq$k0">
                              <node concept="37vLTw" id="3XR0QgVCmT6" role="2Oq$k0">
                                <ref role="3cqZAo" node="2n7wcdLaAQo" resolve="change" />
                              </node>
                              <node concept="liA8E" id="3XR0QgVCmT7" role="2OqNvi">
                                <ref role="37wK5l" to="btf5:5x0q8wkvS4u" resolve="getChangeSet" />
                              </node>
                            </node>
                            <node concept="liA8E" id="3XR0QgVCmT8" role="2OqNvi">
                              <ref role="37wK5l" to="bfxj:3kRMfhMv9u8" resolve="getNewModel" />
                            </node>
                          </node>
                          <node concept="aIX43" id="3XR0QgVCmTa" role="2OqNvi" />
                        </node>
                        <node concept="2OqwBi" id="2n7wcdLaAQG" role="37wK5m">
                          <node concept="37vLTw" id="2BHiRxgmv9D" role="2Oq$k0">
                            <ref role="3cqZAo" node="2n7wcdLaAQo" resolve="change" />
                          </node>
                          <node concept="liA8E" id="2n7wcdLaAQI" role="2OqNvi">
                            <ref role="37wK5l" to="btf5:3RcDWS$m24_" resolve="getRootId" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="2n7wcdLaAQJ" role="3clFbw">
              <node concept="10Nm6u" id="2n7wcdLaAQK" role="3uHU7w" />
              <node concept="2OqwBi" id="2n7wcdLaAQL" role="3uHU7B">
                <node concept="37vLTw" id="2BHiRxgmqfe" role="2Oq$k0">
                  <ref role="3cqZAo" node="2n7wcdLaAQo" resolve="change" />
                </node>
                <node concept="liA8E" id="2n7wcdLaAQN" role="2OqNvi">
                  <ref role="37wK5l" to="btf5:3RcDWS$m24_" resolve="getRootId" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="2n7wcdLaAQO" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="changeAdded" />
        <node concept="3cqZAl" id="2n7wcdLaAQP" role="3clF45" />
        <node concept="3Tm1VV" id="2n7wcdLaAQQ" role="1B3o_S" />
        <node concept="37vLTG" id="2n7wcdLaAQR" role="3clF46">
          <property role="TrG5h" value="change" />
          <node concept="3uibUv" id="2n7wcdLaAQS" role="1tU5fm">
            <ref role="3uigEE" to="btf5:7Dh0CRFZxgO" resolve="ModelChange" />
          </node>
          <node concept="2AHcQZ" id="2n7wcdLaAQT" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="3clFbS" id="2n7wcdLaAQU" role="3clF47">
          <node concept="3clFbF" id="2n7wcdLaAQV" role="3cqZAp">
            <node concept="1rXfSq" id="4hiugqyzkoI" role="3clFbG">
              <ref role="37wK5l" node="2n7wcdLaAQl" resolve="addAffectedRoot" />
              <node concept="37vLTw" id="2BHiRxgheil" role="37wK5m">
                <ref role="3cqZAo" node="2n7wcdLaAQR" resolve="change" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="2n7wcdLaAQY" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="2n7wcdLaAQZ" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="changeRemoved" />
        <node concept="3cqZAl" id="2n7wcdLaAR0" role="3clF45" />
        <node concept="3Tm1VV" id="2n7wcdLaAR1" role="1B3o_S" />
        <node concept="37vLTG" id="2n7wcdLaAR2" role="3clF46">
          <property role="TrG5h" value="change" />
          <node concept="3uibUv" id="2n7wcdLaAR3" role="1tU5fm">
            <ref role="3uigEE" to="btf5:7Dh0CRFZxgO" resolve="ModelChange" />
          </node>
          <node concept="2AHcQZ" id="2n7wcdLaAR4" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="3clFbS" id="2n7wcdLaAR5" role="3clF47">
          <node concept="3clFbF" id="2n7wcdLaAR6" role="3cqZAp">
            <node concept="1rXfSq" id="4hiugqyza4v" role="3clFbG">
              <ref role="37wK5l" node="2n7wcdLaAQl" resolve="addAffectedRoot" />
              <node concept="37vLTw" id="2BHiRxglJTR" role="37wK5m">
                <ref role="3cqZAo" node="2n7wcdLaAR2" resolve="change" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="2n7wcdLaAR9" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2n7wcdLaAX2">
    <property role="TrG5h" value="NodeFileStatusProvider" />
    <node concept="3Tm1VV" id="2n7wcdLaAX9" role="1B3o_S" />
    <node concept="3uibUv" id="2n7wcdLaAXa" role="EKbjA">
      <ref role="3uigEE" to="j86o:~FileStatusProvider" resolve="FileStatusProvider" />
    </node>
    <node concept="312cEg" id="2n7wcdLaAX3" role="jymVt">
      <property role="TrG5h" value="myProject" />
      <node concept="3Tm6S6" id="2n7wcdLaAX4" role="1B3o_S" />
      <node concept="3uibUv" id="3RVEVD6wcFc" role="1tU5fm">
        <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
      </node>
    </node>
    <node concept="312cEg" id="2n7wcdLaAX6" role="jymVt">
      <property role="TrG5h" value="myMapping" />
      <node concept="3Tm6S6" id="2n7wcdLaAX7" role="1B3o_S" />
      <node concept="3uibUv" id="2n7wcdLaAX8" role="1tU5fm">
        <ref role="3uigEE" node="2n7wcdLaAPM" resolve="NodeFileStatusMapping" />
      </node>
    </node>
    <node concept="3clFbW" id="2n7wcdLaAXb" role="jymVt">
      <node concept="3cqZAl" id="2n7wcdLaAXc" role="3clF45" />
      <node concept="3Tm1VV" id="2n7wcdLaAXd" role="1B3o_S" />
      <node concept="3clFbS" id="2n7wcdLaAXe" role="3clF47">
        <node concept="3clFbF" id="2n7wcdLaAXf" role="3cqZAp">
          <node concept="37vLTI" id="2n7wcdLaAXg" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuna0" role="37vLTJ">
              <ref role="3cqZAo" node="2n7wcdLaAX3" resolve="myProject" />
            </node>
            <node concept="37vLTw" id="2BHiRxglnmP" role="37vLTx">
              <ref role="3cqZAo" node="2n7wcdLaAXn" resolve="project" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2n7wcdLaAXj" role="3cqZAp">
          <node concept="37vLTI" id="2n7wcdLaAXk" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeukHe" role="37vLTJ">
              <ref role="3cqZAo" node="2n7wcdLaAX6" resolve="myMapping" />
            </node>
            <node concept="37vLTw" id="2BHiRxgmKen" role="37vLTx">
              <ref role="3cqZAo" node="2n7wcdLaAXq" resolve="mapping" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2n7wcdLaAXn" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="3RVEVD6wcDg" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
        </node>
        <node concept="2AHcQZ" id="2n7wcdLaAXp" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="2n7wcdLaAXq" role="3clF46">
        <property role="TrG5h" value="mapping" />
        <node concept="3uibUv" id="2n7wcdLaAXr" role="1tU5fm">
          <ref role="3uigEE" node="2n7wcdLaAPM" resolve="NodeFileStatusMapping" />
        </node>
        <node concept="2AHcQZ" id="2n7wcdLaAXs" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2n7wcdLaAXt" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getFileStatus" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2n7wcdLaAXu" role="1B3o_S" />
      <node concept="3uibUv" id="2n7wcdLaAXv" role="3clF45">
        <ref role="3uigEE" to="jlcu:~FileStatus" resolve="FileStatus" />
      </node>
      <node concept="37vLTG" id="2n7wcdLaAXw" role="3clF46">
        <property role="TrG5h" value="file" />
        <node concept="3uibUv" id="2n7wcdLaAXx" role="1tU5fm">
          <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
        </node>
      </node>
      <node concept="3clFbS" id="2n7wcdLaAXy" role="3clF47">
        <node concept="3clFbJ" id="2n7wcdLaAXz" role="3cqZAp">
          <node concept="3fqX7Q" id="1Dm62SvZPy9" role="3clFbw">
            <node concept="2ZW3vV" id="2n7wcdLaAY9" role="3fr31v">
              <node concept="3uibUv" id="2tq39vtPwGv" role="2ZW6by">
                <ref role="3uigEE" to="kip1:~MPSNodeVirtualFile" resolve="MPSNodeVirtualFile" />
              </node>
              <node concept="37vLTw" id="2BHiRxgmtxp" role="2ZW6bz">
                <ref role="3cqZAo" node="2n7wcdLaAXw" resolve="file" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1Dm62SvZPya" role="3clFbx">
            <node concept="3cpWs6" id="1Dm62SvZPye" role="3cqZAp">
              <node concept="10Nm6u" id="1Dm62SvZPyg" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2YuouNQp4eR" role="3cqZAp">
          <node concept="3fqX7Q" id="2YuouNQp4ZX" role="3clFbw">
            <node concept="2YIFZM" id="3RVEVD6wfyv" role="3fr31v">
              <ref role="37wK5l" to="3a50:~ThreadUtils.isInEDT():boolean" resolve="isInEDT" />
              <ref role="1Pybhc" to="3a50:~ThreadUtils" resolve="ThreadUtils" />
            </node>
          </node>
          <node concept="3clFbS" id="2YuouNQp4eT" role="3clFbx">
            <node concept="3cpWs6" id="2YuouNQp54C" role="3cqZAp">
              <node concept="10M0yZ" id="2YuouNQp5d$" role="3cqZAk">
                <ref role="3cqZAo" to="jlcu:~FileStatus.NOT_CHANGED" resolve="NOT_CHANGED" />
                <ref role="1PxDUh" to="jlcu:~FileStatus" resolve="FileStatus" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1f5ttTfP$vf" role="3cqZAp" />
        <node concept="3cpWs8" id="2n7wcdLaAX_" role="3cqZAp">
          <node concept="3cpWsn" id="2n7wcdLaAXA" role="3cpWs9">
            <property role="TrG5h" value="nodeFile" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="2n7wcdLaAXB" role="1tU5fm">
              <ref role="3uigEE" to="kip1:~MPSNodeVirtualFile" resolve="MPSNodeVirtualFile" />
            </node>
            <node concept="10QFUN" id="2n7wcdLaAXC" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxgmyrL" role="10QFUP">
                <ref role="3cqZAo" node="2n7wcdLaAXw" resolve="file" />
              </node>
              <node concept="3uibUv" id="2n7wcdLaAXE" role="10QFUM">
                <ref role="3uigEE" to="kip1:~MPSNodeVirtualFile" resolve="MPSNodeVirtualFile" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2R7EsbQP1Z_" role="3cqZAp" />
        <node concept="3cpWs6" id="3RVEVD6wh8C" role="3cqZAp">
          <node concept="2OqwBi" id="3RVEVD6wBVb" role="3cqZAk">
            <node concept="2ShNRf" id="3RVEVD6whgk" role="2Oq$k0">
              <node concept="1pGfFk" id="3RVEVD6wBA9" role="2ShVmc">
                <ref role="37wK5l" to="w1kc:~ModelAccessHelper.&lt;init&gt;(org.jetbrains.mps.openapi.module.ModelAccess)" resolve="ModelAccessHelper" />
                <node concept="2OqwBi" id="3RVEVD6wgjZ" role="37wK5m">
                  <node concept="37vLTw" id="3RVEVD6wga_" role="2Oq$k0">
                    <ref role="3cqZAo" node="2n7wcdLaAX3" resolve="myProject" />
                  </node>
                  <node concept="liA8E" id="3RVEVD6wg$d" role="2OqNvi">
                    <ref role="37wK5l" to="z1c4:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3RVEVD6wC5q" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~ModelAccessHelper.runReadAction(jetbrains.mps.util.Computable):java.lang.Object" resolve="runReadAction" />
              <node concept="2ShNRf" id="3RVEVD6wHmW" role="37wK5m">
                <node concept="YeOm9" id="3RVEVD6wIrS" role="2ShVmc">
                  <node concept="1Y3b0j" id="3RVEVD6wIrV" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="18ew:~Computable" resolve="Computable" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="3RVEVD6wIrW" role="1B3o_S" />
                    <node concept="3clFb_" id="3RVEVD6wIrX" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="compute" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="3Tm1VV" id="3RVEVD6wIrY" role="1B3o_S" />
                      <node concept="3uibUv" id="3RVEVD6wISV" role="3clF45">
                        <ref role="3uigEE" to="jlcu:~FileStatus" resolve="FileStatus" />
                      </node>
                      <node concept="3clFbS" id="3RVEVD6wIs1" role="3clF47">
                        <node concept="3cpWs8" id="2n7wcdLaAXF" role="3cqZAp">
                          <node concept="3cpWsn" id="2n7wcdLaAXG" role="3cpWs9">
                            <property role="TrG5h" value="root" />
                            <node concept="3Tqbb2" id="2n7wcdLaAXH" role="1tU5fm" />
                            <node concept="2YIFZM" id="2n7wcdLaAXI" role="33vP2m">
                              <ref role="1Pybhc" to="k3nr:~MPSEditorUtil" resolve="MPSEditorUtil" />
                              <ref role="37wK5l" to="k3nr:~MPSEditorUtil.getCurrentEditedNode(com.intellij.openapi.project.Project,jetbrains.mps.nodefs.MPSNodeVirtualFile):org.jetbrains.mps.openapi.model.SNode" resolve="getCurrentEditedNode" />
                              <node concept="2OqwBi" id="3RVEVD6wEmA" role="37wK5m">
                                <node concept="37vLTw" id="2BHiRxeu$r6" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2n7wcdLaAX3" resolve="myProject" />
                                </node>
                                <node concept="liA8E" id="3RVEVD6wEFu" role="2OqNvi">
                                  <ref role="37wK5l" to="z1c3:~MPSProject.getProject():com.intellij.openapi.project.Project" resolve="getProject" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="3GM_nagTshO" role="37wK5m">
                                <ref role="3cqZAo" node="2n7wcdLaAXA" resolve="nodeFile" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="$rBR5oPkb_" role="3cqZAp">
                          <node concept="3clFbS" id="$rBR5oPkbC" role="3clFbx">
                            <node concept="3clFbF" id="$rBR5oP$9G" role="3cqZAp">
                              <node concept="37vLTI" id="$rBR5oP$9H" role="3clFbG">
                                <node concept="37vLTw" id="$rBR5oP_jJ" role="37vLTJ">
                                  <ref role="3cqZAo" node="2n7wcdLaAXG" resolve="root" />
                                </node>
                                <node concept="2EnYce" id="4PYeHCbw1ap" role="37vLTx">
                                  <node concept="2OqwBi" id="$rBR5oP$ei" role="2Oq$k0">
                                    <node concept="37vLTw" id="$rBR5oPDPO" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2n7wcdLaAXA" resolve="nodeFile" />
                                    </node>
                                    <node concept="liA8E" id="$rBR5oP$ej" role="2OqNvi">
                                      <ref role="37wK5l" to="kip1:~MPSNodeVirtualFile.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="$rBR5oP$9Y" role="2OqNvi">
                                    <ref role="37wK5l" to="mhbf:~SNode.getContainingRoot():org.jetbrains.mps.openapi.model.SNode" resolve="getContainingRoot" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbC" id="$rBR5oPknC" role="3clFbw">
                            <node concept="10Nm6u" id="$rBR5oPknR" role="3uHU7w" />
                            <node concept="37vLTw" id="$rBR5oPkid" role="3uHU7B">
                              <ref role="3cqZAo" node="2n7wcdLaAXG" resolve="root" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="2n7wcdLaAXL" role="3cqZAp">
                          <node concept="3clFbS" id="2n7wcdLaAXM" role="3clFbx">
                            <node concept="3cpWs6" id="2R7EsbQP2Tx" role="3cqZAp">
                              <node concept="10Nm6u" id="3RVEVD6wJut" role="3cqZAk" />
                            </node>
                          </node>
                          <node concept="22lmx$" id="4PYeHCbw2Zs" role="3clFbw">
                            <node concept="3clFbC" id="4PYeHCbw2Ls" role="3uHU7B">
                              <node concept="10Nm6u" id="4PYeHCbw2UA" role="3uHU7w" />
                              <node concept="37vLTw" id="4PYeHCbw2yf" role="3uHU7B">
                                <ref role="3cqZAo" node="2n7wcdLaAXG" resolve="root" />
                              </node>
                            </node>
                            <node concept="3fqX7Q" id="3RVEVD6wKf7" role="3uHU7w">
                              <node concept="2YIFZM" id="3RVEVD6wKf9" role="3fr31v">
                                <ref role="1Pybhc" to="mhbf:~SNodeUtil" resolve="SNodeUtil" />
                                <ref role="37wK5l" to="mhbf:~SNodeUtil.isAccessible(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.module.SRepository):boolean" resolve="isAccessible" />
                                <node concept="37vLTw" id="3RVEVD6wKfa" role="37wK5m">
                                  <ref role="3cqZAo" node="2n7wcdLaAXG" resolve="root" />
                                </node>
                                <node concept="2OqwBi" id="3RVEVD6wKfb" role="37wK5m">
                                  <node concept="37vLTw" id="3RVEVD6wKfc" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2n7wcdLaAX3" resolve="myProject" />
                                  </node>
                                  <node concept="liA8E" id="3RVEVD6wKfd" role="2OqNvi">
                                    <ref role="37wK5l" to="z1c4:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="3RVEVD6wCHp" role="3cqZAp">
                          <node concept="2OqwBi" id="3RVEVD6wDfO" role="3cqZAk">
                            <node concept="37vLTw" id="3RVEVD6wDfP" role="2Oq$k0">
                              <ref role="3cqZAo" node="2n7wcdLaAX6" resolve="myMapping" />
                            </node>
                            <node concept="liA8E" id="3RVEVD6wDfQ" role="2OqNvi">
                              <ref role="37wK5l" node="2n7wcdLaAV2" resolve="getStatus" />
                              <node concept="37vLTw" id="3RVEVD6wDfR" role="37wK5m">
                                <ref role="3cqZAo" node="2n7wcdLaAXG" resolve="root" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="3RVEVD6wIIn" role="2Ghqu4">
                      <ref role="3uigEE" to="jlcu:~FileStatus" resolve="FileStatus" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_Sd11" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2n7wcdLaAYe" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="refreshFileStatusFromDocument" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2n7wcdLaAYf" role="1B3o_S" />
      <node concept="3cqZAl" id="2n7wcdLaAYg" role="3clF45" />
      <node concept="37vLTG" id="2n7wcdLaAYh" role="3clF46">
        <property role="TrG5h" value="file" />
        <node concept="3uibUv" id="2n7wcdLaAYi" role="1tU5fm">
          <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
        </node>
      </node>
      <node concept="37vLTG" id="2n7wcdLaAYj" role="3clF46">
        <property role="TrG5h" value="document" />
        <node concept="3uibUv" id="2n7wcdLaAYk" role="1tU5fm">
          <ref role="3uigEE" to="s9o5:~Document" resolve="Document" />
        </node>
      </node>
      <node concept="3clFbS" id="2n7wcdLaAYl" role="3clF47" />
      <node concept="2AHcQZ" id="3tYsUK_Sd10" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="46_v$3HT6Ym" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getNotChangedDirectoryParentingStatus" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="46_v$3HT6Yn" role="1B3o_S" />
      <node concept="3uibUv" id="46_v$3HT6Yp" role="3clF45">
        <ref role="3uigEE" to="9w4s:~ThreeState" resolve="ThreeState" />
      </node>
      <node concept="37vLTG" id="46_v$3HT6Yq" role="3clF46">
        <property role="TrG5h" value="file" />
        <node concept="3uibUv" id="46_v$3HT6Yr" role="1tU5fm">
          <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
        </node>
      </node>
      <node concept="3clFbS" id="46_v$3HT6Ys" role="3clF47">
        <node concept="3clFbF" id="46_v$3HT6Yu" role="3cqZAp">
          <node concept="Rm8GO" id="46_v$3HTk7P" role="3clFbG">
            <ref role="1Px2BO" to="9w4s:~ThreeState" resolve="ThreeState" />
            <ref role="Rm8GQ" to="9w4s:~ThreeState.NO" resolve="NO" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_Sd0Z" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="3HP615" id="1CWvv8Ti6bz">
    <property role="TrG5h" value="SModelCommandListener" />
    <node concept="3clFb_" id="~SModelCommandListener.eventsHappenedInCommand(java.util.List):void" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="eventsHappenedInCommand" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="1CWvv8Te9x2" role="1B3o_S" />
      <node concept="2lzX1y" id="1CWvv8Te9x3" role="3clF47" />
      <node concept="3cqZAl" id="1CWvv8Te9x4" role="3clF45" />
      <node concept="37vLTG" id="1CWvv8Te9x7" role="3clF46">
        <property role="TrG5h" value="events" />
        <node concept="3uibUv" id="1CWvv8Te9x5" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="1CWvv8Te9x6" role="11_B2D">
            <ref role="3uigEE" to="j9co:~SModelEvent" resolve="SModelEvent" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1CWvv8Ti6b$" role="1B3o_S" />
  </node>
</model>

