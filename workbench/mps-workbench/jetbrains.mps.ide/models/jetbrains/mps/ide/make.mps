<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0e3b77a4-c2c4-4ca6-a3b1-df5ad0152a9c(jetbrains.mps.ide.make)">
  <persistence version="9" />
  <languages>
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="0" />
    <use id="696c1165-4a59-463b-bc5d-902caab85dd0" name="jetbrains.mps.make.facet" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="5" />
  </languages>
  <imports>
    <import index="4rvk" ref="r:7cb72aee-d3e2-47e9-9964-3abda6a73a9a(jetbrains.mps.make.service)" />
    <import index="i5cy" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent.atomic(JDK/)" />
    <import index="i9so" ref="r:9e5578e0-37f0-4c9b-a301-771bcb453678(jetbrains.mps.make.script)" />
    <import index="5zyv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent(JDK/)" />
    <import index="yo81" ref="r:4ea5a78b-cb8a-4831-b227-f7860a22491d(jetbrains.mps.make.resources)" />
    <import index="et5u" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.messages(MPS.Core/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="7x5y" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.nio.charset(JDK/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="hfuk" ref="r:b25dd364-bc3f-4a66-97d1-262009610c5e(jetbrains.mps.make)" />
    <import index="yif3" ref="r:13ec431d-483d-451c-a648-ffefde4fef51(jetbrains.mps.internal.make.runtime.backports)" />
    <import index="ud0o" ref="r:71895ceb-c89d-4545-aa38-89d1cd891f17(jetbrains.mps.make.facet)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="jqcx" ref="r:8e0d2787-667a-41b8-9f98-9bb45c087fba(jetbrains.mps.internal.make.runtime.script)" />
    <import index="ap4t" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.generator(MPS.Core/)" />
    <import index="rk9m" ref="r:f8580193-afc4-4673-a635-d4757ca591cf(jetbrains.mps.internal.make.runtime.util)" />
    <import index="2eq1" ref="r:383be79d-d39d-4dc4-9df3-57e57bcac2b5(jetbrains.mps.ide.platform.watching)" />
    <import index="ab4o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.vfs.newvfs.impl(MPS.IDEA/)" />
    <import index="jlff" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.vfs(MPS.IDEA/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="xygl" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.progress(MPS.IDEA/)" />
    <import index="jkny" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.wm(MPS.IDEA/)" />
    <import index="mk8z" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.progress(MPS.Platform/)" />
    <import index="ddhc" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ide(MPS.IDEA/)" />
    <import index="3a50" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide(MPS.Platform/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="uvcm" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.vfs.newvfs(MPS.IDEA/)" />
    <import index="jkm4" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.ui(MPS.IDEA/)" />
    <import index="1m72" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.components(MPS.IDEA/)" />
    <import index="snbe" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.util.io(MPS.IDEA/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="9w4s" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.util(MPS.IDEA/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="fglx" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.fileTypes(MPS.IDEA/)" />
    <import index="fy8e" ref="r:89c0fb70-0977-7777-a076-5906f9d8630f(jetbrains.mps.make.facets)" />
    <import index="q7tw" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:org.apache.log4j(MPS.Core/)" />
    <import index="yyf4" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.util(MPS.OpenAPI/)" />
    <import index="j07i" ref="r:d357a980-6a2b-481f-acb3-29792a9d3728(jetbrains.mps.make.dependencies)" />
    <import index="1gam" ref="r:dc013bd4-6bcf-44c3-9e08-a65e07c88df7(jetbrains.mps.internal.make.cfg)" />
    <import index="l46t" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.compiler(MPS.Core/)" />
    <import index="ao3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.text(MPS.Core/)" />
    <import index="bd8o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application(MPS.IDEA/)" />
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
      <concept id="1153952380246" name="jetbrains.mps.baseLanguage.structure.TryStatement" flags="nn" index="2GUZhq">
        <child id="1153952416686" name="body" index="2GV8ay" />
        <child id="1153952429843" name="finallyBody" index="2GVbov" />
        <child id="1164903700860" name="catchClause" index="TEXxN" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1177666668936" name="jetbrains.mps.baseLanguage.structure.DoWhileStatement" flags="nn" index="MpOyq">
        <child id="1177666688034" name="condition" index="MpTkK" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1083245097125" name="jetbrains.mps.baseLanguage.structure.EnumClass" flags="ig" index="Qs71p">
        <child id="1083245396908" name="enumConstant" index="Qtgdg" />
      </concept>
      <concept id="1083245299891" name="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" flags="ig" index="QsSxf" />
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P">
        <reference id="1182955020723" name="classConcept" index="1HBi2w" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="4269842503726207156" name="jetbrains.mps.baseLanguage.structure.LongLiteral" flags="nn" index="1adDum">
        <property id="4269842503726207157" name="value" index="1adDun" />
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
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1171903916106" name="jetbrains.mps.baseLanguage.structure.UpperBoundType" flags="in" index="3qUE_q">
        <child id="1171903916107" name="bound" index="3qUE_r" />
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
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
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
      <concept id="1178893518978" name="jetbrains.mps.baseLanguage.structure.ThisConstructorInvocation" flags="nn" index="1VxSAg" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
        <child id="1237731803878" name="copyFrom" index="I$8f6" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1171391069720" name="jetbrains.mps.baseLanguage.collections.structure.GetIndexOfOperation" flags="nn" index="2WmjW8" />
      <concept id="1167380149909" name="jetbrains.mps.baseLanguage.collections.structure.RemoveElementOperation" flags="nn" index="3dhRuq" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1184963466173" name="jetbrains.mps.baseLanguage.collections.structure.ToArrayOperation" flags="nn" index="3_kTaI" />
    </language>
  </registry>
  <node concept="312cEu" id="9D0Ba05uB8">
    <property role="TrG5h" value="MakeTask" />
    <property role="2bfB8j" value="false" />
    <property role="1sVAO0" value="false" />
    <node concept="3Tm1VV" id="9D0Ba05uB9" role="1B3o_S" />
    <node concept="3uibUv" id="9D0Ba05uEx" role="1zkMxy">
      <ref role="3uigEE" to="xygl:~Task$Backgroundable" resolve="Task.Backgroundable" />
    </node>
    <node concept="3uibUv" id="9D0Ba05uFx" role="EKbjA">
      <ref role="3uigEE" to="5zyv:~Future" resolve="Future" />
      <node concept="3uibUv" id="9D0Ba05uFy" role="11_B2D">
        <ref role="3uigEE" to="i9so:17I1R__cQ5X" resolve="IResult" />
      </node>
    </node>
    <node concept="312cEg" id="9D0Ba05uFc" role="jymVt">
      <property role="TrG5h" value="myLatch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="9D0Ba05uFd" role="1B3o_S" />
      <node concept="3uibUv" id="9D0Ba05uFe" role="1tU5fm">
        <ref role="3uigEE" to="5zyv:~CountDownLatch" resolve="CountDownLatch" />
      </node>
      <node concept="2ShNRf" id="9D0Ba05uFf" role="33vP2m">
        <node concept="1pGfFk" id="9D0Ba05uFg" role="2ShVmc">
          <ref role="37wK5l" to="5zyv:~CountDownLatch.&lt;init&gt;(int)" resolve="CountDownLatch" />
          <node concept="3cmrfG" id="9D0Ba05uFh" role="37wK5m">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="9D0Ba05uFi" role="jymVt">
      <property role="TrG5h" value="myState" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="9D0Ba05uFj" role="1B3o_S" />
      <node concept="2ShNRf" id="9D0Ba05uFk" role="33vP2m">
        <node concept="1pGfFk" id="9D0Ba05uFl" role="2ShVmc">
          <ref role="37wK5l" to="i5cy:~AtomicReference.&lt;init&gt;(java.lang.Object)" resolve="AtomicReference" />
          <node concept="3uibUv" id="9D0Ba05uFm" role="1pMfVU">
            <ref role="3uigEE" node="9D0Ba05uHf" resolve="MakeTask.TaskState" />
          </node>
          <node concept="Rm8GO" id="9D0Ba05uFn" role="37wK5m">
            <ref role="Rm8GQ" node="9D0Ba05uJR" resolve="NOT_STARTED" />
            <ref role="1Px2BO" node="9D0Ba05uHf" resolve="MakeTask.TaskState" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="9D0Ba05uFo" role="1tU5fm">
        <ref role="3uigEE" to="i5cy:~AtomicReference" resolve="AtomicReference" />
        <node concept="3uibUv" id="9D0Ba05uFp" role="11_B2D">
          <ref role="3uigEE" node="9D0Ba05uHf" resolve="MakeTask.TaskState" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="9D0Ba05uFq" role="jymVt">
      <property role="TrG5h" value="coreTask" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="9D0Ba05uFr" role="1B3o_S" />
      <node concept="3uibUv" id="9D0Ba05uFs" role="1tU5fm">
        <ref role="3uigEE" to="4rvk:6eQ0BhLYtbb" resolve="CoreMakeTask" />
      </node>
    </node>
    <node concept="312cEg" id="9D0Ba05uFt" role="jymVt">
      <property role="TrG5h" value="isCanceled" />
      <node concept="3Tm6S6" id="9D0Ba05uFu" role="1B3o_S" />
      <node concept="10P_77" id="9D0Ba05uFv" role="1tU5fm" />
      <node concept="3clFbT" id="9D0Ba05uFw" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="3clFbW" id="41innpAnEqB" role="jymVt">
      <node concept="37vLTG" id="41innpAnFI6" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="41innpAnFI7" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
        <node concept="2AHcQZ" id="41innpAnFI8" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="41innpAnGd4" role="3clF46">
        <property role="TrG5h" value="title" />
        <node concept="17QB3L" id="41innpAoAD5" role="1tU5fm" />
        <node concept="2AHcQZ" id="41innpAnIGl" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="41innpAoC0y" role="3clF46">
        <property role="TrG5h" value="makeSeq" />
        <node concept="3uibUv" id="41innpAoCkO" role="1tU5fm">
          <ref role="3uigEE" to="j07i:41innpAgfFQ" resolve="MakeSequence" />
        </node>
      </node>
      <node concept="37vLTG" id="41innpAoDaR" role="3clF46">
        <property role="TrG5h" value="ctl" />
        <node concept="3uibUv" id="41innpAoDvf" role="1tU5fm">
          <ref role="3uigEE" to="i9so:4231y0oKQyu" resolve="IScriptController" />
        </node>
      </node>
      <node concept="37vLTG" id="41innpAoDCn" role="3clF46">
        <property role="TrG5h" value="mh" />
        <node concept="3uibUv" id="41innpAoDWL" role="1tU5fm">
          <ref role="3uigEE" to="et5u:~IMessageHandler" resolve="IMessageHandler" />
        </node>
      </node>
      <node concept="37vLTG" id="41innpAnI4i" role="3clF46">
        <property role="TrG5h" value="bgoption" />
        <node concept="3uibUv" id="41innpAnI4j" role="1tU5fm">
          <ref role="3uigEE" to="xygl:~PerformInBackgroundOption" resolve="PerformInBackgroundOption" />
        </node>
      </node>
      <node concept="3cqZAl" id="41innpAnEqC" role="3clF45" />
      <node concept="3clFbS" id="41innpAnEqE" role="3clF47">
        <node concept="XkiVB" id="41innpAoczx" role="3cqZAp">
          <ref role="37wK5l" to="xygl:~Task$Backgroundable.&lt;init&gt;(com.intellij.openapi.project.Project,java.lang.String,boolean,com.intellij.openapi.progress.PerformInBackgroundOption)" resolve="Task.Backgroundable" />
          <node concept="37vLTw" id="41innpAocH1" role="37wK5m">
            <ref role="3cqZAo" node="41innpAnFI6" resolve="project" />
          </node>
          <node concept="37vLTw" id="41innpAoE69" role="37wK5m">
            <ref role="3cqZAo" node="41innpAnGd4" resolve="title" />
          </node>
          <node concept="3clFbT" id="41innpAodQY" role="37wK5m">
            <property role="3clFbU" value="true" />
          </node>
          <node concept="37vLTw" id="41innpAodUm" role="37wK5m">
            <ref role="3cqZAo" node="41innpAnI4i" resolve="bgoption" />
          </node>
        </node>
        <node concept="3SKdUt" id="41innpAoFe1" role="3cqZAp">
          <node concept="3SKdUq" id="41innpAoFhe" role="3SKWNk">
            <property role="3SKdUp" value="XXX might be nice to pass CoreMakeTask here, instead of long list of arguments to construct one." />
          </node>
        </node>
        <node concept="3SKdUt" id="41innpAoFkC" role="3cqZAp">
          <node concept="3SKdUq" id="41innpAoFnD" role="3SKWNk">
            <property role="3SKdUp" value="however not it's too much of refactoring for WorkbenchMakeTask" />
          </node>
        </node>
        <node concept="3clFbF" id="41innpAoe6j" role="3cqZAp">
          <node concept="37vLTI" id="41innpAoekN" role="3clFbG">
            <node concept="2ShNRf" id="41innpAorbT" role="37vLTx">
              <node concept="1pGfFk" id="41innpAosax" role="2ShVmc">
                <ref role="37wK5l" node="41innpAnahF" resolve="MakeTask.WorkbenchMakeTask" />
                <node concept="37vLTw" id="41innpAoE7e" role="37wK5m">
                  <ref role="3cqZAo" node="41innpAnGd4" resolve="title" />
                </node>
                <node concept="37vLTw" id="41innpAoE9w" role="37wK5m">
                  <ref role="3cqZAo" node="41innpAoC0y" resolve="makeSeq" />
                </node>
                <node concept="37vLTw" id="41innpAoEdO" role="37wK5m">
                  <ref role="3cqZAo" node="41innpAoDaR" resolve="ctl" />
                </node>
                <node concept="37vLTw" id="41innpAoEig" role="37wK5m">
                  <ref role="3cqZAo" node="41innpAoDCn" resolve="mh" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="41innpAoe6i" role="37vLTJ">
              <ref role="3cqZAo" node="9D0Ba05uFq" resolve="coreTask" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="41innpAnEqF" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4bOkk0MKJua" role="jymVt" />
    <node concept="3clFb_" id="9D0Ba05uBa" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="run" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="9D0Ba05uBb" role="1B3o_S" />
      <node concept="3cqZAl" id="9D0Ba05uBc" role="3clF45" />
      <node concept="37vLTG" id="9D0Ba05uBd" role="3clF46">
        <property role="TrG5h" value="pi" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="9D0Ba05uBe" role="1tU5fm">
          <ref role="3uigEE" to="xygl:~ProgressIndicator" resolve="ProgressIndicator" />
        </node>
        <node concept="2AHcQZ" id="9D0Ba05uBf" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="9D0Ba05uBg" role="3clF47">
        <node concept="3clFbJ" id="9D0Ba05uBh" role="3cqZAp">
          <node concept="3clFbS" id="9D0Ba05uBi" role="3clFbx">
            <node concept="3clFbJ" id="9D0Ba05uBj" role="3cqZAp">
              <node concept="2YIFZM" id="59SCzNX_IAE" role="3clFbw">
                <ref role="37wK5l" to="3a50:~ThreadUtils.isInEDT():boolean" resolve="isInEDT" />
                <ref role="1Pybhc" to="3a50:~ThreadUtils" resolve="ThreadUtils" />
              </node>
              <node concept="3clFbS" id="9D0Ba05uBk" role="3clFbx">
                <node concept="3clFbF" id="9D0Ba05uBl" role="3cqZAp">
                  <node concept="2OqwBi" id="9D0Ba05uBm" role="3clFbG">
                    <node concept="37vLTw" id="2BHiRxeuwy4" role="2Oq$k0">
                      <ref role="3cqZAo" node="9D0Ba05uFq" resolve="coreTask" />
                    </node>
                    <node concept="liA8E" id="9D0Ba05uBo" role="2OqNvi">
                      <ref role="37wK5l" to="4rvk:6eQ0BhLYtnI" resolve="run" />
                      <node concept="2ShNRf" id="9D0Ba05uBp" role="37wK5m">
                        <node concept="1pGfFk" id="9D0Ba05uBq" role="2ShVmc">
                          <ref role="37wK5l" to="mk8z:~ProgressMonitorAdapter.&lt;init&gt;(com.intellij.openapi.progress.ProgressIndicator)" resolve="ProgressMonitorAdapter" />
                          <node concept="37vLTw" id="2BHiRxgh9Wl" role="37wK5m">
                            <ref role="3cqZAo" node="9D0Ba05uBd" resolve="pi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="9D0Ba05uBt" role="9aQIa">
                <node concept="3clFbS" id="9D0Ba05uBu" role="9aQI4">
                  <node concept="3clFbF" id="9D0Ba05uBv" role="3cqZAp">
                    <node concept="2OqwBi" id="9D0Ba05uBw" role="3clFbG">
                      <node concept="Xjq3P" id="9D0Ba05uBx" role="2Oq$k0" />
                      <node concept="liA8E" id="9D0Ba05uBy" role="2OqNvi">
                        <ref role="37wK5l" node="9D0Ba05uBF" resolve="spawnMakeThreadThenDoRunRelayingLog" />
                        <node concept="2ShNRf" id="9D0Ba05uBz" role="37wK5m">
                          <node concept="1pGfFk" id="9D0Ba05uB$" role="2ShVmc">
                            <ref role="37wK5l" to="mk8z:~ProgressMonitorAdapter.&lt;init&gt;(com.intellij.openapi.progress.ProgressIndicator)" resolve="ProgressMonitorAdapter" />
                            <node concept="37vLTw" id="2BHiRxgh9VZ" role="37wK5m">
                              <ref role="3cqZAo" node="9D0Ba05uBd" resolve="pi" />
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
          <node concept="2OqwBi" id="9D0Ba05uBA" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxeuvyB" role="2Oq$k0">
              <ref role="3cqZAo" node="9D0Ba05uFi" resolve="myState" />
            </node>
            <node concept="liA8E" id="9D0Ba05uBC" role="2OqNvi">
              <ref role="37wK5l" to="i5cy:~AtomicReference.compareAndSet(java.lang.Object,java.lang.Object):boolean" resolve="compareAndSet" />
              <node concept="Rm8GO" id="9D0Ba05uBD" role="37wK5m">
                <ref role="1Px2BO" node="9D0Ba05uHf" resolve="MakeTask.TaskState" />
                <ref role="Rm8GQ" node="9D0Ba05uJR" resolve="NOT_STARTED" />
              </node>
              <node concept="Rm8GO" id="9D0Ba05uBE" role="37wK5m">
                <ref role="1Px2BO" node="9D0Ba05uHf" resolve="MakeTask.TaskState" />
                <ref role="Rm8GQ" node="9D0Ba05uJS" resolve="RUNNING" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_S1_Z" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4bOkk0MKJub" role="jymVt" />
    <node concept="3clFb_" id="9D0Ba05uBF" role="jymVt">
      <property role="TrG5h" value="spawnMakeThreadThenDoRunRelayingLog" />
      <node concept="3Tm6S6" id="9D0Ba05uBG" role="1B3o_S" />
      <node concept="3cqZAl" id="9D0Ba05uBH" role="3clF45" />
      <node concept="37vLTG" id="9D0Ba05uBI" role="3clF46">
        <property role="TrG5h" value="monitor" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="9D0Ba05uBJ" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
      <node concept="3clFbS" id="9D0Ba05uBK" role="3clF47">
        <node concept="3cpWs8" id="9D0Ba05uBL" role="3cqZAp">
          <node concept="3cpWsn" id="9D0Ba05uBM" role="3cpWs9">
            <property role="TrG5h" value="tg" />
            <node concept="3uibUv" id="9D0Ba05uBN" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~ThreadGroup" resolve="ThreadGroup" />
            </node>
            <node concept="2ShNRf" id="9D0Ba05uBO" role="33vP2m">
              <node concept="YeOm9" id="6IzUDRGEbjK" role="2ShVmc">
                <node concept="1Y3b0j" id="6IzUDRGEbjN" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="wyt6:~ThreadGroup" resolve="ThreadGroup" />
                  <ref role="37wK5l" to="wyt6:~ThreadGroup.&lt;init&gt;(java.lang.String)" resolve="ThreadGroup" />
                  <node concept="3Tm1VV" id="6IzUDRGEbjO" role="1B3o_S" />
                  <node concept="Xl_RD" id="9D0Ba05uBQ" role="37wK5m">
                    <property role="Xl_RC" value="MPS Make Thread Group" />
                  </node>
                  <node concept="3clFb_" id="6IzUDRGEcwU" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="uncaughtException" />
                    <property role="DiZV1" value="false" />
                    <property role="IEkAT" value="false" />
                    <node concept="3Tm1VV" id="6IzUDRGEcwV" role="1B3o_S" />
                    <node concept="3cqZAl" id="6IzUDRGEcwX" role="3clF45" />
                    <node concept="37vLTG" id="6IzUDRGEcwY" role="3clF46">
                      <property role="TrG5h" value="thread" />
                      <node concept="3uibUv" id="6IzUDRGEcwZ" role="1tU5fm">
                        <ref role="3uigEE" to="wyt6:~Thread" resolve="Thread" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="6IzUDRGEcx0" role="3clF46">
                      <property role="TrG5h" value="th" />
                      <node concept="3uibUv" id="6IzUDRGEcx1" role="1tU5fm">
                        <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="6IzUDRGEcx3" role="3clF47">
                      <node concept="3cpWs8" id="uOZx9CrayE" role="3cqZAp">
                        <node concept="3cpWsn" id="uOZx9CrayF" role="3cpWs9">
                          <property role="TrG5h" value="msg" />
                          <node concept="3uibUv" id="uOZx9CrayG" role="1tU5fm">
                            <ref role="3uigEE" to="et5u:~Message" resolve="Message" />
                          </node>
                          <node concept="2ShNRf" id="uOZx9Crazx" role="33vP2m">
                            <node concept="1pGfFk" id="uOZx9CrbwH" role="2ShVmc">
                              <ref role="37wK5l" to="et5u:~Message.&lt;init&gt;(jetbrains.mps.messages.MessageKind,java.lang.String)" resolve="Message" />
                              <node concept="Rm8GO" id="uOZx9Crf3x" role="37wK5m">
                                <ref role="Rm8GQ" to="et5u:~MessageKind.ERROR" resolve="ERROR" />
                                <ref role="1Px2BO" to="et5u:~MessageKind" resolve="MessageKind" />
                              </node>
                              <node concept="2YIFZM" id="uOZx9CrjZY" role="37wK5m">
                                <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                <node concept="Xl_RD" id="uOZx9Crk1o" role="37wK5m">
                                  <property role="Xl_RC" value="Uncaught %s during make in thread %s" />
                                </node>
                                <node concept="2OqwBi" id="uOZx9Cr_Bu" role="37wK5m">
                                  <node concept="2OqwBi" id="uOZx9CrzSg" role="2Oq$k0">
                                    <node concept="37vLTw" id="6IzUDRGEEdk" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6IzUDRGEcx0" resolve="th" />
                                    </node>
                                    <node concept="liA8E" id="uOZx9Cr$56" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="uOZx9Cr_Xu" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~Class.getSimpleName():java.lang.String" resolve="getSimpleName" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="uOZx9CrnRp" role="37wK5m">
                                  <node concept="37vLTw" id="uOZx9CrnKv" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6IzUDRGEcwY" resolve="thread" />
                                  </node>
                                  <node concept="liA8E" id="uOZx9Cro1c" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~Thread.getName():java.lang.String" resolve="getName" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="6IzUDRGEFFa" role="3cqZAp">
                        <node concept="2OqwBi" id="6IzUDRGEFOh" role="3clFbG">
                          <node concept="37vLTw" id="6IzUDRGEFF9" role="2Oq$k0">
                            <ref role="3cqZAo" node="uOZx9CrayF" resolve="msg" />
                          </node>
                          <node concept="liA8E" id="6IzUDRGEG0G" role="2OqNvi">
                            <ref role="37wK5l" to="et5u:~Message.setException(java.lang.Throwable):jetbrains.mps.messages.Message" resolve="setException" />
                            <node concept="37vLTw" id="6IzUDRGEG1U" role="37wK5m">
                              <ref role="3cqZAo" node="6IzUDRGEcx0" resolve="th" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="uOZx9CrJlV" role="3cqZAp">
                        <node concept="2OqwBi" id="uOZx9CrKZc" role="3clFbG">
                          <node concept="2OqwBi" id="uOZx9CrJth" role="2Oq$k0">
                            <node concept="37vLTw" id="uOZx9CrJlU" role="2Oq$k0">
                              <ref role="3cqZAo" node="9D0Ba05uFq" resolve="coreTask" />
                            </node>
                            <node concept="liA8E" id="uOZx9CrJBW" role="2OqNvi">
                              <ref role="37wK5l" to="4rvk:6eQ0BhLYKsT" resolve="getMessageHandler" />
                            </node>
                          </node>
                          <node concept="liA8E" id="uOZx9CrM$F" role="2OqNvi">
                            <ref role="37wK5l" to="et5u:~IMessageHandler.handle(jetbrains.mps.messages.IMessage):void" resolve="handle" />
                            <node concept="37vLTw" id="uOZx9CrNN0" role="37wK5m">
                              <ref role="3cqZAo" node="uOZx9CrayF" resolve="msg" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="6IzUDRGEcx4" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="5PAD3FJPbQw" role="3cqZAp">
          <node concept="3SKdUq" id="5PAD3FJPbY0" role="3SKWNk">
            <property role="3SKdUp" value="the flag &quot;daemon&quot; must be set in order for ThreadGroup to be garbage-collected" />
          </node>
        </node>
        <node concept="3clFbF" id="5PAD3FJPaNI" role="3cqZAp">
          <node concept="2OqwBi" id="5PAD3FJPb5P" role="3clFbG">
            <node concept="37vLTw" id="5PAD3FJPaNG" role="2Oq$k0">
              <ref role="3cqZAo" node="9D0Ba05uBM" resolve="tg" />
            </node>
            <node concept="liA8E" id="5PAD3FJPbbb" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~ThreadGroup.setDaemon(boolean):void" resolve="setDaemon" />
              <node concept="3clFbT" id="5PAD3FJPboq" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="9D0Ba05uBR" role="3cqZAp">
          <node concept="3cpWsn" id="9D0Ba05uBS" role="3cpWs9">
            <property role="TrG5h" value="makeThread" />
            <node concept="3uibUv" id="9D0Ba05uBT" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Thread" resolve="Thread" />
            </node>
            <node concept="2ShNRf" id="9D0Ba05uBU" role="33vP2m">
              <node concept="1pGfFk" id="9D0Ba05uBV" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~Thread.&lt;init&gt;(java.lang.ThreadGroup,java.lang.Runnable,java.lang.String)" resolve="Thread" />
                <node concept="37vLTw" id="3GM_nagTABm" role="37wK5m">
                  <ref role="3cqZAo" node="9D0Ba05uBM" resolve="tg" />
                </node>
                <node concept="2ShNRf" id="9D0Ba05uBX" role="37wK5m">
                  <node concept="YeOm9" id="9D0Ba05uBY" role="2ShVmc">
                    <node concept="1Y3b0j" id="9D0Ba05uBZ" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                      <node concept="3Tm1VV" id="9D0Ba05uC0" role="1B3o_S" />
                      <node concept="3clFb_" id="9D0Ba05uC1" role="jymVt">
                        <property role="IEkAT" value="false" />
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="run" />
                        <property role="DiZV1" value="false" />
                        <node concept="3Tm1VV" id="9D0Ba05uC2" role="1B3o_S" />
                        <node concept="3cqZAl" id="9D0Ba05uC3" role="3clF45" />
                        <node concept="3clFbS" id="9D0Ba05uC4" role="3clF47">
                          <node concept="3clFbF" id="9D0Ba05uCj" role="3cqZAp">
                            <node concept="2OqwBi" id="9D0Ba05uCk" role="3clFbG">
                              <node concept="37vLTw" id="2BHiRxeuxRg" role="2Oq$k0">
                                <ref role="3cqZAo" node="9D0Ba05uFq" resolve="coreTask" />
                              </node>
                              <node concept="liA8E" id="9D0Ba05uCm" role="2OqNvi">
                                <ref role="37wK5l" to="4rvk:6eQ0BhLYtnI" resolve="run" />
                                <node concept="37vLTw" id="2BHiRxgll84" role="37wK5m">
                                  <ref role="3cqZAo" node="9D0Ba05uBI" resolve="monitor" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="3tYsUK_S7JS" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="9D0Ba05uCt" role="37wK5m">
                  <property role="Xl_RC" value="MPS Make Thread" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9D0Ba05uCu" role="3cqZAp">
          <node concept="2OqwBi" id="9D0Ba05uCv" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagT_xW" role="2Oq$k0">
              <ref role="3cqZAo" node="9D0Ba05uBS" resolve="makeThread" />
            </node>
            <node concept="liA8E" id="9D0Ba05uCx" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Thread.start():void" resolve="start" />
            </node>
          </node>
        </node>
        <node concept="MpOyq" id="9D0Ba05uCy" role="3cqZAp">
          <node concept="3clFbS" id="9D0Ba05uCz" role="2LFqv$">
            <node concept="SfApY" id="9D0Ba05uC$" role="3cqZAp">
              <node concept="3clFbS" id="9D0Ba05uC_" role="SfCbr">
                <node concept="3clFbF" id="9D0Ba05uCA" role="3cqZAp">
                  <node concept="2OqwBi" id="9D0Ba05uCB" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTBQk" role="2Oq$k0">
                      <ref role="3cqZAo" node="9D0Ba05uBS" resolve="makeThread" />
                    </node>
                    <node concept="liA8E" id="9D0Ba05uCD" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Thread.join():void" resolve="join" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="9D0Ba05uCE" role="TEbGg">
                <node concept="3cpWsn" id="9D0Ba05uCF" role="TDEfY">
                  <property role="TrG5h" value="ie" />
                  <node concept="3uibUv" id="9D0Ba05uCG" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
                  </node>
                </node>
                <node concept="3clFbS" id="9D0Ba05uCH" role="TDEfX" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="9D0Ba05uCI" role="MpTkK">
            <node concept="37vLTw" id="3GM_nagTBPm" role="2Oq$k0">
              <ref role="3cqZAo" node="9D0Ba05uBS" resolve="makeThread" />
            </node>
            <node concept="liA8E" id="9D0Ba05uCK" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Thread.isAlive():boolean" resolve="isAlive" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4bOkk0MKJuc" role="jymVt" />
    <node concept="3clFb_" id="9D0Ba05uCL" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="onCancel" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="9D0Ba05uCM" role="1B3o_S" />
      <node concept="3cqZAl" id="9D0Ba05uCN" role="3clF45" />
      <node concept="3clFbS" id="9D0Ba05uCO" role="3clF47">
        <node concept="3clFbF" id="9D0Ba05uCP" role="3cqZAp">
          <node concept="37vLTI" id="9D0Ba05uCQ" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeun0F" role="37vLTJ">
              <ref role="3cqZAo" node="9D0Ba05uFt" resolve="isCanceled" />
            </node>
            <node concept="3clFbT" id="9D0Ba05uCS" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9D0Ba05uCT" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4bOkk0MKJud" role="jymVt" />
    <node concept="3clFb_" id="9D0Ba05uCU" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="cancel" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="9D0Ba05uCV" role="1B3o_S" />
      <node concept="10P_77" id="9D0Ba05uCW" role="3clF45" />
      <node concept="37vLTG" id="9D0Ba05uCX" role="3clF46">
        <property role="TrG5h" value="b" />
        <node concept="10P_77" id="9D0Ba05uCY" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="9D0Ba05uCZ" role="3clF47">
        <node concept="3clFbF" id="9D0Ba05uD0" role="3cqZAp">
          <node concept="3clFbT" id="9D0Ba05uD1" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_S1_Q" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4bOkk0MKJue" role="jymVt" />
    <node concept="3clFb_" id="9D0Ba05uD2" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isCancelled" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="9D0Ba05uD3" role="1B3o_S" />
      <node concept="10P_77" id="9D0Ba05uD4" role="3clF45" />
      <node concept="3clFbS" id="9D0Ba05uD5" role="3clF47">
        <node concept="3clFbF" id="9D0Ba05uD6" role="3cqZAp">
          <node concept="3clFbC" id="9D0Ba05uD7" role="3clFbG">
            <node concept="Rm8GO" id="9D0Ba05uD8" role="3uHU7w">
              <ref role="Rm8GQ" node="9D0Ba05uJU" resolve="CANCELLED" />
              <ref role="1Px2BO" node="9D0Ba05uHf" resolve="MakeTask.TaskState" />
            </node>
            <node concept="2OqwBi" id="9D0Ba05uD9" role="3uHU7B">
              <node concept="37vLTw" id="2BHiRxeuyV9" role="2Oq$k0">
                <ref role="3cqZAo" node="9D0Ba05uFi" resolve="myState" />
              </node>
              <node concept="liA8E" id="9D0Ba05uDb" role="2OqNvi">
                <ref role="37wK5l" to="i5cy:~AtomicReference.get():java.lang.Object" resolve="get" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_S1Ac" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4bOkk0MKJuf" role="jymVt" />
    <node concept="3clFb_" id="9D0Ba05uDc" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isDone" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="9D0Ba05uDd" role="1B3o_S" />
      <node concept="10P_77" id="9D0Ba05uDe" role="3clF45" />
      <node concept="3clFbS" id="9D0Ba05uDf" role="3clF47">
        <node concept="3clFbF" id="9D0Ba05uDg" role="3cqZAp">
          <node concept="1Wc70l" id="9D0Ba05uDh" role="3clFbG">
            <node concept="3y3z36" id="9D0Ba05uDi" role="3uHU7w">
              <node concept="Rm8GO" id="9D0Ba05uDj" role="3uHU7w">
                <ref role="Rm8GQ" node="9D0Ba05uJS" resolve="RUNNING" />
                <ref role="1Px2BO" node="9D0Ba05uHf" resolve="MakeTask.TaskState" />
              </node>
              <node concept="2OqwBi" id="9D0Ba05uDk" role="3uHU7B">
                <node concept="37vLTw" id="2BHiRxeuIzT" role="2Oq$k0">
                  <ref role="3cqZAo" node="9D0Ba05uFi" resolve="myState" />
                </node>
                <node concept="liA8E" id="9D0Ba05uDm" role="2OqNvi">
                  <ref role="37wK5l" to="i5cy:~AtomicReference.get():java.lang.Object" resolve="get" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="9D0Ba05uDn" role="3uHU7B">
              <node concept="2OqwBi" id="9D0Ba05uDo" role="3uHU7B">
                <node concept="37vLTw" id="2BHiRxeud_X" role="2Oq$k0">
                  <ref role="3cqZAo" node="9D0Ba05uFi" resolve="myState" />
                </node>
                <node concept="liA8E" id="9D0Ba05uDq" role="2OqNvi">
                  <ref role="37wK5l" to="i5cy:~AtomicReference.get():java.lang.Object" resolve="get" />
                </node>
              </node>
              <node concept="Rm8GO" id="9D0Ba05uDr" role="3uHU7w">
                <ref role="Rm8GQ" node="9D0Ba05uJR" resolve="NOT_STARTED" />
                <ref role="1Px2BO" node="9D0Ba05uHf" resolve="MakeTask.TaskState" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_S1A3" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4bOkk0MKJug" role="jymVt" />
    <node concept="3clFb_" id="9D0Ba05uDs" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="get" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="9D0Ba05uDt" role="1B3o_S" />
      <node concept="3uibUv" id="9D0Ba05uDu" role="3clF45">
        <ref role="3uigEE" to="i9so:17I1R__cQ5X" resolve="IResult" />
      </node>
      <node concept="3uibUv" id="9D0Ba05uDv" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
      </node>
      <node concept="3uibUv" id="9D0Ba05uDw" role="Sfmx6">
        <ref role="3uigEE" to="5zyv:~ExecutionException" resolve="ExecutionException" />
      </node>
      <node concept="3clFbS" id="9D0Ba05uDx" role="3clF47">
        <node concept="3clFbF" id="9D0Ba05uDy" role="3cqZAp">
          <node concept="2OqwBi" id="9D0Ba05uDz" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuIxg" role="2Oq$k0">
              <ref role="3cqZAo" node="9D0Ba05uFc" resolve="myLatch" />
            </node>
            <node concept="liA8E" id="9D0Ba05uD_" role="2OqNvi">
              <ref role="37wK5l" to="5zyv:~CountDownLatch.await():void" resolve="await" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="9D0Ba05uDA" role="3cqZAp">
          <node concept="3clFbS" id="9D0Ba05uDB" role="3clFbx">
            <node concept="YS8fn" id="9D0Ba05uDC" role="3cqZAp">
              <node concept="2ShNRf" id="9D0Ba05uDD" role="YScLw">
                <node concept="1pGfFk" id="9D0Ba05uDE" role="2ShVmc">
                  <ref role="37wK5l" to="5zyv:~CancellationException.&lt;init&gt;()" resolve="CancellationException" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="9D0Ba05uDF" role="3clFbw">
            <node concept="Rm8GO" id="9D0Ba05uDG" role="3uHU7w">
              <ref role="Rm8GQ" node="9D0Ba05uJU" resolve="CANCELLED" />
              <ref role="1Px2BO" node="9D0Ba05uHf" resolve="MakeTask.TaskState" />
            </node>
            <node concept="2OqwBi" id="9D0Ba05uDH" role="3uHU7B">
              <node concept="37vLTw" id="2BHiRxeunbA" role="2Oq$k0">
                <ref role="3cqZAo" node="9D0Ba05uFi" resolve="myState" />
              </node>
              <node concept="liA8E" id="9D0Ba05uDJ" role="2OqNvi">
                <ref role="37wK5l" to="i5cy:~AtomicReference.get():java.lang.Object" resolve="get" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="9D0Ba05uDK" role="3cqZAp">
          <node concept="2OqwBi" id="9D0Ba05uDL" role="3cqZAk">
            <node concept="37vLTw" id="2BHiRxeujUV" role="2Oq$k0">
              <ref role="3cqZAo" node="9D0Ba05uFq" resolve="coreTask" />
            </node>
            <node concept="liA8E" id="9D0Ba05uDN" role="2OqNvi">
              <ref role="37wK5l" to="4rvk:6eQ0BhLYKvv" resolve="getResult" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_S1Af" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4bOkk0MKJuh" role="jymVt" />
    <node concept="3clFb_" id="9D0Ba05uDO" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="get" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="9D0Ba05uDP" role="1B3o_S" />
      <node concept="3uibUv" id="9D0Ba05uDQ" role="3clF45">
        <ref role="3uigEE" to="i9so:17I1R__cQ5X" resolve="IResult" />
      </node>
      <node concept="37vLTG" id="9D0Ba05uDR" role="3clF46">
        <property role="TrG5h" value="timeout" />
        <node concept="3cpWsb" id="9D0Ba05uDS" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="9D0Ba05uDT" role="3clF46">
        <property role="TrG5h" value="unit" />
        <node concept="3uibUv" id="9D0Ba05uDU" role="1tU5fm">
          <ref role="3uigEE" to="5zyv:~TimeUnit" resolve="TimeUnit" />
        </node>
      </node>
      <node concept="3uibUv" id="9D0Ba05uDV" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
      </node>
      <node concept="3uibUv" id="9D0Ba05uDW" role="Sfmx6">
        <ref role="3uigEE" to="5zyv:~ExecutionException" resolve="ExecutionException" />
      </node>
      <node concept="3uibUv" id="9D0Ba05uDX" role="Sfmx6">
        <ref role="3uigEE" to="5zyv:~TimeoutException" resolve="TimeoutException" />
      </node>
      <node concept="3clFbS" id="9D0Ba05uDY" role="3clF47">
        <node concept="3clFbF" id="9D0Ba05uDZ" role="3cqZAp">
          <node concept="2OqwBi" id="9D0Ba05uE0" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuF8V" role="2Oq$k0">
              <ref role="3cqZAo" node="9D0Ba05uFc" resolve="myLatch" />
            </node>
            <node concept="liA8E" id="9D0Ba05uE2" role="2OqNvi">
              <ref role="37wK5l" to="5zyv:~CountDownLatch.await(long,java.util.concurrent.TimeUnit):boolean" resolve="await" />
              <node concept="37vLTw" id="2BHiRxglI85" role="37wK5m">
                <ref role="3cqZAo" node="9D0Ba05uDR" resolve="timeout" />
              </node>
              <node concept="37vLTw" id="2BHiRxglpNG" role="37wK5m">
                <ref role="3cqZAo" node="9D0Ba05uDT" resolve="unit" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="9D0Ba05uE5" role="3cqZAp">
          <node concept="3clFbS" id="9D0Ba05uE6" role="3clFbx">
            <node concept="YS8fn" id="9D0Ba05uE7" role="3cqZAp">
              <node concept="2ShNRf" id="9D0Ba05uE8" role="YScLw">
                <node concept="1pGfFk" id="9D0Ba05uE9" role="2ShVmc">
                  <ref role="37wK5l" to="5zyv:~CancellationException.&lt;init&gt;()" resolve="CancellationException" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="9D0Ba05uEa" role="3clFbw">
            <node concept="Rm8GO" id="9D0Ba05uEb" role="3uHU7w">
              <ref role="1Px2BO" node="9D0Ba05uHf" resolve="MakeTask.TaskState" />
              <ref role="Rm8GQ" node="9D0Ba05uJU" resolve="CANCELLED" />
            </node>
            <node concept="2OqwBi" id="9D0Ba05uEc" role="3uHU7B">
              <node concept="37vLTw" id="2BHiRxeuyKj" role="2Oq$k0">
                <ref role="3cqZAo" node="9D0Ba05uFi" resolve="myState" />
              </node>
              <node concept="liA8E" id="9D0Ba05uEe" role="2OqNvi">
                <ref role="37wK5l" to="i5cy:~AtomicReference.get():java.lang.Object" resolve="get" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="9D0Ba05uEf" role="3cqZAp">
          <node concept="2OqwBi" id="9D0Ba05uEg" role="3cqZAk">
            <node concept="37vLTw" id="2BHiRxeudAn" role="2Oq$k0">
              <ref role="3cqZAo" node="9D0Ba05uFq" resolve="coreTask" />
            </node>
            <node concept="liA8E" id="9D0Ba05uEi" role="2OqNvi">
              <ref role="37wK5l" to="4rvk:6eQ0BhLYKvv" resolve="getResult" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_S1A8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4bOkk0MKJui" role="jymVt" />
    <node concept="3clFb_" id="9D0Ba05uEj" role="jymVt">
      <property role="TrG5h" value="displayInfo" />
      <node concept="37vLTG" id="9D0Ba05uEk" role="3clF46">
        <property role="TrG5h" value="info" />
        <node concept="17QB3L" id="9D0Ba05uEl" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="9D0Ba05uEm" role="3clF45" />
      <node concept="3Tmbuc" id="9D0Ba05uEn" role="1B3o_S" />
      <node concept="3clFbS" id="9D0Ba05uEo" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="4bOkk0MKJuj" role="jymVt" />
    <node concept="3clFb_" id="9D0Ba05uEp" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="aboutToStart" />
      <node concept="3cqZAl" id="9D0Ba05uEq" role="3clF45" />
      <node concept="3Tmbuc" id="9D0Ba05uEr" role="1B3o_S" />
      <node concept="3clFbS" id="9D0Ba05uEs" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="6DhoVFdfd_8" role="jymVt" />
    <node concept="3clFb_" id="9D0Ba05uEt" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="done" />
      <node concept="3cqZAl" id="9D0Ba05uEu" role="3clF45" />
      <node concept="3Tmbuc" id="9D0Ba05uEv" role="1B3o_S" />
      <node concept="3clFbS" id="9D0Ba05uEw" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="6DhoVFdfewo" role="jymVt" />
    <node concept="312cEu" id="9D0Ba05uFz" role="jymVt">
      <property role="TrG5h" value="WorkbenchMakeTask" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm1VV" id="9D0Ba05uF$" role="1B3o_S" />
      <node concept="3uibUv" id="9D0Ba05uG1" role="1zkMxy">
        <ref role="3uigEE" to="4rvk:6eQ0BhLYtbb" resolve="CoreMakeTask" />
      </node>
      <node concept="3clFbW" id="41innpAnahF" role="jymVt">
        <node concept="37vLTG" id="41innpAnbPi" role="3clF46">
          <property role="TrG5h" value="title" />
          <node concept="3uibUv" id="41innpAnbPj" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
          <node concept="2AHcQZ" id="41innpAnbPk" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="37vLTG" id="41innpAnbYd" role="3clF46">
          <property role="TrG5h" value="makeSeq" />
          <node concept="3uibUv" id="41innpAndh4" role="1tU5fm">
            <ref role="3uigEE" to="j07i:41innpAgfFQ" resolve="MakeSequence" />
          </node>
        </node>
        <node concept="37vLTG" id="41innpAnefH" role="3clF46">
          <property role="TrG5h" value="ctl" />
          <node concept="3uibUv" id="41innpAnefI" role="1tU5fm">
            <ref role="3uigEE" to="i9so:4231y0oKQyu" resolve="IScriptController" />
          </node>
        </node>
        <node concept="37vLTG" id="41innpAndpW" role="3clF46">
          <property role="TrG5h" value="mh" />
          <node concept="3uibUv" id="41innpAnf5q" role="1tU5fm">
            <ref role="3uigEE" to="et5u:~IMessageHandler" resolve="IMessageHandler" />
          </node>
        </node>
        <node concept="3cqZAl" id="41innpAnahG" role="3clF45" />
        <node concept="3clFbS" id="41innpAnahI" role="3clF47">
          <node concept="XkiVB" id="41innpAnff3" role="3cqZAp">
            <ref role="37wK5l" to="4rvk:41innpAgd54" resolve="CoreMakeTask" />
            <node concept="37vLTw" id="41innpAnfWc" role="37wK5m">
              <ref role="3cqZAo" node="41innpAnbPi" resolve="title" />
            </node>
            <node concept="37vLTw" id="41innpAnfXw" role="37wK5m">
              <ref role="3cqZAo" node="41innpAnbYd" resolve="makeSeq" />
            </node>
            <node concept="37vLTw" id="41innpAnfZI" role="37wK5m">
              <ref role="3cqZAo" node="41innpAnefH" resolve="ctl" />
            </node>
            <node concept="37vLTw" id="41innpAng2e" role="37wK5m">
              <ref role="3cqZAo" node="41innpAndpW" resolve="mh" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="41innpAnahJ" role="1B3o_S" />
      </node>
      <node concept="2tJIrI" id="6DhoVFdfaVo" role="jymVt" />
      <node concept="3clFb_" id="9D0Ba05uG2" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="reconcile" />
        <node concept="3cqZAl" id="9D0Ba05uG3" role="3clF45" />
        <node concept="3Tmbuc" id="9D0Ba05uG4" role="1B3o_S" />
        <node concept="3clFbS" id="9D0Ba05uG5" role="3clF47">
          <node concept="3clFbF" id="9D0Ba05uG6" role="3cqZAp">
            <node concept="2OqwBi" id="9D0Ba05uG7" role="3clFbG">
              <node concept="2OqwBi" id="9D0Ba05uG8" role="2Oq$k0">
                <node concept="Xjq3P" id="9D0Ba05uG9" role="2Oq$k0">
                  <ref role="1HBi2w" node="9D0Ba05uB8" resolve="MakeTask" />
                </node>
                <node concept="2OwXpG" id="9D0Ba05uGa" role="2OqNvi">
                  <ref role="2Oxat5" node="9D0Ba05uFi" resolve="myState" />
                </node>
              </node>
              <node concept="liA8E" id="9D0Ba05uGb" role="2OqNvi">
                <ref role="37wK5l" to="i5cy:~AtomicReference.set(java.lang.Object):void" resolve="set" />
                <node concept="Rm8GO" id="9D0Ba05uGc" role="37wK5m">
                  <ref role="Rm8GQ" node="9D0Ba05uJT" resolve="DONE" />
                  <ref role="1Px2BO" node="9D0Ba05uHf" resolve="MakeTask.TaskState" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2GUZhq" id="9D0Ba05uGd" role="3cqZAp">
            <node concept="3clFbS" id="9D0Ba05uGe" role="2GV8ay">
              <node concept="3clFbJ" id="9D0Ba05uGf" role="3cqZAp">
                <node concept="3clFbS" id="9D0Ba05uGg" role="3clFbx">
                  <node concept="3clFbF" id="9D0Ba05uGh" role="3cqZAp">
                    <node concept="2OqwBi" id="9D0Ba05uGi" role="3clFbG">
                      <node concept="2OqwBi" id="9D0Ba05uGj" role="2Oq$k0">
                        <node concept="Xjq3P" id="9D0Ba05uGk" role="2Oq$k0">
                          <ref role="1HBi2w" node="9D0Ba05uB8" resolve="MakeTask" />
                        </node>
                        <node concept="2OwXpG" id="9D0Ba05uGl" role="2OqNvi">
                          <ref role="2Oxat5" node="9D0Ba05uFi" resolve="myState" />
                        </node>
                      </node>
                      <node concept="liA8E" id="9D0Ba05uGm" role="2OqNvi">
                        <ref role="37wK5l" to="i5cy:~AtomicReference.set(java.lang.Object):void" resolve="set" />
                        <node concept="Rm8GO" id="9D0Ba05uGn" role="37wK5m">
                          <ref role="1Px2BO" node="9D0Ba05uHf" resolve="MakeTask.TaskState" />
                          <ref role="Rm8GQ" node="9D0Ba05uJU" resolve="CANCELLED" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="22lmx$" id="9D0Ba05uGo" role="3clFbw">
                  <node concept="37vLTw" id="2BHiRxeuTvQ" role="3uHU7B">
                    <ref role="3cqZAo" node="9D0Ba05uFt" resolve="isCanceled" />
                  </node>
                  <node concept="3clFbC" id="9D0Ba05uGq" role="3uHU7w">
                    <node concept="10Nm6u" id="9D0Ba05uGr" role="3uHU7w" />
                    <node concept="2OqwBi" id="9D0Ba05uGs" role="3uHU7B">
                      <node concept="37vLTw" id="2BHiRxeuq6A" role="2Oq$k0">
                        <ref role="3cqZAo" node="9D0Ba05uFq" resolve="coreTask" />
                      </node>
                      <node concept="liA8E" id="9D0Ba05uGu" role="2OqNvi">
                        <ref role="37wK5l" to="4rvk:6eQ0BhLYKvv" resolve="getResult" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="9D0Ba05uGv" role="3cqZAp">
                <node concept="3nyPlj" id="9D0Ba05uGw" role="3clFbG">
                  <ref role="37wK5l" to="4rvk:1Z_kCIGSOrN" resolve="reconcile" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="9D0Ba05uGx" role="2GVbov">
              <node concept="3clFbF" id="9D0Ba05uGy" role="3cqZAp">
                <node concept="2OqwBi" id="9D0Ba05uGz" role="3clFbG">
                  <node concept="37vLTw" id="2BHiRxeuoUM" role="2Oq$k0">
                    <ref role="3cqZAo" node="9D0Ba05uFc" resolve="myLatch" />
                  </node>
                  <node concept="liA8E" id="9D0Ba05uG_" role="2OqNvi">
                    <ref role="37wK5l" to="5zyv:~CountDownLatch.countDown():void" resolve="countDown" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="9D0Ba05uGA" role="3cqZAp">
                <node concept="1rXfSq" id="4hiugqyzeyg" role="3clFbG">
                  <ref role="37wK5l" node="9D0Ba05uEt" resolve="done" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="9D0Ba05uGC" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="6DhoVFdfaVp" role="jymVt" />
      <node concept="3clFb_" id="9D0Ba05uGD" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="doRun" />
        <node concept="3Tmbuc" id="9D0Ba05uGE" role="1B3o_S" />
        <node concept="3cqZAl" id="9D0Ba05uGF" role="3clF45" />
        <node concept="37vLTG" id="9D0Ba05uGG" role="3clF46">
          <property role="TrG5h" value="monitor" />
          <node concept="3uibUv" id="9D0Ba05uGH" role="1tU5fm">
            <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
          </node>
        </node>
        <node concept="3clFbS" id="9D0Ba05uGI" role="3clF47">
          <node concept="3clFbF" id="9D0Ba05uGJ" role="3cqZAp">
            <node concept="3nyPlj" id="9D0Ba05uGK" role="3clFbG">
              <ref role="37wK5l" to="4rvk:1Z_kCIGSOoj" resolve="doRun" />
              <node concept="37vLTw" id="2BHiRxgm9Xa" role="37wK5m">
                <ref role="3cqZAo" node="9D0Ba05uGG" resolve="monitor" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="9D0Ba05uGM" role="3cqZAp">
            <node concept="2OqwBi" id="9D0Ba05uGN" role="3clFbG">
              <node concept="2OqwBi" id="9D0Ba05uGO" role="2Oq$k0">
                <node concept="Xjq3P" id="9D0Ba05uGP" role="2Oq$k0">
                  <ref role="1HBi2w" node="9D0Ba05uB8" resolve="MakeTask" />
                </node>
                <node concept="2OwXpG" id="9D0Ba05uGQ" role="2OqNvi">
                  <ref role="2Oxat5" node="9D0Ba05uFi" resolve="myState" />
                </node>
              </node>
              <node concept="liA8E" id="9D0Ba05uGR" role="2OqNvi">
                <ref role="37wK5l" to="i5cy:~AtomicReference.set(java.lang.Object):void" resolve="set" />
                <node concept="Rm8GO" id="9D0Ba05uGS" role="37wK5m">
                  <ref role="1Px2BO" node="9D0Ba05uHf" resolve="MakeTask.TaskState" />
                  <ref role="Rm8GQ" node="9D0Ba05uJV" resolve="INDETERMINATE" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="9D0Ba05uGT" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="6DhoVFdfaVq" role="jymVt" />
      <node concept="3clFb_" id="9D0Ba05uGU" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="displayInfo" />
        <node concept="37vLTG" id="9D0Ba05uGV" role="3clF46">
          <property role="TrG5h" value="info" />
          <node concept="17QB3L" id="9D0Ba05uGW" role="1tU5fm" />
        </node>
        <node concept="3cqZAl" id="9D0Ba05uGX" role="3clF45" />
        <node concept="3Tmbuc" id="9D0Ba05uGY" role="1B3o_S" />
        <node concept="3clFbS" id="9D0Ba05uGZ" role="3clF47">
          <node concept="3clFbF" id="9D0Ba05uH0" role="3cqZAp">
            <node concept="2OqwBi" id="9D0Ba05uH1" role="3clFbG">
              <node concept="Xjq3P" id="9D0Ba05uH2" role="2Oq$k0">
                <ref role="1HBi2w" node="9D0Ba05uB8" resolve="MakeTask" />
              </node>
              <node concept="liA8E" id="9D0Ba05uH3" role="2OqNvi">
                <ref role="37wK5l" node="9D0Ba05uEj" resolve="displayInfo" />
                <node concept="37vLTw" id="2BHiRxgm6gP" role="37wK5m">
                  <ref role="3cqZAo" node="9D0Ba05uGV" resolve="info" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="9D0Ba05uH5" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="6DhoVFdfaVr" role="jymVt" />
      <node concept="3clFb_" id="9D0Ba05uH6" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="aboutToStart" />
        <node concept="3cqZAl" id="9D0Ba05uH7" role="3clF45" />
        <node concept="3Tmbuc" id="9D0Ba05uH8" role="1B3o_S" />
        <node concept="3clFbS" id="9D0Ba05uH9" role="3clF47">
          <node concept="3clFbF" id="9D0Ba05uHa" role="3cqZAp">
            <node concept="2OqwBi" id="9D0Ba05uHb" role="3clFbG">
              <node concept="Xjq3P" id="9D0Ba05uHc" role="2Oq$k0">
                <ref role="1HBi2w" node="9D0Ba05uB8" resolve="MakeTask" />
              </node>
              <node concept="liA8E" id="9D0Ba05uHd" role="2OqNvi">
                <ref role="37wK5l" node="9D0Ba05uEp" resolve="aboutToStart" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="9D0Ba05uHe" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1k3_r9P82GG" role="jymVt" />
    <node concept="Qs71p" id="9D0Ba05uHf" role="jymVt">
      <property role="TrG5h" value="TaskState" />
      <property role="2bfB8j" value="false" />
      <node concept="QsSxf" id="9D0Ba05uJR" role="Qtgdg">
        <property role="TrG5h" value="NOT_STARTED" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="QsSxf" id="9D0Ba05uJS" role="Qtgdg">
        <property role="TrG5h" value="RUNNING" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="QsSxf" id="9D0Ba05uJT" role="Qtgdg">
        <property role="TrG5h" value="DONE" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="QsSxf" id="9D0Ba05uJU" role="Qtgdg">
        <property role="TrG5h" value="CANCELLED" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="QsSxf" id="9D0Ba05uJV" role="Qtgdg">
        <property role="TrG5h" value="INDETERMINATE" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="3Tm6S6" id="9D0Ba05uJW" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="9D0Ba05uJX">
    <property role="TrG5h" value="TextPreviewFile" />
    <node concept="3Tm1VV" id="9D0Ba05uSm" role="1B3o_S" />
    <node concept="3uibUv" id="9D0Ba05uSn" role="1zkMxy">
      <ref role="3uigEE" to="ab4o:~StubVirtualFile" resolve="StubVirtualFile" />
    </node>
    <node concept="Wx3nA" id="9D0Ba05uJY" role="jymVt">
      <property role="TrG5h" value="FS" />
      <node concept="3Tm6S6" id="9D0Ba05uJZ" role="1B3o_S" />
      <node concept="3uibUv" id="9D0Ba05uK0" role="1tU5fm">
        <ref role="3uigEE" node="9D0Ba05uK3" resolve="TextPreviewFile.TextPreviewVirtualFileSystem" />
      </node>
      <node concept="2ShNRf" id="9D0Ba05uK1" role="33vP2m">
        <node concept="1pGfFk" id="9D0Ba05uK2" role="2ShVmc">
          <ref role="37wK5l" node="9D0Ba05uK9" resolve="TextPreviewFile.TextPreviewVirtualFileSystem" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="5nf3Xb9V7bb" role="jymVt">
      <property role="TrG5h" value="BINARY_CONTENT" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5nf3Xb9V70Z" role="1B3o_S" />
      <node concept="17QB3L" id="5nf3Xb9V7b9" role="1tU5fm" />
      <node concept="Xl_RD" id="5nf3Xb9V7l8" role="33vP2m">
        <property role="Xl_RC" value="&lt;binary content&gt;" />
      </node>
    </node>
    <node concept="312cEg" id="9D0Ba05uSx" role="jymVt">
      <property role="TrG5h" value="myName" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="9D0Ba05uSy" role="1B3o_S" />
      <node concept="17QB3L" id="9D0Ba05uSz" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="5nf3Xb9UUwM" role="jymVt">
      <property role="TrG5h" value="myModelName" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="5nf3Xb9UUF_" role="1tU5fm" />
      <node concept="3Tm6S6" id="5nf3Xb9UUwN" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="9D0Ba05uSs" role="jymVt">
      <property role="TrG5h" value="myFileContent" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="5nf3Xb9UWH3" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="3Tm6S6" id="9D0Ba05uSt" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7G8hLbKvFGc" role="jymVt" />
    <node concept="3clFbW" id="9D0Ba05uR_" role="jymVt">
      <node concept="3clFbS" id="9D0Ba05uRA" role="3clF47">
        <node concept="3clFbF" id="9D0Ba05uRB" role="3cqZAp">
          <node concept="37vLTI" id="9D0Ba05uRC" role="3clFbG">
            <node concept="2OqwBi" id="9D0Ba05uRD" role="37vLTJ">
              <node concept="Xjq3P" id="9D0Ba05uRE" role="2Oq$k0" />
              <node concept="2OwXpG" id="9D0Ba05uRF" role="2OqNvi">
                <ref role="2Oxat5" node="9D0Ba05uSx" resolve="myName" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxgmerG" role="37vLTx">
              <ref role="3cqZAo" node="9D0Ba05uSe" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9D0Ba05uRN" role="3cqZAp">
          <node concept="37vLTI" id="9D0Ba05uRO" role="3clFbG">
            <node concept="2OqwBi" id="9D0Ba05uRP" role="37vLTJ">
              <node concept="Xjq3P" id="9D0Ba05uRQ" role="2Oq$k0" />
              <node concept="2OwXpG" id="9D0Ba05uRR" role="2OqNvi">
                <ref role="2Oxat5" node="9D0Ba05uSs" resolve="myFileContent" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxgmFzP" role="37vLTx">
              <ref role="3cqZAo" node="9D0Ba05uSi" resolve="fileContent" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5nf3Xb9V1fB" role="3cqZAp">
          <node concept="37vLTI" id="5nf3Xb9V5kF" role="3clFbG">
            <node concept="37vLTw" id="5nf3Xb9V5nc" role="37vLTx">
              <ref role="3cqZAo" node="5nf3Xb9UWHx" resolve="modelName" />
            </node>
            <node concept="2OqwBi" id="5nf3Xb9V1sF" role="37vLTJ">
              <node concept="2OwXpG" id="5nf3Xb9V3Tg" role="2OqNvi">
                <ref role="2Oxat5" node="5nf3Xb9UUwM" resolve="myModelName" />
              </node>
              <node concept="Xjq3P" id="5nf3Xb9V1f_" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9D0Ba05uSd" role="1B3o_S" />
      <node concept="37vLTG" id="9D0Ba05uSe" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="9D0Ba05uSf" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="9D0Ba05uSi" role="3clF46">
        <property role="TrG5h" value="fileContent" />
        <node concept="3uibUv" id="5nf3Xb9UWHd" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="5nf3Xb9UWHx" role="3clF46">
        <property role="TrG5h" value="modelName" />
        <node concept="17QB3L" id="5nf3Xb9UWHG" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7G8hLbKvEYx" role="jymVt" />
    <node concept="3clFbW" id="7G8hLbKvGDI" role="jymVt">
      <node concept="3cqZAl" id="7G8hLbKvGDK" role="3clF45" />
      <node concept="3Tm1VV" id="7G8hLbKvGDL" role="1B3o_S" />
      <node concept="3clFbS" id="7G8hLbKvGDM" role="3clF47">
        <node concept="3SKdUt" id="7G8hLbKvHX9" role="3cqZAp">
          <node concept="3SKdUq" id="7G8hLbKvHXc" role="3SKWNk">
            <property role="3SKdUp" value="FIXME what's in modelName, do we really care to prepend it to file name?" />
          </node>
        </node>
        <node concept="1VxSAg" id="7G8hLbKvIAm" role="3cqZAp">
          <ref role="37wK5l" node="9D0Ba05uR_" resolve="TextPreviewFile" />
          <node concept="2OqwBi" id="7G8hLbKvJ8o" role="37wK5m">
            <node concept="37vLTw" id="7G8hLbKvIY8" role="2Oq$k0">
              <ref role="3cqZAo" node="7G8hLbKvHdq" resolve="textUnit" />
            </node>
            <node concept="liA8E" id="7G8hLbKvJap" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextUnit.getFileName():java.lang.String" resolve="getFileName" />
            </node>
          </node>
          <node concept="37vLTw" id="7G8hLbKvK1A" role="37wK5m">
            <ref role="3cqZAo" node="7G8hLbKvHdq" resolve="textUnit" />
          </node>
          <node concept="37vLTw" id="7G8hLbKvKhs" role="37wK5m">
            <ref role="3cqZAo" node="7G8hLbKvHoF" resolve="modelName" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7G8hLbKvHdq" role="3clF46">
        <property role="TrG5h" value="textUnit" />
        <node concept="3uibUv" id="7G8hLbKvHdp" role="1tU5fm">
          <ref role="3uigEE" to="ao3:~TextUnit" resolve="TextUnit" />
        </node>
      </node>
      <node concept="37vLTG" id="7G8hLbKvHoF" role="3clF46">
        <property role="TrG5h" value="modelName" />
        <node concept="17QB3L" id="7G8hLbKvHzN" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7G8hLbKvFhP" role="jymVt" />
    <node concept="3clFb_" id="9D0Ba05uPA" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="contentsToByteArray" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="9D0Ba05uPB" role="1B3o_S" />
      <node concept="10Q1$e" id="9D0Ba05uPC" role="3clF45">
        <node concept="10PrrI" id="9D0Ba05uPD" role="10Q1$1" />
      </node>
      <node concept="3uibUv" id="9D0Ba05uPE" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="2AHcQZ" id="9D0Ba05uPF" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="9D0Ba05uPG" role="3clF47">
        <node concept="3clFbJ" id="9D0Ba05uPH" role="3cqZAp">
          <node concept="2ZW3vV" id="5nf3Xb9Vb0K" role="3clFbw">
            <node concept="17QB3L" id="5nf3Xb9Vb0L" role="2ZW6by" />
            <node concept="37vLTw" id="2BHiRxeu_6H" role="2ZW6bz">
              <ref role="3cqZAo" node="9D0Ba05uSs" resolve="myFileContent" />
            </node>
          </node>
          <node concept="3clFbS" id="9D0Ba05uPI" role="3clFbx">
            <node concept="3cpWs6" id="9D0Ba05uQb" role="3cqZAp">
              <node concept="2OqwBi" id="9D0Ba05uQc" role="3cqZAk">
                <node concept="1eOMI4" id="5nf3Xb9Vfae" role="2Oq$k0">
                  <node concept="10QFUN" id="5nf3Xb9Vfab" role="1eOMHV">
                    <node concept="17QB3L" id="5nf3Xb9Vfao" role="10QFUM" />
                    <node concept="37vLTw" id="5nf3Xb9Vfag" role="10QFUP">
                      <ref role="3cqZAo" node="9D0Ba05uSs" resolve="myFileContent" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="9D0Ba05uQe" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.getBytes(java.nio.charset.Charset):byte[]" resolve="getBytes" />
                  <node concept="1rXfSq" id="4hiugqyzhuN" role="37wK5m">
                    <ref role="37wK5l" node="9D0Ba05uQh" resolve="getCharset" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3US3BmWscSq" role="3cqZAp">
          <node concept="3clFbS" id="3US3BmWscSs" role="3clFbx">
            <node concept="3cpWs6" id="1u7PrRUcEeJ" role="3cqZAp">
              <node concept="2OqwBi" id="3US3BmWshHX" role="3cqZAk">
                <node concept="1eOMI4" id="3US3BmWsh_O" role="2Oq$k0">
                  <node concept="10QFUN" id="3US3BmWsh_L" role="1eOMHV">
                    <node concept="3uibUv" id="3US3BmWsh_Q" role="10QFUM">
                      <ref role="3uigEE" to="ao3:~TextUnit" resolve="TextUnit" />
                    </node>
                    <node concept="37vLTw" id="3US3BmWshCE" role="10QFUP">
                      <ref role="3cqZAo" node="9D0Ba05uSs" resolve="myFileContent" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3US3BmWsiVc" role="2OqNvi">
                  <ref role="37wK5l" to="ao3:~TextUnit.getBytes():byte[]" resolve="getBytes" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="3US3BmWsdun" role="3clFbw">
            <node concept="3uibUv" id="3US3BmWsdJC" role="2ZW6by">
              <ref role="3uigEE" to="ao3:~TextUnit" resolve="TextUnit" />
            </node>
            <node concept="37vLTw" id="3US3BmWsdbO" role="2ZW6bz">
              <ref role="3cqZAo" node="9D0Ba05uSs" resolve="myFileContent" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6WBOkz5A_SN" role="3cqZAp">
          <node concept="2OqwBi" id="5nf3Xb9Vbk_" role="3clFbG">
            <node concept="liA8E" id="5nf3Xb9VdxC" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.getBytes(java.nio.charset.Charset):byte[]" resolve="getBytes" />
              <node concept="1rXfSq" id="5nf3Xb9Ve_5" role="37wK5m">
                <ref role="37wK5l" node="9D0Ba05uQh" resolve="getCharset" />
              </node>
            </node>
            <node concept="37vLTw" id="7PzA89kJcem" role="2Oq$k0">
              <ref role="3cqZAo" node="5nf3Xb9V7bb" resolve="BINARY_CONTENT" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9D0Ba05uQg" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="9D0Ba05uQh" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getCharset" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="9D0Ba05uQi" role="1B3o_S" />
      <node concept="3uibUv" id="9D0Ba05uQj" role="3clF45">
        <ref role="3uigEE" to="7x5y:~Charset" resolve="Charset" />
      </node>
      <node concept="3clFbS" id="9D0Ba05uQk" role="3clF47">
        <node concept="3clFbJ" id="3US3BmWsfIV" role="3cqZAp">
          <node concept="3clFbS" id="3US3BmWsfIX" role="3clFbx">
            <node concept="3cpWs6" id="3US3BmWsgf$" role="3cqZAp">
              <node concept="2OqwBi" id="3US3BmWsj_4" role="3cqZAk">
                <node concept="1eOMI4" id="3US3BmWsjil" role="2Oq$k0">
                  <node concept="10QFUN" id="3US3BmWsjii" role="1eOMHV">
                    <node concept="3uibUv" id="3US3BmWsjin" role="10QFUM">
                      <ref role="3uigEE" to="ao3:~TextUnit" resolve="TextUnit" />
                    </node>
                    <node concept="37vLTw" id="3US3BmWsjio" role="10QFUP">
                      <ref role="3cqZAo" node="9D0Ba05uSs" resolve="myFileContent" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3US3BmWsjY4" role="2OqNvi">
                  <ref role="37wK5l" to="ao3:~TextUnit.getEncoding():java.nio.charset.Charset" resolve="getEncoding" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="3US3BmWsg8X" role="3clFbw">
            <node concept="3uibUv" id="3US3BmWsgdU" role="2ZW6by">
              <ref role="3uigEE" to="ao3:~TextUnit" resolve="TextUnit" />
            </node>
            <node concept="37vLTw" id="3US3BmWsg2D" role="2ZW6bz">
              <ref role="3cqZAo" node="9D0Ba05uSs" resolve="myFileContent" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3US3BmWseGR" role="3cqZAp">
          <node concept="10M0yZ" id="9D0Ba05uQm" role="3cqZAk">
            <ref role="1PxDUh" to="18ew:~FileUtil" resolve="FileUtil" />
            <ref role="3cqZAo" to="18ew:~FileUtil.DEFAULT_CHARSET" resolve="DEFAULT_CHARSET" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9D0Ba05uQn" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="3US3BmWskgz" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3clFb_" id="9D0Ba05uQo" role="jymVt">
      <property role="TrG5h" value="getName" />
      <node concept="17QB3L" id="1hahyPalAQC" role="3clF45" />
      <node concept="3Tm1VV" id="9D0Ba05uQp" role="1B3o_S" />
      <node concept="2AHcQZ" id="9D0Ba05uQr" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="9D0Ba05uQs" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NonNls" resolve="NonNls" />
      </node>
      <node concept="3clFbS" id="9D0Ba05uQt" role="3clF47">
        <node concept="3clFbF" id="9D0Ba05uQu" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuMBJ" role="3clFbG">
            <ref role="3cqZAo" node="9D0Ba05uSx" resolve="myName" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9D0Ba05uQw" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="9D0Ba05uQx" role="jymVt">
      <property role="TrG5h" value="getTimeStamp" />
      <node concept="3Tm1VV" id="9D0Ba05uQy" role="1B3o_S" />
      <node concept="3cpWsb" id="9D0Ba05uQz" role="3clF45" />
      <node concept="3clFbS" id="9D0Ba05uQ$" role="3clF47">
        <node concept="3clFbF" id="9D0Ba05uQ_" role="3cqZAp">
          <node concept="1adDum" id="9D0Ba05uQA" role="3clFbG">
            <property role="1adDun" value="0L" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9D0Ba05uQB" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="9D0Ba05uQC" role="jymVt">
      <property role="TrG5h" value="getModificationStamp" />
      <node concept="3Tm1VV" id="9D0Ba05uQD" role="1B3o_S" />
      <node concept="3cpWsb" id="9D0Ba05uQE" role="3clF45" />
      <node concept="3clFbS" id="9D0Ba05uQF" role="3clF47">
        <node concept="3clFbF" id="9D0Ba05uQG" role="3cqZAp">
          <node concept="1adDum" id="9D0Ba05uQH" role="3clFbG">
            <property role="1adDun" value="0L" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9D0Ba05uQI" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="9D0Ba05uQJ" role="jymVt">
      <property role="TrG5h" value="getPath" />
      <node concept="17QB3L" id="1hahyPalCZ1" role="3clF45" />
      <node concept="3Tm1VV" id="9D0Ba05uQK" role="1B3o_S" />
      <node concept="3clFbS" id="9D0Ba05uQM" role="3clF47">
        <node concept="3clFbF" id="9D0Ba05uQN" role="3cqZAp">
          <node concept="3cpWs3" id="5nf3Xb9VgCh" role="3clFbG">
            <node concept="37vLTw" id="5nf3Xb9VgKA" role="3uHU7w">
              <ref role="3cqZAo" node="9D0Ba05uSx" resolve="myName" />
            </node>
            <node concept="3cpWs3" id="5nf3Xb9VgsI" role="3uHU7B">
              <node concept="37vLTw" id="5nf3Xb9Vgc_" role="3uHU7B">
                <ref role="3cqZAo" node="5nf3Xb9UUwM" resolve="myModelName" />
              </node>
              <node concept="Xl_RD" id="5nf3Xb9Vgt1" role="3uHU7w">
                <property role="Xl_RC" value="/" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9D0Ba05uQP" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="3FZQNib4EEG" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3clFb_" id="9D0Ba05uQQ" role="jymVt">
      <property role="TrG5h" value="getParent" />
      <node concept="3Tm1VV" id="9D0Ba05uQR" role="1B3o_S" />
      <node concept="3uibUv" id="9D0Ba05uQS" role="3clF45">
        <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
      </node>
      <node concept="2AHcQZ" id="9D0Ba05uQT" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="9D0Ba05uQU" role="3clF47">
        <node concept="3clFbF" id="9D0Ba05uQV" role="3cqZAp">
          <node concept="10Nm6u" id="9D0Ba05uQW" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="9D0Ba05uQX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="9D0Ba05uQY" role="jymVt">
      <property role="TrG5h" value="getUrl" />
      <node concept="17QB3L" id="1hahyPalF4a" role="3clF45" />
      <node concept="3Tm1VV" id="9D0Ba05uQZ" role="1B3o_S" />
      <node concept="2AHcQZ" id="9D0Ba05uR1" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="9D0Ba05uR2" role="3clF47">
        <node concept="3clFbF" id="9D0Ba05uR3" role="3cqZAp">
          <node concept="3cpWs3" id="9D0Ba05uR4" role="3clFbG">
            <node concept="1rXfSq" id="4hiugqyz2G$" role="3uHU7w">
              <ref role="37wK5l" node="9D0Ba05uQJ" resolve="getPath" />
            </node>
            <node concept="10M0yZ" id="9D0Ba05uR6" role="3uHU7B">
              <ref role="1PxDUh" node="9D0Ba05uK3" resolve="TextPreviewFile.TextPreviewVirtualFileSystem" />
              <ref role="3cqZAo" node="9D0Ba05uK4" resolve="PROTOCOL" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9D0Ba05uR7" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="9D0Ba05uR8" role="jymVt">
      <property role="TrG5h" value="getFileSystem" />
      <node concept="3Tm1VV" id="9D0Ba05uR9" role="1B3o_S" />
      <node concept="3uibUv" id="9D0Ba05uRa" role="3clF45">
        <ref role="3uigEE" to="jlff:~VirtualFileSystem" resolve="VirtualFileSystem" />
      </node>
      <node concept="2AHcQZ" id="9D0Ba05uRb" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="9D0Ba05uRc" role="3clF47">
        <node concept="3clFbF" id="9D0Ba05uRd" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeojWQ" role="3clFbG">
            <ref role="3cqZAo" node="9D0Ba05uJY" resolve="FS" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9D0Ba05uRf" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="9D0Ba05uRg" role="jymVt">
      <property role="TrG5h" value="isDirectory" />
      <node concept="3Tm1VV" id="9D0Ba05uRh" role="1B3o_S" />
      <node concept="10P_77" id="9D0Ba05uRi" role="3clF45" />
      <node concept="3clFbS" id="9D0Ba05uRj" role="3clF47">
        <node concept="3clFbF" id="9D0Ba05uRk" role="3cqZAp">
          <node concept="3clFbT" id="9D0Ba05uRl" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9D0Ba05uRm" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="9D0Ba05uRn" role="jymVt">
      <property role="TrG5h" value="isValid" />
      <node concept="3Tm1VV" id="9D0Ba05uRo" role="1B3o_S" />
      <node concept="10P_77" id="9D0Ba05uRp" role="3clF45" />
      <node concept="3clFbS" id="9D0Ba05uRq" role="3clF47">
        <node concept="3clFbF" id="9D0Ba05uRr" role="3cqZAp">
          <node concept="3clFbT" id="9D0Ba05uRs" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9D0Ba05uRt" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="9D0Ba05uRu" role="jymVt">
      <property role="TrG5h" value="isWritable" />
      <node concept="3Tm1VV" id="9D0Ba05uRv" role="1B3o_S" />
      <node concept="10P_77" id="9D0Ba05uRw" role="3clF45" />
      <node concept="3clFbS" id="9D0Ba05uRx" role="3clF47">
        <node concept="3clFbF" id="9D0Ba05uRy" role="3cqZAp">
          <node concept="3clFbT" id="9D0Ba05uRz" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9D0Ba05uR$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4dXwGYAZyST" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getLength" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4dXwGYAZySU" role="1B3o_S" />
      <node concept="3cpWsb" id="4dXwGYAZySW" role="3clF45" />
      <node concept="3clFbS" id="4dXwGYAZySX" role="3clF47">
        <node concept="3clFbF" id="5nf3Xb9Vi_F" role="3cqZAp">
          <node concept="3K4zz7" id="5nf3Xb9ViNH" role="3clFbG">
            <node concept="2OqwBi" id="5nf3Xb9WKZh" role="3K4E3e">
              <node concept="1Rwk04" id="5nf3Xb9WMjC" role="2OqNvi" />
              <node concept="2OqwBi" id="5nf3Xb9WIzq" role="2Oq$k0">
                <node concept="liA8E" id="5nf3Xb9WKG1" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.getBytes(java.nio.charset.Charset):byte[]" resolve="getBytes" />
                  <node concept="1rXfSq" id="5nf3Xb9WKGz" role="37wK5m">
                    <ref role="37wK5l" node="9D0Ba05uQh" resolve="getCharset" />
                  </node>
                </node>
                <node concept="1eOMI4" id="5nf3Xb9WoiC" role="2Oq$k0">
                  <node concept="10QFUN" id="5nf3Xb9WoiD" role="1eOMHV">
                    <node concept="17QB3L" id="5nf3Xb9WoiE" role="10QFUM" />
                    <node concept="37vLTw" id="5nf3Xb9WoiF" role="10QFUP">
                      <ref role="3cqZAo" node="9D0Ba05uSs" resolve="myFileContent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cmrfG" id="5nf3Xb9VlG$" role="3K4GZi">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2ZW3vV" id="5nf3Xb9VirW" role="3K4Cdx">
              <node concept="17QB3L" id="5nf3Xb9Vis6" role="2ZW6by" />
              <node concept="37vLTw" id="5nf3Xb9VhUc" role="2ZW6bz">
                <ref role="3cqZAo" node="9D0Ba05uSs" resolve="myFileContent" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4dXwGYAZySY" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5nf3Xb9WPCa" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getFileType" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="5nf3Xb9WPCb" role="1B3o_S" />
      <node concept="3uibUv" id="5nf3Xb9WPCd" role="3clF45">
        <ref role="3uigEE" to="fglx:~FileType" resolve="FileType" />
      </node>
      <node concept="2AHcQZ" id="5nf3Xb9WPCe" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="5nf3Xb9WPCg" role="3clF47">
        <node concept="3cpWs8" id="5nf3Xb9WT2W" role="3cqZAp">
          <node concept="3cpWsn" id="5nf3Xb9WT2X" role="3cpWs9">
            <property role="TrG5h" value="fileType" />
            <node concept="3uibUv" id="5nf3Xb9WT2Y" role="1tU5fm">
              <ref role="3uigEE" to="fglx:~FileType" resolve="FileType" />
            </node>
            <node concept="2OqwBi" id="5nf3Xb9WQ$e" role="33vP2m">
              <node concept="liA8E" id="5nf3Xb9WR9a" role="2OqNvi">
                <ref role="37wK5l" to="fglx:~FileTypeRegistry.getFileTypeByFileName(java.lang.String):com.intellij.openapi.fileTypes.FileType" resolve="getFileTypeByFileName" />
                <node concept="37vLTw" id="5nf3Xb9WR9G" role="37wK5m">
                  <ref role="3cqZAo" node="9D0Ba05uSx" resolve="myName" />
                </node>
              </node>
              <node concept="2YIFZM" id="5nf3Xb9WQw0" role="2Oq$k0">
                <ref role="37wK5l" to="fglx:~FileTypeRegistry.getInstance():com.intellij.openapi.fileTypes.FileTypeRegistry" resolve="getInstance" />
                <ref role="1Pybhc" to="fglx:~FileTypeRegistry" resolve="FileTypeRegistry" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5nf3Xb9WT48" role="3cqZAp">
          <node concept="2OqwBi" id="5nf3Xb9WTp1" role="3clFbw">
            <node concept="liA8E" id="5nf3Xb9WTRV" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="10M0yZ" id="5nf3Xb9WTSt" role="37wK5m">
                <ref role="1PxDUh" to="fglx:~UnknownFileType" resolve="UnknownFileType" />
                <ref role="3cqZAo" to="fglx:~UnknownFileType.INSTANCE" resolve="INSTANCE" />
              </node>
            </node>
            <node concept="37vLTw" id="5nf3Xb9WT6y" role="2Oq$k0">
              <ref role="3cqZAo" node="5nf3Xb9WT2X" resolve="fileType" />
            </node>
          </node>
          <node concept="3clFbS" id="5nf3Xb9WT4b" role="3clFbx">
            <node concept="3cpWs6" id="5nf3Xb9WTZ2" role="3cqZAp">
              <node concept="10M0yZ" id="5nf3Xb9WUYu" role="3cqZAk">
                <ref role="1PxDUh" to="fglx:~PlainTextFileType" resolve="PlainTextFileType" />
                <ref role="3cqZAo" to="fglx:~PlainTextFileType.INSTANCE" resolve="INSTANCE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5nf3Xb9WTYd" role="3cqZAp">
          <node concept="37vLTw" id="5nf3Xb9WTYK" role="3cqZAk">
            <ref role="3cqZAo" node="5nf3Xb9WT2X" resolve="fileType" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5nf3Xb9WPCh" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5nf3Xb9WPvg" role="jymVt" />
    <node concept="312cEu" id="9D0Ba05uK3" role="jymVt">
      <property role="TrG5h" value="TextPreviewVirtualFileSystem" />
      <property role="2bfB8j" value="false" />
      <node concept="3Tm6S6" id="9D0Ba05uK8" role="1B3o_S" />
      <node concept="3uibUv" id="9D0Ba05uKd" role="1zkMxy">
        <ref role="3uigEE" to="uvcm:~NewVirtualFileSystem" resolve="NewVirtualFileSystem" />
      </node>
      <node concept="Wx3nA" id="9D0Ba05uK4" role="jymVt">
        <property role="TrG5h" value="PROTOCOL" />
        <node concept="3Tm6S6" id="9D0Ba05uK5" role="1B3o_S" />
        <node concept="17QB3L" id="9D0Ba05uK6" role="1tU5fm" />
        <node concept="Xl_RD" id="9D0Ba05uK7" role="33vP2m">
          <property role="Xl_RC" value="preview" />
        </node>
      </node>
      <node concept="3clFbW" id="9D0Ba05uK9" role="jymVt">
        <node concept="3cqZAl" id="9D0Ba05uKa" role="3clF45" />
        <node concept="3Tm1VV" id="9D0Ba05uKb" role="1B3o_S" />
        <node concept="3clFbS" id="9D0Ba05uKc" role="3clF47" />
      </node>
      <node concept="3clFb_" id="9D0Ba05uKe" role="jymVt">
        <property role="TrG5h" value="getCanonicallyCasedName" />
        <node concept="17QB3L" id="1hahyPalHc4" role="3clF45" />
        <node concept="3Tm1VV" id="9D0Ba05uKf" role="1B3o_S" />
        <node concept="37vLTG" id="9D0Ba05uKh" role="3clF46">
          <property role="TrG5h" value="file" />
          <node concept="3uibUv" id="9D0Ba05uKi" role="1tU5fm">
            <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
          </node>
        </node>
        <node concept="3clFbS" id="9D0Ba05uKj" role="3clF47">
          <node concept="3clFbF" id="9D0Ba05uKk" role="3cqZAp">
            <node concept="2OqwBi" id="9D0Ba05uKl" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxgkWhI" role="2Oq$k0">
                <ref role="3cqZAo" node="9D0Ba05uKh" resolve="file" />
              </node>
              <node concept="liA8E" id="9D0Ba05uKn" role="2OqNvi">
                <ref role="37wK5l" to="jlff:~VirtualFile.getName():java.lang.String" resolve="getName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="9D0Ba05uKo" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="2AHcQZ" id="4416plKajgr" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFb_" id="1hahyPalprR" role="jymVt">
        <property role="IEkAT" value="false" />
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getAttributes" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="1hahyPalprS" role="1B3o_S" />
        <node concept="3uibUv" id="1hahyPalprU" role="3clF45">
          <ref role="3uigEE" to="snbe:~FileAttributes" resolve="FileAttributes" />
        </node>
        <node concept="37vLTG" id="1hahyPalprV" role="3clF46">
          <property role="TrG5h" value="file" />
          <node concept="3uibUv" id="1hahyPalprW" role="1tU5fm">
            <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
          </node>
          <node concept="2AHcQZ" id="1hahyPalprX" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="2AHcQZ" id="1hahyPalprY" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
        <node concept="3clFbS" id="1hahyPalprZ" role="3clF47">
          <node concept="3clFbJ" id="1hahyPalPxB" role="3cqZAp">
            <node concept="2ZW3vV" id="1hahyPalSaA" role="3clFbw">
              <node concept="3uibUv" id="1hahyPalUax" role="2ZW6by">
                <ref role="3uigEE" node="9D0Ba05uJX" resolve="TextPreviewFile" />
              </node>
              <node concept="37vLTw" id="1hahyPalQd1" role="2ZW6bz">
                <ref role="3cqZAo" node="1hahyPalprV" resolve="file" />
              </node>
            </node>
            <node concept="3clFbS" id="1hahyPalPxD" role="3clFbx">
              <node concept="3cpWs6" id="1hahyPamEZl" role="3cqZAp">
                <node concept="2ShNRf" id="1hahyPamGyR" role="3cqZAk">
                  <node concept="1pGfFk" id="1hahyPamQIa" role="2ShVmc">
                    <ref role="37wK5l" to="snbe:~FileAttributes.&lt;init&gt;(boolean,boolean,boolean,boolean,long,long,boolean)" resolve="FileAttributes" />
                    <node concept="3clFbT" id="1hahyPamRs5" role="37wK5m">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="3clFbT" id="1hahyPamSRT" role="37wK5m">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="3clFbT" id="1hahyPamTAf" role="37wK5m">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="3clFbT" id="1hahyPamUKF" role="37wK5m">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="2OqwBi" id="5nf3Xb9WMJ8" role="37wK5m">
                      <node concept="37vLTw" id="5nf3Xb9WPjH" role="2Oq$k0">
                        <ref role="3cqZAo" node="1hahyPalprV" resolve="file" />
                      </node>
                      <node concept="liA8E" id="5nf3Xb9WPhc" role="2OqNvi">
                        <ref role="37wK5l" to="jlff:~VirtualFile.getLength():long" resolve="getLength" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1hahyPamZki" role="37wK5m">
                      <node concept="37vLTw" id="5nf3Xb9Yi_I" role="2Oq$k0">
                        <ref role="3cqZAo" node="1hahyPalprV" resolve="file" />
                      </node>
                      <node concept="liA8E" id="1hahyPan0h5" role="2OqNvi">
                        <ref role="37wK5l" to="jlff:~VirtualFile.getModificationStamp():long" resolve="getModificationStamp" />
                      </node>
                    </node>
                    <node concept="3clFbT" id="1hahyPan2MQ" role="37wK5m">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="1hahyPan4NC" role="3cqZAp">
            <node concept="10Nm6u" id="1hahyPalps0" role="3cqZAk" />
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_Sarh" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="9D0Ba05uKp" role="jymVt">
        <property role="TrG5h" value="markNewFilesAsDirty" />
        <node concept="3Tm1VV" id="9D0Ba05uKq" role="1B3o_S" />
        <node concept="10P_77" id="9D0Ba05uKr" role="3clF45" />
        <node concept="3clFbS" id="9D0Ba05uKs" role="3clF47">
          <node concept="3clFbF" id="9D0Ba05uKt" role="3cqZAp">
            <node concept="3clFbT" id="9D0Ba05uKu" role="3clFbG">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="9D0Ba05uKv" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="9D0Ba05uKw" role="jymVt">
        <property role="TrG5h" value="isReadOnly" />
        <node concept="3Tm1VV" id="9D0Ba05uKx" role="1B3o_S" />
        <node concept="10P_77" id="9D0Ba05uKy" role="3clF45" />
        <node concept="3clFbS" id="9D0Ba05uKz" role="3clF47">
          <node concept="3clFbF" id="9D0Ba05uK$" role="3cqZAp">
            <node concept="3clFbT" id="9D0Ba05uK_" role="3clFbG">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="9D0Ba05uKA" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="9D0Ba05uKB" role="jymVt">
        <property role="TrG5h" value="refresh" />
        <node concept="3Tm1VV" id="9D0Ba05uKC" role="1B3o_S" />
        <node concept="3cqZAl" id="9D0Ba05uKD" role="3clF45" />
        <node concept="37vLTG" id="9D0Ba05uKE" role="3clF46">
          <property role="TrG5h" value="b" />
          <node concept="10P_77" id="9D0Ba05uKF" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="9D0Ba05uKG" role="3clF47" />
        <node concept="2AHcQZ" id="9D0Ba05uKH" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="9D0Ba05uKI" role="jymVt">
        <property role="TrG5h" value="refreshWithoutFileWatcher" />
        <node concept="3Tm1VV" id="9D0Ba05uKJ" role="1B3o_S" />
        <node concept="3cqZAl" id="9D0Ba05uKK" role="3clF45" />
        <node concept="37vLTG" id="9D0Ba05uKL" role="3clF46">
          <property role="TrG5h" value="b" />
          <node concept="10P_77" id="9D0Ba05uKM" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="9D0Ba05uKN" role="3clF47" />
        <node concept="2AHcQZ" id="9D0Ba05uKO" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="9D0Ba05uKP" role="jymVt">
        <property role="TrG5h" value="normalize" />
        <node concept="17QB3L" id="1hahyPalKl5" role="3clF45" />
        <node concept="3Tmbuc" id="9D0Ba05uKQ" role="1B3o_S" />
        <node concept="37vLTG" id="9D0Ba05uKS" role="3clF46">
          <property role="TrG5h" value="string" />
          <node concept="17QB3L" id="1hahyPalJho" role="1tU5fm" />
        </node>
        <node concept="2AHcQZ" id="9D0Ba05uKU" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
        <node concept="3clFbS" id="9D0Ba05uKV" role="3clF47">
          <node concept="3clFbF" id="9D0Ba05uKW" role="3cqZAp">
            <node concept="37vLTw" id="2BHiRxghhTj" role="3clFbG">
              <ref role="3cqZAo" node="9D0Ba05uKS" resolve="string" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="9D0Ba05uKY" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="9D0Ba05uKZ" role="jymVt">
        <property role="TrG5h" value="refreshAndFindFileByPath" />
        <node concept="3Tm1VV" id="9D0Ba05uL0" role="1B3o_S" />
        <node concept="3uibUv" id="9D0Ba05uL1" role="3clF45">
          <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
        </node>
        <node concept="37vLTG" id="9D0Ba05uL2" role="3clF46">
          <property role="TrG5h" value="string" />
          <node concept="17QB3L" id="1hahyPan5H1" role="1tU5fm" />
          <node concept="2AHcQZ" id="9D0Ba05uL4" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="2AHcQZ" id="9D0Ba05uL5" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
        <node concept="3clFbS" id="9D0Ba05uL6" role="3clF47">
          <node concept="3clFbF" id="9D0Ba05uL7" role="3cqZAp">
            <node concept="10Nm6u" id="9D0Ba05uL8" role="3clFbG" />
          </node>
        </node>
        <node concept="2AHcQZ" id="9D0Ba05uL9" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="9D0Ba05uLa" role="jymVt">
        <property role="TrG5h" value="findFileByPathIfCached" />
        <node concept="3Tm1VV" id="9D0Ba05uLb" role="1B3o_S" />
        <node concept="3uibUv" id="9D0Ba05uLc" role="3clF45">
          <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
        </node>
        <node concept="37vLTG" id="9D0Ba05uLd" role="3clF46">
          <property role="TrG5h" value="string" />
          <node concept="17QB3L" id="1hahyPan690" role="1tU5fm" />
          <node concept="2AHcQZ" id="9D0Ba05uLf" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="2AHcQZ" id="9D0Ba05uLg" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NonNls" resolve="NonNls" />
          </node>
        </node>
        <node concept="2AHcQZ" id="9D0Ba05uLh" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
        <node concept="3clFbS" id="9D0Ba05uLi" role="3clF47">
          <node concept="3clFbF" id="9D0Ba05uLj" role="3cqZAp">
            <node concept="10Nm6u" id="9D0Ba05uLk" role="3clFbG" />
          </node>
        </node>
        <node concept="2AHcQZ" id="9D0Ba05uLl" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="9D0Ba05uLm" role="jymVt">
        <property role="TrG5h" value="findFileByPath" />
        <node concept="3Tm1VV" id="9D0Ba05uLn" role="1B3o_S" />
        <node concept="3uibUv" id="9D0Ba05uLo" role="3clF45">
          <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
        </node>
        <node concept="37vLTG" id="9D0Ba05uLp" role="3clF46">
          <property role="TrG5h" value="string" />
          <node concept="17QB3L" id="1hahyPan931" role="1tU5fm" />
          <node concept="2AHcQZ" id="9D0Ba05uLr" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="2AHcQZ" id="9D0Ba05uLs" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NonNls" resolve="NonNls" />
          </node>
        </node>
        <node concept="2AHcQZ" id="9D0Ba05uLt" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
        <node concept="3clFbS" id="9D0Ba05uLu" role="3clF47">
          <node concept="3clFbF" id="9D0Ba05uLv" role="3cqZAp">
            <node concept="10Nm6u" id="9D0Ba05uLw" role="3clFbG" />
          </node>
        </node>
        <node concept="2AHcQZ" id="9D0Ba05uLx" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="9D0Ba05uLy" role="jymVt">
        <property role="TrG5h" value="extractPresentableUrl" />
        <node concept="3Tm1VV" id="9D0Ba05uLz" role="1B3o_S" />
        <node concept="3uibUv" id="9D0Ba05uL$" role="3clF45">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
        <node concept="37vLTG" id="9D0Ba05uL_" role="3clF46">
          <property role="TrG5h" value="string" />
          <node concept="17QB3L" id="1hahyPan9uZ" role="1tU5fm" />
          <node concept="2AHcQZ" id="9D0Ba05uLB" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="3clFbS" id="9D0Ba05uLC" role="3clF47">
          <node concept="3clFbF" id="9D0Ba05uLD" role="3cqZAp">
            <node concept="37vLTw" id="2BHiRxglB6h" role="3clFbG">
              <ref role="3cqZAo" node="9D0Ba05uL_" resolve="string" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="9D0Ba05uLF" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="2AHcQZ" id="ZHmNJFl6bJ" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFb_" id="9D0Ba05uLG" role="jymVt">
        <property role="TrG5h" value="renameFile" />
        <node concept="3Tm1VV" id="9D0Ba05uLH" role="1B3o_S" />
        <node concept="3cqZAl" id="9D0Ba05uLI" role="3clF45" />
        <node concept="37vLTG" id="9D0Ba05uLJ" role="3clF46">
          <property role="TrG5h" value="object" />
          <node concept="3uibUv" id="9D0Ba05uLK" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="37vLTG" id="9D0Ba05uLL" role="3clF46">
          <property role="TrG5h" value="file" />
          <node concept="3uibUv" id="9D0Ba05uLM" role="1tU5fm">
            <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
          </node>
          <node concept="2AHcQZ" id="9D0Ba05uLN" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="37vLTG" id="9D0Ba05uLO" role="3clF46">
          <property role="TrG5h" value="string" />
          <node concept="3uibUv" id="9D0Ba05uLP" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
          <node concept="2AHcQZ" id="9D0Ba05uLQ" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="3uibUv" id="9D0Ba05uLR" role="Sfmx6">
          <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
        </node>
        <node concept="3clFbS" id="9D0Ba05uLS" role="3clF47" />
        <node concept="2AHcQZ" id="3tYsUK_Sar9" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="9D0Ba05uLT" role="jymVt">
        <property role="TrG5h" value="moveFile" />
        <node concept="3Tm1VV" id="9D0Ba05uLU" role="1B3o_S" />
        <node concept="3cqZAl" id="9D0Ba05uLV" role="3clF45" />
        <node concept="37vLTG" id="9D0Ba05uLW" role="3clF46">
          <property role="TrG5h" value="object" />
          <node concept="3uibUv" id="9D0Ba05uLX" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="37vLTG" id="9D0Ba05uLY" role="3clF46">
          <property role="TrG5h" value="file" />
          <node concept="3uibUv" id="9D0Ba05uLZ" role="1tU5fm">
            <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
          </node>
          <node concept="2AHcQZ" id="9D0Ba05uM0" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="37vLTG" id="9D0Ba05uM1" role="3clF46">
          <property role="TrG5h" value="file1" />
          <node concept="3uibUv" id="9D0Ba05uM2" role="1tU5fm">
            <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
          </node>
          <node concept="2AHcQZ" id="9D0Ba05uM3" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="3uibUv" id="9D0Ba05uM4" role="Sfmx6">
          <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
        </node>
        <node concept="3clFbS" id="9D0Ba05uM5" role="3clF47" />
        <node concept="2AHcQZ" id="3tYsUK_Sarg" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="9D0Ba05uM6" role="jymVt">
        <property role="TrG5h" value="deleteFile" />
        <node concept="3Tm1VV" id="9D0Ba05uM7" role="1B3o_S" />
        <node concept="3cqZAl" id="9D0Ba05uM8" role="3clF45" />
        <node concept="37vLTG" id="9D0Ba05uM9" role="3clF46">
          <property role="TrG5h" value="object" />
          <node concept="3uibUv" id="9D0Ba05uMa" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="37vLTG" id="9D0Ba05uMb" role="3clF46">
          <property role="TrG5h" value="file" />
          <node concept="3uibUv" id="9D0Ba05uMc" role="1tU5fm">
            <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
          </node>
          <node concept="2AHcQZ" id="9D0Ba05uMd" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="3uibUv" id="9D0Ba05uMe" role="Sfmx6">
          <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
        </node>
        <node concept="3clFbS" id="9D0Ba05uMf" role="3clF47" />
        <node concept="2AHcQZ" id="3tYsUK_Sar1" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="9D0Ba05uMg" role="jymVt">
        <property role="TrG5h" value="createChildFile" />
        <node concept="3Tm1VV" id="9D0Ba05uMh" role="1B3o_S" />
        <node concept="3uibUv" id="9D0Ba05uMi" role="3clF45">
          <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
        </node>
        <node concept="37vLTG" id="9D0Ba05uMj" role="3clF46">
          <property role="TrG5h" value="object" />
          <node concept="3uibUv" id="9D0Ba05uMk" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="37vLTG" id="9D0Ba05uMl" role="3clF46">
          <property role="TrG5h" value="file" />
          <node concept="3uibUv" id="9D0Ba05uMm" role="1tU5fm">
            <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
          </node>
          <node concept="2AHcQZ" id="9D0Ba05uMn" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="37vLTG" id="9D0Ba05uMo" role="3clF46">
          <property role="TrG5h" value="string" />
          <node concept="17QB3L" id="1hahyPanavm" role="1tU5fm" />
          <node concept="2AHcQZ" id="9D0Ba05uMq" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="3uibUv" id="9D0Ba05uMr" role="Sfmx6">
          <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
        </node>
        <node concept="3clFbS" id="9D0Ba05uMs" role="3clF47">
          <node concept="3clFbF" id="9D0Ba05uMt" role="3cqZAp">
            <node concept="10Nm6u" id="9D0Ba05uMu" role="3clFbG" />
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_Sar7" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="2AHcQZ" id="4416plKaldX" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFb_" id="9D0Ba05uMv" role="jymVt">
        <property role="TrG5h" value="createChildDirectory" />
        <node concept="3Tm1VV" id="9D0Ba05uMw" role="1B3o_S" />
        <node concept="3uibUv" id="9D0Ba05uMx" role="3clF45">
          <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
        </node>
        <node concept="37vLTG" id="9D0Ba05uMy" role="3clF46">
          <property role="TrG5h" value="object" />
          <node concept="3uibUv" id="9D0Ba05uMz" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="37vLTG" id="9D0Ba05uM$" role="3clF46">
          <property role="TrG5h" value="file" />
          <node concept="3uibUv" id="9D0Ba05uM_" role="1tU5fm">
            <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
          </node>
          <node concept="2AHcQZ" id="9D0Ba05uMA" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="37vLTG" id="9D0Ba05uMB" role="3clF46">
          <property role="TrG5h" value="string" />
          <node concept="17QB3L" id="1hahyPanaVs" role="1tU5fm" />
          <node concept="2AHcQZ" id="9D0Ba05uMD" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="3uibUv" id="9D0Ba05uME" role="Sfmx6">
          <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
        </node>
        <node concept="2AHcQZ" id="9D0Ba05uMF" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3clFbS" id="9D0Ba05uMG" role="3clF47">
          <node concept="3clFbF" id="9D0Ba05uMH" role="3cqZAp">
            <node concept="10Nm6u" id="9D0Ba05uMI" role="3clFbG" />
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_Sari" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="9D0Ba05uMJ" role="jymVt">
        <property role="TrG5h" value="copyFile" />
        <node concept="3Tm1VV" id="9D0Ba05uMK" role="1B3o_S" />
        <node concept="3uibUv" id="9D0Ba05uML" role="3clF45">
          <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
        </node>
        <node concept="37vLTG" id="9D0Ba05uMM" role="3clF46">
          <property role="TrG5h" value="object" />
          <node concept="3uibUv" id="9D0Ba05uMN" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="37vLTG" id="9D0Ba05uMO" role="3clF46">
          <property role="TrG5h" value="file" />
          <node concept="3uibUv" id="9D0Ba05uMP" role="1tU5fm">
            <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
          </node>
          <node concept="2AHcQZ" id="9D0Ba05uMQ" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="37vLTG" id="9D0Ba05uMR" role="3clF46">
          <property role="TrG5h" value="file1" />
          <node concept="3uibUv" id="9D0Ba05uMS" role="1tU5fm">
            <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
          </node>
          <node concept="2AHcQZ" id="9D0Ba05uMT" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="37vLTG" id="9D0Ba05uMU" role="3clF46">
          <property role="TrG5h" value="string" />
          <node concept="17QB3L" id="1hahyPanbnA" role="1tU5fm" />
          <node concept="2AHcQZ" id="9D0Ba05uMW" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="3uibUv" id="9D0Ba05uMX" role="Sfmx6">
          <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
        </node>
        <node concept="3clFbS" id="9D0Ba05uMY" role="3clF47">
          <node concept="3clFbF" id="9D0Ba05uMZ" role="3cqZAp">
            <node concept="10Nm6u" id="9D0Ba05uN0" role="3clFbG" />
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_Sar8" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="2AHcQZ" id="4416plKamwO" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFb_" id="9D0Ba05uN1" role="jymVt">
        <property role="TrG5h" value="getRank" />
        <node concept="3Tm1VV" id="9D0Ba05uN2" role="1B3o_S" />
        <node concept="10Oyi0" id="9D0Ba05uN3" role="3clF45" />
        <node concept="3clFbS" id="9D0Ba05uN4" role="3clF47">
          <node concept="3clFbF" id="9D0Ba05uN5" role="3cqZAp">
            <node concept="3cmrfG" id="9D0Ba05uN6" role="3clFbG">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_Sard" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="9D0Ba05uN7" role="jymVt">
        <property role="TrG5h" value="extractRootPath" />
        <node concept="2AHcQZ" id="2W_w7qRP$4D" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="17QB3L" id="1hahyPanbNO" role="3clF45" />
        <node concept="3Tmbuc" id="9D0Ba05uN8" role="1B3o_S" />
        <node concept="37vLTG" id="9D0Ba05uNa" role="3clF46">
          <property role="TrG5h" value="string" />
          <node concept="17QB3L" id="1hahyPane2z" role="1tU5fm" />
          <node concept="2AHcQZ" id="9D0Ba05uNc" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="3clFbS" id="9D0Ba05uNd" role="3clF47">
          <node concept="3clFbF" id="9D0Ba05uNe" role="3cqZAp">
            <node concept="Xl_RD" id="9D0Ba05uNf" role="3clFbG">
              <property role="Xl_RC" value="/" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_Sar6" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="9D0Ba05uNg" role="jymVt">
        <property role="TrG5h" value="isCaseSensitive" />
        <node concept="3Tm1VV" id="9D0Ba05uNh" role="1B3o_S" />
        <node concept="10P_77" id="9D0Ba05uNi" role="3clF45" />
        <node concept="3clFbS" id="9D0Ba05uNj" role="3clF47">
          <node concept="3clFbF" id="9D0Ba05uNk" role="3cqZAp">
            <node concept="3clFbT" id="9D0Ba05uNl" role="3clFbG" />
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_Sar0" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="9D0Ba05uNm" role="jymVt">
        <property role="TrG5h" value="getLength" />
        <node concept="3Tm1VV" id="9D0Ba05uNn" role="1B3o_S" />
        <node concept="3cpWsb" id="9D0Ba05uNo" role="3clF45" />
        <node concept="37vLTG" id="9D0Ba05uNp" role="3clF46">
          <property role="TrG5h" value="file" />
          <node concept="3uibUv" id="9D0Ba05uNq" role="1tU5fm">
            <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
          </node>
        </node>
        <node concept="3clFbS" id="9D0Ba05uNr" role="3clF47">
          <node concept="3clFbF" id="9D0Ba05uNs" role="3cqZAp">
            <node concept="1adDum" id="9D0Ba05uNt" role="3clFbG">
              <property role="1adDun" value="0L" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_SaqY" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="9D0Ba05uNu" role="jymVt">
        <property role="TrG5h" value="getOutputStream" />
        <node concept="3Tm1VV" id="9D0Ba05uNv" role="1B3o_S" />
        <node concept="3uibUv" id="9D0Ba05uNw" role="3clF45">
          <ref role="3uigEE" to="guwi:~OutputStream" resolve="OutputStream" />
        </node>
        <node concept="37vLTG" id="9D0Ba05uNx" role="3clF46">
          <property role="TrG5h" value="file" />
          <node concept="3uibUv" id="9D0Ba05uNy" role="1tU5fm">
            <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
          </node>
        </node>
        <node concept="37vLTG" id="9D0Ba05uNz" role="3clF46">
          <property role="TrG5h" value="object" />
          <node concept="3uibUv" id="9D0Ba05uN$" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="37vLTG" id="9D0Ba05uN_" role="3clF46">
          <property role="TrG5h" value="l" />
          <node concept="3cpWsb" id="9D0Ba05uNA" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="9D0Ba05uNB" role="3clF46">
          <property role="TrG5h" value="l1" />
          <node concept="3cpWsb" id="9D0Ba05uNC" role="1tU5fm" />
        </node>
        <node concept="3uibUv" id="9D0Ba05uND" role="Sfmx6">
          <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
        </node>
        <node concept="2AHcQZ" id="9D0Ba05uNE" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3clFbS" id="9D0Ba05uNF" role="3clF47">
          <node concept="3clFbF" id="9D0Ba05uNG" role="3cqZAp">
            <node concept="10Nm6u" id="9D0Ba05uNH" role="3clFbG" />
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_SaqZ" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="9D0Ba05uNI" role="jymVt">
        <property role="TrG5h" value="getInputStream" />
        <node concept="3Tm1VV" id="9D0Ba05uNJ" role="1B3o_S" />
        <node concept="3uibUv" id="9D0Ba05uNK" role="3clF45">
          <ref role="3uigEE" to="guwi:~InputStream" resolve="InputStream" />
        </node>
        <node concept="37vLTG" id="9D0Ba05uNL" role="3clF46">
          <property role="TrG5h" value="file" />
          <node concept="3uibUv" id="9D0Ba05uNM" role="1tU5fm">
            <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
          </node>
        </node>
        <node concept="3uibUv" id="9D0Ba05uNN" role="Sfmx6">
          <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
        </node>
        <node concept="2AHcQZ" id="9D0Ba05uNO" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3clFbS" id="9D0Ba05uNP" role="3clF47">
          <node concept="3clFbF" id="9D0Ba05uNQ" role="3cqZAp">
            <node concept="10Nm6u" id="9D0Ba05uNR" role="3clFbG" />
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_Sar4" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="9D0Ba05uNS" role="jymVt">
        <property role="TrG5h" value="contentsToByteArray" />
        <node concept="3Tm1VV" id="9D0Ba05uNT" role="1B3o_S" />
        <node concept="10Q1$e" id="9D0Ba05uNU" role="3clF45">
          <node concept="10PrrI" id="9D0Ba05uNV" role="10Q1$1" />
        </node>
        <node concept="37vLTG" id="9D0Ba05uNW" role="3clF46">
          <property role="TrG5h" value="file" />
          <node concept="3uibUv" id="9D0Ba05uNX" role="1tU5fm">
            <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
          </node>
        </node>
        <node concept="3uibUv" id="9D0Ba05uNY" role="Sfmx6">
          <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
        </node>
        <node concept="2AHcQZ" id="9D0Ba05uNZ" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3clFbS" id="9D0Ba05uO0" role="3clF47">
          <node concept="3clFbF" id="9D0Ba05uO1" role="3cqZAp">
            <node concept="10Nm6u" id="9D0Ba05uO2" role="3clFbG" />
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_Sar3" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="9D0Ba05uO3" role="jymVt">
        <property role="TrG5h" value="setWritable" />
        <node concept="3Tm1VV" id="9D0Ba05uO4" role="1B3o_S" />
        <node concept="3cqZAl" id="9D0Ba05uO5" role="3clF45" />
        <node concept="37vLTG" id="9D0Ba05uO6" role="3clF46">
          <property role="TrG5h" value="file" />
          <node concept="3uibUv" id="9D0Ba05uO7" role="1tU5fm">
            <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
          </node>
        </node>
        <node concept="37vLTG" id="9D0Ba05uO8" role="3clF46">
          <property role="TrG5h" value="b" />
          <node concept="10P_77" id="9D0Ba05uO9" role="1tU5fm" />
        </node>
        <node concept="3uibUv" id="9D0Ba05uOa" role="Sfmx6">
          <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
        </node>
        <node concept="3clFbS" id="9D0Ba05uOb" role="3clF47" />
        <node concept="2AHcQZ" id="3tYsUK_Sarb" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="9D0Ba05uOc" role="jymVt">
        <property role="TrG5h" value="isWritable" />
        <node concept="3Tm1VV" id="9D0Ba05uOd" role="1B3o_S" />
        <node concept="10P_77" id="9D0Ba05uOe" role="3clF45" />
        <node concept="37vLTG" id="9D0Ba05uOf" role="3clF46">
          <property role="TrG5h" value="file" />
          <node concept="3uibUv" id="9D0Ba05uOg" role="1tU5fm">
            <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
          </node>
        </node>
        <node concept="3clFbS" id="9D0Ba05uOh" role="3clF47">
          <node concept="3clFbF" id="9D0Ba05uOi" role="3cqZAp">
            <node concept="3clFbT" id="9D0Ba05uOj" role="3clFbG" />
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_Sar5" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="9D0Ba05uOk" role="jymVt">
        <property role="TrG5h" value="setTimeStamp" />
        <node concept="3Tm1VV" id="9D0Ba05uOl" role="1B3o_S" />
        <node concept="3cqZAl" id="9D0Ba05uOm" role="3clF45" />
        <node concept="37vLTG" id="9D0Ba05uOn" role="3clF46">
          <property role="TrG5h" value="file" />
          <node concept="3uibUv" id="9D0Ba05uOo" role="1tU5fm">
            <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
          </node>
        </node>
        <node concept="37vLTG" id="9D0Ba05uOp" role="3clF46">
          <property role="TrG5h" value="l" />
          <node concept="3cpWsb" id="9D0Ba05uOq" role="1tU5fm" />
        </node>
        <node concept="3uibUv" id="9D0Ba05uOr" role="Sfmx6">
          <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
        </node>
        <node concept="3clFbS" id="9D0Ba05uOs" role="3clF47" />
        <node concept="2AHcQZ" id="3tYsUK_Sarc" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="9D0Ba05uOt" role="jymVt">
        <property role="TrG5h" value="getTimeStamp" />
        <node concept="3Tm1VV" id="9D0Ba05uOu" role="1B3o_S" />
        <node concept="3cpWsb" id="9D0Ba05uOv" role="3clF45" />
        <node concept="37vLTG" id="9D0Ba05uOw" role="3clF46">
          <property role="TrG5h" value="file" />
          <node concept="3uibUv" id="9D0Ba05uOx" role="1tU5fm">
            <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
          </node>
        </node>
        <node concept="3clFbS" id="9D0Ba05uOy" role="3clF47">
          <node concept="3clFbF" id="9D0Ba05uOz" role="3cqZAp">
            <node concept="1adDum" id="9D0Ba05uO$" role="3clFbG">
              <property role="1adDun" value="0L" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_Sare" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="9D0Ba05uO_" role="jymVt">
        <property role="TrG5h" value="isDirectory" />
        <node concept="3Tm1VV" id="9D0Ba05uOA" role="1B3o_S" />
        <node concept="10P_77" id="9D0Ba05uOB" role="3clF45" />
        <node concept="37vLTG" id="9D0Ba05uOC" role="3clF46">
          <property role="TrG5h" value="file" />
          <node concept="3uibUv" id="9D0Ba05uOD" role="1tU5fm">
            <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
          </node>
        </node>
        <node concept="3clFbS" id="9D0Ba05uOE" role="3clF47">
          <node concept="3clFbF" id="9D0Ba05uOF" role="3cqZAp">
            <node concept="3clFbT" id="9D0Ba05uOG" role="3clFbG" />
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_Sarj" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="9D0Ba05uOH" role="jymVt">
        <property role="TrG5h" value="list" />
        <node concept="3Tm1VV" id="9D0Ba05uOI" role="1B3o_S" />
        <node concept="10Q1$e" id="9D0Ba05uOJ" role="3clF45">
          <node concept="17QB3L" id="1hahyPaneuO" role="10Q1$1" />
        </node>
        <node concept="37vLTG" id="9D0Ba05uOL" role="3clF46">
          <property role="TrG5h" value="file" />
          <node concept="3uibUv" id="9D0Ba05uOM" role="1tU5fm">
            <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
          </node>
        </node>
        <node concept="3clFbS" id="9D0Ba05uON" role="3clF47">
          <node concept="3cpWs6" id="1hahyPaniby" role="3cqZAp">
            <node concept="10M0yZ" id="1hahyPanjZZ" role="3cqZAk">
              <ref role="1PxDUh" to="9w4s:~ArrayUtil" resolve="ArrayUtil" />
              <ref role="3cqZAo" to="9w4s:~ArrayUtil.EMPTY_STRING_ARRAY" resolve="EMPTY_STRING_ARRAY" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="1hahyPans6s" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="2AHcQZ" id="3tYsUK_Sarf" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="9D0Ba05uOQ" role="jymVt">
        <property role="TrG5h" value="getProtocol" />
        <node concept="17QB3L" id="1hahyPalMsN" role="3clF45" />
        <node concept="3Tm1VV" id="9D0Ba05uOR" role="1B3o_S" />
        <node concept="2AHcQZ" id="9D0Ba05uOT" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NonNls" resolve="NonNls" />
        </node>
        <node concept="2AHcQZ" id="9D0Ba05uOU" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3clFbS" id="9D0Ba05uOV" role="3clF47">
          <node concept="3clFbF" id="9D0Ba05uOW" role="3cqZAp">
            <node concept="37vLTw" id="2BHiRxeopVp" role="3clFbG">
              <ref role="3cqZAo" node="9D0Ba05uK4" resolve="PROTOCOL" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_Sar2" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="9D0Ba05uOY" role="jymVt">
        <property role="TrG5h" value="exists" />
        <node concept="3Tm1VV" id="9D0Ba05uOZ" role="1B3o_S" />
        <node concept="10P_77" id="9D0Ba05uP0" role="3clF45" />
        <node concept="37vLTG" id="9D0Ba05uP1" role="3clF46">
          <property role="TrG5h" value="file" />
          <node concept="3uibUv" id="9D0Ba05uP2" role="1tU5fm">
            <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
          </node>
        </node>
        <node concept="3clFbS" id="9D0Ba05uP3" role="3clF47">
          <node concept="3clFbF" id="9D0Ba05uP4" role="3cqZAp">
            <node concept="3clFbT" id="9D0Ba05uP5" role="3clFbG" />
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_Sara" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="pBvCW7BDUz" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="refresh" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="pBvCW7BDU$" role="1B3o_S" />
      <node concept="3cqZAl" id="pBvCW7BDUA" role="3clF45" />
      <node concept="37vLTG" id="pBvCW7BDUB" role="3clF46">
        <property role="TrG5h" value="b" />
        <node concept="10P_77" id="pBvCW7BDUC" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="pBvCW7BDUD" role="3clF46">
        <property role="TrG5h" value="b1" />
        <node concept="10P_77" id="pBvCW7BDUE" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="pBvCW7BDUF" role="3clF46">
        <property role="TrG5h" value="runnable" />
        <node concept="3uibUv" id="pBvCW7BDUG" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
        </node>
      </node>
      <node concept="3clFbS" id="pBvCW7BDUH" role="3clF47">
        <node concept="3SKdUt" id="pBvCW7BItt" role="3cqZAp">
          <node concept="3SKdUq" id="pBvCW7BItv" role="3SKWNk">
            <property role="3SKdUp" value="Do nothing and don't throw exception as StubVirtualFile to prevent error from TextPreviewModel_Action" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="pBvCW7BDUI" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9D0Ba05uWP">
    <property role="TrG5h" value="UIQueryRelayStrategy" />
    <node concept="3Tm1VV" id="9D0Ba05uYa" role="1B3o_S" />
    <node concept="3clFbW" id="9D0Ba05uYb" role="jymVt">
      <node concept="3cqZAl" id="9D0Ba05uYc" role="3clF45" />
      <node concept="3Tm1VV" id="9D0Ba05uYd" role="1B3o_S" />
      <node concept="3clFbS" id="9D0Ba05uYe" role="3clF47" />
    </node>
    <node concept="3clFb_" id="9D0Ba05uWQ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="relayQuery" />
      <node concept="37vLTG" id="9D0Ba05uWR" role="3clF46">
        <property role="TrG5h" value="query" />
        <node concept="3uibUv" id="9D0Ba05uWS" role="1tU5fm">
          <ref role="3uigEE" to="i9so:7n5UAVXWrRu" resolve="IQuery" />
          <node concept="16syzq" id="9D0Ba05uWT" role="11_B2D">
            <ref role="16sUi3" node="9D0Ba05uY7" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9D0Ba05uWU" role="3clF46">
        <property role="TrG5h" value="mpsProject" />
        <node concept="3uibUv" id="1tRhlzSE6_T" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3Tm1VV" id="9D0Ba05uWW" role="1B3o_S" />
      <node concept="3clFbS" id="9D0Ba05uWX" role="3clF47">
        <node concept="3cpWs8" id="9D0Ba05uWY" role="3cqZAp">
          <node concept="3cpWsn" id="9D0Ba05uWZ" role="3cpWs9">
            <property role="TrG5h" value="optList" />
            <node concept="_YKpA" id="9D0Ba05uX0" role="1tU5fm">
              <node concept="16syzq" id="9D0Ba05uX1" role="_ZDj9">
                <ref role="16sUi3" node="9D0Ba05uY7" resolve="T" />
              </node>
            </node>
            <node concept="2OqwBi" id="9D0Ba05uX2" role="33vP2m">
              <node concept="2OqwBi" id="9D0Ba05uX3" role="2Oq$k0">
                <node concept="37vLTw" id="2BHiRxgkWnn" role="2Oq$k0">
                  <ref role="3cqZAo" node="9D0Ba05uWR" resolve="query" />
                </node>
                <node concept="liA8E" id="9D0Ba05uX5" role="2OqNvi">
                  <ref role="37wK5l" to="i9so:2dB$GwFHaH6" resolve="options" />
                </node>
              </node>
              <node concept="ANE8D" id="9D0Ba05uX6" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="9D0Ba05uX7" role="3cqZAp">
          <node concept="3cpWsn" id="9D0Ba05uX8" role="3cpWs9">
            <property role="TrG5h" value="options" />
            <node concept="10Q1$e" id="9D0Ba05uX9" role="1tU5fm">
              <node concept="17QB3L" id="9D0Ba05uXa" role="10Q1$1" />
            </node>
            <node concept="2OqwBi" id="9D0Ba05uXb" role="33vP2m">
              <node concept="2OqwBi" id="9D0Ba05uXc" role="2Oq$k0">
                <node concept="37vLTw" id="3GM_nagTum3" role="2Oq$k0">
                  <ref role="3cqZAo" node="9D0Ba05uWZ" resolve="optList" />
                </node>
                <node concept="3$u5V9" id="9D0Ba05uXe" role="2OqNvi">
                  <node concept="1bVj0M" id="9D0Ba05uXf" role="23t8la">
                    <node concept="3clFbS" id="9D0Ba05uXg" role="1bW5cS">
                      <node concept="3clFbF" id="9D0Ba05uXh" role="3cqZAp">
                        <node concept="2OqwBi" id="9D0Ba05uXi" role="3clFbG">
                          <node concept="37vLTw" id="2BHiRxgm_tv" role="2Oq$k0">
                            <ref role="3cqZAo" node="9D0Ba05uXl" resolve="o" />
                          </node>
                          <node concept="liA8E" id="9D0Ba05uXk" role="2OqNvi">
                            <ref role="37wK5l" to="i9so:2dB$GwFH8Z9" resolve="getText" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="9D0Ba05uXl" role="1bW2Oz">
                      <property role="TrG5h" value="o" />
                      <node concept="2jxLKc" id="9D0Ba05uXm" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3_kTaI" id="9D0Ba05uXn" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="9D0Ba05uXo" role="3cqZAp">
          <node concept="3cpWsn" id="9D0Ba05uXp" role="3cpWs9">
            <property role="TrG5h" value="defopt" />
            <node concept="10Oyi0" id="9D0Ba05uXq" role="1tU5fm" />
            <node concept="2OqwBi" id="9D0Ba05uXr" role="33vP2m">
              <node concept="37vLTw" id="3GM_nagT_E_" role="2Oq$k0">
                <ref role="3cqZAo" node="9D0Ba05uWZ" resolve="optList" />
              </node>
              <node concept="2WmjW8" id="9D0Ba05uXt" role="2OqNvi">
                <node concept="2OqwBi" id="9D0Ba05uXu" role="25WWJ7">
                  <node concept="37vLTw" id="2BHiRxgmykM" role="2Oq$k0">
                    <ref role="3cqZAo" node="9D0Ba05uWR" resolve="query" />
                  </node>
                  <node concept="liA8E" id="9D0Ba05uXw" role="2OqNvi">
                    <ref role="37wK5l" to="i9so:Uc2MpYY_Jc" resolve="defaultOption" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="9D0Ba05uXx" role="3cqZAp">
          <node concept="3cpWsn" id="9D0Ba05uXy" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="10Oyi0" id="9D0Ba05uXz" role="1tU5fm" />
            <node concept="3cmrfG" id="9D0Ba05uX$" role="33vP2m">
              <property role="3cmrfH" value="-1" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9D0Ba05uX_" role="3cqZAp">
          <node concept="2YIFZM" id="9D0Ba05uXA" role="3clFbG">
            <ref role="1Pybhc" to="3a50:~ThreadUtils" resolve="ThreadUtils" />
            <ref role="37wK5l" to="3a50:~ThreadUtils.runInUIThreadAndWait(java.lang.Runnable):java.lang.Exception" resolve="runInUIThreadAndWait" />
            <node concept="1bVj0M" id="9D0Ba05uXB" role="37wK5m">
              <node concept="3clFbS" id="9D0Ba05uXC" role="1bW5cS">
                <node concept="3clFbF" id="9D0Ba05uXD" role="3cqZAp">
                  <node concept="37vLTI" id="9D0Ba05uXE" role="3clFbG">
                    <node concept="2YIFZM" id="9D0Ba05uXF" role="37vLTx">
                      <ref role="1Pybhc" to="jkm4:~Messages" resolve="Messages" />
                      <ref role="37wK5l" to="jkm4:~Messages.showDialog(com.intellij.openapi.project.Project,java.lang.String,java.lang.String,java.lang.String[],int,javax.swing.Icon):int" resolve="showDialog" />
                      <node concept="2YIFZM" id="9D0Ba05uXG" role="37wK5m">
                        <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project):com.intellij.openapi.project.Project" resolve="toIdeaProject" />
                        <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                        <node concept="37vLTw" id="2BHiRxghiBb" role="37wK5m">
                          <ref role="3cqZAo" node="9D0Ba05uWU" resolve="mpsProject" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="9D0Ba05uXK" role="37wK5m">
                        <node concept="37vLTw" id="2BHiRxgmIK3" role="2Oq$k0">
                          <ref role="3cqZAo" node="9D0Ba05uWR" resolve="query" />
                        </node>
                        <node concept="liA8E" id="9D0Ba05uXM" role="2OqNvi">
                          <ref role="37wK5l" to="i9so:2dB$GwFHaHd" resolve="getText" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="9D0Ba05uXN" role="37wK5m">
                        <node concept="37vLTw" id="2BHiRxglRL7" role="2Oq$k0">
                          <ref role="3cqZAo" node="9D0Ba05uWR" resolve="query" />
                        </node>
                        <node concept="liA8E" id="9D0Ba05uXP" role="2OqNvi">
                          <ref role="37wK5l" to="i9so:3rIkejMXQuJ" resolve="getTitle" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3GM_nagTyhT" role="37wK5m">
                        <ref role="3cqZAo" node="9D0Ba05uX8" resolve="options" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagTv5B" role="37wK5m">
                        <ref role="3cqZAo" node="9D0Ba05uXp" resolve="defopt" />
                      </node>
                      <node concept="2YIFZM" id="9D0Ba05uXS" role="37wK5m">
                        <ref role="37wK5l" to="jkm4:~Messages.getQuestionIcon():javax.swing.Icon" resolve="getQuestionIcon" />
                        <ref role="1Pybhc" to="jkm4:~Messages" resolve="Messages" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3GM_nagTv2w" role="37vLTJ">
                      <ref role="3cqZAo" node="9D0Ba05uXy" resolve="res" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="9D0Ba05uXU" role="3cqZAp">
          <node concept="3clFbS" id="9D0Ba05uXV" role="3clFbx">
            <node concept="3cpWs6" id="9D0Ba05uXW" role="3cqZAp">
              <node concept="2OqwBi" id="9D0Ba05uXX" role="3cqZAk">
                <node concept="37vLTw" id="2BHiRxghg_X" role="2Oq$k0">
                  <ref role="3cqZAo" node="9D0Ba05uWR" resolve="query" />
                </node>
                <node concept="liA8E" id="9D0Ba05uXZ" role="2OqNvi">
                  <ref role="37wK5l" to="i9so:2QRVCSBR05Y" resolve="voidOption" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="9D0Ba05uY0" role="3clFbw">
            <node concept="3cmrfG" id="9D0Ba05uY1" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="3GM_nagT_Yr" role="3uHU7B">
              <ref role="3cqZAo" node="9D0Ba05uXy" resolve="res" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9D0Ba05uY3" role="3cqZAp">
          <node concept="1y4W85" id="9D0Ba05uY4" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTxhA" role="1y58nS">
              <ref role="3cqZAo" node="9D0Ba05uXy" resolve="res" />
            </node>
            <node concept="37vLTw" id="3GM_nagTyOr" role="1y566C">
              <ref role="3cqZAo" node="9D0Ba05uWZ" resolve="optList" />
            </node>
          </node>
        </node>
      </node>
      <node concept="16euLQ" id="9D0Ba05uY7" role="16eVyc">
        <property role="TrG5h" value="T" />
        <node concept="3uibUv" id="9D0Ba05uY8" role="3ztrMU">
          <ref role="3uigEE" to="i9so:2dB$GwFH8Z7" resolve="IOption" />
        </node>
      </node>
      <node concept="16syzq" id="9D0Ba05uY9" role="3clF45">
        <ref role="16sUi3" node="9D0Ba05uY7" resolve="T" />
      </node>
    </node>
    <node concept="3HP615" id="9D0Ba05uYf" role="jymVt">
      <property role="TrG5h" value="DialogListener" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm1VV" id="9D0Ba05uYk" role="1B3o_S" />
      <node concept="3clFb_" id="9D0Ba05uYg" role="jymVt">
        <property role="1EzhhJ" value="true" />
        <property role="TrG5h" value="beforeDialogShown" />
        <node concept="3cqZAl" id="9D0Ba05uYh" role="3clF45" />
        <node concept="3Tm1VV" id="9D0Ba05uYi" role="1B3o_S" />
        <node concept="3clFbS" id="9D0Ba05uYj" role="3clF47" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9D0Ba05uYl">
    <property role="TrG5h" value="WorkbenchMakeService" />
    <node concept="3Tm1VV" id="9D0Ba05v9D" role="1B3o_S" />
    <node concept="3uibUv" id="9D0Ba05vmE" role="EKbjA">
      <ref role="3uigEE" to="hfuk:1NAY6bPd4nM" resolve="IMakeService" />
    </node>
    <node concept="3uibUv" id="9D0Ba05vmF" role="EKbjA">
      <ref role="3uigEE" to="1m72:~ApplicationComponent" resolve="ApplicationComponent" />
    </node>
    <node concept="3uibUv" id="9D0Ba05vmJ" role="1zkMxy">
      <ref role="3uigEE" to="4rvk:1Z_kCIGSOD4" resolve="AbstractMakeService" />
    </node>
    <node concept="Wx3nA" id="9D0Ba05uYm" role="jymVt">
      <property role="TrG5h" value="LOG" />
      <node concept="2YIFZM" id="Hn0$MvbYKq" role="33vP2m">
        <ref role="37wK5l" to="q7tw:~LogManager.getLogger(java.lang.Class):org.apache.log4j.Logger" resolve="getLogger" />
        <ref role="1Pybhc" to="q7tw:~LogManager" resolve="LogManager" />
        <node concept="3VsKOn" id="Hn0$MvbYKr" role="37wK5m">
          <ref role="3VsUkX" node="9D0Ba05uYl" resolve="WorkbenchMakeService" />
        </node>
      </node>
      <node concept="3uibUv" id="Hn0$MvbYKi" role="1tU5fm">
        <ref role="3uigEE" to="q7tw:~Logger" resolve="Logger" />
      </node>
      <node concept="3Tm6S6" id="9D0Ba05uYn" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="9D0Ba05uYr" role="jymVt">
      <property role="TrG5h" value="INSTANCE" />
      <node concept="3Tm6S6" id="9D0Ba05uYs" role="1B3o_S" />
      <node concept="3uibUv" id="9D0Ba05uYt" role="1tU5fm">
        <ref role="3uigEE" node="9D0Ba05uYl" resolve="WorkbenchMakeService" />
      </node>
      <node concept="10Nm6u" id="9D0Ba05uYu" role="33vP2m" />
    </node>
    <node concept="312cEg" id="9D0Ba05vmg" role="jymVt">
      <property role="TrG5h" value="currentSessionStickyMark" />
      <node concept="3Tm6S6" id="9D0Ba05vmh" role="1B3o_S" />
      <node concept="3uibUv" id="9D0Ba05vmi" role="1tU5fm">
        <ref role="3uigEE" to="i5cy:~AtomicMarkableReference" resolve="AtomicMarkableReference" />
        <node concept="3uibUv" id="9D0Ba05vmj" role="11_B2D">
          <ref role="3uigEE" to="hfuk:7yGn3z4N4Nd" resolve="MakeSession" />
        </node>
      </node>
      <node concept="2ShNRf" id="9D0Ba05vmk" role="33vP2m">
        <node concept="1pGfFk" id="9D0Ba05vml" role="2ShVmc">
          <ref role="37wK5l" to="i5cy:~AtomicMarkableReference.&lt;init&gt;(java.lang.Object,boolean)" resolve="AtomicMarkableReference" />
          <node concept="3uibUv" id="9D0Ba05vmm" role="1pMfVU">
            <ref role="3uigEE" to="hfuk:7yGn3z4N4Nd" resolve="MakeSession" />
          </node>
          <node concept="10Nm6u" id="9D0Ba05vmn" role="37wK5m" />
          <node concept="3clFbT" id="9D0Ba05vmo" role="37wK5m">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="9D0Ba05vmp" role="jymVt">
      <property role="TrG5h" value="currentProcess" />
      <property role="34CwA1" value="true" />
      <node concept="3Tm6S6" id="9D0Ba05vmq" role="1B3o_S" />
      <node concept="3uibUv" id="9D0Ba05vmr" role="1tU5fm">
        <ref role="3uigEE" to="i5cy:~AtomicReference" resolve="AtomicReference" />
        <node concept="3uibUv" id="9D0Ba05vms" role="11_B2D">
          <ref role="3uigEE" to="5zyv:~Future" resolve="Future" />
          <node concept="3uibUv" id="9D0Ba05vmt" role="11_B2D">
            <ref role="3uigEE" to="i9so:17I1R__cQ5X" resolve="IResult" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="9D0Ba05vmu" role="33vP2m">
        <node concept="1pGfFk" id="9D0Ba05vmv" role="2ShVmc">
          <ref role="37wK5l" to="i5cy:~AtomicReference.&lt;init&gt;()" resolve="AtomicReference" />
          <node concept="3uibUv" id="9D0Ba05vmw" role="1pMfVU">
            <ref role="3uigEE" to="5zyv:~Future" resolve="Future" />
            <node concept="3uibUv" id="9D0Ba05vmx" role="11_B2D">
              <ref role="3uigEE" to="i9so:17I1R__cQ5X" resolve="IResult" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="9D0Ba05vmy" role="jymVt">
      <property role="TrG5h" value="listeners" />
      <node concept="3Tm6S6" id="9D0Ba05vmz" role="1B3o_S" />
      <node concept="_YKpA" id="9D0Ba05vm$" role="1tU5fm">
        <node concept="3uibUv" id="9D0Ba05vm_" role="_ZDj9">
          <ref role="3uigEE" to="hfuk:7lTD6YZtjg2" resolve="IMakeNotificationListener" />
        </node>
      </node>
      <node concept="2YIFZM" id="9D0Ba05vmA" role="33vP2m">
        <ref role="37wK5l" to="33ny:~Collections.synchronizedList(java.util.List):java.util.List" resolve="synchronizedList" />
        <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
        <node concept="2ShNRf" id="9D0Ba05vmB" role="37wK5m">
          <node concept="Tc6Ow" id="9D0Ba05vmC" role="2ShVmc">
            <node concept="3uibUv" id="9D0Ba05vmD" role="HW$YZ">
              <ref role="3uigEE" to="hfuk:7lTD6YZtjg2" resolve="IMakeNotificationListener" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6ZzUxXZQOVM" role="jymVt" />
    <node concept="312cEg" id="9D0Ba05vmK" role="jymVt">
      <property role="TrG5h" value="reloadManager" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="491od_ZafeI" role="1tU5fm">
        <ref role="3uigEE" to="2eq1:491od_XFyVl" resolve="ReloadManagerComponent" />
      </node>
      <node concept="3Tm6S6" id="9D0Ba05vmL" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6ZzUxXZPL3n" role="jymVt" />
    <node concept="3clFbW" id="9D0Ba05v9E" role="jymVt">
      <node concept="3cqZAl" id="9D0Ba05v9F" role="3clF45" />
      <node concept="3Tm1VV" id="9D0Ba05v9G" role="1B3o_S" />
      <node concept="3clFbS" id="9D0Ba05v9H" role="3clF47">
        <node concept="3clFbF" id="9D0Ba05v9O" role="3cqZAp">
          <node concept="37vLTI" id="9D0Ba05v9P" role="3clFbG">
            <node concept="2OqwBi" id="9D0Ba05v9Q" role="37vLTJ">
              <node concept="Xjq3P" id="9D0Ba05v9R" role="2Oq$k0" />
              <node concept="2OwXpG" id="9D0Ba05v9S" role="2OqNvi">
                <ref role="2Oxat5" node="9D0Ba05vmK" resolve="reloadManager" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxglWvO" role="37vLTx">
              <ref role="3cqZAo" node="9D0Ba05v9W" resolve="reloadManager" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9D0Ba05v9W" role="3clF46">
        <property role="TrG5h" value="reloadManager" />
        <node concept="3uibUv" id="491od_Z8chT" role="1tU5fm">
          <ref role="3uigEE" to="2eq1:491od_XFyVl" resolve="ReloadManagerComponent" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6ZzUxXZPQ1p" role="jymVt" />
    <node concept="3clFb_" id="9D0Ba05vam" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="initComponent" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="9D0Ba05van" role="1B3o_S" />
      <node concept="3cqZAl" id="9D0Ba05vao" role="3clF45" />
      <node concept="3clFbS" id="9D0Ba05vap" role="3clF47">
        <node concept="3clFbF" id="9D0Ba05vaq" role="3cqZAp">
          <node concept="37vLTI" id="9D0Ba05var" role="3clFbG">
            <node concept="Xjq3P" id="9D0Ba05vas" role="37vLTx" />
            <node concept="37vLTw" id="2BHiRxeop26" role="37vLTJ">
              <ref role="3cqZAo" node="9D0Ba05uYr" resolve="INSTANCE" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9D0Ba05vau" role="3cqZAp">
          <node concept="2YIFZM" id="9D0Ba05vav" role="3clFbG">
            <ref role="37wK5l" to="hfuk:7q76xKYjgBM" resolve="set" />
            <ref role="1Pybhc" to="hfuk:7yGn3z4MRqM" resolve="IMakeService.INSTANCE" />
            <node concept="Xjq3P" id="9D0Ba05vaw" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbF" id="9D0Ba05vaA" role="3cqZAp">
          <node concept="2OqwBi" id="9D0Ba05vaB" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuyIJ" role="2Oq$k0">
              <ref role="3cqZAo" node="9D0Ba05vmK" resolve="reloadManager" />
            </node>
            <node concept="liA8E" id="9D0Ba05vaD" role="2OqNvi">
              <ref role="37wK5l" to="2eq1:491od_XIFbC" resolve="setMakeService" />
              <node concept="Xjq3P" id="9D0Ba05vaE" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_SlqS" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6ZzUxXZQXlE" role="jymVt" />
    <node concept="3clFb_" id="9D0Ba05vaK" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="disposeComponent" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="9D0Ba05vaL" role="1B3o_S" />
      <node concept="3cqZAl" id="9D0Ba05vaM" role="3clF45" />
      <node concept="3clFbS" id="9D0Ba05vaN" role="3clF47">
        <node concept="3clFbF" id="9D0Ba05vaT" role="3cqZAp">
          <node concept="2OqwBi" id="9D0Ba05vaU" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuVu3" role="2Oq$k0">
              <ref role="3cqZAo" node="9D0Ba05vmK" resolve="reloadManager" />
            </node>
            <node concept="liA8E" id="9D0Ba05vaW" role="2OqNvi">
              <ref role="37wK5l" to="2eq1:491od_XIFbC" resolve="setMakeService" />
              <node concept="10Nm6u" id="9D0Ba05vaX" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9D0Ba05vb3" role="3cqZAp">
          <node concept="2YIFZM" id="9D0Ba05vb4" role="3clFbG">
            <ref role="1Pybhc" to="hfuk:7yGn3z4MRqM" resolve="IMakeService.INSTANCE" />
            <ref role="37wK5l" to="hfuk:7q76xKYjgBM" resolve="set" />
            <node concept="10Nm6u" id="9D0Ba05vb5" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbF" id="9D0Ba05vb6" role="3cqZAp">
          <node concept="37vLTI" id="9D0Ba05vb7" role="3clFbG">
            <node concept="10Nm6u" id="9D0Ba05vb8" role="37vLTx" />
            <node concept="37vLTw" id="2BHiRxeogqe" role="37vLTJ">
              <ref role="3cqZAo" node="9D0Ba05uYr" resolve="INSTANCE" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_SlqU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6ZzUxXZQTTL" role="jymVt" />
    <node concept="3clFb_" id="9D0Ba05vba" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getComponentName" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="9D0Ba05vbb" role="1B3o_S" />
      <node concept="17QB3L" id="6ZzUxXZR1KH" role="3clF45" />
      <node concept="2AHcQZ" id="9D0Ba05vbd" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NonNls" resolve="NonNls" />
      </node>
      <node concept="2AHcQZ" id="9D0Ba05vbe" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="9D0Ba05vbf" role="3clF47">
        <node concept="3clFbF" id="9D0Ba05vbg" role="3cqZAp">
          <node concept="Xl_RD" id="9D0Ba05vbh" role="3clFbG">
            <property role="Xl_RC" value="Workbench Make Service" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_SlqR" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6DhoVFdfVzM" role="jymVt" />
    <node concept="3clFb_" id="9D0Ba05vbi" role="jymVt">
      <property role="TrG5h" value="isInstance" />
      <node concept="10P_77" id="9D0Ba05vbj" role="3clF45" />
      <node concept="3Tm6S6" id="9D0Ba05vbk" role="1B3o_S" />
      <node concept="3clFbS" id="9D0Ba05vbl" role="3clF47">
        <node concept="3clFbF" id="9D0Ba05vbm" role="3cqZAp">
          <node concept="3clFbC" id="9D0Ba05vbn" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeon3m" role="3uHU7w">
              <ref role="3cqZAo" node="9D0Ba05uYr" resolve="INSTANCE" />
            </node>
            <node concept="Xjq3P" id="9D0Ba05vbp" role="3uHU7B" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6DhoVFdfVzN" role="jymVt" />
    <node concept="3clFb_" id="43l$qHE8U6I" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="make" />
      <node concept="37vLTG" id="43l$qHE8U6J" role="3clF46">
        <property role="TrG5h" value="session" />
        <node concept="3uibUv" id="43l$qHE8U6K" role="1tU5fm">
          <ref role="3uigEE" to="hfuk:7yGn3z4N4Nd" resolve="MakeSession" />
        </node>
      </node>
      <node concept="37vLTG" id="43l$qHE8U6L" role="3clF46">
        <property role="TrG5h" value="resources" />
        <node concept="A3Dl8" id="43l$qHE8U6M" role="1tU5fm">
          <node concept="3qUE_q" id="43l$qHE8U6N" role="A3Ik2">
            <node concept="3uibUv" id="43l$qHE8U6O" role="3qUE_r">
              <ref role="3uigEE" to="yo81:5mqBoD3U3WC" resolve="IResource" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="43l$qHE8U6P" role="1B3o_S" />
      <node concept="37vLTG" id="43l$qHE8U6Q" role="3clF46">
        <property role="TrG5h" value="script" />
        <node concept="3uibUv" id="43l$qHE8U6R" role="1tU5fm">
          <ref role="3uigEE" to="i9so:5mqBoD3U3Wb" resolve="IScript" />
        </node>
      </node>
      <node concept="37vLTG" id="43l$qHE8U6S" role="3clF46">
        <property role="TrG5h" value="controller" />
        <node concept="3uibUv" id="43l$qHE8U6T" role="1tU5fm">
          <ref role="3uigEE" to="i9so:4231y0oKQyu" resolve="IScriptController" />
        </node>
      </node>
      <node concept="37vLTG" id="43l$qHE8U7o" role="3clF46">
        <property role="TrG5h" value="monitor" />
        <node concept="3uibUv" id="43l$qHE8Ue3" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
        <node concept="2AHcQZ" id="43l$qHE8Uj0" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3uibUv" id="43l$qHE8U6U" role="3clF45">
        <ref role="3uigEE" to="5zyv:~Future" resolve="Future" />
        <node concept="3uibUv" id="43l$qHE8U6V" role="11_B2D">
          <ref role="3uigEE" to="i9so:17I1R__cQ5X" resolve="IResult" />
        </node>
      </node>
      <node concept="3clFbS" id="43l$qHE8U6W" role="3clF47">
        <node concept="3clFbF" id="43l$qHE8U6X" role="3cqZAp">
          <node concept="2OqwBi" id="43l$qHE8U6Y" role="3clFbG">
            <node concept="Xjq3P" id="43l$qHE8U6Z" role="2Oq$k0" />
            <node concept="liA8E" id="43l$qHE8U70" role="2OqNvi">
              <ref role="37wK5l" node="9D0Ba05vl9" resolve="checkValidUsage" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="43l$qHE8U71" role="3cqZAp">
          <node concept="2OqwBi" id="43l$qHE8U72" role="3clFbG">
            <node concept="Xjq3P" id="43l$qHE8U73" role="2Oq$k0" />
            <node concept="liA8E" id="43l$qHE8U74" role="2OqNvi">
              <ref role="37wK5l" node="9D0Ba05vlu" resolve="checkValidSession" />
              <node concept="37vLTw" id="2BHiRxgm5G0" role="37wK5m">
                <ref role="3cqZAo" node="43l$qHE8U6J" resolve="session" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3$29j12OHK6" role="3cqZAp">
          <node concept="3cpWsn" id="3$29j12OHK7" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="3$29j12OHK8" role="1tU5fm">
              <ref role="3uigEE" to="5zyv:~Future" resolve="Future" />
              <node concept="3uibUv" id="3$29j12OHK9" role="11_B2D">
                <ref role="3uigEE" to="i9so:17I1R__cQ5X" resolve="IResult" />
              </node>
            </node>
            <node concept="10Nm6u" id="6ZzUxXZUPdZ" role="33vP2m" />
          </node>
        </node>
        <node concept="2GUZhq" id="3$29j12OHKb" role="3cqZAp">
          <node concept="3clFbS" id="3$29j12OHKc" role="2GV8ay">
            <node concept="3clFbF" id="3$29j12OHKd" role="3cqZAp">
              <node concept="1rXfSq" id="3$29j12OHKe" role="3clFbG">
                <ref role="37wK5l" node="9D0Ba05viC" resolve="awaitCurrentProcess" />
              </node>
            </node>
            <node concept="3clFbF" id="3$29j12OHKf" role="3cqZAp">
              <node concept="37vLTI" id="3$29j12OHKg" role="3clFbG">
                <node concept="1rXfSq" id="3$29j12OHKh" role="37vLTx">
                  <ref role="37wK5l" node="9D0Ba05vjl" resolve="_doMake" />
                  <node concept="37vLTw" id="3$29j12OIyo" role="37wK5m">
                    <ref role="3cqZAo" node="43l$qHE8U6L" resolve="resources" />
                  </node>
                  <node concept="37vLTw" id="3$29j12OHKj" role="37wK5m">
                    <ref role="3cqZAo" node="43l$qHE8U6Q" resolve="script" />
                  </node>
                  <node concept="37vLTw" id="3$29j12OHKk" role="37wK5m">
                    <ref role="3cqZAo" node="43l$qHE8U6S" resolve="controller" />
                  </node>
                  <node concept="37vLTw" id="3$29j12OHKl" role="37wK5m">
                    <ref role="3cqZAo" node="43l$qHE8U7o" resolve="monitor" />
                  </node>
                </node>
                <node concept="37vLTw" id="3$29j12OHKm" role="37vLTJ">
                  <ref role="3cqZAo" node="3$29j12OHK7" resolve="result" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3$29j12OHKn" role="2GVbov">
            <node concept="3clFbJ" id="3$29j12OHKo" role="3cqZAp">
              <node concept="3clFbS" id="3$29j12OHKp" role="3clFbx">
                <node concept="3clFbF" id="3$29j12OHKq" role="3cqZAp">
                  <node concept="2OqwBi" id="3$29j12OHKr" role="3clFbG">
                    <node concept="Xjq3P" id="3$29j12OHKs" role="2Oq$k0" />
                    <node concept="liA8E" id="3$29j12OHKt" role="2OqNvi">
                      <ref role="37wK5l" node="9D0Ba05vhn" resolve="attemptCloseSession" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="22lmx$" id="3$29j12OHKu" role="3clFbw">
                <node concept="2OqwBi" id="3$29j12OHKv" role="3uHU7w">
                  <node concept="37vLTw" id="3$29j12OHKw" role="2Oq$k0">
                    <ref role="3cqZAo" node="3$29j12OHK7" resolve="result" />
                  </node>
                  <node concept="liA8E" id="3$29j12OHKx" role="2OqNvi">
                    <ref role="37wK5l" to="5zyv:~Future.isDone():boolean" resolve="isDone" />
                  </node>
                </node>
                <node concept="3clFbC" id="3$29j12OHKy" role="3uHU7B">
                  <node concept="37vLTw" id="3$29j12OHKz" role="3uHU7B">
                    <ref role="3cqZAo" node="3$29j12OHK7" resolve="result" />
                  </node>
                  <node concept="10Nm6u" id="3$29j12OHK$" role="3uHU7w" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3$29j12OHK_" role="3cqZAp">
          <node concept="37vLTw" id="3$29j12OHKA" role="3cqZAk">
            <ref role="3cqZAo" node="3$29j12OHK7" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_SlqW" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6DhoVFdfVzO" role="jymVt" />
    <node concept="3clFb_" id="9D0Ba05vcF" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isSessionActive" />
      <node concept="10P_77" id="9D0Ba05vcG" role="3clF45" />
      <node concept="3Tm1VV" id="9D0Ba05vcH" role="1B3o_S" />
      <node concept="3clFbS" id="9D0Ba05vcI" role="3clF47">
        <node concept="3clFbF" id="9D0Ba05vcJ" role="3cqZAp">
          <node concept="2OqwBi" id="9D0Ba05vcK" role="3clFbG">
            <node concept="Xjq3P" id="9D0Ba05vcL" role="2Oq$k0" />
            <node concept="liA8E" id="9D0Ba05vcM" role="2OqNvi">
              <ref role="37wK5l" node="9D0Ba05vl9" resolve="checkValidUsage" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9D0Ba05vcN" role="3cqZAp">
          <node concept="3y3z36" id="9D0Ba05vcO" role="3clFbG">
            <node concept="10Nm6u" id="9D0Ba05vcP" role="3uHU7w" />
            <node concept="2OqwBi" id="9D0Ba05vcQ" role="3uHU7B">
              <node concept="Xjq3P" id="9D0Ba05vcR" role="2Oq$k0" />
              <node concept="liA8E" id="9D0Ba05vcS" role="2OqNvi">
                <ref role="37wK5l" node="9D0Ba05vfM" resolve="getSession" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_SlqY" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6DhoVFdfVzP" role="jymVt" />
    <node concept="3clFb_" id="9D0Ba05vcT" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="openNewSession" />
      <node concept="10P_77" id="9D0Ba05vcU" role="3clF45" />
      <node concept="3Tm1VV" id="9D0Ba05vcV" role="1B3o_S" />
      <node concept="37vLTG" id="9D0Ba05vcW" role="3clF46">
        <property role="TrG5h" value="session" />
        <node concept="3uibUv" id="9D0Ba05vcX" role="1tU5fm">
          <ref role="3uigEE" to="hfuk:7yGn3z4N4Nd" resolve="MakeSession" />
        </node>
      </node>
      <node concept="3clFbS" id="9D0Ba05vcY" role="3clF47">
        <node concept="3clFbF" id="9D0Ba05vcZ" role="3cqZAp">
          <node concept="2OqwBi" id="9D0Ba05vd0" role="3clFbG">
            <node concept="Xjq3P" id="9D0Ba05vd1" role="2Oq$k0" />
            <node concept="liA8E" id="9D0Ba05vd2" role="2OqNvi">
              <ref role="37wK5l" node="9D0Ba05vl9" resolve="checkValidUsage" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2BjwmTxV0jn" role="3cqZAp">
          <node concept="3cpWsn" id="2BjwmTxV0jo" role="3cpWs9">
            <property role="TrG5h" value="ideaProject" />
            <node concept="3uibUv" id="2BjwmTxV0jj" role="1tU5fm">
              <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
            </node>
            <node concept="2YIFZM" id="2BjwmTxV0jp" role="33vP2m">
              <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project):com.intellij.openapi.project.Project" resolve="toIdeaProject" />
              <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
              <node concept="2OqwBi" id="2BjwmTxV0jq" role="37wK5m">
                <node concept="37vLTw" id="2BjwmTxV0js" role="2Oq$k0">
                  <ref role="3cqZAo" node="9D0Ba05vcW" resolve="session" />
                </node>
                <node concept="liA8E" id="2BjwmTxV0ju" role="2OqNvi">
                  <ref role="37wK5l" to="hfuk:2BjwmTxTf34" resolve="getProject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="6ZzUxXZQJKG" role="3cqZAp">
          <node concept="3y3z36" id="6ZzUxXZQNdn" role="1gVkn0">
            <node concept="10Nm6u" id="6ZzUxXZQNoX" role="3uHU7w" />
            <node concept="37vLTw" id="6ZzUxXZQMSs" role="3uHU7B">
              <ref role="3cqZAo" node="2BjwmTxV0jo" resolve="ideaProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="9D0Ba05vd3" role="3cqZAp">
          <node concept="3clFbS" id="9D0Ba05vd4" role="3clFbx">
            <node concept="3clFbF" id="9D0Ba05vd5" role="3cqZAp">
              <node concept="2OqwBi" id="9D0Ba05vd6" role="3clFbG">
                <node concept="2YIFZM" id="9D0Ba05vd7" role="2Oq$k0">
                  <ref role="1Pybhc" to="4nm9:~DumbService" resolve="DumbService" />
                  <ref role="37wK5l" to="4nm9:~DumbService.getInstance(com.intellij.openapi.project.Project):com.intellij.openapi.project.DumbService" resolve="getInstance" />
                  <node concept="37vLTw" id="2BjwmTxV0jw" role="37wK5m">
                    <ref role="3cqZAo" node="2BjwmTxV0jo" resolve="ideaProject" />
                  </node>
                </node>
                <node concept="liA8E" id="9D0Ba05vde" role="2OqNvi">
                  <ref role="37wK5l" to="4nm9:~DumbService.showDumbModeNotification(java.lang.String):void" resolve="showDumbModeNotification" />
                  <node concept="Xl_RD" id="9D0Ba05vdf" role="37wK5m">
                    <property role="Xl_RC" value="Generation is not available until indices are built" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="9D0Ba05vdg" role="3cqZAp">
              <node concept="3clFbT" id="9D0Ba05vdh" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="9D0Ba05vdi" role="3clFbw">
            <node concept="2YIFZM" id="9D0Ba05vdj" role="2Oq$k0">
              <ref role="1Pybhc" to="4nm9:~DumbService" resolve="DumbService" />
              <ref role="37wK5l" to="4nm9:~DumbService.getInstance(com.intellij.openapi.project.Project):com.intellij.openapi.project.DumbService" resolve="getInstance" />
              <node concept="37vLTw" id="2BjwmTxV0jv" role="37wK5m">
                <ref role="3cqZAo" node="2BjwmTxV0jo" resolve="ideaProject" />
              </node>
            </node>
            <node concept="liA8E" id="9D0Ba05vdq" role="2OqNvi">
              <ref role="37wK5l" to="4nm9:~DumbService.isDumb():boolean" resolve="isDumb" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="9D0Ba05vdr" role="3cqZAp">
          <node concept="3fqX7Q" id="9D0Ba05vds" role="3clFbw">
            <node concept="2OqwBi" id="9D0Ba05vdt" role="3fr31v">
              <node concept="37vLTw" id="2BHiRxeuMxU" role="2Oq$k0">
                <ref role="3cqZAo" node="9D0Ba05vmg" resolve="currentSessionStickyMark" />
              </node>
              <node concept="liA8E" id="9D0Ba05vdv" role="2OqNvi">
                <ref role="37wK5l" to="i5cy:~AtomicMarkableReference.compareAndSet(java.lang.Object,java.lang.Object,boolean,boolean):boolean" resolve="compareAndSet" />
                <node concept="10Nm6u" id="9D0Ba05vdw" role="37wK5m" />
                <node concept="37vLTw" id="2BHiRxglCw_" role="37wK5m">
                  <ref role="3cqZAo" node="9D0Ba05vcW" resolve="session" />
                </node>
                <node concept="3clFbT" id="9D0Ba05vdy" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="2OqwBi" id="9D0Ba05vdz" role="37wK5m">
                  <node concept="37vLTw" id="2BHiRxglbnG" role="2Oq$k0">
                    <ref role="3cqZAo" node="9D0Ba05vcW" resolve="session" />
                  </node>
                  <node concept="liA8E" id="9D0Ba05vd_" role="2OqNvi">
                    <ref role="37wK5l" to="hfuk:1AfPmE4tJU7" resolve="isSticky" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="9D0Ba05vdA" role="3clFbx">
            <node concept="3cpWs6" id="9D0Ba05vdB" role="3cqZAp">
              <node concept="3clFbT" id="9D0Ba05vdC" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9D0Ba05vdD" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzh$x" role="3clFbG">
            <ref role="37wK5l" node="9D0Ba05vgk" resolve="notifyListeners" />
            <node concept="2ShNRf" id="9D0Ba05vdF" role="37wK5m">
              <node concept="1pGfFk" id="9D0Ba05vdG" role="2ShVmc">
                <ref role="37wK5l" to="hfuk:7lTD6YZtg3_" resolve="MakeNotification" />
                <node concept="Xjq3P" id="9D0Ba05vdH" role="37wK5m" />
                <node concept="Rm8GO" id="9D0Ba05vdI" role="37wK5m">
                  <ref role="Rm8GQ" to="hfuk:5O50Cn9WpA7" resolve="SESSION_OPENED" />
                  <ref role="1Px2BO" to="hfuk:7lTD6YZtjgd" resolve="MakeNotification.Kind" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="9D0Ba05vdJ" role="3cqZAp">
          <node concept="3clFbT" id="9D0Ba05vdK" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_SlqV" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6DhoVFdfVzQ" role="jymVt" />
    <node concept="3clFb_" id="9D0Ba05vdL" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="closeSession" />
      <node concept="37vLTG" id="9D0Ba05vdM" role="3clF46">
        <property role="TrG5h" value="session" />
        <node concept="3uibUv" id="9D0Ba05vdN" role="1tU5fm">
          <ref role="3uigEE" to="hfuk:7yGn3z4N4Nd" resolve="MakeSession" />
        </node>
      </node>
      <node concept="3cqZAl" id="9D0Ba05vdO" role="3clF45" />
      <node concept="3Tm1VV" id="9D0Ba05vdP" role="1B3o_S" />
      <node concept="3clFbS" id="9D0Ba05vdQ" role="3clF47">
        <node concept="3clFbF" id="9D0Ba05vdR" role="3cqZAp">
          <node concept="2OqwBi" id="9D0Ba05vdS" role="3clFbG">
            <node concept="Xjq3P" id="9D0Ba05vdT" role="2Oq$k0" />
            <node concept="liA8E" id="9D0Ba05vdU" role="2OqNvi">
              <ref role="37wK5l" node="9D0Ba05vl9" resolve="checkValidUsage" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9D0Ba05vdV" role="3cqZAp">
          <node concept="2OqwBi" id="9D0Ba05vdW" role="3clFbG">
            <node concept="Xjq3P" id="9D0Ba05vdX" role="2Oq$k0" />
            <node concept="liA8E" id="9D0Ba05vdY" role="2OqNvi">
              <ref role="37wK5l" node="9D0Ba05vlu" resolve="checkValidSession" />
              <node concept="37vLTw" id="2BHiRxgm9Vy" role="37wK5m">
                <ref role="3cqZAo" node="9D0Ba05vdM" resolve="session" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9D0Ba05ve0" role="3cqZAp">
          <node concept="2OqwBi" id="9D0Ba05ve1" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuhUc" role="2Oq$k0">
              <ref role="3cqZAo" node="9D0Ba05vmg" resolve="currentSessionStickyMark" />
            </node>
            <node concept="liA8E" id="9D0Ba05ve3" role="2OqNvi">
              <ref role="37wK5l" to="i5cy:~AtomicMarkableReference.attemptMark(java.lang.Object,boolean):boolean" resolve="attemptMark" />
              <node concept="37vLTw" id="2BHiRxgm8jP" role="37wK5m">
                <ref role="3cqZAo" node="9D0Ba05vdM" resolve="session" />
              </node>
              <node concept="3clFbT" id="9D0Ba05ve5" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="9D0Ba05ve6" role="3cqZAp">
          <node concept="3cpWsn" id="9D0Ba05ve7" role="3cpWs9">
            <property role="TrG5h" value="cp" />
            <node concept="3uibUv" id="9D0Ba05ve8" role="1tU5fm">
              <ref role="3uigEE" to="5zyv:~Future" resolve="Future" />
              <node concept="3uibUv" id="9D0Ba05ve9" role="11_B2D">
                <ref role="3uigEE" to="i9so:17I1R__cQ5X" resolve="IResult" />
              </node>
            </node>
            <node concept="2OqwBi" id="9D0Ba05vea" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxeukvV" role="2Oq$k0">
                <ref role="3cqZAo" node="9D0Ba05vmp" resolve="currentProcess" />
              </node>
              <node concept="liA8E" id="9D0Ba05vec" role="2OqNvi">
                <ref role="37wK5l" to="i5cy:~AtomicReference.get():java.lang.Object" resolve="get" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="9D0Ba05ved" role="3cqZAp">
          <node concept="22lmx$" id="9D0Ba05vee" role="3clFbw">
            <node concept="2OqwBi" id="9D0Ba05vef" role="3uHU7w">
              <node concept="37vLTw" id="3GM_nagTtMp" role="2Oq$k0">
                <ref role="3cqZAo" node="9D0Ba05ve7" resolve="cp" />
              </node>
              <node concept="liA8E" id="9D0Ba05veh" role="2OqNvi">
                <ref role="37wK5l" to="5zyv:~Future.isDone():boolean" resolve="isDone" />
              </node>
            </node>
            <node concept="3clFbC" id="9D0Ba05vei" role="3uHU7B">
              <node concept="37vLTw" id="3GM_nagTu5M" role="3uHU7B">
                <ref role="3cqZAo" node="9D0Ba05ve7" resolve="cp" />
              </node>
              <node concept="10Nm6u" id="9D0Ba05vek" role="3uHU7w" />
            </node>
          </node>
          <node concept="3clFbS" id="9D0Ba05vel" role="3clFbx">
            <node concept="3clFbJ" id="9D0Ba05vem" role="3cqZAp">
              <node concept="22lmx$" id="9D0Ba05ven" role="3clFbw">
                <node concept="2OqwBi" id="9D0Ba05veo" role="3uHU7B">
                  <node concept="37vLTw" id="2BHiRxeuRPT" role="2Oq$k0">
                    <ref role="3cqZAo" node="9D0Ba05vmg" resolve="currentSessionStickyMark" />
                  </node>
                  <node concept="liA8E" id="9D0Ba05veq" role="2OqNvi">
                    <ref role="37wK5l" to="i5cy:~AtomicMarkableReference.compareAndSet(java.lang.Object,java.lang.Object,boolean,boolean):boolean" resolve="compareAndSet" />
                    <node concept="37vLTw" id="2BHiRxglKZ4" role="37wK5m">
                      <ref role="3cqZAo" node="9D0Ba05vdM" resolve="session" />
                    </node>
                    <node concept="10Nm6u" id="9D0Ba05ves" role="37wK5m" />
                    <node concept="3clFbT" id="9D0Ba05vet" role="37wK5m">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="3clFbT" id="9D0Ba05veu" role="37wK5m">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="9D0Ba05vev" role="3uHU7w">
                  <node concept="37vLTw" id="2BHiRxeuk0m" role="2Oq$k0">
                    <ref role="3cqZAo" node="9D0Ba05vmg" resolve="currentSessionStickyMark" />
                  </node>
                  <node concept="liA8E" id="9D0Ba05vex" role="2OqNvi">
                    <ref role="37wK5l" to="i5cy:~AtomicMarkableReference.compareAndSet(java.lang.Object,java.lang.Object,boolean,boolean):boolean" resolve="compareAndSet" />
                    <node concept="37vLTw" id="2BHiRxgm8rW" role="37wK5m">
                      <ref role="3cqZAo" node="9D0Ba05vdM" resolve="session" />
                    </node>
                    <node concept="10Nm6u" id="9D0Ba05vez" role="37wK5m" />
                    <node concept="3clFbT" id="9D0Ba05ve$" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="3clFbT" id="9D0Ba05ve_" role="37wK5m">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="9D0Ba05veA" role="3clFbx">
                <node concept="3clFbF" id="9D0Ba05veB" role="3cqZAp">
                  <node concept="1rXfSq" id="4hiugqyzhWe" role="3clFbG">
                    <ref role="37wK5l" node="9D0Ba05vgk" resolve="notifyListeners" />
                    <node concept="2ShNRf" id="9D0Ba05veD" role="37wK5m">
                      <node concept="1pGfFk" id="9D0Ba05veE" role="2ShVmc">
                        <ref role="37wK5l" to="hfuk:7lTD6YZtg3_" resolve="MakeNotification" />
                        <node concept="Xjq3P" id="9D0Ba05veF" role="37wK5m" />
                        <node concept="Rm8GO" id="9D0Ba05veG" role="37wK5m">
                          <ref role="Rm8GQ" to="hfuk:5O50Cn9WpYr" resolve="SESSION_CLOSED" />
                          <ref role="1Px2BO" to="hfuk:7lTD6YZtjgd" resolve="MakeNotification.Kind" />
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
      <node concept="2AHcQZ" id="3tYsUK_SlqT" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6DhoVFdfVzR" role="jymVt" />
    <node concept="3clFb_" id="9D0Ba05vfM" role="jymVt">
      <property role="TrG5h" value="getSession" />
      <node concept="3uibUv" id="9D0Ba05vfO" role="3clF45">
        <ref role="3uigEE" to="hfuk:7yGn3z4N4Nd" resolve="MakeSession" />
      </node>
      <node concept="3clFbS" id="9D0Ba05vfP" role="3clF47">
        <node concept="3cpWs6" id="9D0Ba05vfQ" role="3cqZAp">
          <node concept="2OqwBi" id="9D0Ba05vfR" role="3cqZAk">
            <node concept="37vLTw" id="2BHiRxeuoeN" role="2Oq$k0">
              <ref role="3cqZAo" node="9D0Ba05vmg" resolve="currentSessionStickyMark" />
            </node>
            <node concept="liA8E" id="9D0Ba05vfT" role="2OqNvi">
              <ref role="37wK5l" to="i5cy:~AtomicMarkableReference.getReference():java.lang.Object" resolve="getReference" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6DhoVFdfVzS" role="jymVt" />
    <node concept="3clFb_" id="9D0Ba05vfU" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addListener" />
      <node concept="37vLTG" id="9D0Ba05vfV" role="3clF46">
        <property role="TrG5h" value="listener" />
        <node concept="3uibUv" id="9D0Ba05vfW" role="1tU5fm">
          <ref role="3uigEE" to="hfuk:7lTD6YZtjg2" resolve="IMakeNotificationListener" />
        </node>
      </node>
      <node concept="3cqZAl" id="9D0Ba05vfX" role="3clF45" />
      <node concept="3Tm1VV" id="9D0Ba05vfY" role="1B3o_S" />
      <node concept="3clFbS" id="9D0Ba05vfZ" role="3clF47">
        <node concept="3clFbF" id="9D0Ba05vg0" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzhyK" role="3clFbG">
            <ref role="37wK5l" node="9D0Ba05vl9" resolve="checkValidUsage" />
          </node>
        </node>
        <node concept="3clFbF" id="9D0Ba05vg2" role="3cqZAp">
          <node concept="2OqwBi" id="9D0Ba05vg3" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuMxw" role="2Oq$k0">
              <ref role="3cqZAo" node="9D0Ba05vmy" resolve="listeners" />
            </node>
            <node concept="TSZUe" id="9D0Ba05vg5" role="2OqNvi">
              <node concept="37vLTw" id="2BHiRxgm6Kl" role="25WWJ7">
                <ref role="3cqZAo" node="9D0Ba05vfV" resolve="listener" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_Slr1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6DhoVFdfVzT" role="jymVt" />
    <node concept="3clFb_" id="9D0Ba05vg7" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="removeListener" />
      <node concept="3cqZAl" id="9D0Ba05vg8" role="3clF45" />
      <node concept="3Tm1VV" id="9D0Ba05vg9" role="1B3o_S" />
      <node concept="37vLTG" id="9D0Ba05vga" role="3clF46">
        <property role="TrG5h" value="listener" />
        <node concept="3uibUv" id="9D0Ba05vgb" role="1tU5fm">
          <ref role="3uigEE" to="hfuk:7lTD6YZtjg2" resolve="IMakeNotificationListener" />
        </node>
      </node>
      <node concept="3clFbS" id="9D0Ba05vgc" role="3clF47">
        <node concept="3clFbF" id="9D0Ba05vgd" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyziXM" role="3clFbG">
            <ref role="37wK5l" node="9D0Ba05vl9" resolve="checkValidUsage" />
          </node>
        </node>
        <node concept="3clFbF" id="9D0Ba05vgf" role="3cqZAp">
          <node concept="2OqwBi" id="9D0Ba05vgg" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuW2N" role="2Oq$k0">
              <ref role="3cqZAo" node="9D0Ba05vmy" resolve="listeners" />
            </node>
            <node concept="3dhRuq" id="9D0Ba05vgi" role="2OqNvi">
              <node concept="37vLTw" id="2BHiRxglsdM" role="25WWJ7">
                <ref role="3cqZAo" node="9D0Ba05vga" resolve="listener" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_SlqQ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6DhoVFdfVzU" role="jymVt" />
    <node concept="3clFb_" id="9D0Ba05vgk" role="jymVt">
      <property role="TrG5h" value="notifyListeners" />
      <node concept="3cqZAl" id="9D0Ba05vgl" role="3clF45" />
      <node concept="3Tm6S6" id="9D0Ba05vgm" role="1B3o_S" />
      <node concept="3clFbS" id="9D0Ba05vgn" role="3clF47">
        <node concept="3clFbF" id="9D0Ba05vgo" role="3cqZAp">
          <node concept="2OqwBi" id="9D0Ba05vgp" role="3clFbG">
            <node concept="2ShNRf" id="9D0Ba05vgq" role="2Oq$k0">
              <node concept="Tc6Ow" id="9D0Ba05vgr" role="2ShVmc">
                <node concept="37vLTw" id="2BHiRxeuL6P" role="I$8f6">
                  <ref role="3cqZAo" node="9D0Ba05vmy" resolve="listeners" />
                </node>
                <node concept="3uibUv" id="9D0Ba05vgt" role="HW$YZ">
                  <ref role="3uigEE" to="hfuk:7lTD6YZtjg2" resolve="IMakeNotificationListener" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="9D0Ba05vgu" role="2OqNvi">
              <node concept="1bVj0M" id="9D0Ba05vgv" role="23t8la">
                <node concept="3clFbS" id="9D0Ba05vgw" role="1bW5cS">
                  <node concept="3clFbF" id="9D0Ba05vgx" role="3cqZAp">
                    <node concept="2OqwBi" id="9D0Ba05vgy" role="3clFbG">
                      <node concept="37vLTw" id="2BHiRxglRHq" role="2Oq$k0">
                        <ref role="3cqZAo" node="9D0Ba05vgA" resolve="li" />
                      </node>
                      <node concept="liA8E" id="9D0Ba05vg$" role="2OqNvi">
                        <ref role="37wK5l" to="hfuk:7lTD6YZtjg4" resolve="handleNotification" />
                        <node concept="37vLTw" id="2BHiRxgmzv0" role="37wK5m">
                          <ref role="3cqZAo" node="9D0Ba05vgC" resolve="notification" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="9D0Ba05vgA" role="1bW2Oz">
                  <property role="TrG5h" value="li" />
                  <node concept="2jxLKc" id="9D0Ba05vgB" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9D0Ba05vgC" role="3clF46">
        <property role="TrG5h" value="notification" />
        <node concept="3uibUv" id="9D0Ba05vgD" role="1tU5fm">
          <ref role="3uigEE" to="hfuk:7lTD6YZtg3z" resolve="MakeNotification" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6DhoVFdfVzV" role="jymVt" />
    <node concept="3clFb_" id="9D0Ba05vhn" role="jymVt">
      <property role="TrG5h" value="attemptCloseSession" />
      <node concept="3Tm6S6" id="9D0Ba05vho" role="1B3o_S" />
      <node concept="3cqZAl" id="9D0Ba05vhp" role="3clF45" />
      <node concept="3clFbS" id="9D0Ba05vhq" role="3clF47">
        <node concept="3cpWs8" id="9D0Ba05vhr" role="3cqZAp">
          <node concept="3cpWsn" id="9D0Ba05vhs" role="3cpWs9">
            <property role="TrG5h" value="mark" />
            <node concept="10Q1$e" id="9D0Ba05vht" role="1tU5fm">
              <node concept="10P_77" id="9D0Ba05vhu" role="10Q1$1" />
            </node>
            <node concept="2ShNRf" id="9D0Ba05vhv" role="33vP2m">
              <node concept="3$_iS1" id="9D0Ba05vhw" role="2ShVmc">
                <node concept="3$GHV9" id="9D0Ba05vhx" role="3$GQph">
                  <node concept="3cmrfG" id="9D0Ba05vhy" role="3$I4v7">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
                <node concept="10P_77" id="9D0Ba05vhz" role="3$_nBY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="9D0Ba05vh$" role="3cqZAp">
          <node concept="3cpWsn" id="9D0Ba05vh_" role="3cpWs9">
            <property role="TrG5h" value="sess" />
            <node concept="3uibUv" id="9D0Ba05vhA" role="1tU5fm">
              <ref role="3uigEE" to="hfuk:7yGn3z4N4Nd" resolve="MakeSession" />
            </node>
            <node concept="2OqwBi" id="9D0Ba05vhB" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxeuKj2" role="2Oq$k0">
                <ref role="3cqZAo" node="9D0Ba05vmg" resolve="currentSessionStickyMark" />
              </node>
              <node concept="liA8E" id="9D0Ba05vhD" role="2OqNvi">
                <ref role="37wK5l" to="i5cy:~AtomicMarkableReference.get(boolean[]):java.lang.Object" resolve="get" />
                <node concept="37vLTw" id="3GM_nagTviN" role="37wK5m">
                  <ref role="3cqZAo" node="9D0Ba05vhs" resolve="mark" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="9D0Ba05vhF" role="3cqZAp">
          <node concept="3clFbS" id="9D0Ba05vhG" role="3clFbx">
            <node concept="3clFbF" id="9D0Ba05vhH" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyz74K" role="3clFbG">
                <ref role="37wK5l" node="9D0Ba05vgk" resolve="notifyListeners" />
                <node concept="2ShNRf" id="9D0Ba05vhJ" role="37wK5m">
                  <node concept="1pGfFk" id="9D0Ba05vhK" role="2ShVmc">
                    <ref role="37wK5l" to="hfuk:7lTD6YZtg3_" resolve="MakeNotification" />
                    <node concept="Xjq3P" id="9D0Ba05vhL" role="37wK5m" />
                    <node concept="Rm8GO" id="9D0Ba05vhM" role="37wK5m">
                      <ref role="Rm8GQ" to="hfuk:5O50Cn9WpYr" resolve="SESSION_CLOSED" />
                      <ref role="1Px2BO" to="hfuk:7lTD6YZtjgd" resolve="MakeNotification.Kind" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="9D0Ba05vhN" role="3clFbw">
            <node concept="2OqwBi" id="9D0Ba05vhO" role="3uHU7w">
              <node concept="37vLTw" id="2BHiRxeuhiv" role="2Oq$k0">
                <ref role="3cqZAo" node="9D0Ba05vmg" resolve="currentSessionStickyMark" />
              </node>
              <node concept="liA8E" id="9D0Ba05vhQ" role="2OqNvi">
                <ref role="37wK5l" to="i5cy:~AtomicMarkableReference.compareAndSet(java.lang.Object,java.lang.Object,boolean,boolean):boolean" resolve="compareAndSet" />
                <node concept="37vLTw" id="3GM_nagTtiu" role="37wK5m">
                  <ref role="3cqZAo" node="9D0Ba05vh_" resolve="sess" />
                </node>
                <node concept="10Nm6u" id="9D0Ba05vhS" role="37wK5m" />
                <node concept="3clFbT" id="9D0Ba05vhT" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="3clFbT" id="9D0Ba05vhU" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="9D0Ba05vhV" role="3uHU7B">
              <node concept="3y3z36" id="9D0Ba05vhW" role="3uHU7B">
                <node concept="37vLTw" id="3GM_nagTxkJ" role="3uHU7B">
                  <ref role="3cqZAo" node="9D0Ba05vh_" resolve="sess" />
                </node>
                <node concept="10Nm6u" id="9D0Ba05vhY" role="3uHU7w" />
              </node>
              <node concept="3fqX7Q" id="9D0Ba05vhZ" role="3uHU7w">
                <node concept="AH0OO" id="9D0Ba05vi0" role="3fr31v">
                  <node concept="3cmrfG" id="9D0Ba05vi1" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTyoi" role="AHHXb">
                    <ref role="3cqZAo" node="9D0Ba05vhs" resolve="mark" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6DhoVFdfVzW" role="jymVt" />
    <node concept="3clFb_" id="9D0Ba05vi3" role="jymVt">
      <property role="TrG5h" value="abortSession" />
      <node concept="3cqZAl" id="9D0Ba05vi4" role="3clF45" />
      <node concept="3Tm6S6" id="9D0Ba05vi5" role="1B3o_S" />
      <node concept="3clFbS" id="9D0Ba05vi6" role="3clF47">
        <node concept="3cpWs8" id="9D0Ba05vi7" role="3cqZAp">
          <node concept="3cpWsn" id="9D0Ba05vi8" role="3cpWs9">
            <property role="TrG5h" value="mark" />
            <node concept="10Q1$e" id="9D0Ba05vi9" role="1tU5fm">
              <node concept="10P_77" id="9D0Ba05via" role="10Q1$1" />
            </node>
            <node concept="2ShNRf" id="9D0Ba05vib" role="33vP2m">
              <node concept="3$_iS1" id="9D0Ba05vic" role="2ShVmc">
                <node concept="3$GHV9" id="9D0Ba05vid" role="3$GQph">
                  <node concept="3cmrfG" id="9D0Ba05vie" role="3$I4v7">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
                <node concept="10P_77" id="9D0Ba05vif" role="3$_nBY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="9D0Ba05vig" role="3cqZAp">
          <node concept="3cpWsn" id="9D0Ba05vih" role="3cpWs9">
            <property role="TrG5h" value="sess" />
            <node concept="3uibUv" id="9D0Ba05vii" role="1tU5fm">
              <ref role="3uigEE" to="hfuk:7yGn3z4N4Nd" resolve="MakeSession" />
            </node>
            <node concept="2OqwBi" id="9D0Ba05vij" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxeuQZF" role="2Oq$k0">
                <ref role="3cqZAo" node="9D0Ba05vmg" resolve="currentSessionStickyMark" />
              </node>
              <node concept="liA8E" id="9D0Ba05vil" role="2OqNvi">
                <ref role="37wK5l" to="i5cy:~AtomicMarkableReference.get(boolean[]):java.lang.Object" resolve="get" />
                <node concept="37vLTw" id="3GM_nagTrlt" role="37wK5m">
                  <ref role="3cqZAo" node="9D0Ba05vi8" resolve="mark" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9D0Ba05vin" role="3cqZAp">
          <node concept="2OqwBi" id="9D0Ba05vio" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuu5L" role="2Oq$k0">
              <ref role="3cqZAo" node="9D0Ba05vmg" resolve="currentSessionStickyMark" />
            </node>
            <node concept="liA8E" id="9D0Ba05viq" role="2OqNvi">
              <ref role="37wK5l" to="i5cy:~AtomicMarkableReference.set(java.lang.Object,boolean):void" resolve="set" />
              <node concept="10Nm6u" id="9D0Ba05vir" role="37wK5m" />
              <node concept="3clFbT" id="9D0Ba05vis" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="9D0Ba05vit" role="3cqZAp">
          <node concept="3clFbS" id="9D0Ba05viu" role="3clFbx">
            <node concept="3clFbF" id="9D0Ba05viv" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyz3xg" role="3clFbG">
                <ref role="37wK5l" node="9D0Ba05vgk" resolve="notifyListeners" />
                <node concept="2ShNRf" id="9D0Ba05vix" role="37wK5m">
                  <node concept="1pGfFk" id="9D0Ba05viy" role="2ShVmc">
                    <ref role="37wK5l" to="hfuk:7lTD6YZtg3_" resolve="MakeNotification" />
                    <node concept="Xjq3P" id="9D0Ba05viz" role="37wK5m" />
                    <node concept="Rm8GO" id="9D0Ba05vi$" role="37wK5m">
                      <ref role="Rm8GQ" to="hfuk:5O50Cn9WpYr" resolve="SESSION_CLOSED" />
                      <ref role="1Px2BO" to="hfuk:7lTD6YZtjgd" resolve="MakeNotification.Kind" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="9D0Ba05vi_" role="3clFbw">
            <node concept="10Nm6u" id="9D0Ba05viA" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTtE_" role="3uHU7B">
              <ref role="3cqZAo" node="9D0Ba05vih" resolve="sess" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6DhoVFdfVzX" role="jymVt" />
    <node concept="3clFb_" id="9D0Ba05viC" role="jymVt">
      <property role="od$2w" value="true" />
      <property role="TrG5h" value="awaitCurrentProcess" />
      <node concept="3cqZAl" id="9D0Ba05viD" role="3clF45" />
      <node concept="3Tm6S6" id="9D0Ba05viE" role="1B3o_S" />
      <node concept="3clFbS" id="9D0Ba05viF" role="3clF47">
        <node concept="3cpWs8" id="9D0Ba05viG" role="3cqZAp">
          <node concept="3cpWsn" id="9D0Ba05viH" role="3cpWs9">
            <property role="TrG5h" value="proc" />
            <node concept="3uibUv" id="9D0Ba05viI" role="1tU5fm">
              <ref role="3uigEE" to="5zyv:~Future" resolve="Future" />
              <node concept="3uibUv" id="9D0Ba05viJ" role="11_B2D">
                <ref role="3uigEE" to="i9so:17I1R__cQ5X" resolve="IResult" />
              </node>
            </node>
            <node concept="2OqwBi" id="9D0Ba05viK" role="33vP2m">
              <node concept="2OqwBi" id="9D0Ba05viL" role="2Oq$k0">
                <node concept="Xjq3P" id="9D0Ba05viM" role="2Oq$k0" />
                <node concept="2OwXpG" id="9D0Ba05viN" role="2OqNvi">
                  <ref role="2Oxat5" node="9D0Ba05vmp" resolve="currentProcess" />
                </node>
              </node>
              <node concept="liA8E" id="9D0Ba05viO" role="2OqNvi">
                <ref role="37wK5l" to="i5cy:~AtomicReference.get():java.lang.Object" resolve="get" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2GUZhq" id="9D0Ba05viP" role="3cqZAp">
          <node concept="3clFbS" id="9D0Ba05viQ" role="2GV8ay">
            <node concept="3clFbJ" id="9D0Ba05viR" role="3cqZAp">
              <node concept="3clFbS" id="9D0Ba05viS" role="3clFbx">
                <node concept="3clFbF" id="9D0Ba05viT" role="3cqZAp">
                  <node concept="2OqwBi" id="9D0Ba05viU" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTwb2" role="2Oq$k0">
                      <ref role="3cqZAo" node="9D0Ba05viH" resolve="proc" />
                    </node>
                    <node concept="liA8E" id="9D0Ba05viW" role="2OqNvi">
                      <ref role="37wK5l" to="5zyv:~Future.get():java.lang.Object" resolve="get" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="9D0Ba05viX" role="3clFbw">
                <node concept="3fqX7Q" id="9D0Ba05viY" role="3uHU7w">
                  <node concept="2OqwBi" id="9D0Ba05viZ" role="3fr31v">
                    <node concept="37vLTw" id="3GM_nagTssA" role="2Oq$k0">
                      <ref role="3cqZAo" node="9D0Ba05viH" resolve="proc" />
                    </node>
                    <node concept="liA8E" id="9D0Ba05vj1" role="2OqNvi">
                      <ref role="37wK5l" to="5zyv:~Future.isDone():boolean" resolve="isDone" />
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="9D0Ba05vj2" role="3uHU7B">
                  <node concept="37vLTw" id="3GM_nagTvpI" role="3uHU7B">
                    <ref role="3cqZAo" node="9D0Ba05viH" resolve="proc" />
                  </node>
                  <node concept="10Nm6u" id="9D0Ba05vj4" role="3uHU7w" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="9D0Ba05vj5" role="TEXxN">
            <node concept="3cpWsn" id="9D0Ba05vj6" role="TDEfY">
              <property role="TrG5h" value="ignore" />
              <node concept="3uibUv" id="9D0Ba05vj7" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
              </node>
            </node>
            <node concept="3clFbS" id="9D0Ba05vj8" role="TDEfX" />
          </node>
          <node concept="TDmWw" id="9D0Ba05vj9" role="TEXxN">
            <node concept="3cpWsn" id="9D0Ba05vja" role="TDEfY">
              <property role="TrG5h" value="ignore" />
              <node concept="3uibUv" id="9D0Ba05vjb" role="1tU5fm">
                <ref role="3uigEE" to="5zyv:~ExecutionException" resolve="ExecutionException" />
              </node>
            </node>
            <node concept="3clFbS" id="9D0Ba05vjc" role="TDEfX" />
          </node>
          <node concept="3clFbS" id="9D0Ba05vjd" role="2GVbov">
            <node concept="3clFbF" id="9D0Ba05vje" role="3cqZAp">
              <node concept="2OqwBi" id="9D0Ba05vjf" role="3clFbG">
                <node concept="2OqwBi" id="9D0Ba05vjg" role="2Oq$k0">
                  <node concept="Xjq3P" id="9D0Ba05vjh" role="2Oq$k0" />
                  <node concept="2OwXpG" id="9D0Ba05vji" role="2OqNvi">
                    <ref role="2Oxat5" node="9D0Ba05vmp" resolve="currentProcess" />
                  </node>
                </node>
                <node concept="liA8E" id="9D0Ba05vjj" role="2OqNvi">
                  <ref role="37wK5l" to="i5cy:~AtomicReference.set(java.lang.Object):void" resolve="set" />
                  <node concept="10Nm6u" id="9D0Ba05vjk" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6DhoVFdfVzY" role="jymVt" />
    <node concept="3clFb_" id="9D0Ba05vjl" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="_doMake" />
      <node concept="37vLTG" id="9D0Ba05vjm" role="3clF46">
        <property role="TrG5h" value="inputRes" />
        <node concept="A3Dl8" id="9D0Ba05vjn" role="1tU5fm">
          <node concept="3qUE_q" id="9D0Ba05vjo" role="A3Ik2">
            <node concept="3uibUv" id="9D0Ba05vjp" role="3qUE_r">
              <ref role="3uigEE" to="yo81:5mqBoD3U3WC" resolve="IResource" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9D0Ba05vjq" role="3clF46">
        <property role="TrG5h" value="defaultScript" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="9D0Ba05vjr" role="1tU5fm">
          <ref role="3uigEE" to="i9so:5mqBoD3U3Wb" resolve="IScript" />
        </node>
      </node>
      <node concept="37vLTG" id="9D0Ba05vjs" role="3clF46">
        <property role="TrG5h" value="controller" />
        <node concept="3uibUv" id="9D0Ba05vjt" role="1tU5fm">
          <ref role="3uigEE" to="i9so:4231y0oKQyu" resolve="IScriptController" />
        </node>
      </node>
      <node concept="37vLTG" id="43l$qHE844i" role="3clF46">
        <property role="TrG5h" value="monitor" />
        <node concept="3uibUv" id="43l$qHE8M6t" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
        <node concept="2AHcQZ" id="43l$qHE8Uzv" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3Tm6S6" id="9D0Ba05vju" role="1B3o_S" />
      <node concept="3clFbS" id="9D0Ba05vjv" role="3clF47">
        <node concept="3clFbH" id="9D0Ba05vjw" role="3cqZAp" />
        <node concept="3cpWs8" id="9D0Ba05vjx" role="3cqZAp">
          <node concept="3cpWsn" id="9D0Ba05vjy" role="3cpWs9">
            <property role="TrG5h" value="scrName" />
            <node concept="17QB3L" id="9D0Ba05vjz" role="1tU5fm" />
            <node concept="1eOMI4" id="9D0Ba05vj$" role="33vP2m">
              <node concept="3K4zz7" id="9D0Ba05vj_" role="1eOMHV">
                <node concept="Xl_RD" id="9D0Ba05vjA" role="3K4E3e">
                  <property role="Xl_RC" value="Rebuild" />
                </node>
                <node concept="2OqwBi" id="9D0Ba05vjB" role="3K4Cdx">
                  <node concept="2OqwBi" id="9D0Ba05vjC" role="2Oq$k0">
                    <node concept="Xjq3P" id="9D0Ba05vjD" role="2Oq$k0" />
                    <node concept="liA8E" id="9D0Ba05vjE" role="2OqNvi">
                      <ref role="37wK5l" node="9D0Ba05vfM" resolve="getSession" />
                    </node>
                  </node>
                  <node concept="liA8E" id="9D0Ba05vjF" role="2OqNvi">
                    <ref role="37wK5l" to="hfuk:7yGn3z4N631" resolve="isCleanMake" />
                  </node>
                </node>
                <node concept="Xl_RD" id="9D0Ba05vjG" role="3K4GZi">
                  <property role="Xl_RC" value="Make" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="9D0Ba05vjH" role="3cqZAp">
          <node concept="3cpWsn" id="9D0Ba05vjI" role="3cpWs9">
            <property role="TrG5h" value="mh" />
            <node concept="3uibUv" id="9D0Ba05vjJ" role="1tU5fm">
              <ref role="3uigEE" to="et5u:~IMessageHandler" resolve="IMessageHandler" />
            </node>
            <node concept="2OqwBi" id="9D0Ba05vjK" role="33vP2m">
              <node concept="2OqwBi" id="9D0Ba05vjL" role="2Oq$k0">
                <node concept="Xjq3P" id="9D0Ba05vjM" role="2Oq$k0" />
                <node concept="liA8E" id="9D0Ba05vjN" role="2OqNvi">
                  <ref role="37wK5l" node="9D0Ba05vfM" resolve="getSession" />
                </node>
              </node>
              <node concept="liA8E" id="9D0Ba05vjO" role="2OqNvi">
                <ref role="37wK5l" to="hfuk:7yGn3z4N4Nw" resolve="getMessageHandler" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="9D0Ba05vk9" role="3cqZAp" />
        <node concept="3clFbJ" id="9D0Ba05vka" role="3cqZAp">
          <node concept="3clFbS" id="9D0Ba05vkb" role="3clFbx">
            <node concept="3clFbJ" id="9D0Ba05vkc" role="3cqZAp">
              <node concept="3clFbS" id="9D0Ba05vkd" role="3clFbx">
                <node concept="3cpWs8" id="9D0Ba05vke" role="3cqZAp">
                  <node concept="3cpWsn" id="9D0Ba05vkf" role="3cpWs9">
                    <property role="TrG5h" value="msg" />
                    <node concept="17QB3L" id="9D0Ba05vkg" role="1tU5fm" />
                    <node concept="3cpWs3" id="9D0Ba05vkh" role="33vP2m">
                      <node concept="37vLTw" id="3GM_nagTBtf" role="3uHU7B">
                        <ref role="3cqZAo" node="9D0Ba05vjy" resolve="scrName" />
                      </node>
                      <node concept="Xl_RD" id="9D0Ba05vkj" role="3uHU7w">
                        <property role="Xl_RC" value=" aborted: nothing to do" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="9D0Ba05vkk" role="3cqZAp">
                  <node concept="2OqwBi" id="9D0Ba05vkl" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagT$X4" role="2Oq$k0">
                      <ref role="3cqZAo" node="9D0Ba05vjI" resolve="mh" />
                    </node>
                    <node concept="liA8E" id="9D0Ba05vkn" role="2OqNvi">
                      <ref role="37wK5l" to="et5u:~IMessageHandler.handle(jetbrains.mps.messages.IMessage):void" resolve="handle" />
                      <node concept="2ShNRf" id="9D0Ba05vko" role="37wK5m">
                        <node concept="1pGfFk" id="9D0Ba05vkp" role="2ShVmc">
                          <ref role="37wK5l" to="et5u:~Message.&lt;init&gt;(jetbrains.mps.messages.MessageKind,java.lang.String)" resolve="Message" />
                          <node concept="Rm8GO" id="9D0Ba05vkq" role="37wK5m">
                            <ref role="1Px2BO" to="et5u:~MessageKind" resolve="MessageKind" />
                            <ref role="Rm8GQ" to="et5u:~MessageKind.ERROR" resolve="ERROR" />
                          </node>
                          <node concept="37vLTw" id="3GM_nagTsHT" role="37wK5m">
                            <ref role="3cqZAo" node="9D0Ba05vkf" resolve="msg" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="9D0Ba05vks" role="3cqZAp">
                  <node concept="2OqwBi" id="9D0Ba05vkt" role="3clFbG">
                    <node concept="Xjq3P" id="9D0Ba05vku" role="2Oq$k0" />
                    <node concept="liA8E" id="9D0Ba05vkv" role="2OqNvi">
                      <ref role="37wK5l" node="9D0Ba05vlK" resolve="displayInfo" />
                      <node concept="37vLTw" id="3GM_nagTr_Y" role="37wK5m">
                        <ref role="3cqZAo" node="9D0Ba05vkf" resolve="msg" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="9D0Ba05vkx" role="3cqZAp">
                  <node concept="2ShNRf" id="9D0Ba05vky" role="3cqZAk">
                    <node concept="1pGfFk" id="9D0Ba05vkz" role="2ShVmc">
                      <ref role="37wK5l" to="rk9m:7UmW2QiY4tP" resolve="FutureValue" />
                      <node concept="2ShNRf" id="9D0Ba05vk$" role="37wK5m">
                        <node concept="1pGfFk" id="9D0Ba05vk_" role="2ShVmc">
                          <ref role="37wK5l" to="i9so:40Y6fh$WLpG" resolve="IResult.FAILURE" />
                          <node concept="10Nm6u" id="9D0Ba05vkA" role="37wK5m" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="7KKM$eW2sGe" role="1pMfVU">
                        <ref role="3uigEE" to="i9so:17I1R__cQ5X" resolve="IResult" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="9D0Ba05vkB" role="3clFbw">
                <node concept="2OqwBi" id="9D0Ba05vkC" role="2Oq$k0">
                  <node concept="Xjq3P" id="9D0Ba05vkD" role="2Oq$k0" />
                  <node concept="liA8E" id="9D0Ba05vkE" role="2OqNvi">
                    <ref role="37wK5l" node="9D0Ba05vfM" resolve="getSession" />
                  </node>
                </node>
                <node concept="liA8E" id="9D0Ba05vkF" role="2OqNvi">
                  <ref role="37wK5l" to="hfuk:7yGn3z4N631" resolve="isCleanMake" />
                </node>
              </node>
              <node concept="9aQIb" id="9D0Ba05vkG" role="9aQIa">
                <node concept="3clFbS" id="9D0Ba05vkH" role="9aQI4">
                  <node concept="3clFbF" id="9D0Ba05vkI" role="3cqZAp">
                    <node concept="2OqwBi" id="9D0Ba05vkJ" role="3clFbG">
                      <node concept="Xjq3P" id="9D0Ba05vkK" role="2Oq$k0" />
                      <node concept="liA8E" id="9D0Ba05vkL" role="2OqNvi">
                        <ref role="37wK5l" node="9D0Ba05vlK" resolve="displayInfo" />
                        <node concept="Xl_RD" id="9D0Ba05vkM" role="37wK5m">
                          <property role="Xl_RC" value="Everything is up to date" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="9D0Ba05vkN" role="3cqZAp">
                    <node concept="2ShNRf" id="9D0Ba05vkO" role="3cqZAk">
                      <node concept="1pGfFk" id="9D0Ba05vkP" role="2ShVmc">
                        <ref role="37wK5l" to="rk9m:7UmW2QiY4tP" resolve="FutureValue" />
                        <node concept="2ShNRf" id="9D0Ba05vkQ" role="37wK5m">
                          <node concept="1pGfFk" id="9D0Ba05vkR" role="2ShVmc">
                            <ref role="37wK5l" to="i9so:40Y6fh$WLps" resolve="IResult.SUCCESS" />
                            <node concept="10Nm6u" id="9D0Ba05vkS" role="37wK5m" />
                          </node>
                        </node>
                        <node concept="3uibUv" id="7KKM$eW2jf5" role="1pMfVU">
                          <ref role="3uigEE" to="i9so:17I1R__cQ5X" resolve="IResult" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="9D0Ba05vkT" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxglXe0" role="2Oq$k0">
              <ref role="3cqZAo" node="9D0Ba05vjm" resolve="inputRes" />
            </node>
            <node concept="1v1jN8" id="9D0Ba05vkV" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="41innpAph2E" role="3cqZAp" />
        <node concept="3cpWs8" id="41innpApzBK" role="3cqZAp">
          <node concept="3cpWsn" id="41innpApzBL" role="3cpWs9">
            <property role="TrG5h" value="session" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="41innpApzBJ" role="1tU5fm">
              <ref role="3uigEE" to="hfuk:7yGn3z4N4Nd" resolve="MakeSession" />
            </node>
            <node concept="1rXfSq" id="41innpApzBM" role="33vP2m">
              <ref role="37wK5l" node="9D0Ba05vfM" resolve="getSession" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="41innpAkY8J" role="3cqZAp">
          <node concept="3cpWsn" id="41innpAkY8K" role="3cpWs9">
            <property role="TrG5h" value="makeSeq" />
            <node concept="3uibUv" id="41innpAkY8L" role="1tU5fm">
              <ref role="3uigEE" to="j07i:41innpAgfFQ" resolve="MakeSequence" />
            </node>
            <node concept="2ShNRf" id="41innpAkZBX" role="33vP2m">
              <node concept="1pGfFk" id="41innpAl7Hu" role="2ShVmc">
                <ref role="37wK5l" to="j07i:41innpAipgn" resolve="MakeSequence" />
                <node concept="37vLTw" id="6ZzUxXZSeHy" role="37wK5m">
                  <ref role="3cqZAo" node="9D0Ba05vjm" resolve="inputRes" />
                </node>
                <node concept="37vLTw" id="6ZzUxXZSFpC" role="37wK5m">
                  <ref role="3cqZAo" node="9D0Ba05vjq" resolve="defaultScript" />
                </node>
                <node concept="37vLTw" id="6ZzUxXZSzW$" role="37wK5m">
                  <ref role="3cqZAo" node="41innpApzBL" resolve="session" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="41innpApj8F" role="3cqZAp" />
        <node concept="3cpWs8" id="41innpApNZk" role="3cqZAp">
          <node concept="3cpWsn" id="41innpApNZl" role="3cpWs9">
            <property role="TrG5h" value="ideaPrj" />
            <node concept="3uibUv" id="41innpApNZd" role="1tU5fm">
              <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
            </node>
            <node concept="2YIFZM" id="41innpApNZm" role="33vP2m">
              <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project):com.intellij.openapi.project.Project" resolve="toIdeaProject" />
              <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
              <node concept="2OqwBi" id="41innpApNZn" role="37wK5m">
                <node concept="37vLTw" id="41innpApNZq" role="2Oq$k0">
                  <ref role="3cqZAo" node="41innpApzBL" resolve="session" />
                </node>
                <node concept="liA8E" id="41innpApNZr" role="2OqNvi">
                  <ref role="37wK5l" to="hfuk:2BjwmTxTf34" resolve="getProject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="41innpAoSui" role="3cqZAp">
          <node concept="3cpWsn" id="41innpAoSuj" role="3cpWs9">
            <property role="TrG5h" value="task" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="41innpAoSuk" role="1tU5fm">
              <ref role="3uigEE" node="9D0Ba05uB8" resolve="MakeTask" />
            </node>
            <node concept="2ShNRf" id="41innpAoSul" role="33vP2m">
              <node concept="YeOm9" id="41innpAoSum" role="2ShVmc">
                <node concept="1Y3b0j" id="41innpAoSun" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" node="9D0Ba05uB8" resolve="MakeTask" />
                  <ref role="37wK5l" node="41innpAnEqB" resolve="MakeTask" />
                  <node concept="37vLTw" id="41innpApNZs" role="37wK5m">
                    <ref role="3cqZAo" node="41innpApNZl" resolve="ideaPrj" />
                  </node>
                  <node concept="37vLTw" id="41innpAqduF" role="37wK5m">
                    <ref role="3cqZAo" node="9D0Ba05vjy" resolve="scrName" />
                  </node>
                  <node concept="37vLTw" id="41innpAqz7k" role="37wK5m">
                    <ref role="3cqZAo" node="41innpAkY8K" resolve="makeSeq" />
                  </node>
                  <node concept="2ShNRf" id="41innpAoSu$" role="37wK5m">
                    <node concept="1pGfFk" id="41innpAoSu_" role="2ShVmc">
                      <ref role="37wK5l" node="9D0Ba05v2h" resolve="WorkbenchMakeService.Controller" />
                      <node concept="37vLTw" id="41innpAoSuA" role="37wK5m">
                        <ref role="3cqZAo" node="9D0Ba05vjs" resolve="controller" />
                      </node>
                      <node concept="37vLTw" id="41innpAoSuB" role="37wK5m">
                        <ref role="3cqZAo" node="9D0Ba05vjI" resolve="mh" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="41innpAoSuD" role="37wK5m">
                    <ref role="3cqZAo" node="9D0Ba05vjI" resolve="mh" />
                  </node>
                  <node concept="10M0yZ" id="41innpAoSuE" role="37wK5m">
                    <ref role="1PxDUh" to="xygl:~PerformInBackgroundOption" resolve="PerformInBackgroundOption" />
                    <ref role="3cqZAo" to="xygl:~PerformInBackgroundOption.DEAF" resolve="DEAF" />
                  </node>
                  <node concept="3Tm1VV" id="41innpAoSuF" role="1B3o_S" />
                  <node concept="3clFb_" id="41innpAoSuG" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="aboutToStart" />
                    <node concept="3cqZAl" id="41innpAoSuH" role="3clF45" />
                    <node concept="3Tmbuc" id="41innpAoSuI" role="1B3o_S" />
                    <node concept="3clFbS" id="41innpAoSuJ" role="3clF47">
                      <node concept="3clFbF" id="41innpAoSuK" role="3cqZAp">
                        <node concept="1rXfSq" id="41innpAoSuL" role="3clFbG">
                          <ref role="37wK5l" node="9D0Ba05vgk" resolve="notifyListeners" />
                          <node concept="2ShNRf" id="41innpAoSuM" role="37wK5m">
                            <node concept="1pGfFk" id="41innpAoSuN" role="2ShVmc">
                              <ref role="37wK5l" to="hfuk:7lTD6YZtg3_" resolve="MakeNotification" />
                              <node concept="Xjq3P" id="41innpAoSuO" role="37wK5m">
                                <ref role="1HBi2w" node="9D0Ba05uYl" resolve="WorkbenchMakeService" />
                              </node>
                              <node concept="Rm8GO" id="41innpAoSuP" role="37wK5m">
                                <ref role="1Px2BO" to="hfuk:7lTD6YZtjgd" resolve="MakeNotification.Kind" />
                                <ref role="Rm8GQ" to="hfuk:7lTD6YZtjgj" resolve="SCRIPT_ABOUT_TO_START" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="41innpAoSuQ" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="41innpAoSuR" role="jymVt">
                    <property role="TrG5h" value="done" />
                    <node concept="3cqZAl" id="41innpAoSuS" role="3clF45" />
                    <node concept="3Tmbuc" id="41innpAoSuT" role="1B3o_S" />
                    <node concept="3clFbS" id="41innpAoSuU" role="3clF47">
                      <node concept="3clFbF" id="41innpAoSuV" role="3cqZAp">
                        <node concept="2OqwBi" id="41innpAoSuW" role="3clFbG">
                          <node concept="37vLTw" id="41innpAoSuX" role="2Oq$k0">
                            <ref role="3cqZAo" node="9D0Ba05vmp" resolve="currentProcess" />
                          </node>
                          <node concept="liA8E" id="41innpAoSuY" role="2OqNvi">
                            <ref role="37wK5l" to="i5cy:~AtomicReference.compareAndSet(java.lang.Object,java.lang.Object):boolean" resolve="compareAndSet" />
                            <node concept="Xjq3P" id="41innpAoSuZ" role="37wK5m" />
                            <node concept="10Nm6u" id="41innpAoSv0" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="41innpAoSv1" role="3cqZAp">
                        <node concept="1rXfSq" id="41innpAoSv2" role="3clFbG">
                          <ref role="37wK5l" node="9D0Ba05vhn" resolve="attemptCloseSession" />
                        </node>
                      </node>
                      <node concept="3clFbF" id="41innpAoSv3" role="3cqZAp">
                        <node concept="1rXfSq" id="41innpAoSv4" role="3clFbG">
                          <ref role="37wK5l" node="9D0Ba05vgk" resolve="notifyListeners" />
                          <node concept="2ShNRf" id="41innpAoSv5" role="37wK5m">
                            <node concept="1pGfFk" id="41innpAoSv6" role="2ShVmc">
                              <ref role="37wK5l" to="hfuk:7lTD6YZtg3_" resolve="MakeNotification" />
                              <node concept="Xjq3P" id="41innpAoSv7" role="37wK5m">
                                <ref role="1HBi2w" node="9D0Ba05uYl" resolve="WorkbenchMakeService" />
                              </node>
                              <node concept="Rm8GO" id="41innpAoSv8" role="37wK5m">
                                <ref role="1Px2BO" to="hfuk:7lTD6YZtjgd" resolve="MakeNotification.Kind" />
                                <ref role="Rm8GQ" to="hfuk:7lTD6YZtjgl" resolve="SCRIPT_FINISHED" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="41innpAoSv9" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="41innpAoSva" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="displayInfo" />
                    <node concept="37vLTG" id="41innpAoSvb" role="3clF46">
                      <property role="TrG5h" value="info" />
                      <node concept="17QB3L" id="41innpAoSvc" role="1tU5fm" />
                    </node>
                    <node concept="3cqZAl" id="41innpAoSvd" role="3clF45" />
                    <node concept="3Tmbuc" id="41innpAoSve" role="1B3o_S" />
                    <node concept="3clFbS" id="41innpAoSvf" role="3clF47">
                      <node concept="3clFbF" id="41innpAoSvg" role="3cqZAp">
                        <node concept="2OqwBi" id="41innpAoSvh" role="3clFbG">
                          <node concept="Xjq3P" id="41innpAoSvi" role="2Oq$k0">
                            <ref role="1HBi2w" node="9D0Ba05uYl" resolve="WorkbenchMakeService" />
                          </node>
                          <node concept="liA8E" id="41innpAoSvj" role="2OqNvi">
                            <ref role="37wK5l" node="9D0Ba05vlK" resolve="displayInfo" />
                            <node concept="37vLTw" id="41innpAoSvk" role="37wK5m">
                              <ref role="3cqZAo" node="41innpAoSvb" resolve="info" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="41innpAoSvl" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="41innpAoSw0" role="3cqZAp" />
        <node concept="SfApY" id="41innpAoSw7" role="3cqZAp">
          <node concept="3clFbS" id="41innpAoSw8" role="SfCbr">
            <node concept="3clFbH" id="WEmn41_6rB" role="3cqZAp" />
            <node concept="3clFbF" id="41innpAoSw9" role="3cqZAp">
              <node concept="2OqwBi" id="41innpAoSwa" role="3clFbG">
                <node concept="1rXfSq" id="41innpArnJ7" role="2Oq$k0">
                  <ref role="37wK5l" node="9D0Ba05vfM" resolve="getSession" />
                </node>
                <node concept="liA8E" id="41innpAoSwc" role="2OqNvi">
                  <ref role="37wK5l" to="hfuk:7yGn3z4N62_" resolve="doExecute" />
                  <node concept="1bVj0M" id="41innpAoSwd" role="37wK5m">
                    <node concept="3clFbS" id="41innpAoSwe" role="1bW5cS">
                      <node concept="3clFbF" id="WEmn41y5F2" role="3cqZAp">
                        <node concept="2OqwBi" id="WEmn41y6GT" role="3clFbG">
                          <node concept="2YIFZM" id="WEmn41y64y" role="2Oq$k0">
                            <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication():com.intellij.openapi.application.Application" resolve="getApplication" />
                            <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
                          </node>
                          <node concept="liA8E" id="WEmn41y7xd" role="2OqNvi">
                            <ref role="37wK5l" to="bd8o:~Application.invokeLater(java.lang.Runnable):void" resolve="invokeLater" />
                            <node concept="1bVj0M" id="41innpAoSwh" role="37wK5m">
                              <node concept="3clFbS" id="41innpAoSwi" role="1bW5cS">
                                <node concept="3clFbF" id="41innpAoSwj" role="3cqZAp">
                                  <node concept="2OqwBi" id="41innpAoSwk" role="3clFbG">
                                    <node concept="2YIFZM" id="41innpAoSwl" role="2Oq$k0">
                                      <ref role="1Pybhc" to="ddhc:~IdeEventQueue" resolve="IdeEventQueue" />
                                      <ref role="37wK5l" to="ddhc:~IdeEventQueue.getInstance():com.intellij.ide.IdeEventQueue" resolve="getInstance" />
                                    </node>
                                    <node concept="liA8E" id="41innpAoSwm" role="2OqNvi">
                                      <ref role="37wK5l" to="ddhc:~IdeEventQueue.flushQueue():void" resolve="flushQueue" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbJ" id="41innpAoSwn" role="3cqZAp">
                                  <node concept="3clFbS" id="41innpAoSwo" role="3clFbx">
                                    <node concept="3clFbF" id="41innpAoSwp" role="3cqZAp">
                                      <node concept="2OqwBi" id="41innpAoSwq" role="3clFbG">
                                        <node concept="2YIFZM" id="41innpAoSwr" role="2Oq$k0">
                                          <ref role="37wK5l" to="xygl:~ProgressManager.getInstance():com.intellij.openapi.progress.ProgressManager" resolve="getInstance" />
                                          <ref role="1Pybhc" to="xygl:~ProgressManager" resolve="ProgressManager" />
                                        </node>
                                        <node concept="liA8E" id="41innpAoSws" role="2OqNvi">
                                          <ref role="37wK5l" to="xygl:~ProgressManager.run(com.intellij.openapi.progress.Task):void" resolve="run" />
                                          <node concept="37vLTw" id="41innpAoSwt" role="37wK5m">
                                            <ref role="3cqZAo" node="41innpAoSuj" resolve="task" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="41innpAoSwu" role="3clFbw">
                                    <node concept="37vLTw" id="41innpAoSwv" role="2Oq$k0">
                                      <ref role="3cqZAo" node="9D0Ba05vmp" resolve="currentProcess" />
                                    </node>
                                    <node concept="liA8E" id="41innpAoSww" role="2OqNvi">
                                      <ref role="37wK5l" to="i5cy:~AtomicReference.compareAndSet(java.lang.Object,java.lang.Object):boolean" resolve="compareAndSet" />
                                      <node concept="10Nm6u" id="41innpAoSwx" role="37wK5m" />
                                      <node concept="37vLTw" id="41innpAoSwy" role="37wK5m">
                                        <ref role="3cqZAo" node="41innpAoSuj" resolve="task" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="9aQIb" id="41innpAoSwz" role="9aQIa">
                                    <node concept="3clFbS" id="41innpAoSw$" role="9aQI4">
                                      <node concept="YS8fn" id="41innpAoSw_" role="3cqZAp">
                                        <node concept="2ShNRf" id="41innpAoSwA" role="YScLw">
                                          <node concept="1pGfFk" id="41innpAoSwB" role="2ShVmc">
                                            <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
                                            <node concept="Xl_RD" id="41innpAoSwC" role="37wK5m">
                                              <property role="Xl_RC" value="unexpected: make process is already running" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="41innpAoSwD" role="3cqZAp">
                                  <node concept="2OqwBi" id="41innpAoSwE" role="3clFbG">
                                    <node concept="2YIFZM" id="41innpAoSwF" role="2Oq$k0">
                                      <ref role="37wK5l" to="ddhc:~IdeEventQueue.getInstance():com.intellij.ide.IdeEventQueue" resolve="getInstance" />
                                      <ref role="1Pybhc" to="ddhc:~IdeEventQueue" resolve="IdeEventQueue" />
                                    </node>
                                    <node concept="liA8E" id="41innpAoSwG" role="2OqNvi">
                                      <ref role="37wK5l" to="ddhc:~IdeEventQueue.flushQueue():void" resolve="flushQueue" />
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
            <node concept="3clFbH" id="41innpAoSwH" role="3cqZAp" />
          </node>
          <node concept="TDmWw" id="41innpAoSwI" role="TEbGg">
            <node concept="3cpWsn" id="41innpAoSwJ" role="TDEfY">
              <property role="TrG5h" value="rex" />
              <node concept="3uibUv" id="41innpAoSwK" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~RuntimeException" resolve="RuntimeException" />
              </node>
            </node>
            <node concept="3clFbS" id="41innpAoSwL" role="TDEfX">
              <node concept="3SKdUt" id="41innpAoSwM" role="3cqZAp">
                <node concept="3SKdUq" id="41innpAoSwN" role="3SKWNk">
                  <property role="3SKdUp" value="abort session" />
                </node>
              </node>
              <node concept="3clFbJ" id="41innpAoSwO" role="3cqZAp">
                <node concept="3clFbS" id="41innpAoSwP" role="3clFbx">
                  <node concept="3clFbF" id="41innpAoSwQ" role="3cqZAp">
                    <node concept="1rXfSq" id="41innpAoSwR" role="3clFbG">
                      <ref role="37wK5l" node="9D0Ba05vi3" resolve="abortSession" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="41innpAoSwS" role="3clFbw">
                  <node concept="10Nm6u" id="41innpAoSwT" role="3uHU7w" />
                  <node concept="2OqwBi" id="41innpAoSwU" role="3uHU7B">
                    <node concept="37vLTw" id="41innpAoSwV" role="2Oq$k0">
                      <ref role="3cqZAo" node="9D0Ba05vmp" resolve="currentProcess" />
                    </node>
                    <node concept="liA8E" id="41innpAoSwW" role="2OqNvi">
                      <ref role="37wK5l" to="i5cy:~AtomicReference.get():java.lang.Object" resolve="get" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="YS8fn" id="41innpAoSwX" role="3cqZAp">
                <node concept="37vLTw" id="41innpAoSwY" role="YScLw">
                  <ref role="3cqZAo" node="41innpAoSwJ" resolve="rex" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="41innpAoSwZ" role="3cqZAp" />
        <node concept="3cpWs6" id="41innpAoSx0" role="3cqZAp">
          <node concept="37vLTw" id="41innpAoSx1" role="3cqZAk">
            <ref role="3cqZAo" node="41innpAoSuj" resolve="task" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="9D0Ba05vl7" role="3clF45">
        <ref role="3uigEE" to="5zyv:~Future" resolve="Future" />
        <node concept="3uibUv" id="9D0Ba05vl8" role="11_B2D">
          <ref role="3uigEE" to="i9so:17I1R__cQ5X" resolve="IResult" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6DhoVFdfVzZ" role="jymVt" />
    <node concept="3clFb_" id="9D0Ba05vl9" role="jymVt">
      <property role="TrG5h" value="checkValidUsage" />
      <node concept="3Tm6S6" id="9D0Ba05vla" role="1B3o_S" />
      <node concept="3cqZAl" id="9D0Ba05vlb" role="3clF45" />
      <node concept="3clFbS" id="9D0Ba05vlc" role="3clF47">
        <node concept="3clFbJ" id="9D0Ba05vld" role="3cqZAp">
          <node concept="3clFbS" id="9D0Ba05vle" role="3clFbx">
            <node concept="YS8fn" id="9D0Ba05vlf" role="3cqZAp">
              <node concept="2ShNRf" id="9D0Ba05vlg" role="YScLw">
                <node concept="1pGfFk" id="9D0Ba05vlh" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
                  <node concept="Xl_RD" id="9D0Ba05vli" role="37wK5m">
                    <property role="Xl_RC" value="already disposed" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="9D0Ba05vlj" role="3clFbw">
            <node concept="10Nm6u" id="9D0Ba05vlk" role="3uHU7w" />
            <node concept="37vLTw" id="2BHiRxeoq9s" role="3uHU7B">
              <ref role="3cqZAo" node="9D0Ba05uYr" resolve="INSTANCE" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="9D0Ba05vlm" role="3cqZAp">
          <node concept="3fqX7Q" id="9D0Ba05vln" role="3clFbw">
            <node concept="1rXfSq" id="4hiugqyzhC7" role="3fr31v">
              <ref role="37wK5l" node="9D0Ba05vbi" resolve="isInstance" />
            </node>
          </node>
          <node concept="3clFbS" id="9D0Ba05vlp" role="3clFbx">
            <node concept="YS8fn" id="9D0Ba05vlq" role="3cqZAp">
              <node concept="2ShNRf" id="9D0Ba05vlr" role="YScLw">
                <node concept="1pGfFk" id="9D0Ba05vls" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
                  <node concept="Xl_RD" id="9D0Ba05vlt" role="37wK5m">
                    <property role="Xl_RC" value="invalid usage of service" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6DhoVFdfV$0" role="jymVt" />
    <node concept="3clFb_" id="9D0Ba05vlu" role="jymVt">
      <property role="TrG5h" value="checkValidSession" />
      <node concept="3cqZAl" id="9D0Ba05vlv" role="3clF45" />
      <node concept="3Tm1VV" id="9D0Ba05vlw" role="1B3o_S" />
      <node concept="3clFbS" id="9D0Ba05vlx" role="3clF47">
        <node concept="3clFbJ" id="9D0Ba05vly" role="3cqZAp">
          <node concept="3clFbS" id="9D0Ba05vlz" role="3clFbx">
            <node concept="YS8fn" id="9D0Ba05vl$" role="3cqZAp">
              <node concept="2ShNRf" id="9D0Ba05vl_" role="YScLw">
                <node concept="1pGfFk" id="9D0Ba05vlA" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
                  <node concept="Xl_RD" id="9D0Ba05vlB" role="37wK5m">
                    <property role="Xl_RC" value="invalid session" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="9D0Ba05vlC" role="3clFbw">
            <node concept="1eOMI4" id="3$myXoLqlxZ" role="3fr31v">
              <node concept="3clFbC" id="9D0Ba05vlD" role="1eOMHV">
                <node concept="37vLTw" id="2BHiRxgmjy5" role="3uHU7w">
                  <ref role="3cqZAo" node="9D0Ba05vlI" resolve="session" />
                </node>
                <node concept="2OqwBi" id="9D0Ba05vlF" role="3uHU7B">
                  <node concept="Xjq3P" id="9D0Ba05vlG" role="2Oq$k0" />
                  <node concept="liA8E" id="9D0Ba05vlH" role="2OqNvi">
                    <ref role="37wK5l" node="9D0Ba05vfM" resolve="getSession" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9D0Ba05vlI" role="3clF46">
        <property role="TrG5h" value="session" />
        <node concept="3uibUv" id="9D0Ba05vlJ" role="1tU5fm">
          <ref role="3uigEE" to="hfuk:7yGn3z4N4Nd" resolve="MakeSession" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6DhoVFdfV$1" role="jymVt" />
    <node concept="3clFb_" id="9D0Ba05vlK" role="jymVt">
      <property role="TrG5h" value="displayInfo" />
      <node concept="3Tm6S6" id="9D0Ba05vlL" role="1B3o_S" />
      <node concept="3cqZAl" id="9D0Ba05vlM" role="3clF45" />
      <node concept="37vLTG" id="9D0Ba05vlN" role="3clF46">
        <property role="TrG5h" value="info" />
        <node concept="17QB3L" id="9D0Ba05vlO" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="9D0Ba05vlP" role="3clF47">
        <node concept="3cpWs8" id="9D0Ba05vlQ" role="3cqZAp">
          <node concept="3cpWsn" id="9D0Ba05vlR" role="3cpWs9">
            <property role="TrG5h" value="frame" />
            <node concept="3uibUv" id="9D0Ba05vlS" role="1tU5fm">
              <ref role="3uigEE" to="jkny:~IdeFrame" resolve="IdeFrame" />
            </node>
            <node concept="2OqwBi" id="9D0Ba05vlT" role="33vP2m">
              <node concept="2YIFZM" id="9D0Ba05vlU" role="2Oq$k0">
                <ref role="37wK5l" to="jkny:~WindowManager.getInstance():com.intellij.openapi.wm.WindowManager" resolve="getInstance" />
                <ref role="1Pybhc" to="jkny:~WindowManager" resolve="WindowManager" />
              </node>
              <node concept="liA8E" id="9D0Ba05vlV" role="2OqNvi">
                <ref role="37wK5l" to="jkny:~WindowManager.getIdeFrame(com.intellij.openapi.project.Project):com.intellij.openapi.wm.IdeFrame" resolve="getIdeFrame" />
                <node concept="2YIFZM" id="9D0Ba05vlW" role="37wK5m">
                  <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project):com.intellij.openapi.project.Project" resolve="toIdeaProject" />
                  <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                  <node concept="2OqwBi" id="9D0Ba05vlX" role="37wK5m">
                    <node concept="2OqwBi" id="9D0Ba05vlZ" role="2Oq$k0">
                      <node concept="Xjq3P" id="9D0Ba05vm0" role="2Oq$k0" />
                      <node concept="liA8E" id="9D0Ba05vm1" role="2OqNvi">
                        <ref role="37wK5l" node="9D0Ba05vfM" resolve="getSession" />
                      </node>
                    </node>
                    <node concept="liA8E" id="9D0Ba05vm3" role="2OqNvi">
                      <ref role="37wK5l" to="hfuk:2BjwmTxTf34" resolve="getProject" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="9D0Ba05vm4" role="3cqZAp">
          <node concept="3clFbS" id="9D0Ba05vm5" role="3clFbx">
            <node concept="3clFbF" id="9D0Ba05vm6" role="3cqZAp">
              <node concept="2OqwBi" id="9D0Ba05vm7" role="3clFbG">
                <node concept="2OqwBi" id="9D0Ba05vm8" role="2Oq$k0">
                  <node concept="37vLTw" id="3GM_nagT_jR" role="2Oq$k0">
                    <ref role="3cqZAo" node="9D0Ba05vlR" resolve="frame" />
                  </node>
                  <node concept="liA8E" id="9D0Ba05vma" role="2OqNvi">
                    <ref role="37wK5l" to="jkny:~IdeFrame.getStatusBar():com.intellij.openapi.wm.StatusBar" resolve="getStatusBar" />
                  </node>
                </node>
                <node concept="liA8E" id="9D0Ba05vmb" role="2OqNvi">
                  <ref role="37wK5l" to="jkny:~StatusBarInfo.setInfo(java.lang.String):void" resolve="setInfo" />
                  <node concept="37vLTw" id="2BHiRxglqBp" role="37wK5m">
                    <ref role="3cqZAo" node="9D0Ba05vlN" resolve="info" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="9D0Ba05vmd" role="3clFbw">
            <node concept="10Nm6u" id="9D0Ba05vme" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagT_9Q" role="3uHU7B">
              <ref role="3cqZAo" node="9D0Ba05vlR" resolve="frame" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4PZILea$bwu" role="jymVt" />
    <node concept="312cEu" id="9D0Ba05v20" role="jymVt">
      <property role="TrG5h" value="Controller" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm6S6" id="9D0Ba05v2g" role="1B3o_S" />
      <node concept="3uibUv" id="9D0Ba05v8h" role="1zkMxy">
        <ref role="3uigEE" to="i9so:4TqQgK0ryjt" resolve="IScriptController.Stub" />
      </node>
      <node concept="312cEg" id="9D0Ba05v21" role="jymVt">
        <property role="TrG5h" value="pmps" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm6S6" id="9D0Ba05v22" role="1B3o_S" />
        <node concept="3uibUv" id="9D0Ba05v23" role="1tU5fm">
          <ref role="3uigEE" to="yif3:4QhcZQTU7rN" resolve="ProgressMonitorProgressStrategy" />
        </node>
      </node>
      <node concept="312cEg" id="9D0Ba05v24" role="jymVt">
        <property role="TrG5h" value="delegateScrCtr" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm6S6" id="9D0Ba05v25" role="1B3o_S" />
        <node concept="3uibUv" id="9D0Ba05v26" role="1tU5fm">
          <ref role="3uigEE" to="i9so:4231y0oKQyu" resolve="IScriptController" />
        </node>
      </node>
      <node concept="312cEg" id="9D0Ba05v27" role="jymVt">
        <property role="TrG5h" value="delegateConfMon" />
        <node concept="3Tm6S6" id="9D0Ba05v28" role="1B3o_S" />
        <node concept="3uibUv" id="9D0Ba05v29" role="1tU5fm">
          <ref role="3uigEE" to="i9so:7eUbKP2Zue8" resolve="IConfigMonitor" />
        </node>
      </node>
      <node concept="312cEg" id="9D0Ba05v2a" role="jymVt">
        <property role="TrG5h" value="confMon" />
        <node concept="3Tm6S6" id="9D0Ba05v2b" role="1B3o_S" />
        <node concept="3uibUv" id="9D0Ba05v2c" role="1tU5fm">
          <ref role="3uigEE" to="i9so:7eUbKP2Zue8" resolve="IConfigMonitor" />
        </node>
      </node>
      <node concept="312cEg" id="9D0Ba05v2d" role="jymVt">
        <property role="TrG5h" value="jobMon" />
        <node concept="3Tm6S6" id="9D0Ba05v2e" role="1B3o_S" />
        <node concept="3uibUv" id="9D0Ba05v2f" role="1tU5fm">
          <ref role="3uigEE" to="i9so:5mqBoD3U3Wy" resolve="IJobMonitor" />
        </node>
      </node>
      <node concept="312cEg" id="9D0Ba05v8b" role="jymVt">
        <property role="TrG5h" value="mh" />
        <node concept="3Tm6S6" id="9D0Ba05v8c" role="1B3o_S" />
        <node concept="3uibUv" id="9D0Ba05v8d" role="1tU5fm">
          <ref role="3uigEE" to="et5u:~IMessageHandler" resolve="IMessageHandler" />
        </node>
      </node>
      <node concept="312cEg" id="9D0Ba05v8e" role="jymVt">
        <property role="TrG5h" value="predParamPool" />
        <node concept="3Tm6S6" id="9D0Ba05v8f" role="1B3o_S" />
        <node concept="3uibUv" id="9D0Ba05v8g" role="1tU5fm">
          <ref role="3uigEE" to="i9so:5XvfMqim0Fp" resolve="IPropertiesPool" />
        </node>
      </node>
      <node concept="3clFbW" id="9D0Ba05v2h" role="jymVt">
        <node concept="3cqZAl" id="9D0Ba05v2i" role="3clF45" />
        <node concept="3Tm1VV" id="9D0Ba05v2j" role="1B3o_S" />
        <node concept="3clFbS" id="9D0Ba05v2k" role="3clF47">
          <node concept="3clFbF" id="9D0Ba05v2l" role="3cqZAp">
            <node concept="37vLTI" id="9D0Ba05v2m" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxglQyI" role="37vLTx">
                <ref role="3cqZAo" node="9D0Ba05v2D" resolve="delegate" />
              </node>
              <node concept="2OqwBi" id="9D0Ba05v2o" role="37vLTJ">
                <node concept="Xjq3P" id="9D0Ba05v2p" role="2Oq$k0" />
                <node concept="2OwXpG" id="9D0Ba05v2q" role="2OqNvi">
                  <ref role="2Oxat5" node="9D0Ba05v24" resolve="delegateScrCtr" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="9D0Ba05v2r" role="3cqZAp">
            <node concept="37vLTI" id="9D0Ba05v2s" role="3clFbG">
              <node concept="2OqwBi" id="9D0Ba05v2t" role="37vLTJ">
                <node concept="Xjq3P" id="9D0Ba05v2u" role="2Oq$k0" />
                <node concept="2OwXpG" id="9D0Ba05v2v" role="2OqNvi">
                  <ref role="2Oxat5" node="9D0Ba05v21" resolve="pmps" />
                </node>
              </node>
              <node concept="2ShNRf" id="41innpAoSuc" role="37vLTx">
                <node concept="1pGfFk" id="41innpAoSud" role="2ShVmc">
                  <ref role="37wK5l" to="yif3:4QhcZQTU7rP" resolve="ProgressMonitorProgressStrategy" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="9D0Ba05v2x" role="3cqZAp">
            <node concept="37vLTI" id="9D0Ba05v2y" role="3clFbG">
              <node concept="2OqwBi" id="9D0Ba05v2z" role="37vLTJ">
                <node concept="Xjq3P" id="9D0Ba05v2$" role="2Oq$k0" />
                <node concept="2OwXpG" id="9D0Ba05v2_" role="2OqNvi">
                  <ref role="2Oxat5" node="9D0Ba05v8b" resolve="mh" />
                </node>
              </node>
              <node concept="37vLTw" id="2BHiRxgm8Qc" role="37vLTx">
                <ref role="3cqZAo" node="9D0Ba05v2F" resolve="mh" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="9D0Ba05v2B" role="3cqZAp">
            <node concept="1rXfSq" id="4hiugqyz3vA" role="3clFbG">
              <ref role="37wK5l" node="9D0Ba05v6$" resolve="init" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="9D0Ba05v2D" role="3clF46">
          <property role="TrG5h" value="delegate" />
          <node concept="3uibUv" id="9D0Ba05v2E" role="1tU5fm">
            <ref role="3uigEE" to="i9so:4231y0oKQyu" resolve="IScriptController" />
          </node>
        </node>
        <node concept="37vLTG" id="9D0Ba05v2F" role="3clF46">
          <property role="TrG5h" value="mh" />
          <node concept="3uibUv" id="9D0Ba05v2G" role="1tU5fm">
            <ref role="3uigEE" to="et5u:~IMessageHandler" resolve="IMessageHandler" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="1k3_r9OYzcW" role="jymVt" />
      <node concept="3clFb_" id="9D0Ba05v2J" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="runConfigWithMonitor" />
        <node concept="3cqZAl" id="9D0Ba05v2K" role="3clF45" />
        <node concept="3Tm1VV" id="9D0Ba05v2L" role="1B3o_S" />
        <node concept="37vLTG" id="9D0Ba05v2M" role="3clF46">
          <property role="TrG5h" value="code" />
          <node concept="1ajhzC" id="9D0Ba05v2N" role="1tU5fm">
            <node concept="3cqZAl" id="9D0Ba05v2O" role="1ajl9A" />
            <node concept="3uibUv" id="9D0Ba05v2P" role="1ajw0F">
              <ref role="3uigEE" to="i9so:7eUbKP2Zue8" resolve="IConfigMonitor" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="9D0Ba05v2Q" role="3clF47">
          <node concept="3clFbJ" id="9D0Ba05v2R" role="3cqZAp">
            <node concept="3clFbS" id="9D0Ba05v2S" role="3clFbx">
              <node concept="3clFbF" id="9D0Ba05v2T" role="3cqZAp">
                <node concept="2OqwBi" id="9D0Ba05v2U" role="3clFbG">
                  <node concept="37vLTw" id="2BHiRxeuoeA" role="2Oq$k0">
                    <ref role="3cqZAo" node="9D0Ba05v24" resolve="delegateScrCtr" />
                  </node>
                  <node concept="liA8E" id="9D0Ba05v2W" role="2OqNvi">
                    <ref role="37wK5l" to="i9so:4231y0oKQyL" resolve="runConfigWithMonitor" />
                    <node concept="1bVj0M" id="9D0Ba05v2X" role="37wK5m">
                      <node concept="3clFbS" id="9D0Ba05v2Y" role="1bW5cS">
                        <node concept="2GUZhq" id="9D0Ba05v2Z" role="3cqZAp">
                          <node concept="3clFbS" id="9D0Ba05v30" role="2GV8ay">
                            <node concept="3clFbF" id="9D0Ba05v31" role="3cqZAp">
                              <node concept="37vLTI" id="9D0Ba05v32" role="3clFbG">
                                <node concept="37vLTw" id="2BHiRxgmac2" role="37vLTx">
                                  <ref role="3cqZAo" node="9D0Ba05v3i" resolve="c" />
                                </node>
                                <node concept="2OqwBi" id="9D0Ba05v34" role="37vLTJ">
                                  <node concept="Xjq3P" id="9D0Ba05v35" role="2Oq$k0" />
                                  <node concept="2OwXpG" id="9D0Ba05v36" role="2OqNvi">
                                    <ref role="2Oxat5" node="9D0Ba05v27" resolve="delegateConfMon" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="9D0Ba05v37" role="3cqZAp">
                              <node concept="2Sg_IR" id="9D0Ba05v38" role="3clFbG">
                                <node concept="37vLTw" id="2BHiRxgmai8" role="2SgG2M">
                                  <ref role="3cqZAo" node="9D0Ba05v2M" resolve="code" />
                                </node>
                                <node concept="37vLTw" id="2BHiRxeuu3E" role="2SgHGx">
                                  <ref role="3cqZAo" node="9D0Ba05v2a" resolve="confMon" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="9D0Ba05v3b" role="2GVbov">
                            <node concept="3clFbF" id="9D0Ba05v3c" role="3cqZAp">
                              <node concept="37vLTI" id="9D0Ba05v3d" role="3clFbG">
                                <node concept="10Nm6u" id="9D0Ba05v3e" role="37vLTx" />
                                <node concept="2OqwBi" id="9D0Ba05v3f" role="37vLTJ">
                                  <node concept="Xjq3P" id="9D0Ba05v3g" role="2Oq$k0" />
                                  <node concept="2OwXpG" id="9D0Ba05v3h" role="2OqNvi">
                                    <ref role="2Oxat5" node="9D0Ba05v27" resolve="delegateConfMon" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTG" id="9D0Ba05v3i" role="1bW2Oz">
                        <property role="TrG5h" value="c" />
                        <node concept="3uibUv" id="9D0Ba05v3j" role="1tU5fm">
                          <ref role="3uigEE" to="i9so:7eUbKP2Zue8" resolve="IConfigMonitor" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="9D0Ba05v3k" role="3clFbw">
              <node concept="10Nm6u" id="9D0Ba05v3l" role="3uHU7w" />
              <node concept="37vLTw" id="2BHiRxeuyMf" role="3uHU7B">
                <ref role="3cqZAo" node="9D0Ba05v24" resolve="delegateScrCtr" />
              </node>
            </node>
            <node concept="9aQIb" id="9D0Ba05v3n" role="9aQIa">
              <node concept="3clFbS" id="9D0Ba05v3o" role="9aQI4">
                <node concept="3clFbF" id="9D0Ba05v3p" role="3cqZAp">
                  <node concept="2Sg_IR" id="9D0Ba05v3q" role="3clFbG">
                    <node concept="37vLTw" id="2BHiRxgmzut" role="2SgG2M">
                      <ref role="3cqZAo" node="9D0Ba05v2M" resolve="code" />
                    </node>
                    <node concept="37vLTw" id="2BHiRxeumLG" role="2SgHGx">
                      <ref role="3cqZAo" node="9D0Ba05v2a" resolve="confMon" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="9D0Ba05v3t" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="1k3_r9OYzcX" role="jymVt" />
      <node concept="3clFb_" id="9D0Ba05v3u" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="runJobWithMonitor" />
        <node concept="37vLTG" id="9D0Ba05v3v" role="3clF46">
          <property role="TrG5h" value="code" />
          <node concept="1ajhzC" id="9D0Ba05v3w" role="1tU5fm">
            <node concept="3cqZAl" id="9D0Ba05v3x" role="1ajl9A" />
            <node concept="3uibUv" id="9D0Ba05v3y" role="1ajw0F">
              <ref role="3uigEE" to="i9so:5mqBoD3U3Wy" resolve="IJobMonitor" />
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="9D0Ba05v3z" role="3clF45" />
        <node concept="3Tm1VV" id="9D0Ba05v3$" role="1B3o_S" />
        <node concept="3clFbS" id="9D0Ba05v3_" role="3clF47">
          <node concept="SfApY" id="4Sa0NTIoK6K" role="3cqZAp">
            <node concept="3clFbS" id="9D0Ba05v3G" role="SfCbr">
              <node concept="3clFbF" id="9D0Ba05v3H" role="3cqZAp">
                <node concept="2Sg_IR" id="9D0Ba05v3I" role="3clFbG">
                  <node concept="37vLTw" id="2BHiRxeuPgU" role="2SgHGx">
                    <ref role="3cqZAo" node="9D0Ba05v2d" resolve="jobMon" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxghiCN" role="2SgG2M">
                    <ref role="3cqZAo" node="9D0Ba05v3v" resolve="code" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="TDmWw" id="9D0Ba05v3L" role="TEbGg">
              <node concept="3cpWsn" id="9D0Ba05v3M" role="TDEfY">
                <property role="TrG5h" value="e" />
                <node concept="3uibUv" id="9D0Ba05v3N" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~RuntimeException" resolve="RuntimeException" />
                </node>
              </node>
              <node concept="3clFbS" id="9D0Ba05v3O" role="TDEfX">
                <node concept="3clFbF" id="9D0Ba05v3P" role="3cqZAp">
                  <node concept="2OqwBi" id="9D0Ba05v3Q" role="3clFbG">
                    <node concept="10M0yZ" id="9D0Ba05v3R" role="2Oq$k0">
                      <ref role="1PxDUh" node="9D0Ba05uYl" resolve="WorkbenchMakeService" />
                      <ref role="3cqZAo" node="9D0Ba05uYm" resolve="LOG" />
                    </node>
                    <node concept="liA8E" id="9D0Ba05v3S" role="2OqNvi">
                      <ref role="37wK5l" to="q7tw:~Category.debug(java.lang.Object,java.lang.Throwable):void" resolve="debug" />
                      <node concept="Xl_RD" id="9D0Ba05v3T" role="37wK5m">
                        <property role="Xl_RC" value="Error running job" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagTuay" role="37wK5m">
                        <ref role="3cqZAo" node="9D0Ba05v3M" resolve="e" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="9D0Ba05v3V" role="3cqZAp">
                  <node concept="2OqwBi" id="9D0Ba05v3W" role="3clFbG">
                    <node concept="37vLTw" id="2BHiRxeuE3n" role="2Oq$k0">
                      <ref role="3cqZAo" node="9D0Ba05v2d" resolve="jobMon" />
                    </node>
                    <node concept="liA8E" id="9D0Ba05v3Y" role="2OqNvi">
                      <ref role="37wK5l" to="i9so:3bEKrlZKk50" resolve="reportFeedback" />
                      <node concept="2ShNRf" id="9D0Ba05v3Z" role="37wK5m">
                        <node concept="1pGfFk" id="9D0Ba05v40" role="2ShVmc">
                          <ref role="37wK5l" to="i9so:2W20f651bY_" resolve="IFeedback.ERROR" />
                          <node concept="Xl_RD" id="9D0Ba05v41" role="37wK5m">
                            <property role="Xl_RC" value="Error running job" />
                          </node>
                          <node concept="37vLTw" id="3GM_nagTxEa" role="37wK5m">
                            <ref role="3cqZAo" node="9D0Ba05v3M" resolve="e" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="YS8fn" id="9D0Ba05v43" role="3cqZAp">
                  <node concept="37vLTw" id="3GM_nagTuvA" role="YScLw">
                    <ref role="3cqZAo" node="9D0Ba05v3M" resolve="e" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="9D0Ba05v49" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="1k3_r9OYzcY" role="jymVt" />
      <node concept="3clFb_" id="9D0Ba05v4a" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="setup" />
        <node concept="3cqZAl" id="9D0Ba05v4b" role="3clF45" />
        <node concept="3Tm1VV" id="9D0Ba05v4c" role="1B3o_S" />
        <node concept="37vLTG" id="9D0Ba05v4d" role="3clF46">
          <property role="TrG5h" value="ppool" />
          <node concept="3uibUv" id="9D0Ba05v4e" role="1tU5fm">
            <ref role="3uigEE" to="i9so:5XvfMqim0Fp" resolve="IPropertiesPool" />
          </node>
        </node>
        <node concept="37vLTG" id="9D0Ba05v4f" role="3clF46">
          <property role="TrG5h" value="targets" />
          <node concept="A3Dl8" id="9D0Ba05v4g" role="1tU5fm">
            <node concept="3uibUv" id="9D0Ba05v4h" role="A3Ik2">
              <ref role="3uigEE" to="ud0o:5mqBoD3U3UI" resolve="ITarget" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="9D0Ba05v4i" role="3clF46">
          <property role="TrG5h" value="input" />
          <node concept="A3Dl8" id="9D0Ba05v4j" role="1tU5fm">
            <node concept="3qUE_q" id="9D0Ba05v4k" role="A3Ik2">
              <node concept="3uibUv" id="4g8ToP4m6j_" role="3qUE_r">
                <ref role="3uigEE" to="yo81:5mqBoD3U3WC" resolve="IResource" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="9D0Ba05v4m" role="3clF47">
          <node concept="3SKdUt" id="2zR2ackj8lP" role="3cqZAp">
            <node concept="3SKdUq" id="2zR2ackjbm2" role="3SKWNk">
              <property role="3SKdUp" value="todo: why should we specify project only for Generate facet?" />
            </node>
          </node>
          <node concept="3clFbF" id="9D0Ba05v4n" role="3cqZAp">
            <node concept="2OqwBi" id="9D0Ba05v4o" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxghf28" role="2Oq$k0">
                <ref role="3cqZAo" node="9D0Ba05v4d" resolve="ppool" />
              </node>
              <node concept="liA8E" id="9D0Ba05v4q" role="2OqNvi">
                <ref role="37wK5l" to="i9so:3gpk4snss$o" resolve="setPredecessor" />
                <node concept="37vLTw" id="2BHiRxeuncj" role="37wK5m">
                  <ref role="3cqZAo" node="9D0Ba05v8e" resolve="predParamPool" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="9D0Ba05v4s" role="3cqZAp">
            <node concept="37vLTI" id="9D0Ba05v4t" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxgm8ln" role="37vLTx">
                <ref role="3cqZAo" node="9D0Ba05v4d" resolve="ppool" />
              </node>
              <node concept="37vLTw" id="2BHiRxeuNXb" role="37vLTJ">
                <ref role="3cqZAo" node="9D0Ba05v8e" resolve="predParamPool" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="72ouys9J2Ce" role="3cqZAp">
            <node concept="2OqwBi" id="72ouys9J4i_" role="3clFbG">
              <node concept="2ShNRf" id="72ouys9J2Ca" role="2Oq$k0">
                <node concept="1pGfFk" id="72ouys9J3VE" role="2ShVmc">
                  <ref role="37wK5l" to="1gam:3D3uKT_NmCA" resolve="GenerateFacetInitializer" />
                </node>
              </node>
              <node concept="liA8E" id="72ouys9J4ET" role="2OqNvi">
                <ref role="37wK5l" to="1gam:7UozGIENpIK" resolve="populate" />
                <node concept="37vLTw" id="72ouys9J4Tp" role="37wK5m">
                  <ref role="3cqZAo" node="9D0Ba05v4d" resolve="ppool" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2zR2ackd7in" role="3cqZAp" />
          <node concept="3cpWs8" id="72ouys9IxgZ" role="3cqZAp">
            <node concept="3cpWsn" id="72ouys9Ixh0" role="3cpWs9">
              <property role="TrG5h" value="genSettings" />
              <node concept="3uibUv" id="72ouys9IyVb" role="1tU5fm">
                <ref role="3uigEE" to="ap4t:~IModifiableGenerationSettings" resolve="IModifiableGenerationSettings" />
              </node>
              <node concept="2OqwBi" id="72ouys9IxMI" role="33vP2m">
                <node concept="2YIFZM" id="72ouys9IxM2" role="2Oq$k0">
                  <ref role="37wK5l" to="ap4t:~GenerationSettingsProvider.getInstance():jetbrains.mps.generator.GenerationSettingsProvider" resolve="getInstance" />
                  <ref role="1Pybhc" to="ap4t:~GenerationSettingsProvider" resolve="GenerationSettingsProvider" />
                </node>
                <node concept="liA8E" id="72ouys9IxRe" role="2OqNvi">
                  <ref role="37wK5l" to="ap4t:~GenerationSettingsProvider.getGenerationSettings():jetbrains.mps.generator.IModifiableGenerationSettings" resolve="getGenerationSettings" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="72ouys9I5$T" role="3cqZAp">
            <node concept="2OqwBi" id="72ouys9IvR9" role="3clFbG">
              <node concept="2OqwBi" id="72ouys9Iv$x" role="2Oq$k0">
                <node concept="2ShNRf" id="72ouys9I5$P" role="2Oq$k0">
                  <node concept="1pGfFk" id="72ouys9Ivi3" role="2ShVmc">
                    <ref role="37wK5l" to="1gam:1LzZ23MgdKU" resolve="TextGenFacetInitializer" />
                  </node>
                </node>
                <node concept="liA8E" id="72ouys9IvQf" role="2OqNvi">
                  <ref role="37wK5l" to="1gam:7UozGIEPrKT" resolve="generateDebugInfo" />
                  <node concept="2OqwBi" id="72ouys9Iyuo" role="37wK5m">
                    <node concept="37vLTw" id="72ouys9IylZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="72ouys9Ixh0" resolve="genSettings" />
                    </node>
                    <node concept="liA8E" id="72ouys9Iz0r" role="2OqNvi">
                      <ref role="37wK5l" to="ap4t:~IGenerationSettings.isGenerateDebugInfo():boolean" resolve="isGenerateDebugInfo" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="72ouys9Iwcw" role="2OqNvi">
                <ref role="37wK5l" to="1gam:7UozGIEP8Yt" resolve="populate" />
                <node concept="37vLTw" id="72ouys9Iwre" role="37wK5m">
                  <ref role="3cqZAo" node="9D0Ba05v4d" resolve="ppool" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="72ouys9I5cz" role="3cqZAp" />
          <node concept="3clFbF" id="bvkaYAI0Xd" role="3cqZAp">
            <node concept="2OqwBi" id="bvkaYAHYsw" role="3clFbG">
              <node concept="2OqwBi" id="bvkaYAHxFo" role="2Oq$k0">
                <node concept="2ShNRf" id="bvkaYAGZgT" role="2Oq$k0">
                  <node concept="1pGfFk" id="bvkaYAHwVI" role="2ShVmc">
                    <ref role="37wK5l" to="1gam:5OeL7nc8$v7" resolve="JavaCompileFacetInitializer" />
                  </node>
                </node>
                <node concept="liA8E" id="bvkaYAHUoC" role="2OqNvi">
                  <ref role="37wK5l" to="1gam:bvkaYAGPPJ" resolve="setJavaCompileOptions" />
                  <node concept="2OqwBi" id="bvkaYAHVbF" role="37wK5m">
                    <node concept="2YIFZM" id="bvkaYAHV8Z" role="2Oq$k0">
                      <ref role="1Pybhc" to="l46t:~JavaCompilerOptionsComponent" resolve="JavaCompilerOptionsComponent" />
                      <ref role="37wK5l" to="l46t:~JavaCompilerOptionsComponent.getInstance():jetbrains.mps.compiler.JavaCompilerOptionsComponent" resolve="getInstance" />
                    </node>
                    <node concept="liA8E" id="bvkaYAHV_C" role="2OqNvi">
                      <ref role="37wK5l" to="l46t:~JavaCompilerOptionsComponent.getJavaCompilerOptions(jetbrains.mps.project.Project):jetbrains.mps.compiler.JavaCompilerOptions" resolve="getJavaCompilerOptions" />
                      <node concept="2OqwBi" id="bvkaYAHWuB" role="37wK5m">
                        <node concept="1rXfSq" id="bvkaYAHVKW" role="2Oq$k0">
                          <ref role="37wK5l" node="9D0Ba05vfM" resolve="getSession" />
                        </node>
                        <node concept="liA8E" id="bvkaYAHXfE" role="2OqNvi">
                          <ref role="37wK5l" to="hfuk:2BjwmTxTf34" resolve="getProject" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="bvkaYAHZ48" role="2OqNvi">
                <ref role="37wK5l" to="1gam:5OeL7nc7t9L" resolve="populate" />
                <node concept="37vLTw" id="bvkaYAHZkZ" role="37wK5m">
                  <ref role="3cqZAo" node="9D0Ba05v4d" resolve="ppool" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="9D0Ba05v6a" role="3cqZAp" />
          <node concept="3clFbJ" id="9D0Ba05v6b" role="3cqZAp">
            <node concept="3clFbS" id="9D0Ba05v6c" role="3clFbx">
              <node concept="3clFbF" id="9D0Ba05v6d" role="3cqZAp">
                <node concept="2OqwBi" id="9D0Ba05v6e" role="3clFbG">
                  <node concept="37vLTw" id="2BHiRxeuTxA" role="2Oq$k0">
                    <ref role="3cqZAo" node="9D0Ba05v24" resolve="delegateScrCtr" />
                  </node>
                  <node concept="liA8E" id="9D0Ba05v6g" role="2OqNvi">
                    <ref role="37wK5l" to="i9so:70hZ3jyJvfD" resolve="setup" />
                    <node concept="37vLTw" id="2BHiRxgm9q1" role="37wK5m">
                      <ref role="3cqZAo" node="9D0Ba05v4d" resolve="ppool" />
                    </node>
                    <node concept="37vLTw" id="2BHiRxghi_h" role="37wK5m">
                      <ref role="3cqZAo" node="9D0Ba05v4f" resolve="targets" />
                    </node>
                    <node concept="37vLTw" id="2BHiRxgm9t6" role="37wK5m">
                      <ref role="3cqZAo" node="9D0Ba05v4i" resolve="input" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="9D0Ba05v6k" role="3clFbw">
              <node concept="10Nm6u" id="9D0Ba05v6l" role="3uHU7w" />
              <node concept="37vLTw" id="2BHiRxeuknQ" role="3uHU7B">
                <ref role="3cqZAo" node="9D0Ba05v24" resolve="delegateScrCtr" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="9D0Ba05v6n" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="1k3_r9OYzcZ" role="jymVt" />
      <node concept="3clFb_" id="9D0Ba05v6o" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="useMonitor" />
        <node concept="3cqZAl" id="9D0Ba05v6p" role="3clF45" />
        <node concept="3Tm1VV" id="9D0Ba05v6q" role="1B3o_S" />
        <node concept="37vLTG" id="9D0Ba05v6r" role="3clF46">
          <property role="TrG5h" value="monitor" />
          <node concept="3uibUv" id="9D0Ba05v6s" role="1tU5fm">
            <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
          </node>
        </node>
        <node concept="3clFbS" id="9D0Ba05v6t" role="3clF47">
          <node concept="3clFbF" id="9D0Ba05v6u" role="3cqZAp">
            <node concept="2OqwBi" id="9D0Ba05v6v" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxeuMAP" role="2Oq$k0">
                <ref role="3cqZAo" node="9D0Ba05v21" resolve="pmps" />
              </node>
              <node concept="liA8E" id="9D0Ba05v6x" role="2OqNvi">
                <ref role="37wK5l" to="yif3:4QhcZQTU93p" resolve="reset" />
                <node concept="37vLTw" id="2BHiRxgmAza" role="37wK5m">
                  <ref role="3cqZAo" node="9D0Ba05v6r" resolve="monitor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="9D0Ba05v6z" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="1k3_r9OYzd0" role="jymVt" />
      <node concept="3clFb_" id="9D0Ba05v6$" role="jymVt">
        <property role="TrG5h" value="init" />
        <node concept="3cqZAl" id="9D0Ba05v6_" role="3clF45" />
        <node concept="3Tm6S6" id="9D0Ba05v6A" role="1B3o_S" />
        <node concept="3clFbS" id="9D0Ba05v6B" role="3clF47">
          <node concept="3cpWs8" id="5Pnc_qQv9BN" role="3cqZAp">
            <node concept="3cpWsn" id="5Pnc_qQv9BO" role="3cpWs9">
              <property role="TrG5h" value="makeSession" />
              <property role="3TUv4t" value="true" />
              <node concept="3uibUv" id="5Pnc_qQv9BK" role="1tU5fm">
                <ref role="3uigEE" to="hfuk:7yGn3z4N4Nd" resolve="MakeSession" />
              </node>
              <node concept="2OqwBi" id="5Pnc_qQv9BP" role="33vP2m">
                <node concept="Xjq3P" id="5Pnc_qQv9BQ" role="2Oq$k0">
                  <ref role="1HBi2w" node="9D0Ba05uYl" resolve="WorkbenchMakeService" />
                </node>
                <node concept="liA8E" id="5Pnc_qQv9BR" role="2OqNvi">
                  <ref role="37wK5l" node="9D0Ba05vfM" resolve="getSession" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="9D0Ba05v6C" role="3cqZAp">
            <node concept="37vLTI" id="9D0Ba05v6D" role="3clFbG">
              <node concept="2ShNRf" id="9D0Ba05v6E" role="37vLTx">
                <node concept="YeOm9" id="9D0Ba05v6F" role="2ShVmc">
                  <node concept="1Y3b0j" id="9D0Ba05v6G" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="i9so:4TqQgK0rdP4" resolve="IConfigMonitor.Stub" />
                    <ref role="37wK5l" to="i9so:5Pnc_qQuW1m" resolve="IConfigMonitor.Stub" />
                    <node concept="37vLTw" id="5Pnc_qQv9BS" role="37wK5m">
                      <ref role="3cqZAo" node="5Pnc_qQv9BO" resolve="makeSession" />
                    </node>
                    <node concept="3Tm1VV" id="9D0Ba05v6H" role="1B3o_S" />
                    <node concept="3clFb_" id="9D0Ba05v6I" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="relayQuery" />
                      <node concept="37vLTG" id="9D0Ba05v6J" role="3clF46">
                        <property role="TrG5h" value="query" />
                        <node concept="3uibUv" id="9D0Ba05v6K" role="1tU5fm">
                          <ref role="3uigEE" to="i9so:7n5UAVXWrRu" resolve="IQuery" />
                          <node concept="16syzq" id="9D0Ba05v6L" role="11_B2D">
                            <ref role="16sUi3" node="9D0Ba05v6N" resolve="T" />
                          </node>
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="9D0Ba05v6M" role="1B3o_S" />
                      <node concept="16euLQ" id="9D0Ba05v6N" role="16eVyc">
                        <property role="TrG5h" value="T" />
                        <node concept="3uibUv" id="9D0Ba05v6O" role="3ztrMU">
                          <ref role="3uigEE" to="i9so:2dB$GwFH8Z7" resolve="IOption" />
                        </node>
                      </node>
                      <node concept="16syzq" id="9D0Ba05v6P" role="3clF45">
                        <ref role="16sUi3" node="9D0Ba05v6N" resolve="T" />
                      </node>
                      <node concept="3clFbS" id="9D0Ba05v6Q" role="3clF47">
                        <node concept="3cpWs8" id="9D0Ba05v6R" role="3cqZAp">
                          <node concept="3cpWsn" id="9D0Ba05v6S" role="3cpWs9">
                            <property role="TrG5h" value="opt" />
                            <node concept="16syzq" id="9D0Ba05v6T" role="1tU5fm">
                              <ref role="16sUi3" node="9D0Ba05v6N" resolve="T" />
                            </node>
                            <node concept="10Nm6u" id="9D0Ba05v6U" role="33vP2m" />
                          </node>
                        </node>
                        <node concept="3clFbJ" id="9D0Ba05v6V" role="3cqZAp">
                          <node concept="3clFbS" id="9D0Ba05v6W" role="3clFbx">
                            <node concept="3clFbF" id="9D0Ba05v6X" role="3cqZAp">
                              <node concept="37vLTI" id="9D0Ba05v6Y" role="3clFbG">
                                <node concept="2OqwBi" id="9D0Ba05v6Z" role="37vLTx">
                                  <node concept="37vLTw" id="2BHiRxeuOCn" role="2Oq$k0">
                                    <ref role="3cqZAo" node="9D0Ba05v27" resolve="delegateConfMon" />
                                  </node>
                                  <node concept="liA8E" id="9D0Ba05v71" role="2OqNvi">
                                    <ref role="37wK5l" to="i9so:7eUbKP2ZRJM" resolve="relayQuery" />
                                    <node concept="37vLTw" id="2BHiRxgm7NL" role="37wK5m">
                                      <ref role="3cqZAo" node="9D0Ba05v6J" resolve="query" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTw" id="3GM_nagTzyb" role="37vLTJ">
                                  <ref role="3cqZAo" node="9D0Ba05v6S" resolve="opt" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3y3z36" id="9D0Ba05v74" role="3clFbw">
                            <node concept="10Nm6u" id="9D0Ba05v75" role="3uHU7w" />
                            <node concept="37vLTw" id="2BHiRxeuFJC" role="3uHU7B">
                              <ref role="3cqZAo" node="9D0Ba05v27" resolve="delegateConfMon" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="9D0Ba05v77" role="3cqZAp">
                          <node concept="3K4zz7" id="9D0Ba05v78" role="3clFbG">
                            <node concept="37vLTw" id="3GM_nagTuUr" role="3K4E3e">
                              <ref role="3cqZAo" node="9D0Ba05v6S" resolve="opt" />
                            </node>
                            <node concept="3y3z36" id="9D0Ba05v7a" role="3K4Cdx">
                              <node concept="10Nm6u" id="9D0Ba05v7b" role="3uHU7w" />
                              <node concept="37vLTw" id="3GM_nagTz9C" role="3uHU7B">
                                <ref role="3cqZAo" node="9D0Ba05v6S" resolve="opt" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="9D0Ba05v7d" role="3K4GZi">
                              <node concept="2ShNRf" id="9D0Ba05v7e" role="2Oq$k0">
                                <node concept="1pGfFk" id="9D0Ba05v7f" role="2ShVmc">
                                  <ref role="37wK5l" node="9D0Ba05uYb" resolve="UIQueryRelayStrategy" />
                                </node>
                              </node>
                              <node concept="liA8E" id="9D0Ba05v7g" role="2OqNvi">
                                <ref role="37wK5l" node="9D0Ba05uWQ" resolve="relayQuery" />
                                <node concept="37vLTw" id="2BHiRxgm6lC" role="37wK5m">
                                  <ref role="3cqZAo" node="9D0Ba05v6J" resolve="query" />
                                </node>
                                <node concept="2OqwBi" id="9D0Ba05v7i" role="37wK5m">
                                  <node concept="37vLTw" id="5Pnc_qQvdAi" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5Pnc_qQv9BO" resolve="makeSession" />
                                  </node>
                                  <node concept="liA8E" id="9D0Ba05v7k" role="2OqNvi">
                                    <ref role="37wK5l" to="hfuk:2BjwmTxTf34" resolve="getProject" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="9D0Ba05v7l" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="9D0Ba05v7v" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="stopRequested" />
                      <node concept="3Tm1VV" id="9D0Ba05v7w" role="1B3o_S" />
                      <node concept="10P_77" id="9D0Ba05v7x" role="3clF45" />
                      <node concept="3clFbS" id="9D0Ba05v7y" role="3clF47">
                        <node concept="3clFbF" id="4ozs8yvPY4a" role="3cqZAp">
                          <node concept="2OqwBi" id="4ozs8yvPY4s" role="3clFbG">
                            <node concept="37vLTw" id="2BHiRxeuyWm" role="2Oq$k0">
                              <ref role="3cqZAo" node="9D0Ba05v21" resolve="pmps" />
                            </node>
                            <node concept="liA8E" id="4ozs8yvPY4x" role="2OqNvi">
                              <ref role="37wK5l" to="yif3:4ozs8yvPY3r" resolve="isCanceled" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="9D0Ba05v7K" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="9D0Ba05v7L" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="reportFeedback" />
                      <node concept="37vLTG" id="9D0Ba05v7M" role="3clF46">
                        <property role="TrG5h" value="fdbk" />
                        <node concept="3uibUv" id="9D0Ba05v7N" role="1tU5fm">
                          <ref role="3uigEE" to="i9so:6KRD$9F_Ul3" resolve="IFeedback" />
                        </node>
                      </node>
                      <node concept="3cqZAl" id="9D0Ba05v7O" role="3clF45" />
                      <node concept="3Tm1VV" id="9D0Ba05v7P" role="1B3o_S" />
                      <node concept="3clFbS" id="9D0Ba05v7Q" role="3clF47">
                        <node concept="3clFbF" id="9D0Ba05v7R" role="3cqZAp">
                          <node concept="2OqwBi" id="9D0Ba05v7S" role="3clFbG">
                            <node concept="2ShNRf" id="9D0Ba05v7T" role="2Oq$k0">
                              <node concept="1pGfFk" id="9D0Ba05v7U" role="2ShVmc">
                                <ref role="37wK5l" to="jqcx:5oXcJSdWLpG" resolve="MessageFeedbackStrategy" />
                                <node concept="37vLTw" id="2BHiRxeuIwn" role="37wK5m">
                                  <ref role="3cqZAo" node="9D0Ba05v8b" resolve="mh" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="9D0Ba05v7W" role="2OqNvi">
                              <ref role="37wK5l" to="jqcx:5oXcJSdWLo$" resolve="reportFeedback" />
                              <node concept="37vLTw" id="2BHiRxglpQJ" role="37wK5m">
                                <ref role="3cqZAo" node="9D0Ba05v7M" resolve="fdbk" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="9D0Ba05v7Y" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="9D0Ba05v7Z" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="currentProgress" />
                      <node concept="3uibUv" id="9D0Ba05v80" role="3clF45">
                        <ref role="3uigEE" to="i9so:6KRD$9FAjI8" resolve="IProgress" />
                      </node>
                      <node concept="3Tm1VV" id="9D0Ba05v81" role="1B3o_S" />
                      <node concept="3clFbS" id="9D0Ba05v82" role="3clF47">
                        <node concept="3clFbF" id="9D0Ba05v83" role="3cqZAp">
                          <node concept="2OqwBi" id="9D0Ba05v84" role="3clFbG">
                            <node concept="37vLTw" id="2BHiRxeusiV" role="2Oq$k0">
                              <ref role="3cqZAo" node="9D0Ba05v21" resolve="pmps" />
                            </node>
                            <node concept="liA8E" id="9D0Ba05v86" role="2OqNvi">
                              <ref role="37wK5l" to="jqcx:4QhcZQTU9GV" resolve="currentProgress" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="9D0Ba05v87" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="9D0Ba05v7m" role="37vLTJ">
                <node concept="Xjq3P" id="9D0Ba05v7n" role="2Oq$k0" />
                <node concept="2OwXpG" id="9D0Ba05v7o" role="2OqNvi">
                  <ref role="2Oxat5" node="9D0Ba05v2a" resolve="confMon" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="9D0Ba05v7p" role="3cqZAp">
            <node concept="37vLTI" id="9D0Ba05v7q" role="3clFbG">
              <node concept="2OqwBi" id="9D0Ba05v88" role="37vLTJ">
                <node concept="Xjq3P" id="9D0Ba05v89" role="2Oq$k0" />
                <node concept="2OwXpG" id="9D0Ba05v8a" role="2OqNvi">
                  <ref role="2Oxat5" node="9D0Ba05v2d" resolve="jobMon" />
                </node>
              </node>
              <node concept="37vLTw" id="5Pnc_qQuvhz" role="37vLTx">
                <ref role="3cqZAo" node="9D0Ba05v2a" resolve="confMon" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

