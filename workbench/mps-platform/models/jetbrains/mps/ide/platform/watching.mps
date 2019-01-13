<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:383be79d-d39d-4dc4-9df3-57e57bcac2b5(jetbrains.mps.ide.platform.watching)">
  <persistence version="9" />
  <languages>
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="-1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="8" />
  </languages>
  <imports>
    <import index="hfuk" ref="r:b25dd364-bc3f-4a66-97d1-262009610c5e(jetbrains.mps.make)" />
    <import index="mk8z" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.progress(MPS.Platform/)" />
    <import index="3a50" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide(MPS.Platform/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="bd8o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application(MPS.IDEA/)" />
    <import index="yyf4" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.util(MPS.OpenAPI/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="t335" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.util.ui.update(MPS.IDEA/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="jlcu" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.vcs(MPS.IDEA/)" />
    <import index="w8cm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.generator.impl.dependencies(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="jlff" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.vfs(MPS.IDEA/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="4b2m" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.util.messages(MPS.IDEA/)" />
    <import index="xygl" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.progress(MPS.IDEA/)" />
    <import index="fyhk" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps(MPS.Core/)" />
    <import index="mk90" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.progress(MPS.Core/)" />
    <import index="p3o1" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.vfs.newvfs.events(MPS.IDEA/)" />
    <import index="3ju5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs(MPS.Core/)" />
    <import index="1m72" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.components(MPS.IDEA/)" />
    <import index="uvcm" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.vfs.newvfs(MPS.IDEA/)" />
    <import index="4hrd" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.vfs(MPS.Platform/)" />
    <import index="i5cy" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent.atomic(JDK/)" />
    <import index="5zyv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent(JDK/)" />
    <import index="17wx" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent.locks(JDK/)" />
    <import index="tcg7" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.fileTypes(MPS.Platform/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="hlw7" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.save(MPS.Platform/)" />
    <import index="ap4t" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.generator(MPS.Core/)" />
    <import index="wyuk" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.components(MPS.Core/)" />
    <import index="2r90" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.platform.watching(MPS.Platform/)" />
    <import index="snbe" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.util.io(MPS.IDEA/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="82uw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.function(JDK/)" />
    <import index="q7tw" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:org.apache.log4j(MPS.Core/)" />
    <import index="7nyy" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs.refresh(MPS.Core/)" />
    <import index="eurq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs.path(MPS.Core/)" />
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
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1239709577448" name="jetbrains.mps.baseLanguage.structure.PrefixDecrementExpression" flags="nn" index="2$sJ78" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
      <concept id="1153952380246" name="jetbrains.mps.baseLanguage.structure.TryStatement" flags="nn" index="2GUZhq">
        <child id="1153952416686" name="body" index="2GV8ay" />
        <child id="1153952429843" name="finallyBody" index="2GVbov" />
        <child id="1164903700860" name="catchClause" index="TEXxN" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
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
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P">
        <reference id="1182955020723" name="classConcept" index="1HBi2w" />
      </concept>
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
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
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
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
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
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1171903607971" name="jetbrains.mps.baseLanguage.structure.WildCardType" flags="in" index="3qTvmN" />
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
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
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
      <concept id="320030840061144153" name="jetbrains.mps.baseLanguage.structure.ShiftRightUnsignedExpression" flags="nn" index="1ZsPo3" />
      <concept id="8064396509828172209" name="jetbrains.mps.baseLanguage.structure.UnaryMinus" flags="nn" index="1ZRNhn" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="2546654756694997551" name="jetbrains.mps.baseLanguage.javadoc.structure.LinkInlineDocTag" flags="ng" index="92FcH">
        <child id="2546654756694997556" name="reference" index="92FcQ" />
        <child id="3106559687488913694" name="line" index="2XjZqd" />
      </concept>
      <concept id="5858074156537516430" name="jetbrains.mps.baseLanguage.javadoc.structure.ReturnBlockDocTag" flags="ng" index="x79VA">
        <property id="5858074156537516431" name="text" index="x79VB" />
      </concept>
      <concept id="6832197706140518104" name="jetbrains.mps.baseLanguage.javadoc.structure.DocMethodParameterReference" flags="ng" index="zr_55" />
      <concept id="6832197706140518103" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseParameterReference" flags="ng" index="zr_5a">
        <reference id="6832197706140518108" name="param" index="zr_51" />
      </concept>
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690881930" name="jetbrains.mps.baseLanguage.javadoc.structure.ParameterBlockDocTag" flags="ng" index="TUZQ0">
        <property id="8465538089690881934" name="text" index="TUZQ4" />
        <child id="6832197706140518123" name="parameter" index="zr_5Q" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="2217234381367049075" name="jetbrains.mps.baseLanguage.javadoc.structure.CodeInlineDocTag" flags="ng" index="VVOAv">
        <child id="3106559687488741665" name="line" index="2Xj1qM" />
      </concept>
      <concept id="2217234381367530195" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocReference" flags="ng" index="VXe0Z">
        <reference id="2217234381367530196" name="methodDeclaration" index="VXe0S" />
      </concept>
      <concept id="8970989240999019145" name="jetbrains.mps.baseLanguage.javadoc.structure.InlineTagCommentLinePart" flags="ng" index="1dT_AA">
        <child id="6962838954693749192" name="tag" index="qph3F" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="2034914114981261497" name="jetbrains.mps.baseLanguage.logging.structure.LogLowLevelStatement" flags="ng" index="RRSsy">
        <property id="2034914114981261751" name="severity" index="RRSoG" />
        <child id="2034914114981261755" name="throwable" index="RRSow" />
        <child id="2034914114981261753" name="message" index="RRSoy" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
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
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
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
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1227022179634" name="jetbrains.mps.baseLanguage.collections.structure.AddLastElementOperation" flags="nn" index="2Ke9KJ" />
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1227026082377" name="jetbrains.mps.baseLanguage.collections.structure.RemoveFirstElementOperation" flags="nn" index="2Kt2Hk" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1237909114519" name="jetbrains.mps.baseLanguage.collections.structure.GetValuesOperation" flags="nn" index="T8wYR" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="4611582986551314327" name="jetbrains.mps.baseLanguage.collections.structure.OfTypeOperation" flags="nn" index="UnYns">
        <child id="4611582986551314344" name="requestedType" index="UnYnz" />
      </concept>
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
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
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1208542034276" name="jetbrains.mps.baseLanguage.collections.structure.MapClearOperation" flags="nn" index="1yHZxX" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="5686963296372573083" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerType" flags="in" index="3O5elB">
        <child id="5686963296372573084" name="elementType" index="3O5elw" />
      </concept>
      <concept id="5686963296372475025" name="jetbrains.mps.baseLanguage.collections.structure.QueueType" flags="in" index="3O6Q9H" />
    </language>
  </registry>
  <node concept="312cEu" id="7mrRUyVUuE1">
    <property role="TrG5h" value="EventProcessor" />
    <property role="1sVAO0" value="true" />
    <node concept="3clFbW" id="7mrRUyVUuZt" role="jymVt">
      <node concept="3cqZAl" id="7mrRUyVUuZu" role="3clF45" />
      <node concept="3clFbS" id="7mrRUyVUuZv" role="3clF47" />
      <node concept="3Tm1VV" id="7Q6WtM6aM_q" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7Q6WtM6b4ib" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="accepts" />
      <node concept="10P_77" id="7Q6WtM6b4if" role="3clF45" />
      <node concept="3clFbS" id="7Q6WtM6b4id" role="3clF47" />
      <node concept="3Tmbuc" id="7Q6WtM6b4ie" role="1B3o_S" />
      <node concept="37vLTG" id="7Q6WtM6b4ig" role="3clF46">
        <property role="TrG5h" value="file" />
        <node concept="3uibUv" id="7plotw2uCOj" role="1tU5fm">
          <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7Q6WtM6b3Rp" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="processDelete" />
      <node concept="3Tmbuc" id="7Q6WtM6b3Rq" role="1B3o_S" />
      <node concept="3cqZAl" id="7Q6WtM6b3Rr" role="3clF45" />
      <node concept="37vLTG" id="7Q6WtM6b3Rs" role="3clF46">
        <property role="TrG5h" value="file" />
        <node concept="3uibUv" id="7plotw2uCOi" role="1tU5fm">
          <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
        </node>
      </node>
      <node concept="3clFbS" id="7Q6WtM6b3Ru" role="3clF47" />
    </node>
    <node concept="3clFb_" id="7Q6WtM6b3SA" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="processCreate" />
      <node concept="3Tmbuc" id="7Q6WtM6b3SB" role="1B3o_S" />
      <node concept="3cqZAl" id="7Q6WtM6b3SC" role="3clF45" />
      <node concept="37vLTG" id="7Q6WtM6b3SD" role="3clF46">
        <property role="TrG5h" value="file" />
        <node concept="3uibUv" id="7plotw2uCOg" role="1tU5fm">
          <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
        </node>
      </node>
      <node concept="3clFbS" id="7Q6WtM6b3SF" role="3clF47" />
    </node>
    <node concept="3clFb_" id="7Q6WtM6b42z" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="processContentChanged" />
      <node concept="3Tmbuc" id="7Q6WtM6b42$" role="1B3o_S" />
      <node concept="3cqZAl" id="7Q6WtM6b42_" role="3clF45" />
      <node concept="37vLTG" id="7Q6WtM6b42A" role="3clF46">
        <property role="TrG5h" value="file" />
        <node concept="3uibUv" id="7plotw2uCOh" role="1tU5fm">
          <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
        </node>
      </node>
      <node concept="3clFbS" id="7Q6WtM6b42C" role="3clF47" />
    </node>
    <node concept="3clFb_" id="1ALhHrULM_B" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="update" />
      <node concept="3cqZAl" id="1ALhHrULM_C" role="3clF45" />
      <node concept="3Tm1VV" id="1ALhHrULM_D" role="1B3o_S" />
      <node concept="3clFbS" id="1ALhHrULM_E" role="3clF47" />
      <node concept="37vLTG" id="1ALhHrULTH1" role="3clF46">
        <property role="TrG5h" value="monitor" />
        <node concept="3uibUv" id="1ALhHrULTH0" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1ALhHrURWqJ" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="isEmpty" />
      <node concept="3Tm1VV" id="1ALhHrURWqM" role="1B3o_S" />
      <node concept="3clFbS" id="1ALhHrURWqN" role="3clF47" />
      <node concept="10P_77" id="1ALhHrV5yiI" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="7mrRUyVUv1P">
    <property role="TrG5h" value="ModelCacheReloader" />
    <node concept="3Tm1VV" id="7mrRUyVUv2O" role="1B3o_S" />
    <node concept="3uibUv" id="7mrRUyVUv3g" role="EKbjA">
      <ref role="3uigEE" to="1m72:~ApplicationComponent" resolve="ApplicationComponent" />
    </node>
    <node concept="312cEg" id="7mrRUyVUv2_" role="jymVt">
      <property role="TrG5h" value="myVirtualFileManager" />
      <node concept="3Tm6S6" id="7mrRUyVUv2A" role="1B3o_S" />
      <node concept="3uibUv" id="7mrRUyVUv2B" role="1tU5fm">
        <ref role="3uigEE" to="jlff:~VirtualFileManager" resolve="VirtualFileManager" />
      </node>
    </node>
    <node concept="312cEg" id="7mrRUyVUv2C" role="jymVt">
      <property role="TrG5h" value="myFileListener" />
      <node concept="3Tm6S6" id="7mrRUyVUv2D" role="1B3o_S" />
      <node concept="3uibUv" id="7mrRUyVUv2E" role="1tU5fm">
        <ref role="3uigEE" node="7mrRUyVUv1Q" resolve="ModelCacheReloader.CacheFileListener" />
      </node>
    </node>
    <node concept="312cEg" id="1PDum5qUjQq" role="jymVt">
      <property role="TrG5h" value="myMPS" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1PDum5qUjQr" role="1B3o_S" />
      <node concept="3uibUv" id="1PDum5qUjQt" role="1tU5fm">
        <ref role="3uigEE" to="3a50:~MPSCoreComponents" resolve="MPSCoreComponents" />
      </node>
    </node>
    <node concept="2tJIrI" id="1PDum5qUBew" role="jymVt" />
    <node concept="3clFbW" id="7mrRUyVUv2P" role="jymVt">
      <node concept="3cqZAl" id="7mrRUyVUv2Q" role="3clF45" />
      <node concept="3Tm1VV" id="7mrRUyVUv2R" role="1B3o_S" />
      <node concept="3clFbS" id="7mrRUyVUv2S" role="3clF47">
        <node concept="3SKdUt" id="2xjel4CmWgH" role="3cqZAp">
          <node concept="3SKdUq" id="2xjel4CmWwu" role="3SKWNk">
            <property role="3SKdUp" value="TODO rewrite using FileSystem.getInstance().addListener(..)" />
          </node>
        </node>
        <node concept="3SKdUt" id="2jpiTL3nFG5" role="3cqZAp">
          <node concept="3SKdUq" id="2jpiTL3nFG7" role="3SKWNk">
            <property role="3SKdUp" value="     once there's a mechanism to attach a listener to any fs event (now it's specific file only)" />
          </node>
        </node>
        <node concept="3clFbF" id="7mrRUyVUv2T" role="3cqZAp">
          <node concept="37vLTI" id="7mrRUyVUv2U" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgm9L_" role="37vLTx">
              <ref role="3cqZAo" node="7mrRUyVUv3c" resolve="virtualFileManager" />
            </node>
            <node concept="37vLTw" id="2BHiRxeutmv" role="37vLTJ">
              <ref role="3cqZAo" node="7mrRUyVUv2_" resolve="myVirtualFileManager" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1PDum5qUjQu" role="3cqZAp">
          <node concept="37vLTI" id="1PDum5qUjQw" role="3clFbG">
            <node concept="37vLTw" id="1PDum5qUjQz" role="37vLTJ">
              <ref role="3cqZAo" node="1PDum5qUjQq" resolve="myMPS" />
            </node>
            <node concept="37vLTw" id="1PDum5qUjQ$" role="37vLTx">
              <ref role="3cqZAo" node="7mrRUyVUv3e" resolve="coreComponents" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7mrRUyVUv3c" role="3clF46">
        <property role="TrG5h" value="virtualFileManager" />
        <node concept="3uibUv" id="7mrRUyVUv3d" role="1tU5fm">
          <ref role="3uigEE" to="jlff:~VirtualFileManager" resolve="VirtualFileManager" />
        </node>
      </node>
      <node concept="37vLTG" id="7mrRUyVUv3e" role="3clF46">
        <property role="TrG5h" value="coreComponents" />
        <node concept="3uibUv" id="7mrRUyVUv3f" role="1tU5fm">
          <ref role="3uigEE" to="3a50:~MPSCoreComponents" resolve="MPSCoreComponents" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7mrRUyVUv3h" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="initComponent" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="7mrRUyVUv3i" role="1B3o_S" />
      <node concept="3cqZAl" id="7mrRUyVUv3j" role="3clF45" />
      <node concept="3clFbS" id="7mrRUyVUv3k" role="3clF47">
        <node concept="3cpWs8" id="7i2QPJ2OBr0" role="3cqZAp">
          <node concept="3cpWsn" id="7i2QPJ2OBr1" role="3cpWs9">
            <property role="TrG5h" value="mgsm" />
            <node concept="3uibUv" id="7i2QPJ2OBqY" role="1tU5fm">
              <ref role="3uigEE" to="ap4t:~ModelGenerationStatusManager" resolve="ModelGenerationStatusManager" />
            </node>
            <node concept="2OqwBi" id="7i2QPJ2OBr2" role="33vP2m">
              <node concept="2OqwBi" id="7i2QPJ2OBr3" role="2Oq$k0">
                <node concept="37vLTw" id="7i2QPJ2OBr4" role="2Oq$k0">
                  <ref role="3cqZAo" node="1PDum5qUjQq" resolve="myMPS" />
                </node>
                <node concept="liA8E" id="7i2QPJ2OBr5" role="2OqNvi">
                  <ref role="37wK5l" to="3a50:~MPSCoreComponents.getPlatform():jetbrains.mps.core.platform.Platform" resolve="getPlatform" />
                </node>
              </node>
              <node concept="liA8E" id="7i2QPJ2OBr6" role="2OqNvi">
                <ref role="37wK5l" to="wyuk:~ComponentHost.findComponent(java.lang.Class):jetbrains.mps.components.CoreComponent" resolve="findComponent" />
                <node concept="3VsKOn" id="7i2QPJ2OBr7" role="37wK5m">
                  <ref role="3VsUkX" to="ap4t:~ModelGenerationStatusManager" resolve="ModelGenerationStatusManager" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4EKMRIeGcac" role="3cqZAp">
          <node concept="3clFbS" id="4EKMRIeGcae" role="3clFbx">
            <node concept="3clFbF" id="7i2QPJ2OAqr" role="3cqZAp">
              <node concept="37vLTI" id="7i2QPJ2OB4_" role="3clFbG">
                <node concept="2ShNRf" id="7i2QPJ2OBgr" role="37vLTx">
                  <node concept="1pGfFk" id="7i2QPJ2OBcA" role="2ShVmc">
                    <ref role="37wK5l" node="7mrRUyVUv1S" resolve="ModelCacheReloader.CacheFileListener" />
                    <node concept="37vLTw" id="7i2QPJ2OC85" role="37wK5m">
                      <ref role="3cqZAo" node="7i2QPJ2OBr1" resolve="mgsm" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="7i2QPJ2OAqp" role="37vLTJ">
                  <ref role="3cqZAo" node="7mrRUyVUv2C" resolve="myFileListener" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7mrRUyVUv3l" role="3cqZAp">
              <node concept="2OqwBi" id="7mrRUyVUv3m" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxeufUh" role="2Oq$k0">
                  <ref role="3cqZAo" node="7mrRUyVUv2_" resolve="myVirtualFileManager" />
                </node>
                <node concept="liA8E" id="7mrRUyVUv3o" role="2OqNvi">
                  <ref role="37wK5l" to="jlff:~VirtualFileManager.addVirtualFileListener(com.intellij.openapi.vfs.VirtualFileListener):void" resolve="addVirtualFileListener" />
                  <node concept="37vLTw" id="2BHiRxeuq65" role="37wK5m">
                    <ref role="3cqZAo" node="7mrRUyVUv2C" resolve="myFileListener" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="4EKMRIeGc$3" role="3clFbw">
            <node concept="10Nm6u" id="4EKMRIeGcLn" role="3uHU7w" />
            <node concept="37vLTw" id="7i2QPJ2OCvQ" role="3uHU7B">
              <ref role="3cqZAo" node="7i2QPJ2OBr1" resolve="mgsm" />
            </node>
          </node>
          <node concept="9aQIb" id="4EKMRIeGd7S" role="9aQIa">
            <node concept="3clFbS" id="4EKMRIeGd7T" role="9aQI4">
              <node concept="RRSsy" id="4EKMRIeGdt_" role="3cqZAp">
                <property role="RRSoG" value="warn" />
                <node concept="Xl_RD" id="4EKMRIeGdtB" role="RRSoy">
                  <property role="Xl_RC" value="Could not find ModelGenerationStatusManager component; no refresh for model hash files" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_Sfqw" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7mrRUyVUv3q" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="disposeComponent" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="7mrRUyVUv3r" role="1B3o_S" />
      <node concept="3cqZAl" id="7mrRUyVUv3s" role="3clF45" />
      <node concept="3clFbS" id="7mrRUyVUv3t" role="3clF47">
        <node concept="3clFbJ" id="7i2QPJ2OC_A" role="3cqZAp">
          <node concept="3clFbS" id="7i2QPJ2OC_C" role="3clFbx">
            <node concept="3clFbF" id="7mrRUyVUv3u" role="3cqZAp">
              <node concept="2OqwBi" id="7mrRUyVUv3v" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxeungr" role="2Oq$k0">
                  <ref role="3cqZAo" node="7mrRUyVUv2_" resolve="myVirtualFileManager" />
                </node>
                <node concept="liA8E" id="7mrRUyVUv3x" role="2OqNvi">
                  <ref role="37wK5l" to="jlff:~VirtualFileManager.removeVirtualFileListener(com.intellij.openapi.vfs.VirtualFileListener):void" resolve="removeVirtualFileListener" />
                  <node concept="37vLTw" id="2BHiRxeurZB" role="37wK5m">
                    <ref role="3cqZAo" node="7mrRUyVUv2C" resolve="myFileListener" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7i2QPJ2ODWr" role="3cqZAp">
              <node concept="37vLTI" id="7i2QPJ2OEb2" role="3clFbG">
                <node concept="10Nm6u" id="7i2QPJ2OEj2" role="37vLTx" />
                <node concept="37vLTw" id="7i2QPJ2ODWp" role="37vLTJ">
                  <ref role="3cqZAo" node="7mrRUyVUv2C" resolve="myFileListener" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7i2QPJ2ODoN" role="3clFbw">
            <node concept="10Nm6u" id="7i2QPJ2ODzL" role="3uHU7w" />
            <node concept="37vLTw" id="7i2QPJ2OCFz" role="3uHU7B">
              <ref role="3cqZAo" node="7mrRUyVUv2C" resolve="myFileListener" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_Sfqx" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7mrRUyVUv3z" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getComponentName" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="7mrRUyVUv3$" role="1B3o_S" />
      <node concept="17QB3L" id="7mrRUyVUv3_" role="3clF45" />
      <node concept="2AHcQZ" id="7mrRUyVUv3A" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NonNls" resolve="NonNls" />
      </node>
      <node concept="2AHcQZ" id="7mrRUyVUv3B" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="7mrRUyVUv3C" role="3clF47">
        <node concept="3clFbF" id="7i2QPJ2P4ki" role="3cqZAp">
          <node concept="Xl_RD" id="7i2QPJ2P4kh" role="3clFbG">
            <property role="Xl_RC" value="Update generation status cache" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_Sfqv" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7i2QPJ2OhoT" role="jymVt" />
    <node concept="312cEu" id="7mrRUyVUv1Q" role="jymVt">
      <property role="TrG5h" value="CacheFileListener" />
      <property role="2bfB8j" value="false" />
      <node concept="312cEg" id="7i2QPJ2OeKw" role="jymVt">
        <property role="TrG5h" value="myGenStatusManager" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm6S6" id="7i2QPJ2OeKx" role="1B3o_S" />
        <node concept="3uibUv" id="7i2QPJ2OeKy" role="1tU5fm">
          <ref role="3uigEE" to="ap4t:~ModelGenerationStatusManager" resolve="ModelGenerationStatusManager" />
        </node>
      </node>
      <node concept="2tJIrI" id="7i2QPJ2Oerc" role="jymVt" />
      <node concept="3Tm6S6" id="7mrRUyVUv1R" role="1B3o_S" />
      <node concept="3uibUv" id="7mrRUyVUv1W" role="1zkMxy">
        <ref role="3uigEE" to="jlff:~VirtualFileAdapter" resolve="VirtualFileAdapter" />
      </node>
      <node concept="3clFbW" id="7mrRUyVUv1S" role="jymVt">
        <node concept="3cqZAl" id="7mrRUyVUv1T" role="3clF45" />
        <node concept="3clFbS" id="7mrRUyVUv1V" role="3clF47">
          <node concept="3clFbF" id="7i2QPJ2OfyU" role="3cqZAp">
            <node concept="37vLTI" id="7i2QPJ2OfK3" role="3clFbG">
              <node concept="37vLTw" id="7i2QPJ2OfV0" role="37vLTx">
                <ref role="3cqZAo" node="7i2QPJ2OcFK" resolve="mgsm" />
              </node>
              <node concept="37vLTw" id="7i2QPJ2OfyT" role="37vLTJ">
                <ref role="3cqZAo" node="7i2QPJ2OeKw" resolve="myGenStatusManager" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="7i2QPJ2OcFK" role="3clF46">
          <property role="TrG5h" value="mgsm" />
          <node concept="3uibUv" id="7i2QPJ2OcFJ" role="1tU5fm">
            <ref role="3uigEE" to="ap4t:~ModelGenerationStatusManager" resolve="ModelGenerationStatusManager" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="7mrRUyVUv1X" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="beforeFileMovement" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="7mrRUyVUv1Y" role="1B3o_S" />
        <node concept="3cqZAl" id="7mrRUyVUv1Z" role="3clF45" />
        <node concept="37vLTG" id="7mrRUyVUv20" role="3clF46">
          <property role="TrG5h" value="event" />
          <node concept="3uibUv" id="7mrRUyVUv21" role="1tU5fm">
            <ref role="3uigEE" to="jlff:~VirtualFileMoveEvent" resolve="VirtualFileMoveEvent" />
          </node>
        </node>
        <node concept="3clFbS" id="7mrRUyVUv22" role="3clF47">
          <node concept="3cpWs8" id="7i2QPJ2P2t$" role="3cqZAp">
            <node concept="3cpWsn" id="7i2QPJ2P2t_" role="3cpWs9">
              <property role="TrG5h" value="file" />
              <node concept="3uibUv" id="7i2QPJ2P2tA" role="1tU5fm">
                <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
              </node>
              <node concept="2OqwBi" id="7i2QPJ2P2tB" role="33vP2m">
                <node concept="37vLTw" id="7i2QPJ2P2tC" role="2Oq$k0">
                  <ref role="3cqZAo" node="7mrRUyVUv20" resolve="event" />
                </node>
                <node concept="liA8E" id="7i2QPJ2P2tD" role="2OqNvi">
                  <ref role="37wK5l" to="jlff:~VirtualFileEvent.getFile():com.intellij.openapi.vfs.VirtualFile" resolve="getFile" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="7i2QPJ2P2tE" role="3cqZAp">
            <node concept="3clFbS" id="7i2QPJ2P2tF" role="3clFbx">
              <node concept="3clFbF" id="7i2QPJ2P2tG" role="3cqZAp">
                <node concept="1rXfSq" id="7i2QPJ2P2tH" role="3clFbG">
                  <ref role="37wK5l" node="7i2QPJ2OP1n" resolve="invalidateForDir" />
                  <node concept="37vLTw" id="7i2QPJ2P2tI" role="37wK5m">
                    <ref role="3cqZAo" node="7i2QPJ2P2t_" resolve="file" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7i2QPJ2P2tJ" role="3clFbw">
              <node concept="37vLTw" id="7i2QPJ2P2tK" role="2Oq$k0">
                <ref role="3cqZAo" node="7i2QPJ2P2t_" resolve="file" />
              </node>
              <node concept="liA8E" id="7i2QPJ2P2tL" role="2OqNvi">
                <ref role="37wK5l" to="jlff:~VirtualFile.isDirectory():boolean" resolve="isDirectory" />
              </node>
            </node>
            <node concept="9aQIb" id="7i2QPJ2P2tM" role="9aQIa">
              <node concept="3clFbS" id="7i2QPJ2P2tN" role="9aQI4">
                <node concept="3clFbF" id="7i2QPJ2P2tO" role="3cqZAp">
                  <node concept="1rXfSq" id="7i2QPJ2P2tP" role="3clFbG">
                    <ref role="37wK5l" node="7mrRUyVUv3H" resolve="invalidateForEvent" />
                    <node concept="37vLTw" id="7i2QPJ2P2DZ" role="37wK5m">
                      <ref role="3cqZAo" node="7mrRUyVUv20" resolve="event" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="7mrRUyVUv26" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="7mrRUyVUv27" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="beforeFileDeletion" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="7mrRUyVUv28" role="1B3o_S" />
        <node concept="3cqZAl" id="7mrRUyVUv29" role="3clF45" />
        <node concept="37vLTG" id="7mrRUyVUv2a" role="3clF46">
          <property role="TrG5h" value="event" />
          <node concept="3uibUv" id="7mrRUyVUv2b" role="1tU5fm">
            <ref role="3uigEE" to="jlff:~VirtualFileEvent" resolve="VirtualFileEvent" />
          </node>
        </node>
        <node concept="3clFbS" id="7mrRUyVUv2c" role="3clF47">
          <node concept="3cpWs8" id="7i2QPJ2OFDA" role="3cqZAp">
            <node concept="3cpWsn" id="7i2QPJ2OFDB" role="3cpWs9">
              <property role="TrG5h" value="file" />
              <node concept="3uibUv" id="7i2QPJ2OFD_" role="1tU5fm">
                <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
              </node>
              <node concept="2OqwBi" id="7i2QPJ2OFDC" role="33vP2m">
                <node concept="37vLTw" id="7i2QPJ2OFDD" role="2Oq$k0">
                  <ref role="3cqZAo" node="7mrRUyVUv2a" resolve="event" />
                </node>
                <node concept="liA8E" id="7i2QPJ2OFDE" role="2OqNvi">
                  <ref role="37wK5l" to="jlff:~VirtualFileEvent.getFile():com.intellij.openapi.vfs.VirtualFile" resolve="getFile" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="7i2QPJ2OF3J" role="3cqZAp">
            <node concept="3clFbS" id="7i2QPJ2OF3L" role="3clFbx">
              <node concept="3clFbF" id="7i2QPJ2P1yg" role="3cqZAp">
                <node concept="1rXfSq" id="7i2QPJ2P1ye" role="3clFbG">
                  <ref role="37wK5l" node="7i2QPJ2OP1n" resolve="invalidateForDir" />
                  <node concept="37vLTw" id="7i2QPJ2P1Vp" role="37wK5m">
                    <ref role="3cqZAo" node="7i2QPJ2OFDB" resolve="file" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7i2QPJ2OFWS" role="3clFbw">
              <node concept="37vLTw" id="7i2QPJ2OFDF" role="2Oq$k0">
                <ref role="3cqZAo" node="7i2QPJ2OFDB" resolve="file" />
              </node>
              <node concept="liA8E" id="7i2QPJ2OGhg" role="2OqNvi">
                <ref role="37wK5l" to="jlff:~VirtualFile.isDirectory():boolean" resolve="isDirectory" />
              </node>
            </node>
            <node concept="9aQIb" id="7i2QPJ2P26A" role="9aQIa">
              <node concept="3clFbS" id="7i2QPJ2P26B" role="9aQI4">
                <node concept="3clFbF" id="7mrRUyVUv2d" role="3cqZAp">
                  <node concept="1rXfSq" id="4hiugqyyIjk" role="3clFbG">
                    <ref role="37wK5l" node="7mrRUyVUv3H" resolve="invalidateForEvent" />
                    <node concept="37vLTw" id="2BHiRxgmzET" role="37wK5m">
                      <ref role="3cqZAo" node="7mrRUyVUv2a" resolve="event" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="7mrRUyVUv2g" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="7mrRUyVUv2h" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="fileCreated" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="7mrRUyVUv2i" role="1B3o_S" />
        <node concept="3cqZAl" id="7mrRUyVUv2j" role="3clF45" />
        <node concept="37vLTG" id="7mrRUyVUv2k" role="3clF46">
          <property role="TrG5h" value="event" />
          <node concept="3uibUv" id="7mrRUyVUv2l" role="1tU5fm">
            <ref role="3uigEE" to="jlff:~VirtualFileEvent" resolve="VirtualFileEvent" />
          </node>
        </node>
        <node concept="3clFbS" id="7mrRUyVUv2m" role="3clF47">
          <node concept="3clFbF" id="7mrRUyVUv2n" role="3cqZAp">
            <node concept="1rXfSq" id="4hiugqyz9Py" role="3clFbG">
              <ref role="37wK5l" node="7mrRUyVUv3H" resolve="invalidateForEvent" />
              <node concept="37vLTw" id="2BHiRxglkgl" role="37wK5m">
                <ref role="3cqZAo" node="7mrRUyVUv2k" resolve="event" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="7mrRUyVUv2q" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="7mrRUyVUv2r" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="contentsChanged" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="7mrRUyVUv2s" role="1B3o_S" />
        <node concept="3cqZAl" id="7mrRUyVUv2t" role="3clF45" />
        <node concept="37vLTG" id="7mrRUyVUv2u" role="3clF46">
          <property role="TrG5h" value="event" />
          <node concept="3uibUv" id="7mrRUyVUv2v" role="1tU5fm">
            <ref role="3uigEE" to="jlff:~VirtualFileEvent" resolve="VirtualFileEvent" />
          </node>
        </node>
        <node concept="3clFbS" id="7mrRUyVUv2w" role="3clF47">
          <node concept="3clFbF" id="7mrRUyVUv2x" role="3cqZAp">
            <node concept="1rXfSq" id="4hiugqyz9Ki" role="3clFbG">
              <ref role="37wK5l" node="7mrRUyVUv3H" resolve="invalidateForEvent" />
              <node concept="37vLTw" id="2BHiRxgm8x3" role="37wK5m">
                <ref role="3cqZAo" node="7mrRUyVUv2u" resolve="event" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="7mrRUyVUv2$" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="7i2QPJ2OfW3" role="jymVt" />
      <node concept="3clFb_" id="7i2QPJ2OP1n" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="invalidateForDir" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="7i2QPJ2OP1q" role="3clF47">
          <node concept="3cpWs8" id="7i2QPJ2OPUS" role="3cqZAp">
            <node concept="3cpWsn" id="7i2QPJ2OPUT" role="3cpWs9">
              <property role="TrG5h" value="dirQueue" />
              <node concept="3uibUv" id="7i2QPJ2OPUQ" role="1tU5fm">
                <ref role="3uigEE" to="33ny:~ArrayDeque" resolve="ArrayDeque" />
                <node concept="3uibUv" id="7i2QPJ2OPVU" role="11_B2D">
                  <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
                </node>
              </node>
              <node concept="2ShNRf" id="7i2QPJ2OPYA" role="33vP2m">
                <node concept="1pGfFk" id="7i2QPJ2OQAS" role="2ShVmc">
                  <ref role="37wK5l" to="33ny:~ArrayDeque.&lt;init&gt;()" resolve="ArrayDeque" />
                  <node concept="3uibUv" id="7i2QPJ2OQQd" role="1pMfVU">
                    <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7i2QPJ2OSRE" role="3cqZAp">
            <node concept="2OqwBi" id="7i2QPJ2OT9n" role="3clFbG">
              <node concept="37vLTw" id="7i2QPJ2OSRC" role="2Oq$k0">
                <ref role="3cqZAo" node="7i2QPJ2OPUT" resolve="dirQueue" />
              </node>
              <node concept="liA8E" id="7i2QPJ2OTZB" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~ArrayDeque.add(java.lang.Object):boolean" resolve="add" />
                <node concept="37vLTw" id="7i2QPJ2OU80" role="37wK5m">
                  <ref role="3cqZAo" node="7i2QPJ2OPuz" resolve="dir" />
                </node>
              </node>
            </node>
          </node>
          <node concept="MpOyq" id="7i2QPJ2OUgK" role="3cqZAp">
            <node concept="3clFbS" id="7i2QPJ2OUgM" role="2LFqv$">
              <node concept="3cpWs8" id="7i2QPJ2OZtr" role="3cqZAp">
                <node concept="3cpWsn" id="7i2QPJ2OZts" role="3cpWs9">
                  <property role="TrG5h" value="nextDir" />
                  <node concept="3uibUv" id="7i2QPJ2OZtt" role="1tU5fm">
                    <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
                  </node>
                  <node concept="2OqwBi" id="7i2QPJ2P01t" role="33vP2m">
                    <node concept="37vLTw" id="7i2QPJ2OZJG" role="2Oq$k0">
                      <ref role="3cqZAo" node="7i2QPJ2OPUT" resolve="dirQueue" />
                    </node>
                    <node concept="liA8E" id="7i2QPJ2P0RO" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~ArrayDeque.removeFirst():java.lang.Object" resolve="removeFirst" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1DcWWT" id="7i2QPJ2OW_f" role="3cqZAp">
                <node concept="3clFbS" id="7i2QPJ2OW_g" role="2LFqv$">
                  <node concept="3clFbJ" id="7i2QPJ2OW_h" role="3cqZAp">
                    <node concept="3clFbS" id="7i2QPJ2OW_i" role="3clFbx">
                      <node concept="3clFbF" id="7i2QPJ2OXvC" role="3cqZAp">
                        <node concept="2OqwBi" id="7i2QPJ2OXLg" role="3clFbG">
                          <node concept="37vLTw" id="7i2QPJ2OXvA" role="2Oq$k0">
                            <ref role="3cqZAo" node="7i2QPJ2OPUT" resolve="dirQueue" />
                          </node>
                          <node concept="liA8E" id="7i2QPJ2OYBw" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~ArrayDeque.add(java.lang.Object):boolean" resolve="add" />
                            <node concept="37vLTw" id="7i2QPJ2OYKL" role="37wK5m">
                              <ref role="3cqZAo" node="7i2QPJ2OW_x" resolve="f" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7i2QPJ2OW_k" role="3clFbw">
                      <node concept="37vLTw" id="7i2QPJ2OW_l" role="2Oq$k0">
                        <ref role="3cqZAo" node="7i2QPJ2OW_x" resolve="f" />
                      </node>
                      <node concept="liA8E" id="7i2QPJ2OW_m" role="2OqNvi">
                        <ref role="37wK5l" to="jlff:~VirtualFile.isDirectory():boolean" resolve="isDirectory" />
                      </node>
                    </node>
                    <node concept="3eNFk2" id="7i2QPJ2OW_n" role="3eNLev">
                      <node concept="3clFbS" id="7i2QPJ2OW_o" role="3eOfB_">
                        <node concept="3clFbF" id="7i2QPJ2OW_p" role="3cqZAp">
                          <node concept="1rXfSq" id="7i2QPJ2OXgb" role="3clFbG">
                            <ref role="37wK5l" node="7i2QPJ2OKan" resolve="invalidateForFile" />
                            <node concept="37vLTw" id="7i2QPJ2OXrs" role="37wK5m">
                              <ref role="3cqZAo" node="7i2QPJ2OW_x" resolve="f" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7i2QPJ2OW_r" role="3eO9$A">
                        <node concept="10M0yZ" id="7i2QPJ2OW_s" role="2Oq$k0">
                          <ref role="3cqZAo" to="w8cm:~GenerationDependenciesCache.CACHE_FILE_NAME" resolve="CACHE_FILE_NAME" />
                          <ref role="1PxDUh" to="w8cm:~GenerationDependenciesCache" resolve="GenerationDependenciesCache" />
                        </node>
                        <node concept="liA8E" id="7i2QPJ2OW_t" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                          <node concept="2OqwBi" id="7i2QPJ2OW_u" role="37wK5m">
                            <node concept="37vLTw" id="7i2QPJ2OW_v" role="2Oq$k0">
                              <ref role="3cqZAo" node="7i2QPJ2OW_x" resolve="f" />
                            </node>
                            <node concept="liA8E" id="7i2QPJ2OW_w" role="2OqNvi">
                              <ref role="37wK5l" to="jlff:~VirtualFile.getName():java.lang.String" resolve="getName" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="7i2QPJ2OW_x" role="1Duv9x">
                  <property role="TrG5h" value="f" />
                  <node concept="3uibUv" id="7i2QPJ2OW_y" role="1tU5fm">
                    <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7i2QPJ2OW_z" role="1DdaDG">
                  <node concept="37vLTw" id="7i2QPJ2P13k" role="2Oq$k0">
                    <ref role="3cqZAo" node="7i2QPJ2OZts" resolve="nextDir" />
                  </node>
                  <node concept="liA8E" id="7i2QPJ2OW__" role="2OqNvi">
                    <ref role="37wK5l" to="jlff:~VirtualFile.getChildren():com.intellij.openapi.vfs.VirtualFile[]" resolve="getChildren" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="7i2QPJ2OWu$" role="MpTkK">
              <node concept="2OqwBi" id="7i2QPJ2OWuA" role="3fr31v">
                <node concept="37vLTw" id="7i2QPJ2OWuB" role="2Oq$k0">
                  <ref role="3cqZAo" node="7i2QPJ2OPUT" resolve="dirQueue" />
                </node>
                <node concept="liA8E" id="7i2QPJ2OWuC" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~ArrayDeque.isEmpty():boolean" resolve="isEmpty" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="7i2QPJ2OOwo" role="1B3o_S" />
        <node concept="3cqZAl" id="7i2QPJ2OOUj" role="3clF45" />
        <node concept="37vLTG" id="7i2QPJ2OPuz" role="3clF46">
          <property role="TrG5h" value="dir" />
          <node concept="3uibUv" id="7i2QPJ2OPuy" role="1tU5fm">
            <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="7i2QPJ2ONGY" role="jymVt" />
      <node concept="3clFb_" id="7mrRUyVUv3H" role="jymVt">
        <property role="TrG5h" value="invalidateForEvent" />
        <node concept="3cqZAl" id="7mrRUyVUv3I" role="3clF45" />
        <node concept="3Tm6S6" id="7mrRUyVUv3J" role="1B3o_S" />
        <node concept="3clFbS" id="7mrRUyVUv3K" role="3clF47">
          <node concept="3clFbJ" id="1PDum5qUDoT" role="3cqZAp">
            <node concept="3clFbS" id="1PDum5qUDoV" role="3clFbx">
              <node concept="3clFbF" id="7i2QPJ2OMzW" role="3cqZAp">
                <node concept="1rXfSq" id="7i2QPJ2OMzU" role="3clFbG">
                  <ref role="37wK5l" node="7i2QPJ2OKan" resolve="invalidateForFile" />
                  <node concept="2OqwBi" id="7mrRUyVUv3P" role="37wK5m">
                    <node concept="37vLTw" id="2BHiRxgm8fH" role="2Oq$k0">
                      <ref role="3cqZAo" node="7mrRUyVUv4c" resolve="event" />
                    </node>
                    <node concept="liA8E" id="7mrRUyVUv3R" role="2OqNvi">
                      <ref role="37wK5l" to="jlff:~VirtualFileEvent.getFile():com.intellij.openapi.vfs.VirtualFile" resolve="getFile" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1PDum5qUGCe" role="3clFbw">
              <node concept="10M0yZ" id="1PDum5qUGr$" role="2Oq$k0">
                <ref role="1PxDUh" to="w8cm:~GenerationDependenciesCache" resolve="GenerationDependenciesCache" />
                <ref role="3cqZAo" to="w8cm:~GenerationDependenciesCache.CACHE_FILE_NAME" resolve="CACHE_FILE_NAME" />
              </node>
              <node concept="liA8E" id="1PDum5qUGQp" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="2OqwBi" id="1PDum5qUGXl" role="37wK5m">
                  <node concept="37vLTw" id="1PDum5qUGS0" role="2Oq$k0">
                    <ref role="3cqZAo" node="7mrRUyVUv4c" resolve="event" />
                  </node>
                  <node concept="liA8E" id="1PDum5qUH7w" role="2OqNvi">
                    <ref role="37wK5l" to="jlff:~VirtualFileEvent.getFileName():java.lang.String" resolve="getFileName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="7mrRUyVUv4c" role="3clF46">
          <property role="TrG5h" value="event" />
          <node concept="3uibUv" id="7mrRUyVUv4d" role="1tU5fm">
            <ref role="3uigEE" to="jlff:~VirtualFileEvent" resolve="VirtualFileEvent" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="7i2QPJ2P3Oh" role="jymVt" />
      <node concept="3clFb_" id="7i2QPJ2OKan" role="jymVt">
        <property role="TrG5h" value="invalidateForFile" />
        <node concept="3cqZAl" id="7i2QPJ2OKao" role="3clF45" />
        <node concept="3Tm6S6" id="7i2QPJ2OKap" role="1B3o_S" />
        <node concept="3clFbS" id="7i2QPJ2OKaq" role="3clF47">
          <node concept="3cpWs8" id="7i2QPJ2OKat" role="3cqZAp">
            <node concept="3cpWsn" id="7i2QPJ2OKau" role="3cpWs9">
              <property role="TrG5h" value="file" />
              <node concept="3uibUv" id="7i2QPJ2OKav" role="1tU5fm">
                <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
              </node>
              <node concept="2YIFZM" id="7i2QPJ2OKaw" role="33vP2m">
                <ref role="1Pybhc" to="4hrd:~VirtualFileUtils" resolve="VirtualFileUtils" />
                <ref role="37wK5l" to="4hrd:~VirtualFileUtils.toIFile(com.intellij.openapi.vfs.VirtualFile):jetbrains.mps.vfs.IFile" resolve="toIFile" />
                <node concept="37vLTw" id="7i2QPJ2OKay" role="37wK5m">
                  <ref role="3cqZAo" node="7i2QPJ2OKaJ" resolve="vf" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7i2QPJ2OKa$" role="3cqZAp">
            <node concept="2OqwBi" id="7i2QPJ2OKa_" role="3clFbG">
              <node concept="37vLTw" id="7i2QPJ2OKaA" role="2Oq$k0">
                <ref role="3cqZAo" node="7i2QPJ2OeKw" resolve="myGenStatusManager" />
              </node>
              <node concept="liA8E" id="7i2QPJ2OKaB" role="2OqNvi">
                <ref role="37wK5l" to="ap4t:~ModelGenerationStatusManager.invalidateData(jetbrains.mps.vfs.IFile):void" resolve="invalidateData" />
                <node concept="37vLTw" id="7i2QPJ2OKaC" role="37wK5m">
                  <ref role="3cqZAo" node="7i2QPJ2OKau" resolve="file" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="7i2QPJ2OKaJ" role="3clF46">
          <property role="TrG5h" value="vf" />
          <node concept="3uibUv" id="7i2QPJ2OKF2" role="1tU5fm">
            <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="7i2QPJ2OgIY" role="jymVt" />
    </node>
  </node>
  <node concept="312cEu" id="7mrRUyVUv4e">
    <property role="TrG5h" value="FSChangesWatcher" />
    <node concept="3Tm1VV" id="7mrRUyVUv4f" role="1B3o_S" />
    <node concept="3uibUv" id="7mrRUyVUv4g" role="EKbjA">
      <ref role="3uigEE" to="1m72:~ApplicationComponent" resolve="ApplicationComponent" />
    </node>
    <node concept="312cEg" id="7mrRUyVUv9B" role="jymVt">
      <property role="TrG5h" value="myBus" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="7mrRUyVUv9C" role="1tU5fm">
        <ref role="3uigEE" to="4b2m:~MessageBus" resolve="MessageBus" />
      </node>
      <node concept="3Tm6S6" id="7mrRUyVUv9D" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7mrRUyVUv9H" role="jymVt">
      <property role="TrG5h" value="myVirtualFileManager" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="7mrRUyVUv9I" role="1tU5fm">
        <ref role="3uigEE" to="jlff:~VirtualFileManager" resolve="VirtualFileManager" />
      </node>
      <node concept="3Tm6S6" id="7mrRUyVUv9J" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7mrRUyVUvaf" role="jymVt">
      <property role="TrG5h" value="myVirtualFileManagerListener" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="7mrRUyVUvag" role="1tU5fm">
        <ref role="3uigEE" to="jlff:~VirtualFileManagerListener" resolve="VirtualFileManagerListener" />
      </node>
      <node concept="3Tm6S6" id="7mrRUyVUvah" role="1B3o_S" />
      <node concept="2ShNRf" id="7mrRUyVUvai" role="33vP2m">
        <node concept="YeOm9" id="7mrRUyVUvaj" role="2ShVmc">
          <node concept="1Y3b0j" id="7mrRUyVUvak" role="YeSDq">
            <property role="TrG5h" value="" />
            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
            <ref role="1Y3XeK" to="jlff:~VirtualFileManagerListener" resolve="VirtualFileManagerListener" />
            <node concept="3clFb_" id="7mrRUyVUval" role="jymVt">
              <property role="TrG5h" value="beforeRefreshStart" />
              <node concept="3Tm1VV" id="7mrRUyVUvam" role="1B3o_S" />
              <node concept="3cqZAl" id="7mrRUyVUvan" role="3clF45" />
              <node concept="37vLTG" id="7mrRUyVUvao" role="3clF46">
                <property role="TrG5h" value="async" />
                <node concept="10P_77" id="7mrRUyVUvap" role="1tU5fm" />
              </node>
              <node concept="3clFbS" id="7mrRUyVUvaq" role="3clF47">
                <node concept="3clFbF" id="491od_YK6TM" role="3cqZAp">
                  <node concept="2OqwBi" id="491od_YK7aB" role="3clFbG">
                    <node concept="liA8E" id="491od_YKc99" role="2OqNvi">
                      <ref role="37wK5l" node="491od_YF3_y" resolve="suspendReloads" />
                    </node>
                    <node concept="37vLTw" id="491od_YK6TL" role="2Oq$k0">
                      <ref role="3cqZAo" node="491od_YJ4R4" resolve="myReloadManager" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="3tYsUK_UBZI" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3clFb_" id="7mrRUyVUvat" role="jymVt">
              <property role="TrG5h" value="afterRefreshFinish" />
              <node concept="3Tm1VV" id="7mrRUyVUvau" role="1B3o_S" />
              <node concept="3cqZAl" id="7mrRUyVUvav" role="3clF45" />
              <node concept="37vLTG" id="7mrRUyVUvaw" role="3clF46">
                <property role="TrG5h" value="async" />
                <node concept="10P_77" id="7mrRUyVUvax" role="1tU5fm" />
              </node>
              <node concept="3clFbS" id="7mrRUyVUvay" role="3clF47">
                <node concept="3clFbF" id="491od_YKstx" role="3cqZAp">
                  <node concept="2OqwBi" id="491od_YKsIk" role="3clFbG">
                    <node concept="liA8E" id="491od_YKxIP" role="2OqNvi">
                      <ref role="37wK5l" node="491od_YFbJp" resolve="resumeReloads" />
                    </node>
                    <node concept="37vLTw" id="491od_YKstw" role="2Oq$k0">
                      <ref role="3cqZAo" node="491od_YJ4R4" resolve="myReloadManager" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="3tYsUK_UBZC" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7mrRUyVUva_" role="jymVt">
      <property role="TrG5h" value="myConnection" />
      <node concept="3uibUv" id="7mrRUyVUvaA" role="1tU5fm">
        <ref role="3uigEE" to="4b2m:~MessageBusConnection" resolve="MessageBusConnection" />
      </node>
      <node concept="3Tm6S6" id="7mrRUyVUvaB" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7mrRUyVUvaC" role="jymVt">
      <property role="TrG5h" value="myBusListener" />
      <node concept="3uibUv" id="7mrRUyVUvaD" role="1tU5fm">
        <ref role="3uigEE" to="uvcm:~BulkFileListener" resolve="BulkFileListener" />
      </node>
      <node concept="3Tm6S6" id="7mrRUyVUvaE" role="1B3o_S" />
      <node concept="2ShNRf" id="7mrRUyVUvaF" role="33vP2m">
        <node concept="1pGfFk" id="7mrRUyVUvaG" role="2ShVmc">
          <ref role="37wK5l" node="7mrRUyVUv4k" resolve="FSChangesWatcher.BulkFileChangesListener" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="491od_YJ4R4" role="jymVt">
      <property role="TrG5h" value="myReloadManager" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="491od_YJ4R2" role="1B3o_S" />
      <node concept="3uibUv" id="491od_YJ4R3" role="1tU5fm">
        <ref role="3uigEE" node="491od_XFyVl" resolve="ReloadManagerComponent" />
      </node>
    </node>
    <node concept="312cEg" id="2CbzOko70Ce" role="jymVt">
      <property role="TrG5h" value="myIdeaFileSystem" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2CbzOko70Cf" role="1B3o_S" />
      <node concept="3uibUv" id="2CbzOko70Ch" role="1tU5fm">
        <ref role="3uigEE" to="4hrd:~IdeaFileSystem" resolve="IdeaFileSystem" />
      </node>
    </node>
    <node concept="2tJIrI" id="7QxwFodbd99" role="jymVt" />
    <node concept="3clFbW" id="7mrRUyVUvbM" role="jymVt">
      <node concept="3Tm1VV" id="7mrRUyVUvbN" role="1B3o_S" />
      <node concept="3cqZAl" id="7mrRUyVUvbO" role="3clF45" />
      <node concept="37vLTG" id="7mrRUyVUvbR" role="3clF46">
        <property role="TrG5h" value="bus" />
        <node concept="3uibUv" id="7mrRUyVUvbS" role="1tU5fm">
          <ref role="3uigEE" to="4b2m:~MessageBus" resolve="MessageBus" />
        </node>
      </node>
      <node concept="37vLTG" id="7mrRUyVUvbV" role="3clF46">
        <property role="TrG5h" value="virtualFileManager" />
        <node concept="3uibUv" id="7mrRUyVUvbW" role="1tU5fm">
          <ref role="3uigEE" to="jlff:~VirtualFileManager" resolve="VirtualFileManager" />
        </node>
      </node>
      <node concept="37vLTG" id="491od_YIyTi" role="3clF46">
        <property role="TrG5h" value="reloadManager" />
        <node concept="3uibUv" id="491od_YI_tl" role="1tU5fm">
          <ref role="3uigEE" node="491od_XFyVl" resolve="ReloadManagerComponent" />
        </node>
      </node>
      <node concept="37vLTG" id="2CbzOko70nb" role="3clF46">
        <property role="TrG5h" value="ideaFileSystem" />
        <node concept="3uibUv" id="2CbzOko70A3" role="1tU5fm">
          <ref role="3uigEE" to="4hrd:~IdeaFileSystem" resolve="IdeaFileSystem" />
        </node>
      </node>
      <node concept="3clFbS" id="7mrRUyVUvbX" role="3clF47">
        <node concept="3clFbF" id="7mrRUyVUvbY" role="3cqZAp">
          <node concept="37vLTI" id="7mrRUyVUvbZ" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxglt8J" role="37vLTx">
              <ref role="3cqZAo" node="7mrRUyVUvbR" resolve="bus" />
            </node>
            <node concept="37vLTw" id="2BHiRxeuDZq" role="37vLTJ">
              <ref role="3cqZAo" node="7mrRUyVUv9B" resolve="myBus" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7mrRUyVUvc2" role="3cqZAp">
          <node concept="37vLTI" id="7mrRUyVUvc3" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuykz" role="37vLTJ">
              <ref role="3cqZAo" node="7mrRUyVUv9H" resolve="myVirtualFileManager" />
            </node>
            <node concept="37vLTw" id="2BHiRxgm9$_" role="37vLTx">
              <ref role="3cqZAo" node="7mrRUyVUvbV" resolve="virtualFileManager" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="491od_YJ4Rb" role="3cqZAp">
          <node concept="37vLTI" id="491od_YJ4Rc" role="3clFbG">
            <node concept="37vLTw" id="491od_ZbUY5" role="37vLTJ">
              <ref role="3cqZAo" node="491od_YJ4R4" resolve="myReloadManager" />
            </node>
            <node concept="37vLTw" id="491od_YJ4Rg" role="37vLTx">
              <ref role="3cqZAo" node="491od_YIyTi" resolve="reloadManager" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2CbzOko70Ci" role="3cqZAp">
          <node concept="37vLTI" id="2CbzOko70Ck" role="3clFbG">
            <node concept="37vLTw" id="2CbzOko70Cn" role="37vLTJ">
              <ref role="3cqZAo" node="2CbzOko70Ce" resolve="myIdeaFileSystem" />
            </node>
            <node concept="37vLTw" id="2CbzOko70Co" role="37vLTx">
              <ref role="3cqZAo" node="2CbzOko70nb" resolve="ideaFileSystem" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7f2aAtsUbK" role="jymVt" />
    <node concept="3clFb_" id="7mrRUyVUvcf" role="jymVt">
      <property role="TrG5h" value="getComponentName" />
      <node concept="3Tm1VV" id="7mrRUyVUvcg" role="1B3o_S" />
      <node concept="3uibUv" id="7mrRUyVUvch" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="7mrRUyVUvci" role="3clF47">
        <node concept="3cpWs6" id="7mrRUyVUvcj" role="3cqZAp">
          <node concept="Xl_RD" id="7mrRUyVUvck" role="3cqZAk">
            <property role="Xl_RC" value="FS Changes Watcher" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7mrRUyVUvcl" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NonNls" resolve="NonNls" />
      </node>
      <node concept="2AHcQZ" id="7mrRUyVUvcm" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="3tYsUK_S7tW" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7f2aAtsUbL" role="jymVt" />
    <node concept="3clFb_" id="7mrRUyVUvcn" role="jymVt">
      <property role="TrG5h" value="initComponent" />
      <node concept="3Tm1VV" id="7mrRUyVUvco" role="1B3o_S" />
      <node concept="3cqZAl" id="7mrRUyVUvcp" role="3clF45" />
      <node concept="3clFbS" id="7mrRUyVUvcq" role="3clF47">
        <node concept="3clFbF" id="7mrRUyVUvd6" role="3cqZAp">
          <node concept="37vLTI" id="7mrRUyVUvd7" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuFA3" role="37vLTJ">
              <ref role="3cqZAo" node="7mrRUyVUva_" resolve="myConnection" />
            </node>
            <node concept="2OqwBi" id="7mrRUyVUvd9" role="37vLTx">
              <node concept="37vLTw" id="2BHiRxeuoLV" role="2Oq$k0">
                <ref role="3cqZAo" node="7mrRUyVUv9B" resolve="myBus" />
              </node>
              <node concept="liA8E" id="7mrRUyVUvdb" role="2OqNvi">
                <ref role="37wK5l" to="4b2m:~MessageBus.connect():com.intellij.util.messages.MessageBusConnection" resolve="connect" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7mrRUyVUvdc" role="3cqZAp">
          <node concept="2OqwBi" id="7mrRUyVUvdd" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeufQg" role="2Oq$k0">
              <ref role="3cqZAo" node="7mrRUyVUva_" resolve="myConnection" />
            </node>
            <node concept="liA8E" id="7mrRUyVUvdf" role="2OqNvi">
              <ref role="37wK5l" to="4b2m:~MessageBusConnection.subscribe(com.intellij.util.messages.Topic,java.lang.Object):void" resolve="subscribe" />
              <node concept="10M0yZ" id="7mrRUyVUvdg" role="37wK5m">
                <ref role="1PxDUh" to="jlff:~VirtualFileManager" resolve="VirtualFileManager" />
                <ref role="3cqZAo" to="jlff:~VirtualFileManager.VFS_CHANGES" resolve="VFS_CHANGES" />
              </node>
              <node concept="37vLTw" id="2BHiRxeuq2e" role="37wK5m">
                <ref role="3cqZAo" node="7mrRUyVUvaC" resolve="myBusListener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7mrRUyVUvdi" role="3cqZAp">
          <node concept="2OqwBi" id="7mrRUyVUvdj" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuE2g" role="2Oq$k0">
              <ref role="3cqZAo" node="7mrRUyVUv9H" resolve="myVirtualFileManager" />
            </node>
            <node concept="liA8E" id="7mrRUyVUvdl" role="2OqNvi">
              <ref role="37wK5l" to="jlff:~VirtualFileManager.addVirtualFileManagerListener(com.intellij.openapi.vfs.VirtualFileManagerListener):void" resolve="addVirtualFileManagerListener" />
              <node concept="37vLTw" id="2BHiRxeuXiV" role="37wK5m">
                <ref role="3cqZAo" node="7mrRUyVUvaf" resolve="myVirtualFileManagerListener" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_S7tV" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7f2aAtsUbN" role="jymVt" />
    <node concept="3clFb_" id="7mrRUyVUvdy" role="jymVt">
      <property role="TrG5h" value="disposeComponent" />
      <node concept="3Tm1VV" id="7mrRUyVUvdz" role="1B3o_S" />
      <node concept="3cqZAl" id="7mrRUyVUvd$" role="3clF45" />
      <node concept="3clFbS" id="7mrRUyVUvd_" role="3clF47">
        <node concept="3clFbJ" id="7mrRUyVUvdA" role="3cqZAp">
          <node concept="3clFbS" id="7mrRUyVUvdB" role="3clFbx">
            <node concept="3cpWs6" id="7mrRUyVUvdC" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="7mrRUyVUvdD" role="3clFbw">
            <node concept="10Nm6u" id="7mrRUyVUvdE" role="3uHU7w" />
            <node concept="37vLTw" id="2BHiRxeuXyw" role="3uHU7B">
              <ref role="3cqZAo" node="7mrRUyVUva_" resolve="myConnection" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7mrRUyVUvdU" role="3cqZAp">
          <node concept="2OqwBi" id="7mrRUyVUvdV" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuoJL" role="2Oq$k0">
              <ref role="3cqZAo" node="7mrRUyVUv9H" resolve="myVirtualFileManager" />
            </node>
            <node concept="liA8E" id="7mrRUyVUvdX" role="2OqNvi">
              <ref role="37wK5l" to="jlff:~VirtualFileManager.removeVirtualFileManagerListener(com.intellij.openapi.vfs.VirtualFileManagerListener):void" resolve="removeVirtualFileManagerListener" />
              <node concept="37vLTw" id="2BHiRxeulnF" role="37wK5m">
                <ref role="3cqZAo" node="7mrRUyVUvaf" resolve="myVirtualFileManagerListener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7mrRUyVUvdZ" role="3cqZAp">
          <node concept="2OqwBi" id="7mrRUyVUve0" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeune6" role="2Oq$k0">
              <ref role="3cqZAo" node="7mrRUyVUva_" resolve="myConnection" />
            </node>
            <node concept="liA8E" id="7mrRUyVUve2" role="2OqNvi">
              <ref role="37wK5l" to="4b2m:~MessageBusConnection.disconnect():void" resolve="disconnect" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7mrRUyVUve3" role="3cqZAp">
          <node concept="37vLTI" id="7mrRUyVUve4" role="3clFbG">
            <node concept="10Nm6u" id="7mrRUyVUve5" role="37vLTx" />
            <node concept="37vLTw" id="2BHiRxeuOOV" role="37vLTJ">
              <ref role="3cqZAo" node="7mrRUyVUva_" resolve="myConnection" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_S7tU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7f2aAtsUbO" role="jymVt" />
    <node concept="2YIFZL" id="7mrRUyVUvb7" role="jymVt">
      <property role="TrG5h" value="instance" />
      <node concept="3Tm1VV" id="7mrRUyVUvb8" role="1B3o_S" />
      <node concept="3uibUv" id="7mrRUyVUvb9" role="3clF45">
        <ref role="3uigEE" node="7mrRUyVUv4e" resolve="FSChangesWatcher" />
      </node>
      <node concept="3clFbS" id="7mrRUyVUvba" role="3clF47">
        <node concept="3cpWs6" id="7mrRUyVUvbb" role="3cqZAp">
          <node concept="2OqwBi" id="7mrRUyVUvbc" role="3cqZAk">
            <node concept="2YIFZM" id="7mrRUyVUvbd" role="2Oq$k0">
              <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication():com.intellij.openapi.application.Application" resolve="getApplication" />
              <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
            </node>
            <node concept="liA8E" id="7mrRUyVUvbe" role="2OqNvi">
              <ref role="37wK5l" to="1m72:~ComponentManager.getComponent(java.lang.Class):java.lang.Object" resolve="getComponent" />
              <node concept="3VsKOn" id="7mrRUyVUvbf" role="37wK5m">
                <ref role="3VsUkX" node="7mrRUyVUv4e" resolve="FSChangesWatcher" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7f2aAtsWNs" role="jymVt" />
    <node concept="312cEu" id="7mrRUyVUv4h" role="jymVt">
      <property role="TrG5h" value="BulkFileChangesListener" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm6S6" id="7mrRUyVUv4i" role="1B3o_S" />
      <node concept="3uibUv" id="7mrRUyVUv4j" role="EKbjA">
        <ref role="3uigEE" to="uvcm:~BulkFileListener" resolve="BulkFileListener" />
      </node>
      <node concept="3clFbW" id="7mrRUyVUv4k" role="jymVt">
        <node concept="3Tm6S6" id="7mrRUyVUv4l" role="1B3o_S" />
        <node concept="3cqZAl" id="7mrRUyVUv4m" role="3clF45" />
        <node concept="3clFbS" id="7mrRUyVUv4n" role="3clF47" />
      </node>
      <node concept="2tJIrI" id="7t2WeWl8FLX" role="jymVt" />
      <node concept="3clFb_" id="7mrRUyVUv4o" role="jymVt">
        <property role="TrG5h" value="before" />
        <node concept="3Tm1VV" id="7mrRUyVUv4p" role="1B3o_S" />
        <node concept="3cqZAl" id="7mrRUyVUv4q" role="3clF45" />
        <node concept="37vLTG" id="7mrRUyVUv4r" role="3clF46">
          <property role="TrG5h" value="events" />
          <node concept="3uibUv" id="7mrRUyVUv4s" role="1tU5fm">
            <ref role="3uigEE" to="33ny:~List" resolve="List" />
            <node concept="3qUE_q" id="7mrRUyVUv4t" role="11_B2D">
              <node concept="3uibUv" id="7mrRUyVUv4u" role="3qUE_r">
                <ref role="3uigEE" to="p3o1:~VFileEvent" resolve="VFileEvent" />
              </node>
            </node>
          </node>
          <node concept="2AHcQZ" id="4fuF50W5mhT" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="3clFbS" id="7mrRUyVUv4v" role="3clF47" />
        <node concept="2AHcQZ" id="3tYsUK_ScJj" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="7t2WeWl8FLY" role="jymVt" />
      <node concept="3clFb_" id="7mrRUyVUv6S" role="jymVt">
        <property role="TrG5h" value="after" />
        <node concept="3Tm1VV" id="7mrRUyVUv6T" role="1B3o_S" />
        <node concept="3cqZAl" id="7mrRUyVUv6U" role="3clF45" />
        <node concept="37vLTG" id="7mrRUyVUv6V" role="3clF46">
          <property role="TrG5h" value="events" />
          <property role="3TUv4t" value="true" />
          <node concept="_YKpA" id="4rtdv$wub2r" role="1tU5fm">
            <node concept="3qUE_q" id="4rtdv$wub2s" role="_ZDj9">
              <node concept="3uibUv" id="4rtdv$wub2t" role="3qUE_r">
                <ref role="3uigEE" to="p3o1:~VFileEvent" resolve="VFileEvent" />
              </node>
            </node>
          </node>
          <node concept="2AHcQZ" id="4fuF50W5n88" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="3clFbS" id="7mrRUyVUv6Z" role="3clF47">
          <node concept="3cpWs8" id="7mrRUyVUv70" role="3cqZAp">
            <node concept="3cpWsn" id="7mrRUyVUv71" role="3cpWs9">
              <property role="TrG5h" value="application" />
              <property role="3TUv4t" value="true" />
              <node concept="3uibUv" id="7mrRUyVUv72" role="1tU5fm">
                <ref role="3uigEE" to="bd8o:~Application" resolve="Application" />
              </node>
              <node concept="2YIFZM" id="7mrRUyVUv73" role="33vP2m">
                <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication():com.intellij.openapi.application.Application" resolve="getApplication" />
                <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="7mrRUyVUv74" role="3cqZAp">
            <node concept="22lmx$" id="7mrRUyVUv75" role="3clFbw">
              <node concept="2OqwBi" id="7mrRUyVUv76" role="3uHU7B">
                <node concept="37vLTw" id="3GM_nagTwZN" role="2Oq$k0">
                  <ref role="3cqZAo" node="7mrRUyVUv71" resolve="application" />
                </node>
                <node concept="liA8E" id="7mrRUyVUv78" role="2OqNvi">
                  <ref role="37wK5l" to="bd8o:~Application.isDisposeInProgress():boolean" resolve="isDisposeInProgress" />
                </node>
              </node>
              <node concept="2OqwBi" id="7mrRUyVUv79" role="3uHU7w">
                <node concept="37vLTw" id="3GM_nagTra$" role="2Oq$k0">
                  <ref role="3cqZAo" node="7mrRUyVUv71" resolve="application" />
                </node>
                <node concept="liA8E" id="7mrRUyVUv7b" role="2OqNvi">
                  <ref role="37wK5l" to="1m72:~ComponentManager.isDisposed():boolean" resolve="isDisposed" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="7mrRUyVUv7c" role="3clFbx">
              <node concept="3cpWs6" id="7mrRUyVUv7d" role="3cqZAp" />
            </node>
          </node>
          <node concept="3cpWs8" id="2CbzOko6l__" role="3cqZAp">
            <node concept="3cpWsn" id="2CbzOko6l_C" role="3cpWs9">
              <property role="TrG5h" value="eventsOfInterest" />
              <property role="3TUv4t" value="true" />
              <node concept="_YKpA" id="2CbzOko6l_x" role="1tU5fm">
                <node concept="3uibUv" id="2CbzOko6lYo" role="_ZDj9">
                  <ref role="3uigEE" to="p3o1:~VFileEvent" resolve="VFileEvent" />
                </node>
              </node>
              <node concept="2OqwBi" id="2CbzOko6nw7" role="33vP2m">
                <node concept="2OqwBi" id="2CbzOko6o3R" role="2Oq$k0">
                  <node concept="2OqwBi" id="2CbzOko6m_j" role="2Oq$k0">
                    <node concept="37vLTw" id="2CbzOko6mbP" role="2Oq$k0">
                      <ref role="3cqZAo" node="7mrRUyVUv6V" resolve="events" />
                    </node>
                    <node concept="3zZkjj" id="2CbzOko6mZ8" role="2OqNvi">
                      <node concept="1bVj0M" id="2CbzOko6mZa" role="23t8la">
                        <node concept="3clFbS" id="2CbzOko6mZb" role="1bW5cS">
                          <node concept="3clFbF" id="2CbzOko6nbs" role="3cqZAp">
                            <node concept="3fqX7Q" id="2CbzOko6nbq" role="3clFbG">
                              <node concept="2YIFZM" id="2CbzOko6nj8" role="3fr31v">
                                <ref role="37wK5l" to="4hrd:~VirtualFileUtils.isFileEventFromMPS(com.intellij.openapi.vfs.newvfs.events.VFileEvent):boolean" resolve="isFileEventFromMPS" />
                                <ref role="1Pybhc" to="4hrd:~VirtualFileUtils" resolve="VirtualFileUtils" />
                                <node concept="37vLTw" id="2CbzOko6nj9" role="37wK5m">
                                  <ref role="3cqZAo" node="2CbzOko6mZc" resolve="it" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="2CbzOko6mZc" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="2CbzOko6mZd" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="UnYns" id="2CbzOko6op7" role="2OqNvi">
                    <node concept="3uibUv" id="2CbzOko6oCE" role="UnYnz">
                      <ref role="3uigEE" to="p3o1:~VFileEvent" resolve="VFileEvent" />
                    </node>
                  </node>
                </node>
                <node concept="ANE8D" id="2CbzOko6nOV" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4rtdv$wub2v" role="3cqZAp">
            <node concept="3clFbS" id="4rtdv$wub2w" role="3clFbx">
              <node concept="3cpWs6" id="4rtdv$wub3q" role="3cqZAp" />
            </node>
            <node concept="2OqwBi" id="4rtdv$wub2O" role="3clFbw">
              <node concept="37vLTw" id="2CbzOko6pcE" role="2Oq$k0">
                <ref role="3cqZAo" node="2CbzOko6l_C" resolve="eventsOfInterest" />
              </node>
              <node concept="1v1jN8" id="2CbzOko6p8I" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbF" id="491od_YM58c" role="3cqZAp">
            <node concept="2OqwBi" id="491od_YM9Fr" role="3clFbG">
              <node concept="liA8E" id="491od_YMoY3" role="2OqNvi">
                <ref role="37wK5l" node="2CbzOko4V0Q" resolve="runReload" />
                <node concept="2OqwBi" id="2CbzOko6sqW" role="37wK5m">
                  <node concept="1rXfSq" id="2CbzOko6rJO" role="2Oq$k0">
                    <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                  </node>
                  <node concept="liA8E" id="2CbzOko6t_8" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Class.getName():java.lang.String" resolve="getName" />
                  </node>
                </node>
                <node concept="2ShNRf" id="2CbzOko6u1Z" role="37wK5m">
                  <node concept="YeOm9" id="2CbzOko6_MO" role="2ShVmc">
                    <node concept="1Y3b0j" id="2CbzOko6_MR" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="1Y3XeK" to="82uw:~Supplier" resolve="Supplier" />
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                      <node concept="3Tm1VV" id="2CbzOko6_MS" role="1B3o_S" />
                      <node concept="3clFb_" id="2CbzOko6_MT" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="get" />
                        <property role="DiZV1" value="false" />
                        <property role="od$2w" value="false" />
                        <node concept="3Tm1VV" id="2CbzOko6_MU" role="1B3o_S" />
                        <node concept="3uibUv" id="2CbzOko6BfZ" role="3clF45">
                          <ref role="3uigEE" node="6KWQXOSp6dh" resolve="FileProcessor" />
                        </node>
                        <node concept="3clFbS" id="2CbzOko6_MX" role="3clF47">
                          <node concept="3cpWs6" id="2CbzOko6BZW" role="3cqZAp">
                            <node concept="2ShNRf" id="2CbzOko6CpA" role="3cqZAk">
                              <node concept="1pGfFk" id="2CbzOko6Dwc" role="2ShVmc">
                                <ref role="37wK5l" node="6KWQXOSp6oy" resolve="FileProcessor" />
                                <node concept="37vLTw" id="2CbzOko7hzQ" role="37wK5m">
                                  <ref role="3cqZAo" node="2CbzOko70Ce" resolve="myIdeaFileSystem" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="2CbzOko6A$e" role="2Ghqu4">
                        <ref role="3uigEE" node="6KWQXOSp6dh" resolve="FileProcessor" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2ShNRf" id="491od_YNV5h" role="37wK5m">
                  <node concept="YeOm9" id="491od_YNZF1" role="2ShVmc">
                    <node concept="1Y3b0j" id="491od_YNZF4" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="1Y3XeK" node="491od_XJP5g" resolve="ReloadAction" />
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                      <node concept="3uibUv" id="491od_YOIoH" role="2Ghqu4">
                        <ref role="3uigEE" node="6KWQXOSp6dh" resolve="FileProcessor" />
                      </node>
                      <node concept="3Tm1VV" id="491od_YNZF5" role="1B3o_S" />
                      <node concept="3clFb_" id="491od_YNZF6" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="runAction" />
                        <node concept="37vLTG" id="491od_YNZF7" role="3clF46">
                          <property role="TrG5h" value="participant" />
                          <node concept="3uibUv" id="491od_YOegG" role="1tU5fm">
                            <ref role="3uigEE" node="6KWQXOSp6dh" resolve="FileProcessor" />
                          </node>
                        </node>
                        <node concept="3cqZAl" id="491od_YNZF9" role="3clF45" />
                        <node concept="3Tm1VV" id="491od_YNZFa" role="1B3o_S" />
                        <node concept="3clFbS" id="491od_YNZFc" role="3clF47">
                          <node concept="3clFbF" id="491od_YPeT6" role="3cqZAp">
                            <node concept="2OqwBi" id="491od_YPeT7" role="3clFbG">
                              <node concept="2es0OD" id="491od_YPeTj" role="2OqNvi">
                                <node concept="1bVj0M" id="491od_YPeTk" role="23t8la">
                                  <node concept="3clFbS" id="491od_YPeTl" role="1bW5cS">
                                    <node concept="RRSsy" id="3jYQuSB36Cu" role="3cqZAp">
                                      <property role="RRSoG" value="debug" />
                                      <node concept="3cpWs3" id="491od_YPeTn" role="RRSoy">
                                        <node concept="37vLTw" id="491od_YPeTo" role="3uHU7w">
                                          <ref role="3cqZAo" node="491od_YPeTu" resolve="it" />
                                        </node>
                                        <node concept="Xl_RD" id="491od_YPeTp" role="3uHU7B">
                                          <property role="Xl_RC" value="Got event " />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="491od_YPeTq" role="3cqZAp">
                                      <node concept="1rXfSq" id="4hiugqyyIax" role="3clFbG">
                                        <ref role="37wK5l" node="7mrRUyVUv8I" resolve="processAfterEvent" />
                                        <node concept="37vLTw" id="2BHiRxgm8b5" role="37wK5m">
                                          <ref role="3cqZAo" node="491od_YPeTu" resolve="it" />
                                        </node>
                                        <node concept="37vLTw" id="491od_YQwK9" role="37wK5m">
                                          <ref role="3cqZAo" node="491od_YNZF7" resolve="participant" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="491od_YPeTu" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="491od_YPeTv" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="2CbzOko6pjc" role="2Oq$k0">
                                <ref role="3cqZAo" node="2CbzOko6l_C" resolve="eventsOfInterest" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="491od_YM58b" role="2Oq$k0">
                <ref role="3cqZAo" node="491od_YJ4R4" resolve="myReloadManager" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_ScJk" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="7t2WeWl8FLZ" role="jymVt" />
      <node concept="3clFb_" id="7mrRUyVUv8I" role="jymVt">
        <property role="TrG5h" value="processAfterEvent" />
        <node concept="3Tm6S6" id="7mrRUyVUv8J" role="1B3o_S" />
        <node concept="3cqZAl" id="7mrRUyVUv8K" role="3clF45" />
        <node concept="37vLTG" id="7mrRUyVUv8N" role="3clF46">
          <property role="TrG5h" value="event" />
          <node concept="3uibUv" id="7mrRUyVUv8O" role="1tU5fm">
            <ref role="3uigEE" to="p3o1:~VFileEvent" resolve="VFileEvent" />
          </node>
        </node>
        <node concept="37vLTG" id="491od_YQTFk" role="3clF46">
          <property role="TrG5h" value="processor" />
          <node concept="3uibUv" id="491od_YQYKV" role="1tU5fm">
            <ref role="3uigEE" node="6KWQXOSp6dh" resolve="FileProcessor" />
          </node>
        </node>
        <node concept="3clFbS" id="7mrRUyVUv8R" role="3clF47">
          <node concept="3cpWs8" id="7QxwFodac0H" role="3cqZAp">
            <node concept="3cpWsn" id="7QxwFodac0I" role="3cpWs9">
              <property role="TrG5h" value="path" />
              <node concept="3uibUv" id="7QxwFodac0G" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
              <node concept="2OqwBi" id="7QxwFodac0J" role="33vP2m">
                <node concept="37vLTw" id="7QxwFodac0K" role="2Oq$k0">
                  <ref role="3cqZAo" node="7mrRUyVUv8N" resolve="event" />
                </node>
                <node concept="liA8E" id="7QxwFodac0L" role="2OqNvi">
                  <ref role="37wK5l" to="p3o1:~VFileEvent.getPath():java.lang.String" resolve="getPath" />
                </node>
              </node>
            </node>
          </node>
          <node concept="RRSsy" id="3jYQuSB36CC" role="3cqZAp">
            <property role="RRSoG" value="debug" />
            <node concept="3cpWs3" id="48TV87gdtJ" role="RRSoy">
              <node concept="37vLTw" id="7QxwFodac0N" role="3uHU7w">
                <ref role="3cqZAo" node="7QxwFodac0I" resolve="path" />
              </node>
              <node concept="Xl_RD" id="48TV87gdtN" role="3uHU7B">
                <property role="Xl_RC" value="Process after event for " />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1ALhHrUZAte" role="3cqZAp" />
          <node concept="3clFbJ" id="7Q6WtM6b4jC" role="3cqZAp">
            <node concept="3clFbS" id="7Q6WtM6b4jD" role="3clFbx">
              <node concept="3cpWs6" id="491od_Zjesy" role="3cqZAp" />
            </node>
            <node concept="3fqX7Q" id="7Q6WtM6b4jG" role="3clFbw">
              <node concept="2OqwBi" id="7Q6WtM6b4jZ" role="3fr31v">
                <node concept="37vLTw" id="1ALhHrV0y$T" role="2Oq$k0">
                  <ref role="3cqZAo" node="491od_YQTFk" resolve="processor" />
                </node>
                <node concept="liA8E" id="7Q6WtM6b4k5" role="2OqNvi">
                  <ref role="37wK5l" node="6KWQXOSpcPQ" resolve="accepts" />
                  <node concept="37vLTw" id="7QxwFodac0M" role="37wK5m">
                    <ref role="3cqZAo" node="7QxwFodac0I" resolve="path" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="7Q6WtM6b4YG" role="3cqZAp" />
          <node concept="3clFbJ" id="7Q6WtM6aMyY" role="3cqZAp">
            <node concept="2ZW3vV" id="7Q6WtM6aMyZ" role="3clFbw">
              <node concept="37vLTw" id="2BHiRxgma0V" role="2ZW6bz">
                <ref role="3cqZAo" node="7mrRUyVUv8N" resolve="event" />
              </node>
              <node concept="3uibUv" id="7Q6WtM6aMz1" role="2ZW6by">
                <ref role="3uigEE" to="p3o1:~VFileContentChangeEvent" resolve="VFileContentChangeEvent" />
              </node>
            </node>
            <node concept="3clFbS" id="7Q6WtM6aMzA" role="3clFbx">
              <node concept="3clFbF" id="7Q6WtM6b4kj" role="3cqZAp">
                <node concept="2OqwBi" id="7Q6WtM6b4k_" role="3clFbG">
                  <node concept="37vLTw" id="1ALhHrV0AlN" role="2Oq$k0">
                    <ref role="3cqZAo" node="491od_YQTFk" resolve="processor" />
                  </node>
                  <node concept="liA8E" id="7Q6WtM6b4kF" role="2OqNvi">
                    <ref role="37wK5l" node="6KWQXOSpcQd" resolve="processContentChanged" />
                    <node concept="37vLTw" id="7QxwFodajsJ" role="37wK5m">
                      <ref role="3cqZAo" node="7QxwFodac0I" resolve="path" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="7Q6WtM6b4XJ" role="3eNLev">
              <node concept="3clFbS" id="7Q6WtM6b4XL" role="3eOfB_">
                <node concept="3clFbF" id="7Q6WtM6b4U4" role="3cqZAp">
                  <node concept="2OqwBi" id="7Q6WtM6b4Um" role="3clFbG">
                    <node concept="37vLTw" id="1ALhHrV0EXu" role="2Oq$k0">
                      <ref role="3cqZAo" node="491od_YQTFk" resolve="processor" />
                    </node>
                    <node concept="liA8E" id="7Q6WtM6b4Us" role="2OqNvi">
                      <ref role="37wK5l" node="6KWQXOSpcQ6" resolve="processCreate" />
                      <node concept="37vLTw" id="7QxwFodajwF" role="37wK5m">
                        <ref role="3cqZAo" node="7QxwFodac0I" resolve="path" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="7Q6WtM6aMz7" role="3eO9$A">
                <node concept="37vLTw" id="2BHiRxgm27n" role="2ZW6bz">
                  <ref role="3cqZAo" node="7mrRUyVUv8N" resolve="event" />
                </node>
                <node concept="3uibUv" id="7Q6WtM6aMz9" role="2ZW6by">
                  <ref role="3uigEE" to="p3o1:~VFileCreateEvent" resolve="VFileCreateEvent" />
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="7Q6WtM6b4Y4" role="3eNLev">
              <node concept="3clFbS" id="7Q6WtM6b4Y6" role="3eOfB_">
                <node concept="3clFbF" id="7Q6WtM6b4Y7" role="3cqZAp">
                  <node concept="2OqwBi" id="7Q6WtM6b4V9" role="3clFbG">
                    <node concept="37vLTw" id="1ALhHrV0K59" role="2Oq$k0">
                      <ref role="3cqZAo" node="491od_YQTFk" resolve="processor" />
                    </node>
                    <node concept="liA8E" id="7Q6WtM6b4Vf" role="2OqNvi">
                      <ref role="37wK5l" node="6KWQXOSpcPZ" resolve="processDelete" />
                      <node concept="37vLTw" id="7QxwFodajzi" role="37wK5m">
                        <ref role="3cqZAo" node="7QxwFodac0I" resolve="path" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="7Q6WtM6aMzb" role="3eO9$A">
                <node concept="37vLTw" id="2BHiRxglnnE" role="2ZW6bz">
                  <ref role="3cqZAo" node="7mrRUyVUv8N" resolve="event" />
                </node>
                <node concept="3uibUv" id="7Q6WtM6aMzd" role="2ZW6by">
                  <ref role="3uigEE" to="p3o1:~VFileDeleteEvent" resolve="VFileDeleteEvent" />
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="3pk0olxI8M2" role="3eNLev">
              <node concept="2ZW3vV" id="3pk0olxI8M6" role="3eO9$A">
                <node concept="3uibUv" id="3pk0olxI8M9" role="2ZW6by">
                  <ref role="3uigEE" to="p3o1:~VFileCopyEvent" resolve="VFileCopyEvent" />
                </node>
                <node concept="37vLTw" id="2BHiRxgm9Ob" role="2ZW6bz">
                  <ref role="3cqZAo" node="7mrRUyVUv8N" resolve="event" />
                </node>
              </node>
              <node concept="3clFbS" id="3pk0olxI8M4" role="3eOfB_">
                <node concept="3clFbF" id="3pk0olxI8Ma" role="3cqZAp">
                  <node concept="2OqwBi" id="3pk0olxI8Ms" role="3clFbG">
                    <node concept="37vLTw" id="1ALhHrV0PoB" role="2Oq$k0">
                      <ref role="3cqZAo" node="491od_YQTFk" resolve="processor" />
                    </node>
                    <node concept="liA8E" id="3pk0olxI8My" role="2OqNvi">
                      <ref role="37wK5l" node="6KWQXOSpcQ6" resolve="processCreate" />
                      <node concept="37vLTw" id="7QxwFodaj_T" role="37wK5m">
                        <ref role="3cqZAo" node="7QxwFodac0I" resolve="path" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="3pk0olxI8MX" role="3eNLev">
              <node concept="2ZW3vV" id="3pk0olxI8MY" role="3eO9$A">
                <node concept="3uibUv" id="3pk0olxI8N9" role="2ZW6by">
                  <ref role="3uigEE" to="p3o1:~VFileMoveEvent" resolve="VFileMoveEvent" />
                </node>
                <node concept="37vLTw" id="2BHiRxglDmq" role="2ZW6bz">
                  <ref role="3cqZAo" node="7mrRUyVUv8N" resolve="event" />
                </node>
              </node>
              <node concept="3clFbS" id="3pk0olxI8N1" role="3eOfB_">
                <node concept="3cpWs8" id="3pk0olxI8Nw" role="3cqZAp">
                  <node concept="3cpWsn" id="3pk0olxI8Nx" role="3cpWs9">
                    <property role="TrG5h" value="re" />
                    <node concept="3uibUv" id="3pk0olxI8Ny" role="1tU5fm">
                      <ref role="3uigEE" to="p3o1:~VFileMoveEvent" resolve="VFileMoveEvent" />
                    </node>
                    <node concept="10QFUN" id="3pk0olxI8Nz" role="33vP2m">
                      <node concept="37vLTw" id="2BHiRxgmC2w" role="10QFUP">
                        <ref role="3cqZAo" node="7mrRUyVUv8N" resolve="event" />
                      </node>
                      <node concept="3uibUv" id="3pk0olxI8N_" role="10QFUM">
                        <ref role="3uigEE" to="p3o1:~VFileMoveEvent" resolve="VFileMoveEvent" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="3pk0olxI9nf" role="3cqZAp">
                  <node concept="3cpWsn" id="3pk0olxI9ng" role="3cpWs9">
                    <property role="TrG5h" value="name" />
                    <node concept="17QB3L" id="2X7HGNkreKv" role="1tU5fm" />
                    <node concept="2OqwBi" id="3pk0olxI9ni" role="33vP2m">
                      <node concept="2OqwBi" id="3pk0olxI9nj" role="2Oq$k0">
                        <node concept="37vLTw" id="3GM_nagTy_o" role="2Oq$k0">
                          <ref role="3cqZAo" node="3pk0olxI8Nx" resolve="re" />
                        </node>
                        <node concept="liA8E" id="3pk0olxI9nl" role="2OqNvi">
                          <ref role="37wK5l" to="p3o1:~VFileMoveEvent.getFile():com.intellij.openapi.vfs.VirtualFile" resolve="getFile" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3pk0olxI9nm" role="2OqNvi">
                        <ref role="37wK5l" to="jlff:~VirtualFile.getName():java.lang.String" resolve="getName" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3pk0olxI8N2" role="3cqZAp">
                  <node concept="2OqwBi" id="3pk0olxI8N3" role="3clFbG">
                    <node concept="37vLTw" id="1ALhHrV0VGv" role="2Oq$k0">
                      <ref role="3cqZAo" node="491od_YQTFk" resolve="processor" />
                    </node>
                    <node concept="liA8E" id="3pk0olxI8N5" role="2OqNvi">
                      <ref role="37wK5l" node="6KWQXOSpcPZ" resolve="processDelete" />
                      <node concept="2OqwBi" id="7QxwFodak3s" role="37wK5m">
                        <node concept="2OqwBi" id="3pk0olxI9pd" role="2Oq$k0">
                          <node concept="37vLTw" id="2BHiRxgmNIB" role="2Oq$k0">
                            <ref role="3cqZAo" node="7mrRUyVUv8N" resolve="event" />
                          </node>
                          <node concept="liA8E" id="3pk0olxI9pi" role="2OqNvi">
                            <ref role="37wK5l" to="p3o1:~VFileEvent.getFile():com.intellij.openapi.vfs.VirtualFile" resolve="getFile" />
                          </node>
                        </node>
                        <node concept="liA8E" id="7QxwFodakg0" role="2OqNvi">
                          <ref role="37wK5l" to="jlff:~VirtualFile.getPath():java.lang.String" resolve="getPath" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3pk0olxI8Na" role="3cqZAp">
                  <node concept="2OqwBi" id="3pk0olxI8Nb" role="3clFbG">
                    <node concept="37vLTw" id="1ALhHrV0Z3l" role="2Oq$k0">
                      <ref role="3cqZAo" node="491od_YQTFk" resolve="processor" />
                    </node>
                    <node concept="liA8E" id="3pk0olxI8Nd" role="2OqNvi">
                      <ref role="37wK5l" node="6KWQXOSpcQ6" resolve="processCreate" />
                      <node concept="2OqwBi" id="7QxwFodajJO" role="37wK5m">
                        <node concept="2OqwBi" id="3pk0olxI9nK" role="2Oq$k0">
                          <node concept="2OqwBi" id="3pk0olxI9nL" role="2Oq$k0">
                            <node concept="37vLTw" id="3GM_nagTuZ3" role="2Oq$k0">
                              <ref role="3cqZAo" node="3pk0olxI8Nx" resolve="re" />
                            </node>
                            <node concept="liA8E" id="3pk0olxI9nN" role="2OqNvi">
                              <ref role="37wK5l" to="p3o1:~VFileMoveEvent.getNewParent():com.intellij.openapi.vfs.VirtualFile" resolve="getNewParent" />
                            </node>
                          </node>
                          <node concept="liA8E" id="3pk0olxI9nO" role="2OqNvi">
                            <ref role="37wK5l" to="jlff:~VirtualFile.findChild(java.lang.String):com.intellij.openapi.vfs.VirtualFile" resolve="findChild" />
                            <node concept="37vLTw" id="3GM_nagTuEU" role="37wK5m">
                              <ref role="3cqZAo" node="3pk0olxI9ng" resolve="name" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="7QxwFodajXj" role="2OqNvi">
                          <ref role="37wK5l" to="jlff:~VirtualFile.getPath():java.lang.String" resolve="getPath" />
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
  <node concept="312cEu" id="5S_LKTvginP">
    <property role="TrG5h" value="ModuleRootCache" />
    <node concept="3Tm1VV" id="5S_LKTvginQ" role="1B3o_S" />
    <node concept="3clFbW" id="5S_LKTvginR" role="jymVt">
      <node concept="3cqZAl" id="5S_LKTvginS" role="3clF45" />
      <node concept="3Tm1VV" id="5S_LKTvginT" role="1B3o_S" />
      <node concept="3clFbS" id="5S_LKTvginU" role="3clF47" />
    </node>
  </node>
  <node concept="312cEu" id="6KWQXOSp6dh">
    <property role="TrG5h" value="FileProcessor" />
    <node concept="312cEg" id="5p_KN$yYORl" role="jymVt">
      <property role="TrG5h" value="myListenersContainer" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5p_KN$yYORm" role="1B3o_S" />
      <node concept="3uibUv" id="5p_KN$yYORo" role="1tU5fm">
        <ref role="3uigEE" to="2r90:~FileSystemListenersContainer" resolve="FileSystemListenersContainer" />
      </node>
    </node>
    <node concept="3uibUv" id="491od_YMGSd" role="1zkMxy">
      <ref role="3uigEE" node="491od_XJIzm" resolve="ReloadParticipant" />
    </node>
    <node concept="312cEg" id="5gUstTWjcda" role="jymVt">
      <property role="TrG5h" value="myListener2Data" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="5p_KN$yW$$F" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="7LZvUiIIBzx" role="11_B2D">
          <ref role="3uigEE" to="7nyy:~FileSystemListener" resolve="FileSystemListener" />
        </node>
        <node concept="3uibUv" id="5p_KN$yWBOD" role="11_B2D">
          <ref role="3uigEE" node="5gUstTWicDZ" resolve="FileProcessor.ListenerData" />
        </node>
      </node>
      <node concept="2ShNRf" id="5gUstTWjdiM" role="33vP2m">
        <node concept="1pGfFk" id="5p_KN$yWFy$" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
          <node concept="3uibUv" id="5p_KN$yWIX7" role="1pMfVU">
            <ref role="3uigEE" to="7nyy:~FileSystemListener" resolve="FileSystemListener" />
          </node>
          <node concept="3uibUv" id="5p_KN$yWKE9" role="1pMfVU">
            <ref role="3uigEE" node="5gUstTWicDZ" resolve="FileProcessor.ListenerData" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5gUstTWjcdb" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4kWM61TNr9Z" role="jymVt">
      <property role="TrG5h" value="myPostNotify" />
      <property role="3TUv4t" value="true" />
      <node concept="2ShNRf" id="4kWM61TN$wB" role="33vP2m">
        <node concept="2Jqq0_" id="4kWM61TNACH" role="2ShVmc">
          <node concept="3uibUv" id="4kWM61TNAK3" role="HW$YZ">
            <ref role="3uigEE" to="7nyy:~FileSystemListener" resolve="FileSystemListener" />
          </node>
        </node>
      </node>
      <node concept="3O6Q9H" id="4kWM61TNsin" role="1tU5fm">
        <node concept="3uibUv" id="4kWM61TNsiy" role="3O5elw">
          <ref role="3uigEE" to="7nyy:~FileSystemListener" resolve="FileSystemListener" />
        </node>
      </node>
      <node concept="3Tm6S6" id="4kWM61TNra0" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="2CbzOko76qO" role="jymVt">
      <property role="TrG5h" value="FS" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="eg7rD" value="false" />
      <node concept="3uibUv" id="2CbzOko76qS" role="1tU5fm">
        <ref role="3uigEE" to="4hrd:~IdeaFileSystem" resolve="IdeaFileSystem" />
      </node>
      <node concept="3Tm6S6" id="2CbzOko76qR" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1OabvAshn1q" role="jymVt" />
    <node concept="3clFbW" id="6KWQXOSp6oy" role="jymVt">
      <node concept="3cqZAl" id="6KWQXOSp6oz" role="3clF45" />
      <node concept="3clFbS" id="6KWQXOSp6o_" role="3clF47">
        <node concept="3clFbF" id="2CbzOko75_R" role="3cqZAp">
          <node concept="37vLTI" id="2CbzOko767u" role="3clFbG">
            <node concept="37vLTw" id="2CbzOko76ql" role="37vLTx">
              <ref role="3cqZAo" node="2CbzOko73fc" resolve="fs" />
            </node>
            <node concept="37vLTw" id="2CbzOko75_P" role="37vLTJ">
              <ref role="3cqZAo" node="2CbzOko76qO" resolve="FS" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5p_KN$yYOMu" role="3cqZAp">
          <node concept="37vLTI" id="5p_KN$yYOMw" role="3clFbG">
            <node concept="2OqwBi" id="5p_KN$yYOHL" role="37vLTx">
              <node concept="37vLTw" id="2CbzOko75o0" role="2Oq$k0">
                <ref role="3cqZAo" node="2CbzOko73fc" resolve="fs" />
              </node>
              <node concept="liA8E" id="5p_KN$yYOHN" role="2OqNvi">
                <ref role="37wK5l" to="4hrd:~IdeaFileSystem.getListenersContainer():jetbrains.mps.ide.platform.watching.FileSystemListenersContainer" resolve="getListenersContainer" />
              </node>
            </node>
            <node concept="37vLTw" id="5p_KN$yYVEm" role="37vLTJ">
              <ref role="3cqZAo" node="5p_KN$yYORl" resolve="myListenersContainer" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2CbzOko73fc" role="3clF46">
        <property role="TrG5h" value="fs" />
        <node concept="3uibUv" id="2CbzOko75jb" role="1tU5fm">
          <ref role="3uigEE" to="4hrd:~IdeaFileSystem" resolve="IdeaFileSystem" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1OabvAshmRH" role="jymVt" />
    <node concept="3clFb_" id="3Fdn9B$XlaL" role="jymVt">
      <property role="TrG5h" value="update" />
      <node concept="3cqZAl" id="3Fdn9B$XlaM" role="3clF45" />
      <node concept="3clFbS" id="3Fdn9B$XlaN" role="3clF47">
        <node concept="3clFbJ" id="2juH8w_$yxg" role="3cqZAp">
          <node concept="3clFbS" id="2juH8w_$yxj" role="3clFbx">
            <node concept="3cpWs6" id="2juH8w_$_5f" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="2juH8w_$$0v" role="3clFbw">
            <node concept="liA8E" id="5p_KN$yYWl_" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.isEmpty():boolean" resolve="isEmpty" />
            </node>
            <node concept="37vLTw" id="2juH8w_$zuw" role="2Oq$k0">
              <ref role="3cqZAo" node="5gUstTWjcda" resolve="myListener2Data" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Fdn9B$XlaO" role="3cqZAp">
          <node concept="2OqwBi" id="3Fdn9B$XlaP" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgm6ua" role="2Oq$k0">
              <ref role="3cqZAo" node="3Fdn9B$XlbL" resolve="monitor" />
            </node>
            <node concept="liA8E" id="3Fdn9B$XlaR" role="2OqNvi">
              <ref role="37wK5l" to="yyf4:~ProgressMonitor.start(java.lang.String,int):void" resolve="start" />
              <node concept="Xl_RD" id="3Fdn9B$XlaS" role="37wK5m" />
              <node concept="3cpWs3" id="4kWM61TOhV2" role="37wK5m">
                <node concept="2OqwBi" id="3Fdn9B$XvNr" role="3uHU7B">
                  <node concept="liA8E" id="5p_KN$yYWK7" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Map.size():int" resolve="size" />
                  </node>
                  <node concept="37vLTw" id="3Fdn9B$XuFR" role="2Oq$k0">
                    <ref role="3cqZAo" node="5gUstTWjcda" resolve="myListener2Data" />
                  </node>
                </node>
                <node concept="3cmrfG" id="1N10zgpJCZn" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5biTR9bEKS8" role="3cqZAp">
          <node concept="3cpWsn" id="5biTR9bEKSb" role="3cpWs9">
            <property role="TrG5h" value="updateStartTime" />
            <node concept="2YIFZM" id="5biTR9bEMEk" role="33vP2m">
              <ref role="37wK5l" to="wyt6:~System.currentTimeMillis():long" resolve="currentTimeMillis" />
              <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="3cpWsb" id="5biTR9bEKS6" role="1tU5fm" />
          </node>
        </node>
        <node concept="2GUZhq" id="3Fdn9B$XlaY" role="3cqZAp">
          <node concept="3clFbS" id="3Fdn9B$XlaZ" role="2GV8ay">
            <node concept="3SKdUt" id="2X7HGNkqxcA" role="3cqZAp">
              <node concept="3SKdUq" id="2X7HGNkqxcC" role="3SKWNk">
                <property role="3SKdUp" value="sorted according to #getListenerDependencies" />
              </node>
            </node>
            <node concept="3cpWs8" id="2X7HGNkqvBq" role="3cqZAp">
              <node concept="3cpWsn" id="2X7HGNkqvBr" role="3cpWs9">
                <property role="TrG5h" value="sortedListeners" />
                <node concept="A3Dl8" id="2X7HGNkqvBm" role="1tU5fm">
                  <node concept="3uibUv" id="2X7HGNkqvBp" role="A3Ik2">
                    <ref role="3uigEE" to="7nyy:~FileSystemListener" resolve="FileSystemListener" />
                  </node>
                </node>
                <node concept="1rXfSq" id="2X7HGNkqvBs" role="33vP2m">
                  <ref role="37wK5l" node="7Tf$ga_SVgl" resolve="sortedListeners" />
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="3Fdn9B$Xlb0" role="3cqZAp">
              <node concept="37vLTw" id="2X7HGNkqvBt" role="2GsD0m">
                <ref role="3cqZAo" node="2X7HGNkqvBr" resolve="sortedListeners" />
              </node>
              <node concept="2GrKxI" id="3Fdn9B$Xlb1" role="2Gsz3X">
                <property role="TrG5h" value="listener" />
              </node>
              <node concept="3clFbS" id="3Fdn9B$Xlb3" role="2LFqv$">
                <node concept="3cpWs8" id="3Fdn9B$Ylrl" role="3cqZAp">
                  <node concept="3cpWsn" id="3Fdn9B$Ylrm" role="3cpWs9">
                    <property role="TrG5h" value="data" />
                    <node concept="3EllGN" id="7Tf$ga_UvXR" role="33vP2m">
                      <node concept="2GrUjf" id="7Tf$ga_UwQp" role="3ElVtu">
                        <ref role="2Gs0qQ" node="3Fdn9B$Xlb1" resolve="listener" />
                      </node>
                      <node concept="37vLTw" id="7Tf$ga_Ut1w" role="3ElQJh">
                        <ref role="3cqZAo" node="5gUstTWjcda" resolve="myListener2Data" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="3Fdn9B$Yln1" role="1tU5fm">
                      <ref role="3uigEE" node="5gUstTWicDZ" resolve="FileProcessor.ListenerData" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="7Tf$ga_RnUI" role="3cqZAp">
                  <node concept="3fqX7Q" id="7Tf$ga_RsO6" role="3clFbw">
                    <node concept="2OqwBi" id="7Tf$ga_RsO7" role="3fr31v">
                      <node concept="37vLTw" id="5p_KN$yYXc2" role="2Oq$k0">
                        <ref role="3cqZAo" node="5p_KN$yYORl" resolve="myListenersContainer" />
                      </node>
                      <node concept="liA8E" id="7Tf$ga_RsO8" role="2OqNvi">
                        <ref role="37wK5l" to="2r90:~FileSystemListenersContainer.contains(jetbrains.mps.vfs.refresh.FileListener):boolean" resolve="contains" />
                        <node concept="2GrUjf" id="7Tf$ga_UxJ3" role="37wK5m">
                          <ref role="2Gs0qQ" node="3Fdn9B$Xlb1" resolve="listener" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="7Tf$ga_RnUK" role="3clFbx">
                    <node concept="3clFbF" id="4kWM61TLX$O" role="3cqZAp">
                      <node concept="2OqwBi" id="4kWM61TLX$P" role="3clFbG">
                        <node concept="liA8E" id="4kWM61TLX$Q" role="2OqNvi">
                          <ref role="37wK5l" to="yyf4:~ProgressMonitor.advance(int):void" resolve="advance" />
                          <node concept="3cmrfG" id="4kWM61TLX$R" role="37wK5m">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="4kWM61TLX$S" role="2Oq$k0">
                          <ref role="3cqZAo" node="3Fdn9B$XlbL" resolve="monitor" />
                        </node>
                      </node>
                    </node>
                    <node concept="3N13vt" id="7Tf$ga_Rt_n" role="3cqZAp" />
                  </node>
                </node>
                <node concept="3clFbH" id="3Fdn9B$YmIK" role="3cqZAp" />
                <node concept="3cpWs8" id="5biTR9bEPir" role="3cqZAp">
                  <node concept="3cpWsn" id="5biTR9bEPiu" role="3cpWs9">
                    <property role="TrG5h" value="listenerUpdateStartTime" />
                    <node concept="2YIFZM" id="5biTR9bEQAA" role="33vP2m">
                      <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                      <ref role="37wK5l" to="wyt6:~System.currentTimeMillis():long" resolve="currentTimeMillis" />
                    </node>
                    <node concept="3cpWsb" id="5biTR9bEPip" role="1tU5fm" />
                  </node>
                </node>
                <node concept="3clFbF" id="4kWM61TM0Il" role="3cqZAp">
                  <node concept="2OqwBi" id="4kWM61TM1YI" role="3clFbG">
                    <node concept="liA8E" id="4kWM61TM365" role="2OqNvi">
                      <ref role="37wK5l" to="7nyy:~FileListener.update(org.jetbrains.mps.openapi.util.ProgressMonitor,jetbrains.mps.vfs.refresh.FileSystemEvent):void" resolve="update" />
                      <node concept="2OqwBi" id="4kWM61TM56h" role="37wK5m">
                        <node concept="liA8E" id="4kWM61TM56i" role="2OqNvi">
                          <ref role="37wK5l" to="yyf4:~ProgressMonitor.subTask(int,org.jetbrains.mps.openapi.util.SubProgressKind):org.jetbrains.mps.openapi.util.ProgressMonitor" resolve="subTask" />
                          <node concept="3cmrfG" id="4kWM61TM56j" role="37wK5m">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="Rm8GO" id="4kWM61TM56k" role="37wK5m">
                            <ref role="Rm8GQ" to="yyf4:~SubProgressKind.AS_COMMENT" resolve="AS_COMMENT" />
                            <ref role="1Px2BO" to="yyf4:~SubProgressKind" resolve="SubProgressKind" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="4kWM61TM56l" role="2Oq$k0">
                          <ref role="3cqZAo" node="3Fdn9B$XlbL" resolve="monitor" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4kWM61TM9h_" role="37wK5m">
                        <ref role="3cqZAo" node="3Fdn9B$Ylrm" resolve="data" />
                      </node>
                    </node>
                    <node concept="2GrUjf" id="4kWM61TM0Ik" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="3Fdn9B$Xlb1" resolve="listener" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5biTR9bES41" role="3cqZAp">
                  <node concept="1rXfSq" id="5biTR9bES40" role="3clFbG">
                    <ref role="37wK5l" node="5biTR9bEBgB" resolve="printStat" />
                    <node concept="3cpWs3" id="5biTR9bESeN" role="37wK5m">
                      <node concept="2GrUjf" id="5biTR9bESVY" role="3uHU7w">
                        <ref role="2Gs0qQ" node="3Fdn9B$Xlb1" resolve="listener" />
                      </node>
                      <node concept="Xl_RD" id="5biTR9bES4N" role="3uHU7B">
                        <property role="Xl_RC" value="update:" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="5biTR9bEVZm" role="37wK5m">
                      <ref role="3cqZAo" node="5biTR9bEPiu" resolve="listenerUpdateStartTime" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4kWM61TMJba" role="3cqZAp">
                  <node concept="37vLTI" id="4kWM61TMLgZ" role="3clFbG">
                    <node concept="2OqwBi" id="4kWM61TMJf0" role="37vLTJ">
                      <node concept="2OwXpG" id="4kWM61TMK5p" role="2OqNvi">
                        <ref role="2Oxat5" node="4kWM61TMDF5" resolve="isNotified" />
                      </node>
                      <node concept="37vLTw" id="4kWM61TMJb9" role="2Oq$k0">
                        <ref role="3cqZAo" node="3Fdn9B$Ylrm" resolve="data" />
                      </node>
                    </node>
                    <node concept="3clFbT" id="4kWM61TMMU4" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5biTR9bFi96" role="3cqZAp">
              <node concept="3cpWsn" id="5biTR9bFi99" role="3cpWs9">
                <property role="TrG5h" value="postNotifyBeginTime" />
                <node concept="2YIFZM" id="5biTR9bFkLF" role="33vP2m">
                  <ref role="37wK5l" to="wyt6:~System.currentTimeMillis():long" resolve="currentTimeMillis" />
                  <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                </node>
                <node concept="3cpWsb" id="5biTR9bFi94" role="1tU5fm" />
              </node>
            </node>
            <node concept="3cpWs8" id="4kWM61TNFhd" role="3cqZAp">
              <node concept="3cpWsn" id="4kWM61TNFhe" role="3cpWs9">
                <property role="TrG5h" value="listener" />
                <node concept="3uibUv" id="4kWM61TNFhf" role="1tU5fm">
                  <ref role="3uigEE" to="7nyy:~FileSystemListener" resolve="FileSystemListener" />
                </node>
              </node>
            </node>
            <node concept="2$JKZl" id="4kWM61TNBTX" role="3cqZAp">
              <node concept="3y3z36" id="4kWM61TNXN5" role="2$JKZa">
                <node concept="10Nm6u" id="4kWM61TNXNs" role="3uHU7w" />
                <node concept="1eOMI4" id="4kWM61TNPWa" role="3uHU7B">
                  <node concept="37vLTI" id="4kWM61TNR5T" role="1eOMHV">
                    <node concept="2OqwBi" id="4kWM61TNV7A" role="37vLTx">
                      <node concept="2Kt2Hk" id="4kWM61TNW$2" role="2OqNvi" />
                      <node concept="37vLTw" id="4kWM61TNTiP" role="2Oq$k0">
                        <ref role="3cqZAo" node="4kWM61TNr9Z" resolve="myPostNotify" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="4kWM61TNR2R" role="37vLTJ">
                      <ref role="3cqZAo" node="4kWM61TNFhe" resolve="listener" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4kWM61TNBU1" role="2LFqv$">
                <node concept="3cpWs8" id="4kWM61TOaOB" role="3cqZAp">
                  <node concept="3cpWsn" id="4kWM61TOaOC" role="3cpWs9">
                    <property role="TrG5h" value="data" />
                    <node concept="2OqwBi" id="6IhUt7SzrIL" role="33vP2m">
                      <node concept="37vLTw" id="4kWM61TOaOF" role="2Oq$k0">
                        <ref role="3cqZAo" node="5gUstTWjcda" resolve="myListener2Data" />
                      </node>
                      <node concept="liA8E" id="6IhUt7SzrZd" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                        <node concept="37vLTw" id="6IhUt7Szsf1" role="37wK5m">
                          <ref role="3cqZAo" node="4kWM61TNFhe" resolve="listener" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="4kWM61TOaOG" role="1tU5fm">
                      <ref role="3uigEE" node="5gUstTWicDZ" resolve="FileProcessor.ListenerData" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="4kWM61TOaOH" role="3cqZAp">
                  <node concept="2OqwBi" id="4kWM61TOeIs" role="3clFbw">
                    <node concept="2OwXpG" id="4kWM61TOfXG" role="2OqNvi">
                      <ref role="2Oxat5" node="4kWM61TMDF5" resolve="isNotified" />
                    </node>
                    <node concept="37vLTw" id="4kWM61TOeFd" role="2Oq$k0">
                      <ref role="3cqZAo" node="4kWM61TOaOC" resolve="data" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="4kWM61TOaON" role="3clFbx">
                    <node concept="3N13vt" id="4kWM61TOaOT" role="3cqZAp" />
                  </node>
                </node>
                <node concept="3clFbF" id="4kWM61TOm4a" role="3cqZAp">
                  <node concept="2OqwBi" id="4kWM61TOm4b" role="3clFbG">
                    <node concept="37vLTw" id="4kWM61TOoO4" role="2Oq$k0">
                      <ref role="3cqZAo" node="4kWM61TNFhe" resolve="listener" />
                    </node>
                    <node concept="liA8E" id="4kWM61TOm4c" role="2OqNvi">
                      <ref role="37wK5l" to="7nyy:~FileListener.update(org.jetbrains.mps.openapi.util.ProgressMonitor,jetbrains.mps.vfs.refresh.FileSystemEvent):void" resolve="update" />
                      <node concept="2OqwBi" id="4kWM61TOm4d" role="37wK5m">
                        <node concept="liA8E" id="4kWM61TOm4e" role="2OqNvi">
                          <ref role="37wK5l" to="yyf4:~ProgressMonitor.subTask(int,org.jetbrains.mps.openapi.util.SubProgressKind):org.jetbrains.mps.openapi.util.ProgressMonitor" resolve="subTask" />
                          <node concept="3cmrfG" id="4kWM61TOvHy" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="Rm8GO" id="4kWM61TOm4g" role="37wK5m">
                            <ref role="Rm8GQ" to="yyf4:~SubProgressKind.AS_COMMENT" resolve="AS_COMMENT" />
                            <ref role="1Px2BO" to="yyf4:~SubProgressKind" resolve="SubProgressKind" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="4kWM61TOm4h" role="2Oq$k0">
                          <ref role="3cqZAo" node="3Fdn9B$XlbL" resolve="monitor" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4kWM61TOm4i" role="37wK5m">
                        <ref role="3cqZAo" node="4kWM61TOaOC" resolve="data" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4kWM61TOm4k" role="3cqZAp">
                  <node concept="37vLTI" id="4kWM61TOm4l" role="3clFbG">
                    <node concept="2OqwBi" id="4kWM61TOm4m" role="37vLTJ">
                      <node concept="2OwXpG" id="4kWM61TOm4n" role="2OqNvi">
                        <ref role="2Oxat5" node="4kWM61TMDF5" resolve="isNotified" />
                      </node>
                      <node concept="37vLTw" id="4kWM61TOm4o" role="2Oq$k0">
                        <ref role="3cqZAo" node="4kWM61TOaOC" resolve="data" />
                      </node>
                    </node>
                    <node concept="3clFbT" id="4kWM61TOm4p" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5biTR9bFkNr" role="3cqZAp">
              <node concept="1rXfSq" id="5biTR9bFkNq" role="3clFbG">
                <ref role="37wK5l" node="5biTR9bEBgB" resolve="printStat" />
                <node concept="Xl_RD" id="5biTR9bFkP4" role="37wK5m">
                  <property role="Xl_RC" value="post-notify" />
                </node>
                <node concept="37vLTw" id="5biTR9bFpRe" role="37wK5m">
                  <ref role="3cqZAo" node="5biTR9bFi99" resolve="postNotifyBeginTime" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3Fdn9B$XlbF" role="2GVbov">
            <node concept="3clFbF" id="5biTR9bENgZ" role="3cqZAp">
              <node concept="1rXfSq" id="5biTR9bENgY" role="3clFbG">
                <ref role="37wK5l" node="5biTR9bEBgB" resolve="printStat" />
                <node concept="Xl_RD" id="5biTR9bENhd" role="37wK5m">
                  <property role="Xl_RC" value="update" />
                </node>
                <node concept="37vLTw" id="5biTR9bENXE" role="37wK5m">
                  <ref role="3cqZAo" node="5biTR9bEKSb" resolve="updateStartTime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3Fdn9B$XlbG" role="3cqZAp">
              <node concept="2OqwBi" id="3Fdn9B$XlbH" role="3clFbG">
                <node concept="liA8E" id="3Fdn9B$XlbI" role="2OqNvi">
                  <ref role="37wK5l" to="yyf4:~ProgressMonitor.done():void" resolve="done" />
                </node>
                <node concept="37vLTw" id="3Fdn9B$XlbJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Fdn9B$XlbL" resolve="monitor" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3Fdn9B$XlbK" role="1B3o_S" />
      <node concept="37vLTG" id="3Fdn9B$XlbL" role="3clF46">
        <property role="TrG5h" value="monitor" />
        <node concept="3uibUv" id="3Fdn9B$XlbM" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_UCiT" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="75V64qGYhBW" role="jymVt" />
    <node concept="3clFb_" id="4kWM61TMu6I" role="jymVt">
      <property role="TrG5h" value="notify" />
      <node concept="3Tm6S6" id="4kWM61TMvj6" role="1B3o_S" />
      <node concept="3cqZAl" id="4kWM61TMu6J" role="3clF45" />
      <node concept="3clFbS" id="4kWM61TMu6L" role="3clF47">
        <node concept="3cpWs8" id="4kWM61TMY0V" role="3cqZAp">
          <node concept="3cpWsn" id="4kWM61TMY0W" role="3cpWs9">
            <property role="TrG5h" value="data" />
            <node concept="1rXfSq" id="6IhUt7SzlgJ" role="33vP2m">
              <ref role="37wK5l" node="5p_KN$yX9du" resolve="createNewDataIfAbsent" />
              <node concept="37vLTw" id="6IhUt7SzlEd" role="37wK5m">
                <ref role="3cqZAo" node="4kWM61TMA8U" resolve="listener" />
              </node>
            </node>
            <node concept="3uibUv" id="4kWM61TMY10" role="1tU5fm">
              <ref role="3uigEE" node="5gUstTWicDZ" resolve="FileProcessor.ListenerData" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6IhUt7Szn8w" role="3cqZAp">
          <node concept="3clFbS" id="6IhUt7Szn8y" role="3clFbx">
            <node concept="3clFbF" id="4kWM61TMY1h" role="3cqZAp">
              <node concept="2OqwBi" id="4kWM61TN8Xm" role="3clFbG">
                <node concept="liA8E" id="4kWM61TNa5p" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.addAll(java.util.Collection):boolean" resolve="addAll" />
                  <node concept="2OqwBi" id="4kWM61TNbWN" role="37wK5m">
                    <node concept="2OwXpG" id="4kWM61TNcT0" role="2OqNvi">
                      <ref role="2Oxat5" node="3Fdn9B$Wmdi" resolve="added" />
                    </node>
                    <node concept="37vLTw" id="4kWM61TNaZk" role="2Oq$k0">
                      <ref role="3cqZAo" node="4kWM61TMRdi" resolve="source" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4kWM61TN6EA" role="2Oq$k0">
                  <node concept="2OwXpG" id="4kWM61TN7$z" role="2OqNvi">
                    <ref role="2Oxat5" node="3Fdn9B$Wmdi" resolve="added" />
                  </node>
                  <node concept="37vLTw" id="4kWM61TMY1i" role="2Oq$k0">
                    <ref role="3cqZAo" node="4kWM61TMY0W" resolve="data" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4kWM61TNdPH" role="3cqZAp">
              <node concept="2OqwBi" id="4kWM61TNdPI" role="3clFbG">
                <node concept="liA8E" id="4kWM61TNdPJ" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.addAll(java.util.Collection):boolean" resolve="addAll" />
                  <node concept="2OqwBi" id="4kWM61TNdPK" role="37wK5m">
                    <node concept="2OwXpG" id="4kWM61TNg7S" role="2OqNvi">
                      <ref role="2Oxat5" node="3Fdn9B$Wxgx" resolve="changed" />
                    </node>
                    <node concept="37vLTw" id="4kWM61TNdPM" role="2Oq$k0">
                      <ref role="3cqZAo" node="4kWM61TMRdi" resolve="source" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4kWM61TNdPN" role="2Oq$k0">
                  <node concept="2OwXpG" id="4kWM61TNf0s" role="2OqNvi">
                    <ref role="2Oxat5" node="3Fdn9B$Wxgx" resolve="changed" />
                  </node>
                  <node concept="37vLTw" id="4kWM61TNdPP" role="2Oq$k0">
                    <ref role="3cqZAo" node="4kWM61TMY0W" resolve="data" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4kWM61TNdQ$" role="3cqZAp">
              <node concept="2OqwBi" id="4kWM61TNdQ_" role="3clFbG">
                <node concept="liA8E" id="4kWM61TNdQA" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.addAll(java.util.Collection):boolean" resolve="addAll" />
                  <node concept="2OqwBi" id="4kWM61TNdQB" role="37wK5m">
                    <node concept="2OwXpG" id="4kWM61TNilN" role="2OqNvi">
                      <ref role="2Oxat5" node="3Fdn9B$Wn2z" resolve="removed" />
                    </node>
                    <node concept="37vLTw" id="4kWM61TNdQD" role="2Oq$k0">
                      <ref role="3cqZAo" node="4kWM61TMRdi" resolve="source" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4kWM61TNdQE" role="2Oq$k0">
                  <node concept="2OwXpG" id="4kWM61TNheP" role="2OqNvi">
                    <ref role="2Oxat5" node="3Fdn9B$Wn2z" resolve="removed" />
                  </node>
                  <node concept="37vLTw" id="4kWM61TNdQG" role="2Oq$k0">
                    <ref role="3cqZAo" node="4kWM61TMY0W" resolve="data" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4WSKSBkKIfR" role="3cqZAp">
              <node concept="2OqwBi" id="4WSKSBkKJi0" role="3clFbG">
                <node concept="37vLTw" id="4WSKSBkKIfP" role="2Oq$k0">
                  <ref role="3cqZAo" node="4kWM61TNr9Z" resolve="myPostNotify" />
                </node>
                <node concept="2Ke9KJ" id="4WSKSBkKJMe" role="2OqNvi">
                  <node concept="37vLTw" id="4WSKSBkKKmv" role="25WWJ7">
                    <ref role="3cqZAo" node="4kWM61TMA8U" resolve="listener" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="4WSKSBkKE6B" role="3clFbw">
            <node concept="2OqwBi" id="4WSKSBkKE6D" role="3fr31v">
              <node concept="37vLTw" id="4WSKSBkKE6E" role="2Oq$k0">
                <ref role="3cqZAo" node="4kWM61TMY0W" resolve="data" />
              </node>
              <node concept="2OwXpG" id="4WSKSBkKE6F" role="2OqNvi">
                <ref role="2Oxat5" node="4kWM61TMDF5" resolve="isNotified" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4kWM61TMA8U" role="3clF46">
        <property role="TrG5h" value="listener" />
        <node concept="3uibUv" id="4kWM61TMA8T" role="1tU5fm">
          <ref role="3uigEE" to="7nyy:~FileSystemListener" resolve="FileSystemListener" />
        </node>
      </node>
      <node concept="37vLTG" id="4kWM61TMRdi" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3uibUv" id="4kWM61TMSgH" role="1tU5fm">
          <ref role="3uigEE" node="5gUstTWicDZ" resolve="FileProcessor.ListenerData" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="75V64qGYkLM" role="jymVt" />
    <node concept="3clFb_" id="7Tf$ga_SVgl" role="jymVt">
      <property role="TrG5h" value="sortedListeners" />
      <node concept="A3Dl8" id="7Tf$ga_SX39" role="3clF45">
        <node concept="3uibUv" id="7Tf$ga_SXSC" role="A3Ik2">
          <ref role="3uigEE" to="7nyy:~FileSystemListener" resolve="FileSystemListener" />
        </node>
      </node>
      <node concept="3Tm6S6" id="7Tf$ga_SWcM" role="1B3o_S" />
      <node concept="3clFbS" id="7Tf$ga_SVgo" role="3clF47">
        <node concept="3cpWs8" id="7Tf$ga_Tj41" role="3cqZAp">
          <node concept="3cpWsn" id="7Tf$ga_Tj42" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2ShNRf" id="7Tf$ga_TqKt" role="33vP2m">
              <node concept="1pGfFk" id="7Tf$ga_T$dQ" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~LinkedHashSet.&lt;init&gt;(int)" resolve="LinkedHashSet" />
                <node concept="2OqwBi" id="7Tf$ga_TTzg" role="37wK5m">
                  <node concept="liA8E" id="5p_KN$yZ8F9" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Map.size():int" resolve="size" />
                  </node>
                  <node concept="37vLTw" id="7Tf$ga_TRWt" role="2Oq$k0">
                    <ref role="3cqZAo" node="5gUstTWjcda" resolve="myListener2Data" />
                  </node>
                </node>
                <node concept="3uibUv" id="7Tf$ga_TADx" role="1pMfVU">
                  <ref role="3uigEE" to="7nyy:~FileSystemListener" resolve="FileSystemListener" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="7Tf$ga_Tm6j" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
              <node concept="3uibUv" id="7Tf$ga_TorY" role="11_B2D">
                <ref role="3uigEE" to="7nyy:~FileSystemListener" resolve="FileSystemListener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7Tf$ga_TWrd" role="3cqZAp">
          <node concept="2OqwBi" id="5p_KN$yWMNp" role="2GsD0m">
            <node concept="37vLTw" id="7Tf$ga_TYaO" role="2Oq$k0">
              <ref role="3cqZAo" node="5gUstTWjcda" resolve="myListener2Data" />
            </node>
            <node concept="liA8E" id="5p_KN$yWNeM" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.keySet():java.util.Set" resolve="keySet" />
            </node>
          </node>
          <node concept="2GrKxI" id="7Tf$ga_TWrf" role="2Gsz3X">
            <property role="TrG5h" value="l" />
          </node>
          <node concept="3clFbS" id="7Tf$ga_TWrj" role="2LFqv$">
            <node concept="3clFbF" id="7Tf$ga_U1df" role="3cqZAp">
              <node concept="1rXfSq" id="7Tf$ga_U1de" role="3clFbG">
                <ref role="37wK5l" node="7Tf$ga_TEqX" resolve="visit" />
                <node concept="2GrUjf" id="7Tf$ga_U2c1" role="37wK5m">
                  <ref role="2Gs0qQ" node="7Tf$ga_TWrf" resolve="l" />
                </node>
                <node concept="37vLTw" id="7Tf$ga_U3cQ" role="37wK5m">
                  <ref role="3cqZAo" node="7Tf$ga_Tj42" resolve="result" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Tf$ga_TDA$" role="3cqZAp">
          <node concept="37vLTw" id="7Tf$ga_TDAz" role="3clFbG">
            <ref role="3cqZAo" node="7Tf$ga_Tj42" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="75V64qGYnOB" role="jymVt" />
    <node concept="3clFb_" id="7Tf$ga_TEqX" role="jymVt">
      <property role="TrG5h" value="visit" />
      <node concept="37vLTG" id="7Tf$ga_U4iz" role="3clF46">
        <property role="TrG5h" value="listener" />
        <node concept="3uibUv" id="7Tf$ga_U5lA" role="1tU5fm">
          <ref role="3uigEE" to="7nyy:~FileSystemListener" resolve="FileSystemListener" />
        </node>
      </node>
      <node concept="37vLTG" id="7Tf$ga_U716" role="3clF46">
        <property role="TrG5h" value="result" />
        <node concept="3uibUv" id="7Tf$ga_U89n" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
          <node concept="3uibUv" id="7Tf$ga_U89o" role="11_B2D">
            <ref role="3uigEE" to="7nyy:~FileSystemListener" resolve="FileSystemListener" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7Tf$ga_TFsc" role="1B3o_S" />
      <node concept="3cqZAl" id="7Tf$ga_TEqY" role="3clF45" />
      <node concept="3clFbS" id="7Tf$ga_TEr0" role="3clF47">
        <node concept="3clFbJ" id="7Tf$ga_VRjH" role="3cqZAp">
          <node concept="2OqwBi" id="7Tf$ga_VSCW" role="3clFbw">
            <node concept="37vLTw" id="7Tf$ga_VSd3" role="2Oq$k0">
              <ref role="3cqZAo" node="7Tf$ga_U716" resolve="result" />
            </node>
            <node concept="liA8E" id="7Tf$ga_VWyz" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.contains(java.lang.Object):boolean" resolve="contains" />
              <node concept="37vLTw" id="7Tf$ga_VXw9" role="37wK5m">
                <ref role="3cqZAo" node="7Tf$ga_U4iz" resolve="listener" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7Tf$ga_VRjJ" role="3clFbx">
            <node concept="3cpWs6" id="7Tf$ga_VYrV" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbF" id="7Tf$ga_W11P" role="3cqZAp">
          <node concept="2OqwBi" id="7Tf$ga_W1ua" role="3clFbG">
            <node concept="liA8E" id="7Tf$ga_W2Ag" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
              <node concept="37vLTw" id="7Tf$ga_W3IO" role="37wK5m">
                <ref role="3cqZAo" node="7Tf$ga_U4iz" resolve="listener" />
              </node>
            </node>
            <node concept="37vLTw" id="7Tf$ga_W11O" role="2Oq$k0">
              <ref role="3cqZAo" node="7Tf$ga_U716" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7Tf$ga_VEyn" role="3cqZAp">
          <node concept="3cpWsn" id="7Tf$ga_VEyo" role="3cpWs9">
            <property role="TrG5h" value="dependencies" />
            <node concept="3uibUv" id="7Tf$ga_VEve" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
              <node concept="3uibUv" id="7Tf$ga_VEvh" role="11_B2D">
                <ref role="3uigEE" to="7nyy:~FileSystemListener" resolve="FileSystemListener" />
              </node>
            </node>
            <node concept="2OqwBi" id="7Tf$ga_VEyp" role="33vP2m">
              <node concept="liA8E" id="7Tf$ga_VEyq" role="2OqNvi">
                <ref role="37wK5l" to="7nyy:~FileSystemListener.getListenerDependencies():java.lang.Iterable" resolve="getListenerDependencies" />
              </node>
              <node concept="37vLTw" id="7Tf$ga_VEyr" role="2Oq$k0">
                <ref role="3cqZAo" node="7Tf$ga_U4iz" resolve="listener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7Tf$ga_VH7p" role="3cqZAp">
          <node concept="3clFbC" id="7Tf$ga_VK5f" role="3clFbw">
            <node concept="10Nm6u" id="7Tf$ga_VK5B" role="3uHU7w" />
            <node concept="37vLTw" id="7Tf$ga_VIVE" role="3uHU7B">
              <ref role="3cqZAo" node="7Tf$ga_VEyo" resolve="dependencies" />
            </node>
          </node>
          <node concept="3clFbS" id="7Tf$ga_VH7r" role="3clFbx">
            <node concept="3cpWs6" id="7Tf$ga_VO$s" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbH" id="7Tf$ga_WeUE" role="3cqZAp" />
        <node concept="3cpWs8" id="7Tf$ga_W$UO" role="3cqZAp">
          <node concept="3cpWsn" id="7Tf$ga_W$UR" role="3cpWs9">
            <property role="TrG5h" value="readd" />
            <node concept="3clFbT" id="7Tf$ga_WDHg" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="10P_77" id="7Tf$ga_W$UM" role="1tU5fm" />
          </node>
        </node>
        <node concept="1DcWWT" id="7Tf$ga_WfSU" role="3cqZAp">
          <node concept="37vLTw" id="7Tf$ga_Wmwk" role="1DdaDG">
            <ref role="3cqZAo" node="7Tf$ga_VEyo" resolve="dependencies" />
          </node>
          <node concept="3clFbS" id="7Tf$ga_WfSW" role="2LFqv$">
            <node concept="3clFbJ" id="7Tf$ga_Wnsu" role="3cqZAp">
              <node concept="1Wc70l" id="7Tf$ga_WESW" role="3clFbw">
                <node concept="3fqX7Q" id="7Tf$ga_WFXF" role="3uHU7w">
                  <node concept="2OqwBi" id="7Tf$ga_WHrC" role="3fr31v">
                    <node concept="liA8E" id="7Tf$ga_WIRu" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Set.contains(java.lang.Object):boolean" resolve="contains" />
                      <node concept="37vLTw" id="7Tf$ga_WJQn" role="37wK5m">
                        <ref role="3cqZAo" node="7Tf$ga_WfSX" resolve="dep" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="7Tf$ga_WGZJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="7Tf$ga_U716" resolve="result" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="7Tf$ga_WtJN" role="3uHU7B">
                  <node concept="liA8E" id="5p_KN$yWNQ8" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Map.containsKey(java.lang.Object):boolean" resolve="containsKey" />
                    <node concept="37vLTw" id="5p_KN$yWO1T" role="37wK5m">
                      <ref role="3cqZAo" node="7Tf$ga_WfSX" resolve="dep" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="7Tf$ga_Wsfx" role="2Oq$k0">
                    <ref role="3cqZAo" node="5gUstTWjcda" resolve="myListener2Data" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="7Tf$ga_Wnsw" role="3clFbx">
                <node concept="3clFbF" id="7Tf$ga_WwNk" role="3cqZAp">
                  <node concept="1rXfSq" id="7Tf$ga_WwNj" role="3clFbG">
                    <ref role="37wK5l" node="7Tf$ga_TEqX" resolve="visit" />
                    <node concept="37vLTw" id="7Tf$ga_WxLy" role="37wK5m">
                      <ref role="3cqZAo" node="7Tf$ga_WfSX" resolve="dep" />
                    </node>
                    <node concept="37vLTw" id="7Tf$ga_WKYD" role="37wK5m">
                      <ref role="3cqZAo" node="7Tf$ga_U716" resolve="result" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7Tf$ga_WMRR" role="3cqZAp">
                  <node concept="37vLTI" id="7Tf$ga_WR1l" role="3clFbG">
                    <node concept="37vLTw" id="7Tf$ga_WMRQ" role="37vLTJ">
                      <ref role="3cqZAo" node="7Tf$ga_W$UR" resolve="readd" />
                    </node>
                    <node concept="3clFbT" id="7Tf$ga_WT5q" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="7Tf$ga_WfSX" role="1Duv9x">
            <property role="TrG5h" value="dep" />
            <node concept="3uibUv" id="7Tf$ga_Whgt" role="1tU5fm">
              <ref role="3uigEE" to="7nyy:~FileSystemListener" resolve="FileSystemListener" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7Tf$ga_WWOA" role="3cqZAp">
          <node concept="3clFbS" id="7Tf$ga_WWOC" role="3clFbx">
            <node concept="3clFbF" id="7Tf$ga_W5CO" role="3cqZAp">
              <node concept="2OqwBi" id="7Tf$ga_W5CP" role="3clFbG">
                <node concept="liA8E" id="7Tf$ga_W5CQ" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.remove(java.lang.Object):boolean" resolve="remove" />
                  <node concept="37vLTw" id="7Tf$ga_W5CR" role="37wK5m">
                    <ref role="3cqZAo" node="7Tf$ga_U4iz" resolve="listener" />
                  </node>
                </node>
                <node concept="37vLTw" id="7Tf$ga_W5CS" role="2Oq$k0">
                  <ref role="3cqZAo" node="7Tf$ga_U716" resolve="result" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7Tf$ga_W8re" role="3cqZAp">
              <node concept="2OqwBi" id="7Tf$ga_W9R5" role="3clFbG">
                <node concept="liA8E" id="7Tf$ga_Wb10" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="7Tf$ga_Wc9y" role="37wK5m">
                    <ref role="3cqZAo" node="7Tf$ga_U4iz" resolve="listener" />
                  </node>
                </node>
                <node concept="37vLTw" id="7Tf$ga_W8rd" role="2Oq$k0">
                  <ref role="3cqZAo" node="7Tf$ga_U716" resolve="result" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="7Tf$ga_WYQM" role="3clFbw">
            <ref role="3cqZAo" node="7Tf$ga_W$UR" resolve="readd" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="75V64qGYqSm" role="jymVt" />
    <node concept="3clFb_" id="6KWQXOSpcPQ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="accepts" />
      <node concept="10P_77" id="6KWQXOSpcPR" role="3clF45" />
      <node concept="37vLTG" id="6KWQXOSpcPU" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="17QB3L" id="7QxwFodb59m" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6KWQXOSpcPW" role="3clF47">
        <node concept="3cpWs6" id="7QxwFodbiEc" role="3cqZAp">
          <node concept="3fqX7Q" id="7QxwFodblCD" role="3cqZAk">
            <node concept="2YIFZM" id="7QxwFodblCF" role="3fr31v">
              <ref role="37wK5l" to="tcg7:~MPSFileTypesManager.isFileIgnored(java.lang.String):boolean" resolve="isFileIgnored" />
              <ref role="1Pybhc" to="tcg7:~MPSFileTypesManager" resolve="MPSFileTypesManager" />
              <node concept="37vLTw" id="7QxwFodblCG" role="37wK5m">
                <ref role="3cqZAo" node="6KWQXOSpcPU" resolve="path" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="75V64qGYtWe" role="jymVt" />
    <node concept="3clFb_" id="6KWQXOSpcPZ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="processDelete" />
      <node concept="3cqZAl" id="6KWQXOSpcQ1" role="3clF45" />
      <node concept="37vLTG" id="6KWQXOSpcQ2" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="17QB3L" id="7QxwFodaN76" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6KWQXOSpcQ5" role="3clF47">
        <node concept="3cpWs8" id="3Fdn9B$W_K1" role="3cqZAp">
          <node concept="3cpWsn" id="3Fdn9B$W_K2" role="3cpWs9">
            <property role="TrG5h" value="file" />
            <node concept="2OqwBi" id="7121Ns6wA3v" role="33vP2m">
              <node concept="37vLTw" id="7121Ns6w_GZ" role="2Oq$k0">
                <ref role="3cqZAo" node="2CbzOko76qO" resolve="FS" />
              </node>
              <node concept="liA8E" id="7121Ns6wC78" role="2OqNvi">
                <ref role="37wK5l" to="4hrd:~IdeaFileSystem.getFile(java.lang.String):jetbrains.mps.ide.vfs.IdeaFile" resolve="getFile" />
                <node concept="37vLTw" id="7121Ns6wC$3" role="37wK5m">
                  <ref role="3cqZAo" node="6KWQXOSpcQ2" resolve="path" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="3Fdn9B$W_K7" role="1tU5fm">
              <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Fdn9B$W_K8" role="3cqZAp">
          <node concept="2OqwBi" id="3Fdn9B$W_K9" role="3clFbG">
            <node concept="2es0OD" id="3Fdn9B$W_Ka" role="2OqNvi">
              <node concept="1bVj0M" id="3Fdn9B$W_Kb" role="23t8la">
                <node concept="3clFbS" id="3Fdn9B$W_Kc" role="1bW5cS">
                  <node concept="3clFbF" id="3Fdn9B$W_Kd" role="3cqZAp">
                    <node concept="2OqwBi" id="3Fdn9B$W_Ke" role="3clFbG">
                      <node concept="liA8E" id="3Fdn9B$W_Kf" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                        <node concept="37vLTw" id="3Fdn9B$W_Kg" role="37wK5m">
                          <ref role="3cqZAo" node="3Fdn9B$W_K2" resolve="file" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3Fdn9B$W_Kh" role="2Oq$k0">
                        <node concept="2OwXpG" id="3Fdn9B$WAwu" role="2OqNvi">
                          <ref role="2Oxat5" node="3Fdn9B$Wn2z" resolve="removed" />
                        </node>
                        <node concept="37vLTw" id="3Fdn9B$W_Kj" role="2Oq$k0">
                          <ref role="3cqZAo" node="3Fdn9B$W_Kk" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="3Fdn9B$W_Kk" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="3Fdn9B$W_Kl" role="1tU5fm" />
                </node>
              </node>
            </node>
            <node concept="1rXfSq" id="3Fdn9B$W_Km" role="2Oq$k0">
              <ref role="37wK5l" node="5gUstTWicHy" resolve="getData" />
              <node concept="2OqwBi" id="5bPhg88PoEN" role="37wK5m">
                <node concept="37vLTw" id="5bPhg88Poxe" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Fdn9B$W_K2" resolve="file" />
                </node>
                <node concept="liA8E" id="5bPhg88PoRV" role="2OqNvi">
                  <ref role="37wK5l" to="3ju5:~IFile.getPath():java.lang.String" resolve="getPath" />
                </node>
              </node>
              <node concept="Rm8GO" id="50BC9x8icDx" role="37wK5m">
                <ref role="1Px2BO" node="1KBpXr44zJz" resolve="FileProcessor.EventKind" />
                <ref role="Rm8GQ" node="1KBpXr44zJ$" resolve="REMOVED" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="75V64qGYx1W" role="jymVt" />
    <node concept="3clFb_" id="6KWQXOSpcQ6" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="processCreate" />
      <node concept="3cqZAl" id="6KWQXOSpcQ8" role="3clF45" />
      <node concept="37vLTG" id="6KWQXOSpcQ9" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="17QB3L" id="7QxwFodaH78" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6KWQXOSpcQc" role="3clF47">
        <node concept="3cpWs8" id="3Fdn9B$W$HT" role="3cqZAp">
          <node concept="3cpWsn" id="3Fdn9B$W$HU" role="3cpWs9">
            <property role="TrG5h" value="file" />
            <node concept="2OqwBi" id="3Fdn9B$W$HV" role="33vP2m">
              <node concept="liA8E" id="3Fdn9B$W$HW" role="2OqNvi">
                <ref role="37wK5l" to="4hrd:~IdeaFileSystem.getFile(java.lang.String):jetbrains.mps.ide.vfs.IdeaFile" resolve="getFile" />
                <node concept="37vLTw" id="7QxwFodaMFY" role="37wK5m">
                  <ref role="3cqZAo" node="6KWQXOSpcQ9" resolve="path" />
                </node>
              </node>
              <node concept="37vLTw" id="5bPhg88Pp8m" role="2Oq$k0">
                <ref role="3cqZAo" node="2CbzOko76qO" resolve="FS" />
              </node>
            </node>
            <node concept="3uibUv" id="3Fdn9B$W$HZ" role="1tU5fm">
              <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Fdn9B$W$I0" role="3cqZAp">
          <node concept="2OqwBi" id="3Fdn9B$W$I1" role="3clFbG">
            <node concept="2es0OD" id="3Fdn9B$W$I2" role="2OqNvi">
              <node concept="1bVj0M" id="3Fdn9B$W$I3" role="23t8la">
                <node concept="3clFbS" id="3Fdn9B$W$I4" role="1bW5cS">
                  <node concept="3clFbF" id="3Fdn9B$W$I5" role="3cqZAp">
                    <node concept="2OqwBi" id="3Fdn9B$W$I6" role="3clFbG">
                      <node concept="liA8E" id="3Fdn9B$W$I7" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                        <node concept="37vLTw" id="3Fdn9B$W$I8" role="37wK5m">
                          <ref role="3cqZAo" node="3Fdn9B$W$HU" resolve="file" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3Fdn9B$W$I9" role="2Oq$k0">
                        <node concept="2OwXpG" id="3Fdn9B$W_mX" role="2OqNvi">
                          <ref role="2Oxat5" node="3Fdn9B$Wmdi" resolve="added" />
                        </node>
                        <node concept="37vLTw" id="3Fdn9B$W$Ib" role="2Oq$k0">
                          <ref role="3cqZAo" node="3Fdn9B$W$Ic" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="3Fdn9B$W$Ic" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="3Fdn9B$W$Id" role="1tU5fm" />
                </node>
              </node>
            </node>
            <node concept="1rXfSq" id="3Fdn9B$W$Ie" role="2Oq$k0">
              <ref role="37wK5l" node="5gUstTWicHy" resolve="getData" />
              <node concept="37vLTw" id="7QxwFodaMVd" role="37wK5m">
                <ref role="3cqZAo" node="6KWQXOSpcQ9" resolve="path" />
              </node>
              <node concept="Rm8GO" id="50BC9x8icSV" role="37wK5m">
                <ref role="1Px2BO" node="1KBpXr44zJz" resolve="FileProcessor.EventKind" />
                <ref role="Rm8GQ" node="1KBpXr44zJ_" resolve="CREATED" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="75V64qGY$5Q" role="jymVt" />
    <node concept="3clFb_" id="6KWQXOSpcQd" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="processContentChanged" />
      <node concept="3cqZAl" id="6KWQXOSpcQf" role="3clF45" />
      <node concept="37vLTG" id="6KWQXOSpcQg" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="17QB3L" id="7QxwFodakgC" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6KWQXOSpcQj" role="3clF47">
        <node concept="3cpWs8" id="5gUstTWjrcm" role="3cqZAp">
          <node concept="3cpWsn" id="5gUstTWjrcn" role="3cpWs9">
            <property role="TrG5h" value="file" />
            <node concept="2OqwBi" id="3Fdn9B$Wl_o" role="33vP2m">
              <node concept="liA8E" id="3Fdn9B$WlLP" role="2OqNvi">
                <ref role="37wK5l" to="4hrd:~IdeaFileSystem.getFile(java.lang.String):jetbrains.mps.ide.vfs.IdeaFile" resolve="getFile" />
                <node concept="37vLTw" id="7QxwFodaEHR" role="37wK5m">
                  <ref role="3cqZAo" node="6KWQXOSpcQg" resolve="path" />
                </node>
              </node>
              <node concept="37vLTw" id="3osYecOxCMU" role="2Oq$k0">
                <ref role="3cqZAo" node="2CbzOko76qO" resolve="FS" />
              </node>
            </node>
            <node concept="3uibUv" id="5gUstTWjrco" role="1tU5fm">
              <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5gUstTWjmb7" role="3cqZAp">
          <node concept="2OqwBi" id="5gUstTWjnBX" role="3clFbG">
            <node concept="2es0OD" id="5gUstTWjomX" role="2OqNvi">
              <node concept="1bVj0M" id="5gUstTWjomZ" role="23t8la">
                <node concept="3clFbS" id="5gUstTWjon0" role="1bW5cS">
                  <node concept="3clFbF" id="5gUstTWjoup" role="3cqZAp">
                    <node concept="2OqwBi" id="3Fdn9B$Wz9g" role="3clFbG">
                      <node concept="liA8E" id="3Fdn9B$WzTQ" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                        <node concept="37vLTw" id="3Fdn9B$W$iZ" role="37wK5m">
                          <ref role="3cqZAo" node="5gUstTWjrcn" resolve="file" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="5gUstTWjoFi" role="2Oq$k0">
                        <node concept="2OwXpG" id="3Fdn9B$Wyfg" role="2OqNvi">
                          <ref role="2Oxat5" node="3Fdn9B$Wxgx" resolve="changed" />
                        </node>
                        <node concept="37vLTw" id="5gUstTWjouo" role="2Oq$k0">
                          <ref role="3cqZAo" node="5gUstTWjon1" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="5gUstTWjon1" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="5gUstTWjon2" role="1tU5fm" />
                </node>
              </node>
            </node>
            <node concept="1rXfSq" id="5gUstTWjmb6" role="2Oq$k0">
              <ref role="37wK5l" node="5gUstTWicHy" resolve="getData" />
              <node concept="37vLTw" id="7QxwFodaEXL" role="37wK5m">
                <ref role="3cqZAo" node="6KWQXOSpcQg" resolve="path" />
              </node>
              <node concept="Rm8GO" id="50BC9x8ic24" role="37wK5m">
                <ref role="1Px2BO" node="1KBpXr44zJz" resolve="FileProcessor.EventKind" />
                <ref role="Rm8GQ" node="1KBpXr44zJA" resolve="CONTENT_CHANGED" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="75V64qGYBcb" role="jymVt" />
    <node concept="3clFb_" id="6KWQXOSpcQk" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isEmpty" />
      <node concept="3Tm1VV" id="1ALhHrV5Mvm" role="1B3o_S" />
      <node concept="10P_77" id="6KWQXOSpcQl" role="3clF45" />
      <node concept="3clFbS" id="6KWQXOSpcQo" role="3clF47">
        <node concept="3clFbF" id="6KWQXOSpcQq" role="3cqZAp">
          <node concept="2OqwBi" id="3Fdn9B$WDOF" role="3clFbG">
            <node concept="liA8E" id="5p_KN$yYCwv" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.isEmpty():boolean" resolve="isEmpty" />
            </node>
            <node concept="37vLTw" id="3Fdn9B$WCPH" role="2Oq$k0">
              <ref role="3cqZAo" node="5gUstTWjcda" resolve="myListener2Data" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_UCix" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="75V64qGYEg7" role="jymVt" />
    <node concept="3clFb_" id="5gUstTWicHy" role="jymVt">
      <property role="TrG5h" value="getData" />
      <node concept="_YKpA" id="5p_KN$yWquA" role="3clF45">
        <node concept="3uibUv" id="5p_KN$yWtOG" role="_ZDj9">
          <ref role="3uigEE" node="5gUstTWicDZ" resolve="FileProcessor.ListenerData" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5gUstTWicH$" role="1B3o_S" />
      <node concept="3clFbS" id="5gUstTWicH_" role="3clF47">
        <node concept="3cpWs8" id="6IhUt7SzyzB" role="3cqZAp">
          <node concept="3cpWsn" id="6IhUt7SzyzC" role="3cpWs9">
            <property role="TrG5h" value="listeners" />
            <node concept="3uibUv" id="6IhUt7Szyzz" role="1tU5fm">
              <ref role="3uigEE" to="2r90:~FileSystemListenersContainer$ListenersForPath" resolve="FileSystemListenersContainer.ListenersForPath" />
            </node>
            <node concept="2OqwBi" id="6IhUt7SzyzD" role="33vP2m">
              <node concept="liA8E" id="6IhUt7SzyzE" role="2OqNvi">
                <ref role="37wK5l" to="2r90:~FileSystemListenersContainer.getListenersForPath(java.lang.String):jetbrains.mps.ide.platform.watching.FileSystemListenersContainer$ListenersForPath" resolve="getListenersForPath" />
                <node concept="37vLTw" id="6IhUt7SzyzF" role="37wK5m">
                  <ref role="3cqZAo" node="5gUstTWicRD" resolve="eventPath" />
                </node>
              </node>
              <node concept="37vLTw" id="6IhUt7SzyzG" role="2Oq$k0">
                <ref role="3cqZAo" node="5p_KN$yYORl" resolve="myListenersContainer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5p_KN$yXCfN" role="3cqZAp">
          <node concept="3cpWsn" id="5p_KN$yXCfO" role="3cpWs9">
            <property role="TrG5h" value="ancestors" />
            <node concept="A3Dl8" id="5p_KN$yXCf_" role="1tU5fm">
              <node concept="3uibUv" id="5p_KN$yXCfC" role="A3Ik2">
                <ref role="3uigEE" to="7nyy:~FileSystemListener" resolve="FileSystemListener" />
              </node>
            </node>
            <node concept="2OqwBi" id="5p_KN$yXCfP" role="33vP2m">
              <node concept="2OqwBi" id="5p_KN$yXCfQ" role="2Oq$k0">
                <node concept="37vLTw" id="5p_KN$yXCfR" role="2Oq$k0">
                  <ref role="3cqZAo" node="6IhUt7SzyzC" resolve="listeners" />
                </node>
                <node concept="2OwXpG" id="5p_KN$yXCfS" role="2OqNvi">
                  <ref role="2Oxat5" to="2r90:~FileSystemListenersContainer$ListenersForPath.ancestorListeners" resolve="ancestorListeners" />
                </node>
              </node>
              <node concept="3zZkjj" id="5p_KN$yXCfT" role="2OqNvi">
                <node concept="1bVj0M" id="5p_KN$yXCfU" role="23t8la">
                  <node concept="3clFbS" id="5p_KN$yXCfV" role="1bW5cS">
                    <node concept="3clFbF" id="5p_KN$yXCfW" role="3cqZAp">
                      <node concept="1rXfSq" id="5p_KN$yXCfX" role="3clFbG">
                        <ref role="37wK5l" node="50BC9x8gUqW" resolve="acceptAncestor" />
                        <node concept="37vLTw" id="5p_KN$yXCfY" role="37wK5m">
                          <ref role="3cqZAo" node="5gUstTWicRD" resolve="eventPath" />
                        </node>
                        <node concept="37vLTw" id="5p_KN$yXCfZ" role="37wK5m">
                          <ref role="3cqZAo" node="5p_KN$yXCg1" resolve="l" />
                        </node>
                        <node concept="37vLTw" id="5p_KN$yXCg0" role="37wK5m">
                          <ref role="3cqZAo" node="50BC9x8fzpg" resolve="kind" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="5p_KN$yXCg1" role="1bW2Oz">
                    <property role="TrG5h" value="l" />
                    <node concept="2jxLKc" id="5p_KN$yXCg2" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5p_KN$yXKri" role="3cqZAp">
          <node concept="3cpWsn" id="5p_KN$yXKrj" role="3cpWs9">
            <property role="TrG5h" value="concretePathListeners" />
            <node concept="A3Dl8" id="5p_KN$yXNSt" role="1tU5fm">
              <node concept="3uibUv" id="5p_KN$yXOLx" role="A3Ik2">
                <ref role="3uigEE" to="7nyy:~FileSystemListener" resolve="FileSystemListener" />
              </node>
            </node>
            <node concept="2OqwBi" id="5p_KN$yXKrk" role="33vP2m">
              <node concept="37vLTw" id="5p_KN$yXKrl" role="2Oq$k0">
                <ref role="3cqZAo" node="6IhUt7SzyzC" resolve="listeners" />
              </node>
              <node concept="2OwXpG" id="5p_KN$yXKrm" role="2OqNvi">
                <ref role="2Oxat5" to="2r90:~FileSystemListenersContainer$ListenersForPath.concretePathListeners" resolve="concretePathListeners" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5p_KN$yXHns" role="3cqZAp">
          <node concept="3cpWsn" id="5p_KN$yXHnt" role="3cpWs9">
            <property role="TrG5h" value="descendants" />
            <node concept="A3Dl8" id="5p_KN$yXHnu" role="1tU5fm">
              <node concept="3uibUv" id="5p_KN$yXHnv" role="A3Ik2">
                <ref role="3uigEE" to="7nyy:~FileSystemListener" resolve="FileSystemListener" />
              </node>
            </node>
            <node concept="2OqwBi" id="5p_KN$yXHnw" role="33vP2m">
              <node concept="2OqwBi" id="5p_KN$yXHnx" role="2Oq$k0">
                <node concept="37vLTw" id="5p_KN$yXHny" role="2Oq$k0">
                  <ref role="3cqZAo" node="6IhUt7SzyzC" resolve="listeners" />
                </node>
                <node concept="2OwXpG" id="5p_KN$yXJXE" role="2OqNvi">
                  <ref role="2Oxat5" to="2r90:~FileSystemListenersContainer$ListenersForPath.descendantsListeners" resolve="descendantsListeners" />
                </node>
              </node>
              <node concept="3zZkjj" id="5p_KN$yXHn$" role="2OqNvi">
                <node concept="1bVj0M" id="5p_KN$yXHn_" role="23t8la">
                  <node concept="3clFbS" id="5p_KN$yXHnA" role="1bW5cS">
                    <node concept="3clFbF" id="5p_KN$yXHnB" role="3cqZAp">
                      <node concept="1rXfSq" id="5p_KN$yXHnC" role="3clFbG">
                        <ref role="37wK5l" node="50BC9x8h34l" resolve="acceptDescendant" />
                        <node concept="37vLTw" id="5p_KN$yXHnD" role="37wK5m">
                          <ref role="3cqZAo" node="5gUstTWicRD" resolve="eventPath" />
                        </node>
                        <node concept="37vLTw" id="5p_KN$yXHnE" role="37wK5m">
                          <ref role="3cqZAo" node="5p_KN$yXHnG" resolve="l" />
                        </node>
                        <node concept="37vLTw" id="5p_KN$yXHnF" role="37wK5m">
                          <ref role="3cqZAo" node="50BC9x8fzpg" resolve="kind" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="5p_KN$yXHnG" role="1bW2Oz">
                    <property role="TrG5h" value="l" />
                    <node concept="2jxLKc" id="5p_KN$yXHnH" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5p_KN$yXRI1" role="3cqZAp">
          <node concept="3cpWsn" id="5p_KN$yXRI4" role="3cpWs9">
            <property role="TrG5h" value="allListeners" />
            <node concept="_YKpA" id="5p_KN$yXXtY" role="1tU5fm">
              <node concept="3uibUv" id="5p_KN$yXXu0" role="_ZDj9">
                <ref role="3uigEE" to="7nyy:~FileSystemListener" resolve="FileSystemListener" />
              </node>
            </node>
            <node concept="2ShNRf" id="5p_KN$yXVEC" role="33vP2m">
              <node concept="Tc6Ow" id="5p_KN$yXWqw" role="2ShVmc">
                <node concept="3uibUv" id="5p_KN$yXXkH" role="HW$YZ">
                  <ref role="3uigEE" to="7nyy:~FileSystemListener" resolve="FileSystemListener" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5p_KN$yY7gO" role="3cqZAp">
          <node concept="2OqwBi" id="5p_KN$yY9Wk" role="3clFbG">
            <node concept="37vLTw" id="5p_KN$yY7gM" role="2Oq$k0">
              <ref role="3cqZAo" node="5p_KN$yXRI4" resolve="allListeners" />
            </node>
            <node concept="X8dFx" id="5p_KN$yYaet" role="2OqNvi">
              <node concept="37vLTw" id="5p_KN$yYax$" role="25WWJ7">
                <ref role="3cqZAo" node="5p_KN$yXCfO" resolve="ancestors" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5p_KN$yYaQz" role="3cqZAp">
          <node concept="2OqwBi" id="5p_KN$yYaQ$" role="3clFbG">
            <node concept="37vLTw" id="5p_KN$yYaQ_" role="2Oq$k0">
              <ref role="3cqZAo" node="5p_KN$yXRI4" resolve="allListeners" />
            </node>
            <node concept="X8dFx" id="5p_KN$yYaQA" role="2OqNvi">
              <node concept="37vLTw" id="5p_KN$yYpEa" role="25WWJ7">
                <ref role="3cqZAo" node="5p_KN$yXKrj" resolve="concretePathListeners" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5p_KN$yYdM$" role="3cqZAp">
          <node concept="2OqwBi" id="5p_KN$yYdM_" role="3clFbG">
            <node concept="37vLTw" id="5p_KN$yYdMA" role="2Oq$k0">
              <ref role="3cqZAo" node="5p_KN$yXRI4" resolve="allListeners" />
            </node>
            <node concept="X8dFx" id="5p_KN$yYdMB" role="2OqNvi">
              <node concept="37vLTw" id="5p_KN$yYpMj" role="25WWJ7">
                <ref role="3cqZAo" node="5p_KN$yXHnt" resolve="descendants" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5p_KN$yXjXo" role="3cqZAp">
          <node concept="2OqwBi" id="5p_KN$yYxU0" role="3cqZAk">
            <node concept="2OqwBi" id="5gUstTWjbUO" role="2Oq$k0">
              <node concept="37vLTw" id="5p_KN$yYqhv" role="2Oq$k0">
                <ref role="3cqZAo" node="5p_KN$yXRI4" resolve="allListeners" />
              </node>
              <node concept="3$u5V9" id="5gUstTWjdLI" role="2OqNvi">
                <node concept="1bVj0M" id="5gUstTWjdLJ" role="23t8la">
                  <node concept="3clFbS" id="5gUstTWjdLK" role="1bW5cS">
                    <node concept="3cpWs6" id="5p_KN$yX9d$" role="3cqZAp">
                      <node concept="1rXfSq" id="5p_KN$yX9dz" role="3cqZAk">
                        <ref role="37wK5l" node="5p_KN$yX9du" resolve="createNewDataIfAbsent" />
                        <node concept="37vLTw" id="5p_KN$yX9dy" role="37wK5m">
                          <ref role="3cqZAo" node="5gUstTWjdLL" resolve="listener" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="5gUstTWjdLL" role="1bW2Oz">
                    <property role="TrG5h" value="listener" />
                    <node concept="2jxLKc" id="5gUstTWjdLM" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="5p_KN$yY_kf" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5gUstTWicRD" role="3clF46">
        <property role="TrG5h" value="eventPath" />
        <node concept="17QB3L" id="2X7HGNkq4tl" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="50BC9x8fzpg" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3uibUv" id="50BC9x8f_Gu" role="1tU5fm">
          <ref role="3uigEE" node="1KBpXr44zJz" resolve="FileProcessor.EventKind" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5p_KN$yXcyz" role="jymVt" />
    <node concept="3clFb_" id="5p_KN$yX9du" role="jymVt">
      <property role="TrG5h" value="createNewDataIfAbsent" />
      <node concept="3Tm6S6" id="5p_KN$yX9dv" role="1B3o_S" />
      <node concept="37vLTG" id="5p_KN$yX9dn" role="3clF46">
        <property role="TrG5h" value="listener" />
        <node concept="3uibUv" id="5p_KN$yX9do" role="1tU5fm">
          <ref role="3uigEE" to="7nyy:~FileSystemListener" resolve="FileSystemListener" />
        </node>
      </node>
      <node concept="3clFbS" id="5p_KN$yX9d2" role="3clF47">
        <node concept="3cpWs6" id="5p_KN$yXx$f" role="3cqZAp">
          <node concept="2OqwBi" id="5p_KN$yXx$g" role="3cqZAk">
            <node concept="37vLTw" id="5p_KN$yXx$h" role="2Oq$k0">
              <ref role="3cqZAo" node="5gUstTWjcda" resolve="myListener2Data" />
            </node>
            <node concept="liA8E" id="5p_KN$yXx$i" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.computeIfAbsent(java.lang.Object,java.util.function.Function):java.lang.Object" resolve="computeIfAbsent" />
              <node concept="37vLTw" id="5p_KN$yXx$j" role="37wK5m">
                <ref role="3cqZAo" node="5p_KN$yX9dn" resolve="listener" />
              </node>
              <node concept="1bVj0M" id="5p_KN$yXx$k" role="37wK5m">
                <node concept="3clFbS" id="5p_KN$yXx$l" role="1bW5cS">
                  <node concept="3clFbF" id="5p_KN$yXx$m" role="3cqZAp">
                    <node concept="2ShNRf" id="5p_KN$yXx$n" role="3clFbG">
                      <node concept="1pGfFk" id="5p_KN$yXx$o" role="2ShVmc">
                        <ref role="37wK5l" node="5gUstTWicE1" resolve="FileProcessor.ListenerData" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTG" id="5p_KN$yXx$p" role="1bW2Oz">
                  <property role="TrG5h" value="it1" />
                  <node concept="3uibUv" id="5p_KN$yXx$q" role="1tU5fm">
                    <ref role="3uigEE" to="7nyy:~FileSystemListener" resolve="FileSystemListener" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5p_KN$yXuuZ" role="3clF45">
        <ref role="3uigEE" node="5gUstTWicDZ" resolve="FileProcessor.ListenerData" />
      </node>
    </node>
    <node concept="2tJIrI" id="1KBpXr44Bn4" role="jymVt" />
    <node concept="Qs71p" id="1KBpXr44zJz" role="jymVt">
      <property role="TrG5h" value="EventKind" />
      <node concept="QsSxf" id="1KBpXr44zJ$" role="Qtgdg">
        <property role="TrG5h" value="REMOVED" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="QsSxf" id="1KBpXr44zJ_" role="Qtgdg">
        <property role="TrG5h" value="CREATED" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="QsSxf" id="1KBpXr44zJA" role="Qtgdg">
        <property role="TrG5h" value="CONTENT_CHANGED" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="3Tm6S6" id="1KBpXr44BfW" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1KBpXr44zyi" role="jymVt" />
    <node concept="2tJIrI" id="5p_KN$yTHKI" role="jymVt" />
    <node concept="2YIFZL" id="50BC9x8h34l" role="jymVt">
      <property role="TrG5h" value="acceptDescendant" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="50BC9x8h34m" role="3clF47">
        <node concept="3cpWs8" id="50BC9x8h34n" role="3cqZAp">
          <node concept="3cpWsn" id="50BC9x8h34o" role="3cpWs9">
            <property role="TrG5h" value="childFile" />
            <node concept="3uibUv" id="50BC9x8h34p" role="1tU5fm">
              <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
            </node>
            <node concept="2OqwBi" id="50BC9x8h34q" role="33vP2m">
              <node concept="37vLTw" id="50BC9x8h34r" role="2Oq$k0">
                <ref role="3cqZAo" node="50BC9x8h354" resolve="listenerToChildFile" />
              </node>
              <node concept="liA8E" id="50BC9x8h34s" role="2OqNvi">
                <ref role="37wK5l" to="7nyy:~FileSystemListener.getFileToListen():jetbrains.mps.vfs.IFile" resolve="getFileToListen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="50BC9x8h34t" role="3cqZAp">
          <node concept="3SKdUq" id="50BC9x8h34u" role="3SKWNk">
            <property role="3SKdUp" value="contract to comment out later" />
          </node>
        </node>
        <node concept="1gVbGN" id="50BC9x8h34v" role="3cqZAp">
          <node concept="2YIFZM" id="6WSEafd45Jn" role="1gVkn0">
            <ref role="37wK5l" to="snbe:~FileUtil.startsWith(java.lang.String,java.lang.String):boolean" resolve="startsWith" />
            <ref role="1Pybhc" to="snbe:~FileUtil" resolve="FileUtil" />
            <node concept="2OqwBi" id="6WSEafd46fS" role="37wK5m">
              <node concept="37vLTw" id="6WSEafd46dk" role="2Oq$k0">
                <ref role="3cqZAo" node="50BC9x8h34o" resolve="childFile" />
              </node>
              <node concept="liA8E" id="6WSEafd46iX" role="2OqNvi">
                <ref role="37wK5l" to="3ju5:~IFile.getPath():java.lang.String" resolve="getPath" />
              </node>
            </node>
            <node concept="37vLTw" id="6WSEafd46mu" role="37wK5m">
              <ref role="3cqZAo" node="50BC9x8h352" resolve="eventPath" />
            </node>
          </node>
          <node concept="3cpWs3" id="278qu1RrNfM" role="1gVpfI">
            <node concept="37vLTw" id="278qu1RrNKo" role="3uHU7w">
              <ref role="3cqZAo" node="50BC9x8h352" resolve="eventPath" />
            </node>
            <node concept="3cpWs3" id="278qu1RrMfq" role="3uHU7B">
              <node concept="3cpWs3" id="278qu1RrLcu" role="3uHU7B">
                <node concept="Xl_RD" id="278qu1RrKFK" role="3uHU7B">
                  <property role="Xl_RC" value="Contract is broken: " />
                </node>
                <node concept="2OqwBi" id="278qu1RrLQq" role="3uHU7w">
                  <node concept="37vLTw" id="278qu1RrLJJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="50BC9x8h34o" resolve="childFile" />
                  </node>
                  <node concept="liA8E" id="278qu1RrLTh" role="2OqNvi">
                    <ref role="37wK5l" to="3ju5:~IFile.getPath():java.lang.String" resolve="getPath" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="278qu1RrMRo" role="3uHU7w">
                <property role="Xl_RC" value=" does not start with " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5p_KN$ySsbK" role="3cqZAp">
          <node concept="3clFbS" id="5p_KN$ySsbL" role="3clFbx">
            <node concept="3cpWs6" id="5p_KN$ySsbM" role="3cqZAp">
              <node concept="3clFbT" id="5p_KN$ySsbN" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="5p_KN$ySsbO" role="3clFbw">
            <node concept="2OqwBi" id="5p_KN$ySsbP" role="3uHU7w">
              <node concept="2OqwBi" id="5p_KN$ySsbQ" role="2Oq$k0">
                <node concept="37vLTw" id="5p_KN$ySsRS" role="2Oq$k0">
                  <ref role="3cqZAo" node="50BC9x8h354" resolve="listenerToChildFile" />
                </node>
                <node concept="liA8E" id="5p_KN$ySsbS" role="2OqNvi">
                  <ref role="37wK5l" to="7nyy:~FileListener.listeningPreferences():jetbrains.mps.vfs.refresh.FileListeningPreferences" resolve="listeningPreferences" />
                </node>
              </node>
              <node concept="2OwXpG" id="5p_KN$ySsO7" role="2OqNvi">
                <ref role="2Oxat5" to="7nyy:~FileListeningPreferences.notifyOnParentCreation" resolve="notifyOnParentCreation" />
              </node>
            </node>
            <node concept="3clFbC" id="5p_KN$ySsbU" role="3uHU7B">
              <node concept="37vLTw" id="5p_KN$ySsbV" role="3uHU7B">
                <ref role="3cqZAo" node="1ElMMDYFc0t" resolve="kind" />
              </node>
              <node concept="Rm8GO" id="5p_KN$ySsbW" role="3uHU7w">
                <ref role="1Px2BO" node="1KBpXr44zJz" resolve="FileProcessor.EventKind" />
                <ref role="Rm8GQ" node="1KBpXr44zJ_" resolve="CREATED" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="5p_KN$ySsbX" role="3eNLev">
            <node concept="3clFbS" id="5p_KN$ySsbY" role="3eOfB_">
              <node concept="3cpWs6" id="5p_KN$ySsbZ" role="3cqZAp">
                <node concept="3clFbT" id="5p_KN$ySsc0" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="5p_KN$ySsc1" role="3eO9$A">
              <node concept="3clFbC" id="5p_KN$ySsc2" role="3uHU7B">
                <node concept="37vLTw" id="5p_KN$ySsc3" role="3uHU7B">
                  <ref role="3cqZAo" node="1ElMMDYFc0t" resolve="kind" />
                </node>
                <node concept="Rm8GO" id="5p_KN$ySsc4" role="3uHU7w">
                  <ref role="1Px2BO" node="1KBpXr44zJz" resolve="FileProcessor.EventKind" />
                  <ref role="Rm8GQ" node="1KBpXr44zJA" resolve="CONTENT_CHANGED" />
                </node>
              </node>
              <node concept="2OqwBi" id="5p_KN$ySsc5" role="3uHU7w">
                <node concept="2OqwBi" id="5p_KN$ySsc6" role="2Oq$k0">
                  <node concept="liA8E" id="5p_KN$ySsc8" role="2OqNvi">
                    <ref role="37wK5l" to="7nyy:~FileListener.listeningPreferences():jetbrains.mps.vfs.refresh.FileListeningPreferences" resolve="listeningPreferences" />
                  </node>
                  <node concept="37vLTw" id="5p_KN$ySt3N" role="2Oq$k0">
                    <ref role="3cqZAo" node="50BC9x8h354" resolve="listenerToChildFile" />
                  </node>
                </node>
                <node concept="2OwXpG" id="5p_KN$ySsDV" role="2OqNvi">
                  <ref role="2Oxat5" to="7nyy:~FileListeningPreferences.notifyOnParentChange" resolve="notifyOnParentChange" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="5p_KN$ySsca" role="3eNLev">
            <node concept="3clFbS" id="5p_KN$ySscb" role="3eOfB_">
              <node concept="3cpWs6" id="5p_KN$ySscc" role="3cqZAp">
                <node concept="3clFbT" id="5p_KN$ySscd" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="5p_KN$ySsce" role="3eO9$A">
              <node concept="3clFbC" id="5p_KN$ySscf" role="3uHU7B">
                <node concept="37vLTw" id="5p_KN$ySscg" role="3uHU7B">
                  <ref role="3cqZAo" node="1ElMMDYFc0t" resolve="kind" />
                </node>
                <node concept="Rm8GO" id="5p_KN$ySsch" role="3uHU7w">
                  <ref role="1Px2BO" node="1KBpXr44zJz" resolve="FileProcessor.EventKind" />
                  <ref role="Rm8GQ" node="1KBpXr44zJ$" resolve="REMOVED" />
                </node>
              </node>
              <node concept="2OqwBi" id="5p_KN$ySsci" role="3uHU7w">
                <node concept="2OqwBi" id="5p_KN$ySscj" role="2Oq$k0">
                  <node concept="37vLTw" id="5p_KN$ySw07" role="2Oq$k0">
                    <ref role="3cqZAo" node="50BC9x8h354" resolve="listenerToChildFile" />
                  </node>
                  <node concept="liA8E" id="5p_KN$ySscl" role="2OqNvi">
                    <ref role="37wK5l" to="7nyy:~FileListener.listeningPreferences():jetbrains.mps.vfs.refresh.FileListeningPreferences" resolve="listeningPreferences" />
                  </node>
                </node>
                <node concept="2OwXpG" id="5p_KN$ySsvJ" role="2OqNvi">
                  <ref role="2Oxat5" to="7nyy:~FileListeningPreferences.notifyOnParentRemoval" resolve="notifyOnParentRemoval" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="50BC9x8h350" role="3cqZAp">
          <node concept="3clFbT" id="50BC9x8h351" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="50BC9x8h352" role="3clF46">
        <property role="TrG5h" value="eventPath" />
        <node concept="17QB3L" id="50BC9x8h353" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="50BC9x8h354" role="3clF46">
        <property role="TrG5h" value="listenerToChildFile" />
        <node concept="3uibUv" id="50BC9x8h355" role="1tU5fm">
          <ref role="3uigEE" to="7nyy:~FileSystemListener" resolve="FileSystemListener" />
        </node>
      </node>
      <node concept="37vLTG" id="1ElMMDYFc0t" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3uibUv" id="1ElMMDYFj4Z" role="1tU5fm">
          <ref role="3uigEE" node="1KBpXr44zJz" resolve="FileProcessor.EventKind" />
        </node>
      </node>
      <node concept="10P_77" id="50BC9x8h358" role="3clF45" />
      <node concept="3Tm6S6" id="50BC9x8h359" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5p_KN$yTgFM" role="jymVt" />
    <node concept="2YIFZL" id="50BC9x8gUqW" role="jymVt">
      <property role="TrG5h" value="acceptAncestor" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="50BC9x8ePyy" role="3clF47">
        <node concept="3cpWs8" id="50BC9x8feSQ" role="3cqZAp">
          <node concept="3cpWsn" id="50BC9x8feSR" role="3cpWs9">
            <property role="TrG5h" value="parentFile" />
            <node concept="3uibUv" id="50BC9x8feSM" role="1tU5fm">
              <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
            </node>
            <node concept="2OqwBi" id="50BC9x8feSS" role="33vP2m">
              <node concept="37vLTw" id="50BC9x8feST" role="2Oq$k0">
                <ref role="3cqZAo" node="50BC9x8eRy9" resolve="listenerToParentFile" />
              </node>
              <node concept="liA8E" id="50BC9x8feSU" role="2OqNvi">
                <ref role="37wK5l" to="7nyy:~FileSystemListener.getFileToListen():jetbrains.mps.vfs.IFile" resolve="getFileToListen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="50BC9x8fjrU" role="3cqZAp">
          <node concept="3SKdUq" id="50BC9x8fjrW" role="3SKWNk">
            <property role="3SKdUp" value="contract to comment out later" />
          </node>
        </node>
        <node concept="1gVbGN" id="50BC9x8fiE3" role="3cqZAp">
          <node concept="3cpWs3" id="278qu1RrNWY" role="1gVpfI">
            <node concept="3cpWs3" id="278qu1RrNX0" role="3uHU7B">
              <node concept="3cpWs3" id="278qu1RrNX1" role="3uHU7B">
                <node concept="Xl_RD" id="278qu1RrNX2" role="3uHU7B">
                  <property role="Xl_RC" value="Contract is broken: " />
                </node>
                <node concept="37vLTw" id="278qu1RrRhJ" role="3uHU7w">
                  <ref role="3cqZAo" node="50BC9x8feZE" resolve="eventPath" />
                </node>
              </node>
              <node concept="Xl_RD" id="278qu1RrNX6" role="3uHU7w">
                <property role="Xl_RC" value=" does not start with " />
              </node>
            </node>
            <node concept="2OqwBi" id="278qu1RrNX3" role="3uHU7w">
              <node concept="37vLTw" id="278qu1RrR1a" role="2Oq$k0">
                <ref role="3cqZAo" node="50BC9x8feSR" resolve="parentFile" />
              </node>
              <node concept="liA8E" id="278qu1RrNX5" role="2OqNvi">
                <ref role="37wK5l" to="3ju5:~IFile.getPath():java.lang.String" resolve="getPath" />
              </node>
            </node>
          </node>
          <node concept="2YIFZM" id="6WSEafd46ny" role="1gVkn0">
            <ref role="37wK5l" to="snbe:~FileUtil.startsWith(java.lang.String,java.lang.String):boolean" resolve="startsWith" />
            <ref role="1Pybhc" to="snbe:~FileUtil" resolve="FileUtil" />
            <node concept="37vLTw" id="6WSEafd46nA" role="37wK5m">
              <ref role="3cqZAo" node="50BC9x8feZE" resolve="eventPath" />
            </node>
            <node concept="2OqwBi" id="6WSEafd46W1" role="37wK5m">
              <node concept="37vLTw" id="6WSEafd46Tl" role="2Oq$k0">
                <ref role="3cqZAo" node="50BC9x8feSR" resolve="parentFile" />
              </node>
              <node concept="liA8E" id="6WSEafd46YV" role="2OqNvi">
                <ref role="37wK5l" to="3ju5:~IFile.getPath():java.lang.String" resolve="getPath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="50BC9x8fFEj" role="3cqZAp">
          <node concept="3clFbS" id="50BC9x8fFEl" role="3clFbx">
            <node concept="3cpWs6" id="50BC9x8fJcu" role="3cqZAp">
              <node concept="3clFbT" id="50BC9x8fLfB" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="50BC9x8fGYM" role="3clFbw">
            <node concept="2OqwBi" id="50BC9x8fIPj" role="3uHU7w">
              <node concept="2OqwBi" id="50BC9x8fIpR" role="2Oq$k0">
                <node concept="37vLTw" id="50BC9x8fH8p" role="2Oq$k0">
                  <ref role="3cqZAo" node="50BC9x8eRy9" resolve="listenerToParentFile" />
                </node>
                <node concept="liA8E" id="50BC9x8fIDa" role="2OqNvi">
                  <ref role="37wK5l" to="7nyy:~FileListener.listeningPreferences():jetbrains.mps.vfs.refresh.FileListeningPreferences" resolve="listeningPreferences" />
                </node>
              </node>
              <node concept="2OwXpG" id="50BC9x8fJ1y" role="2OqNvi">
                <ref role="2Oxat5" to="7nyy:~FileListeningPreferences.notifyOnChildCreation" resolve="notifyOnChildCreation" />
              </node>
            </node>
            <node concept="3clFbC" id="50BC9x8fNhY" role="3uHU7B">
              <node concept="37vLTw" id="50BC9x8fFGt" role="3uHU7B">
                <ref role="3cqZAo" node="50BC9x8fDc5" resolve="kind" />
              </node>
              <node concept="Rm8GO" id="50BC9x8fIbZ" role="3uHU7w">
                <ref role="1Px2BO" node="1KBpXr44zJz" resolve="FileProcessor.EventKind" />
                <ref role="Rm8GQ" node="1KBpXr44zJ_" resolve="CREATED" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="50BC9x8fYSf" role="3eNLev">
            <node concept="3clFbS" id="50BC9x8fYSh" role="3eOfB_">
              <node concept="3cpWs6" id="50BC9x8g2MM" role="3cqZAp">
                <node concept="3clFbT" id="50BC9x8g2Nu" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="50BC9x8fRQ9" role="3eO9$A">
              <node concept="3clFbC" id="50BC9x8fRyk" role="3uHU7B">
                <node concept="37vLTw" id="50BC9x8fRkx" role="3uHU7B">
                  <ref role="3cqZAo" node="50BC9x8fDc5" resolve="kind" />
                </node>
                <node concept="Rm8GO" id="50BC9x8fRB0" role="3uHU7w">
                  <ref role="1Px2BO" node="1KBpXr44zJz" resolve="FileProcessor.EventKind" />
                  <ref role="Rm8GQ" node="1KBpXr44zJA" resolve="CONTENT_CHANGED" />
                </node>
              </node>
              <node concept="2OqwBi" id="50BC9x8fRTT" role="3uHU7w">
                <node concept="2OqwBi" id="50BC9x8fRTU" role="2Oq$k0">
                  <node concept="37vLTw" id="50BC9x8fRTV" role="2Oq$k0">
                    <ref role="3cqZAo" node="50BC9x8eRy9" resolve="listenerToParentFile" />
                  </node>
                  <node concept="liA8E" id="50BC9x8fRTW" role="2OqNvi">
                    <ref role="37wK5l" to="7nyy:~FileListener.listeningPreferences():jetbrains.mps.vfs.refresh.FileListeningPreferences" resolve="listeningPreferences" />
                  </node>
                </node>
                <node concept="2OwXpG" id="50BC9x8fS1b" role="2OqNvi">
                  <ref role="2Oxat5" to="7nyy:~FileListeningPreferences.notifyOnChildChange" resolve="notifyOnChildChange" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="5p_KN$ySkjD" role="3eNLev">
            <node concept="3clFbS" id="5p_KN$ySkjF" role="3eOfB_">
              <node concept="3cpWs6" id="5p_KN$ySsa_" role="3cqZAp">
                <node concept="3clFbT" id="5p_KN$ySsbn" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="5p_KN$ySrTH" role="3eO9$A">
              <node concept="3clFbC" id="5p_KN$ySrTI" role="3uHU7B">
                <node concept="37vLTw" id="5p_KN$ySrTJ" role="3uHU7B">
                  <ref role="3cqZAo" node="50BC9x8fDc5" resolve="kind" />
                </node>
                <node concept="Rm8GO" id="5p_KN$ySrXB" role="3uHU7w">
                  <ref role="1Px2BO" node="1KBpXr44zJz" resolve="FileProcessor.EventKind" />
                  <ref role="Rm8GQ" node="1KBpXr44zJ$" resolve="REMOVED" />
                </node>
              </node>
              <node concept="2OqwBi" id="5p_KN$ySrTL" role="3uHU7w">
                <node concept="2OqwBi" id="5p_KN$ySrTM" role="2Oq$k0">
                  <node concept="37vLTw" id="5p_KN$ySrTN" role="2Oq$k0">
                    <ref role="3cqZAo" node="50BC9x8eRy9" resolve="listenerToParentFile" />
                  </node>
                  <node concept="liA8E" id="5p_KN$ySrTO" role="2OqNvi">
                    <ref role="37wK5l" to="7nyy:~FileListener.listeningPreferences():jetbrains.mps.vfs.refresh.FileListeningPreferences" resolve="listeningPreferences" />
                  </node>
                </node>
                <node concept="2OwXpG" id="5p_KN$ySs2G" role="2OqNvi">
                  <ref role="2Oxat5" to="7nyy:~FileListeningPreferences.notifyOnChildRemoval" resolve="notifyOnChildRemoval" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="50BC9x8g7b5" role="3cqZAp">
          <node concept="3clFbT" id="50BC9x8gb03" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="50BC9x8feZE" role="3clF46">
        <property role="TrG5h" value="eventPath" />
        <node concept="17QB3L" id="50BC9x8fgYg" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="50BC9x8eRy9" role="3clF46">
        <property role="TrG5h" value="listenerToParentFile" />
        <node concept="3uibUv" id="50BC9x8eRy8" role="1tU5fm">
          <ref role="3uigEE" to="7nyy:~FileSystemListener" resolve="FileSystemListener" />
        </node>
      </node>
      <node concept="37vLTG" id="50BC9x8fDc5" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3uibUv" id="50BC9x8fF4X" role="1tU5fm">
          <ref role="3uigEE" node="1KBpXr44zJz" resolve="FileProcessor.EventKind" />
        </node>
      </node>
      <node concept="10P_77" id="50BC9x8ePxW" role="3clF45" />
      <node concept="3Tm6S6" id="50BC9x8eNyu" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="75V64qGYHk4" role="jymVt" />
    <node concept="3clFb_" id="5biTR9bEBgB" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="printStat" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="5biTR9bEBgE" role="3clF47">
        <node concept="3SKdUt" id="5biTR9bFt5Q" role="3cqZAp">
          <node concept="3SKdUq" id="5biTR9bFt6b" role="3SKWNk">
            <property role="3SKdUp" value="todo: ideal for AOP in MPS!" />
          </node>
        </node>
        <node concept="3clFbJ" id="5biTR9bEC_L" role="3cqZAp">
          <node concept="2YIFZM" id="5biTR9bHzQN" role="3clFbw">
            <ref role="37wK5l" to="fyhk:~InternalFlag.isInternalMode():boolean" resolve="isInternalMode" />
            <ref role="1Pybhc" to="fyhk:~InternalFlag" resolve="InternalFlag" />
          </node>
          <node concept="3clFbS" id="5biTR9bEC_O" role="3clFbx">
            <node concept="RRSsy" id="3jYQuSB36M7" role="3cqZAp">
              <property role="RRSoG" value="debug" />
              <node concept="3cpWs3" id="5biTR9bEJDc" role="RRSoy">
                <node concept="Xl_RD" id="5biTR9bEJDl" role="3uHU7w">
                  <property role="Xl_RC" value="s" />
                </node>
                <node concept="3cpWs3" id="5biTR9bEGec" role="3uHU7B">
                  <node concept="3cpWs3" id="5biTR9bEG3U" role="3uHU7B">
                    <node concept="3cpWs3" id="5biTR9bEFTh" role="3uHU7B">
                      <node concept="Xl_RD" id="5biTR9bEFJe" role="3uHU7B">
                        <property role="Xl_RC" value="FileProcessor: " />
                      </node>
                      <node concept="37vLTw" id="5biTR9bEFTu" role="3uHU7w">
                        <ref role="3cqZAo" node="5biTR9bEBph" resolve="name" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="5biTR9bEG43" role="3uHU7w">
                      <property role="Xl_RC" value=" -&gt; " />
                    </node>
                  </node>
                  <node concept="FJ1c_" id="5biTR9bEIqS" role="3uHU7w">
                    <node concept="1eOMI4" id="5biTR9bEGpj" role="3uHU7B">
                      <node concept="3cpWsd" id="5biTR9bEHjp" role="1eOMHV">
                        <node concept="37vLTw" id="5biTR9bEHjA" role="3uHU7w">
                          <ref role="3cqZAo" node="5biTR9bEBpl" resolve="beginTime" />
                        </node>
                        <node concept="2YIFZM" id="5biTR9bEGNr" role="3uHU7B">
                          <ref role="37wK5l" to="wyt6:~System.currentTimeMillis():long" resolve="currentTimeMillis" />
                          <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                        </node>
                      </node>
                    </node>
                    <node concept="3b6qkQ" id="5biTR9bEIrz" role="3uHU7w">
                      <property role="$nhwW" value="1000.0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5biTR9bE_Wc" role="1B3o_S" />
      <node concept="3cqZAl" id="5biTR9bEA4M" role="3clF45" />
      <node concept="37vLTG" id="5biTR9bEBph" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="5biTR9bFt6d" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5biTR9bEBpl" role="3clF46">
        <property role="TrG5h" value="beginTime" />
        <node concept="3cpWsb" id="5biTR9bEBpr" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="75V64qGYKoa" role="jymVt" />
    <node concept="312cEu" id="5gUstTWicDZ" role="jymVt">
      <property role="TrG5h" value="ListenerData" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm6S6" id="3Fdn9B$ZcaL" role="1B3o_S" />
      <node concept="3uibUv" id="7f2aAtsPxd" role="EKbjA">
        <ref role="3uigEE" to="7nyy:~FileSystemEvent" resolve="FileSystemEvent" />
      </node>
      <node concept="312cEg" id="3Fdn9B$Wmdi" role="jymVt">
        <property role="TrG5h" value="added" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3Fdn9B$WvDd" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
          <node concept="3uibUv" id="3Fdn9B$WvDt" role="11_B2D">
            <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
          </node>
        </node>
        <node concept="2ShNRf" id="3Fdn9B$WvpJ" role="33vP2m">
          <node concept="1pGfFk" id="3Fdn9B$WwvU" role="2ShVmc">
            <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
            <node concept="3uibUv" id="3Fdn9B$Ww_3" role="1pMfVU">
              <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="3Fdn9B$Wmdj" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="3Fdn9B$Wn2z" role="jymVt">
        <property role="TrG5h" value="removed" />
        <property role="3TUv4t" value="true" />
        <node concept="2ShNRf" id="3Fdn9B$WvEY" role="33vP2m">
          <node concept="1pGfFk" id="3Fdn9B$Ww9B" role="2ShVmc">
            <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
            <node concept="3uibUv" id="3Fdn9B$WweI" role="1pMfVU">
              <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="3Fdn9B$WvDK" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
          <node concept="3uibUv" id="3Fdn9B$WvEl" role="11_B2D">
            <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
          </node>
        </node>
        <node concept="3Tm6S6" id="3Fdn9B$Wn2$" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="3Fdn9B$Wxgx" role="jymVt">
        <property role="TrG5h" value="changed" />
        <property role="3TUv4t" value="true" />
        <node concept="2ShNRf" id="3Fdn9B$Wxgy" role="33vP2m">
          <node concept="1pGfFk" id="3Fdn9B$Wxgz" role="2ShVmc">
            <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
            <node concept="3uibUv" id="3Fdn9B$Wxg$" role="1pMfVU">
              <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="3Fdn9B$Wxg_" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
          <node concept="3uibUv" id="3Fdn9B$WxgA" role="11_B2D">
            <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
          </node>
        </node>
        <node concept="3Tm6S6" id="3Fdn9B$WxgB" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="4kWM61TMDF5" role="jymVt">
        <property role="TrG5h" value="isNotified" />
        <node concept="10P_77" id="4kWM61TMEHU" role="1tU5fm" />
        <node concept="3Tm6S6" id="4kWM61TMDF6" role="1B3o_S" />
      </node>
      <node concept="2tJIrI" id="15VbAzMDxmW" role="jymVt" />
      <node concept="3clFbW" id="5gUstTWicE1" role="jymVt">
        <node concept="3Tm6S6" id="3Fdn9B$ZaFL" role="1B3o_S" />
        <node concept="3cqZAl" id="5gUstTWicE2" role="3clF45" />
        <node concept="3clFbS" id="5gUstTWicE4" role="3clF47" />
      </node>
      <node concept="2tJIrI" id="15VbAzMDwEY" role="jymVt" />
      <node concept="3clFb_" id="4kWM61TLH_l" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getCreated" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="4kWM61TLH_m" role="1B3o_S" />
        <node concept="3uibUv" id="15VbAzMDtHo" role="3clF45">
          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
          <node concept="3uibUv" id="15VbAzMDtJg" role="11_B2D">
            <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
          </node>
        </node>
        <node concept="3clFbS" id="4kWM61TLH_q" role="3clF47">
          <node concept="3clFbF" id="4kWM61TLH_s" role="3cqZAp">
            <node concept="37vLTw" id="4kWM61TLNxb" role="3clFbG">
              <ref role="3cqZAo" node="3Fdn9B$Wmdi" resolve="added" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_Uv$P" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="15VbAzMDvYr" role="jymVt" />
      <node concept="3clFb_" id="4kWM61TLH_t" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getRemoved" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="4kWM61TLH_u" role="1B3o_S" />
        <node concept="3uibUv" id="4kWM61TLH_w" role="3clF45">
          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
          <node concept="3uibUv" id="4kWM61TLH_x" role="11_B2D">
            <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
          </node>
        </node>
        <node concept="3clFbS" id="4kWM61TLH_y" role="3clF47">
          <node concept="3clFbF" id="4kWM61TLH_$" role="3cqZAp">
            <node concept="37vLTw" id="4kWM61TLQyt" role="3clFbG">
              <ref role="3cqZAo" node="3Fdn9B$Wn2z" resolve="removed" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_Uv$N" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="15VbAzMDtQV" role="jymVt" />
      <node concept="3clFb_" id="4kWM61TLH__" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getChanged" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="4kWM61TLH_A" role="1B3o_S" />
        <node concept="3uibUv" id="4kWM61TLH_C" role="3clF45">
          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
          <node concept="3uibUv" id="4kWM61TLH_D" role="11_B2D">
            <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
          </node>
        </node>
        <node concept="3clFbS" id="4kWM61TLH_E" role="3clF47">
          <node concept="3clFbF" id="4kWM61TLH_G" role="3cqZAp">
            <node concept="37vLTw" id="4kWM61TLT8o" role="3clFbG">
              <ref role="3cqZAo" node="3Fdn9B$Wxgx" resolve="changed" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_Uv$M" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="15VbAzMDy2V" role="jymVt" />
      <node concept="3clFb_" id="4kWM61TLH_H" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="notify" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="4kWM61TLH_I" role="1B3o_S" />
        <node concept="3cqZAl" id="4kWM61TLH_K" role="3clF45" />
        <node concept="37vLTG" id="4kWM61TLH_L" role="3clF46">
          <property role="TrG5h" value="listener" />
          <node concept="3uibUv" id="4kWM61TLH_M" role="1tU5fm">
            <ref role="3uigEE" to="7nyy:~FileSystemListener" resolve="FileSystemListener" />
          </node>
        </node>
        <node concept="3clFbS" id="4kWM61TLH_N" role="3clF47">
          <node concept="3clFbF" id="4kWM61TMzgd" role="3cqZAp">
            <node concept="2OqwBi" id="4kWM61TMzjv" role="3clFbG">
              <node concept="liA8E" id="4kWM61TM$t2" role="2OqNvi">
                <ref role="37wK5l" node="4kWM61TMu6I" resolve="notify" />
                <node concept="37vLTw" id="4kWM61TM_jY" role="37wK5m">
                  <ref role="3cqZAo" node="4kWM61TLH_L" resolve="listener" />
                </node>
                <node concept="Xjq3P" id="4kWM61TMQmK" role="37wK5m" />
              </node>
              <node concept="Xjq3P" id="4kWM61TMzgc" role="2Oq$k0">
                <ref role="1HBi2w" node="6KWQXOSp6dh" resolve="FileProcessor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_Uv$O" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="69OmYVxiQ7i" role="jymVt" />
      <node concept="3clFb_" id="69OmYVxj0sK" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="toString" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="17QB3L" id="2X7HGNkqAwS" role="3clF45" />
        <node concept="3clFbS" id="69OmYVxj0sN" role="3clF47">
          <node concept="3cpWs6" id="69OmYVxj3Ci" role="3cqZAp">
            <node concept="2YIFZM" id="69OmYVxj6u6" role="3cqZAk">
              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
              <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
              <node concept="Xl_RD" id="69OmYVxj7Uc" role="37wK5m">
                <property role="Xl_RC" value="[added: %s; removed: %s; changed: %s." />
              </node>
              <node concept="1rXfSq" id="69OmYVxk8eS" role="37wK5m">
                <ref role="37wK5l" node="2X7HGNkqDDj" resolve="setToString" />
                <node concept="37vLTw" id="69OmYVxk9QN" role="37wK5m">
                  <ref role="3cqZAo" node="3Fdn9B$Wmdi" resolve="added" />
                </node>
              </node>
              <node concept="1rXfSq" id="69OmYVxkbul" role="37wK5m">
                <ref role="37wK5l" node="2X7HGNkqDDj" resolve="setToString" />
                <node concept="37vLTw" id="69OmYVxkd6f" role="37wK5m">
                  <ref role="3cqZAo" node="3Fdn9B$Wn2z" resolve="removed" />
                </node>
              </node>
              <node concept="1rXfSq" id="69OmYVxkeI6" role="37wK5m">
                <ref role="37wK5l" node="2X7HGNkqDDj" resolve="setToString" />
                <node concept="37vLTw" id="69OmYVxkgkn" role="37wK5m">
                  <ref role="3cqZAo" node="3Fdn9B$Wxgx" resolve="changed" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="69OmYVxiYO8" role="1B3o_S" />
        <node concept="2AHcQZ" id="69OmYVxj23c" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2X7HGNkqZD8" role="jymVt" />
    <node concept="2YIFZL" id="2X7HGNkqDDj" role="jymVt">
      <property role="TrG5h" value="setToString" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="69OmYVxk51E" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="69OmYVxjS1q" role="3clF47">
        <node concept="3cpWs6" id="69OmYVxjVje" role="3cqZAp">
          <node concept="2YIFZM" id="69OmYVxjYnS" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.toString(java.lang.Object[]):java.lang.String" resolve="toString" />
            <node concept="2OqwBi" id="69OmYVxk1_u" role="37wK5m">
              <node concept="37vLTw" id="69OmYVxjZZ2" role="2Oq$k0">
                <ref role="3cqZAo" node="69OmYVxjTC$" resolve="set" />
              </node>
              <node concept="liA8E" id="69OmYVxk3oQ" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Set.toArray():java.lang.Object[]" resolve="toArray" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="69OmYVxjTC$" role="3clF46">
        <property role="TrG5h" value="set" />
        <node concept="3uibUv" id="69OmYVxjTCz" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
          <node concept="3qTvmN" id="69OmYVxjVfG" role="11_B2D" />
        </node>
      </node>
      <node concept="17QB3L" id="2X7HGNkqC4z" role="3clF45" />
      <node concept="3Tm6S6" id="69OmYVxjQqK" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2X7HGNkqV8m" role="jymVt" />
  </node>
  <node concept="312cEu" id="6KWQXOStuzV">
    <property role="TrG5h" value="FileSystemListenersContainer" />
    <property role="1EXbeo" value="true" />
    <node concept="3UR2Jj" id="7ZmUkHE660c" role="lGtFl">
      <node concept="TZ5HA" id="7ZmUkHE660d" role="TZ5H$">
        <node concept="1dT_AC" id="7ZmUkHE660e" role="1dT_Ay">
          <property role="1dT_AB" value="Stores a tree of listeners stored per file." />
        </node>
      </node>
      <node concept="TZ5HA" id="7ZmUkHE67RB" role="TZ5H$">
        <node concept="1dT_AC" id="7ZmUkHE67RC" role="1dT_Ay">
          <property role="1dT_AB" value="Supposed to be thread-safe" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6KWQXOStuzW" role="1B3o_S" />
    <node concept="312cEg" id="5gUstTW9jAb" role="jymVt">
      <property role="TrG5h" value="myLock" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3WAuxMTPaMH" role="1tU5fm">
        <ref role="3uigEE" to="17wx:~ReadWriteLock" resolve="ReadWriteLock" />
      </node>
      <node concept="2ShNRf" id="5gUstTWe8H4" role="33vP2m">
        <node concept="1pGfFk" id="5gUstTWe9NI" role="2ShVmc">
          <ref role="37wK5l" to="17wx:~ReentrantReadWriteLock.&lt;init&gt;()" resolve="ReentrantReadWriteLock" />
        </node>
      </node>
      <node concept="3Tm6S6" id="5gUstTW9jAc" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5gUstTVXXkW" role="jymVt">
      <property role="TrG5h" value="myRootNode" />
      <property role="3TUv4t" value="true" />
      <node concept="2ShNRf" id="5gUstTW31Id" role="33vP2m">
        <node concept="1pGfFk" id="5gUstTW35Gz" role="2ShVmc">
          <ref role="37wK5l" node="6KWQXOStvCr" resolve="FileSystemListenersContainer.Node" />
          <node concept="10Nm6u" id="5gUstTW391h" role="37wK5m" />
          <node concept="10Nm6u" id="5gUstTW3c$f" role="37wK5m" />
        </node>
      </node>
      <node concept="3uibUv" id="5gUstTVXXlu" role="1tU5fm">
        <ref role="3uigEE" node="6KWQXOStvCn" resolve="FileSystemListenersContainer.Node" />
      </node>
      <node concept="3Tm6S6" id="5gUstTVXXkX" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5gUstTWeTm9" role="jymVt">
      <property role="TrG5h" value="myListener2Path" />
      <property role="3TUv4t" value="true" />
      <node concept="2ShNRf" id="5gUstTWeU5n" role="33vP2m">
        <node concept="1pGfFk" id="5gUstTWeU$J" role="2ShVmc">
          <ref role="37wK5l" to="5zyv:~ConcurrentHashMap.&lt;init&gt;()" resolve="ConcurrentHashMap" />
          <node concept="3uibUv" id="1lpVEpVksDo" role="1pMfVU">
            <ref role="3uigEE" to="7nyy:~FileSystemListener" resolve="FileSystemListener" />
          </node>
          <node concept="17QB3L" id="5gUstTWeUIH" role="1pMfVU" />
        </node>
      </node>
      <node concept="3uibUv" id="5gUstTWeU1p" role="1tU5fm">
        <ref role="3uigEE" to="5zyv:~ConcurrentMap" resolve="ConcurrentMap" />
        <node concept="3uibUv" id="7LZvUiIIqlF" role="11_B2D">
          <ref role="3uigEE" to="7nyy:~FileSystemListener" resolve="FileSystemListener" />
        </node>
        <node concept="17QB3L" id="5gUstTWeU2o" role="11_B2D" />
      </node>
      <node concept="3Tm6S6" id="5gUstTWeTma" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5LhcIq1TvbV" role="jymVt" />
    <node concept="312cEu" id="5p_KN$yVjcH" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <property role="TrG5h" value="ListenersForPath" />
      <node concept="312cEg" id="5p_KN$yVobg" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="ancestorListeners" />
        <property role="3TUv4t" value="true" />
        <node concept="_YKpA" id="5p_KN$yWoDg" role="1tU5fm">
          <node concept="3uibUv" id="5p_KN$yWoXE" role="_ZDj9">
            <ref role="3uigEE" to="7nyy:~FileSystemListener" resolve="FileSystemListener" />
          </node>
        </node>
        <node concept="2ShNRf" id="5p_KN$yW1Ot" role="33vP2m">
          <node concept="Tc6Ow" id="5p_KN$yW1Ou" role="2ShVmc">
            <node concept="3uibUv" id="5p_KN$yW1Ov" role="HW$YZ">
              <ref role="3uigEE" to="7nyy:~FileSystemListener" resolve="FileSystemListener" />
            </node>
          </node>
        </node>
      </node>
      <node concept="312cEg" id="5p_KN$yVocy" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="concretePathListeners" />
        <property role="3TUv4t" value="true" />
        <node concept="2ShNRf" id="5p_KN$yW1PA" role="33vP2m">
          <node concept="Tc6Ow" id="5p_KN$yW1PB" role="2ShVmc">
            <node concept="3uibUv" id="5p_KN$yW1PC" role="HW$YZ">
              <ref role="3uigEE" to="7nyy:~FileSystemListener" resolve="FileSystemListener" />
            </node>
          </node>
        </node>
        <node concept="_YKpA" id="5p_KN$yWp4L" role="1tU5fm">
          <node concept="3uibUv" id="5p_KN$yWp4M" role="_ZDj9">
            <ref role="3uigEE" to="7nyy:~FileSystemListener" resolve="FileSystemListener" />
          </node>
        </node>
      </node>
      <node concept="312cEg" id="5p_KN$yVocF" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="descendantsListeners" />
        <property role="3TUv4t" value="true" />
        <node concept="2ShNRf" id="5p_KN$yW1QK" role="33vP2m">
          <node concept="Tc6Ow" id="5p_KN$yW1QL" role="2ShVmc">
            <node concept="3uibUv" id="5p_KN$yW1QM" role="HW$YZ">
              <ref role="3uigEE" to="7nyy:~FileSystemListener" resolve="FileSystemListener" />
            </node>
          </node>
        </node>
        <node concept="_YKpA" id="5p_KN$yWpbU" role="1tU5fm">
          <node concept="3uibUv" id="5p_KN$yWpbV" role="_ZDj9">
            <ref role="3uigEE" to="7nyy:~FileSystemListener" resolve="FileSystemListener" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5p_KN$yVlGR" role="jymVt" />
    <node concept="3clFbW" id="6KWQXOStuzX" role="jymVt">
      <node concept="3cqZAl" id="6KWQXOStuzY" role="3clF45" />
      <node concept="3Tm1VV" id="6KWQXOStuzZ" role="1B3o_S" />
      <node concept="3clFbS" id="6KWQXOStu$0" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="5LhcIq1Tu8F" role="jymVt" />
    <node concept="3clFb_" id="5gUstTWbrdu" role="jymVt">
      <property role="TrG5h" value="addListener" />
      <node concept="3cqZAl" id="5gUstTWbrdv" role="3clF45" />
      <node concept="3Tm1VV" id="5gUstTWbrdw" role="1B3o_S" />
      <node concept="3clFbS" id="5gUstTWbrdx" role="3clF47">
        <node concept="3clFbJ" id="5gUstTWeVBV" role="3cqZAp">
          <node concept="2OqwBi" id="5gUstTWeYH2" role="3clFbw">
            <node concept="liA8E" id="5gUstTWeZYE" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.containsKey(java.lang.Object):boolean" resolve="containsKey" />
              <node concept="37vLTw" id="5gUstTWf0GF" role="37wK5m">
                <ref role="3cqZAo" node="5gUstTWbMPQ" resolve="listener" />
              </node>
            </node>
            <node concept="37vLTw" id="5gUstTWeXht" role="2Oq$k0">
              <ref role="3cqZAo" node="5gUstTWeTm9" resolve="myListener2Path" />
            </node>
          </node>
          <node concept="3clFbS" id="5gUstTWeVBX" role="3clFbx">
            <node concept="3cpWs6" id="5gUstTWf1rd" role="3cqZAp" />
          </node>
        </node>
        <node concept="3cpWs8" id="2X7HGNkpAcs" role="3cqZAp">
          <node concept="3cpWsn" id="2X7HGNkpAct" role="3cpWs9">
            <property role="TrG5h" value="fileToListen" />
            <node concept="3uibUv" id="2X7HGNkpAch" role="1tU5fm">
              <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
            </node>
            <node concept="2OqwBi" id="2X7HGNkpAcu" role="33vP2m">
              <node concept="37vLTw" id="2X7HGNkpAcv" role="2Oq$k0">
                <ref role="3cqZAo" node="5gUstTWbMPQ" resolve="listener" />
              </node>
              <node concept="liA8E" id="2X7HGNkpAcw" role="2OqNvi">
                <ref role="37wK5l" to="7nyy:~FileSystemListener.getFileToListen():jetbrains.mps.vfs.IFile" resolve="getFileToListen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5LhcIq1TEVw" role="3cqZAp">
          <node concept="3clFbS" id="5LhcIq1TEVy" role="3clFbx">
            <node concept="3cpWs6" id="5LhcIq1TFGN" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="5LhcIq1TF_p" role="3clFbw">
            <node concept="37vLTw" id="2X7HGNkpAcx" role="3uHU7B">
              <ref role="3cqZAo" node="2X7HGNkpAct" resolve="fileToListen" />
            </node>
            <node concept="10Nm6u" id="5LhcIq1TFG7" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs8" id="5gUstTWf33w" role="3cqZAp">
          <node concept="3cpWsn" id="5gUstTWf33z" role="3cpWs9">
            <property role="TrG5h" value="path" />
            <node concept="2OqwBi" id="5gUstTWf8U_" role="33vP2m">
              <node concept="37vLTw" id="2X7HGNkpAcy" role="2Oq$k0">
                <ref role="3cqZAo" node="2X7HGNkpAct" resolve="fileToListen" />
              </node>
              <node concept="liA8E" id="5gUstTWf9P_" role="2OqNvi">
                <ref role="37wK5l" to="3ju5:~IFile.getPath():java.lang.String" resolve="getPath" />
              </node>
            </node>
            <node concept="17QB3L" id="5gUstTWf33u" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="5gUstTWfctj" role="3cqZAp">
          <node concept="3y3z36" id="5gUstTWfhNj" role="3clFbw">
            <node concept="10Nm6u" id="5gUstTWfiIc" role="3uHU7w" />
            <node concept="2OqwBi" id="5gUstTWfeQ2" role="3uHU7B">
              <node concept="liA8E" id="5gUstTWfgbd" role="2OqNvi">
                <ref role="37wK5l" to="5zyv:~ConcurrentMap.putIfAbsent(java.lang.Object,java.lang.Object):java.lang.Object" resolve="putIfAbsent" />
                <node concept="37vLTw" id="5gUstTWfmU8" role="37wK5m">
                  <ref role="3cqZAo" node="5gUstTWbMPQ" resolve="listener" />
                </node>
                <node concept="37vLTw" id="5gUstTWfkfe" role="37wK5m">
                  <ref role="3cqZAo" node="5gUstTWf33z" resolve="path" />
                </node>
              </node>
              <node concept="37vLTw" id="5gUstTWfdn8" role="2Oq$k0">
                <ref role="3cqZAo" node="5gUstTWeTm9" resolve="myListener2Path" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5gUstTWfctl" role="3clFbx">
            <node concept="3cpWs6" id="5gUstTWfju4" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbH" id="5stIWibx0ip" role="3cqZAp" />
        <node concept="3cpWs8" id="5gUstTW1mF_" role="3cqZAp">
          <node concept="3cpWsn" id="5gUstTW1mFA" role="3cpWs9">
            <property role="TrG5h" value="currentNode" />
            <node concept="37vLTw" id="5gUstTW1xj6" role="33vP2m">
              <ref role="3cqZAo" node="5gUstTVXXkW" resolve="myRootNode" />
            </node>
            <node concept="3uibUv" id="5gUstTW1mFB" role="1tU5fm">
              <ref role="3uigEE" node="6KWQXOStvCn" resolve="FileSystemListenersContainer.Node" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5stIWibwG7F" role="3cqZAp" />
        <node concept="3clFbF" id="3WAuxMTPb99" role="3cqZAp">
          <node concept="2OqwBi" id="3WAuxMTPbvF" role="3clFbG">
            <node concept="2OqwBi" id="3WAuxMTPbkq" role="2Oq$k0">
              <node concept="37vLTw" id="3WAuxMTPb97" role="2Oq$k0">
                <ref role="3cqZAo" node="5gUstTW9jAb" resolve="myLock" />
              </node>
              <node concept="liA8E" id="3WAuxMTPbuO" role="2OqNvi">
                <ref role="37wK5l" to="17wx:~ReadWriteLock.writeLock():java.util.concurrent.locks.Lock" resolve="writeLock" />
              </node>
            </node>
            <node concept="liA8E" id="3WAuxMTPbJZ" role="2OqNvi">
              <ref role="37wK5l" to="17wx:~Lock.lock():void" resolve="lock" />
            </node>
          </node>
        </node>
        <node concept="2GUZhq" id="3WAuxMTPckD" role="3cqZAp">
          <node concept="3clFbS" id="3WAuxMTPckF" role="2GV8ay">
            <node concept="1DcWWT" id="5gUstTW09ZG" role="3cqZAp">
              <node concept="3clFbS" id="5gUstTW09ZI" role="2LFqv$">
                <node concept="3clFbJ" id="5gUstTW0XYW" role="3cqZAp">
                  <node concept="2OqwBi" id="5gUstTW11ta" role="3clFbw">
                    <node concept="17RlXB" id="5gUstTW15dM" role="2OqNvi" />
                    <node concept="37vLTw" id="5gUstTW11jl" role="2Oq$k0">
                      <ref role="3cqZAo" node="5gUstTW09ZJ" resolve="s" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="5gUstTW0XYY" role="3clFbx">
                    <node concept="3N13vt" id="5gUstTW18$s" role="3cqZAp" />
                  </node>
                </node>
                <node concept="3clFbF" id="5gUstTW5IJf" role="3cqZAp">
                  <node concept="37vLTI" id="5gUstTW5UHs" role="3clFbG">
                    <node concept="37vLTw" id="5gUstTW5IJe" role="37vLTJ">
                      <ref role="3cqZAo" node="5gUstTW1mFA" resolve="currentNode" />
                    </node>
                    <node concept="2OqwBi" id="5gUstTW5fF9" role="37vLTx">
                      <node concept="liA8E" id="5gUstTW5iXY" role="2OqNvi">
                        <ref role="37wK5l" node="5gUstTW1FqO" resolve="child" />
                        <node concept="37vLTw" id="5gUstTW5wBT" role="37wK5m">
                          <ref role="3cqZAo" node="5gUstTW09ZJ" resolve="s" />
                        </node>
                        <node concept="3clFbT" id="5gUstTWc76Q" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5gUstTW5ce0" role="2Oq$k0">
                        <ref role="3cqZAo" node="5gUstTW1mFA" resolve="currentNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="5gUstTW09ZJ" role="1Duv9x">
                <property role="TrG5h" value="s" />
                <node concept="17QB3L" id="5gUstTW0e97" role="1tU5fm" />
              </node>
              <node concept="1rXfSq" id="6yJEr2yRJFf" role="1DdaDG">
                <ref role="37wK5l" node="6yJEr2yRsSx" resolve="normalizeAndSplit" />
                <node concept="37vLTw" id="6yJEr2yRJFg" role="37wK5m">
                  <ref role="3cqZAo" node="5gUstTWf33z" resolve="path" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5gUstTWcGdj" role="3cqZAp">
              <node concept="2OqwBi" id="5gUstTWcIOG" role="3clFbG">
                <node concept="liA8E" id="5gUstTWcJY5" role="2OqNvi">
                  <ref role="37wK5l" node="3WAuxMTP3k1" resolve="addListener" />
                  <node concept="37vLTw" id="5gUstTWcKKC" role="37wK5m">
                    <ref role="3cqZAo" node="5gUstTWbMPQ" resolve="listener" />
                  </node>
                </node>
                <node concept="37vLTw" id="5gUstTWcGdi" role="2Oq$k0">
                  <ref role="3cqZAo" node="5gUstTW1mFA" resolve="currentNode" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3WAuxMTPckG" role="2GVbov">
            <node concept="3clFbF" id="3WAuxMTPcwi" role="3cqZAp">
              <node concept="2OqwBi" id="3WAuxMTPcA8" role="3clFbG">
                <node concept="2OqwBi" id="3WAuxMTPcwT" role="2Oq$k0">
                  <node concept="37vLTw" id="3WAuxMTPcwh" role="2Oq$k0">
                    <ref role="3cqZAo" node="5gUstTW9jAb" resolve="myLock" />
                  </node>
                  <node concept="liA8E" id="3WAuxMTPc_l" role="2OqNvi">
                    <ref role="37wK5l" to="17wx:~ReadWriteLock.writeLock():java.util.concurrent.locks.Lock" resolve="writeLock" />
                  </node>
                </node>
                <node concept="liA8E" id="3WAuxMTPcKv" role="2OqNvi">
                  <ref role="37wK5l" to="17wx:~Lock.unlock():void" resolve="unlock" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5gUstTWbMPQ" role="3clF46">
        <property role="TrG5h" value="listener" />
        <node concept="3uibUv" id="5gUstTWbMPP" role="1tU5fm">
          <ref role="3uigEE" to="7nyy:~FileSystemListener" resolve="FileSystemListener" />
        </node>
        <node concept="2AHcQZ" id="5LhcIq1TFGS" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7ZmUkHE6yE7" role="jymVt" />
    <node concept="3clFb_" id="5gUstTWc8iQ" role="jymVt">
      <property role="TrG5h" value="removeListener" />
      <node concept="3cqZAl" id="5gUstTWc8iR" role="3clF45" />
      <node concept="3Tm1VV" id="5gUstTWc8iS" role="1B3o_S" />
      <node concept="3clFbS" id="5gUstTWc8iT" role="3clF47">
        <node concept="3cpWs8" id="5gUstTWfqvb" role="3cqZAp">
          <node concept="3cpWsn" id="5gUstTWfqve" role="3cpWs9">
            <property role="TrG5h" value="path" />
            <node concept="2OqwBi" id="5gUstTWfywp" role="33vP2m">
              <node concept="liA8E" id="5gUstTWfzA2" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                <node concept="37vLTw" id="5gUstTWf$_K" role="37wK5m">
                  <ref role="3cqZAo" node="5gUstTWcRU7" resolve="listener" />
                </node>
              </node>
              <node concept="37vLTw" id="5gUstTWfx2U" role="2Oq$k0">
                <ref role="3cqZAo" node="5gUstTWeTm9" resolve="myListener2Path" />
              </node>
            </node>
            <node concept="17QB3L" id="5gUstTWfqv9" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="5gUstTWgPmV" role="3cqZAp">
          <node concept="3clFbC" id="5gUstTWgSAC" role="3clFbw">
            <node concept="10Nm6u" id="5gUstTWgT$5" role="3uHU7w" />
            <node concept="37vLTw" id="5gUstTWgQlw" role="3uHU7B">
              <ref role="3cqZAo" node="5gUstTWfqve" resolve="path" />
            </node>
          </node>
          <node concept="3clFbS" id="5gUstTWgPmX" role="3clFbx">
            <node concept="3cpWs6" id="5gUstTWgUmP" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbH" id="5gUstTWfoBz" role="3cqZAp" />
        <node concept="3cpWs8" id="5gUstTWcN3Y" role="3cqZAp">
          <node concept="3cpWsn" id="5gUstTWcN3Z" role="3cpWs9">
            <property role="TrG5h" value="currentNode" />
            <node concept="37vLTw" id="5gUstTWcN40" role="33vP2m">
              <ref role="3cqZAo" node="5gUstTVXXkW" resolve="myRootNode" />
            </node>
            <node concept="3uibUv" id="5gUstTWcN41" role="1tU5fm">
              <ref role="3uigEE" node="6KWQXOStvCn" resolve="FileSystemListenersContainer.Node" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3WAuxMTPdYl" role="3cqZAp">
          <node concept="2OqwBi" id="3WAuxMTPem3" role="3clFbG">
            <node concept="2OqwBi" id="3WAuxMTPe92" role="2Oq$k0">
              <node concept="37vLTw" id="3WAuxMTPdYj" role="2Oq$k0">
                <ref role="3cqZAo" node="5gUstTW9jAb" resolve="myLock" />
              </node>
              <node concept="liA8E" id="3WAuxMTPel8" role="2OqNvi">
                <ref role="37wK5l" to="17wx:~ReadWriteLock.writeLock():java.util.concurrent.locks.Lock" resolve="writeLock" />
              </node>
            </node>
            <node concept="liA8E" id="3WAuxMTPe$d" role="2OqNvi">
              <ref role="37wK5l" to="17wx:~Lock.lock():void" resolve="lock" />
            </node>
          </node>
        </node>
        <node concept="2GUZhq" id="3WAuxMTPf6p" role="3cqZAp">
          <node concept="3clFbS" id="3WAuxMTPf6r" role="2GV8ay">
            <node concept="1DcWWT" id="5gUstTWcN45" role="3cqZAp">
              <node concept="3clFbS" id="5gUstTWcN4a" role="2LFqv$">
                <node concept="3clFbJ" id="5gUstTWcN4b" role="3cqZAp">
                  <node concept="2OqwBi" id="5gUstTWcN4c" role="3clFbw">
                    <node concept="17RlXB" id="5gUstTWcN4d" role="2OqNvi" />
                    <node concept="37vLTw" id="5gUstTWcN4e" role="2Oq$k0">
                      <ref role="3cqZAo" node="5gUstTWcN4p" resolve="s" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="5gUstTWcN4f" role="3clFbx">
                    <node concept="3N13vt" id="5gUstTWcN4g" role="3cqZAp" />
                  </node>
                </node>
                <node concept="3clFbF" id="5gUstTWcN4h" role="3cqZAp">
                  <node concept="37vLTI" id="5gUstTWcN4i" role="3clFbG">
                    <node concept="37vLTw" id="5gUstTWcN4j" role="37vLTJ">
                      <ref role="3cqZAo" node="5gUstTWcN3Z" resolve="currentNode" />
                    </node>
                    <node concept="2OqwBi" id="5gUstTWcN4k" role="37vLTx">
                      <node concept="liA8E" id="5gUstTWcN4l" role="2OqNvi">
                        <ref role="37wK5l" node="5gUstTW1FqO" resolve="child" />
                        <node concept="37vLTw" id="5gUstTWcN4m" role="37wK5m">
                          <ref role="3cqZAo" node="5gUstTWcN4p" resolve="s" />
                        </node>
                        <node concept="3clFbT" id="5gUstTWcN4n" role="37wK5m" />
                      </node>
                      <node concept="37vLTw" id="5gUstTWcN4o" role="2Oq$k0">
                        <ref role="3cqZAo" node="5gUstTWcN3Z" resolve="currentNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="5gUstTWcYZA" role="3cqZAp">
                  <node concept="3clFbC" id="5gUstTWd0w7" role="3clFbw">
                    <node concept="10Nm6u" id="5gUstTWd0wl" role="3uHU7w" />
                    <node concept="37vLTw" id="5gUstTWcZHR" role="3uHU7B">
                      <ref role="3cqZAo" node="5gUstTWcN3Z" resolve="currentNode" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="5gUstTWcYZC" role="3clFbx">
                    <node concept="3cpWs6" id="5gUstTWd1ei" role="3cqZAp" />
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="5gUstTWcN4p" role="1Duv9x">
                <property role="TrG5h" value="s" />
                <node concept="17QB3L" id="5gUstTWcN4q" role="1tU5fm" />
              </node>
              <node concept="1rXfSq" id="6yJEr2yRJvq" role="1DdaDG">
                <ref role="37wK5l" node="6yJEr2yRsSx" resolve="normalizeAndSplit" />
                <node concept="37vLTw" id="6yJEr2yRJvr" role="37wK5m">
                  <ref role="3cqZAo" node="5gUstTWfqve" resolve="path" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5gUstTWcN4r" role="3cqZAp">
              <node concept="2OqwBi" id="5gUstTWcN4s" role="3clFbG">
                <node concept="liA8E" id="5gUstTWcN4t" role="2OqNvi">
                  <ref role="37wK5l" node="3WAuxMTP6sf" resolve="removeListener" />
                  <node concept="37vLTw" id="5gUstTWdDH_" role="37wK5m">
                    <ref role="3cqZAo" node="5gUstTWcRU7" resolve="listener" />
                  </node>
                </node>
                <node concept="37vLTw" id="5gUstTWcN4x" role="2Oq$k0">
                  <ref role="3cqZAo" node="5gUstTWcN3Z" resolve="currentNode" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3WAuxMTPf6s" role="2GVbov">
            <node concept="3clFbF" id="3WAuxMTPfhu" role="3cqZAp">
              <node concept="2OqwBi" id="3WAuxMTPfnp" role="3clFbG">
                <node concept="2OqwBi" id="3WAuxMTPfi9" role="2Oq$k0">
                  <node concept="37vLTw" id="3WAuxMTPfht" role="2Oq$k0">
                    <ref role="3cqZAo" node="5gUstTW9jAb" resolve="myLock" />
                  </node>
                  <node concept="liA8E" id="3WAuxMTPfmA" role="2OqNvi">
                    <ref role="37wK5l" to="17wx:~ReadWriteLock.writeLock():java.util.concurrent.locks.Lock" resolve="writeLock" />
                  </node>
                </node>
                <node concept="liA8E" id="3WAuxMTPft1" role="2OqNvi">
                  <ref role="37wK5l" to="17wx:~Lock.unlock():void" resolve="unlock" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5gUstTWgj_4" role="3cqZAp">
          <node concept="2OqwBi" id="5gUstTWgl3k" role="3clFbG">
            <node concept="liA8E" id="5gUstTWgmqz" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.remove(java.lang.Object):java.lang.Object" resolve="remove" />
              <node concept="37vLTw" id="5gUstTWgnj2" role="37wK5m">
                <ref role="3cqZAo" node="5gUstTWcRU7" resolve="listener" />
              </node>
            </node>
            <node concept="37vLTw" id="5gUstTWgj_3" role="2Oq$k0">
              <ref role="3cqZAo" node="5gUstTWeTm9" resolve="myListener2Path" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5gUstTWcRU7" role="3clF46">
        <property role="TrG5h" value="listener" />
        <node concept="3uibUv" id="5gUstTWcRU8" role="1tU5fm">
          <ref role="3uigEE" to="7nyy:~FileSystemListener" resolve="FileSystemListener" />
        </node>
        <node concept="2AHcQZ" id="5LhcIq1TFS2" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="50BC9x8eLpX" role="jymVt" />
    <node concept="3clFb_" id="5gUstTW4yNc" role="jymVt">
      <property role="TrG5h" value="getListenersForPath" />
      <node concept="2AHcQZ" id="2X7HGNkpVaR" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="5p_KN$yVokH" role="3clF45">
        <ref role="3uigEE" node="5p_KN$yVjcH" resolve="FileSystemListenersContainer.ListenersForPath" />
      </node>
      <node concept="3Tm1VV" id="5gUstTW4yNe" role="1B3o_S" />
      <node concept="3clFbS" id="5gUstTW4yNf" role="3clF47">
        <node concept="3cpWs8" id="5gUstTW6GLh" role="3cqZAp">
          <node concept="3cpWsn" id="5gUstTW6GLi" role="3cpWs9">
            <property role="TrG5h" value="currentNode" />
            <node concept="37vLTw" id="5gUstTW6GLj" role="33vP2m">
              <ref role="3cqZAo" node="5gUstTVXXkW" resolve="myRootNode" />
            </node>
            <node concept="3uibUv" id="5gUstTW6GLk" role="1tU5fm">
              <ref role="3uigEE" node="6KWQXOStvCn" resolve="FileSystemListenersContainer.Node" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5p_KN$yVYP6" role="3cqZAp">
          <node concept="3cpWsn" id="5p_KN$yVYP7" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="5p_KN$yVYP8" role="1tU5fm">
              <ref role="3uigEE" node="5p_KN$yVjcH" resolve="FileSystemListenersContainer.ListenersForPath" />
            </node>
            <node concept="2ShNRf" id="5p_KN$yW17f" role="33vP2m">
              <node concept="HV5vD" id="5p_KN$yW1JG" role="2ShVmc">
                <ref role="HV5vE" node="5p_KN$yVjcH" resolve="FileSystemListenersContainer.ListenersForPath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3WAuxMTPiur" role="3cqZAp">
          <node concept="2OqwBi" id="3WAuxMTPje6" role="3clFbG">
            <node concept="2OqwBi" id="3WAuxMTPj3v" role="2Oq$k0">
              <node concept="37vLTw" id="3WAuxMTPiup" role="2Oq$k0">
                <ref role="3cqZAo" node="5gUstTW9jAb" resolve="myLock" />
              </node>
              <node concept="liA8E" id="3WAuxMTPjc4" role="2OqNvi">
                <ref role="37wK5l" to="17wx:~ReadWriteLock.readLock():java.util.concurrent.locks.Lock" resolve="readLock" />
              </node>
            </node>
            <node concept="liA8E" id="3WAuxMTPjsA" role="2OqNvi">
              <ref role="37wK5l" to="17wx:~Lock.lock():void" resolve="lock" />
            </node>
          </node>
        </node>
        <node concept="2GUZhq" id="3WAuxMTPk3Z" role="3cqZAp">
          <node concept="3clFbS" id="3WAuxMTPk41" role="2GV8ay">
            <node concept="1DcWWT" id="5gUstTW6GLl" role="3cqZAp">
              <node concept="1rXfSq" id="6yJEr2yRIaP" role="1DdaDG">
                <ref role="37wK5l" node="6yJEr2yRsSx" resolve="normalizeAndSplit" />
                <node concept="37vLTw" id="6yJEr2yRINn" role="37wK5m">
                  <ref role="3cqZAo" node="5gUstTW4Yul" resolve="eventPath" />
                </node>
              </node>
              <node concept="3clFbS" id="5gUstTW6GLq" role="2LFqv$">
                <node concept="3clFbJ" id="5gUstTW6GLr" role="3cqZAp">
                  <node concept="2OqwBi" id="5gUstTW6GLs" role="3clFbw">
                    <node concept="17RlXB" id="5gUstTW6GLt" role="2OqNvi" />
                    <node concept="37vLTw" id="5gUstTW6GLu" role="2Oq$k0">
                      <ref role="3cqZAo" node="5gUstTW6GLK" resolve="s" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="5gUstTW6GLv" role="3clFbx">
                    <node concept="3N13vt" id="5gUstTW6GLw" role="3cqZAp" />
                  </node>
                </node>
                <node concept="3clFbF" id="5gUstTWaS30" role="3cqZAp">
                  <node concept="2OqwBi" id="5gUstTWaS31" role="3clFbG">
                    <node concept="37vLTw" id="5gUstTWcwkt" role="2Oq$k0">
                      <ref role="3cqZAo" node="5gUstTW6GLi" resolve="currentNode" />
                    </node>
                    <node concept="liA8E" id="5gUstTWaS32" role="2OqNvi">
                      <ref role="37wK5l" node="5gUstTW9_jH" resolve="addListenersTo" />
                      <node concept="2OqwBi" id="5p_KN$yW4jx" role="37wK5m">
                        <node concept="37vLTw" id="5p_KN$yW42z" role="2Oq$k0">
                          <ref role="3cqZAo" node="5p_KN$yVYP7" resolve="result" />
                        </node>
                        <node concept="2OwXpG" id="5p_KN$yW4$o" role="2OqNvi">
                          <ref role="2Oxat5" node="5p_KN$yVobg" resolve="ancestorListeners" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5gUstTW6GLx" role="3cqZAp">
                  <node concept="37vLTI" id="5gUstTW6GLy" role="3clFbG">
                    <node concept="37vLTw" id="5gUstTW6GLz" role="37vLTJ">
                      <ref role="3cqZAo" node="5gUstTW6GLi" resolve="currentNode" />
                    </node>
                    <node concept="2OqwBi" id="5gUstTW6GL$" role="37vLTx">
                      <node concept="liA8E" id="5gUstTW6GL_" role="2OqNvi">
                        <ref role="37wK5l" node="5gUstTW1FqO" resolve="child" />
                        <node concept="37vLTw" id="5gUstTW6GLA" role="37wK5m">
                          <ref role="3cqZAo" node="5gUstTW6GLK" resolve="s" />
                        </node>
                        <node concept="3clFbT" id="5gUstTW6KGw" role="37wK5m">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5gUstTW6GLC" role="2Oq$k0">
                        <ref role="3cqZAo" node="5gUstTW6GLi" resolve="currentNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="5gUstTW6GLD" role="3cqZAp">
                  <node concept="3clFbC" id="5gUstTW6GLE" role="3clFbw">
                    <node concept="10Nm6u" id="5gUstTW6GLF" role="3uHU7w" />
                    <node concept="37vLTw" id="5gUstTW6GLG" role="3uHU7B">
                      <ref role="3cqZAo" node="5gUstTW6GLi" resolve="currentNode" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="5gUstTW6GLH" role="3clFbx">
                    <node concept="3cpWs6" id="5gUstTW6GLI" role="3cqZAp">
                      <node concept="37vLTw" id="5p_KN$yW51f" role="3cqZAk">
                        <ref role="3cqZAo" node="5p_KN$yVYP7" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="5gUstTW6GLK" role="1Duv9x">
                <property role="TrG5h" value="s" />
                <node concept="17QB3L" id="5gUstTW6GLL" role="1tU5fm" />
              </node>
            </node>
            <node concept="3clFbF" id="50BC9x8gz3H" role="3cqZAp">
              <node concept="2OqwBi" id="50BC9x8gz3I" role="3clFbG">
                <node concept="37vLTw" id="50BC9x8gz3J" role="2Oq$k0">
                  <ref role="3cqZAo" node="5gUstTW6GLi" resolve="currentNode" />
                </node>
                <node concept="liA8E" id="50BC9x8gz3K" role="2OqNvi">
                  <ref role="37wK5l" node="5gUstTW9_jH" resolve="addListenersTo" />
                  <node concept="2OqwBi" id="5p_KN$yWg3r" role="37wK5m">
                    <node concept="37vLTw" id="5p_KN$yWfk7" role="2Oq$k0">
                      <ref role="3cqZAo" node="5p_KN$yVYP7" resolve="result" />
                    </node>
                    <node concept="2OwXpG" id="5p_KN$yWgfH" role="2OqNvi">
                      <ref role="2Oxat5" node="5p_KN$yVocy" resolve="concretePathListeners" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="50BC9x8hKgD" role="3cqZAp">
              <node concept="1rXfSq" id="50BC9x8hKgB" role="3clFbG">
                <ref role="37wK5l" node="50BC9x8hpez" resolve="traverseChildrenOfPath" />
                <node concept="37vLTw" id="50BC9x8i9T1" role="37wK5m">
                  <ref role="3cqZAo" node="5gUstTW4Yul" resolve="eventPath" />
                </node>
                <node concept="2OqwBi" id="5p_KN$yWfPh" role="37wK5m">
                  <node concept="37vLTw" id="5p_KN$yWfM8" role="2Oq$k0">
                    <ref role="3cqZAo" node="5p_KN$yVYP7" resolve="result" />
                  </node>
                  <node concept="2OwXpG" id="5p_KN$yWfU4" role="2OqNvi">
                    <ref role="2Oxat5" node="5p_KN$yVocF" resolve="descendantsListeners" />
                  </node>
                </node>
                <node concept="37vLTw" id="50BC9x8hKwV" role="37wK5m">
                  <ref role="3cqZAo" node="5gUstTW6GLi" resolve="currentNode" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3WAuxMTPk42" role="2GVbov">
            <node concept="3clFbF" id="3WAuxMTPkEs" role="3cqZAp">
              <node concept="2OqwBi" id="3WAuxMTPkOa" role="3clFbG">
                <node concept="2OqwBi" id="3WAuxMTPkGi" role="2Oq$k0">
                  <node concept="37vLTw" id="3WAuxMTPkEr" role="2Oq$k0">
                    <ref role="3cqZAo" node="5gUstTW9jAb" resolve="myLock" />
                  </node>
                  <node concept="liA8E" id="3WAuxMTPkM8" role="2OqNvi">
                    <ref role="37wK5l" to="17wx:~ReadWriteLock.readLock():java.util.concurrent.locks.Lock" resolve="readLock" />
                  </node>
                </node>
                <node concept="liA8E" id="3WAuxMTPkV2" role="2OqNvi">
                  <ref role="37wK5l" to="17wx:~Lock.unlock():void" resolve="unlock" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3WAuxMTPmLE" role="3cqZAp">
          <node concept="37vLTw" id="3WAuxMTPmLG" role="3cqZAk">
            <ref role="3cqZAo" node="5p_KN$yVYP7" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5gUstTW4Yul" role="3clF46">
        <property role="TrG5h" value="eventPath" />
        <node concept="17QB3L" id="5LhcIq1TG0A" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="50BC9x8hkTE" role="jymVt" />
    <node concept="3clFb_" id="50BC9x8hpez" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="traverseChildrenOfPath" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="50BC9x8hpeA" role="3clF47">
        <node concept="3cpWs8" id="50BC9x8i3S7" role="3cqZAp">
          <node concept="3cpWsn" id="50BC9x8i3S8" role="3cpWs9">
            <property role="TrG5h" value="children" />
            <node concept="3uibUv" id="50BC9x8i3S3" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="50BC9x8i3S6" role="11_B2D">
                <ref role="3uigEE" node="6KWQXOStvCn" resolve="FileSystemListenersContainer.Node" />
              </node>
            </node>
            <node concept="2OqwBi" id="50BC9x8i3S9" role="33vP2m">
              <node concept="37vLTw" id="50BC9x8i3Sa" role="2Oq$k0">
                <ref role="3cqZAo" node="50BC9x8hIcN" resolve="eventPathNode" />
              </node>
              <node concept="liA8E" id="50BC9x8i3Sb" role="2OqNvi">
                <ref role="37wK5l" node="50BC9x8hPZ6" resolve="getChildren" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="50BC9x8i42_" role="3cqZAp">
          <node concept="2GrKxI" id="50BC9x8i42B" role="2Gsz3X">
            <property role="TrG5h" value="child" />
          </node>
          <node concept="37vLTw" id="50BC9x8i45M" role="2GsD0m">
            <ref role="3cqZAo" node="50BC9x8i3S8" resolve="children" />
          </node>
          <node concept="3clFbS" id="50BC9x8i42F" role="2LFqv$">
            <node concept="3clFbF" id="50BC9x8i4E2" role="3cqZAp">
              <node concept="2OqwBi" id="50BC9x8i4FL" role="3clFbG">
                <node concept="2GrUjf" id="50BC9x8i4DX" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="50BC9x8i42B" resolve="child" />
                </node>
                <node concept="liA8E" id="50BC9x8i4Tf" role="2OqNvi">
                  <ref role="37wK5l" node="5gUstTW9_jH" resolve="addListenersTo" />
                  <node concept="37vLTw" id="50BC9x8i5aS" role="37wK5m">
                    <ref role="3cqZAo" node="50BC9x8hGhz" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="50BC9x8i9$x" role="3cqZAp">
              <node concept="1rXfSq" id="50BC9x8i9$v" role="3clFbG">
                <ref role="37wK5l" node="50BC9x8hpez" resolve="traverseChildrenOfPath" />
                <node concept="37vLTw" id="50BC9x8i9Ev" role="37wK5m">
                  <ref role="3cqZAo" node="50BC9x8i6BU" resolve="eventPath" />
                </node>
                <node concept="37vLTw" id="50BC9x8i9Ib" role="37wK5m">
                  <ref role="3cqZAo" node="50BC9x8hGhz" resolve="result" />
                </node>
                <node concept="2GrUjf" id="50BC9x8i9M4" role="37wK5m">
                  <ref role="2Gs0qQ" node="50BC9x8i42B" resolve="child" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="50BC9x8hn9i" role="1B3o_S" />
      <node concept="3cqZAl" id="50BC9x8hpdW" role="3clF45" />
      <node concept="37vLTG" id="50BC9x8i6BU" role="3clF46">
        <property role="TrG5h" value="eventPath" />
        <node concept="17QB3L" id="50BC9x8i8ND" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="50BC9x8hGhz" role="3clF46">
        <property role="TrG5h" value="result" />
        <node concept="3uibUv" id="50BC9x8hGhy" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="50BC9x8hIbH" role="11_B2D">
            <ref role="3uigEE" to="7nyy:~FileSystemListener" resolve="FileSystemListener" />
          </node>
        </node>
        <node concept="2AHcQZ" id="50BC9x8hKch" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="50BC9x8hIcN" role="3clF46">
        <property role="TrG5h" value="eventPathNode" />
        <node concept="3uibUv" id="50BC9x8hK6D" role="1tU5fm">
          <ref role="3uigEE" node="6KWQXOStvCn" resolve="FileSystemListenersContainer.Node" />
        </node>
        <node concept="2AHcQZ" id="50BC9x8hK9z" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5LhcIq1TylL" role="jymVt" />
    <node concept="3clFb_" id="6yJEr2yRsSx" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="normalizeAndSplit" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6yJEr2yRsS$" role="3clF47">
        <node concept="3cpWs8" id="6yJEr2yRBqn" role="3cqZAp">
          <node concept="3cpWsn" id="6yJEr2yRBqq" role="3cpWs9">
            <property role="TrG5h" value="normalized" />
            <node concept="2YIFZM" id="7ZmUkHE5Y5J" role="33vP2m">
              <ref role="37wK5l" to="18ew:~FileUtil.normalize(java.lang.String):java.lang.String" resolve="normalize" />
              <ref role="1Pybhc" to="18ew:~FileUtil" resolve="FileUtil" />
              <node concept="37vLTw" id="7ZmUkHE600D" role="37wK5m">
                <ref role="3cqZAo" node="6yJEr2yRtLd" resolve="path" />
              </node>
            </node>
            <node concept="17QB3L" id="6yJEr2yRBqw" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs6" id="6yJEr2yRBtI" role="3cqZAp">
          <node concept="2OqwBi" id="7ZmUkHE6bEo" role="3cqZAk">
            <node concept="37vLTw" id="7ZmUkHE69HV" role="2Oq$k0">
              <ref role="3cqZAo" node="6yJEr2yRBqq" resolve="normalized" />
            </node>
            <node concept="liA8E" id="7ZmUkHE6dxD" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.split(java.lang.String):java.lang.String[]" resolve="split" />
              <node concept="10M0yZ" id="Cv6g7Yc04B" role="37wK5m">
                <ref role="3cqZAo" to="eurq:~Path.UNIX_SEPARATOR" resolve="UNIX_SEPARATOR" />
                <ref role="1PxDUh" to="eurq:~Path" resolve="Path" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6yJEr2yRrZp" role="1B3o_S" />
      <node concept="10Q1$e" id="6yJEr2yRsRV" role="3clF45">
        <node concept="17QB3L" id="6yJEr2yRIQi" role="10Q1$1" />
      </node>
      <node concept="37vLTG" id="6yJEr2yRtLd" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="17QB3L" id="6yJEr2yRtLc" role="1tU5fm" />
        <node concept="2AHcQZ" id="5LhcIq1TGaG" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5LhcIq1Tz_3" role="jymVt" />
    <node concept="3clFb_" id="5gUstTWfBiS" role="jymVt">
      <property role="TrG5h" value="contains" />
      <node concept="10P_77" id="5gUstTWfCiZ" role="3clF45" />
      <node concept="3Tm1VV" id="5gUstTWfBiU" role="1B3o_S" />
      <node concept="3clFbS" id="5gUstTWfBiV" role="3clF47">
        <node concept="3clFbF" id="5gUstTWfFFV" role="3cqZAp">
          <node concept="2OqwBi" id="5gUstTWfHhX" role="3clFbG">
            <node concept="liA8E" id="5gUstTWfIt8" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.containsKey(java.lang.Object):boolean" resolve="containsKey" />
              <node concept="37vLTw" id="5gUstTWfJjD" role="37wK5m">
                <ref role="3cqZAo" node="5gUstTWfEIS" resolve="listener" />
              </node>
            </node>
            <node concept="37vLTw" id="5gUstTWfFFU" role="2Oq$k0">
              <ref role="3cqZAo" node="5gUstTWeTm9" resolve="myListener2Path" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5gUstTWfEIS" role="3clF46">
        <property role="TrG5h" value="listener" />
        <node concept="3uibUv" id="2X7HGNkpB$o" role="1tU5fm">
          <ref role="3uigEE" to="7nyy:~FileListener" resolve="FileListener" />
        </node>
        <node concept="2AHcQZ" id="5LhcIq1TG74" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5LhcIq1T$Co" role="jymVt" />
    <node concept="312cEu" id="6KWQXOStvCn" role="jymVt">
      <property role="TrG5h" value="Node" />
      <property role="2bfB8j" value="false" />
      <property role="1EXbeo" value="true" />
      <node concept="3Tm6S6" id="6KWQXOStvCB" role="1B3o_S" />
      <node concept="312cEg" id="6KWQXOStvCN" role="jymVt">
        <property role="TrG5h" value="myListeners" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="50BC9x8eAdP" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
        <node concept="3uibUv" id="5gUstTWcpvC" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="1lpVEpVkiKA" role="11_B2D">
            <ref role="3uigEE" to="7nyy:~FileSystemListener" resolve="FileSystemListener" />
          </node>
        </node>
        <node concept="3Tm6S6" id="6KWQXOStvCO" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="5gUstTVXXlB" role="jymVt">
        <property role="TrG5h" value="myPathPart" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="5gUstTVXXmm" role="1tU5fm" />
        <node concept="3Tm6S6" id="5gUstTVXXlC" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="7Jng2FU5Wgm" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="myChildren" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm6S6" id="7Jng2FU5Vry" role="1B3o_S" />
        <node concept="2ShNRf" id="7Jng2FU5X77" role="33vP2m">
          <node concept="1pGfFk" id="7Jng2FU6s9x" role="2ShVmc">
            <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;(int)" resolve="ArrayList" />
            <node concept="3uibUv" id="7Jng2FU6sfH" role="1pMfVU">
              <ref role="3uigEE" node="6KWQXOStvCn" resolve="FileSystemListenersContainer.Node" />
            </node>
            <node concept="3cmrfG" id="7Jng2FU6siN" role="37wK5m">
              <property role="3cmrfH" value="4" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="7Jng2FU5X4Z" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="7Jng2FU5X5x" role="11_B2D">
            <ref role="3uigEE" node="6KWQXOStvCn" resolve="FileSystemListenersContainer.Node" />
          </node>
        </node>
      </node>
      <node concept="312cEg" id="5gUstTW3XF8" role="jymVt">
        <property role="TrG5h" value="myParent" />
        <property role="3TUv4t" value="true" />
        <node concept="2AHcQZ" id="50BC9x8eARX" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
        <node concept="3Tm6S6" id="5gUstTW3XF9" role="1B3o_S" />
        <node concept="3uibUv" id="5gUstTW3XFb" role="1tU5fm">
          <ref role="3uigEE" node="6KWQXOStvCn" resolve="FileSystemListenersContainer.Node" />
        </node>
      </node>
      <node concept="2tJIrI" id="5LhcIq1T_FI" role="jymVt" />
      <node concept="3clFbW" id="6KWQXOStvCr" role="jymVt">
        <node concept="37vLTG" id="5gUstTVXXm_" role="3clF46">
          <property role="TrG5h" value="pathPart" />
          <node concept="17QB3L" id="5gUstTVXXmH" role="1tU5fm" />
        </node>
        <node concept="3cqZAl" id="6KWQXOStvCs" role="3clF45" />
        <node concept="3clFbS" id="6KWQXOStvCu" role="3clF47">
          <node concept="3clFbF" id="5gUstTW3XFc" role="3cqZAp">
            <node concept="37vLTI" id="5gUstTW3XFe" role="3clFbG">
              <node concept="37vLTw" id="2X7HGNkpHk8" role="37vLTJ">
                <ref role="3cqZAo" node="5gUstTW3XF8" resolve="myParent" />
              </node>
              <node concept="37vLTw" id="5gUstTW3XFm" role="37vLTx">
                <ref role="3cqZAo" node="5gUstTVXXkM" resolve="parent" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5gUstTW44RW" role="3cqZAp">
            <node concept="37vLTI" id="5gUstTW4k2q" role="3clFbG">
              <node concept="37vLTw" id="2X7HGNkpHpx" role="37vLTJ">
                <ref role="3cqZAo" node="5gUstTVXXlB" resolve="myPathPart" />
              </node>
              <node concept="37vLTw" id="5gUstTW4qV3" role="37vLTx">
                <ref role="3cqZAo" node="5gUstTVXXm_" resolve="pathPart" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="5gUstTVXXkM" role="3clF46">
          <property role="TrG5h" value="parent" />
          <node concept="2AHcQZ" id="2X7HGNkpHIj" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          </node>
          <node concept="3uibUv" id="5gUstTVXXkL" role="1tU5fm">
            <ref role="3uigEE" node="6KWQXOStvCn" resolve="FileSystemListenersContainer.Node" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="50BC9x8hL3n" role="jymVt" />
      <node concept="3clFb_" id="50BC9x8hPZ6" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getChildren" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="50BC9x8hPZ9" role="3clF47">
          <node concept="3clFbJ" id="50BC9x8hX8U" role="3cqZAp">
            <node concept="3clFbS" id="50BC9x8hX8W" role="3clFbx">
              <node concept="3cpWs6" id="50BC9x8hYX6" role="3cqZAp">
                <node concept="2YIFZM" id="50BC9x8i0cq" role="3cqZAk">
                  <ref role="37wK5l" to="33ny:~Collections.emptyList():java.util.List" resolve="emptyList" />
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="50BC9x8hYHC" role="3clFbw">
              <node concept="10Nm6u" id="50BC9x8hYPv" role="3uHU7w" />
              <node concept="37vLTw" id="50BC9x8hYl_" role="3uHU7B">
                <ref role="3cqZAo" node="7Jng2FU5Wgm" resolve="myChildren" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="50BC9x8hRf4" role="3cqZAp">
            <node concept="2YIFZM" id="50BC9x8hTA0" role="3cqZAk">
              <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List):java.util.List" resolve="unmodifiableList" />
              <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
              <node concept="37vLTw" id="50BC9x8hULS" role="37wK5m">
                <ref role="3cqZAo" node="7Jng2FU5Wgm" resolve="myChildren" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="50BC9x8hOKj" role="3clF45">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="50BC9x8hPVU" role="11_B2D">
            <ref role="3uigEE" node="6KWQXOStvCn" resolve="FileSystemListenersContainer.Node" />
          </node>
        </node>
        <node concept="2AHcQZ" id="50BC9x8i1p6" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2tJIrI" id="5LhcIq1TAqo" role="jymVt" />
      <node concept="3clFb_" id="5gUstTW1FqO" role="jymVt">
        <property role="TrG5h" value="child" />
        <node concept="3uibUv" id="5gUstTW1J1V" role="3clF45">
          <ref role="3uigEE" node="6KWQXOStvCn" resolve="FileSystemListenersContainer.Node" />
        </node>
        <node concept="3clFbS" id="5gUstTW1FqR" role="3clF47">
          <node concept="3SKdUt" id="7Jng2FU6wZE" role="3cqZAp">
            <node concept="3SKdUq" id="5cS3BzrGs$g" role="3SKWNk">
              <property role="3SKdUp" value="we keep children list sorted and use binary search" />
            </node>
          </node>
          <node concept="3cpWs8" id="7Jng2FU5RTv" role="3cqZAp">
            <node concept="3cpWsn" id="7Jng2FU5RTy" role="3cpWs9">
              <property role="TrG5h" value="index" />
              <node concept="10Oyi0" id="7Jng2FU5RTt" role="1tU5fm" />
              <node concept="1rXfSq" id="7Jng2FU5S0n" role="33vP2m">
                <ref role="37wK5l" node="7Jng2FU5Dmg" resolve="childIndex" />
                <node concept="37vLTw" id="7Jng2FU5S1u" role="37wK5m">
                  <ref role="3cqZAo" node="5gUstTW1WyE" resolve="part" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="2rFOQ6V_zpO" role="3cqZAp">
            <node concept="3clFbS" id="2rFOQ6V_zpQ" role="3clFbx">
              <node concept="3cpWs6" id="2rFOQ6V__oR" role="3cqZAp">
                <node concept="2OqwBi" id="2rFOQ6V_BbV" role="3cqZAk">
                  <node concept="37vLTw" id="2rFOQ6V_A1Y" role="2Oq$k0">
                    <ref role="3cqZAo" node="7Jng2FU5Wgm" resolve="myChildren" />
                  </node>
                  <node concept="liA8E" id="2rFOQ6V_Cdy" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                    <node concept="37vLTw" id="2rFOQ6V_CUd" role="37wK5m">
                      <ref role="3cqZAo" node="7Jng2FU5RTy" resolve="index" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2d3UOw" id="2rFOQ6V__il" role="3clFbw">
              <node concept="3cmrfG" id="2rFOQ6V__n8" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="2rFOQ6V_zwZ" role="3uHU7B">
                <ref role="3cqZAo" node="7Jng2FU5RTy" resolve="index" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="7Jng2FU5S8t" role="3cqZAp">
            <node concept="3clFbS" id="7Jng2FU5S8v" role="3clFbx">
              <node concept="3cpWs8" id="2rFOQ6V_GS5" role="3cqZAp">
                <node concept="3cpWsn" id="2rFOQ6V_GS6" role="3cpWs9">
                  <property role="TrG5h" value="child" />
                  <node concept="3uibUv" id="2rFOQ6V_GS0" role="1tU5fm">
                    <ref role="3uigEE" node="6KWQXOStvCn" resolve="FileSystemListenersContainer.Node" />
                  </node>
                  <node concept="2ShNRf" id="2rFOQ6V_GS7" role="33vP2m">
                    <node concept="1pGfFk" id="2rFOQ6V_GS8" role="2ShVmc">
                      <ref role="37wK5l" node="6KWQXOStvCr" resolve="FileSystemListenersContainer.Node" />
                      <node concept="37vLTw" id="2rFOQ6V_GS9" role="37wK5m">
                        <ref role="3cqZAo" node="5gUstTW1WyE" resolve="part" />
                      </node>
                      <node concept="Xjq3P" id="2rFOQ6V_GSa" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7Jng2FU5TZQ" role="3cqZAp">
                <node concept="2OqwBi" id="7Jng2FU5U57" role="3clFbG">
                  <node concept="37vLTw" id="7Jng2FU6sow" role="2Oq$k0">
                    <ref role="3cqZAo" node="7Jng2FU5Wgm" resolve="myChildren" />
                  </node>
                  <node concept="liA8E" id="7Jng2FU6tkz" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.add(int,java.lang.Object):void" resolve="add" />
                    <node concept="3cpWsd" id="7Jng2FU6$Gd" role="37wK5m">
                      <node concept="3cmrfG" id="7Jng2FU6$GC" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="1ZRNhn" id="7Jng2FU6tqS" role="3uHU7B">
                        <node concept="37vLTw" id="7Jng2FU6ty8" role="2$L3a6">
                          <ref role="3cqZAo" node="7Jng2FU5RTy" resolve="index" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="2rFOQ6V_GSb" role="37wK5m">
                      <ref role="3cqZAo" node="2rFOQ6V_GS6" resolve="child" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2rFOQ6V_Hhz" role="3cqZAp">
                <node concept="37vLTw" id="2rFOQ6V_I28" role="3cqZAk">
                  <ref role="3cqZAo" node="2rFOQ6V_GS6" resolve="child" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="7Jng2FU5TW7" role="3clFbw">
              <ref role="3cqZAo" node="5gUstTW1ZZX" resolve="create" />
            </node>
          </node>
          <node concept="3cpWs6" id="2rFOQ6V_J$j" role="3cqZAp">
            <node concept="10Nm6u" id="2rFOQ6V_Kum" role="3cqZAk" />
          </node>
        </node>
        <node concept="37vLTG" id="5gUstTW1WyE" role="3clF46">
          <property role="TrG5h" value="part" />
          <node concept="17QB3L" id="5gUstTW1WyD" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="5gUstTW1ZZX" role="3clF46">
          <property role="TrG5h" value="create" />
          <node concept="10P_77" id="5gUstTW2003" role="1tU5fm" />
        </node>
      </node>
      <node concept="2tJIrI" id="5LhcIq1TB93" role="jymVt" />
      <node concept="3clFb_" id="5gUstTW3_qF" role="jymVt">
        <property role="TrG5h" value="deleteIfEmpty" />
        <node concept="3Tm6S6" id="3WAuxMTP63G" role="1B3o_S" />
        <node concept="3cqZAl" id="5gUstTW3_qG" role="3clF45" />
        <node concept="3clFbS" id="5gUstTW3_qI" role="3clF47">
          <node concept="3clFbJ" id="5gUstTWdA0S" role="3cqZAp">
            <node concept="22lmx$" id="5gUstTWdQL9" role="3clFbw">
              <node concept="3clFbC" id="5gUstTWdHVE" role="3uHU7B">
                <node concept="37vLTw" id="5gUstTWdHRZ" role="3uHU7B">
                  <ref role="3cqZAo" node="5gUstTW3XF8" resolve="myParent" />
                </node>
                <node concept="10Nm6u" id="5gUstTWdHW0" role="3uHU7w" />
              </node>
              <node concept="3fqX7Q" id="5gUstTWdRtC" role="3uHU7w">
                <node concept="2OqwBi" id="5gUstTWdT9F" role="3fr31v">
                  <node concept="37vLTw" id="2rFOQ6V_MMz" role="2Oq$k0">
                    <ref role="3cqZAo" node="7Jng2FU5Wgm" resolve="myChildren" />
                  </node>
                  <node concept="liA8E" id="5gUstTWdTLT" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.isEmpty():boolean" resolve="isEmpty" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="5gUstTWdA0U" role="3clFbx">
              <node concept="3cpWs6" id="5gUstTWdIvQ" role="3cqZAp" />
            </node>
          </node>
          <node concept="3clFbJ" id="3kQ6rKjC3mg" role="3cqZAp">
            <node concept="3clFbS" id="3kQ6rKjC3mi" role="3clFbx">
              <node concept="3cpWs6" id="3kQ6rKjC5pd" role="3cqZAp" />
            </node>
            <node concept="1Wc70l" id="3kQ6rKjC40j" role="3clFbw">
              <node concept="3fqX7Q" id="3kQ6rKjC5jH" role="3uHU7w">
                <node concept="2OqwBi" id="3kQ6rKjC5jJ" role="3fr31v">
                  <node concept="37vLTw" id="3kQ6rKjC5jK" role="2Oq$k0">
                    <ref role="3cqZAo" node="6KWQXOStvCN" resolve="myListeners" />
                  </node>
                  <node concept="liA8E" id="3kQ6rKjC5jL" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.isEmpty():boolean" resolve="isEmpty" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="3kQ6rKjC3O$" role="3uHU7B">
                <node concept="37vLTw" id="3kQ6rKjC3xy" role="3uHU7B">
                  <ref role="3cqZAo" node="6KWQXOStvCN" resolve="myListeners" />
                </node>
                <node concept="10Nm6u" id="3kQ6rKjC3XU" role="3uHU7w" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5gUstTWdJ3u" role="3cqZAp" />
          <node concept="3clFbF" id="3kQ6rKjC2Iu" role="3cqZAp">
            <node concept="37vLTI" id="3kQ6rKjC2YE" role="3clFbG">
              <node concept="10Nm6u" id="3kQ6rKjC389" role="37vLTx" />
              <node concept="37vLTw" id="3kQ6rKjC2Is" role="37vLTJ">
                <ref role="3cqZAo" node="6KWQXOStvCN" resolve="myListeners" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7Jng2FU6$Wu" role="3cqZAp">
            <node concept="2OqwBi" id="7Jng2FU6_th" role="3clFbG">
              <node concept="2OqwBi" id="7Jng2FU6_65" role="2Oq$k0">
                <node concept="37vLTw" id="7Jng2FU6$Ws" role="2Oq$k0">
                  <ref role="3cqZAo" node="5gUstTW3XF8" resolve="myParent" />
                </node>
                <node concept="2OwXpG" id="7Jng2FU6_hd" role="2OqNvi">
                  <ref role="2Oxat5" node="7Jng2FU5Wgm" resolve="myChildren" />
                </node>
              </node>
              <node concept="liA8E" id="7Jng2FU6_U2" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.remove(java.lang.Object):boolean" resolve="remove" />
                <node concept="Xjq3P" id="7Jng2FU6A0c" role="37wK5m" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5gUstTWfN5g" role="3cqZAp">
            <node concept="2OqwBi" id="5gUstTWfN9l" role="3clFbG">
              <node concept="37vLTw" id="5gUstTWfN5f" role="2Oq$k0">
                <ref role="3cqZAo" node="5gUstTW3XF8" resolve="myParent" />
              </node>
              <node concept="liA8E" id="5gUstTWfOII" role="2OqNvi">
                <ref role="37wK5l" node="5gUstTW3_qF" resolve="deleteIfEmpty" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="5LhcIq1TBRJ" role="jymVt" />
      <node concept="3clFb_" id="7Jng2FU5Dmg" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="childIndex" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="7Jng2FU5Dmj" role="3clF47">
          <node concept="3cpWs8" id="7Jng2FU5EiP" role="3cqZAp">
            <node concept="3cpWsn" id="7Jng2FU5EiS" role="3cpWs9">
              <property role="TrG5h" value="low" />
              <node concept="10Oyi0" id="7Jng2FU5EiO" role="1tU5fm" />
              <node concept="3cmrfG" id="7Jng2FU5EjC" role="33vP2m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7Jng2FU5F3g" role="3cqZAp">
            <node concept="3cpWsn" id="7Jng2FU5F3j" role="3cpWs9">
              <property role="TrG5h" value="high" />
              <node concept="10Oyi0" id="7Jng2FU5F3e" role="1tU5fm" />
              <node concept="3cpWsd" id="7Jng2FU5GlC" role="33vP2m">
                <node concept="3cmrfG" id="7Jng2FU5Gm3" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="7Jng2FU5FBM" role="3uHU7B">
                  <node concept="37vLTw" id="7Jng2FU6xUY" role="2Oq$k0">
                    <ref role="3cqZAo" node="7Jng2FU5Wgm" resolve="myChildren" />
                  </node>
                  <node concept="liA8E" id="7Jng2FU5FRn" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2$JKZl" id="7Jng2FU5GsW" role="3cqZAp">
            <node concept="3clFbS" id="7Jng2FU5GsY" role="2LFqv$">
              <node concept="3cpWs8" id="7Jng2FU5Kn4" role="3cqZAp">
                <node concept="3cpWsn" id="7Jng2FU5Kn7" role="3cpWs9">
                  <property role="TrG5h" value="mid" />
                  <node concept="10Oyi0" id="7Jng2FU5Kn3" role="1tU5fm" />
                  <node concept="1ZsPo3" id="7Jng2FU5Ljf" role="33vP2m">
                    <node concept="3cmrfG" id="7Jng2FU5Lsg" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="1eOMI4" id="7Jng2FU5Ko2" role="3uHU7B">
                      <node concept="3cpWs3" id="7Jng2FU5KBl" role="1eOMHV">
                        <node concept="37vLTw" id="7Jng2FU5KC3" role="3uHU7w">
                          <ref role="3cqZAo" node="7Jng2FU5F3j" resolve="high" />
                        </node>
                        <node concept="37vLTw" id="7Jng2FU5KoE" role="3uHU7B">
                          <ref role="3cqZAo" node="7Jng2FU5EiS" resolve="low" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="7Jng2FU5Mdi" role="3cqZAp">
                <node concept="3cpWsn" id="7Jng2FU5Mdj" role="3cpWs9">
                  <property role="TrG5h" value="c" />
                  <node concept="3uibUv" id="7Jng2FU5McN" role="1tU5fm">
                    <ref role="3uigEE" node="6KWQXOStvCn" resolve="FileSystemListenersContainer.Node" />
                  </node>
                  <node concept="2OqwBi" id="7Jng2FU5Mdk" role="33vP2m">
                    <node concept="37vLTw" id="7Jng2FU6$3Q" role="2Oq$k0">
                      <ref role="3cqZAo" node="7Jng2FU5Wgm" resolve="myChildren" />
                    </node>
                    <node concept="liA8E" id="7Jng2FU5Mdm" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                      <node concept="37vLTw" id="7Jng2FU5Mdn" role="37wK5m">
                        <ref role="3cqZAo" node="7Jng2FU5Kn7" resolve="mid" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="7Jng2FU5NDe" role="3cqZAp">
                <node concept="3cpWsn" id="7Jng2FU5NDf" role="3cpWs9">
                  <property role="TrG5h" value="cmp" />
                  <node concept="10Oyi0" id="7Jng2FU5ND9" role="1tU5fm" />
                  <node concept="2OqwBi" id="7Jng2FU5NDg" role="33vP2m">
                    <node concept="37vLTw" id="7Jng2FU5NDh" role="2Oq$k0">
                      <ref role="3cqZAo" node="7Jng2FU5DSM" resolve="pathPart" />
                    </node>
                    <node concept="liA8E" id="7Jng2FU5NDi" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.compareTo(java.lang.String):int" resolve="compareTo" />
                      <node concept="2OqwBi" id="7Jng2FU5NDj" role="37wK5m">
                        <node concept="37vLTw" id="7Jng2FU5NDk" role="2Oq$k0">
                          <ref role="3cqZAo" node="7Jng2FU5Mdj" resolve="c" />
                        </node>
                        <node concept="2OwXpG" id="7Jng2FU5NDl" role="2OqNvi">
                          <ref role="2Oxat5" node="5gUstTVXXlB" resolve="myPathPart" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="7Jng2FU5NO6" role="3cqZAp">
                <node concept="3clFbS" id="7Jng2FU5NO8" role="3clFbx">
                  <node concept="3clFbF" id="7Jng2FU5P06" role="3cqZAp">
                    <node concept="37vLTI" id="7Jng2FU5PeC" role="3clFbG">
                      <node concept="3cpWsd" id="7Jng2FU5Pu2" role="37vLTx">
                        <node concept="3cmrfG" id="7Jng2FU5Put" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="37vLTw" id="7Jng2FU5Pfi" role="3uHU7B">
                          <ref role="3cqZAo" node="7Jng2FU5Kn7" resolve="mid" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7Jng2FU5P04" role="37vLTJ">
                        <ref role="3cqZAo" node="7Jng2FU5F3j" resolve="high" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eOVzh" id="7Jng2FU5OsL" role="3clFbw">
                  <node concept="3cmrfG" id="7Jng2FU5Otc" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="7Jng2FU5NTq" role="3uHU7B">
                    <ref role="3cqZAo" node="7Jng2FU5NDf" resolve="cmp" />
                  </node>
                </node>
                <node concept="3eNFk2" id="7Jng2FU5Ovg" role="3eNLev">
                  <node concept="3eOSWO" id="7Jng2FU5OXJ" role="3eO9$A">
                    <node concept="3cmrfG" id="7Jng2FU5OYa" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="37vLTw" id="7Jng2FU5Oxk" role="3uHU7B">
                      <ref role="3cqZAo" node="7Jng2FU5NDf" resolve="cmp" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="7Jng2FU5Ovi" role="3eOfB_">
                    <node concept="3clFbF" id="7Jng2FU5PBm" role="3cqZAp">
                      <node concept="37vLTI" id="7Jng2FU5Q3R" role="3clFbG">
                        <node concept="3cpWs3" id="7Jng2FU5Qj4" role="37vLTx">
                          <node concept="3cmrfG" id="7Jng2FU5Qjv" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="37vLTw" id="7Jng2FU5Q4x" role="3uHU7B">
                            <ref role="3cqZAo" node="7Jng2FU5Kn7" resolve="mid" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="7Jng2FU5PBl" role="37vLTJ">
                          <ref role="3cqZAo" node="7Jng2FU5EiS" resolve="low" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="7Jng2FU5Qs5" role="9aQIa">
                  <node concept="3clFbS" id="7Jng2FU5Qs6" role="9aQI4">
                    <node concept="3cpWs6" id="7Jng2FU5Qui" role="3cqZAp">
                      <node concept="37vLTw" id="7Jng2FU5R91" role="3cqZAk">
                        <ref role="3cqZAo" node="7Jng2FU5Kn7" resolve="mid" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2dkUwp" id="7Jng2FU5HI3" role="2$JKZa">
              <node concept="37vLTw" id="7Jng2FU5HL5" role="3uHU7w">
                <ref role="3cqZAo" node="7Jng2FU5F3j" resolve="high" />
              </node>
              <node concept="37vLTw" id="7Jng2FU5Gw6" role="3uHU7B">
                <ref role="3cqZAo" node="7Jng2FU5EiS" resolve="low" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="7Jng2FU5HPG" role="3cqZAp">
            <node concept="1ZRNhn" id="7Jng2FU5Inn" role="3cqZAk">
              <node concept="1eOMI4" id="7Jng2FU5IPK" role="2$L3a6">
                <node concept="3cpWs3" id="7Jng2FU5JJE" role="1eOMHV">
                  <node concept="3cmrfG" id="7Jng2FU5JK5" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="37vLTw" id="7Jng2FU5Ji7" role="3uHU7B">
                    <ref role="3cqZAo" node="7Jng2FU5EiS" resolve="low" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="7Jng2FU5BGI" role="1B3o_S" />
        <node concept="10Oyi0" id="7Jng2FU5CgZ" role="3clF45" />
        <node concept="37vLTG" id="7Jng2FU5DSM" role="3clF46">
          <property role="TrG5h" value="pathPart" />
          <node concept="17QB3L" id="7Jng2FU5DSL" role="1tU5fm" />
        </node>
      </node>
      <node concept="2tJIrI" id="5LhcIq1TCAs" role="jymVt" />
      <node concept="3clFb_" id="5gUstTW9_jH" role="jymVt">
        <property role="TrG5h" value="addListenersTo" />
        <node concept="3cqZAl" id="5gUstTW9_jI" role="3clF45" />
        <node concept="3clFbS" id="5gUstTW9_jK" role="3clF47">
          <node concept="3clFbJ" id="3kQ6rKjBY$g" role="3cqZAp">
            <node concept="3clFbS" id="3kQ6rKjBY$i" role="3clFbx">
              <node concept="3clFbF" id="5p_KN$yWcVB" role="3cqZAp">
                <node concept="2OqwBi" id="5p_KN$yWd9f" role="3clFbG">
                  <node concept="37vLTw" id="5p_KN$yWcVA" role="2Oq$k0">
                    <ref role="3cqZAo" node="5gUstTW9WgG" resolve="res" />
                  </node>
                  <node concept="liA8E" id="5p_KN$yWdoA" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection):boolean" resolve="addAll" />
                    <node concept="37vLTw" id="5p_KN$yWduc" role="37wK5m">
                      <ref role="3cqZAo" node="6KWQXOStvCN" resolve="myListeners" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="3kQ6rKjC0ce" role="3clFbw">
              <node concept="37vLTw" id="3kQ6rKjBZqD" role="3uHU7B">
                <ref role="3cqZAo" node="6KWQXOStvCN" resolve="myListeners" />
              </node>
              <node concept="10Nm6u" id="3kQ6rKjC095" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="5gUstTW9WgG" role="3clF46">
          <property role="TrG5h" value="res" />
          <node concept="3uibUv" id="5gUstTW9WgF" role="1tU5fm">
            <ref role="3uigEE" to="33ny:~List" resolve="List" />
            <node concept="3uibUv" id="1lpVEpVkeIh" role="11_B2D">
              <ref role="3uigEE" to="7nyy:~FileSystemListener" resolve="FileSystemListener" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="5LhcIq1TDla" role="jymVt" />
      <node concept="3clFb_" id="3WAuxMTP3k1" role="jymVt">
        <property role="TrG5h" value="addListener" />
        <node concept="3cqZAl" id="3WAuxMTP3k3" role="3clF45" />
        <node concept="3clFbS" id="3WAuxMTP3k5" role="3clF47">
          <node concept="3clFbJ" id="3kQ6rKjC0IJ" role="3cqZAp">
            <node concept="3clFbS" id="3kQ6rKjC0IL" role="3clFbx">
              <node concept="3clFbF" id="3kQ6rKjC16S" role="3cqZAp">
                <node concept="37vLTI" id="3kQ6rKjC1j3" role="3clFbG">
                  <node concept="37vLTw" id="3kQ6rKjC16Q" role="37vLTJ">
                    <ref role="3cqZAo" node="6KWQXOStvCN" resolve="myListeners" />
                  </node>
                  <node concept="2ShNRf" id="5gUstTVXWQP" role="37vLTx">
                    <node concept="1pGfFk" id="5gUstTWcugR" role="2ShVmc">
                      <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;(int)" resolve="ArrayList" />
                      <node concept="3uibUv" id="1lpVEpVkt73" role="1pMfVU">
                        <ref role="3uigEE" to="7nyy:~FileSystemListener" resolve="FileSystemListener" />
                      </node>
                      <node concept="3cmrfG" id="5cS3BzrGtfB" role="37wK5m">
                        <property role="3cmrfH" value="4" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="3kQ6rKjC10z" role="3clFbw">
              <node concept="10Nm6u" id="3kQ6rKjC140" role="3uHU7w" />
              <node concept="37vLTw" id="3kQ6rKjC0Nq" role="3uHU7B">
                <ref role="3cqZAo" node="6KWQXOStvCN" resolve="myListeners" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3WAuxMTP3Mo" role="3cqZAp">
            <node concept="2OqwBi" id="3WAuxMTP4pa" role="3clFbG">
              <node concept="37vLTw" id="3WAuxMTP3Mn" role="2Oq$k0">
                <ref role="3cqZAo" node="6KWQXOStvCN" resolve="myListeners" />
              </node>
              <node concept="liA8E" id="3WAuxMTP53x" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                <node concept="37vLTw" id="3WAuxMTP599" role="37wK5m">
                  <ref role="3cqZAo" node="3WAuxMTP3K9" resolve="l" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="3WAuxMTP3K9" role="3clF46">
          <property role="TrG5h" value="l" />
          <node concept="2AHcQZ" id="2X7HGNkpJPZ" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="1lpVEpVkw6S" role="1tU5fm">
            <ref role="3uigEE" to="7nyy:~FileSystemListener" resolve="FileSystemListener" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="5LhcIq1TE3T" role="jymVt" />
      <node concept="3clFb_" id="3WAuxMTP6sf" role="jymVt">
        <property role="TrG5h" value="removeListener" />
        <node concept="3cqZAl" id="3WAuxMTP6sh" role="3clF45" />
        <node concept="3clFbS" id="3WAuxMTP6sj" role="3clF47">
          <node concept="3clFbJ" id="3WAuxMTP96O" role="3cqZAp">
            <node concept="3clFbS" id="3WAuxMTP96P" role="3clFbx">
              <node concept="3clFbF" id="3WAuxMTPa6q" role="3cqZAp">
                <node concept="1rXfSq" id="3WAuxMTPa6p" role="3clFbG">
                  <ref role="37wK5l" node="5gUstTW3_qF" resolve="deleteIfEmpty" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="3kQ6rKjC1zX" role="3clFbw">
              <node concept="3y3z36" id="3kQ6rKjC1Sm" role="3uHU7B">
                <node concept="10Nm6u" id="3kQ6rKjC1X7" role="3uHU7w" />
                <node concept="37vLTw" id="3kQ6rKjC1DT" role="3uHU7B">
                  <ref role="3cqZAo" node="6KWQXOStvCN" resolve="myListeners" />
                </node>
              </node>
              <node concept="2OqwBi" id="3WAuxMTP9iY" role="3uHU7w">
                <node concept="37vLTw" id="3WAuxMTP97j" role="2Oq$k0">
                  <ref role="3cqZAo" node="6KWQXOStvCN" resolve="myListeners" />
                </node>
                <node concept="liA8E" id="3WAuxMTP9Xp" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.remove(java.lang.Object):boolean" resolve="remove" />
                  <node concept="37vLTw" id="3WAuxMTPa1C" role="37wK5m">
                    <ref role="3cqZAo" node="3WAuxMTP8IK" resolve="l" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="3WAuxMTP8IK" role="3clF46">
          <property role="TrG5h" value="l" />
          <node concept="2AHcQZ" id="2X7HGNkpK77" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="50BC9x8esSs" role="1tU5fm">
            <ref role="3uigEE" to="7nyy:~FileSystemListener" resolve="FileSystemListener" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9H$2_ta24F">
    <property role="TrG5h" value="ReloadSession" />
    <node concept="3Tm1VV" id="9H$2_ta24G" role="1B3o_S" />
    <node concept="312cEg" id="491od_YyGtU" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myListeners" />
      <property role="3TUv4t" value="false" />
      <node concept="2ShNRf" id="491od_YySm9" role="33vP2m">
        <node concept="Tc6Ow" id="491od_YySm5" role="2ShVmc">
          <node concept="3uibUv" id="491od_YySm6" role="HW$YZ">
            <ref role="3uigEE" node="491od_XHIv7" resolve="ReloadListener" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="491od_Yygym" role="1B3o_S" />
      <node concept="_YKpA" id="491od_YymRh" role="1tU5fm">
        <node concept="3uibUv" id="491od_YyByN" role="_ZDj9">
          <ref role="3uigEE" node="491od_XHIv7" resolve="ReloadListener" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="9H$2_ta24L" role="jymVt">
      <property role="TrG5h" value="myReloaded" />
      <node concept="3Tm6S6" id="9H$2_ta24M" role="1B3o_S" />
      <node concept="10P_77" id="9H$2_ta24N" role="1tU5fm" />
      <node concept="3clFbT" id="9H$2_ta24O" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="312cEg" id="491od_Y3b$g" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myParticipants" />
      <property role="3TUv4t" value="false" />
      <node concept="2ShNRf" id="491od_Y3fmc" role="33vP2m">
        <node concept="3rGOSV" id="491od_Y3flW" role="2ShVmc">
          <node concept="3uibUv" id="2CbzOko5nnC" role="3rHrn6">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
          <node concept="3uibUv" id="491od_Y3flY" role="3rHtpV">
            <ref role="3uigEE" node="491od_XJIzm" resolve="ReloadParticipant" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="491od_Y32t5" role="1B3o_S" />
      <node concept="3rvAFt" id="491od_Y353Y" role="1tU5fm">
        <node concept="3uibUv" id="491od_Y39p1" role="3rvSg0">
          <ref role="3uigEE" node="491od_XJIzm" resolve="ReloadParticipant" />
        </node>
        <node concept="3uibUv" id="2CbzOko5n8z" role="3rvQeY">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="491od_Yq7zp" role="jymVt">
      <property role="TrG5h" value="myEmpty" />
      <node concept="3clFbT" id="491od_YqrUi" role="33vP2m">
        <property role="3clFbU" value="true" />
      </node>
      <node concept="3Tm6S6" id="491od_Yq7zn" role="1B3o_S" />
      <node concept="10P_77" id="491od_Yq7zo" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="491od_Yg_vZ" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myEmployCount" />
      <property role="3TUv4t" value="false" />
      <node concept="2ShNRf" id="491od_YgJlD" role="33vP2m">
        <node concept="1pGfFk" id="491od_YgJlp" role="2ShVmc">
          <ref role="37wK5l" to="i5cy:~AtomicInteger.&lt;init&gt;(int)" resolve="AtomicInteger" />
          <node concept="3cmrfG" id="491od_YgNz_" role="37wK5m">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="491od_Yglq$" role="1B3o_S" />
      <node concept="3uibUv" id="491od_YgqXC" role="1tU5fm">
        <ref role="3uigEE" to="i5cy:~AtomicInteger" resolve="AtomicInteger" />
      </node>
    </node>
    <node concept="2tJIrI" id="491od_XR3VA" role="jymVt" />
    <node concept="3clFbW" id="491od_XQY$h" role="jymVt">
      <node concept="3cqZAl" id="491od_XQY$i" role="3clF45" />
      <node concept="3clFbS" id="491od_XQY$k" role="3clF47">
        <node concept="3clFbF" id="491od_YCiR5" role="3cqZAp">
          <node concept="2OqwBi" id="491od_YCiR6" role="3clFbG">
            <node concept="X8dFx" id="491od_YCiR7" role="2OqNvi">
              <node concept="37vLTw" id="491od_YCiR8" role="25WWJ7">
                <ref role="3cqZAo" node="491od_YBkPx" resolve="listeners" />
              </node>
            </node>
            <node concept="37vLTw" id="491od_YCiR9" role="2Oq$k0">
              <ref role="3cqZAo" node="491od_YyGtU" resolve="myListeners" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="491od_XQUfT" role="1B3o_S" />
      <node concept="37vLTG" id="491od_YBkPx" role="3clF46">
        <property role="TrG5h" value="listeners" />
        <node concept="A3Dl8" id="491od_YBkPv" role="1tU5fm">
          <node concept="3uibUv" id="491od_YBuIM" role="A3Ik2">
            <ref role="3uigEE" node="491od_XHIv7" resolve="ReloadListener" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="491od_Y$tiW" role="jymVt" />
    <node concept="3clFb_" id="491od_XO1Fs" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isBeingEmployed" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="491od_XO1Fv" role="3clF47">
        <node concept="3clFbF" id="491od_Yh6pT" role="3cqZAp">
          <node concept="3eOSWO" id="491od_YAYwC" role="3clFbG">
            <node concept="2OqwBi" id="491od_YAYwF" role="3uHU7B">
              <node concept="liA8E" id="491od_YAYwG" role="2OqNvi">
                <ref role="37wK5l" to="i5cy:~AtomicInteger.get():int" resolve="get" />
              </node>
              <node concept="37vLTw" id="491od_YAYwH" role="2Oq$k0">
                <ref role="3cqZAo" node="491od_Yg_vZ" resolve="myEmployCount" />
              </node>
            </node>
            <node concept="3cmrfG" id="491od_YAYwE" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="491od_XO0C$" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="491od_YjmyX" role="jymVt" />
    <node concept="3clFb_" id="491od_XRiKs" role="jymVt">
      <property role="TrG5h" value="incEmployCount" />
      <node concept="3clFbS" id="491od_XRiKu" role="3clF47">
        <node concept="3cpWs8" id="491od_YhOQE" role="3cqZAp">
          <node concept="3cpWsn" id="491od_YhOQF" role="3cpWs9">
            <property role="TrG5h" value="count" />
            <node concept="10Oyi0" id="491od_YhOQB" role="1tU5fm" />
            <node concept="2OqwBi" id="491od_YhOQG" role="33vP2m">
              <node concept="liA8E" id="491od_YhOQH" role="2OqNvi">
                <ref role="37wK5l" to="i5cy:~AtomicInteger.incrementAndGet():int" resolve="incrementAndGet" />
              </node>
              <node concept="37vLTw" id="491od_YhOQI" role="2Oq$k0">
                <ref role="3cqZAo" node="491od_Yg_vZ" resolve="myEmployCount" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="491od_Yi0L7" role="3cqZAp">
          <node concept="2d3UOw" id="491od_Yi85i" role="1gVkn0">
            <node concept="3cmrfG" id="491od_YibeY" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="491od_Yi3ZD" role="3uHU7B">
              <ref role="3cqZAo" node="491od_YhOQF" resolve="count" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="491od_XRp5L" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="491od_Yjf0U" role="jymVt" />
    <node concept="3clFb_" id="491od_XSk8n" role="jymVt">
      <property role="TrG5h" value="decEmployCount" />
      <node concept="3clFbS" id="491od_XSk8o" role="3clF47">
        <node concept="3cpWs8" id="491od_YiEN2" role="3cqZAp">
          <node concept="3cpWsn" id="491od_YiEN3" role="3cpWs9">
            <property role="TrG5h" value="count" />
            <node concept="10Oyi0" id="491od_YiEN4" role="1tU5fm" />
            <node concept="2OqwBi" id="491od_YiEN5" role="33vP2m">
              <node concept="liA8E" id="491od_YiEN6" role="2OqNvi">
                <ref role="37wK5l" to="i5cy:~AtomicInteger.decrementAndGet():int" resolve="decrementAndGet" />
              </node>
              <node concept="37vLTw" id="491od_YiEN7" role="2Oq$k0">
                <ref role="3cqZAo" node="491od_Yg_vZ" resolve="myEmployCount" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="491od_YiEN8" role="3cqZAp">
          <node concept="2d3UOw" id="491od_YiEN9" role="1gVkn0">
            <node concept="3cmrfG" id="491od_YiENa" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="491od_YiENb" role="3uHU7B">
              <ref role="3cqZAo" node="491od_YiEN3" resolve="count" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="491od_XSk8s" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="491od_Yj1og" role="jymVt" />
    <node concept="3clFb_" id="9H$2_ta25O" role="jymVt">
      <property role="TrG5h" value="isEmpty" />
      <node concept="10P_77" id="9H$2_ta25P" role="3clF45" />
      <node concept="3clFbS" id="9H$2_ta25R" role="3clF47">
        <node concept="3clFbF" id="491od_YpyQs" role="3cqZAp">
          <node concept="37vLTw" id="491od_YpyQr" role="3clFbG">
            <ref role="3cqZAo" node="491od_Yq7zp" resolve="myEmpty" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1O5dHlM85lw" role="jymVt" />
    <node concept="3clFb_" id="1O5dHlM8fiY" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="wantsToShowProgress" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="1O5dHlM8fj1" role="3clF47">
        <node concept="3SKdUt" id="1O5dHlM8M7_" role="3cqZAp">
          <node concept="3SKdUq" id="1O5dHlM8OMp" role="3SKWNk">
            <property role="3SKdUp" value="if at least one participant wants to show, we say that all reload session wants" />
          </node>
        </node>
        <node concept="3clFbF" id="1O5dHlMaFPF" role="3cqZAp">
          <node concept="2OqwBi" id="1O5dHlMaIVT" role="3clFbG">
            <node concept="1rXfSq" id="1O5dHlMaFPE" role="2Oq$k0">
              <ref role="37wK5l" node="491od_YcDhF" resolve="getParticipants" />
            </node>
            <node concept="2HwmR7" id="1O5dHlMaLUr" role="2OqNvi">
              <node concept="1bVj0M" id="1O5dHlMaLUt" role="23t8la">
                <node concept="3clFbS" id="1O5dHlMaLUu" role="1bW5cS">
                  <node concept="3clFbF" id="1O5dHlMaOD_" role="3cqZAp">
                    <node concept="2OqwBi" id="1O5dHlMaOOh" role="3clFbG">
                      <node concept="37vLTw" id="1O5dHlMaOD$" role="2Oq$k0">
                        <ref role="3cqZAo" node="1O5dHlMaLUv" resolve="it" />
                      </node>
                      <node concept="liA8E" id="1O5dHlMaRPp" role="2OqNvi">
                        <ref role="37wK5l" node="1O5dHlM77AI" resolve="wantsToShowProgress" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="1O5dHlMaLUv" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="1O5dHlMaLUw" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1O5dHlM8aPM" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="491od_Ylwoa" role="jymVt" />
    <node concept="3clFb_" id="491od_Yo4hI" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="updateStatus" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="491od_Yo4hL" role="3clF47">
        <node concept="3clFbF" id="491od_Yq7zE" role="3cqZAp">
          <node concept="37vLTI" id="491od_Yq7zF" role="3clFbG">
            <node concept="37vLTw" id="7t2WeWl95nS" role="37vLTJ">
              <ref role="3cqZAo" node="491od_Yq7zp" resolve="myEmpty" />
            </node>
            <node concept="2OqwBi" id="491od_Yq7zJ" role="37vLTx">
              <node concept="2HxqBE" id="491od_Yq7zK" role="2OqNvi">
                <node concept="1bVj0M" id="491od_Yq7zL" role="23t8la">
                  <node concept="3clFbS" id="491od_Yq7zM" role="1bW5cS">
                    <node concept="3clFbF" id="491od_Yq7zN" role="3cqZAp">
                      <node concept="2OqwBi" id="491od_Yq7zO" role="3clFbG">
                        <node concept="liA8E" id="491od_Yq7zP" role="2OqNvi">
                          <ref role="37wK5l" node="491od_XJVMz" resolve="isEmpty" />
                        </node>
                        <node concept="37vLTw" id="491od_Yq7zQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="491od_Yq7zR" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="491od_Yq7zR" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="491od_Yq7zS" role="1tU5fm" />
                  </node>
                </node>
              </node>
              <node concept="1rXfSq" id="491od_Yq7zT" role="2Oq$k0">
                <ref role="37wK5l" node="491od_YcDhF" resolve="getParticipants" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="491od_Yo12P" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="491od_YnPvN" role="jymVt" />
    <node concept="3clFb_" id="9H$2_ta267" role="jymVt">
      <property role="TrG5h" value="doReload" />
      <node concept="3cqZAl" id="9H$2_ta269" role="3clF45" />
      <node concept="3clFbS" id="9H$2_ta26a" role="3clF47">
        <node concept="1gVbGN" id="9H$2_ta26b" role="3cqZAp">
          <node concept="3fqX7Q" id="9H$2_ta26c" role="1gVkn0">
            <node concept="37vLTw" id="2BHiRxeuqa4" role="3fr31v">
              <ref role="3cqZAo" node="9H$2_ta24L" resolve="myReloaded" />
            </node>
          </node>
          <node concept="Xl_RD" id="9H$2_ta26e" role="1gVpfI">
            <property role="Xl_RC" value="Contract: do not call doReload twice on one reload session" />
          </node>
        </node>
        <node concept="3clFbF" id="9H$2_ta26f" role="3cqZAp">
          <node concept="37vLTI" id="9H$2_ta26g" role="3clFbG">
            <node concept="3clFbT" id="9H$2_ta26h" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="37vLTw" id="2BHiRxeuw_r" role="37vLTJ">
              <ref role="3cqZAo" node="9H$2_ta24L" resolve="myReloaded" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="9H$2_ta26j" role="3cqZAp" />
        <node concept="3cpWs8" id="75V64qGXCMu" role="3cqZAp">
          <node concept="3cpWsn" id="75V64qGXCMv" role="3cpWs9">
            <property role="TrG5h" value="participants" />
            <node concept="A3Dl8" id="75V64qGXCMq" role="1tU5fm">
              <node concept="3uibUv" id="75V64qGXCMt" role="A3Ik2">
                <ref role="3uigEE" node="491od_XJIzm" resolve="ReloadParticipant" />
              </node>
            </node>
            <node concept="1rXfSq" id="75V64qGXCMw" role="33vP2m">
              <ref role="37wK5l" node="491od_YcDhF" resolve="getParticipants" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9H$2_ta26k" role="3cqZAp">
          <node concept="2OqwBi" id="9H$2_ta26l" role="3clFbG">
            <node concept="liA8E" id="9H$2_ta26m" role="2OqNvi">
              <ref role="37wK5l" to="yyf4:~ProgressMonitor.start(java.lang.String,int):void" resolve="start" />
              <node concept="Xl_RD" id="9H$2_ta26n" role="37wK5m">
                <property role="Xl_RC" value="Reloading Files" />
              </node>
              <node concept="2OqwBi" id="75V64qGXLkE" role="37wK5m">
                <node concept="37vLTw" id="75V64qGXLcT" role="2Oq$k0">
                  <ref role="3cqZAo" node="75V64qGXCMv" resolve="participants" />
                </node>
                <node concept="34oBXx" id="75V64qGXLx$" role="2OqNvi" />
              </node>
            </node>
            <node concept="37vLTw" id="9H$2_ta26p" role="2Oq$k0">
              <ref role="3cqZAo" node="9H$2_ta27i" resolve="monitor" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="55Eywv1eXbe" role="3cqZAp">
          <node concept="3cpWsn" id="55Eywv1eXbh" role="3cpWs9">
            <property role="TrG5h" value="beginTime" />
            <node concept="3cpWsb" id="55Eywv1eXbc" role="1tU5fm" />
            <node concept="2YIFZM" id="55Eywv1eXGN" role="33vP2m">
              <ref role="37wK5l" to="wyt6:~System.nanoTime():long" resolve="nanoTime" />
              <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
            </node>
          </node>
        </node>
        <node concept="2GUZhq" id="9H$2_ta26s" role="3cqZAp">
          <node concept="3clFbS" id="9H$2_ta26t" role="2GVbov">
            <node concept="RRSsy" id="3jYQuSB37wT" role="3cqZAp">
              <property role="RRSoG" value="info" />
              <node concept="2YIFZM" id="5td12NyaeC3" role="RRSoy">
                <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <node concept="Xl_RD" id="9H$2_ta26v" role="37wK5m">
                  <property role="Xl_RC" value="File system reload finished in %.3f s" />
                </node>
                <node concept="FJ1c_" id="55Eywv1f0wi" role="37wK5m">
                  <node concept="3b6qkQ" id="7AHuwl0dsLk" role="3uHU7w">
                    <property role="$nhwW" value="1000000000." />
                  </node>
                  <node concept="1eOMI4" id="55Eywv1f0bH" role="3uHU7B">
                    <node concept="3cpWsd" id="55Eywv1eZRS" role="1eOMHV">
                      <node concept="2YIFZM" id="55Eywv1eXSJ" role="3uHU7B">
                        <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                        <ref role="37wK5l" to="wyt6:~System.nanoTime():long" resolve="nanoTime" />
                      </node>
                      <node concept="37vLTw" id="55Eywv1eZSe" role="3uHU7w">
                        <ref role="3cqZAo" node="55Eywv1eXbh" resolve="beginTime" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="9H$2_ta26w" role="3cqZAp">
              <node concept="2OqwBi" id="9H$2_ta26x" role="3clFbG">
                <node concept="37vLTw" id="9H$2_ta26y" role="2Oq$k0">
                  <ref role="3cqZAo" node="9H$2_ta27i" resolve="monitor" />
                </node>
                <node concept="liA8E" id="9H$2_ta26z" role="2OqNvi">
                  <ref role="37wK5l" to="yyf4:~ProgressMonitor.done():void" resolve="done" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="9H$2_ta26$" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyyTYx" role="3clFbG">
                <ref role="37wK5l" node="9H$2_ta27x" resolve="fireReloadFinished" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="9H$2_ta26A" role="2GV8ay">
            <node concept="RRSsy" id="3jYQuSB37xd" role="3cqZAp">
              <property role="RRSoG" value="debug" />
              <node concept="Xl_RD" id="4DjT7UC5JJN" role="RRSoy">
                <property role="Xl_RC" value="File system reload started" />
              </node>
            </node>
            <node concept="3clFbF" id="9H$2_ta26q" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyzfeC" role="3clFbG">
                <ref role="37wK5l" node="9H$2_ta27k" resolve="fireReloadStarted" />
              </node>
            </node>
            <node concept="1DcWWT" id="1KUoCiqb5V4" role="3cqZAp">
              <node concept="3clFbS" id="1KUoCiqb5V5" role="2LFqv$">
                <node concept="SfApY" id="7ueaBSNtyTi" role="3cqZAp">
                  <node concept="3clFbS" id="7ueaBSNtyEz" role="SfCbr">
                    <node concept="3clFbF" id="7ueaBSNtyE$" role="3cqZAp">
                      <node concept="2OqwBi" id="7ueaBSNtyE_" role="3clFbG">
                        <node concept="liA8E" id="7ueaBSNtyEA" role="2OqNvi">
                          <ref role="37wK5l" node="491od_XJVMt" resolve="update" />
                          <node concept="2OqwBi" id="7ueaBSNtyEB" role="37wK5m">
                            <node concept="liA8E" id="7ueaBSNtyEC" role="2OqNvi">
                              <ref role="37wK5l" to="yyf4:~ProgressMonitor.subTask(int,org.jetbrains.mps.openapi.util.SubProgressKind):org.jetbrains.mps.openapi.util.ProgressMonitor" resolve="subTask" />
                              <node concept="3cmrfG" id="7ueaBSNtyED" role="37wK5m">
                                <property role="3cmrfH" value="1" />
                              </node>
                              <node concept="Rm8GO" id="7ueaBSNtyEE" role="37wK5m">
                                <ref role="1Px2BO" to="yyf4:~SubProgressKind" resolve="SubProgressKind" />
                                <ref role="Rm8GQ" to="yyf4:~SubProgressKind.REPLACING" resolve="REPLACING" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="7ueaBSNtyEF" role="2Oq$k0">
                              <ref role="3cqZAo" node="9H$2_ta27i" resolve="monitor" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="7ueaBSNtyEG" role="2Oq$k0">
                          <ref role="3cqZAo" node="1KUoCiqb5Vg" resolve="rp" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="TDmWw" id="7ueaBSNtyPe" role="TEbGg">
                    <node concept="3cpWsn" id="7ueaBSNtyPf" role="TDEfY">
                      <property role="TrG5h" value="ex" />
                      <node concept="3uibUv" id="7ueaBSNtz0$" role="1tU5fm">
                        <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="7ueaBSNtyPh" role="TDEfX">
                      <node concept="RRSsy" id="7ueaBSNtz4Z" role="3cqZAp">
                        <property role="RRSoG" value="error" />
                        <node concept="37vLTw" id="7ueaBSNtz53" role="RRSow">
                          <ref role="3cqZAo" node="7ueaBSNtyPf" resolve="ex" />
                        </node>
                        <node concept="2YIFZM" id="7ueaBSNtzeo" role="RRSoy">
                          <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                          <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                          <node concept="Xl_RD" id="7ueaBSNtz51" role="37wK5m">
                            <property role="Xl_RC" value="Reload participant %s failed" />
                          </node>
                          <node concept="2OqwBi" id="7ueaBSNtzUK" role="37wK5m">
                            <node concept="2OqwBi" id="7ueaBSNtzBu" role="2Oq$k0">
                              <node concept="37vLTw" id="7ueaBSNtzyD" role="2Oq$k0">
                                <ref role="3cqZAo" node="1KUoCiqb5Vg" resolve="rp" />
                              </node>
                              <node concept="liA8E" id="7ueaBSNtzFy" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                              </node>
                            </node>
                            <node concept="liA8E" id="7ueaBSNt$xS" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Class.getName():java.lang.String" resolve="getName" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="1KUoCiqb5Vg" role="1Duv9x">
                <property role="TrG5h" value="rp" />
                <node concept="3uibUv" id="6tgrhRIdHaW" role="1tU5fm">
                  <ref role="3uigEE" node="491od_XJIzm" resolve="ReloadParticipant" />
                </node>
              </node>
              <node concept="37vLTw" id="75V64qGXCMx" role="1DdaDG">
                <ref role="3cqZAo" node="75V64qGXCMv" resolve="participants" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9H$2_ta27i" role="3clF46">
        <property role="TrG5h" value="monitor" />
        <node concept="3uibUv" id="9H$2_ta27j" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="491od_Y_pb7" role="jymVt" />
    <node concept="3clFb_" id="491od_Y_F9r" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="clear" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="491od_Y_F9u" role="3clF47">
        <node concept="3clFbF" id="491od_Y_Vq_" role="3cqZAp">
          <node concept="2OqwBi" id="491od_YA0GH" role="3clFbG">
            <node concept="2Kehj3" id="491od_YA8HO" role="2OqNvi" />
            <node concept="37vLTw" id="491od_Y_Vq$" role="2Oq$k0">
              <ref role="3cqZAo" node="491od_YyGtU" resolve="myListeners" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="491od_YAhuI" role="3cqZAp">
          <node concept="2OqwBi" id="491od_YAnik" role="3clFbG">
            <node concept="1yHZxX" id="491od_YAsSx" role="2OqNvi" />
            <node concept="37vLTw" id="491od_YAhuH" role="2Oq$k0">
              <ref role="3cqZAo" node="491od_Y3b$g" resolve="myParticipants" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="491od_Y_$Ic" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="491od_YrWW_" role="jymVt" />
    <node concept="3clFb_" id="491od_Y2qZk" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getParticipant" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="491od_Y2qZn" role="3clF47">
        <node concept="3cpWs8" id="491od_Y3zDc" role="3cqZAp">
          <node concept="3cpWsn" id="491od_Y3zDd" role="3cpWs9">
            <property role="TrG5h" value="p" />
            <node concept="3uibUv" id="491od_Y3zDb" role="1tU5fm">
              <ref role="3uigEE" node="491od_XJIzm" resolve="ReloadParticipant" />
            </node>
            <node concept="3EllGN" id="491od_Y3zDe" role="33vP2m">
              <node concept="37vLTw" id="2CbzOko5nyY" role="3ElVtu">
                <ref role="3cqZAo" node="2CbzOko5hQN" resolve="participantKey" />
              </node>
              <node concept="37vLTw" id="491od_Y3zDg" role="3ElQJh">
                <ref role="3cqZAo" node="491od_Y3b$g" resolve="myParticipants" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="491od_Y3CUL" role="3cqZAp">
          <node concept="3clFbC" id="491od_Y3GRB" role="3clFbw">
            <node concept="10Nm6u" id="491od_Y3IXt" role="3uHU7w" />
            <node concept="37vLTw" id="491od_Y3GOb" role="3uHU7B">
              <ref role="3cqZAo" node="491od_Y3zDd" resolve="p" />
            </node>
          </node>
          <node concept="3clFbS" id="491od_Y3CUN" role="3clFbx">
            <node concept="3clFbF" id="491od_Y6f3Y" role="3cqZAp">
              <node concept="37vLTI" id="491od_Y6j2z" role="3clFbG">
                <node concept="37vLTw" id="491od_Y6f3X" role="37vLTJ">
                  <ref role="3cqZAo" node="491od_Y3zDd" resolve="p" />
                </node>
                <node concept="2OqwBi" id="491od_Y6tGP" role="37vLTx">
                  <node concept="liA8E" id="491od_Y6tGQ" role="2OqNvi">
                    <ref role="37wK5l" to="82uw:~Supplier.get():java.lang.Object" resolve="get" />
                  </node>
                  <node concept="37vLTw" id="2CbzOko5nEK" role="2Oq$k0">
                    <ref role="3cqZAo" node="2CbzOko5hQP" resolve="participantInstance" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2CbzOko5nXV" role="3cqZAp">
              <node concept="3clFbS" id="2CbzOko5nXX" role="3clFbx">
                <node concept="3clFbF" id="491od_Y3Mbi" role="3cqZAp">
                  <node concept="37vLTI" id="491od_Y3VyJ" role="3clFbG">
                    <node concept="3EllGN" id="491od_Y3OSb" role="37vLTJ">
                      <node concept="37vLTw" id="2CbzOko5oaj" role="3ElVtu">
                        <ref role="3cqZAo" node="2CbzOko5hQN" resolve="participantKey" />
                      </node>
                      <node concept="37vLTw" id="491od_Y3Mbh" role="3ElQJh">
                        <ref role="3cqZAo" node="491od_Y3b$g" resolve="myParticipants" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="491od_Y6MHW" role="37vLTx">
                      <ref role="3cqZAo" node="491od_Y3zDd" resolve="p" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="2CbzOko5o6A" role="3clFbw">
                <node concept="10Nm6u" id="2CbzOko5o81" role="3uHU7w" />
                <node concept="37vLTw" id="2CbzOko5o2P" role="3uHU7B">
                  <ref role="3cqZAo" node="491od_Y3zDd" resolve="p" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="491od_Y78GK" role="3cqZAp">
          <node concept="10QFUN" id="491od_Y7k1Y" role="3clFbG">
            <node concept="16syzq" id="491od_Y7oD5" role="10QFUM">
              <ref role="16sUi3" node="491od_Y2wNb" resolve="T" />
            </node>
            <node concept="37vLTw" id="491od_Y78GJ" role="10QFUP">
              <ref role="3cqZAo" node="491od_Y3zDd" resolve="p" />
            </node>
          </node>
        </node>
      </node>
      <node concept="16euLQ" id="491od_Y2wNb" role="16eVyc">
        <property role="TrG5h" value="T" />
        <node concept="3uibUv" id="491od_Y2AeT" role="3ztrMU">
          <ref role="3uigEE" node="491od_XJIzm" resolve="ReloadParticipant" />
        </node>
      </node>
      <node concept="16syzq" id="491od_Y2BhT" role="3clF45">
        <ref role="16sUi3" node="491od_Y2wNb" resolve="T" />
      </node>
      <node concept="37vLTG" id="2CbzOko5hQN" role="3clF46">
        <property role="TrG5h" value="participantKey" />
        <node concept="3uibUv" id="2CbzOko5hQO" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="2CbzOko5hQP" role="3clF46">
        <property role="TrG5h" value="participantInstance" />
        <node concept="3uibUv" id="2CbzOko5hQQ" role="1tU5fm">
          <ref role="3uigEE" to="82uw:~Supplier" resolve="Supplier" />
          <node concept="16syzq" id="2CbzOko5hQR" role="11_B2D">
            <ref role="16sUi3" node="491od_Y2wNb" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2CbzOko5pk4" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="491od_YvhIz" role="jymVt" />
    <node concept="3clFb_" id="491od_YcDhF" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getParticipants" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="491od_YvcLl" role="1B3o_S" />
      <node concept="A3Dl8" id="491od_YkGEn" role="3clF45">
        <node concept="3uibUv" id="491od_YkGEp" role="A3Ik2">
          <ref role="3uigEE" node="491od_XJIzm" resolve="ReloadParticipant" />
        </node>
      </node>
      <node concept="3clFbS" id="491od_YcDhI" role="3clF47">
        <node concept="3clFbF" id="491od_YcKMZ" role="3cqZAp">
          <node concept="2OqwBi" id="491od_YcPcg" role="3clFbG">
            <node concept="37vLTw" id="491od_YcKMY" role="2Oq$k0">
              <ref role="3cqZAo" node="491od_Y3b$g" resolve="myParticipants" />
            </node>
            <node concept="T8wYR" id="491od_YcWmn" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7t2WeWl95nV" role="jymVt" />
    <node concept="3clFb_" id="9H$2_ta27k" role="jymVt">
      <property role="TrG5h" value="fireReloadStarted" />
      <node concept="3Tm6S6" id="9H$2_ta27l" role="1B3o_S" />
      <node concept="3cqZAl" id="9H$2_ta27m" role="3clF45" />
      <node concept="3clFbS" id="9H$2_ta27n" role="3clF47">
        <node concept="1DcWWT" id="491od_YYzmn" role="3cqZAp">
          <node concept="3clFbS" id="491od_YYzmq" role="2LFqv$">
            <node concept="3clFbF" id="491od_YYJbA" role="3cqZAp">
              <node concept="2OqwBi" id="491od_YYJeV" role="3clFbG">
                <node concept="liA8E" id="491od_YYOH2" role="2OqNvi">
                  <ref role="37wK5l" node="491od_XHIvU" resolve="reloadStarted" />
                </node>
                <node concept="37vLTw" id="491od_YYJb_" role="2Oq$k0">
                  <ref role="3cqZAo" node="491od_YYzmr" resolve="rl" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="491od_YYzmr" role="1Duv9x">
            <property role="TrG5h" value="rl" />
            <node concept="3uibUv" id="491od_YYzmv" role="1tU5fm">
              <ref role="3uigEE" node="491od_XHIv7" resolve="ReloadListener" />
            </node>
          </node>
          <node concept="37vLTw" id="491od_YYzmw" role="1DdaDG">
            <ref role="3cqZAo" node="491od_YyGtU" resolve="myListeners" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7t2WeWl95nW" role="jymVt" />
    <node concept="3clFb_" id="9H$2_ta27x" role="jymVt">
      <property role="TrG5h" value="fireReloadFinished" />
      <node concept="3Tm6S6" id="9H$2_ta27y" role="1B3o_S" />
      <node concept="3cqZAl" id="9H$2_ta27z" role="3clF45" />
      <node concept="3clFbS" id="9H$2_ta27$" role="3clF47">
        <node concept="1DcWWT" id="491od_YZqly" role="3cqZAp">
          <node concept="3clFbS" id="491od_YZql_" role="2LFqv$">
            <node concept="3clFbF" id="491od_YZDiR" role="3cqZAp">
              <node concept="2OqwBi" id="491od_YZDmc" role="3clFbG">
                <node concept="37vLTw" id="491od_YZDiQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="491od_YZqlA" resolve="rl" />
                </node>
                <node concept="liA8E" id="491od_YZMVK" role="2OqNvi">
                  <ref role="37wK5l" node="491od_XHIvY" resolve="reloadFinished" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="491od_YZqlA" role="1Duv9x">
            <property role="TrG5h" value="rl" />
            <node concept="3uibUv" id="491od_YZqlE" role="1tU5fm">
              <ref role="3uigEE" node="491od_XHIv7" resolve="ReloadListener" />
            </node>
          </node>
          <node concept="37vLTw" id="491od_YZqlF" role="1DdaDG">
            <ref role="3cqZAo" node="491od_YyGtU" resolve="myListeners" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="491od_XFyVl">
    <property role="TrG5h" value="ReloadManagerComponent" />
    <node concept="312cEg" id="491od_XP45s" role="jymVt">
      <property role="TrG5h" value="myProjectManager" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="491od_XP45t" role="1tU5fm">
        <ref role="3uigEE" to="4nm9:~ProjectManager" resolve="ProjectManager" />
      </node>
      <node concept="3Tm6S6" id="491od_XP45u" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="491od_XK37d" role="1zkMxy">
      <ref role="3uigEE" node="491od_XJZeq" resolve="ReloadManager" />
    </node>
    <node concept="312cEg" id="491od_XIMXW" role="jymVt">
      <property role="TrG5h" value="myMakeListener" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="491od_XIMXX" role="1B3o_S" />
      <node concept="3uibUv" id="491od_XIMXY" role="1tU5fm">
        <ref role="3uigEE" to="hfuk:7lTD6YZtjg2" resolve="IMakeNotificationListener" />
      </node>
      <node concept="2ShNRf" id="491od_XIMXZ" role="33vP2m">
        <node concept="HV5vD" id="7t2WeWl9AjE" role="2ShVmc">
          <ref role="HV5vE" node="7t2WeWl98a2" resolve="ReloadManagerComponent.NotReloadingOnMakeListener" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="491od_Yntd5" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myReloadListeners" />
      <property role="3TUv4t" value="true" />
      <node concept="2ShNRf" id="491od_YnvA5" role="33vP2m">
        <node concept="Tc6Ow" id="491od_YnvA1" role="2ShVmc">
          <node concept="3uibUv" id="491od_YnvA2" role="HW$YZ">
            <ref role="3uigEE" node="491od_XHIv7" resolve="ReloadListener" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="491od_YnnSv" role="1B3o_S" />
      <node concept="_YKpA" id="491od_Ynpfb" role="1tU5fm">
        <node concept="3uibUv" id="491od_YnrTq" role="_ZDj9">
          <ref role="3uigEE" node="491od_XHIv7" resolve="ReloadListener" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="491od_XZnfZ" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myReloadSessionBroker" />
      <property role="3TUv4t" value="true" />
      <node concept="2ShNRf" id="491od_XZuDU" role="33vP2m">
        <node concept="HV5vD" id="491od_Y021q" role="2ShVmc">
          <ref role="HV5vE" node="491od_XTMls" resolve="ReloadManagerComponent.ReloadSessionBroker" />
        </node>
      </node>
      <node concept="3Tm6S6" id="491od_XZlfK" role="1B3o_S" />
      <node concept="3uibUv" id="491od_XZm$u" role="1tU5fm">
        <ref role="3uigEE" node="491od_XTMls" resolve="ReloadManagerComponent.ReloadSessionBroker" />
      </node>
    </node>
    <node concept="312cEg" id="491od_XJ6aq" role="jymVt">
      <property role="TrG5h" value="myTaskQueue" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="491od_XJ6ar" role="1B3o_S" />
      <node concept="3uibUv" id="491od_XJ6as" role="1tU5fm">
        <ref role="3uigEE" to="t335:~MergingUpdateQueue" resolve="MergingUpdateQueue" />
      </node>
      <node concept="2ShNRf" id="491od_XJ6at" role="33vP2m">
        <node concept="1pGfFk" id="491od_XJ6au" role="2ShVmc">
          <ref role="37wK5l" to="t335:~MergingUpdateQueue.&lt;init&gt;(java.lang.String,int,boolean,javax.swing.JComponent,com.intellij.openapi.Disposable,javax.swing.JComponent,boolean)" resolve="MergingUpdateQueue" />
          <node concept="Xl_RD" id="491od_XJ6av" role="37wK5m">
            <property role="Xl_RC" value="Reload Manager Queue" />
          </node>
          <node concept="3cmrfG" id="491od_XJ6aw" role="37wK5m">
            <property role="3cmrfH" value="500" />
          </node>
          <node concept="3clFbT" id="491od_XJ6ax" role="37wK5m">
            <property role="3clFbU" value="true" />
          </node>
          <node concept="10Nm6u" id="491od_XJ6ay" role="37wK5m" />
          <node concept="10Nm6u" id="491od_XJ6az" role="37wK5m" />
          <node concept="10Nm6u" id="491od_XJ6a$" role="37wK5m" />
          <node concept="3clFbT" id="491od_XJ6a_" role="37wK5m">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="491od_XJdu8" role="jymVt">
      <property role="TrG5h" value="myUpdateId" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="491od_XJdu9" role="1B3o_S" />
      <node concept="3uibUv" id="491od_XJdua" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="2ShNRf" id="491od_XJdub" role="33vP2m">
        <node concept="1pGfFk" id="491od_XJduc" role="2ShVmc">
          <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="491od_YFEwB" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="mySuspendCount" />
      <property role="3TUv4t" value="true" />
      <node concept="2ShNRf" id="491od_YFHPu" role="33vP2m">
        <node concept="1pGfFk" id="491od_YFHPt" role="2ShVmc">
          <ref role="37wK5l" to="i5cy:~AtomicInteger.&lt;init&gt;(int)" resolve="AtomicInteger" />
          <node concept="3cmrfG" id="491od_YFJwC" role="37wK5m">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="491od_YFC2a" role="1B3o_S" />
      <node concept="3uibUv" id="491od_YFDFA" role="1tU5fm">
        <ref role="3uigEE" to="i5cy:~AtomicInteger" resolve="AtomicInteger" />
      </node>
    </node>
    <node concept="2tJIrI" id="491od_YFLbV" role="jymVt" />
    <node concept="312cEg" id="491od_XIzA6" role="jymVt">
      <property role="TrG5h" value="myMakeService" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="491od_XIzA7" role="1B3o_S" />
      <node concept="3uibUv" id="491od_XIzA8" role="1tU5fm">
        <ref role="3uigEE" to="hfuk:1NAY6bPd4nM" resolve="IMakeService" />
      </node>
    </node>
    <node concept="2tJIrI" id="7t2WeWl9CeW" role="jymVt" />
    <node concept="3clFbW" id="491od_XHx1y" role="jymVt">
      <node concept="3cqZAl" id="491od_XHx1z" role="3clF45" />
      <node concept="3clFbS" id="491od_XHx1_" role="3clF47">
        <node concept="3clFbF" id="491od_XP7jq" role="3cqZAp">
          <node concept="37vLTI" id="491od_XPckO" role="3clFbG">
            <node concept="37vLTw" id="491od_XPcl_" role="37vLTx">
              <ref role="3cqZAo" node="491od_XP6cu" resolve="projectManager" />
            </node>
            <node concept="37vLTw" id="7f2aAtsRHE" role="37vLTJ">
              <ref role="3cqZAo" node="491od_XP45s" resolve="myProjectManager" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="491od_ZbLmf" role="3cqZAp">
          <node concept="2OqwBi" id="491od_ZbLmg" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeudF$" role="2Oq$k0">
              <ref role="3cqZAo" node="491od_XJ6aq" resolve="myTaskQueue" />
            </node>
            <node concept="liA8E" id="491od_ZbLmi" role="2OqNvi">
              <ref role="37wK5l" to="t335:~MergingUpdateQueue.setRestartTimerOnAdd(boolean):com.intellij.util.ui.update.MergingUpdateQueue" resolve="setRestartTimerOnAdd" />
              <node concept="3clFbT" id="491od_ZbLmj" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1$VFM_ttR6E" role="3cqZAp">
          <node concept="37vLTI" id="1$VFM_ttRpk" role="3clFbG">
            <node concept="37vLTw" id="1$VFM_ttRFD" role="37vLTx">
              <ref role="3cqZAo" node="1$VFM_ttQ8Q" resolve="makeService" />
            </node>
            <node concept="37vLTw" id="1$VFM_ttR6C" role="37vLTJ">
              <ref role="3cqZAo" node="491od_XIzA6" resolve="myMakeService" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="491od_XHwR_" role="1B3o_S" />
      <node concept="37vLTG" id="491od_XP6cu" role="3clF46">
        <property role="TrG5h" value="projectManager" />
        <node concept="3uibUv" id="491od_XP6ct" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~ProjectManager" resolve="ProjectManager" />
        </node>
      </node>
      <node concept="37vLTG" id="1$VFM_ttQ8Q" role="3clF46">
        <property role="TrG5h" value="makeService" />
        <node concept="3uibUv" id="1$VFM_ttQWg" role="1tU5fm">
          <ref role="3uigEE" to="hfuk:1NAY6bPd4nM" resolve="IMakeService" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="491od_YLk6v" role="jymVt" />
    <node concept="3uibUv" id="491od_XFE7k" role="EKbjA">
      <ref role="3uigEE" to="1m72:~ApplicationComponent" resolve="ApplicationComponent" />
    </node>
    <node concept="3Tm1VV" id="491od_XFyVm" role="1B3o_S" />
    <node concept="3clFb_" id="491od_XFHfe" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="initComponent" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="491od_XFHff" role="1B3o_S" />
      <node concept="3cqZAl" id="491od_XFHfh" role="3clF45" />
      <node concept="3clFbS" id="491od_XFHfj" role="3clF47">
        <node concept="3clFbF" id="1$VFM_ttTCZ" role="3cqZAp">
          <node concept="2OqwBi" id="1$VFM_ttTG3" role="3clFbG">
            <node concept="37vLTw" id="1$VFM_ttTCY" role="2Oq$k0">
              <ref role="3cqZAo" node="491od_XIzA6" resolve="myMakeService" />
            </node>
            <node concept="liA8E" id="1$VFM_ttU1h" role="2OqNvi">
              <ref role="37wK5l" to="hfuk:7lTD6YZtjhM" resolve="addListener" />
              <node concept="37vLTw" id="1$VFM_ttU6c" role="37wK5m">
                <ref role="3cqZAo" node="491od_XIMXW" resolve="myMakeListener" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="hgOMa3jKTL" role="jymVt" />
    <node concept="3clFb_" id="491od_XFHfk" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="disposeComponent" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="491od_XFHfl" role="1B3o_S" />
      <node concept="3cqZAl" id="491od_XFHfn" role="3clF45" />
      <node concept="3clFbS" id="491od_XFHfp" role="3clF47">
        <node concept="3clFbF" id="491od_XKtIV" role="3cqZAp">
          <node concept="2OqwBi" id="491od_XKtIW" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuncV" role="2Oq$k0">
              <ref role="3cqZAo" node="491od_XIzA6" resolve="myMakeService" />
            </node>
            <node concept="liA8E" id="491od_XKtIY" role="2OqNvi">
              <ref role="37wK5l" to="hfuk:7lTD6YZtjhT" resolve="removeListener" />
              <node concept="37vLTw" id="2BHiRxeumLQ" role="37wK5m">
                <ref role="3cqZAo" node="491od_XIMXW" resolve="myMakeListener" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="hgOMa3jKTM" role="jymVt" />
    <node concept="3clFb_" id="491od_XFHfq" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getComponentName" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="491od_XFHfr" role="1B3o_S" />
      <node concept="17QB3L" id="7f2aAtsRXD" role="3clF45" />
      <node concept="2AHcQZ" id="491od_XFHfu" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NonNls" resolve="NonNls" />
      </node>
      <node concept="2AHcQZ" id="491od_XFHfv" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="491od_XFHfy" role="3clF47">
        <node concept="3clFbF" id="491od_XFQtb" role="3cqZAp">
          <node concept="Xl_RD" id="491od_XFQta" role="3clFbG">
            <property role="Xl_RC" value="Reload Manager" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="hgOMa3jKTN" role="jymVt" />
    <node concept="3clFb_" id="491od_YF3_y" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="suspendReloads" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="491od_YI1fB" role="1B3o_S" />
      <node concept="3clFbS" id="491od_YF3__" role="3clF47">
        <node concept="3cpWs8" id="491od_YFVjY" role="3cqZAp">
          <node concept="3cpWsn" id="491od_YFVjZ" role="3cpWs9">
            <property role="TrG5h" value="count" />
            <node concept="10Oyi0" id="491od_YFVjX" role="1tU5fm" />
            <node concept="2OqwBi" id="491od_YFVk0" role="33vP2m">
              <node concept="liA8E" id="491od_YFVk1" role="2OqNvi">
                <ref role="37wK5l" to="i5cy:~AtomicInteger.incrementAndGet():int" resolve="incrementAndGet" />
              </node>
              <node concept="37vLTw" id="491od_YFVk2" role="2Oq$k0">
                <ref role="3cqZAo" node="491od_YFEwB" resolve="mySuspendCount" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="491od_YG3tx" role="3cqZAp">
          <node concept="2d3UOw" id="491od_YG8h7" role="1gVkn0">
            <node concept="3cmrfG" id="491od_YG9$K" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="491od_YG4Ll" role="3uHU7B">
              <ref role="3cqZAo" node="491od_YFVjZ" resolve="count" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="491od_YGmo7" role="3cqZAp">
          <node concept="2OqwBi" id="491od_YGo6r" role="3clFbG">
            <node concept="liA8E" id="491od_YGqsq" role="2OqNvi">
              <ref role="37wK5l" to="t335:~MergingUpdateQueue.suspend():void" resolve="suspend" />
            </node>
            <node concept="37vLTw" id="491od_YGmo6" role="2Oq$k0">
              <ref role="3cqZAo" node="491od_XJ6aq" resolve="myTaskQueue" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="491od_YF5i3" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="hgOMa3jKTP" role="jymVt" />
    <node concept="3clFb_" id="491od_YFbJp" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="resumeReloads" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="491od_YI6wK" role="1B3o_S" />
      <node concept="3clFbS" id="491od_YFbJs" role="3clF47">
        <node concept="3cpWs8" id="491od_YGHmo" role="3cqZAp">
          <node concept="3cpWsn" id="491od_YGHmp" role="3cpWs9">
            <property role="TrG5h" value="count" />
            <node concept="10Oyi0" id="491od_YGHml" role="1tU5fm" />
            <node concept="2OqwBi" id="491od_YGHmq" role="33vP2m">
              <node concept="liA8E" id="491od_YGHmr" role="2OqNvi">
                <ref role="37wK5l" to="i5cy:~AtomicInteger.decrementAndGet():int" resolve="decrementAndGet" />
              </node>
              <node concept="37vLTw" id="491od_YGHms" role="2Oq$k0">
                <ref role="3cqZAo" node="491od_YFEwB" resolve="mySuspendCount" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="491od_YGPw1" role="3cqZAp">
          <node concept="2d3UOw" id="491od_YGTBs" role="1gVkn0">
            <node concept="3cmrfG" id="491od_YGVfy" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="491od_YGR89" role="3uHU7B">
              <ref role="3cqZAo" node="491od_YGHmp" resolve="count" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="491od_YH1ER" role="3cqZAp">
          <node concept="3clFbC" id="491od_YHvWK" role="3clFbw">
            <node concept="3cmrfG" id="491od_YHwKf" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="491od_YH3$d" role="3uHU7B">
              <ref role="3cqZAo" node="491od_YGHmp" resolve="count" />
            </node>
          </node>
          <node concept="3clFbS" id="491od_YH1ET" role="3clFbx">
            <node concept="3clFbF" id="491od_YHcBl" role="3cqZAp">
              <node concept="2OqwBi" id="491od_YHdHt" role="3clFbG">
                <node concept="37vLTw" id="491od_YHcBk" role="2Oq$k0">
                  <ref role="3cqZAo" node="491od_XJ6aq" resolve="myTaskQueue" />
                </node>
                <node concept="liA8E" id="491od_YHoru" role="2OqNvi">
                  <ref role="37wK5l" to="t335:~MergingUpdateQueue.resume():void" resolve="resume" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="491od_YFaUq" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="2CbzOko51CV" role="jymVt" />
    <node concept="3clFb_" id="2CbzOko4V0Q" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="runReload" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2CbzOko4V0R" role="1B3o_S" />
      <node concept="37vLTG" id="2CbzOko4V0S" role="3clF46">
        <property role="TrG5h" value="participantKey" />
        <node concept="3uibUv" id="2CbzOko4V0T" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="2CbzOko4V0U" role="3clF46">
        <property role="TrG5h" value="participantInstance" />
        <node concept="3uibUv" id="2CbzOko4V0V" role="1tU5fm">
          <ref role="3uigEE" to="82uw:~Supplier" resolve="Supplier" />
          <node concept="16syzq" id="2CbzOko4V0W" role="11_B2D">
            <ref role="16sUi3" node="2CbzOko4V12" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2CbzOko4V0X" role="3clF46">
        <property role="TrG5h" value="reloadAction" />
        <node concept="3uibUv" id="2CbzOko4V0Y" role="1tU5fm">
          <ref role="3uigEE" node="491od_XJP5g" resolve="ReloadAction" />
          <node concept="16syzq" id="2CbzOko4V0Z" role="11_B2D">
            <ref role="16sUi3" node="2CbzOko4V12" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="2CbzOko4V11" role="3clF45" />
      <node concept="16euLQ" id="2CbzOko4V12" role="16eVyc">
        <property role="TrG5h" value="T" />
        <node concept="3uibUv" id="2CbzOko4V13" role="3ztrMU">
          <ref role="3uigEE" node="491od_XJIzm" resolve="ReloadParticipant" />
        </node>
      </node>
      <node concept="3clFbS" id="2CbzOko4V14" role="3clF47">
        <node concept="3cpWs8" id="491od_Y1Azi" role="3cqZAp">
          <node concept="3cpWsn" id="491od_Y1Azj" role="3cpWs9">
            <property role="TrG5h" value="rs" />
            <node concept="3uibUv" id="491od_Y1Azg" role="1tU5fm">
              <ref role="3uigEE" node="9H$2_ta24F" resolve="ReloadSession" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="491od_Y1ESM" role="3cqZAp">
          <node concept="37vLTI" id="491od_Y1ESO" role="3clFbG">
            <node concept="37vLTw" id="491od_Y28rL" role="37vLTJ">
              <ref role="3cqZAo" node="491od_Y1Azj" resolve="rs" />
            </node>
            <node concept="2OqwBi" id="491od_Y1Azk" role="37vLTx">
              <node concept="liA8E" id="491od_Y1Azl" role="2OqNvi">
                <ref role="37wK5l" node="491od_XU3jb" resolve="employ" />
              </node>
              <node concept="37vLTw" id="491od_Y1Azm" role="2Oq$k0">
                <ref role="3cqZAo" node="491od_XZnfZ" resolve="myReloadSessionBroker" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2GUZhq" id="491od_Y1KIr" role="3cqZAp">
          <node concept="TDmWw" id="491od_Y804m" role="TEXxN">
            <node concept="3cpWsn" id="491od_Y804n" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="491od_Y8aEY" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~RuntimeException" resolve="RuntimeException" />
              </node>
            </node>
            <node concept="3clFbS" id="491od_Y804p" role="TDEfX">
              <node concept="RRSsy" id="3jYQuSB37w5" role="3cqZAp">
                <property role="RRSoG" value="error" />
                <node concept="Xl_RD" id="491od_Y8gD4" role="RRSoy">
                  <property role="Xl_RC" value="Exception during reload" />
                </node>
                <node concept="37vLTw" id="491od_Y8gD6" role="RRSow">
                  <ref role="3cqZAo" node="491od_Y804n" resolve="e" />
                </node>
              </node>
              <node concept="YS8fn" id="491od_Y8$rj" role="3cqZAp">
                <node concept="37vLTw" id="491od_Y8_Cu" role="YScLw">
                  <ref role="3cqZAo" node="491od_Y804n" resolve="e" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="491od_Y1KIt" role="2GV8ay">
            <node concept="3cpWs8" id="491od_Y7ULb" role="3cqZAp">
              <node concept="3cpWsn" id="491od_Y7ULc" role="3cpWs9">
                <property role="TrG5h" value="participant" />
                <node concept="16syzq" id="2CbzOko5mim" role="1tU5fm">
                  <ref role="16sUi3" node="2CbzOko4V12" resolve="T" />
                </node>
                <node concept="2OqwBi" id="491od_Y7ULd" role="33vP2m">
                  <node concept="liA8E" id="491od_Y7ULe" role="2OqNvi">
                    <ref role="37wK5l" node="491od_Y2qZk" resolve="getParticipant" />
                    <node concept="37vLTw" id="2CbzOko5l1B" role="37wK5m">
                      <ref role="3cqZAo" node="2CbzOko4V0S" resolve="participantKey" />
                    </node>
                    <node concept="37vLTw" id="2CbzOko5lqW" role="37wK5m">
                      <ref role="3cqZAo" node="2CbzOko4V0U" resolve="participantInstance" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="491od_Y7ULg" role="2Oq$k0">
                    <ref role="3cqZAo" node="491od_Y1Azj" resolve="rs" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2CbzOko5mo3" role="3cqZAp">
              <node concept="3clFbS" id="2CbzOko5mo5" role="3clFbx">
                <node concept="3clFbF" id="491od_Y81_m" role="3cqZAp">
                  <node concept="2OqwBi" id="491od_Y82Qc" role="3clFbG">
                    <node concept="liA8E" id="491od_Y854b" role="2OqNvi">
                      <ref role="37wK5l" node="491od_XJP7Q" resolve="runAction" />
                      <node concept="37vLTw" id="491od_Y864O" role="37wK5m">
                        <ref role="3cqZAo" node="491od_Y7ULc" resolve="participant" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="2CbzOko5eKv" role="2Oq$k0">
                      <ref role="3cqZAo" node="2CbzOko4V0X" resolve="reloadAction" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="491od_YnFbC" role="3cqZAp">
                  <node concept="2OqwBi" id="491od_YnFf9" role="3clFbG">
                    <node concept="37vLTw" id="491od_YnFbB" role="2Oq$k0">
                      <ref role="3cqZAo" node="491od_Y1Azj" resolve="rs" />
                    </node>
                    <node concept="liA8E" id="491od_Ywf_L" role="2OqNvi">
                      <ref role="37wK5l" node="491od_Yo4hI" resolve="updateStatus" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="2CbzOko5m_8" role="3clFbw">
                <node concept="10Nm6u" id="2CbzOko5mAL" role="3uHU7w" />
                <node concept="37vLTw" id="2CbzOko5mvw" role="3uHU7B">
                  <ref role="3cqZAo" node="491od_Y7ULc" resolve="participant" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="491od_Y1KIu" role="2GVbov">
            <node concept="3clFbF" id="491od_Y1VzB" role="3cqZAp">
              <node concept="2OqwBi" id="491od_Y1W6o" role="3clFbG">
                <node concept="liA8E" id="491od_Y1Xua" role="2OqNvi">
                  <ref role="37wK5l" node="491od_XUeM1" resolve="dismiss" />
                  <node concept="37vLTw" id="491od_Y1Yxh" role="37wK5m">
                    <ref role="3cqZAo" node="491od_Y1Azj" resolve="rs" />
                  </node>
                </node>
                <node concept="37vLTw" id="491od_Y1VzA" role="2Oq$k0">
                  <ref role="3cqZAo" node="491od_XZnfZ" resolve="myReloadSessionBroker" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="491od_YLyLV" role="3cqZAp">
          <node concept="1rXfSq" id="491od_YLyLU" role="3clFbG">
            <ref role="37wK5l" node="491od_XNfwQ" resolve="queueReloadSession" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2CbzOko4V15" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="hgOMa3jKTQ" role="jymVt" />
    <node concept="3clFb_" id="491od_YVpXH" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addReloadListener" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="491od_YVpXJ" role="1B3o_S" />
      <node concept="3cqZAl" id="491od_YVpXK" role="3clF45" />
      <node concept="37vLTG" id="491od_YVpXL" role="3clF46">
        <property role="TrG5h" value="listener" />
        <node concept="3uibUv" id="491od_YVpXM" role="1tU5fm">
          <ref role="3uigEE" node="491od_XHIv7" resolve="ReloadListener" />
        </node>
      </node>
      <node concept="3clFbS" id="491od_YVpXN" role="3clF47">
        <node concept="3clFbF" id="491od_YVJ6N" role="3cqZAp">
          <node concept="2OqwBi" id="491od_YVJAm" role="3clFbG">
            <node concept="TSZUe" id="491od_YVPv7" role="2OqNvi">
              <node concept="37vLTw" id="491od_YVRAE" role="25WWJ7">
                <ref role="3cqZAo" node="491od_YVpXL" resolve="listener" />
              </node>
            </node>
            <node concept="37vLTw" id="491od_YVJ6M" role="2Oq$k0">
              <ref role="3cqZAo" node="491od_Yntd5" resolve="myReloadListeners" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="491od_YV_w2" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="hgOMa3jKTR" role="jymVt" />
    <node concept="3clFb_" id="491od_YVpXO" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="removeReloadListener" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="491od_YVpXQ" role="1B3o_S" />
      <node concept="3cqZAl" id="491od_YVpXR" role="3clF45" />
      <node concept="37vLTG" id="491od_YVpXS" role="3clF46">
        <property role="TrG5h" value="listener" />
        <node concept="3uibUv" id="491od_YVpXT" role="1tU5fm">
          <ref role="3uigEE" node="491od_XHIv7" resolve="ReloadListener" />
        </node>
      </node>
      <node concept="3clFbS" id="491od_YVpXU" role="3clF47">
        <node concept="3clFbF" id="491od_YVV63" role="3cqZAp">
          <node concept="2OqwBi" id="491od_YVV_A" role="3clFbG">
            <node concept="3dhRuq" id="491od_YW1JE" role="2OqNvi">
              <node concept="37vLTw" id="491od_YW46m" role="25WWJ7">
                <ref role="3cqZAo" node="491od_YVpXS" resolve="listener" />
              </node>
            </node>
            <node concept="37vLTw" id="491od_YVV62" role="2Oq$k0">
              <ref role="3cqZAo" node="491od_Yntd5" resolve="myReloadListeners" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="491od_YVDXk" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="hgOMa3jKTS" role="jymVt" />
    <node concept="3clFb_" id="491od_Z4A9w" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="computeNoReload" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="491od_Z4A9x" role="3clF46">
        <property role="TrG5h" value="computable" />
        <node concept="3uibUv" id="491od_Z4A9y" role="1tU5fm">
          <ref role="3uigEE" to="18ew:~Computable" resolve="Computable" />
          <node concept="16syzq" id="491od_Z4A9z" role="11_B2D">
            <ref role="16sUi3" node="491od_Z4A9A" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="491od_Z4A9_" role="1B3o_S" />
      <node concept="16euLQ" id="491od_Z4A9A" role="16eVyc">
        <property role="TrG5h" value="T" />
      </node>
      <node concept="16syzq" id="491od_Z4A9B" role="3clF45">
        <ref role="16sUi3" node="491od_Z4A9A" resolve="T" />
      </node>
      <node concept="3clFbS" id="491od_Z4A9C" role="3clF47">
        <node concept="2GUZhq" id="491od_Z5eU1" role="3cqZAp">
          <node concept="3clFbS" id="491od_Z5eU2" role="2GV8ay">
            <node concept="3clFbF" id="491od_Z5hfz" role="3cqZAp">
              <node concept="1rXfSq" id="491od_Z5hfy" role="3clFbG">
                <ref role="37wK5l" node="491od_YF3_y" resolve="suspendReloads" />
              </node>
            </node>
            <node concept="3cpWs6" id="491od_Z5_5n" role="3cqZAp">
              <node concept="2OqwBi" id="491od_Z5BDc" role="3cqZAk">
                <node concept="liA8E" id="491od_Z5EC8" role="2OqNvi">
                  <ref role="37wK5l" to="18ew:~Computable.compute():java.lang.Object" resolve="compute" />
                </node>
                <node concept="37vLTw" id="491od_Z5Brk" role="2Oq$k0">
                  <ref role="3cqZAo" node="491od_Z4A9x" resolve="computable" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="491od_Z5eU3" role="2GVbov">
            <node concept="3clFbF" id="491od_Z5Im3" role="3cqZAp">
              <node concept="1rXfSq" id="491od_Z5Im2" role="3clFbG">
                <ref role="37wK5l" node="491od_YFbJp" resolve="resumeReloads" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="491od_Z5ceO" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="hgOMa3jKTT" role="jymVt" />
    <node concept="3clFb_" id="4SUKy4FUGep" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="flush" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="4SUKy4FUGeq" role="3clF47">
        <node concept="3SKdUt" id="37zweLab64j" role="3cqZAp">
          <node concept="3SKdUq" id="37zweLab7Vy" role="3SKWNk">
            <property role="3SKdUp" value="synchronously commit all pending reload requests" />
          </node>
        </node>
        <node concept="3cpWs8" id="4SUKy4FV9V5" role="3cqZAp">
          <node concept="3cpWsn" id="4SUKy4FV9V6" role="3cpWs9">
            <property role="TrG5h" value="session" />
            <node concept="3uibUv" id="4SUKy4FV9V7" role="1tU5fm">
              <ref role="3uigEE" node="9H$2_ta24F" resolve="ReloadSession" />
            </node>
            <node concept="2OqwBi" id="4SUKy4FVKHw" role="33vP2m">
              <node concept="37vLTw" id="4SUKy4FVJBn" role="2Oq$k0">
                <ref role="3cqZAo" node="491od_XZnfZ" resolve="myReloadSessionBroker" />
              </node>
              <node concept="liA8E" id="4SUKy4FVNLq" role="2OqNvi">
                <ref role="37wK5l" node="37zweLagtVI" resolve="waitForUnemployed" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2Uk7YSzcdhv" role="3cqZAp">
          <node concept="3clFbS" id="2Uk7YSzcdhy" role="3clFbx">
            <node concept="3cpWs6" id="2Uk7YSzchSc" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="2Uk7YSzcfER" role="3clFbw">
            <node concept="10Nm6u" id="2Uk7YSzcfF9" role="3uHU7w" />
            <node concept="37vLTw" id="2Uk7YSzcdij" role="3uHU7B">
              <ref role="3cqZAo" node="4SUKy4FV9V6" resolve="session" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5RaJzAYGDPF" role="3cqZAp" />
        <node concept="3clFbF" id="7d58UA15TJY" role="3cqZAp">
          <node concept="1rXfSq" id="7d58UA15TJW" role="3clFbG">
            <ref role="37wK5l" node="7d58UA15hKz" resolve="saveAllOpenProjects" />
          </node>
        </node>
        <node concept="3clFbH" id="5RaJzAYGDQ3" role="3cqZAp" />
        <node concept="3SKdUt" id="37zweLaaLDw" role="3cqZAp">
          <node concept="3SKdUq" id="37zweLaaLDD" role="3SKWNk">
            <property role="3SKdUp" value="Q: also do normal progressMonitor, as in real reload on timeout ?" />
          </node>
        </node>
        <node concept="3clFbF" id="37zweLai1_0" role="3cqZAp">
          <node concept="2OqwBi" id="37zweLai1_1" role="3clFbG">
            <node concept="37vLTw" id="37zweLai1_2" role="2Oq$k0">
              <ref role="3cqZAo" node="4SUKy4FV9V6" resolve="session" />
            </node>
            <node concept="liA8E" id="37zweLai1_3" role="2OqNvi">
              <ref role="37wK5l" node="9H$2_ta267" resolve="doReload" />
              <node concept="2ShNRf" id="37zweLai1_4" role="37wK5m">
                <node concept="1pGfFk" id="37zweLai1_5" role="2ShVmc">
                  <ref role="37wK5l" to="mk90:~EmptyProgressMonitor.&lt;init&gt;()" resolve="EmptyProgressMonitor" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4SUKy4FUGer" role="1B3o_S" />
      <node concept="3cqZAl" id="4SUKy4FUGes" role="3clF45" />
      <node concept="2AHcQZ" id="4SUKy4FULzD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4SUKy4FUCjW" role="jymVt" />
    <node concept="3clFb_" id="7d58UA15hKz" role="jymVt">
      <property role="TrG5h" value="saveAllOpenProjects" />
      <node concept="3cqZAl" id="7d58UA15hK_" role="3clF45" />
      <node concept="3clFbS" id="7d58UA15hKB" role="3clF47">
        <node concept="3SKdUt" id="7d58UA15rrv" role="3cqZAp">
          <node concept="3SKdUq" id="7d58UA15rrw" role="3SKWNk">
            <property role="3SKdUp" value="see MPS-18743, 21760" />
          </node>
        </node>
        <node concept="3SKdUt" id="7d58UA15rrx" role="3cqZAp">
          <node concept="3SKdUq" id="7d58UA15rry" role="3SKWNk">
            <property role="3SKdUp" value="FIXME instead of this workardound, fix the defect in module reload (if there are changed models in it, reload leads to model changes being discarded)" />
          </node>
        </node>
        <node concept="1DcWWT" id="7d58UA15rtZ" role="3cqZAp">
          <node concept="2OqwBi" id="7d58UA15ru0" role="1DdaDG">
            <node concept="37vLTw" id="7d58UA15ru1" role="2Oq$k0">
              <ref role="3cqZAo" node="491od_XP45s" resolve="myProjectManager" />
            </node>
            <node concept="liA8E" id="7d58UA15ru2" role="2OqNvi">
              <ref role="37wK5l" to="4nm9:~ProjectManager.getOpenProjects():com.intellij.openapi.project.Project[]" resolve="getOpenProjects" />
            </node>
          </node>
          <node concept="3cpWsn" id="7d58UA15ru3" role="1Duv9x">
            <property role="TrG5h" value="project" />
            <node concept="3uibUv" id="7d58UA15ru4" role="1tU5fm">
              <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
            </node>
          </node>
          <node concept="3clFbS" id="7d58UA15ru5" role="2LFqv$">
            <node concept="3cpWs8" id="7d58UA15sD7" role="3cqZAp">
              <node concept="3cpWsn" id="7d58UA15sD8" role="3cpWs9">
                <property role="TrG5h" value="projectRepo" />
                <node concept="3uibUv" id="7d58UA15sD4" role="1tU5fm">
                  <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
                </node>
                <node concept="2YIFZM" id="7d58UA15sD9" role="33vP2m">
                  <ref role="37wK5l" to="alof:~ProjectHelper.getProjectRepository(com.intellij.openapi.project.Project):org.jetbrains.mps.openapi.module.SRepository" resolve="getProjectRepository" />
                  <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                  <node concept="37vLTw" id="7d58UA15sDa" role="37wK5m">
                    <ref role="3cqZAo" node="7d58UA15ru3" resolve="project" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7d58UA15ru6" role="3cqZAp">
              <node concept="3y3z36" id="7d58UA15sOm" role="3clFbw">
                <node concept="10Nm6u" id="7d58UA15sPy" role="3uHU7w" />
                <node concept="37vLTw" id="7d58UA15sDb" role="3uHU7B">
                  <ref role="3cqZAo" node="7d58UA15sD8" resolve="projectRepo" />
                </node>
              </node>
              <node concept="3clFbS" id="7d58UA15rud" role="3clFbx">
                <node concept="3clFbF" id="7d58UA15uRR" role="3cqZAp">
                  <node concept="2OqwBi" id="7d58UA15RC4" role="3clFbG">
                    <node concept="2ShNRf" id="7d58UA15uRP" role="2Oq$k0">
                      <node concept="1pGfFk" id="7d58UA15RxS" role="2ShVmc">
                        <ref role="37wK5l" to="hlw7:~SaveRepositoryCommand.&lt;init&gt;(org.jetbrains.mps.openapi.module.SRepository)" resolve="SaveRepositoryCommand" />
                        <node concept="37vLTw" id="7d58UA15Rzs" role="37wK5m">
                          <ref role="3cqZAo" node="7d58UA15sD8" resolve="projectRepo" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7d58UA15RIQ" role="2OqNvi">
                      <ref role="37wK5l" to="hlw7:~SaveRepositoryCommand.execute():void" resolve="execute" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="491od_XNe0_" role="jymVt" />
    <node concept="3clFb_" id="491od_XNfwQ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="queueReloadSession" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="491od_XNfwT" role="3clF47">
        <node concept="3clFbJ" id="491od_Y092H" role="3cqZAp">
          <node concept="3fqX7Q" id="491od_Y0ghp" role="3clFbw">
            <node concept="2OqwBi" id="491od_Y0ghq" role="3fr31v">
              <node concept="liA8E" id="491od_Y0ghr" role="2OqNvi">
                <ref role="37wK5l" node="491od_XWH5r" resolve="hasUnemployed" />
              </node>
              <node concept="37vLTw" id="491od_Y0ghs" role="2Oq$k0">
                <ref role="3cqZAo" node="491od_XZnfZ" resolve="myReloadSessionBroker" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="491od_Y092J" role="3clFbx">
            <node concept="3cpWs6" id="491od_Y0hvF" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbH" id="491od_XOzcI" role="3cqZAp" />
        <node concept="3clFbF" id="491od_XO$0V" role="3cqZAp">
          <node concept="2OqwBi" id="491od_XO$$K" role="3clFbG">
            <node concept="liA8E" id="491od_XO_K1" role="2OqNvi">
              <ref role="37wK5l" to="t335:~MergingUpdateQueue.queue(com.intellij.util.ui.update.Update):void" resolve="queue" />
              <node concept="2ShNRf" id="491od_XOAbn" role="37wK5m">
                <node concept="YeOm9" id="491od_XOB1d" role="2ShVmc">
                  <node concept="1Y3b0j" id="491od_XOB1g" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="t335:~Update" resolve="Update" />
                    <ref role="37wK5l" to="t335:~Update.&lt;init&gt;(java.lang.Object)" resolve="Update" />
                    <node concept="3Tm1VV" id="491od_XOB1h" role="1B3o_S" />
                    <node concept="3clFb_" id="491od_XOB1i" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="run" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="491od_XOB1j" role="1B3o_S" />
                      <node concept="3cqZAl" id="491od_XOB1l" role="3clF45" />
                      <node concept="3clFbS" id="491od_XOB1m" role="3clF47">
                        <node concept="1DcWWT" id="491od_XOIR_" role="3cqZAp">
                          <node concept="2OqwBi" id="491od_XOIRA" role="1DdaDG">
                            <node concept="37vLTw" id="491od_XPeop" role="2Oq$k0">
                              <ref role="3cqZAo" node="491od_XP45s" resolve="myProjectManager" />
                            </node>
                            <node concept="liA8E" id="491od_XOIRC" role="2OqNvi">
                              <ref role="37wK5l" to="4nm9:~ProjectManager.getOpenProjects():com.intellij.openapi.project.Project[]" resolve="getOpenProjects" />
                            </node>
                          </node>
                          <node concept="3cpWsn" id="491od_XOIRD" role="1Duv9x">
                            <property role="TrG5h" value="project" />
                            <node concept="3uibUv" id="491od_XOIRE" role="1tU5fm">
                              <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="491od_XOIRF" role="2LFqv$">
                            <node concept="3clFbJ" id="491od_XOIRG" role="3cqZAp">
                              <node concept="2OqwBi" id="491od_XOIRH" role="3clFbw">
                                <node concept="2OqwBi" id="491od_XOIRI" role="2Oq$k0">
                                  <node concept="37vLTw" id="3GM_nagTwJi" role="2Oq$k0">
                                    <ref role="3cqZAo" node="491od_XOIRD" resolve="project" />
                                  </node>
                                  <node concept="liA8E" id="491od_XOIRK" role="2OqNvi">
                                    <ref role="37wK5l" to="1m72:~ComponentManager.getComponent(java.lang.Class):java.lang.Object" resolve="getComponent" />
                                    <node concept="3VsKOn" id="491od_XOIRL" role="37wK5m">
                                      <ref role="3VsUkX" to="jlcu:~ProjectLevelVcsManager" resolve="ProjectLevelVcsManager" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="491od_XOIRM" role="2OqNvi">
                                  <ref role="37wK5l" to="jlcu:~ProjectLevelVcsManager.isBackgroundVcsOperationRunning():boolean" resolve="isBackgroundVcsOperationRunning" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="491od_XOIRN" role="3clFbx">
                                <node concept="3clFbF" id="491od_XOIRO" role="3cqZAp">
                                  <node concept="1rXfSq" id="4hiugqyz5HY" role="3clFbG">
                                    <ref role="37wK5l" node="491od_XNfwQ" resolve="queueReloadSession" />
                                  </node>
                                </node>
                                <node concept="3cpWs6" id="491od_XOIRQ" role="3cqZAp" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="491od_XPi3B" role="3cqZAp" />
                        <node concept="3cpWs8" id="491od_Y0CzN" role="3cqZAp">
                          <node concept="3cpWsn" id="491od_Y0CzO" role="3cpWs9">
                            <property role="TrG5h" value="rs" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3uibUv" id="491od_Y0CzK" role="1tU5fm">
                              <ref role="3uigEE" node="9H$2_ta24F" resolve="ReloadSession" />
                            </node>
                            <node concept="2OqwBi" id="491od_Y0CzP" role="33vP2m">
                              <node concept="liA8E" id="491od_Y0CzQ" role="2OqNvi">
                                <ref role="37wK5l" node="491od_XUNJh" resolve="getUnemployed" />
                              </node>
                              <node concept="37vLTw" id="491od_Y0CzR" role="2Oq$k0">
                                <ref role="3cqZAo" node="491od_XZnfZ" resolve="myReloadSessionBroker" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="491od_Y0GJ3" role="3cqZAp">
                          <node concept="3clFbC" id="491od_Y0JaF" role="3clFbw">
                            <node concept="10Nm6u" id="491od_Y0Klm" role="3uHU7w" />
                            <node concept="37vLTw" id="491od_Y0HW_" role="3uHU7B">
                              <ref role="3cqZAo" node="491od_Y0CzO" resolve="rs" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="491od_Y0GJ5" role="3clFbx">
                            <node concept="3clFbF" id="491od_Y1jEq" role="3cqZAp">
                              <node concept="1rXfSq" id="491od_Y1jEp" role="3clFbG">
                                <ref role="37wK5l" node="491od_XNfwQ" resolve="queueReloadSession" />
                              </node>
                            </node>
                            <node concept="3cpWs6" id="491od_Y0M57" role="3cqZAp" />
                          </node>
                        </node>
                        <node concept="3clFbH" id="37zweLaf63F" role="3cqZAp" />
                        <node concept="3clFbJ" id="491od_YwkT4" role="3cqZAp">
                          <node concept="2OqwBi" id="491od_Ywo8_" role="3clFbw">
                            <node concept="liA8E" id="491od_Ywpzd" role="2OqNvi">
                              <ref role="37wK5l" node="9H$2_ta25O" resolve="isEmpty" />
                            </node>
                            <node concept="37vLTw" id="491od_YwmUP" role="2Oq$k0">
                              <ref role="3cqZAo" node="491od_Y0CzO" resolve="rs" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="491od_YwkT6" role="3clFbx">
                            <node concept="3cpWs6" id="491od_Ywrl0" role="3cqZAp" />
                          </node>
                        </node>
                        <node concept="3clFbH" id="6_MfFmBevt9" role="3cqZAp" />
                        <node concept="3clFbF" id="7d58UA15SD2" role="3cqZAp">
                          <node concept="1rXfSq" id="7d58UA15SD0" role="3clFbG">
                            <ref role="37wK5l" node="7d58UA15hKz" resolve="saveAllOpenProjects" />
                          </node>
                        </node>
                        <node concept="3clFbH" id="6_MfFmBevuR" role="3cqZAp" />
                        <node concept="3clFbF" id="1O5dHlM9vrv" role="3cqZAp">
                          <node concept="2OqwBi" id="491od_XPZxQ" role="3clFbG">
                            <node concept="2YIFZM" id="491od_XPZxR" role="2Oq$k0">
                              <ref role="1Pybhc" to="xygl:~ProgressManager" resolve="ProgressManager" />
                              <ref role="37wK5l" to="xygl:~ProgressManager.getInstance():com.intellij.openapi.progress.ProgressManager" resolve="getInstance" />
                            </node>
                            <node concept="liA8E" id="491od_XPZxS" role="2OqNvi">
                              <ref role="37wK5l" to="xygl:~ProgressManager.run(com.intellij.openapi.progress.Task):void" resolve="run" />
                              <node concept="2ShNRf" id="491od_XPZxT" role="37wK5m">
                                <node concept="YeOm9" id="491od_XPZxU" role="2ShVmc">
                                  <node concept="1Y3b0j" id="491od_XPZxV" role="YeSDq">
                                    <property role="TrG5h" value="" />
                                    <ref role="1Y3XeK" to="xygl:~Task$Backgroundable" resolve="Task.Backgroundable" />
                                    <ref role="37wK5l" to="xygl:~Task$Backgroundable.&lt;init&gt;(com.intellij.openapi.project.Project,java.lang.String,boolean)" resolve="Task.Backgroundable" />
                                    <node concept="10Nm6u" id="491od_XPZxW" role="37wK5m" />
                                    <node concept="Xl_RD" id="491od_XPZxX" role="37wK5m">
                                      <property role="Xl_RC" value="Reloading Files" />
                                    </node>
                                    <node concept="3clFbT" id="491od_XPZxY" role="37wK5m" />
                                    <node concept="3clFb_" id="491od_XPZxZ" role="jymVt">
                                      <property role="TrG5h" value="run" />
                                      <node concept="3Tm1VV" id="491od_XPZy0" role="1B3o_S" />
                                      <node concept="3cqZAl" id="491od_XPZy1" role="3clF45" />
                                      <node concept="37vLTG" id="491od_XPZy2" role="3clF46">
                                        <property role="TrG5h" value="progressIndicator" />
                                        <property role="3TUv4t" value="true" />
                                        <node concept="3uibUv" id="491od_XPZy3" role="1tU5fm">
                                          <ref role="3uigEE" to="xygl:~ProgressIndicator" resolve="ProgressIndicator" />
                                        </node>
                                        <node concept="2AHcQZ" id="491od_XPZy4" role="2AJF6D">
                                          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                                        </node>
                                      </node>
                                      <node concept="3clFbS" id="491od_XPZy5" role="3clF47">
                                        <node concept="3cpWs8" id="28zI9Jct53E" role="3cqZAp">
                                          <node concept="3cpWsn" id="28zI9Jct53F" role="3cpWs9">
                                            <property role="TrG5h" value="monitor" />
                                            <node concept="3uibUv" id="28zI9Jct53G" role="1tU5fm">
                                              <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
                                            </node>
                                            <node concept="2ShNRf" id="28zI9Jct59C" role="33vP2m">
                                              <node concept="1pGfFk" id="28zI9JctmaE" role="2ShVmc">
                                                <ref role="37wK5l" to="mk8z:~ProgressMonitorAdapter.&lt;init&gt;(com.intellij.openapi.progress.ProgressIndicator)" resolve="ProgressMonitorAdapter" />
                                                <node concept="37vLTw" id="28zI9Jctmhq" role="37wK5m">
                                                  <ref role="3cqZAo" node="491od_XPZy2" resolve="progressIndicator" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="28zI9Jctmuy" role="3cqZAp">
                                          <node concept="2OqwBi" id="28zI9JctmAh" role="3clFbG">
                                            <node concept="37vLTw" id="28zI9Jctmuw" role="2Oq$k0">
                                              <ref role="3cqZAo" node="28zI9Jct53F" resolve="monitor" />
                                            </node>
                                            <node concept="liA8E" id="28zI9JctmFv" role="2OqNvi">
                                              <ref role="37wK5l" to="yyf4:~ProgressMonitor.start(java.lang.String,int):void" resolve="start" />
                                              <node concept="Xl_RD" id="28zI9Jcto40" role="37wK5m">
                                                <property role="Xl_RC" value="Reloading Files" />
                                              </node>
                                              <node concept="3cmrfG" id="28zI9JctQ9l" role="37wK5m">
                                                <property role="3cmrfH" value="1" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2GUZhq" id="28zI9JctoDV" role="3cqZAp">
                                          <node concept="3clFbS" id="28zI9JctoDX" role="2GV8ay">
                                            <node concept="3clFbF" id="28zI9Jctuxn" role="3cqZAp">
                                              <node concept="2OqwBi" id="28zI9JctuJG" role="3clFbG">
                                                <node concept="37vLTw" id="28zI9Jctuxl" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="28zI9Jct53F" resolve="monitor" />
                                                </node>
                                                <node concept="liA8E" id="28zI9JctuNb" role="2OqNvi">
                                                  <ref role="37wK5l" to="yyf4:~ProgressMonitor.step(java.lang.String):void" resolve="step" />
                                                  <node concept="Xl_RD" id="28zI9JctuUs" role="37wK5m">
                                                    <property role="Xl_RC" value="Reloading File System" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbF" id="491od_XPZy6" role="3cqZAp">
                                              <node concept="2OqwBi" id="491od_XPZy7" role="3clFbG">
                                                <node concept="37vLTw" id="491od_XQ2Y9" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="491od_Y0CzO" resolve="rs" />
                                                </node>
                                                <node concept="liA8E" id="491od_XPZy9" role="2OqNvi">
                                                  <ref role="37wK5l" node="9H$2_ta267" resolve="doReload" />
                                                  <node concept="2OqwBi" id="28zI9JctvE9" role="37wK5m">
                                                    <node concept="37vLTw" id="28zI9JctvA8" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="28zI9Jct53F" resolve="monitor" />
                                                    </node>
                                                    <node concept="liA8E" id="28zI9JctvRS" role="2OqNvi">
                                                      <ref role="37wK5l" to="yyf4:~ProgressMonitor.subTask(int):org.jetbrains.mps.openapi.util.ProgressMonitor" resolve="subTask" />
                                                      <node concept="3cmrfG" id="28zI9JctvU0" role="37wK5m">
                                                        <property role="3cmrfH" value="1" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbS" id="28zI9JctoDY" role="2GVbov">
                                            <node concept="3clFbF" id="28zI9JctQnp" role="3cqZAp">
                                              <node concept="2OqwBi" id="28zI9JctQrV" role="3clFbG">
                                                <node concept="37vLTw" id="28zI9JctQno" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="28zI9Jct53F" resolve="monitor" />
                                                </node>
                                                <node concept="liA8E" id="28zI9JctQv2" role="2OqNvi">
                                                  <ref role="37wK5l" to="yyf4:~ProgressMonitor.done():void" resolve="done" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2AHcQZ" id="491od_XPZyd" role="2AJF6D">
                                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
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
                    <node concept="37vLTw" id="491od_XOCBE" role="37wK5m">
                      <ref role="3cqZAo" node="491od_XJdu8" resolve="myUpdateId" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="491od_XO$0U" role="2Oq$k0">
              <ref role="3cqZAo" node="491od_XJ6aq" resolve="myTaskQueue" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="491od_XNePW" role="1B3o_S" />
      <node concept="3cqZAl" id="491od_XNfgF" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="28zI9JctQ$k" role="jymVt" />
    <node concept="312cEu" id="491od_XTMls" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <property role="TrG5h" value="ReloadSessionBroker" />
      <node concept="312cEg" id="491od_XWqbi" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="myReloadSession" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm6S6" id="491od_XWp2X" role="1B3o_S" />
        <node concept="3uibUv" id="491od_XWpC$" role="1tU5fm">
          <ref role="3uigEE" node="9H$2_ta24F" resolve="ReloadSession" />
        </node>
      </node>
      <node concept="3clFb_" id="491od_XU3jb" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="employ" />
        <property role="od$2w" value="true" />
        <property role="DiZV1" value="false" />
        <node concept="3clFbS" id="491od_XU3je" role="3clF47">
          <node concept="3clFbJ" id="491od_XWxNA" role="3cqZAp">
            <node concept="3clFbC" id="491od_XWyXN" role="3clFbw">
              <node concept="10Nm6u" id="491od_XWAgo" role="3uHU7w" />
              <node concept="37vLTw" id="491od_XWymB" role="3uHU7B">
                <ref role="3cqZAo" node="491od_XWqbi" resolve="myReloadSession" />
              </node>
            </node>
            <node concept="3clFbS" id="491od_XWxNC" role="3clFbx">
              <node concept="3clFbF" id="491od_XWN3w" role="3cqZAp">
                <node concept="37vLTI" id="491od_XWOft" role="3clFbG">
                  <node concept="2ShNRf" id="491od_XWOOx" role="37vLTx">
                    <node concept="1pGfFk" id="491od_XWOOn" role="2ShVmc">
                      <ref role="37wK5l" node="491od_XQY$h" resolve="ReloadSession" />
                      <node concept="37vLTw" id="491od_YDigE" role="37wK5m">
                        <ref role="3cqZAo" node="491od_Yntd5" resolve="myReloadListeners" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="491od_XWN3v" role="37vLTJ">
                    <ref role="3cqZAo" node="491od_XWqbi" resolve="myReloadSession" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="491od_XWQvY" role="3cqZAp">
            <node concept="2OqwBi" id="491od_XWR92" role="3clFbG">
              <node concept="liA8E" id="491od_XWS0D" role="2OqNvi">
                <ref role="37wK5l" node="491od_XRiKs" resolve="incEmployCount" />
              </node>
              <node concept="37vLTw" id="491od_XWQvX" role="2Oq$k0">
                <ref role="3cqZAo" node="491od_XWqbi" resolve="myReloadSession" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="491od_XXnVm" role="3cqZAp">
            <node concept="37vLTw" id="491od_XXp7d" role="3cqZAk">
              <ref role="3cqZAo" node="491od_XWqbi" resolve="myReloadSession" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="491od_XU2GI" role="3clF45">
          <ref role="3uigEE" node="9H$2_ta24F" resolve="ReloadSession" />
        </node>
      </node>
      <node concept="2tJIrI" id="28zI9Jcueib" role="jymVt" />
      <node concept="3clFb_" id="491od_XUeM1" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="dismiss" />
        <property role="od$2w" value="true" />
        <property role="DiZV1" value="false" />
        <node concept="3clFbS" id="491od_XUeM4" role="3clF47">
          <node concept="1gVbGN" id="491od_XXuRK" role="3cqZAp">
            <node concept="3clFbC" id="491od_XXw9t" role="1gVkn0">
              <node concept="37vLTw" id="491od_XXwKZ" role="3uHU7w">
                <ref role="3cqZAo" node="491od_XUh4d" resolve="rs" />
              </node>
              <node concept="37vLTw" id="491od_XXvuw" role="3uHU7B">
                <ref role="3cqZAo" node="491od_XWqbi" resolve="myReloadSession" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="491od_XXy$C" role="3cqZAp">
            <node concept="2OqwBi" id="491od_XXyC8" role="3clFbG">
              <node concept="37vLTw" id="491od_XXy$B" role="2Oq$k0">
                <ref role="3cqZAo" node="491od_XUh4d" resolve="rs" />
              </node>
              <node concept="liA8E" id="491od_XXzSH" role="2OqNvi">
                <ref role="37wK5l" node="491od_XSk8n" resolve="decEmployCount" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="37zweLahmQS" role="3cqZAp">
            <node concept="1rXfSq" id="37zweLahmQR" role="3clFbG">
              <ref role="37wK5l" to="wyt6:~Object.notify():void" resolve="notify" />
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="491od_XUebH" role="3clF45" />
        <node concept="37vLTG" id="491od_XUh4d" role="3clF46">
          <property role="TrG5h" value="rs" />
          <node concept="3uibUv" id="491od_XUh4c" role="1tU5fm">
            <ref role="3uigEE" node="9H$2_ta24F" resolve="ReloadSession" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="28zI9Jcueic" role="jymVt" />
      <node concept="3clFb_" id="491od_XWH5r" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasUnemployed" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <node concept="10P_77" id="491od_XWGuC" role="3clF45" />
        <node concept="3clFbS" id="491od_XXTfw" role="3clF47">
          <node concept="3cpWs8" id="491od_XXYiY" role="3cqZAp">
            <node concept="3cpWsn" id="491od_XXYiZ" role="3cpWs9">
              <property role="TrG5h" value="rs" />
              <node concept="3uibUv" id="491od_XXYiX" role="1tU5fm">
                <ref role="3uigEE" node="9H$2_ta24F" resolve="ReloadSession" />
              </node>
              <node concept="37vLTw" id="491od_XXYj0" role="33vP2m">
                <ref role="3cqZAo" node="491od_XWqbi" resolve="myReloadSession" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="491od_XXTfu" role="3cqZAp">
            <node concept="1Wc70l" id="491od_XXVjd" role="3clFbG">
              <node concept="3fqX7Q" id="491od_XY3k5" role="3uHU7w">
                <node concept="2OqwBi" id="491od_XY3k6" role="3fr31v">
                  <node concept="liA8E" id="491od_XY3k7" role="2OqNvi">
                    <ref role="37wK5l" node="491od_XO1Fs" resolve="isBeingEmployed" />
                  </node>
                  <node concept="37vLTw" id="491od_XY3k8" role="2Oq$k0">
                    <ref role="3cqZAo" node="491od_XXYiZ" resolve="rs" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="491od_XXTYL" role="3uHU7B">
                <node concept="37vLTw" id="491od_XXYj1" role="3uHU7B">
                  <ref role="3cqZAo" node="491od_XXYiZ" resolve="rs" />
                </node>
                <node concept="10Nm6u" id="491od_XXUBM" role="3uHU7w" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="28zI9Jcueid" role="jymVt" />
      <node concept="3clFb_" id="491od_XUNJh" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getUnemployed" />
        <property role="od$2w" value="true" />
        <property role="DiZV1" value="false" />
        <node concept="3clFbS" id="491od_XUNJk" role="3clF47">
          <node concept="3clFbJ" id="491od_XY9ph" role="3cqZAp">
            <node concept="22lmx$" id="491od_XYiA6" role="3clFbw">
              <node concept="2OqwBi" id="491od_XYk3p" role="3uHU7w">
                <node concept="liA8E" id="491od_XYl2B" role="2OqNvi">
                  <ref role="37wK5l" node="491od_XO1Fs" resolve="isBeingEmployed" />
                </node>
                <node concept="37vLTw" id="491od_XYjiJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="491od_XWqbi" resolve="myReloadSession" />
                </node>
              </node>
              <node concept="3clFbC" id="491od_XYaM8" role="3uHU7B">
                <node concept="37vLTw" id="491od_XYa3z" role="3uHU7B">
                  <ref role="3cqZAo" node="491od_XWqbi" resolve="myReloadSession" />
                </node>
                <node concept="10Nm6u" id="491od_XYbte" role="3uHU7w" />
              </node>
            </node>
            <node concept="3clFbS" id="491od_XY9pj" role="3clFbx">
              <node concept="3cpWs6" id="491od_XYcIU" role="3cqZAp">
                <node concept="10Nm6u" id="491od_XYe4O" role="3cqZAk" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="491od_XYnBg" role="3cqZAp">
            <node concept="3cpWsn" id="491od_XYnBh" role="3cpWs9">
              <property role="TrG5h" value="rs" />
              <node concept="3uibUv" id="491od_XYnB8" role="1tU5fm">
                <ref role="3uigEE" node="9H$2_ta24F" resolve="ReloadSession" />
              </node>
              <node concept="37vLTw" id="491od_XYnBi" role="33vP2m">
                <ref role="3cqZAo" node="491od_XWqbi" resolve="myReloadSession" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="491od_XYrBq" role="3cqZAp">
            <node concept="37vLTI" id="491od_XYt7g" role="3clFbG">
              <node concept="10Nm6u" id="491od_XYtPK" role="37vLTx" />
              <node concept="37vLTw" id="491od_XYrBp" role="37vLTJ">
                <ref role="3cqZAo" node="491od_XWqbi" resolve="myReloadSession" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="491od_XYg1Z" role="3cqZAp">
            <node concept="37vLTw" id="491od_XYnBj" role="3clFbG">
              <ref role="3cqZAo" node="491od_XYnBh" resolve="rs" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="491od_XUN8A" role="3clF45">
          <ref role="3uigEE" node="9H$2_ta24F" resolve="ReloadSession" />
        </node>
      </node>
      <node concept="2tJIrI" id="28zI9Jcueie" role="jymVt" />
      <node concept="3clFb_" id="37zweLagtVI" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="waitForUnemployed" />
        <property role="od$2w" value="true" />
        <property role="DiZV1" value="false" />
        <node concept="3clFbS" id="37zweLagtVL" role="3clF47">
          <node concept="3clFbJ" id="37zweLagyOe" role="3cqZAp">
            <node concept="3clFbS" id="37zweLagyOf" role="3clFbx">
              <node concept="3cpWs6" id="37zweLagErV" role="3cqZAp">
                <node concept="10Nm6u" id="37zweLagGlh" role="3cqZAk" />
              </node>
            </node>
            <node concept="3clFbC" id="37zweLagCy3" role="3clFbw">
              <node concept="10Nm6u" id="37zweLagCyo" role="3uHU7w" />
              <node concept="37vLTw" id="37zweLagA_l" role="3uHU7B">
                <ref role="3cqZAo" node="491od_XWqbi" resolve="myReloadSession" />
              </node>
            </node>
          </node>
          <node concept="2$JKZl" id="37zweLagOVd" role="3cqZAp">
            <node concept="3clFbS" id="37zweLagOVh" role="2LFqv$">
              <node concept="SfApY" id="37zweLahriA" role="3cqZAp">
                <node concept="3clFbS" id="37zweLahriC" role="SfCbr">
                  <node concept="3clFbF" id="37zweLahdu4" role="3cqZAp">
                    <node concept="1rXfSq" id="37zweLahdu3" role="3clFbG">
                      <ref role="37wK5l" to="wyt6:~Object.wait():void" resolve="wait" />
                    </node>
                  </node>
                </node>
                <node concept="TDmWw" id="37zweLahriD" role="TEbGg">
                  <node concept="3cpWsn" id="37zweLahriF" role="TDEfY">
                    <property role="TrG5h" value="e" />
                    <node concept="3uibUv" id="37zweLahvdV" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="37zweLahriJ" role="TDEfX">
                    <node concept="YS8fn" id="37zweLahxyf" role="3cqZAp">
                      <node concept="2ShNRf" id="37zweLahzwE" role="YScLw">
                        <node concept="1pGfFk" id="37zweLah_SO" role="2ShVmc">
                          <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String,java.lang.Throwable)" resolve="RuntimeException" />
                          <node concept="Xl_RD" id="37zweLahDZV" role="37wK5m">
                            <property role="Xl_RC" value="Waiting for reload session to be freed failed" />
                          </node>
                          <node concept="37vLTw" id="37zweLahK9$" role="37wK5m">
                            <ref role="3cqZAo" node="37zweLahriF" resolve="e" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="37zweLah0JB" role="2$JKZa">
              <node concept="2OqwBi" id="37zweLah4JG" role="3uHU7w">
                <node concept="37vLTw" id="37zweLah2Jg" role="2Oq$k0">
                  <ref role="3cqZAo" node="491od_XWqbi" resolve="myReloadSession" />
                </node>
                <node concept="liA8E" id="37zweLahdt_" role="2OqNvi">
                  <ref role="37wK5l" node="491od_XO1Fs" resolve="isBeingEmployed" />
                </node>
              </node>
              <node concept="3y3z36" id="37zweLagWPo" role="3uHU7B">
                <node concept="37vLTw" id="37zweLagSRq" role="3uHU7B">
                  <ref role="3cqZAo" node="491od_XWqbi" resolve="myReloadSession" />
                </node>
                <node concept="10Nm6u" id="37zweLagYLd" role="3uHU7w" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="37zweLaikKy" role="3cqZAp">
            <node concept="3cpWsn" id="37zweLaikKz" role="3cpWs9">
              <property role="TrG5h" value="rs" />
              <node concept="3uibUv" id="37zweLaikK$" role="1tU5fm">
                <ref role="3uigEE" node="9H$2_ta24F" resolve="ReloadSession" />
              </node>
              <node concept="37vLTw" id="37zweLaioRc" role="33vP2m">
                <ref role="3cqZAo" node="491od_XWqbi" resolve="myReloadSession" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="37zweLaisX5" role="3cqZAp">
            <node concept="37vLTI" id="37zweLaiveN" role="3clFbG">
              <node concept="10Nm6u" id="37zweLaiweN" role="37vLTx" />
              <node concept="37vLTw" id="37zweLaisX4" role="37vLTJ">
                <ref role="3cqZAo" node="491od_XWqbi" resolve="myReloadSession" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="37zweLahfsw" role="3cqZAp">
            <node concept="37vLTw" id="37zweLaiyo5" role="3cqZAk">
              <ref role="3cqZAo" node="37zweLaikKz" resolve="rs" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="37zweLagwp4" role="3clF45">
          <ref role="3uigEE" node="9H$2_ta24F" resolve="ReloadSession" />
        </node>
      </node>
      <node concept="3Tm6S6" id="491od_XTLdO" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1iFB90PjY9C" role="jymVt" />
    <node concept="312cEu" id="7t2WeWl98a2" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <property role="TrG5h" value="NotReloadingOnMakeListener" />
      <node concept="3clFb_" id="491od_XIMY3" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="sessionOpened" />
        <node concept="3cqZAl" id="491od_XIMY4" role="3clF45" />
        <node concept="3Tm1VV" id="491od_XIMY5" role="1B3o_S" />
        <node concept="37vLTG" id="491od_XIMY6" role="3clF46">
          <property role="TrG5h" value="notification" />
          <node concept="3uibUv" id="491od_XIMY7" role="1tU5fm">
            <ref role="3uigEE" to="hfuk:7lTD6YZtg3z" resolve="MakeNotification" />
          </node>
        </node>
        <node concept="3clFbS" id="491od_XIMY8" role="3clF47">
          <node concept="3clFbF" id="491od_YIjqL" role="3cqZAp">
            <node concept="1rXfSq" id="491od_YIjqK" role="3clFbG">
              <ref role="37wK5l" node="491od_YF3_y" resolve="suspendReloads" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="491od_XIMYb" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="7f2aAtsmrd" role="jymVt" />
      <node concept="3clFb_" id="491od_XIMYc" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="sessionClosed" />
        <node concept="3cqZAl" id="491od_XIMYd" role="3clF45" />
        <node concept="3Tm1VV" id="491od_XIMYe" role="1B3o_S" />
        <node concept="37vLTG" id="491od_XIMYf" role="3clF46">
          <property role="TrG5h" value="notification" />
          <node concept="3uibUv" id="491od_XIMYg" role="1tU5fm">
            <ref role="3uigEE" to="hfuk:7lTD6YZtg3z" resolve="MakeNotification" />
          </node>
        </node>
        <node concept="3clFbS" id="491od_XIMYh" role="3clF47">
          <node concept="3clFbF" id="491od_YIrq8" role="3cqZAp">
            <node concept="1rXfSq" id="491od_YIrq7" role="3clFbG">
              <ref role="37wK5l" node="491od_YFbJp" resolve="resumeReloads" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="491od_XIMYk" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3Tm6S6" id="7t2WeWl9802" role="1B3o_S" />
      <node concept="3uibUv" id="7t2WeWl98kl" role="1zkMxy">
        <ref role="3uigEE" to="hfuk:7lTD6YZtjgo" resolve="IMakeNotificationListener.Stub" />
      </node>
    </node>
  </node>
  <node concept="3HP615" id="491od_XHIv7">
    <property role="TrG5h" value="ReloadListener" />
    <node concept="3clFb_" id="491od_XHIvU" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="reloadStarted" />
      <node concept="3Tm1VV" id="491od_XHIvV" role="1B3o_S" />
      <node concept="3cqZAl" id="491od_XHIvW" role="3clF45" />
      <node concept="3clFbS" id="491od_XHIvX" role="3clF47" />
    </node>
    <node concept="3clFb_" id="491od_XHIvY" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="reloadFinished" />
      <node concept="3Tm1VV" id="491od_XHIvZ" role="1B3o_S" />
      <node concept="3cqZAl" id="491od_XHIw0" role="3clF45" />
      <node concept="3clFbS" id="491od_XHIw1" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="491od_XHIv8" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="491od_XJIzm">
    <property role="TrG5h" value="ReloadParticipant" />
    <property role="1sVAO0" value="true" />
    <node concept="3clFb_" id="491od_XJVMt" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="update" />
      <node concept="3cqZAl" id="491od_XJVMu" role="3clF45" />
      <node concept="3Tm1VV" id="491od_XJVMv" role="1B3o_S" />
      <node concept="3clFbS" id="491od_XJVMw" role="3clF47" />
      <node concept="37vLTG" id="491od_XJVMx" role="3clF46">
        <property role="TrG5h" value="monitor" />
        <node concept="3uibUv" id="491od_XJVMy" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7f2aAtsR47" role="jymVt" />
    <node concept="3clFb_" id="1O5dHlM77AI" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="wantsToShowProgress" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="1O5dHlM77AL" role="3clF47">
        <node concept="3clFbF" id="1O5dHlM7mUf" role="3cqZAp">
          <node concept="3clFbT" id="1O5dHlM7mUe" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1O5dHlM77A8" role="1B3o_S" />
      <node concept="10P_77" id="1O5dHlM77AF" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="7f2aAtsR4y" role="jymVt" />
    <node concept="3clFb_" id="491od_XJVMz" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="isEmpty" />
      <node concept="3Tm1VV" id="491od_XJVM$" role="1B3o_S" />
      <node concept="3clFbS" id="491od_XJVM_" role="3clF47" />
      <node concept="10P_77" id="491od_XJVMA" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="491od_XJIzn" role="1B3o_S" />
  </node>
  <node concept="3HP615" id="491od_XJP5g">
    <property role="TrG5h" value="ReloadAction" />
    <node concept="3clFb_" id="491od_XJP7Q" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="runAction" />
      <node concept="37vLTG" id="491od_XJPg4" role="3clF46">
        <property role="TrG5h" value="participant" />
        <node concept="16syzq" id="491od_XJPic" role="1tU5fm">
          <ref role="16sUi3" node="491od_XJP7l" resolve="T" />
        </node>
      </node>
      <node concept="3cqZAl" id="491od_XJP7S" role="3clF45" />
      <node concept="3Tm1VV" id="491od_XJP7T" role="1B3o_S" />
      <node concept="3clFbS" id="491od_XJP7U" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="491od_XJP5h" role="1B3o_S" />
    <node concept="16euLQ" id="491od_XJP7l" role="16eVyc">
      <property role="TrG5h" value="T" />
      <node concept="3uibUv" id="491od_XJP7v" role="3ztrMU">
        <ref role="3uigEE" node="491od_XJIzm" resolve="ReloadParticipant" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="491od_XJZeq">
    <property role="TrG5h" value="ReloadManager" />
    <property role="1sVAO0" value="true" />
    <node concept="3clFb_" id="491od_XK1Qh" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="runReload" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="true" />
      <node concept="3Tm1VV" id="491od_XK1Qi" role="1B3o_S" />
      <node concept="37vLTG" id="491od_XK1Qj" role="3clF46">
        <property role="TrG5h" value="participantClass" />
        <node concept="3uibUv" id="491od_XK1Qk" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
          <node concept="16syzq" id="491od_XK1Ql" role="11_B2D">
            <ref role="16sUi3" node="491od_XK1Qr" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="491od_XK1Qm" role="3clF46">
        <property role="TrG5h" value="reloadAction" />
        <node concept="3uibUv" id="491od_XK1Qn" role="1tU5fm">
          <ref role="3uigEE" node="491od_XJP5g" resolve="ReloadAction" />
          <node concept="16syzq" id="491od_XK1Qo" role="11_B2D">
            <ref role="16sUi3" node="491od_XK1Qr" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="491od_XK1Qp" role="3clF47">
        <node concept="3clFbF" id="hwfPVmjlo0" role="3cqZAp">
          <node concept="1rXfSq" id="hwfPVmjlnY" role="3clFbG">
            <ref role="37wK5l" node="hwfPVmj7Sc" resolve="runReload" />
            <node concept="37vLTw" id="hwfPVmjluN" role="37wK5m">
              <ref role="3cqZAo" node="491od_XK1Qj" resolve="participantClass" />
            </node>
            <node concept="1bVj0M" id="hwfPVmjpYi" role="37wK5m">
              <node concept="3clFbS" id="hwfPVmjpYk" role="1bW5cS">
                <node concept="SfApY" id="hwfPVmjvX_" role="3cqZAp">
                  <node concept="3clFbS" id="hwfPVmjvXB" role="SfCbr">
                    <node concept="3cpWs6" id="hwfPVmjyYS" role="3cqZAp">
                      <node concept="2OqwBi" id="hwfPVmjqa7" role="3cqZAk">
                        <node concept="37vLTw" id="hwfPVmjq1U" role="2Oq$k0">
                          <ref role="3cqZAo" node="491od_XK1Qj" resolve="participantClass" />
                        </node>
                        <node concept="liA8E" id="hwfPVmjqmC" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Class.newInstance():java.lang.Object" resolve="newInstance" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="TDmWw" id="hwfPVmjvXC" role="TEbGg">
                    <node concept="3cpWsn" id="hwfPVmjvXE" role="TDEfY">
                      <property role="TrG5h" value="ex" />
                      <node concept="3uibUv" id="hwfPVmjw2$" role="1tU5fm">
                        <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="hwfPVmjvXI" role="TDEfX">
                      <node concept="3clFbF" id="hwfPVmjwpE" role="3cqZAp">
                        <node concept="2OqwBi" id="hwfPVmjwOC" role="3clFbG">
                          <node concept="2YIFZM" id="hwfPVmjwys" role="2Oq$k0">
                            <ref role="37wK5l" to="q7tw:~Logger.getLogger(java.lang.Class):org.apache.log4j.Logger" resolve="getLogger" />
                            <ref role="1Pybhc" to="q7tw:~Logger" resolve="Logger" />
                            <node concept="1rXfSq" id="hwfPVmjwB3" role="37wK5m">
                              <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                            </node>
                          </node>
                          <node concept="liA8E" id="hwfPVmjxyn" role="2OqNvi">
                            <ref role="37wK5l" to="q7tw:~Category.error(java.lang.Object,java.lang.Throwable):void" resolve="error" />
                            <node concept="2OqwBi" id="hwfPVmjA9P" role="37wK5m">
                              <node concept="37vLTw" id="hwfPVmj_8$" role="2Oq$k0">
                                <ref role="3cqZAo" node="hwfPVmjvXE" resolve="ex" />
                              </node>
                              <node concept="liA8E" id="hwfPVmjA$C" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~Throwable.getMessage():java.lang.String" resolve="getMessage" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="hwfPVmjxI6" role="37wK5m">
                              <ref role="3cqZAo" node="hwfPVmjvXE" resolve="ex" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="hwfPVmj$hL" role="3cqZAp">
                  <node concept="10Nm6u" id="hwfPVmj$N6" role="3cqZAk" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="hwfPVmjqzp" role="37wK5m">
              <ref role="3cqZAo" node="491od_XK1Qm" resolve="reloadAction" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="491od_XK1Qq" role="3clF45" />
      <node concept="16euLQ" id="491od_XK1Qr" role="16eVyc">
        <property role="TrG5h" value="T" />
        <node concept="3uibUv" id="491od_XK1Qs" role="3ztrMU">
          <ref role="3uigEE" node="491od_XJIzm" resolve="ReloadParticipant" />
        </node>
      </node>
      <node concept="P$JXv" id="hwfPVmj9WO" role="lGtFl">
        <node concept="TZ5HA" id="hwfPVmj9WP" role="TZ5H$">
          <node concept="1dT_AC" id="hwfPVmj9WQ" role="1dT_Ay">
            <property role="1dT_AB" value="Shorthand for " />
          </node>
          <node concept="1dT_AA" id="hwfPVmj9XL" role="1dT_Ay">
            <node concept="92FcH" id="hwfPVmj9XZ" role="qph3F">
              <node concept="TZ5HA" id="hwfPVmj9Y1" role="2XjZqd" />
              <node concept="VXe0Z" id="hwfPVmjik$" role="92FcQ">
                <ref role="VXe0S" node="hwfPVmj7Sc" resolve="runReload" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="hwfPVmj9XK" role="1dT_Ay">
            <property role="1dT_AB" value=" with " />
          </node>
          <node concept="1dT_AA" id="hwfPVmjll1" role="1dT_Ay">
            <node concept="VVOAv" id="hwfPVmjlly" role="qph3F">
              <node concept="TZ5HA" id="hwfPVmjll_" role="2Xj1qM">
                <node concept="1dT_AC" id="hwfPVmjlm6" role="1dT_Ay">
                  <property role="1dT_AB" value="participantClass" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="hwfPVmjll0" role="1dT_Ay">
            <property role="1dT_AB" value=" serving both as key and as a factory for participant instance" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2CbzOko5zKC" role="jymVt" />
    <node concept="3clFb_" id="hwfPVmj7Sc" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="runReload" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="hwfPVmj7Sd" role="1B3o_S" />
      <node concept="37vLTG" id="hwfPVmj9Oa" role="3clF46">
        <property role="TrG5h" value="participantKey" />
        <node concept="3uibUv" id="hwfPVmj9TB" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="hwfPVmj7Se" role="3clF46">
        <property role="TrG5h" value="participantInstance" />
        <node concept="3uibUv" id="hwfPVmj9Qq" role="1tU5fm">
          <ref role="3uigEE" to="82uw:~Supplier" resolve="Supplier" />
          <node concept="16syzq" id="hwfPVmj9Sl" role="11_B2D">
            <ref role="16sUi3" node="hwfPVmj7Sm" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="hwfPVmj7Sh" role="3clF46">
        <property role="TrG5h" value="reloadAction" />
        <node concept="3uibUv" id="hwfPVmj7Si" role="1tU5fm">
          <ref role="3uigEE" node="491od_XJP5g" resolve="ReloadAction" />
          <node concept="16syzq" id="hwfPVmj7Sj" role="11_B2D">
            <ref role="16sUi3" node="hwfPVmj7Sm" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="hwfPVmj7Sk" role="3clF47" />
      <node concept="3cqZAl" id="hwfPVmj7Sl" role="3clF45" />
      <node concept="16euLQ" id="hwfPVmj7Sm" role="16eVyc">
        <property role="TrG5h" value="T" />
        <node concept="3uibUv" id="hwfPVmj7Sn" role="3ztrMU">
          <ref role="3uigEE" node="491od_XJIzm" resolve="ReloadParticipant" />
        </node>
      </node>
      <node concept="P$JXv" id="2CbzOko5wdD" role="lGtFl">
        <node concept="TUZQ0" id="2CbzOko5wdG" role="3nqlJM">
          <property role="TUZQ4" value="identity of a specific participant class. Instances sharing same idenitity has to be of the same class." />
          <node concept="zr_55" id="2CbzOko5wdI" role="zr_5Q">
            <ref role="zr_51" node="hwfPVmj9Oa" resolve="participantKey" />
          </node>
        </node>
        <node concept="TUZQ0" id="2CbzOko5wdJ" role="3nqlJM">
          <property role="TUZQ4" value="factory to instantiate new participant instance when needed" />
          <node concept="zr_55" id="2CbzOko5wdL" role="zr_5Q">
            <ref role="zr_51" node="hwfPVmj7Se" resolve="participantInstance" />
          </node>
        </node>
        <node concept="TUZQ0" id="2CbzOko5wdM" role="3nqlJM">
          <property role="TUZQ4" value="populates participant instance with changes to get dispatched from {@link ReloadParticipant#update(ProgressMonitor)}" />
          <node concept="zr_55" id="2CbzOko5wdO" role="zr_5Q">
            <ref role="zr_51" node="hwfPVmj7Sh" resolve="reloadAction" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="491od_YVjMw" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="addReloadListener" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="491od_YVjMz" role="3clF47" />
      <node concept="3Tm1VV" id="491od_YVjF5" role="1B3o_S" />
      <node concept="3cqZAl" id="491od_YVjL$" role="3clF45" />
      <node concept="37vLTG" id="491od_YVjW1" role="3clF46">
        <property role="TrG5h" value="listener" />
        <node concept="3uibUv" id="491od_YVjW0" role="1tU5fm">
          <ref role="3uigEE" node="491od_XHIv7" resolve="ReloadListener" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="491od_YVk7k" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="removeReloadListener" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="491od_YVk7l" role="3clF47" />
      <node concept="3Tm1VV" id="491od_YVk7m" role="1B3o_S" />
      <node concept="3cqZAl" id="491od_YVk7n" role="3clF45" />
      <node concept="37vLTG" id="491od_YVk7o" role="3clF46">
        <property role="TrG5h" value="listener" />
        <node concept="3uibUv" id="491od_YVk7p" role="1tU5fm">
          <ref role="3uigEE" node="491od_XHIv7" resolve="ReloadListener" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="491od_Z4vc8" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="computeNoReload" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="491od_Z4wTK" role="3clF46">
        <property role="TrG5h" value="computable" />
        <node concept="3uibUv" id="491od_Z4wXq" role="1tU5fm">
          <ref role="3uigEE" to="18ew:~Computable" resolve="Computable" />
          <node concept="16syzq" id="491od_Z4x0V" role="11_B2D">
            <ref role="16sUi3" node="491od_Z4wBh" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="491od_Z4vcb" role="3clF47" />
      <node concept="3Tm1VV" id="491od_Z4tKi" role="1B3o_S" />
      <node concept="16euLQ" id="491od_Z4wBh" role="16eVyc">
        <property role="TrG5h" value="T" />
      </node>
      <node concept="16syzq" id="491od_Z4wGQ" role="3clF45">
        <ref role="16sUi3" node="491od_Z4wBh" resolve="T" />
      </node>
    </node>
    <node concept="3clFb_" id="4SUKy4FU8kE" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="flush" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="4SUKy4FU8kH" role="3clF47" />
      <node concept="3Tm1VV" id="4SUKy4FU8j2" role="1B3o_S" />
      <node concept="3cqZAl" id="4SUKy4FU8kC" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="491od_XJZer" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="501K0YLMPSm">
    <property role="TrG5h" value="WatchedRoots" />
    <node concept="312cEg" id="501K0YLMPSw" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myRequests" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="501K0YLMPSx" role="1B3o_S" />
      <node concept="3uibUv" id="501K0YLMPSy" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="17QB3L" id="501K0YLMPSz" role="11_B2D" />
        <node concept="3uibUv" id="501K0YLMPS$" role="11_B2D">
          <ref role="3uigEE" to="jlff:~LocalFileSystem$WatchRequest" resolve="LocalFileSystem.WatchRequest" />
        </node>
      </node>
      <node concept="2ShNRf" id="501K0YLMPS_" role="33vP2m">
        <node concept="1pGfFk" id="501K0YLMPSA" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
          <node concept="17QB3L" id="501K0YLMPSB" role="1pMfVU" />
          <node concept="3uibUv" id="501K0YLMPSC" role="1pMfVU">
            <ref role="3uigEE" to="jlff:~LocalFileSystem$WatchRequest" resolve="LocalFileSystem.WatchRequest" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="501K0YLMPSD" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myRequestedPaths" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="501K0YLMPSE" role="1B3o_S" />
      <node concept="3uibUv" id="501K0YLMPSF" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="17QB3L" id="501K0YLMPSG" role="11_B2D" />
        <node concept="3uibUv" id="501K0YLMPSH" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
        </node>
      </node>
      <node concept="2ShNRf" id="501K0YLMPSI" role="33vP2m">
        <node concept="1pGfFk" id="501K0YLMPSJ" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
          <node concept="17QB3L" id="501K0YLMPSK" role="1pMfVU" />
          <node concept="3uibUv" id="501K0YLMPSL" role="1pMfVU">
            <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="501K0YLMPSM" role="jymVt">
      <property role="TrG5h" value="myLocalFileSystem" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="501K0YLMPSN" role="1tU5fm">
        <ref role="3uigEE" to="jlff:~LocalFileSystem" resolve="LocalFileSystem" />
      </node>
      <node concept="3Tm6S6" id="501K0YLMPSO" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="501K0YLMPSP" role="jymVt" />
    <node concept="3clFbW" id="501K0YLMPSQ" role="jymVt">
      <node concept="3cqZAl" id="501K0YLMPSR" role="3clF45" />
      <node concept="3clFbS" id="501K0YLMPSS" role="3clF47">
        <node concept="3clFbF" id="501K0YLMPST" role="3cqZAp">
          <node concept="37vLTI" id="501K0YLMPSU" role="3clFbG">
            <node concept="37vLTw" id="501K0YLMPSV" role="37vLTx">
              <ref role="3cqZAo" node="501K0YLMPSY" resolve="lfs" />
            </node>
            <node concept="37vLTw" id="501K0YLMPSW" role="37vLTJ">
              <ref role="3cqZAo" node="501K0YLMPSM" resolve="myLocalFileSystem" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="501K0YLMPSX" role="1B3o_S" />
      <node concept="37vLTG" id="501K0YLMPSY" role="3clF46">
        <property role="TrG5h" value="lfs" />
        <node concept="3uibUv" id="501K0YLMPSZ" role="1tU5fm">
          <ref role="3uigEE" to="jlff:~LocalFileSystem" resolve="LocalFileSystem" />
        </node>
        <node concept="2AHcQZ" id="5LhcIq1Tg1$" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="501K0YLMPT0" role="jymVt" />
    <node concept="3clFb_" id="501K0YLMPT1" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="initComponent" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="501K0YLMPT2" role="1B3o_S" />
      <node concept="3cqZAl" id="501K0YLMPT3" role="3clF45" />
      <node concept="3clFbS" id="501K0YLMPT4" role="3clF47" />
      <node concept="2AHcQZ" id="69OmYVxl8PL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="501K0YLMPT8" role="jymVt" />
    <node concept="3clFb_" id="501K0YLMPT9" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="disposeComponent" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="501K0YLMPTa" role="1B3o_S" />
      <node concept="3cqZAl" id="501K0YLMPTb" role="3clF45" />
      <node concept="3clFbS" id="501K0YLMPTc" role="3clF47" />
      <node concept="2AHcQZ" id="69OmYVxl9OT" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5LhcIq1SSjm" role="jymVt" />
    <node concept="3clFb_" id="501K0YLMPTg" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getComponentName" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="501K0YLMPTh" role="1B3o_S" />
      <node concept="3uibUv" id="501K0YLMPTi" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="2AHcQZ" id="501K0YLMPTj" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NonNls" resolve="NonNls" />
      </node>
      <node concept="2AHcQZ" id="501K0YLMPTk" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="501K0YLMPTl" role="3clF47">
        <node concept="3clFbF" id="501K0YLMPTm" role="3cqZAp">
          <node concept="Xl_RD" id="501K0YLMPTn" role="3clFbG">
            <property role="Xl_RC" value="Watched Roots" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="69OmYVxlaOf" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="501K0YLMPTo" role="jymVt" />
    <node concept="3clFb_" id="501K0YLMPV5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addWatchRequest" />
      <property role="od$2w" value="true" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="501K0YLMPV6" role="3clF47">
        <node concept="3clFbF" id="1GI5MKbAfUM" role="3cqZAp">
          <node concept="2OqwBi" id="1GI5MKbAfUN" role="3clFbG">
            <node concept="2YIFZM" id="1GI5MKbAfUO" role="2Oq$k0">
              <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication():com.intellij.openapi.application.Application" resolve="getApplication" />
              <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
            </node>
            <node concept="liA8E" id="1GI5MKbAfUP" role="2OqNvi">
              <ref role="37wK5l" to="bd8o:~Application.assertReadAccessAllowed():void" resolve="assertReadAccessAllowed" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="501K0YLMPV7" role="3cqZAp">
          <node concept="3cpWsn" id="501K0YLMPV8" role="3cpWs9">
            <property role="TrG5h" value="count" />
            <node concept="3uibUv" id="501K0YLMPV9" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
            </node>
            <node concept="2OqwBi" id="501K0YLMPVa" role="33vP2m">
              <node concept="37vLTw" id="501K0YLMPVb" role="2Oq$k0">
                <ref role="3cqZAo" node="501K0YLMPSD" resolve="myRequestedPaths" />
              </node>
              <node concept="liA8E" id="501K0YLMPVc" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                <node concept="37vLTw" id="501K0YLMPVd" role="37wK5m">
                  <ref role="3cqZAo" node="501K0YLMPVC" resolve="path" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="501K0YLMPVe" role="3cqZAp">
          <node concept="3clFbS" id="501K0YLMPVf" role="3clFbx">
            <node concept="3clFbF" id="501K0YLMPVg" role="3cqZAp">
              <node concept="2OqwBi" id="501K0YLMPVh" role="3clFbG">
                <node concept="37vLTw" id="501K0YLMPVi" role="2Oq$k0">
                  <ref role="3cqZAo" node="501K0YLMPSD" resolve="myRequestedPaths" />
                </node>
                <node concept="liA8E" id="501K0YLMPVj" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                  <node concept="37vLTw" id="501K0YLMPVk" role="37wK5m">
                    <ref role="3cqZAo" node="501K0YLMPVC" resolve="path" />
                  </node>
                  <node concept="3cpWs3" id="501K0YLMPVl" role="37wK5m">
                    <node concept="3cmrfG" id="501K0YLMPVm" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="37vLTw" id="501K0YLMPVn" role="3uHU7B">
                      <ref role="3cqZAo" node="501K0YLMPV8" resolve="count" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5LhcIq1TkaF" role="3cqZAp">
              <node concept="3clFbT" id="5LhcIq1TkS2" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="501K0YLMPVo" role="3clFbw">
            <node concept="37vLTw" id="501K0YLMPVp" role="3uHU7B">
              <ref role="3cqZAo" node="501K0YLMPV8" resolve="count" />
            </node>
            <node concept="10Nm6u" id="501K0YLMPVq" role="3uHU7w" />
          </node>
          <node concept="9aQIb" id="501K0YLMPVr" role="9aQIa">
            <node concept="3clFbS" id="501K0YLMPVs" role="9aQI4">
              <node concept="3clFbF" id="501K0YLMPVt" role="3cqZAp">
                <node concept="2OqwBi" id="501K0YLMPVu" role="3clFbG">
                  <node concept="37vLTw" id="501K0YLMPVv" role="2Oq$k0">
                    <ref role="3cqZAo" node="501K0YLMPSD" resolve="myRequestedPaths" />
                  </node>
                  <node concept="liA8E" id="501K0YLMPVw" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                    <node concept="37vLTw" id="501K0YLMPVx" role="37wK5m">
                      <ref role="3cqZAo" node="501K0YLMPVC" resolve="path" />
                    </node>
                    <node concept="3cmrfG" id="501K0YLMPVy" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5LhcIq1TjQD" role="3cqZAp">
                <node concept="1rXfSq" id="5LhcIq1TjQE" role="3cqZAk">
                  <ref role="37wK5l" node="501K0YLMPVE" resolve="maybeAddWatchRequest" />
                  <node concept="37vLTw" id="5LhcIq1TjQF" role="37wK5m">
                    <ref role="3cqZAo" node="501K0YLMPVC" resolve="path" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="501K0YLMPVA" role="1B3o_S" />
      <node concept="10P_77" id="5LhcIq1Tghg" role="3clF45" />
      <node concept="37vLTG" id="501K0YLMPVC" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="17QB3L" id="501K0YLMPVD" role="1tU5fm" />
        <node concept="2AHcQZ" id="5LhcIq1T3H$" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="P$JXv" id="5LhcIq1Tlmw" role="lGtFl">
        <node concept="x79VA" id="5LhcIq1TlmA" role="3nqlJM">
          <property role="x79VB" value="true iff a new watch request was registered at the local file system" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5LhcIq1T1ZP" role="jymVt" />
    <node concept="3clFb_" id="501K0YLMPVE" role="jymVt">
      <property role="TrG5h" value="maybeAddWatchRequest" />
      <node concept="10P_77" id="5LhcIq1TgKe" role="3clF45" />
      <node concept="3Tm6S6" id="501K0YLMPVG" role="1B3o_S" />
      <node concept="3clFbS" id="501K0YLMPVH" role="3clF47">
        <node concept="3cpWs8" id="501K0YLMPVI" role="3cqZAp">
          <node concept="3cpWsn" id="501K0YLMPVJ" role="3cpWs9">
            <property role="TrG5h" value="alreadyCovered" />
            <node concept="10P_77" id="501K0YLMPVK" role="1tU5fm" />
            <node concept="3clFbT" id="501K0YLMPVL" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="501K0YLMPVM" role="3cqZAp" />
        <node concept="2Gpval" id="501K0YLMPVN" role="3cqZAp">
          <node concept="2GrKxI" id="501K0YLMPVO" role="2Gsz3X">
            <property role="TrG5h" value="watch" />
          </node>
          <node concept="2OqwBi" id="501K0YLMPVP" role="2GsD0m">
            <node concept="37vLTw" id="5LhcIq1TewP" role="2Oq$k0">
              <ref role="3cqZAo" node="501K0YLMPSw" resolve="myRequests" />
            </node>
            <node concept="liA8E" id="501K0YLMPVR" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.values():java.util.Collection" resolve="values" />
            </node>
          </node>
          <node concept="3clFbS" id="501K0YLMPVS" role="2LFqv$">
            <node concept="3cpWs8" id="501K0YLMPVT" role="3cqZAp">
              <node concept="3cpWsn" id="501K0YLMPVU" role="3cpWs9">
                <property role="TrG5h" value="watchPath" />
                <node concept="17QB3L" id="501K0YLMPVV" role="1tU5fm" />
                <node concept="2OqwBi" id="501K0YLMPVW" role="33vP2m">
                  <node concept="2GrUjf" id="501K0YLMPVX" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="501K0YLMPVO" resolve="watch" />
                  </node>
                  <node concept="liA8E" id="501K0YLMPVY" role="2OqNvi">
                    <ref role="37wK5l" to="jlff:~LocalFileSystem$WatchRequest.getRootPath():java.lang.String" resolve="getRootPath" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="501K0YLMPVZ" role="3cqZAp">
              <node concept="3clFbS" id="501K0YLMPW0" role="3clFbx">
                <node concept="3clFbF" id="501K0YLMPW1" role="3cqZAp">
                  <node concept="37vLTI" id="501K0YLMPW2" role="3clFbG">
                    <node concept="3clFbT" id="501K0YLMPW3" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="501K0YLMPW4" role="37vLTJ">
                      <ref role="3cqZAo" node="501K0YLMPVJ" resolve="alreadyCovered" />
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="501K0YLMPW5" role="3cqZAp" />
              </node>
              <node concept="2YIFZM" id="501K0YLMPW6" role="3clFbw">
                <ref role="37wK5l" to="18ew:~FileUtil.isSubPath(java.lang.String,java.lang.String):boolean" resolve="isSubPath" />
                <ref role="1Pybhc" to="18ew:~FileUtil" resolve="FileUtil" />
                <node concept="37vLTw" id="501K0YLMPW7" role="37wK5m">
                  <ref role="3cqZAo" node="501K0YLMPVU" resolve="watchPath" />
                </node>
                <node concept="37vLTw" id="501K0YLMPW8" role="37wK5m">
                  <ref role="3cqZAo" node="501K0YLMPWw" resolve="path" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="501K0YLMPW9" role="3cqZAp">
          <node concept="3clFbS" id="501K0YLMPWa" role="3clFbx">
            <node concept="RRSsy" id="3jYQuSB39Nc" role="3cqZAp">
              <property role="RRSoG" value="debug" />
              <node concept="3cpWs3" id="25HKs5OuRLI" role="RRSoy">
                <node concept="Xl_RD" id="25HKs5OuRf5" role="3uHU7B">
                  <property role="Xl_RC" value="Adding watch request for the path " />
                </node>
                <node concept="37vLTw" id="25HKs5OuRSi" role="3uHU7w">
                  <ref role="3cqZAo" node="501K0YLMPWw" resolve="path" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="501K0YLMPWb" role="3cqZAp">
              <node concept="3cpWsn" id="501K0YLMPWc" role="3cpWs9">
                <property role="TrG5h" value="request" />
                <node concept="3uibUv" id="501K0YLMPWd" role="1tU5fm">
                  <ref role="3uigEE" to="jlff:~LocalFileSystem$WatchRequest" resolve="LocalFileSystem.WatchRequest" />
                </node>
                <node concept="2OqwBi" id="501K0YLMPWe" role="33vP2m">
                  <node concept="37vLTw" id="501K0YLMPWf" role="2Oq$k0">
                    <ref role="3cqZAo" node="501K0YLMPSM" resolve="myLocalFileSystem" />
                  </node>
                  <node concept="liA8E" id="501K0YLMPWg" role="2OqNvi">
                    <ref role="37wK5l" to="jlff:~LocalFileSystem.addRootToWatch(java.lang.String,boolean):com.intellij.openapi.vfs.LocalFileSystem$WatchRequest" resolve="addRootToWatch" />
                    <node concept="37vLTw" id="501K0YLMPWh" role="37wK5m">
                      <ref role="3cqZAo" node="501K0YLMPWw" resolve="path" />
                    </node>
                    <node concept="3clFbT" id="501K0YLMPWi" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="RRSsy" id="3jYQuSB39Nm" role="3cqZAp">
              <property role="RRSoG" value="debug" />
              <node concept="Xl_RD" id="1GI5MKbAya2" role="RRSoy">
                <property role="Xl_RC" value="Watch request added" />
              </node>
            </node>
            <node concept="3clFbJ" id="501K0YLMPWj" role="3cqZAp">
              <node concept="3clFbS" id="501K0YLMPWk" role="3clFbx">
                <node concept="3clFbF" id="501K0YLMPWl" role="3cqZAp">
                  <node concept="2OqwBi" id="501K0YLMPWm" role="3clFbG">
                    <node concept="37vLTw" id="501K0YLMPWn" role="2Oq$k0">
                      <ref role="3cqZAo" node="501K0YLMPSw" resolve="myRequests" />
                    </node>
                    <node concept="liA8E" id="501K0YLMPWo" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                      <node concept="37vLTw" id="501K0YLMPWp" role="37wK5m">
                        <ref role="3cqZAo" node="501K0YLMPWw" resolve="path" />
                      </node>
                      <node concept="37vLTw" id="501K0YLMPWq" role="37wK5m">
                        <ref role="3cqZAo" node="501K0YLMPWc" resolve="request" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="5LhcIq1Thr2" role="3cqZAp">
                  <node concept="3clFbT" id="5LhcIq1ThTT" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="501K0YLMPWr" role="3clFbw">
                <node concept="37vLTw" id="501K0YLMPWs" role="3uHU7B">
                  <ref role="3cqZAo" node="501K0YLMPWc" resolve="request" />
                </node>
                <node concept="10Nm6u" id="501K0YLMPWt" role="3uHU7w" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="501K0YLMPWu" role="3clFbw">
            <node concept="37vLTw" id="501K0YLMPWv" role="3fr31v">
              <ref role="3cqZAo" node="501K0YLMPVJ" resolve="alreadyCovered" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5LhcIq1TiQT" role="3cqZAp">
          <node concept="3clFbT" id="5LhcIq1Tjlo" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="501K0YLMPWw" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="17QB3L" id="501K0YLMPWx" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5LhcIq1T2$q" role="jymVt" />
    <node concept="3clFb_" id="501K0YLMPWy" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="removeWatchRequest" />
      <property role="od$2w" value="true" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="501K0YLMPWz" role="3clF47">
        <node concept="3clFbF" id="1GI5MKbAc2m" role="3cqZAp">
          <node concept="2OqwBi" id="1GI5MKbAeI9" role="3clFbG">
            <node concept="2YIFZM" id="1GI5MKbAcoI" role="2Oq$k0">
              <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication():com.intellij.openapi.application.Application" resolve="getApplication" />
              <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
            </node>
            <node concept="liA8E" id="1GI5MKbAf1p" role="2OqNvi">
              <ref role="37wK5l" to="bd8o:~Application.assertReadAccessAllowed():void" resolve="assertReadAccessAllowed" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="501K0YLMPW$" role="3cqZAp">
          <node concept="3cpWsn" id="501K0YLMPW_" role="3cpWs9">
            <property role="TrG5h" value="count" />
            <node concept="3uibUv" id="501K0YLMPWA" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
            </node>
            <node concept="2OqwBi" id="501K0YLMPWB" role="33vP2m">
              <node concept="37vLTw" id="501K0YLMPWC" role="2Oq$k0">
                <ref role="3cqZAo" node="501K0YLMPSD" resolve="myRequestedPaths" />
              </node>
              <node concept="liA8E" id="501K0YLMPWD" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                <node concept="37vLTw" id="501K0YLMPWE" role="37wK5m">
                  <ref role="3cqZAo" node="501K0YLMPX_" resolve="path" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5LhcIq1T4Kh" role="3cqZAp">
          <node concept="3clFbS" id="5LhcIq1T4Kj" role="3clFbx">
            <node concept="RRSsy" id="3jYQuSB39Ns" role="3cqZAp">
              <property role="RRSoG" value="warn" />
              <node concept="3cpWs3" id="25HKs5OuOT0" role="RRSoy">
                <node concept="Xl_RD" id="25HKs5OuOTp" role="3uHU7w">
                  <property role="Xl_RC" value=" is not presented" />
                </node>
                <node concept="3cpWs3" id="25HKs5OuLOp" role="3uHU7B">
                  <node concept="Xl_RD" id="5LhcIq1TdMw" role="3uHU7B">
                    <property role="Xl_RC" value="The watch request for the path " />
                  </node>
                  <node concept="37vLTw" id="25HKs5OuOE3" role="3uHU7w">
                    <ref role="3cqZAo" node="501K0YLMPX_" resolve="path" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="2D7$RCZsxRF" role="3cqZAp" />
          </node>
          <node concept="22lmx$" id="5LhcIq1T5k4" role="3clFbw">
            <node concept="3clFbC" id="5LhcIq1T5Cb" role="3uHU7w">
              <node concept="3cmrfG" id="5LhcIq1T5Db" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="5LhcIq1T5p2" role="3uHU7B">
                <ref role="3cqZAo" node="501K0YLMPW_" resolve="count" />
              </node>
            </node>
            <node concept="3clFbC" id="5LhcIq1T5eK" role="3uHU7B">
              <node concept="37vLTw" id="5LhcIq1T4W3" role="3uHU7B">
                <ref role="3cqZAo" node="501K0YLMPW_" resolve="count" />
              </node>
              <node concept="10Nm6u" id="5LhcIq1T5jq" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="501K0YLMPWV" role="3cqZAp">
          <node concept="3clFbS" id="501K0YLMPWW" role="3clFbx">
            <node concept="3clFbF" id="501K0YLMPWX" role="3cqZAp">
              <node concept="2OqwBi" id="501K0YLMPWY" role="3clFbG">
                <node concept="37vLTw" id="501K0YLMPWZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="501K0YLMPSD" resolve="myRequestedPaths" />
                </node>
                <node concept="liA8E" id="501K0YLMPX0" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                  <node concept="37vLTw" id="501K0YLMPX1" role="37wK5m">
                    <ref role="3cqZAo" node="501K0YLMPX_" resolve="path" />
                  </node>
                  <node concept="37vLTw" id="501K0YLMPX2" role="37wK5m">
                    <ref role="3cqZAo" node="501K0YLMPW_" resolve="count" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="501K0YLMPX3" role="3clFbw">
            <node concept="3cmrfG" id="501K0YLMPX4" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2$sJ78" id="5LhcIq1TfBz" role="3uHU7B">
              <node concept="37vLTw" id="501K0YLMPX5" role="2$L3a6">
                <ref role="3cqZAo" node="501K0YLMPW_" resolve="count" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="501K0YLMPX6" role="9aQIa">
            <node concept="3clFbS" id="501K0YLMPX7" role="9aQI4">
              <node concept="3clFbF" id="501K0YLMPX8" role="3cqZAp">
                <node concept="2OqwBi" id="501K0YLMPX9" role="3clFbG">
                  <node concept="37vLTw" id="501K0YLMPXa" role="2Oq$k0">
                    <ref role="3cqZAo" node="501K0YLMPSD" resolve="myRequestedPaths" />
                  </node>
                  <node concept="liA8E" id="501K0YLMPXb" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Map.remove(java.lang.Object):java.lang.Object" resolve="remove" />
                    <node concept="37vLTw" id="501K0YLMPXc" role="37wK5m">
                      <ref role="3cqZAo" node="501K0YLMPX_" resolve="path" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="501K0YLMPXd" role="3cqZAp">
                <node concept="3cpWsn" id="501K0YLMPXe" role="3cpWs9">
                  <property role="TrG5h" value="req" />
                  <node concept="3uibUv" id="501K0YLMPXf" role="1tU5fm">
                    <ref role="3uigEE" to="jlff:~LocalFileSystem$WatchRequest" resolve="LocalFileSystem.WatchRequest" />
                  </node>
                  <node concept="2OqwBi" id="501K0YLMPXg" role="33vP2m">
                    <node concept="37vLTw" id="501K0YLMPXh" role="2Oq$k0">
                      <ref role="3cqZAo" node="501K0YLMPSw" resolve="myRequests" />
                    </node>
                    <node concept="liA8E" id="501K0YLMPXi" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                      <node concept="37vLTw" id="501K0YLMPXj" role="37wK5m">
                        <ref role="3cqZAo" node="501K0YLMPX_" resolve="path" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="501K0YLMPXm" role="3cqZAp">
                <node concept="2OqwBi" id="501K0YLMPXn" role="3clFbG">
                  <node concept="37vLTw" id="501K0YLMPXo" role="2Oq$k0">
                    <ref role="3cqZAo" node="501K0YLMPSM" resolve="myLocalFileSystem" />
                  </node>
                  <node concept="liA8E" id="501K0YLMPXp" role="2OqNvi">
                    <ref role="37wK5l" to="jlff:~LocalFileSystem.removeWatchedRoot(com.intellij.openapi.vfs.LocalFileSystem$WatchRequest):void" resolve="removeWatchedRoot" />
                    <node concept="37vLTw" id="501K0YLMPXq" role="37wK5m">
                      <ref role="3cqZAo" node="501K0YLMPXe" resolve="req" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="501K0YLMPXr" role="3cqZAp">
                <node concept="2OqwBi" id="501K0YLMPXs" role="3clFbG">
                  <node concept="37vLTw" id="501K0YLMPXt" role="2Oq$k0">
                    <ref role="3cqZAo" node="501K0YLMPSw" resolve="myRequests" />
                  </node>
                  <node concept="liA8E" id="501K0YLMPXu" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Map.remove(java.lang.Object):java.lang.Object" resolve="remove" />
                    <node concept="37vLTw" id="501K0YLMPXv" role="37wK5m">
                      <ref role="3cqZAo" node="501K0YLMPX_" resolve="path" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="501K0YLMPXz" role="1B3o_S" />
      <node concept="3cqZAl" id="501K0YLMPX$" role="3clF45" />
      <node concept="37vLTG" id="501K0YLMPX_" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="17QB3L" id="501K0YLMPXA" role="1tU5fm" />
        <node concept="2AHcQZ" id="5LhcIq1T4ir" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="501K0YLMPXC" role="1B3o_S" />
    <node concept="3uibUv" id="501K0YLMPXD" role="EKbjA">
      <ref role="3uigEE" to="1m72:~ApplicationComponent" resolve="ApplicationComponent" />
    </node>
    <node concept="3UR2Jj" id="501K0YLMPXE" role="lGtFl">
      <node concept="TZ5HA" id="501K0YLMPXF" role="TZ5H$">
        <node concept="1dT_AC" id="501K0YLMPXG" role="1dT_Ay">
          <property role="1dT_AB" value="Component that lets you add watch requests." />
        </node>
      </node>
      <node concept="TZ5HA" id="501K0YLMPXH" role="TZ5H$">
        <node concept="1dT_AC" id="501K0YLMPXI" role="1dT_Ay">
          <property role="1dT_AB" value="It also lets you maintain big umbrella watched paths, like a whole project dir." />
        </node>
      </node>
      <node concept="TZ5HA" id="501K0YLMPXJ" role="TZ5H$">
        <node concept="1dT_AC" id="501K0YLMPXK" role="1dT_Ay">
          <property role="1dT_AB" value="This saves us a lot of other watch request creation, if they are under project dir, which is often the case." />
        </node>
      </node>
      <node concept="TZ5HA" id="501K0YLMPXL" role="TZ5H$">
        <node concept="1dT_AC" id="501K0YLMPXM" role="1dT_Ay">
          <property role="1dT_AB" value="The thing is our module structure is opaque (arbitrary model roots, data sources, etc, all of them" />
        </node>
      </node>
      <node concept="TZ5HA" id="501K0YLMPXN" role="TZ5H$">
        <node concept="1dT_AC" id="501K0YLMPXO" role="1dT_Ay">
          <property role="1dT_AB" value="adding fs listeners on some dirs/files), unlike idea's where there is a known structure: modules, source roots." />
        </node>
      </node>
    </node>
  </node>
</model>

