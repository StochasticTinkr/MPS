<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b8ee28ea-da10-4cf4-a569-7570d5d6d2df(jetbrains.mps.baseLanguage.unitTest.execution.tool)">
  <persistence version="9" />
  <languages>
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="2" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="11" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
  </languages>
  <imports>
    <import index="sfqd" ref="r:63a75970-913d-4a7b-99e2-8ca72ff6f509(jetbrains.mps.baseLanguage.unitTest.execution.client)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="tpnd" ref="r:00000000-0000-4000-0000-011c89590405(jetbrains.mps.baseLanguage.unitTest.execution)" />
    <import index="rgfa" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.tree(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="c8ee" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.table(JDK/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="mnlj" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.beans(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="gsia" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.event(JDK/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="kz9k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.navigation(MPS.Editor/)" />
    <import index="uu3z" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.execution.process(MPS.IDEA/)" />
    <import index="jmi8" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ide.util(MPS.IDEA/)" />
    <import index="jkm4" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.ui(MPS.IDEA/)" />
    <import index="ot7" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.progress.util(MPS.IDEA/)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="vuw5" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.keymap(MPS.IDEA/)" />
    <import index="v23q" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi(MPS.IDEA/)" />
    <import index="zn9m" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.util(MPS.IDEA/)" />
    <import index="9w4s" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.util(MPS.IDEA/)" />
    <import index="cjdg" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.execution.ui(MPS.IDEA/)" />
    <import index="ddhc" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ide(MPS.IDEA/)" />
    <import index="dixw" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.pom(MPS.IDEA/)" />
    <import index="bd8o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application(MPS.IDEA/)" />
    <import index="g1go" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.util.io(MPS.IDEA/)" />
    <import index="lzb2" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui(MPS.IDEA/)" />
    <import index="3pb2" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui.table(MPS.IDEA/)" />
    <import index="qqrq" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui.components(MPS.IDEA/)" />
    <import index="z2i8" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.icons(MPS.IDEA/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="bfoa" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.findusages.view.icons(MPS.Platform/)" />
    <import index="7e8u" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.ui.tree(MPS.Platform/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="z1c4" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="3s15" ref="86441d7a-e194-42da-81a5-2161ec62a379/java:jetbrains.mps.workbench(MPS.Workbench/)" />
    <import index="g1qu" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.util.ui(MPS.IDEA/)" />
    <import index="5zyv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent(JDK/)" />
    <import index="d2gh" ref="r:b8ee28ea-da10-4cf4-a569-7570d5d6d2df(jetbrains.mps.baseLanguage.unitTest.execution.tool)" />
    <import index="tsn" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui.components.panels(MPS.IDEA/)" />
    <import index="lhc4" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.annotations(MPS.OpenAPI/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" implicit="true" />
    <import index="qq03" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.actions(MPS.Platform/)" implicit="true" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1209911036758" name="jetbrains.mps.lang.plugin.structure.GetGroupOperation" flags="nn" index="2OkkDf">
        <reference id="1209911052601" name="group" index="2Okoww" />
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
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1153422105332" name="jetbrains.mps.baseLanguage.structure.RemExpression" flags="nn" index="2dk9JS" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1224500764161" name="jetbrains.mps.baseLanguage.structure.BitwiseAndExpression" flags="nn" index="pVHWs" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="5279705229678483897" name="jetbrains.mps.baseLanguage.structure.FloatingPointFloatConstant" flags="nn" index="2$xPTn">
        <property id="5279705229678483899" name="value" index="2$xPTl" />
      </concept>
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
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
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
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
      <concept id="1070534436861" name="jetbrains.mps.baseLanguage.structure.FloatType" flags="in" index="10OMs4" />
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
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
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
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
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
      <concept id="1171903607971" name="jetbrains.mps.baseLanguage.structure.WildCardType" flags="in" index="3qTvmN" />
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
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="7024111702304501418" name="jetbrains.mps.baseLanguage.structure.AndAssignmentExpression" flags="nn" index="3vZ8ra" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
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
      <concept id="1225892319711" name="jetbrains.mps.baseLanguage.structure.ShiftRightExpression" flags="nn" index="1GS532" />
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615">
        <child id="1107797138135" name="extendedInterface" index="3HQHJm" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670592366" name="defaultBlock" index="3Kb1Dw" />
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1206629501431" name="jetbrains.mps.baseLanguage.structure.InstanceInitializer" flags="lg" index="3KIgzJ">
        <child id="1206629521979" name="statementList" index="3KIlGz" />
      </concept>
      <concept id="1221737317277" name="jetbrains.mps.baseLanguage.structure.StaticInitializer" flags="lg" index="1Pe0a1">
        <child id="1221737317278" name="statementList" index="1Pe0a2" />
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" flags="in" index="1ajhzC">
        <child id="1199542457201" name="resultType" index="1ajl9A" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
      <concept id="1225797177491" name="jetbrains.mps.baseLanguage.closures.structure.InvokeFunctionOperation" flags="nn" index="1Bd96e" />
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5858074156537397872" name="jetbrains.mps.baseLanguage.javadoc.structure.ThrowsBlockDocTag" flags="ng" index="x0GOo">
        <property id="5858074156537397874" name="text" index="x0GOq" />
        <child id="6832197706140448505" name="exceptionType" index="zrq5$" />
      </concept>
      <concept id="6832197706140896242" name="jetbrains.mps.baseLanguage.javadoc.structure.FieldDocComment" flags="ng" index="z59LJ" />
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
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
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="2526372162255441536" name="jetbrains.mps.baseLanguage.collections.structure.AsUnmodifiableOperation" flags="nn" index="26Dbio" />
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
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1240216724530" name="jetbrains.mps.baseLanguage.collections.structure.LinkedHashMapCreator" flags="nn" index="32Fmki" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1167380149909" name="jetbrains.mps.baseLanguage.collections.structure.RemoveElementOperation" flags="nn" index="3dhRuq" />
      <concept id="1240424373525" name="jetbrains.mps.baseLanguage.collections.structure.MappingType" flags="in" index="3f3tKP">
        <child id="1240424397093" name="keyType" index="3f3zw5" />
        <child id="1240424402756" name="valueType" index="3f3$T$" />
      </concept>
      <concept id="1201872418428" name="jetbrains.mps.baseLanguage.collections.structure.GetKeysOperation" flags="nn" index="3lbrtF" />
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
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="9042586985346099698" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachStatement" flags="nn" index="1_o_46">
        <child id="9042586985346099734" name="forEach" index="1_o_by" />
      </concept>
      <concept id="9042586985346099733" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachPair" flags="ng" index="1_o_bx">
        <child id="9042586985346099778" name="variable" index="1_o_aQ" />
        <child id="9042586985346099735" name="input" index="1_o_bz" />
      </concept>
      <concept id="9042586985346099736" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachVariable" flags="ng" index="1_o_bG" />
      <concept id="1240824834947" name="jetbrains.mps.baseLanguage.collections.structure.ValueAccessOperation" flags="nn" index="3AV6Ez" />
      <concept id="1240825616499" name="jetbrains.mps.baseLanguage.collections.structure.KeyAccessOperation" flags="nn" index="3AY5_j" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="8293956702609956630" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachVariableReference" flags="nn" index="3M$PaV">
        <reference id="8293956702609966325" name="variable" index="3M$S_o" />
      </concept>
      <concept id="1522217801069396578" name="jetbrains.mps.baseLanguage.collections.structure.FoldLeftOperation" flags="nn" index="1MD8d$">
        <child id="1522217801069421796" name="seed" index="1MDeny" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="36vIONTtPiY">
    <property role="TrG5h" value="TestMethodTreeNode" />
    <property role="3GE5qa" value="tree" />
    <node concept="3uibUv" id="36vIONTtPkw" role="1zkMxy">
      <ref role="3uigEE" node="36vIONTtQMh" resolve="NonRootTestTreeNode" />
    </node>
    <node concept="312cEg" id="36vIONTtPiZ" role="jymVt">
      <property role="TrG5h" value="myTestMethod" />
      <property role="3TUv4t" value="true" />
      <node concept="2AHcQZ" id="36vIONTtPj0" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3Tmbuc" id="36vIONTtPj1" role="1B3o_S" />
      <node concept="3uibUv" id="36vIONTtPj2" role="1tU5fm">
        <ref role="3uigEE" to="sfqd:56tRMpP_ej7" resolve="ITestNodeWrapper" />
      </node>
    </node>
    <node concept="2tJIrI" id="Hl1mFRw9fl" role="jymVt" />
    <node concept="3clFbW" id="36vIONTtPj3" role="jymVt">
      <node concept="37vLTG" id="36vIONTtPj7" role="3clF46">
        <property role="TrG5h" value="testMethod" />
        <node concept="2AHcQZ" id="36vIONTtPj8" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="36vIONTtPj9" role="1tU5fm">
          <ref role="3uigEE" to="sfqd:56tRMpP_ej7" resolve="ITestNodeWrapper" />
        </node>
      </node>
      <node concept="3clFbS" id="36vIONTtPja" role="3clF47">
        <node concept="1gVbGN" id="2ZbjobgCVpx" role="3cqZAp">
          <node concept="3fqX7Q" id="2ZbjobgCVJk" role="1gVkn0">
            <node concept="2OqwBi" id="2ZbjobgCW$5" role="3fr31v">
              <node concept="37vLTw" id="2ZbjobgCW4M" role="2Oq$k0">
                <ref role="3cqZAo" node="36vIONTtPj7" resolve="testMethod" />
              </node>
              <node concept="liA8E" id="2ZbjobgCWOR" role="2OqNvi">
                <ref role="37wK5l" to="sfqd:56tRMpP_ejg" resolve="isTestCase" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6c8gobjEe1A" role="3cqZAp">
          <node concept="1rXfSq" id="6c8gobjEe1$" role="3clFbG">
            <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.setUserObject(java.lang.Object):void" resolve="setUserObject" />
            <node concept="37vLTw" id="6c8gobjEebj" role="37wK5m">
              <ref role="3cqZAo" node="36vIONTtPj7" resolve="testMethod" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="36vIONTtPjd" role="3cqZAp">
          <node concept="37vLTI" id="36vIONTtPje" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuRPR" role="37vLTJ">
              <ref role="3cqZAo" node="36vIONTtPiZ" resolve="myTestMethod" />
            </node>
            <node concept="37vLTw" id="2BHiRxgm8Nf" role="37vLTx">
              <ref role="3cqZAo" node="36vIONTtPj7" resolve="testMethod" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="36vIONTtPjj" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzf1z" role="3clFbG">
            <ref role="37wK5l" to="7e8u:~MPSTreeNode.setNodeIdentifier(java.lang.String):void" resolve="setNodeIdentifier" />
            <node concept="2OqwBi" id="36vIONTtPjm" role="37wK5m">
              <node concept="2OqwBi" id="2q2JH_NuTt7" role="2Oq$k0">
                <node concept="37vLTw" id="2BHiRxeuNXS" role="2Oq$k0">
                  <ref role="3cqZAo" node="36vIONTtPiZ" resolve="myTestMethod" />
                </node>
                <node concept="liA8E" id="2q2JH_NuTt9" role="2OqNvi">
                  <ref role="37wK5l" to="sfqd:56tRMpP_ejc" resolve="getNodePointer" />
                </node>
              </node>
              <node concept="liA8E" id="36vIONTtPju" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="36vIONTtPjw" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzbPl" role="3clFbG">
            <ref role="37wK5l" to="7e8u:~MPSTreeNode.setText(java.lang.String):void" resolve="setText" />
            <node concept="2OqwBi" id="36vIONTtPj$" role="37wK5m">
              <node concept="37vLTw" id="2BHiRxeudDh" role="2Oq$k0">
                <ref role="3cqZAo" node="36vIONTtPiZ" resolve="myTestMethod" />
              </node>
              <node concept="liA8E" id="36vIONTtPjC" role="2OqNvi">
                <ref role="37wK5l" to="sfqd:56tRMpP_ejv" resolve="getName" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="36vIONTtPjD" role="3clF45" />
      <node concept="3Tm1VV" id="36vIONTtPjE" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="Hl1mFRxMo5" role="jymVt" />
    <node concept="3clFb_" id="36vIONTtPjF" role="jymVt">
      <property role="TrG5h" value="getClassName" />
      <node concept="17QB3L" id="36vIONTtPjG" role="3clF45" />
      <node concept="3Tm1VV" id="36vIONTtPjH" role="1B3o_S" />
      <node concept="3clFbS" id="36vIONTtPjI" role="3clF47">
        <node concept="3cpWs8" id="36vIONTtPjJ" role="3cqZAp">
          <node concept="3cpWsn" id="36vIONTtPjK" role="3cpWs9">
            <property role="TrG5h" value="className" />
            <node concept="17QB3L" id="36vIONTtPjL" role="1tU5fm" />
            <node concept="10Nm6u" id="36vIONTtPjM" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="1KUoCipvEv2" role="3cqZAp">
          <node concept="3cpWsn" id="1KUoCipvEv3" role="3cpWs9">
            <property role="TrG5h" value="testCase" />
            <node concept="2OqwBi" id="1KUoCipvEv4" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxeuvIH" role="2Oq$k0">
                <ref role="3cqZAo" node="36vIONTtPiZ" resolve="myTestMethod" />
              </node>
              <node concept="liA8E" id="1KUoCipvEv6" role="2OqNvi">
                <ref role="37wK5l" to="sfqd:56tRMpP_ejk" resolve="getTestCase" />
              </node>
            </node>
            <node concept="3uibUv" id="1KUoCipvEv7" role="1tU5fm">
              <ref role="3uigEE" to="sfqd:56tRMpP_ej7" resolve="ITestNodeWrapper" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1KUoCipvEv8" role="3cqZAp">
          <node concept="3clFbS" id="1KUoCipvEv9" role="3clFbx">
            <node concept="3clFbF" id="1KUoCipvEva" role="3cqZAp">
              <node concept="37vLTI" id="1KUoCipvEvb" role="3clFbG">
                <node concept="2OqwBi" id="1KUoCipvEvc" role="37vLTx">
                  <node concept="37vLTw" id="3GM_nagTxBY" role="2Oq$k0">
                    <ref role="3cqZAo" node="1KUoCipvEv3" resolve="testCase" />
                  </node>
                  <node concept="liA8E" id="1KUoCipvEvf" role="2OqNvi">
                    <ref role="37wK5l" to="sfqd:56tRMpP_ej$" resolve="getFqName" />
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagTzB4" role="37vLTJ">
                  <ref role="3cqZAo" node="36vIONTtPjK" resolve="className" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1KUoCipvEvh" role="3clFbw">
            <node concept="10Nm6u" id="1KUoCipvEvi" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTzFG" role="3uHU7B">
              <ref role="3cqZAo" node="1KUoCipvEv3" resolve="testCase" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="36vIONTtPk9" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTw3V" role="3clFbG">
            <ref role="3cqZAo" node="36vIONTtPjK" resolve="className" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Hl1mFRxMel" role="jymVt" />
    <node concept="3clFb_" id="36vIONTtPkb" role="jymVt">
      <property role="TrG5h" value="getMethodName" />
      <node concept="17QB3L" id="36vIONTtPkc" role="3clF45" />
      <node concept="3Tm1VV" id="36vIONTtPkd" role="1B3o_S" />
      <node concept="3clFbS" id="36vIONTtPke" role="3clF47">
        <node concept="3cpWs6" id="Hl1mFRw7Bs" role="3cqZAp">
          <node concept="2OqwBi" id="1KUoCipvCg4" role="3cqZAk">
            <node concept="37vLTw" id="2BHiRxeuG_8" role="2Oq$k0">
              <ref role="3cqZAo" node="36vIONTtPiZ" resolve="myTestMethod" />
            </node>
            <node concept="liA8E" id="1KUoCipvCg6" role="2OqNvi">
              <ref role="37wK5l" to="sfqd:56tRMpP_ejv" resolve="getName" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Hl1mFRxM4A" role="jymVt" />
    <node concept="3clFb_" id="36vIONTtPky" role="jymVt">
      <property role="TrG5h" value="isLeaf" />
      <node concept="3clFbS" id="36vIONTtPkz" role="3clF47">
        <node concept="3clFbF" id="36vIONTtPk$" role="3cqZAp">
          <node concept="3clFbT" id="36vIONTtPk_" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="36vIONTtPkA" role="3clF45" />
      <node concept="3Tm1VV" id="36vIONTtPkB" role="1B3o_S" />
      <node concept="2AHcQZ" id="3tYsUK_RXIT" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="Hl1mFRwgbW" role="jymVt" />
    <node concept="3clFb_" id="Hl1mFRwg_b" role="jymVt">
      <property role="TrG5h" value="getTestNode" />
      <property role="1EzhhJ" value="false" />
      <node concept="3uibUv" id="Hl1mFRwg_c" role="3clF45">
        <ref role="3uigEE" to="sfqd:56tRMpP_ej7" resolve="ITestNodeWrapper" />
      </node>
      <node concept="3Tm1VV" id="Hl1mFRwg_d" role="1B3o_S" />
      <node concept="3clFbS" id="Hl1mFRwg_f" role="3clF47">
        <node concept="3clFbF" id="Hl1mFRwjTE" role="3cqZAp">
          <node concept="37vLTw" id="Hl1mFRwjTA" role="3clFbG">
            <ref role="3cqZAo" node="36vIONTtPiZ" resolve="myTestMethod" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Hl1mFRwg_g" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="36vIONTtPlt">
    <property role="TrG5h" value="TestTree" />
    <property role="3GE5qa" value="tree" />
    <node concept="3uibUv" id="36vIONTtP$P" role="1zkMxy">
      <ref role="3uigEE" to="7e8u:~MPSTree" resolve="MPSTree" />
    </node>
    <node concept="3Tm1VV" id="36vIONTtP$Q" role="1B3o_S" />
    <node concept="3uibUv" id="36vIONTtP$S" role="EKbjA">
      <ref role="3uigEE" to="v23q:~Disposable" resolve="Disposable" />
    </node>
    <node concept="3uibUv" id="2Zbjobgpt$b" role="EKbjA">
      <ref role="3uigEE" to="sfqd:56tRMpP_Y8z" resolve="TestStateListener" />
    </node>
    <node concept="312cEg" id="2ZbjobggXj8" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myRoot" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2ZbjobggVCE" role="1B3o_S" />
      <node concept="3uibUv" id="2ZbjobggXj6" role="1tU5fm">
        <ref role="3uigEE" node="4iTAT3SQCxA" resolve="RootTestTreeNode" />
      </node>
      <node concept="2ShNRf" id="2ZbjobgzKRq" role="33vP2m">
        <node concept="1pGfFk" id="2ZbjobgzRq$" role="2ShVmc">
          <ref role="37wK5l" node="4iTAT3SQCxG" resolve="RootTestTreeNode" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2ZbjobgluMZ" role="jymVt" />
    <node concept="312cEg" id="36vIONTtPmz" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myProject" />
      <node concept="2AHcQZ" id="36vIONTtPm$" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3Tm6S6" id="36vIONTtPm_" role="1B3o_S" />
      <node concept="3uibUv" id="6c8gobjEWN5" role="1tU5fm">
        <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="312cEg" id="36vIONTtPmN" role="jymVt">
      <property role="TrG5h" value="myAnimator" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="36vIONTtPmO" role="1B3o_S" />
      <node concept="3uibUv" id="36vIONTtPmP" role="1tU5fm">
        <ref role="3uigEE" node="36vIONTtQNg" resolve="TestTreeIconRepainter" />
      </node>
    </node>
    <node concept="312cEg" id="56tRMpP_fhE" role="jymVt">
      <property role="TrG5h" value="myTestCase2MethodsMap" />
      <property role="3TUv4t" value="true" />
      <node concept="3rvAFt" id="56tRMpP_fhG" role="1tU5fm">
        <node concept="3uibUv" id="56tRMpP_fhH" role="3rvQeY">
          <ref role="3uigEE" to="sfqd:56tRMpP_ej7" resolve="ITestNodeWrapper" />
        </node>
        <node concept="_YKpA" id="56tRMpP_fhI" role="3rvSg0">
          <node concept="3uibUv" id="56tRMpP_fhJ" role="_ZDj9">
            <ref role="3uigEE" to="sfqd:56tRMpP_ej7" resolve="ITestNodeWrapper" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="xTUx3Lnb_5" role="1B3o_S" />
      <node concept="2AHcQZ" id="xTUx3LnfNV" role="2AJF6D">
        <ref role="2AI5Lk" to="lhc4:~Immutable" resolve="Immutable" />
      </node>
    </node>
    <node concept="312cEg" id="2Zbjobgyf7M" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myNode2UINodeMap" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2ZbjobgyaVa" role="1B3o_S" />
      <node concept="3rvAFt" id="2Zbjobgycxa" role="1tU5fm">
        <node concept="3uibUv" id="2ZbjobgydOu" role="3rvQeY">
          <ref role="3uigEE" to="sfqd:56tRMpP_ej7" resolve="ITestNodeWrapper" />
        </node>
        <node concept="3uibUv" id="2Zbjobgyf7J" role="3rvSg0">
          <ref role="3uigEE" node="4iTAT3SQDO3" resolve="TestTreeNode" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2ZbjobgARtD" role="jymVt" />
    <node concept="312cEg" id="2ZbjobgMxXN" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myTests2State" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2ZbjobgMxXO" role="1B3o_S" />
      <node concept="3rvAFt" id="2ZbjobgMzyO" role="1tU5fm">
        <node concept="3uibUv" id="2ZbjobgM$Qh" role="3rvQeY">
          <ref role="3uigEE" to="sfqd:56tRMpP_ej7" resolve="ITestNodeWrapper" />
        </node>
        <node concept="3uibUv" id="2ZbjobgM_vW" role="3rvSg0">
          <ref role="3uigEE" node="36vIONTtRjI" resolve="TestState" />
        </node>
      </node>
      <node concept="2ShNRf" id="2ZbjobgMxXR" role="33vP2m">
        <node concept="32Fmki" id="2ZbjobgMG3l" role="2ShVmc">
          <node concept="3uibUv" id="2ZbjobgMHmM" role="3rHrn6">
            <ref role="3uigEE" to="sfqd:56tRMpP_ej7" resolve="ITestNodeWrapper" />
          </node>
          <node concept="3uibUv" id="2ZbjobgMI0t" role="3rHtpV">
            <ref role="3uigEE" node="36vIONTtRjI" resolve="TestState" />
          </node>
        </node>
      </node>
      <node concept="z59LJ" id="2ZbjobgQhsH" role="lGtFl">
        <node concept="TZ5HA" id="2ZbjobgQhsI" role="TZ5H$">
          <node concept="1dT_AC" id="2ZbjobgQhsJ" role="1dT_Ay">
            <property role="1dT_AB" value="ordered!" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="41rkO5$qFYN" role="jymVt" />
    <node concept="3clFbW" id="36vIONTtPmQ" role="jymVt">
      <node concept="3clFbS" id="36vIONTtPmR" role="3clF47">
        <node concept="3clFbF" id="36vIONTtPmS" role="3cqZAp">
          <node concept="2YIFZM" id="36vIONTtPmT" role="3clFbG">
            <ref role="1Pybhc" to="zn9m:~Disposer" resolve="Disposer" />
            <ref role="37wK5l" to="zn9m:~Disposer.register(com.intellij.openapi.Disposable,com.intellij.openapi.Disposable):void" resolve="register" />
            <node concept="37vLTw" id="2BHiRxglaw6" role="37wK5m">
              <ref role="3cqZAo" node="36vIONTtPnU" resolve="disposable" />
            </node>
            <node concept="Xjq3P" id="36vIONTtPmV" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbF" id="7uaFES0ixUc" role="3cqZAp">
          <node concept="37vLTI" id="7uaFES0i_vh" role="3clFbG">
            <node concept="2OqwBi" id="7uaFES0iCO_" role="37vLTx">
              <node concept="37vLTw" id="7uaFES0iB7J" role="2Oq$k0">
                <ref role="3cqZAo" node="2Zbjobgz58V" resolve="state" />
              </node>
              <node concept="liA8E" id="7uaFES0iD9W" role="2OqNvi">
                <ref role="37wK5l" to="sfqd:56tRMpP_fho" resolve="getTestsMap" />
              </node>
            </node>
            <node concept="37vLTw" id="7uaFES0ixUa" role="37vLTJ">
              <ref role="3cqZAo" node="56tRMpP_fhE" resolve="myTestCase2MethodsMap" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Zbjobgypa3" role="3cqZAp">
          <node concept="37vLTI" id="2Zbjobgz_TJ" role="3clFbG">
            <node concept="1rXfSq" id="2ZbjobgzBxU" role="37vLTx">
              <ref role="37wK5l" node="2ZbjobgzaUn" resolve="buildModelUIMapping" />
            </node>
            <node concept="37vLTw" id="2Zbjobgypa1" role="37vLTJ">
              <ref role="3cqZAo" node="2Zbjobgyf7M" resolve="myNode2UINodeMap" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="36vIONTtPn8" role="3cqZAp">
          <node concept="37vLTI" id="36vIONTtPn9" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgmaWQ" role="37vLTx">
              <ref role="3cqZAo" node="36vIONTtPnR" resolve="project" />
            </node>
            <node concept="37vLTw" id="2BHiRxeuh_X" role="37vLTJ">
              <ref role="3cqZAo" node="36vIONTtPmz" resolve="myProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="36vIONTtPny" role="3cqZAp">
          <node concept="37vLTI" id="36vIONTtPnz" role="3clFbG">
            <node concept="2ShNRf" id="36vIONTtPn$" role="37vLTx">
              <node concept="1pGfFk" id="36vIONTtPn_" role="2ShVmc">
                <ref role="37wK5l" node="36vIONTtQOf" resolve="TestTreeIconRepainter" />
                <node concept="Xjq3P" id="36vIONTtPnA" role="37wK5m" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxeuh_t" role="37vLTJ">
              <ref role="3cqZAo" node="36vIONTtPmN" resolve="myAnimator" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="36vIONTtPnL" role="1B3o_S" />
      <node concept="3cqZAl" id="36vIONTtPnM" role="3clF45" />
      <node concept="37vLTG" id="2Zbjobgz58V" role="3clF46">
        <property role="TrG5h" value="state" />
        <node concept="3uibUv" id="2Zbjobgz5MF" role="1tU5fm">
          <ref role="3uigEE" to="sfqd:56tRMpP_f5M" resolve="TestRunState" />
        </node>
        <node concept="2AHcQZ" id="2Zbjobgz5Q8" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="36vIONTtPnR" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="2AHcQZ" id="36vIONTtPnS" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="6c8gobjEWs5" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="36vIONTtPnU" role="3clF46">
        <property role="TrG5h" value="disposable" />
        <node concept="3uibUv" id="36vIONTtPnV" role="1tU5fm">
          <ref role="3uigEE" to="v23q:~Disposable" resolve="Disposable" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2Zbjobgz3I7" role="jymVt" />
    <node concept="3clFb_" id="2ZbjobgzaUn" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="buildModelUIMapping" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2ZbjobgzaUq" role="3clF47">
        <node concept="3cpWs8" id="2Zbjobgzdnv" role="3cqZAp">
          <node concept="3cpWsn" id="2Zbjobgzdn_" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3rvAFt" id="2ZbjobgzdnB" role="1tU5fm">
              <node concept="3uibUv" id="2ZbjobgzfkF" role="3rvQeY">
                <ref role="3uigEE" to="sfqd:56tRMpP_ej7" resolve="ITestNodeWrapper" />
              </node>
              <node concept="3uibUv" id="2ZbjobgzfYl" role="3rvSg0">
                <ref role="3uigEE" node="4iTAT3SQDO3" resolve="TestTreeNode" />
              </node>
            </node>
            <node concept="2ShNRf" id="2Zbjobgzhxy" role="33vP2m">
              <node concept="32Fmki" id="2ZbjobgBkq8" role="2ShVmc">
                <node concept="3uibUv" id="2ZbjobgBmna" role="3rHrn6">
                  <ref role="3uigEE" to="sfqd:56tRMpP_ej7" resolve="ITestNodeWrapper" />
                </node>
                <node concept="3uibUv" id="2ZbjobgBn0O" role="3rHtpV">
                  <ref role="3uigEE" node="4iTAT3SQDO3" resolve="TestTreeNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="2ZbjobgzrKP" role="3cqZAp">
          <node concept="3clFbS" id="2ZbjobgzrKR" role="2LFqv$">
            <node concept="3clFbF" id="2ZbjobgCmtf" role="3cqZAp">
              <node concept="37vLTI" id="2ZbjobgCwf3" role="3clFbG">
                <node concept="2ShNRf" id="2ZbjobgCxNT" role="37vLTx">
                  <node concept="1pGfFk" id="2ZbjobgCCqi" role="2ShVmc">
                    <ref role="37wK5l" node="36vIONTtQyP" resolve="TestCaseTreeNode" />
                    <node concept="37vLTw" id="2ZbjobgCDXh" role="37wK5m">
                      <ref role="3cqZAo" node="2ZbjobgzrKS" resolve="testCase" />
                    </node>
                  </node>
                </node>
                <node concept="3EllGN" id="2ZbjobgCuhY" role="37vLTJ">
                  <node concept="37vLTw" id="2ZbjobgCvS2" role="3ElVtu">
                    <ref role="3cqZAo" node="2ZbjobgzrKS" resolve="testCase" />
                  </node>
                  <node concept="37vLTw" id="7uaFES0jgr4" role="3ElQJh">
                    <ref role="3cqZAo" node="2Zbjobgzdn_" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2ZbjobgVJT_" role="3cqZAp">
              <node concept="3cpWsn" id="2ZbjobgVJTA" role="3cpWs9">
                <property role="TrG5h" value="testMethods" />
                <node concept="A3Dl8" id="2ZbjobgVJTr" role="1tU5fm">
                  <node concept="3uibUv" id="2ZbjobgVJTu" role="A3Ik2">
                    <ref role="3uigEE" to="sfqd:56tRMpP_ej7" resolve="ITestNodeWrapper" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2ZbjobgVJTB" role="33vP2m">
                  <node concept="37vLTw" id="2ZbjobgVJTC" role="2Oq$k0">
                    <ref role="3cqZAo" node="2ZbjobgzrKS" resolve="testCase" />
                  </node>
                  <node concept="liA8E" id="2ZbjobgVJTD" role="2OqNvi">
                    <ref role="37wK5l" to="sfqd:56tRMpP_ejp" resolve="getTestMethods" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="2ZbjobgCM79" role="3cqZAp">
              <node concept="2GrKxI" id="2ZbjobgCM7b" role="2Gsz3X">
                <property role="TrG5h" value="testMethod" />
              </node>
              <node concept="37vLTw" id="2ZbjobgVJTE" role="2GsD0m">
                <ref role="3cqZAo" node="2ZbjobgVJTA" resolve="testMethods" />
              </node>
              <node concept="3clFbS" id="2ZbjobgCM7f" role="2LFqv$">
                <node concept="3clFbF" id="2ZbjobgCQ8C" role="3cqZAp">
                  <node concept="37vLTI" id="2ZbjobgCQ8D" role="3clFbG">
                    <node concept="2ShNRf" id="2ZbjobgCQ8E" role="37vLTx">
                      <node concept="1pGfFk" id="2ZbjobgCQ8F" role="2ShVmc">
                        <ref role="37wK5l" node="36vIONTtPj3" resolve="TestMethodTreeNode" />
                        <node concept="2GrUjf" id="2ZbjobgCUKX" role="37wK5m">
                          <ref role="2Gs0qQ" node="2ZbjobgCM7b" resolve="testMethod" />
                        </node>
                      </node>
                    </node>
                    <node concept="3EllGN" id="2ZbjobgCQ8H" role="37vLTJ">
                      <node concept="2GrUjf" id="2ZbjobgCROG" role="3ElVtu">
                        <ref role="2Gs0qQ" node="2ZbjobgCM7b" resolve="testMethod" />
                      </node>
                      <node concept="37vLTw" id="7uaFES0jhYB" role="3ElQJh">
                        <ref role="3cqZAo" node="2Zbjobgzdn_" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="2ZbjobgzrKS" role="1Duv9x">
            <property role="TrG5h" value="testCase" />
            <node concept="3uibUv" id="2Zbjobgzt4n" role="1tU5fm">
              <ref role="3uigEE" to="sfqd:56tRMpP_ej7" resolve="ITestNodeWrapper" />
            </node>
          </node>
          <node concept="2OqwBi" id="2Zbjobgzzhl" role="1DdaDG">
            <node concept="37vLTw" id="2Zbjobgzwaf" role="2Oq$k0">
              <ref role="3cqZAo" node="56tRMpP_fhE" resolve="myTestCase2MethodsMap" />
            </node>
            <node concept="3lbrtF" id="2ZbjobgzzJL" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="2ZbjobgCGai" role="3cqZAp">
          <node concept="37vLTw" id="2ZbjobgCHHS" role="3cqZAk">
            <ref role="3cqZAo" node="2Zbjobgzdn_" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2Zbjobgz4Sv" role="1B3o_S" />
      <node concept="3rvAFt" id="2Zbjobgz7E8" role="3clF45">
        <node concept="3uibUv" id="2Zbjobgz9B3" role="3rvQeY">
          <ref role="3uigEE" to="sfqd:56tRMpP_ej7" resolve="ITestNodeWrapper" />
        </node>
        <node concept="3uibUv" id="2ZbjobgzaUk" role="3rvSg0">
          <ref role="3uigEE" node="4iTAT3SQDO3" resolve="TestTreeNode" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4w8hOcpWcwZ" role="jymVt" />
    <node concept="3clFb_" id="36vIONTtPnW" role="jymVt">
      <property role="TrG5h" value="updateState" />
      <node concept="3cqZAl" id="36vIONTtPnX" role="3clF45" />
      <node concept="3Tm6S6" id="36vIONTtPnY" role="1B3o_S" />
      <node concept="3clFbS" id="36vIONTtPnZ" role="3clF47">
        <node concept="3clFbF" id="VBQraX3JhN" role="3cqZAp">
          <node concept="1rXfSq" id="VBQraX3JhM" role="3clFbG">
            <ref role="37wK5l" node="VBQraX3GAo" resolve="updateState1" />
            <node concept="37vLTw" id="VBQraX3MHl" role="37wK5m">
              <ref role="3cqZAo" node="36vIONTtPoX" resolve="node" />
            </node>
            <node concept="37vLTw" id="VBQraX3ObC" role="37wK5m">
              <ref role="3cqZAo" node="36vIONTtPp1" resolve="testState" />
            </node>
            <node concept="3clFbT" id="VBQraX3PEp" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="36vIONTtPoX" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="2ZbjobgM4Mp" role="1tU5fm">
          <ref role="3uigEE" to="sfqd:56tRMpP_ej7" resolve="ITestNodeWrapper" />
        </node>
        <node concept="2AHcQZ" id="3nLwnSke3tD" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="36vIONTtPp1" role="3clF46">
        <property role="TrG5h" value="testState" />
        <node concept="3uibUv" id="36vIONTtPp2" role="1tU5fm">
          <ref role="3uigEE" node="36vIONTtRjI" resolve="TestState" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="VBQraX3GXh" role="jymVt" />
    <node concept="3clFb_" id="VBQraX3GAo" role="jymVt">
      <property role="TrG5h" value="updateState1" />
      <node concept="3cqZAl" id="VBQraX3GAp" role="3clF45" />
      <node concept="3Tm6S6" id="VBQraX3GAq" role="1B3o_S" />
      <node concept="3clFbS" id="VBQraX3GAr" role="3clF47">
        <node concept="3clFbF" id="VBQraX3GAs" role="3cqZAp">
          <node concept="1rXfSq" id="VBQraX3GAt" role="3clFbG">
            <ref role="37wK5l" node="4iTAT3SY6qs" resolve="updateState0" />
            <node concept="37vLTw" id="VBQraX3GAu" role="37wK5m">
              <ref role="3cqZAo" node="VBQraX3GB9" resolve="node" />
            </node>
            <node concept="37vLTw" id="VBQraX3GAv" role="37wK5m">
              <ref role="3cqZAo" node="VBQraX3GBc" resolve="testState" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="VBQraX3GAw" role="3cqZAp">
          <node concept="3SKdUq" id="VBQraX3GAx" role="3SKWNk">
            <property role="3SKdUp" value="propagate to children by default" />
          </node>
        </node>
        <node concept="2Gpval" id="VBQraX3GAy" role="3cqZAp">
          <node concept="2GrKxI" id="VBQraX3GAz" role="2Gsz3X">
            <property role="TrG5h" value="child" />
          </node>
          <node concept="1rXfSq" id="2ZbjobgOVMz" role="2GsD0m">
            <ref role="37wK5l" node="2ZbjobgOVMu" resolve="getChildren" />
            <node concept="37vLTw" id="2ZbjobgOVMy" role="37wK5m">
              <ref role="3cqZAo" node="VBQraX3GB9" resolve="node" />
            </node>
          </node>
          <node concept="3clFbS" id="VBQraX3GA_" role="2LFqv$">
            <node concept="3clFbF" id="VBQraX3GAA" role="3cqZAp">
              <node concept="1rXfSq" id="VBQraX3GAB" role="3clFbG">
                <ref role="37wK5l" node="VBQraX3GAo" resolve="updateState1" />
                <node concept="2GrUjf" id="VBQraX3GAE" role="37wK5m">
                  <ref role="2Gs0qQ" node="VBQraX3GAz" resolve="child" />
                </node>
                <node concept="37vLTw" id="VBQraX3GAF" role="37wK5m">
                  <ref role="3cqZAo" node="VBQraX3GBc" resolve="testState" />
                </node>
                <node concept="3clFbT" id="VBQraX3GAG" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="VBQraX3GAH" role="3cqZAp">
          <node concept="3clFbS" id="VBQraX3GAI" role="3clFbx">
            <node concept="3cpWs8" id="VBQraX3GAJ" role="3cqZAp">
              <node concept="3cpWsn" id="VBQraX3GAK" role="3cpWs9">
                <property role="TrG5h" value="ancestor" />
                <node concept="3uibUv" id="2ZbjobgPBPu" role="1tU5fm">
                  <ref role="3uigEE" to="sfqd:56tRMpP_ej7" resolve="ITestNodeWrapper" />
                </node>
                <node concept="37vLTw" id="VBQraX3GAM" role="33vP2m">
                  <ref role="3cqZAo" node="VBQraX3GB9" resolve="node" />
                </node>
              </node>
            </node>
            <node concept="2$JKZl" id="VBQraX3GAN" role="3cqZAp">
              <node concept="3clFbS" id="VBQraX3GAO" role="2LFqv$">
                <node concept="3clFbF" id="VBQraX3GAP" role="3cqZAp">
                  <node concept="1rXfSq" id="VBQraX3GAQ" role="3clFbG">
                    <ref role="37wK5l" node="4iTAT3SY6qs" resolve="updateState0" />
                    <node concept="37vLTw" id="VBQraX3GAR" role="37wK5m">
                      <ref role="3cqZAo" node="VBQraX3GAK" resolve="ancestor" />
                    </node>
                    <node concept="37vLTw" id="VBQraX3GAS" role="37wK5m">
                      <ref role="3cqZAo" node="VBQraX3GBc" resolve="testState" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="VBQraX3GAT" role="2$JKZa">
                <node concept="10Nm6u" id="VBQraX3GAU" role="3uHU7w" />
                <node concept="1eOMI4" id="VBQraX3GAV" role="3uHU7B">
                  <node concept="37vLTI" id="VBQraX3GAW" role="1eOMHV">
                    <node concept="37vLTw" id="VBQraX3GAX" role="37vLTJ">
                      <ref role="3cqZAo" node="VBQraX3GAK" resolve="ancestor" />
                    </node>
                    <node concept="1rXfSq" id="2ZbjobgPGNh" role="37vLTx">
                      <ref role="37wK5l" node="2ZbjobgNCe_" resolve="getParent" />
                      <node concept="37vLTw" id="2ZbjobgPIni" role="37wK5m">
                        <ref role="3cqZAo" node="VBQraX3GAK" resolve="ancestor" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="VBQraX3GB3" role="3clFbw">
            <ref role="3cqZAo" node="VBQraX3GBe" resolve="propagateToParent" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="VBQraX3GB9" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="2ZbjobgM5sZ" role="1tU5fm">
          <ref role="3uigEE" to="sfqd:56tRMpP_ej7" resolve="ITestNodeWrapper" />
        </node>
        <node concept="2AHcQZ" id="VBQraX3GBb" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="VBQraX3GBc" role="3clF46">
        <property role="TrG5h" value="testState" />
        <node concept="3uibUv" id="VBQraX3GBd" role="1tU5fm">
          <ref role="3uigEE" node="36vIONTtRjI" resolve="TestState" />
        </node>
      </node>
      <node concept="37vLTG" id="VBQraX3GBe" role="3clF46">
        <property role="TrG5h" value="propagateToParent" />
        <node concept="10P_77" id="VBQraX3GBf" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4iTAT3SZUAc" role="jymVt" />
    <node concept="3clFb_" id="4iTAT3SY6qs" role="jymVt">
      <property role="TrG5h" value="updateState0" />
      <node concept="3Tm6S6" id="4iTAT3SY6qt" role="1B3o_S" />
      <node concept="3cqZAl" id="4iTAT3SY6qu" role="3clF45" />
      <node concept="37vLTG" id="4iTAT3SY6ix" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="2ZbjobgM9qG" role="1tU5fm">
          <ref role="3uigEE" to="sfqd:56tRMpP_ej7" resolve="ITestNodeWrapper" />
        </node>
        <node concept="2AHcQZ" id="2ZbjobgMr77" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="4iTAT3SY6iz" role="3clF46">
        <property role="TrG5h" value="newState" />
        <node concept="3uibUv" id="4iTAT3SY6i$" role="1tU5fm">
          <ref role="3uigEE" node="36vIONTtRjI" resolve="TestState" />
        </node>
      </node>
      <node concept="3clFbS" id="4iTAT3SY6ir" role="3clF47">
        <node concept="3cpWs8" id="2ZbjobgPXMH" role="3cqZAp">
          <node concept="3cpWsn" id="2ZbjobgPXMI" role="3cpWs9">
            <property role="TrG5h" value="oldState" />
            <node concept="3uibUv" id="2ZbjobgPXMJ" role="1tU5fm">
              <ref role="3uigEE" node="36vIONTtRjI" resolve="TestState" />
            </node>
            <node concept="1rXfSq" id="2ZbjobgQnFC" role="33vP2m">
              <ref role="37wK5l" node="VBQraX2zz8" resolve="getTestNodeState" />
              <node concept="37vLTw" id="2ZbjobgQqMR" role="37wK5m">
                <ref role="3cqZAo" node="4iTAT3SY6ix" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2ZbjobgPXMN" role="3cqZAp">
          <node concept="3clFbS" id="2ZbjobgPXMO" role="3clFbx">
            <node concept="3clFbF" id="2ZbjobgPQ9D" role="3cqZAp">
              <node concept="37vLTI" id="2ZbjobgPVZ7" role="3clFbG">
                <node concept="37vLTw" id="2ZbjobgPXEy" role="37vLTx">
                  <ref role="3cqZAo" node="4iTAT3SY6iz" resolve="newState" />
                </node>
                <node concept="3EllGN" id="2ZbjobgPTSJ" role="37vLTJ">
                  <node concept="37vLTw" id="2ZbjobgPVzV" role="3ElVtu">
                    <ref role="3cqZAo" node="4iTAT3SY6ix" resolve="node" />
                  </node>
                  <node concept="37vLTw" id="2ZbjobgPQ9B" role="3ElQJh">
                    <ref role="3cqZAo" node="2ZbjobgMxXN" resolve="myTests2State" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2ZbjobgMfPG" role="3cqZAp">
              <node concept="3cpWsn" id="2ZbjobgMfPH" role="3cpWs9">
                <property role="TrG5h" value="treeNode" />
                <node concept="3uibUv" id="2ZbjobgMfPF" role="1tU5fm">
                  <ref role="3uigEE" node="4iTAT3SQDO3" resolve="TestTreeNode" />
                </node>
                <node concept="1rXfSq" id="2ZbjobgMfPI" role="33vP2m">
                  <ref role="37wK5l" node="2ZbjobgH2Zd" resolve="getUINodeByModelNode" />
                  <node concept="37vLTw" id="2ZbjobgMfPJ" role="37wK5m">
                    <ref role="3cqZAo" node="4iTAT3SY6ix" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2ZbjobgNELt" role="3cqZAp">
              <node concept="1rXfSq" id="2ZbjobgNELs" role="3clFbG">
                <ref role="37wK5l" node="2ZbjobgNELn" resolve="updateStateUI" />
                <node concept="37vLTw" id="2ZbjobgNELq" role="37wK5m">
                  <ref role="3cqZAo" node="2ZbjobgMfPH" resolve="treeNode" />
                </node>
                <node concept="37vLTw" id="2ZbjobgNELr" role="37wK5m">
                  <ref role="3cqZAo" node="4iTAT3SY6iz" resolve="newState" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="2ZbjobgPXMZ" role="3clFbw">
            <node concept="2OqwBi" id="2ZbjobgPXN0" role="3uHU7B">
              <node concept="37vLTw" id="2ZbjobgPXN1" role="2Oq$k0">
                <ref role="3cqZAo" node="2ZbjobgPXMI" resolve="oldState" />
              </node>
              <node concept="liA8E" id="2ZbjobgPXN2" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Enum.ordinal():int" resolve="ordinal" />
              </node>
            </node>
            <node concept="2OqwBi" id="2ZbjobgPXN3" role="3uHU7w">
              <node concept="37vLTw" id="2ZbjobgPXN4" role="2Oq$k0">
                <ref role="3cqZAo" node="4iTAT3SY6iz" resolve="newState" />
              </node>
              <node concept="liA8E" id="2ZbjobgPXN5" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Enum.ordinal():int" resolve="ordinal" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2ZbjobgNFkg" role="jymVt" />
    <node concept="3clFb_" id="2ZbjobgNELn" role="jymVt">
      <property role="TrG5h" value="updateStateUI" />
      <node concept="3Tm6S6" id="2ZbjobgNELo" role="1B3o_S" />
      <node concept="3cqZAl" id="2ZbjobgNELp" role="3clF45" />
      <node concept="37vLTG" id="2ZbjobgNELc" role="3clF46">
        <property role="TrG5h" value="treeNode" />
        <node concept="3uibUv" id="2ZbjobgNELd" role="1tU5fm">
          <ref role="3uigEE" node="4iTAT3SQDO3" resolve="TestTreeNode" />
        </node>
        <node concept="2AHcQZ" id="2ZbjobgNFPf" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="2ZbjobgNELe" role="3clF46">
        <property role="TrG5h" value="newState" />
        <node concept="3uibUv" id="2ZbjobgNELf" role="1tU5fm">
          <ref role="3uigEE" node="36vIONTtRjI" resolve="TestState" />
        </node>
      </node>
      <node concept="3clFbS" id="2ZbjobgNEKM" role="3clF47">
        <node concept="3clFbF" id="2ZbjobgNEKV" role="3cqZAp">
          <node concept="2OqwBi" id="2ZbjobgNEKW" role="3clFbG">
            <node concept="37vLTw" id="2ZbjobgNELg" role="2Oq$k0">
              <ref role="3cqZAo" node="2ZbjobgNELc" resolve="treeNode" />
            </node>
            <node concept="liA8E" id="2ZbjobgNEKY" role="2OqNvi">
              <ref role="37wK5l" node="4iTAT3SQDO$" resolve="setState" />
              <node concept="37vLTw" id="2ZbjobgNELk" role="37wK5m">
                <ref role="3cqZAo" node="2ZbjobgNELe" resolve="newState" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2ZbjobgNEL0" role="3cqZAp">
          <node concept="2OqwBi" id="2ZbjobgNEL1" role="3clFbG">
            <node concept="37vLTw" id="2ZbjobgNEL2" role="2Oq$k0">
              <ref role="3cqZAo" node="36vIONTtPmN" resolve="myAnimator" />
            </node>
            <node concept="liA8E" id="2ZbjobgNEL3" role="2OqNvi">
              <ref role="37wK5l" node="36vIONTtQQ1" resolve="scheduleRepaint" />
              <node concept="37vLTw" id="2ZbjobgNELj" role="37wK5m">
                <ref role="3cqZAo" node="2ZbjobgNELc" resolve="treeNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4w8hOcpWcx0" role="jymVt" />
    <node concept="3clFb_" id="2Z8pu54UcAq" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createPopupActionGroup" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tmbuc" id="2Z8pu54UcAr" role="1B3o_S" />
      <node concept="3uibUv" id="2Z8pu54UcAt" role="3clF45">
        <ref role="3uigEE" to="qkt:~ActionGroup" resolve="ActionGroup" />
      </node>
      <node concept="37vLTG" id="2Z8pu54UcAu" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="2Z8pu54UcAv" role="1tU5fm">
          <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
        </node>
      </node>
      <node concept="3clFbS" id="2Z8pu54UcAw" role="3clF47">
        <node concept="3clFbJ" id="2Z8pu54UIZ_" role="3cqZAp">
          <node concept="3clFbS" id="2Z8pu54UIZA" role="3clFbx">
            <node concept="3cpWs6" id="2Z8pu54VacY" role="3cqZAp">
              <node concept="2OkkDf" id="36vIONTtQ$7" role="3cqZAk">
                <ref role="2Okoww" to="tprs:1aswVvlWXHE" resolve="JUnitTestCaseActions" />
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="2Z8pu54UOZc" role="3clFbw">
            <node concept="3uibUv" id="2Z8pu54USHV" role="2ZW6by">
              <ref role="3uigEE" node="36vIONTtQyK" resolve="TestCaseTreeNode" />
            </node>
            <node concept="37vLTw" id="2Z8pu54UMCl" role="2ZW6bz">
              <ref role="3cqZAo" node="2Z8pu54UcAu" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4Uqy$8JsziW" role="3cqZAp">
          <node concept="3clFbS" id="4Uqy$8JsziZ" role="3clFbx">
            <node concept="3cpWs6" id="4Uqy$8JsX9Q" role="3cqZAp">
              <node concept="2OkkDf" id="36vIONTtPkH" role="3cqZAk">
                <ref role="2Okoww" to="tprs:1aswVvlWXHG" resolve="JUnitTestMethodActions" />
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="4Uqy$8JsDmw" role="3clFbw">
            <node concept="3uibUv" id="4Uqy$8JsHhH" role="2ZW6by">
              <ref role="3uigEE" node="36vIONTtPiY" resolve="TestMethodTreeNode" />
            </node>
            <node concept="37vLTw" id="4Uqy$8JsAYg" role="2ZW6bz">
              <ref role="3cqZAo" node="2Z8pu54UcAu" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2Z8pu54VcoT" role="3cqZAp">
          <node concept="10Nm6u" id="2Z8pu54Vcpy" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="2Z8pu54UeU6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="VBQraX1ulR" role="jymVt" />
    <node concept="2YIFZL" id="VBQraX1vd9" role="jymVt">
      <property role="TrG5h" value="invokeLater" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="VBQraX1u67" role="3clF47">
        <node concept="3clFbF" id="VBQraX1u68" role="3cqZAp">
          <node concept="2YIFZM" id="VBQraX1u69" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~SwingUtilities.invokeLater(java.lang.Runnable):void" resolve="invokeLater" />
            <ref role="1Pybhc" to="dxuu:~SwingUtilities" resolve="SwingUtilities" />
            <node concept="37vLTw" id="VBQraX1Di1" role="37wK5m">
              <ref role="3cqZAo" node="VBQraX1BOV" resolve="r" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="VBQraX1u6j" role="3clF45" />
      <node concept="3Tm6S6" id="VBQraX1u6i" role="1B3o_S" />
      <node concept="37vLTG" id="VBQraX1BOV" role="3clF46">
        <property role="TrG5h" value="r" />
        <node concept="3uibUv" id="VBQraX1BOU" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4iTAT3T1aOq" role="jymVt" />
    <node concept="3clFb_" id="4iTAT3T1atS" role="jymVt">
      <property role="TrG5h" value="updateStateSpecial" />
      <node concept="3Tm6S6" id="4iTAT3T1atT" role="1B3o_S" />
      <node concept="3cqZAl" id="4iTAT3T1atU" role="3clF45" />
      <node concept="37vLTG" id="4iTAT3T1atK" role="3clF46">
        <property role="TrG5h" value="testNode" />
        <node concept="3uibUv" id="2ZbjobgN$fN" role="1tU5fm">
          <ref role="3uigEE" to="sfqd:56tRMpP_ej7" resolve="ITestNodeWrapper" />
        </node>
        <node concept="2AHcQZ" id="4iTAT3T1cAX" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="VBQraX1iBI" role="3clF46">
        <property role="TrG5h" value="terminalNonErrorState" />
        <node concept="3uibUv" id="VBQraX1pPL" role="1tU5fm">
          <ref role="3uigEE" node="36vIONTtRjI" resolve="TestState" />
        </node>
      </node>
      <node concept="3clFbS" id="4iTAT3T1asT" role="3clF47">
        <node concept="1gVbGN" id="VBQraX2g9I" role="3cqZAp">
          <node concept="1Wc70l" id="VBQraX2mhZ" role="1gVkn0">
            <node concept="2OqwBi" id="VBQraX2kYw" role="3uHU7B">
              <node concept="37vLTw" id="VBQraX2j2L" role="2Oq$k0">
                <ref role="3cqZAo" node="VBQraX1iBI" resolve="terminalNonErrorState" />
              </node>
              <node concept="liA8E" id="VBQraX2m3f" role="2OqNvi">
                <ref role="37wK5l" node="VBQraX1LL_" resolve="isFinished" />
              </node>
            </node>
            <node concept="3fqX7Q" id="VBQraX2q$T" role="3uHU7w">
              <node concept="2OqwBi" id="VBQraX2q$V" role="3fr31v">
                <node concept="37vLTw" id="VBQraX2q$W" role="2Oq$k0">
                  <ref role="3cqZAo" node="VBQraX1iBI" resolve="terminalNonErrorState" />
                </node>
                <node concept="liA8E" id="VBQraX2q$X" role="2OqNvi">
                  <ref role="37wK5l" node="VBQraX1QcT" resolve="isErrored" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4iTAT3T1zAK" role="3cqZAp">
          <node concept="1rXfSq" id="4iTAT3T1zAL" role="3clFbG">
            <ref role="37wK5l" node="4iTAT3SY6qs" resolve="updateState0" />
            <node concept="37vLTw" id="4iTAT3T1zAM" role="37wK5m">
              <ref role="3cqZAo" node="4iTAT3T1atK" resolve="testNode" />
            </node>
            <node concept="37vLTw" id="VBQraX1u5b" role="37wK5m">
              <ref role="3cqZAo" node="VBQraX1iBI" resolve="terminalNonErrorState" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="4iTAT3T1at3" role="3cqZAp">
          <node concept="3clFbS" id="4iTAT3T1at4" role="2LFqv$">
            <node concept="3clFbJ" id="VBQraX2uGo" role="3cqZAp">
              <node concept="3clFbS" id="VBQraX2uGq" role="3clFbx">
                <node concept="3cpWs6" id="VBQraX2FVS" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="VBQraX2CUy" role="3clFbw">
                <node concept="1rXfSq" id="VBQraX2_B8" role="2Oq$k0">
                  <ref role="37wK5l" node="VBQraX2zz8" resolve="getTestNodeState" />
                  <node concept="37vLTw" id="VBQraX2B3J" role="37wK5m">
                    <ref role="3cqZAo" node="4iTAT3T1atK" resolve="testNode" />
                  </node>
                </node>
                <node concept="liA8E" id="VBQraX2DQs" role="2OqNvi">
                  <ref role="37wK5l" node="VBQraX1LL_" resolve="isFinished" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="VBQraX4lJt" role="3cqZAp">
              <node concept="3SKdUq" id="VBQraX4lJv" role="3SKWNk">
                <property role="3SKdUp" value="not yet set" />
              </node>
            </node>
            <node concept="3cpWs8" id="VBQraX2Xcn" role="3cqZAp">
              <node concept="3cpWsn" id="VBQraX2Xco" role="3cpWs9">
                <property role="TrG5h" value="newState" />
                <node concept="3uibUv" id="VBQraX2Xcp" role="1tU5fm">
                  <ref role="3uigEE" node="36vIONTtRjI" resolve="TestState" />
                </node>
                <node concept="37vLTw" id="VBQraX305i" role="33vP2m">
                  <ref role="3cqZAo" node="VBQraX1iBI" resolve="terminalNonErrorState" />
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="4iTAT3T1at9" role="3cqZAp">
              <node concept="2GrKxI" id="4iTAT3T1ata" role="2Gsz3X">
                <property role="TrG5h" value="child" />
              </node>
              <node concept="1rXfSq" id="2ZbjobgQs$g" role="2GsD0m">
                <ref role="37wK5l" node="2ZbjobgOVMu" resolve="getChildren" />
                <node concept="37vLTw" id="2ZbjobgQuL$" role="37wK5m">
                  <ref role="3cqZAo" node="4iTAT3T1atK" resolve="testNode" />
                </node>
              </node>
              <node concept="3clFbS" id="4iTAT3T1ate" role="2LFqv$">
                <node concept="3cpWs8" id="VBQraX26mz" role="3cqZAp">
                  <node concept="3cpWsn" id="VBQraX26m$" role="3cpWs9">
                    <property role="TrG5h" value="childState" />
                    <node concept="3uibUv" id="VBQraX26mj" role="1tU5fm">
                      <ref role="3uigEE" node="36vIONTtRjI" resolve="TestState" />
                    </node>
                    <node concept="1rXfSq" id="VBQraX2zzc" role="33vP2m">
                      <ref role="37wK5l" node="VBQraX2zz8" resolve="getTestNodeState" />
                      <node concept="2GrUjf" id="VBQraX2zzb" role="37wK5m">
                        <ref role="2Gs0qQ" node="4iTAT3T1ata" resolve="child" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1gVbGN" id="VBQraX2HZn" role="3cqZAp">
                  <node concept="3fqX7Q" id="VBQraX2JrP" role="1gVkn0">
                    <node concept="2OqwBi" id="VBQraX2MNv" role="3fr31v">
                      <node concept="37vLTw" id="VBQraX2KS0" role="2Oq$k0">
                        <ref role="3cqZAo" node="VBQraX26m$" resolve="childState" />
                      </node>
                      <node concept="liA8E" id="VBQraX2NgI" role="2OqNvi">
                        <ref role="37wK5l" node="VBQraX1QcT" resolve="isErrored" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="VBQraX328L" role="3cqZAp">
                  <node concept="3clFbS" id="VBQraX328N" role="3clFbx">
                    <node concept="3cpWs6" id="VBQraX3cKu" role="3cqZAp" />
                  </node>
                  <node concept="3fqX7Q" id="VBQraX3amM" role="3clFbw">
                    <node concept="2OqwBi" id="VBQraX3amO" role="3fr31v">
                      <node concept="37vLTw" id="VBQraX3amP" role="2Oq$k0">
                        <ref role="3cqZAo" node="VBQraX26m$" resolve="childState" />
                      </node>
                      <node concept="liA8E" id="VBQraX3amQ" role="2OqNvi">
                        <ref role="37wK5l" node="VBQraX1LL_" resolve="isFinished" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="VBQraX3w$C" role="3cqZAp">
                  <node concept="3SKdUq" id="VBQraX3w$E" role="3SKWNk">
                    <property role="3SKdUp" value="all children are finished and no errors" />
                  </node>
                </node>
                <node concept="3clFbJ" id="VBQraX3ivZ" role="3cqZAp">
                  <node concept="3clFbS" id="VBQraX3iw1" role="3clFbx">
                    <node concept="3clFbF" id="VBQraX3qS4" role="3cqZAp">
                      <node concept="37vLTI" id="VBQraX3sZI" role="3clFbG">
                        <node concept="37vLTw" id="VBQraX3uwY" role="37vLTx">
                          <ref role="3cqZAo" node="VBQraX26m$" resolve="childState" />
                        </node>
                        <node concept="37vLTw" id="VBQraX3qS1" role="37vLTJ">
                          <ref role="3cqZAo" node="VBQraX2Xco" resolve="newState" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3eOVzh" id="2ZbjobgM1Dv" role="3clFbw">
                    <node concept="2OqwBi" id="VBQraX3lR4" role="3uHU7B">
                      <node concept="37vLTw" id="VBQraX3jWw" role="2Oq$k0">
                        <ref role="3cqZAo" node="VBQraX2Xco" resolve="newState" />
                      </node>
                      <node concept="liA8E" id="VBQraX3mkd" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Enum.ordinal():int" resolve="ordinal" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="VBQraX4aiX" role="3uHU7w">
                      <node concept="37vLTw" id="VBQraX3oNx" role="2Oq$k0">
                        <ref role="3cqZAo" node="VBQraX26m$" resolve="childState" />
                      </node>
                      <node concept="liA8E" id="VBQraX4aKG" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Enum.ordinal():int" resolve="ordinal" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4iTAT3T1att" role="3cqZAp">
              <node concept="1rXfSq" id="4iTAT3T1atu" role="3clFbG">
                <ref role="37wK5l" node="4iTAT3SY6qs" resolve="updateState0" />
                <node concept="37vLTw" id="4iTAT3T1atO" role="37wK5m">
                  <ref role="3cqZAo" node="4iTAT3T1atK" resolve="testNode" />
                </node>
                <node concept="37vLTw" id="VBQraX4jEY" role="37wK5m">
                  <ref role="3cqZAo" node="VBQraX2Xco" resolve="newState" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="4iTAT3T1aty" role="2$JKZa">
            <node concept="10Nm6u" id="4iTAT3T1atz" role="3uHU7w" />
            <node concept="1eOMI4" id="4iTAT3T1_pp" role="3uHU7B">
              <node concept="37vLTI" id="4iTAT3T1at_" role="1eOMHV">
                <node concept="1rXfSq" id="2ZbjobgNCeD" role="37vLTx">
                  <ref role="37wK5l" node="2ZbjobgNCe_" resolve="getParent" />
                  <node concept="37vLTw" id="2ZbjobgNCeC" role="37wK5m">
                    <ref role="3cqZAo" node="4iTAT3T1atK" resolve="testNode" />
                  </node>
                </node>
                <node concept="37vLTw" id="4iTAT3T1e4j" role="37vLTJ">
                  <ref role="3cqZAo" node="4iTAT3T1atK" resolve="testNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="VBQraX3xWt" role="lGtFl">
        <node concept="TZ5HA" id="VBQraX3xWu" role="TZ5H$">
          <node concept="1dT_AC" id="VBQraX3xWv" role="1dT_Ay">
            <property role="1dT_AB" value="updates test node for the passed &amp; ignored states which have a different parent-children TestState relation" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2ZbjobgP3AM" role="jymVt" />
    <node concept="3clFb_" id="2ZbjobgNCe_" role="jymVt">
      <property role="TrG5h" value="getParent" />
      <node concept="3Tm6S6" id="2ZbjobgNCeA" role="1B3o_S" />
      <node concept="3uibUv" id="2ZbjobgNU_Y" role="3clF45">
        <ref role="3uigEE" to="sfqd:56tRMpP_ej7" resolve="ITestNodeWrapper" />
      </node>
      <node concept="37vLTG" id="2ZbjobgNC3T" role="3clF46">
        <property role="TrG5h" value="testNode" />
        <node concept="3uibUv" id="2ZbjobgNC3U" role="1tU5fm">
          <ref role="3uigEE" to="sfqd:56tRMpP_ej7" resolve="ITestNodeWrapper" />
        </node>
        <node concept="2AHcQZ" id="2ZbjobgP497" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="2ZbjobgNC3l" role="3clF47">
        <node concept="3cpWs6" id="2ZbjobgNC3N" role="3cqZAp">
          <node concept="2OqwBi" id="2ZbjobgNC3Q" role="3cqZAk">
            <node concept="37vLTw" id="2ZbjobgNCe6" role="2Oq$k0">
              <ref role="3cqZAo" node="2ZbjobgNC3T" resolve="testNode" />
            </node>
            <node concept="liA8E" id="2ZbjobgNC3S" role="2OqNvi">
              <ref role="37wK5l" to="sfqd:56tRMpP_ejk" resolve="getTestCase" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="VBQraX2zOd" role="jymVt" />
    <node concept="3clFb_" id="2ZbjobgOVMu" role="jymVt">
      <property role="TrG5h" value="getChildren" />
      <node concept="3Tm6S6" id="2ZbjobgOVMv" role="1B3o_S" />
      <node concept="_YKpA" id="2ZbjobgPzK1" role="3clF45">
        <node concept="3uibUv" id="2ZbjobgPzK3" role="_ZDj9">
          <ref role="3uigEE" to="sfqd:56tRMpP_ej7" resolve="ITestNodeWrapper" />
        </node>
      </node>
      <node concept="37vLTG" id="2ZbjobgOVIF" role="3clF46">
        <property role="TrG5h" value="testNode" />
        <node concept="3uibUv" id="2ZbjobgOVIG" role="1tU5fm">
          <ref role="3uigEE" to="sfqd:56tRMpP_ej7" resolve="ITestNodeWrapper" />
        </node>
        <node concept="2AHcQZ" id="2ZbjobgPb_N" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="2ZbjobgOVER" role="3clF47">
        <node concept="3cpWs8" id="2ZbjobgPoHw" role="3cqZAp">
          <node concept="3cpWsn" id="2ZbjobgPoHx" role="3cpWs9">
            <property role="TrG5h" value="testMethods" />
            <node concept="A3Dl8" id="2ZbjobgPoGN" role="1tU5fm">
              <node concept="3uibUv" id="2ZbjobgPoGQ" role="A3Ik2">
                <ref role="3uigEE" to="sfqd:56tRMpP_ej7" resolve="ITestNodeWrapper" />
              </node>
            </node>
            <node concept="2OqwBi" id="2ZbjobgPoHy" role="33vP2m">
              <node concept="37vLTw" id="2ZbjobgPoHz" role="2Oq$k0">
                <ref role="3cqZAo" node="2ZbjobgOVIF" resolve="testNode" />
              </node>
              <node concept="liA8E" id="2ZbjobgPoH$" role="2OqNvi">
                <ref role="37wK5l" to="sfqd:56tRMpP_ejp" resolve="getTestMethods" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2ZbjobgOVIA" role="3cqZAp">
          <node concept="2OqwBi" id="2ZbjobgPwRt" role="3cqZAk">
            <node concept="37vLTw" id="2ZbjobgPt8n" role="2Oq$k0">
              <ref role="3cqZAo" node="2ZbjobgPoHx" resolve="testMethods" />
            </node>
            <node concept="ANE8D" id="2ZbjobgPz6j" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2ZbjobgP4gj" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="2ZbjobgP4gm" role="jymVt" />
    <node concept="3clFb_" id="VBQraX2zz8" role="jymVt">
      <property role="TrG5h" value="getTestNodeState" />
      <node concept="3Tm6S6" id="VBQraX2zz9" role="1B3o_S" />
      <node concept="3uibUv" id="VBQraX2zza" role="3clF45">
        <ref role="3uigEE" node="36vIONTtRjI" resolve="TestState" />
      </node>
      <node concept="37vLTG" id="VBQraX2zpd" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="2ZbjobgQ8q5" role="1tU5fm">
          <ref role="3uigEE" to="sfqd:56tRMpP_ej7" resolve="ITestNodeWrapper" />
        </node>
        <node concept="2AHcQZ" id="VBQraX2$7x" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="VBQraX2zfe" role="3clF47">
        <node concept="3cpWs8" id="1Gn4i0K6eNB" role="3cqZAp">
          <node concept="3cpWsn" id="1Gn4i0K6eNC" role="3cpWs9">
            <property role="TrG5h" value="state" />
            <node concept="3uibUv" id="1Gn4i0K6eNt" role="1tU5fm">
              <ref role="3uigEE" node="36vIONTtRjI" resolve="TestState" />
            </node>
            <node concept="3EllGN" id="1Gn4i0K6eND" role="33vP2m">
              <node concept="37vLTw" id="1Gn4i0K6eNE" role="3ElVtu">
                <ref role="3cqZAo" node="VBQraX2zpd" resolve="node" />
              </node>
              <node concept="37vLTw" id="1Gn4i0K6eNF" role="3ElQJh">
                <ref role="3cqZAo" node="2ZbjobgMxXN" resolve="myTests2State" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1Gn4i0K6jFo" role="3cqZAp">
          <node concept="3clFbS" id="1Gn4i0K6jFq" role="3clFbx">
            <node concept="3cpWs6" id="1Gn4i0K6sxP" role="3cqZAp">
              <node concept="Rm8GO" id="1Gn4i0K6u2o" role="3cqZAk">
                <ref role="Rm8GQ" node="36vIONTtRkz" resolve="NOT_RAN" />
                <ref role="1Px2BO" node="36vIONTtRjI" resolve="TestState" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1Gn4i0K6p0M" role="3clFbw">
            <node concept="10Nm6u" id="1Gn4i0K6qtQ" role="3uHU7w" />
            <node concept="37vLTw" id="1Gn4i0K6l8I" role="3uHU7B">
              <ref role="3cqZAo" node="1Gn4i0K6eNC" resolve="state" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="VBQraX2zp6" role="3cqZAp">
          <node concept="37vLTw" id="1Gn4i0K6eNG" role="3cqZAk">
            <ref role="3cqZAo" node="1Gn4i0K6eNC" resolve="state" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="VBQraX2$aX" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="4w8hOcpWcx2" role="jymVt" />
    <node concept="3clFb_" id="36vIONTtPtn" role="jymVt">
      <property role="TrG5h" value="dispose" />
      <node concept="3Tm1VV" id="36vIONTtPto" role="1B3o_S" />
      <node concept="3cqZAl" id="36vIONTtPtp" role="3clF45" />
      <node concept="3clFbS" id="36vIONTtPtq" role="3clF47">
        <node concept="3clFbJ" id="36vIONTtPtr" role="3cqZAp">
          <node concept="3clFbS" id="36vIONTtPts" role="3clFbx">
            <node concept="3clFbF" id="36vIONTtPtt" role="3cqZAp">
              <node concept="3nyPlj" id="36vIONTtPtu" role="3clFbG">
                <ref role="37wK5l" to="7e8u:~MPSTree.dispose():void" resolve="dispose" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="36vIONTtPtv" role="3clFbw">
            <node concept="1rXfSq" id="4hiugqyzeu6" role="3fr31v">
              <ref role="37wK5l" to="7e8u:~MPSTree.isDisposed():boolean" resolve="isDisposed" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="36vIONTtPtz" role="3cqZAp">
          <node concept="2OqwBi" id="36vIONTtPt$" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeus6s" role="2Oq$k0">
              <ref role="3cqZAo" node="36vIONTtPmN" resolve="myAnimator" />
            </node>
            <node concept="liA8E" id="36vIONTtPtC" role="2OqNvi">
              <ref role="37wK5l" node="36vIONTtQQG" resolve="dispose" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="36vIONTtPtD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4w8hOcpWcx3" role="jymVt" />
    <node concept="1X3_iC" id="7uaFES0isWj" role="lGtFl">
      <property role="3V$3am" value="member" />
      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107461130800/5375687026011219971" />
      <node concept="3clFb_" id="6w7DioKIRKH" role="8Wnug">
        <property role="TrG5h" value="runRebuildAction" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="6w7DioKIRKI" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="37vLTG" id="6w7DioKIRKJ" role="3clF46">
          <property role="TrG5h" value="rebuildAction" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="6w7DioKIRKK" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
          </node>
        </node>
        <node concept="37vLTG" id="6w7DioKIRKL" role="3clF46">
          <property role="TrG5h" value="saveExpansion" />
          <property role="3TUv4t" value="false" />
          <node concept="10P_77" id="6w7DioKIRKM" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="6w7DioKIRKN" role="3clF47">
          <node concept="3clFbF" id="6w7DioKIRKO" role="3cqZAp">
            <node concept="3nyPlj" id="6w7DioKIRKP" role="3clFbG">
              <ref role="37wK5l" to="7e8u:~MPSTree.runRebuildAction(java.lang.Runnable,boolean):void" resolve="runRebuildAction" />
              <node concept="2ShNRf" id="6w7DioKJiuf" role="37wK5m">
                <node concept="1pGfFk" id="6w7DioKJiut" role="2ShVmc">
                  <ref role="37wK5l" to="w1kc:~ModelReadRunnable.&lt;init&gt;(org.jetbrains.mps.openapi.module.ModelAccess,java.lang.Runnable)" resolve="ModelReadRunnable" />
                  <node concept="2OqwBi" id="6w7DioKJx2v" role="37wK5m">
                    <node concept="37vLTw" id="6w7DioKJu$Y" role="2Oq$k0">
                      <ref role="3cqZAo" node="36vIONTtPmz" resolve="myProject" />
                    </node>
                    <node concept="liA8E" id="6w7DioKJxDQ" role="2OqNvi">
                      <ref role="37wK5l" to="z1c3:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="6w7DioKJiuv" role="37wK5m">
                    <ref role="3cqZAo" node="6w7DioKIRKJ" resolve="rebuildAction" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="6w7DioKIRKT" role="37wK5m">
                <ref role="3cqZAo" node="6w7DioKIRKL" resolve="saveExpansion" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tmbuc" id="6w7DioKIRKU" role="1B3o_S" />
        <node concept="3cqZAl" id="6w7DioKIRKV" role="3clF45" />
      </node>
    </node>
    <node concept="2tJIrI" id="6w7DioKJxIX" role="jymVt" />
    <node concept="3clFb_" id="36vIONTtPtE" role="jymVt">
      <property role="TrG5h" value="init" />
      <node concept="3cqZAl" id="36vIONTtPtF" role="3clF45" />
      <node concept="3Tm1VV" id="36vIONTtPtG" role="1B3o_S" />
      <node concept="3clFbS" id="36vIONTtPtH" role="3clF47">
        <node concept="3clFbF" id="36vIONTtPtI" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzg7s" role="3clFbG">
            <ref role="37wK5l" to="7e8u:~MPSTree.rebuildNow():void" resolve="rebuildNow" />
          </node>
        </node>
        <node concept="3clFbF" id="36vIONTtPtM" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzbPt" role="3clFbG">
            <ref role="37wK5l" to="7e8u:~MPSTree.expandAll():void" resolve="expandAll" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2Zbjobgsr5T" role="jymVt" />
    <node concept="3clFb_" id="36vIONTtPtQ" role="jymVt">
      <property role="TrG5h" value="rebuild" />
      <node concept="3clFbS" id="36vIONTtPtR" role="3clF47">
        <node concept="3cpWs8" id="2Zbjobgs0F8" role="3cqZAp">
          <node concept="3cpWsn" id="2Zbjobgs0F9" role="3cpWs9">
            <property role="TrG5h" value="hidePassed" />
            <node concept="10P_77" id="2Zbjobgs0F7" role="1tU5fm" />
            <node concept="2YIFZM" id="2Zbjobgs0Fa" role="33vP2m">
              <ref role="37wK5l" node="3b_6O4IZPfX" resolve="isHidePassed" />
              <ref role="1Pybhc" node="3b_6O4IZPfR" resolve="UnitTestOptions" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2ZbjobgBYQz" role="3cqZAp" />
        <node concept="3cpWs8" id="2ZbjobgC160" role="3cqZAp">
          <node concept="3cpWsn" id="2ZbjobgC163" role="3cpWs9">
            <property role="TrG5h" value="allTestCasesPassed" />
            <node concept="10P_77" id="2ZbjobgC15Y" role="1tU5fm" />
            <node concept="3clFbT" id="2ZbjobgDy$W" role="33vP2m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Zbjobgl9GG" role="3cqZAp">
          <node concept="2OqwBi" id="2Zbjobglch5" role="3clFbG">
            <node concept="37vLTw" id="2ZbjobgzXAU" role="2Oq$k0">
              <ref role="3cqZAo" node="2ZbjobggXj8" resolve="myRoot" />
            </node>
            <node concept="liA8E" id="2Zbjobgleqq" role="2OqNvi">
              <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.removeAllChildren():void" resolve="removeAllChildren" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="36vIONTtPuc" role="3cqZAp">
          <node concept="3clFbS" id="36vIONTtPud" role="2LFqv$">
            <node concept="1gVbGN" id="2Zbjobg$8eU" role="3cqZAp">
              <node concept="3y3z36" id="2Zbjobg$bWg" role="1gVkn0">
                <node concept="10Nm6u" id="2Zbjobg$dvi" role="3uHU7w" />
                <node concept="2GrUjf" id="2Zbjobg$9NA" role="3uHU7B">
                  <ref role="2Gs0qQ" node="36vIONTtPwH" resolve="testCase" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2ZbjobgDOo0" role="3cqZAp">
              <node concept="3cpWsn" id="2ZbjobgDOo3" role="3cpWs9">
                <property role="TrG5h" value="allTestMethodsPassed" />
                <node concept="10P_77" id="2ZbjobgDOnY" role="1tU5fm" />
                <node concept="3clFbT" id="2ZbjobgDQun" role="33vP2m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="36vIONTtPuk" role="3cqZAp">
              <node concept="3cpWsn" id="36vIONTtPul" role="3cpWs9">
                <property role="TrG5h" value="testCaseTreeNode" />
                <node concept="3uibUv" id="36vIONTtPum" role="1tU5fm">
                  <ref role="3uigEE" node="36vIONTtQyK" resolve="TestCaseTreeNode" />
                </node>
                <node concept="10QFUN" id="2Zbjobg$wR$" role="33vP2m">
                  <node concept="3uibUv" id="2Zbjobg$xxm" role="10QFUM">
                    <ref role="3uigEE" node="36vIONTtQyK" resolve="TestCaseTreeNode" />
                  </node>
                  <node concept="1rXfSq" id="2ZbjobgK54w" role="10QFUP">
                    <ref role="37wK5l" node="2ZbjobgH2Zd" resolve="getUINodeByModelNode" />
                    <node concept="2GrUjf" id="2ZbjobgK6CF" role="37wK5m">
                      <ref role="2Gs0qQ" node="36vIONTtPwH" resolve="testCase" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="36vIONTtPuH" role="3cqZAp">
              <node concept="2OqwBi" id="36vIONTtPuI" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTxnx" role="2Oq$k0">
                  <ref role="3cqZAo" node="36vIONTtPul" resolve="testCaseTreeNode" />
                </node>
                <node concept="liA8E" id="36vIONTtPuK" role="2OqNvi">
                  <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.removeAllChildren():void" resolve="removeAllChildren" />
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="xTUx3LnOTR" role="3cqZAp">
              <node concept="3EllGN" id="2Zbjobg$GqQ" role="2GsD0m">
                <node concept="2GrUjf" id="2Zbjobg$HXV" role="3ElVtu">
                  <ref role="2Gs0qQ" node="36vIONTtPwH" resolve="testCase" />
                </node>
                <node concept="37vLTw" id="2Zbjobg$E0o" role="3ElQJh">
                  <ref role="3cqZAo" node="56tRMpP_fhE" resolve="myTestCase2MethodsMap" />
                </node>
              </node>
              <node concept="3clFbS" id="xTUx3LnOTV" role="2LFqv$">
                <node concept="3cpWs8" id="xTUx3LnOUe" role="3cqZAp">
                  <node concept="3cpWsn" id="xTUx3LnOUf" role="3cpWs9">
                    <property role="TrG5h" value="methodTreeNode" />
                    <node concept="3uibUv" id="xTUx3LnOUg" role="1tU5fm">
                      <ref role="3uigEE" node="36vIONTtPiY" resolve="TestMethodTreeNode" />
                    </node>
                    <node concept="10QFUN" id="2Zbjobg$QxK" role="33vP2m">
                      <node concept="3uibUv" id="2Zbjobg$QxL" role="10QFUM">
                        <ref role="3uigEE" node="36vIONTtPiY" resolve="TestMethodTreeNode" />
                      </node>
                      <node concept="1rXfSq" id="2ZbjobgK9Kf" role="10QFUP">
                        <ref role="37wK5l" node="2ZbjobgH2Zd" resolve="getUINodeByModelNode" />
                        <node concept="2GrUjf" id="2ZbjobgKbkq" role="37wK5m">
                          <ref role="2Gs0qQ" node="xTUx3LnOV3" resolve="method" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="xTUx3LnOUz" role="3cqZAp">
                  <node concept="3clFbS" id="xTUx3LnOU$" role="3clFbx">
                    <node concept="3clFbF" id="xTUx3LnOUF" role="3cqZAp">
                      <node concept="2OqwBi" id="xTUx3LnOUG" role="3clFbG">
                        <node concept="liA8E" id="xTUx3LnOUH" role="2OqNvi">
                          <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.add(javax.swing.tree.MutableTreeNode):void" resolve="add" />
                          <node concept="37vLTw" id="xTUx3LnOUI" role="37wK5m">
                            <ref role="3cqZAo" node="xTUx3LnOUf" resolve="methodTreeNode" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="xTUx3LnOUJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="36vIONTtPul" resolve="testCaseTreeNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="22lmx$" id="xTUx3LnOUR" role="3clFbw">
                    <node concept="3fqX7Q" id="2ZbjobgkngQ" role="3uHU7B">
                      <node concept="37vLTw" id="2Zbjobgs0Fc" role="3fr31v">
                        <ref role="3cqZAo" node="2Zbjobgs0F9" resolve="hidePassed" />
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="2ZbjobgmYPu" role="3uHU7w">
                      <node concept="1rXfSq" id="2ZbjobgmYPv" role="3fr31v">
                        <ref role="37wK5l" node="2ZbjobgABUk" resolve="isPassed" />
                        <node concept="2GrUjf" id="2ZbjobgBNC0" role="37wK5m">
                          <ref role="2Gs0qQ" node="xTUx3LnOV3" resolve="method" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2ZbjobgDSF4" role="3cqZAp">
                  <node concept="3vZ8ra" id="2ZbjobgDX7c" role="3clFbG">
                    <node concept="37vLTw" id="2ZbjobgDSF2" role="37vLTJ">
                      <ref role="3cqZAo" node="2ZbjobgDOo3" resolve="allTestMethodsPassed" />
                    </node>
                    <node concept="1rXfSq" id="2ZbjobgDYMH" role="37vLTx">
                      <ref role="37wK5l" node="2ZbjobgABUk" resolve="isPassed" />
                      <node concept="2GrUjf" id="2ZbjobgE0uJ" role="37wK5m">
                        <ref role="2Gs0qQ" node="xTUx3LnOV3" resolve="method" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2GrKxI" id="xTUx3LnOV3" role="2Gsz3X">
                <property role="TrG5h" value="method" />
              </node>
            </node>
            <node concept="3clFbJ" id="36vIONTtPwc" role="3cqZAp">
              <node concept="3clFbS" id="36vIONTtPwd" role="3clFbx">
                <node concept="3clFbF" id="36vIONTtPwe" role="3cqZAp">
                  <node concept="2OqwBi" id="36vIONTtPwf" role="3clFbG">
                    <node concept="37vLTw" id="2ZbjobgzXAW" role="2Oq$k0">
                      <ref role="3cqZAo" node="2ZbjobggXj8" resolve="myRoot" />
                    </node>
                    <node concept="liA8E" id="36vIONTtPwh" role="2OqNvi">
                      <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.add(javax.swing.tree.MutableTreeNode):void" resolve="add" />
                      <node concept="37vLTw" id="3GM_nagT_AM" role="37wK5m">
                        <ref role="3cqZAo" node="36vIONTtPul" resolve="testCaseTreeNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="22lmx$" id="36vIONTtPwp" role="3clFbw">
                <node concept="3fqX7Q" id="2ZbjobgmVWf" role="3uHU7w">
                  <node concept="1rXfSq" id="2ZbjobgmXoq" role="3fr31v">
                    <ref role="37wK5l" node="2ZbjobgABUk" resolve="isPassed" />
                    <node concept="2GrUjf" id="2ZbjobgBYPW" role="37wK5m">
                      <ref role="2Gs0qQ" node="36vIONTtPwH" resolve="testCase" />
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="2ZbjobgkoLJ" role="3uHU7B">
                  <node concept="37vLTw" id="2Zbjobgs0Fb" role="3fr31v">
                    <ref role="3cqZAo" node="2Zbjobgs0F9" resolve="hidePassed" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2ZbjobgE0vj" role="3cqZAp">
              <node concept="3vZ8ra" id="2ZbjobgE0vk" role="3clFbG">
                <node concept="37vLTw" id="2ZbjobgE4j4" role="37vLTJ">
                  <ref role="3cqZAo" node="2ZbjobgC163" resolve="allTestCasesPassed" />
                </node>
                <node concept="37vLTw" id="7uaFES0jDWk" role="37vLTx">
                  <ref role="3cqZAo" node="2ZbjobgDOo3" resolve="allTestMethodsPassed" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="36vIONTtPwA" role="2GsD0m">
            <node concept="37vLTw" id="2Zbjobg$5XE" role="2Oq$k0">
              <ref role="3cqZAo" node="56tRMpP_fhE" resolve="myTestCase2MethodsMap" />
            </node>
            <node concept="3lbrtF" id="36vIONTtPwG" role="2OqNvi" />
          </node>
          <node concept="2GrKxI" id="36vIONTtPwH" role="2Gsz3X">
            <property role="TrG5h" value="testCase" />
          </node>
        </node>
        <node concept="3clFbJ" id="2ZbjobghXg2" role="3cqZAp">
          <node concept="3clFbS" id="2ZbjobghXg4" role="3clFbx">
            <node concept="3clFbF" id="2Zbjobgivlr" role="3cqZAp">
              <node concept="2OqwBi" id="2ZbjobgixaE" role="3clFbG">
                <node concept="37vLTw" id="2ZbjobgzXAT" role="2Oq$k0">
                  <ref role="3cqZAo" node="2ZbjobggXj8" resolve="myRoot" />
                </node>
                <node concept="liA8E" id="2ZbjobgixXe" role="2OqNvi">
                  <ref role="37wK5l" to="7e8u:~MPSTreeNode.setText(java.lang.String):void" resolve="setText" />
                  <node concept="Xl_RD" id="2ZbjobgiBci" role="37wK5m">
                    <property role="Xl_RC" value="All Tests Passed" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="2ZbjobgizYY" role="3clFbw">
            <node concept="37vLTw" id="2ZbjobgD$7V" role="3uHU7w">
              <ref role="3cqZAo" node="2ZbjobgC163" resolve="allTestCasesPassed" />
            </node>
            <node concept="37vLTw" id="2Zbjobgs0Fd" role="3uHU7B">
              <ref role="3cqZAo" node="2Zbjobgs0F9" resolve="hidePassed" />
            </node>
          </node>
          <node concept="9aQIb" id="2ZbjobgiDpP" role="9aQIa">
            <node concept="3clFbS" id="2ZbjobgiDpQ" role="9aQI4">
              <node concept="3clFbF" id="2ZbjobgiFt3" role="3cqZAp">
                <node concept="2OqwBi" id="2ZbjobgiHQS" role="3clFbG">
                  <node concept="37vLTw" id="2ZbjobgzXAX" role="2Oq$k0">
                    <ref role="3cqZAo" node="2ZbjobggXj8" resolve="myRoot" />
                  </node>
                  <node concept="liA8E" id="2ZbjobgiIDs" role="2OqNvi">
                    <ref role="37wK5l" to="7e8u:~MPSTreeNode.setText(java.lang.String):void" resolve="setText" />
                    <node concept="Xl_RD" id="2ZbjobgiKzW" role="37wK5m">
                      <property role="Xl_RC" value="&lt;root&gt;" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="36vIONTtPwO" role="3cqZAp">
          <node concept="37vLTw" id="2ZbjobgzXAR" role="3clFbG">
            <ref role="3cqZAo" node="2ZbjobggXj8" resolve="myRoot" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="36vIONTtPwQ" role="3clF45">
        <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
      </node>
      <node concept="3Tm1VV" id="36vIONTtPwR" role="1B3o_S" />
      <node concept="2AHcQZ" id="3tYsUK_Sfzb" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4w8hOcpWcx5" role="jymVt" />
    <node concept="3clFb_" id="36vIONTtPwS" role="jymVt">
      <property role="TrG5h" value="hasNotPassedTests" />
      <node concept="10P_77" id="36vIONTtPwT" role="3clF45" />
      <node concept="3Tm1VV" id="36vIONTtPwU" role="1B3o_S" />
      <node concept="3clFbS" id="36vIONTtPwV" role="3clF47">
        <node concept="3cpWs6" id="2ZbjobgEdxK" role="3cqZAp">
          <node concept="2OqwBi" id="7uaFES0gMtC" role="3cqZAk">
            <node concept="37vLTw" id="7uaFES0gB89" role="2Oq$k0">
              <ref role="3cqZAo" node="2ZbjobgMxXN" resolve="myTests2State" />
            </node>
            <node concept="2HwmR7" id="7uaFES0gOBv" role="2OqNvi">
              <node concept="1bVj0M" id="7uaFES0gOBx" role="23t8la">
                <node concept="3clFbS" id="7uaFES0gOBy" role="1bW5cS">
                  <node concept="3clFbF" id="7uaFES0gQOB" role="3cqZAp">
                    <node concept="3y3z36" id="7uaFES0h5p5" role="3clFbG">
                      <node concept="Rm8GO" id="7uaFES0h8Pv" role="3uHU7w">
                        <ref role="1Px2BO" node="36vIONTtRjI" resolve="TestState" />
                        <ref role="Rm8GQ" node="36vIONTtRkH" resolve="PASSED" />
                      </node>
                      <node concept="2OqwBi" id="7uaFES0gYuG" role="3uHU7B">
                        <node concept="37vLTw" id="7uaFES0gQOA" role="2Oq$k0">
                          <ref role="3cqZAo" node="7uaFES0gOBz" resolve="it" />
                        </node>
                        <node concept="3AV6Ez" id="7uaFES0h0x4" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="7uaFES0gOBz" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="7uaFES0gOB$" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4w8hOcpWcx6" role="jymVt" />
    <node concept="3clFb_" id="2ZbjobgABUk" role="jymVt">
      <property role="TrG5h" value="isPassed" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="36vIONTtPm9" role="3clF47">
        <node concept="3cpWs8" id="7uaFES0hv0g" role="3cqZAp">
          <node concept="3cpWsn" id="7uaFES0hv0h" role="3cpWs9">
            <property role="TrG5h" value="state" />
            <node concept="3uibUv" id="7uaFES0hv0e" role="1tU5fm">
              <ref role="3uigEE" node="36vIONTtRjI" resolve="TestState" />
            </node>
            <node concept="3EllGN" id="7uaFES0hv0i" role="33vP2m">
              <node concept="37vLTw" id="7uaFES0hv0j" role="3ElVtu">
                <ref role="3cqZAo" node="36vIONTtPmu" resolve="node" />
              </node>
              <node concept="37vLTw" id="7uaFES0hv0O" role="3ElQJh">
                <ref role="3cqZAo" node="2ZbjobgMxXN" resolve="myTests2State" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2ZbjobgDmjm" role="3cqZAp">
          <node concept="3clFbC" id="7uaFES0hAfR" role="3cqZAk">
            <node concept="Rm8GO" id="7uaFES0hBNi" role="3uHU7w">
              <ref role="1Px2BO" node="36vIONTtRjI" resolve="TestState" />
              <ref role="Rm8GQ" node="36vIONTtRkH" resolve="PASSED" />
            </node>
            <node concept="37vLTw" id="7uaFES0hv0l" role="3uHU7B">
              <ref role="3cqZAo" node="7uaFES0hv0h" resolve="state" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="36vIONTtPmu" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="2Zbjobg$RbY" role="1tU5fm">
          <ref role="3uigEE" to="sfqd:56tRMpP_ej7" resolve="ITestNodeWrapper" />
        </node>
        <node concept="2AHcQZ" id="2ZbjobgmR01" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="10P_77" id="36vIONTtPm7" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="Hl1mFRwWSD" role="jymVt" />
    <node concept="3clFb_" id="Hl1mFRwZ5v" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doubleClick" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="Hl1mFRwZ5w" role="1B3o_S" />
      <node concept="3cqZAl" id="Hl1mFRwZ5y" role="3clF45" />
      <node concept="37vLTG" id="Hl1mFRwZ5z" role="3clF46">
        <property role="TrG5h" value="nodeToClick" />
        <node concept="3uibUv" id="Hl1mFRwZ5$" role="1tU5fm">
          <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
        </node>
        <node concept="2AHcQZ" id="Hl1mFRwZ5_" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="Hl1mFRwZ5A" role="3clF47">
        <node concept="3clFbJ" id="Hl1mFRx6jK" role="3cqZAp">
          <node concept="3clFbS" id="Hl1mFRx6jM" role="3clFbx">
            <node concept="3cpWs8" id="Hl1mFRxspt" role="3cqZAp">
              <node concept="3cpWsn" id="Hl1mFRxspu" role="3cpWs9">
                <property role="TrG5h" value="treeNode" />
                <node concept="3uibUv" id="Hl1mFRxspp" role="1tU5fm">
                  <ref role="3uigEE" node="36vIONTtQMh" resolve="NonRootTestTreeNode" />
                </node>
                <node concept="10QFUN" id="Hl1mFRxspw" role="33vP2m">
                  <node concept="3uibUv" id="Hl1mFRxspx" role="10QFUM">
                    <ref role="3uigEE" node="36vIONTtQMh" resolve="NonRootTestTreeNode" />
                  </node>
                  <node concept="37vLTw" id="Hl1mFRxspy" role="10QFUP">
                    <ref role="3cqZAo" node="Hl1mFRwZ5z" resolve="nodeToClick" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Hl1mFRxvrQ" role="3cqZAp">
              <node concept="2OqwBi" id="Hl1mFRxvrR" role="3clFbG">
                <node concept="2OqwBi" id="Hl1mFRxy4x" role="2Oq$k0">
                  <node concept="2OqwBi" id="Hl1mFRxvrS" role="2Oq$k0">
                    <node concept="2ShNRf" id="Hl1mFRxvrT" role="2Oq$k0">
                      <node concept="1pGfFk" id="Hl1mFRxvrU" role="2ShVmc">
                        <ref role="37wK5l" to="kz9k:~EditorNavigator.&lt;init&gt;(jetbrains.mps.project.Project)" resolve="EditorNavigator" />
                        <node concept="37vLTw" id="Hl1mFRxvrV" role="37wK5m">
                          <ref role="3cqZAo" node="36vIONTtPmz" resolve="myProject" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Hl1mFRxvrW" role="2OqNvi">
                      <ref role="37wK5l" to="kz9k:~EditorNavigator.shallFocus(boolean):jetbrains.mps.openapi.navigation.EditorNavigator" resolve="shallFocus" />
                      <node concept="3clFbT" id="Hl1mFRxvrX" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Hl1mFRxyI3" role="2OqNvi">
                    <ref role="37wK5l" to="kz9k:~EditorNavigator.shallSelect(boolean):jetbrains.mps.openapi.navigation.EditorNavigator" resolve="shallSelect" />
                    <node concept="2OqwBi" id="Hl1mFRxBv7" role="37wK5m">
                      <node concept="37vLTw" id="Hl1mFRx$NG" role="2Oq$k0">
                        <ref role="3cqZAo" node="Hl1mFRxspu" resolve="treeNode" />
                      </node>
                      <node concept="liA8E" id="Hl1mFRxDtg" role="2OqNvi">
                        <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.isLeaf():boolean" resolve="isLeaf" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Hl1mFRxvrY" role="2OqNvi">
                  <ref role="37wK5l" to="kz9k:~EditorNavigator.open(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="open" />
                  <node concept="2OqwBi" id="Hl1mFRxrVv" role="37wK5m">
                    <node concept="2OqwBi" id="Hl1mFRxloz" role="2Oq$k0">
                      <node concept="37vLTw" id="Hl1mFRxspz" role="2Oq$k0">
                        <ref role="3cqZAo" node="Hl1mFRxspu" resolve="treeNode" />
                      </node>
                      <node concept="liA8E" id="Hl1mFRxrO_" role="2OqNvi">
                        <ref role="37wK5l" node="Hl1mFRwbGz" resolve="getTestNode" />
                      </node>
                    </node>
                    <node concept="liA8E" id="Hl1mFRxslj" role="2OqNvi">
                      <ref role="37wK5l" to="sfqd:56tRMpP_ejc" resolve="getNodePointer" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="Hl1mFRxc5f" role="3clFbw">
            <node concept="3uibUv" id="Hl1mFRxdEl" role="2ZW6by">
              <ref role="3uigEE" node="36vIONTtQMh" resolve="NonRootTestTreeNode" />
            </node>
            <node concept="37vLTw" id="Hl1mFRxakG" role="2ZW6bz">
              <ref role="3cqZAo" node="Hl1mFRwZ5z" resolve="nodeToClick" />
            </node>
          </node>
          <node concept="9aQIb" id="Hl1mFRxGej" role="9aQIa">
            <node concept="3clFbS" id="Hl1mFRxGek" role="9aQI4">
              <node concept="3clFbF" id="Hl1mFRwZ5E" role="3cqZAp">
                <node concept="3nyPlj" id="Hl1mFRwZ5D" role="3clFbG">
                  <ref role="37wK5l" to="7e8u:~MPSTree.doubleClick(jetbrains.mps.ide.ui.tree.MPSTreeNode):void" resolve="doubleClick" />
                  <node concept="37vLTw" id="Hl1mFRwZ5C" role="37wK5m">
                    <ref role="3cqZAo" node="Hl1mFRwZ5z" resolve="nodeToClick" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Hl1mFRwZ5B" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2ZbjobgpNyH" role="jymVt" />
    <node concept="3UR2Jj" id="2ZbjobggXBl" role="lGtFl">
      <node concept="TZ5HA" id="2ZbjobggXBm" role="TZ5H$">
        <node concept="1dT_AC" id="2ZbjobggXBn" role="1dT_Ay">
          <property role="1dT_AB" value="we need to remove string association aka TestNameMap" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2ZbjobgpxiS" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="onTestRunStarted" />
      <node concept="3Tm1VV" id="2ZbjobgpxiU" role="1B3o_S" />
      <node concept="3cqZAl" id="2ZbjobgpxiV" role="3clF45" />
      <node concept="3clFbS" id="2Zbjobgpxj0" role="3clF47" />
      <node concept="2AHcQZ" id="2Zbjobgpxj1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2ZbjobgGmV0" role="jymVt" />
    <node concept="3clFb_" id="2ZbjobgFTyT" role="jymVt">
      <property role="TrG5h" value="selectFirstFailedTestIfNeeded" />
      <node concept="3Tm6S6" id="2ZbjobgFTyU" role="1B3o_S" />
      <node concept="3cqZAl" id="2ZbjobgFTyV" role="3clF45" />
      <node concept="3clFbS" id="2ZbjobgFTyy" role="3clF47">
        <node concept="3clFbJ" id="2ZbjobgFTyz" role="3cqZAp">
          <node concept="3clFbS" id="2ZbjobgFTy$" role="3clFbx">
            <node concept="3cpWs8" id="1Gn4i0K7FHb" role="3cqZAp">
              <node concept="3cpWsn" id="1Gn4i0K7FHc" role="3cpWs9">
                <property role="TrG5h" value="state" />
                <node concept="3f3tKP" id="1Gn4i0K7FGE" role="1tU5fm">
                  <node concept="3uibUv" id="1Gn4i0K7FGK" role="3f3zw5">
                    <ref role="3uigEE" to="sfqd:56tRMpP_ej7" resolve="ITestNodeWrapper" />
                  </node>
                  <node concept="3uibUv" id="1Gn4i0K7FGJ" role="3f3$T$">
                    <ref role="3uigEE" node="36vIONTtRjI" resolve="TestState" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1Gn4i0K7FHd" role="33vP2m">
                  <node concept="37vLTw" id="1Gn4i0K7FHe" role="2Oq$k0">
                    <ref role="3cqZAo" node="2ZbjobgMxXN" resolve="myTests2State" />
                  </node>
                  <node concept="1z4cxt" id="1Gn4i0K7FHf" role="2OqNvi">
                    <node concept="1bVj0M" id="1Gn4i0K7FHg" role="23t8la">
                      <node concept="3clFbS" id="1Gn4i0K7FHh" role="1bW5cS">
                        <node concept="3clFbF" id="1Gn4i0K7FHi" role="3cqZAp">
                          <node concept="3y3z36" id="1Gn4i0K7FHj" role="3clFbG">
                            <node concept="2OqwBi" id="1Gn4i0K7FHk" role="3uHU7B">
                              <node concept="37vLTw" id="1Gn4i0K7FHl" role="2Oq$k0">
                                <ref role="3cqZAo" node="1Gn4i0K7FHo" resolve="it" />
                              </node>
                              <node concept="3AV6Ez" id="1Gn4i0K7FHm" role="2OqNvi" />
                            </node>
                            <node concept="Rm8GO" id="1Gn4i0K7FHn" role="3uHU7w">
                              <ref role="Rm8GQ" node="36vIONTtRkH" resolve="PASSED" />
                              <ref role="1Px2BO" node="36vIONTtRjI" resolve="TestState" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="1Gn4i0K7FHo" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="1Gn4i0K7FHp" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1Gn4i0K7HNG" role="3cqZAp">
              <node concept="3clFbS" id="1Gn4i0K7HNI" role="3clFbx">
                <node concept="3cpWs6" id="1Gn4i0K7P8J" role="3cqZAp" />
              </node>
              <node concept="3clFbC" id="1Gn4i0K7LBG" role="3clFbw">
                <node concept="10Nm6u" id="1Gn4i0K7N4K" role="3uHU7w" />
                <node concept="37vLTw" id="1Gn4i0K7JhU" role="3uHU7B">
                  <ref role="3cqZAo" node="1Gn4i0K7FHc" resolve="state" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7uaFES0ieiJ" role="3cqZAp">
              <node concept="3cpWsn" id="7uaFES0ieiK" role="3cpWs9">
                <property role="TrG5h" value="firstNotPassed" />
                <node concept="3uibUv" id="7uaFES0ieie" role="1tU5fm">
                  <ref role="3uigEE" to="sfqd:56tRMpP_ej7" resolve="ITestNodeWrapper" />
                </node>
                <node concept="2OqwBi" id="7uaFES0ieiL" role="33vP2m">
                  <node concept="37vLTw" id="1Gn4i0K7FHq" role="2Oq$k0">
                    <ref role="3cqZAo" node="1Gn4i0K7FHc" resolve="state" />
                  </node>
                  <node concept="3AY5_j" id="7uaFES0ieiZ" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7uaFES0hHrL" role="3cqZAp">
              <node concept="3cpWsn" id="7uaFES0hHrM" role="3cpWs9">
                <property role="TrG5h" value="treeNode" />
                <node concept="3uibUv" id="7uaFES0hHrJ" role="1tU5fm">
                  <ref role="3uigEE" node="4iTAT3SQDO3" resolve="TestTreeNode" />
                </node>
                <node concept="1rXfSq" id="7uaFES0hHrN" role="33vP2m">
                  <ref role="37wK5l" node="2ZbjobgH2Zd" resolve="getUINodeByModelNode" />
                  <node concept="37vLTw" id="7uaFES0iej0" role="37wK5m">
                    <ref role="3cqZAo" node="7uaFES0ieiK" resolve="firstNotPassed" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2ZbjobgFTy_" role="3cqZAp">
              <node concept="2YIFZM" id="2ZbjobgFTyA" role="3clFbG">
                <ref role="37wK5l" node="VBQraX1vd9" resolve="invokeLater" />
                <ref role="1Pybhc" node="36vIONTtPlt" resolve="TestTree" />
                <node concept="1bVj0M" id="2ZbjobgFTyB" role="37wK5m">
                  <node concept="3clFbS" id="2ZbjobgFTyC" role="1bW5cS">
                    <node concept="3clFbF" id="2ZbjobgLGRA" role="3cqZAp">
                      <node concept="1rXfSq" id="2ZbjobgLGRB" role="3clFbG">
                        <ref role="37wK5l" to="7e8u:~MPSTree.setCurrentNode(jetbrains.mps.ide.ui.tree.MPSTreeNode):void" resolve="setCurrentNode" />
                        <node concept="37vLTw" id="7uaFES0hHrR" role="37wK5m">
                          <ref role="3cqZAo" node="7uaFES0hHrM" resolve="treeNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2YIFZM" id="2ZbjobgFTyM" role="3clFbw">
            <ref role="37wK5l" node="3b_6O4IZPgj" resolve="isSelectFirstFailed" />
            <ref role="1Pybhc" node="3b_6O4IZPfR" resolve="UnitTestOptions" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2ZbjobgFU1G" role="jymVt" />
    <node concept="3clFb_" id="2Zbjobgpxj2" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="onTestRunFinished" />
      <node concept="3Tm1VV" id="2Zbjobgpxj4" role="1B3o_S" />
      <node concept="3cqZAl" id="2Zbjobgpxj5" role="3clF45" />
      <node concept="3clFbS" id="2Zbjobgpxj8" role="3clF47">
        <node concept="3clFbF" id="2ZbjobgONtp" role="3cqZAp">
          <node concept="1rXfSq" id="2ZbjobgONto" role="3clFbG">
            <ref role="37wK5l" node="2ZbjobgONtl" resolve="updateRootStateWithMaxInSubtree" />
          </node>
        </node>
        <node concept="3clFbF" id="2ZbjobgFTyY" role="3cqZAp">
          <node concept="1rXfSq" id="2ZbjobgFTyX" role="3clFbG">
            <ref role="37wK5l" node="2ZbjobgFTyT" resolve="selectFirstFailedTestIfNeeded" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2Zbjobgpxj9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2ZbjobgOOjv" role="jymVt" />
    <node concept="3clFb_" id="2ZbjobgONtl" role="jymVt">
      <property role="TrG5h" value="updateRootStateWithMaxInSubtree" />
      <node concept="3Tm6S6" id="2ZbjobgONtm" role="1B3o_S" />
      <node concept="3cqZAl" id="2ZbjobgONtn" role="3clF45" />
      <node concept="3clFbS" id="2ZbjobgONsP" role="3clF47">
        <node concept="3cpWs8" id="2ZbjobgONsQ" role="3cqZAp">
          <node concept="3cpWsn" id="2ZbjobgONsR" role="3cpWs9">
            <property role="TrG5h" value="max" />
            <node concept="3uibUv" id="2ZbjobgONsS" role="1tU5fm">
              <ref role="3uigEE" node="36vIONTtRjI" resolve="TestState" />
            </node>
            <node concept="Rm8GO" id="2ZbjobgONsT" role="33vP2m">
              <ref role="Rm8GQ" node="36vIONTtRkz" resolve="NOT_RAN" />
              <ref role="1Px2BO" node="36vIONTtRjI" resolve="TestState" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2ZbjobgONsU" role="3cqZAp">
          <node concept="2GrKxI" id="2ZbjobgONsV" role="2Gsz3X">
            <property role="TrG5h" value="entry" />
          </node>
          <node concept="37vLTw" id="2ZbjobgONsW" role="2GsD0m">
            <ref role="3cqZAo" node="2ZbjobgMxXN" resolve="myTests2State" />
          </node>
          <node concept="3clFbS" id="2ZbjobgONsX" role="2LFqv$">
            <node concept="3clFbJ" id="2ZbjobgONsY" role="3cqZAp">
              <node concept="3eOVzh" id="2ZbjobgONsZ" role="3clFbw">
                <node concept="2OqwBi" id="2ZbjobgONt0" role="3uHU7B">
                  <node concept="37vLTw" id="2ZbjobgONt1" role="2Oq$k0">
                    <ref role="3cqZAo" node="2ZbjobgONsR" resolve="max" />
                  </node>
                  <node concept="liA8E" id="2ZbjobgONt2" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Enum.ordinal():int" resolve="ordinal" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2ZbjobgONt3" role="3uHU7w">
                  <node concept="2OqwBi" id="2ZbjobgONt4" role="2Oq$k0">
                    <node concept="2GrUjf" id="2ZbjobgONt5" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="2ZbjobgONsV" resolve="entry" />
                    </node>
                    <node concept="3AV6Ez" id="2ZbjobgONt6" role="2OqNvi" />
                  </node>
                  <node concept="liA8E" id="2ZbjobgONt7" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Enum.ordinal():int" resolve="ordinal" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="2ZbjobgONt8" role="3clFbx">
                <node concept="3clFbF" id="2ZbjobgONt9" role="3cqZAp">
                  <node concept="37vLTI" id="2ZbjobgONta" role="3clFbG">
                    <node concept="2OqwBi" id="2ZbjobgONtb" role="37vLTx">
                      <node concept="2GrUjf" id="2ZbjobgONtc" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="2ZbjobgONsV" resolve="entry" />
                      </node>
                      <node concept="3AV6Ez" id="2ZbjobgONtd" role="2OqNvi" />
                    </node>
                    <node concept="37vLTw" id="2ZbjobgONte" role="37vLTJ">
                      <ref role="3cqZAo" node="2ZbjobgONsR" resolve="max" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2ZbjobgONtf" role="3cqZAp">
          <node concept="1rXfSq" id="2ZbjobgONtg" role="3clFbG">
            <ref role="37wK5l" node="2ZbjobgNELn" resolve="updateStateUI" />
            <node concept="37vLTw" id="2ZbjobgONth" role="37wK5m">
              <ref role="3cqZAo" node="2ZbjobggXj8" resolve="myRoot" />
            </node>
            <node concept="37vLTw" id="2ZbjobgONti" role="37wK5m">
              <ref role="3cqZAo" node="2ZbjobgONsR" resolve="max" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2ZbjobgpxDq" role="jymVt" />
    <node concept="3clFb_" id="2Zbjobgpxja" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="onTestStart" />
      <node concept="3cqZAl" id="2Zbjobgpxjb" role="3clF45" />
      <node concept="3Tm1VV" id="2Zbjobgpxjc" role="1B3o_S" />
      <node concept="37vLTG" id="2Zbjobgpxje" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="2ZbjobgyrkZ" role="1tU5fm">
          <ref role="3uigEE" to="tpnd:2Zbjobgu1Zi" resolve="TestNodeEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="2Zbjobgpxji" role="3clF47">
        <node concept="3cpWs8" id="2ZbjobgKEH9" role="3cqZAp">
          <node concept="3cpWsn" id="2ZbjobgKEHa" role="3cpWs9">
            <property role="TrG5h" value="currentNode" />
            <node concept="3uibUv" id="2ZbjobgKEH8" role="1tU5fm">
              <ref role="3uigEE" to="sfqd:56tRMpP_ej7" resolve="ITestNodeWrapper" />
            </node>
            <node concept="2OqwBi" id="2ZbjobgKEHb" role="33vP2m">
              <node concept="2OqwBi" id="2ZbjobgKEHc" role="2Oq$k0">
                <node concept="37vLTw" id="2ZbjobgKEHd" role="2Oq$k0">
                  <ref role="3cqZAo" node="2Zbjobgpxje" resolve="event" />
                </node>
                <node concept="liA8E" id="2ZbjobgKEHe" role="2OqNvi">
                  <ref role="37wK5l" to="tpnd:2Zbjobgu22u" resolve="getTestKey" />
                </node>
              </node>
              <node concept="liA8E" id="2ZbjobgKEHf" role="2OqNvi">
                <ref role="37wK5l" to="tpnd:2ZbjobgtRJJ" resolve="getNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4e85Rl_FHLL" role="3cqZAp">
          <node concept="1rXfSq" id="4e85Rl_FHLM" role="3clFbG">
            <ref role="37wK5l" node="36vIONTtPnW" resolve="updateState" />
            <node concept="37vLTw" id="4e85Rl_FHLN" role="37wK5m">
              <ref role="3cqZAo" node="2ZbjobgKEHa" resolve="currentNode" />
            </node>
            <node concept="Rm8GO" id="4e85Rl_FHLO" role="37wK5m">
              <ref role="Rm8GQ" node="36vIONTtRk_" resolve="IN_PROGRESS" />
              <ref role="1Px2BO" node="36vIONTtRjI" resolve="TestState" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="36vIONTtPrm" role="3cqZAp">
          <node concept="3clFbS" id="36vIONTtPrn" role="3clFbx">
            <node concept="3clFbF" id="36vIONTtPro" role="3cqZAp">
              <node concept="2YIFZM" id="36vIONTtPrp" role="3clFbG">
                <ref role="37wK5l" node="VBQraX1vd9" resolve="invokeLater" />
                <ref role="1Pybhc" node="36vIONTtPlt" resolve="TestTree" />
                <node concept="1bVj0M" id="36vIONTtPrq" role="37wK5m">
                  <node concept="3clFbS" id="36vIONTtPrr" role="1bW5cS">
                    <node concept="3clFbF" id="36vIONTtPrs" role="3cqZAp">
                      <node concept="1rXfSq" id="4hiugqyzc49" role="3clFbG">
                        <ref role="37wK5l" to="7e8u:~MPSTree.setCurrentNode(jetbrains.mps.ide.ui.tree.MPSTreeNode):void" resolve="setCurrentNode" />
                        <node concept="1rXfSq" id="2ZbjobgQENl" role="37wK5m">
                          <ref role="37wK5l" node="2ZbjobgH2Zd" resolve="getUINodeByModelNode" />
                          <node concept="37vLTw" id="2ZbjobgQGqj" role="37wK5m">
                            <ref role="3cqZAo" node="2ZbjobgKEHa" resolve="currentNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2YIFZM" id="3b_6O4IZVhQ" role="3clFbw">
            <ref role="1Pybhc" node="3b_6O4IZPfR" resolve="UnitTestOptions" />
            <ref role="37wK5l" node="3b_6O4IZPgb" resolve="isTrackRunning" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2Zbjobgpxjj" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2ZbjobgpxDr" role="jymVt" />
    <node concept="3clFb_" id="2Zbjobgpxjk" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="onTestFinish" />
      <node concept="3cqZAl" id="2Zbjobgpxjl" role="3clF45" />
      <node concept="3Tm1VV" id="2Zbjobgpxjm" role="1B3o_S" />
      <node concept="37vLTG" id="2Zbjobgpxjo" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="2ZbjobgyqFl" role="1tU5fm">
          <ref role="3uigEE" to="tpnd:2Zbjobgu1Zi" resolve="TestNodeEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="2Zbjobgpxjs" role="3clF47">
        <node concept="3cpWs8" id="2ZbjobgKQzP" role="3cqZAp">
          <node concept="3cpWsn" id="2ZbjobgKQzQ" role="3cpWs9">
            <property role="TrG5h" value="currentNode" />
            <node concept="3uibUv" id="2ZbjobgKQzR" role="1tU5fm">
              <ref role="3uigEE" to="sfqd:56tRMpP_ej7" resolve="ITestNodeWrapper" />
            </node>
            <node concept="2OqwBi" id="2ZbjobgKQzS" role="33vP2m">
              <node concept="2OqwBi" id="2ZbjobgKQzT" role="2Oq$k0">
                <node concept="37vLTw" id="2ZbjobgKQzU" role="2Oq$k0">
                  <ref role="3cqZAo" node="2Zbjobgpxjo" resolve="event" />
                </node>
                <node concept="liA8E" id="2ZbjobgKQzV" role="2OqNvi">
                  <ref role="37wK5l" to="tpnd:2Zbjobgu22u" resolve="getTestKey" />
                </node>
              </node>
              <node concept="liA8E" id="2ZbjobgKQzW" role="2OqNvi">
                <ref role="37wK5l" to="tpnd:2ZbjobgtRJJ" resolve="getNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4iTAT3T1atX" role="3cqZAp">
          <node concept="1rXfSq" id="4iTAT3T1atW" role="3clFbG">
            <ref role="37wK5l" node="4iTAT3T1atS" resolve="updateStateSpecial" />
            <node concept="37vLTw" id="2ZbjobgQI3V" role="37wK5m">
              <ref role="3cqZAo" node="2ZbjobgKQzQ" resolve="currentNode" />
            </node>
            <node concept="Rm8GO" id="VBQraX3APA" role="37wK5m">
              <ref role="Rm8GQ" node="36vIONTtRkH" resolve="PASSED" />
              <ref role="1Px2BO" node="36vIONTtRjI" resolve="TestState" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2Zbjobgpxjt" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2ZbjobgpxDs" role="jymVt" />
    <node concept="3clFb_" id="2Zbjobgpxju" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="onTestFailure" />
      <node concept="3cqZAl" id="2Zbjobgpxjv" role="3clF45" />
      <node concept="3Tm1VV" id="2Zbjobgpxjw" role="1B3o_S" />
      <node concept="37vLTG" id="2Zbjobgpxjy" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="2Zbjobgyq1F" role="1tU5fm">
          <ref role="3uigEE" to="tpnd:2Zbjobgu1Zi" resolve="TestNodeEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="2ZbjobgpxjA" role="3clF47">
        <node concept="3cpWs8" id="2ZbjobgL04K" role="3cqZAp">
          <node concept="3cpWsn" id="2ZbjobgL04L" role="3cpWs9">
            <property role="TrG5h" value="currentNode" />
            <node concept="3uibUv" id="2ZbjobgL04M" role="1tU5fm">
              <ref role="3uigEE" to="sfqd:56tRMpP_ej7" resolve="ITestNodeWrapper" />
            </node>
            <node concept="2OqwBi" id="2ZbjobgL04N" role="33vP2m">
              <node concept="2OqwBi" id="2ZbjobgL04O" role="2Oq$k0">
                <node concept="37vLTw" id="2ZbjobgL04P" role="2Oq$k0">
                  <ref role="3cqZAo" node="2Zbjobgpxjy" resolve="event" />
                </node>
                <node concept="liA8E" id="2ZbjobgL04Q" role="2OqNvi">
                  <ref role="37wK5l" to="tpnd:2Zbjobgu22u" resolve="getTestKey" />
                </node>
              </node>
              <node concept="liA8E" id="2ZbjobgL04R" role="2OqNvi">
                <ref role="37wK5l" to="tpnd:2ZbjobgtRJJ" resolve="getNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="36vIONTtPsB" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyz9pd" role="3clFbG">
            <ref role="37wK5l" node="36vIONTtPnW" resolve="updateState" />
            <node concept="37vLTw" id="2ZbjobgNvpv" role="37wK5m">
              <ref role="3cqZAo" node="2ZbjobgL04L" resolve="currentNode" />
            </node>
            <node concept="Rm8GO" id="4iTAT3SZ8Ma" role="37wK5m">
              <ref role="1Px2BO" node="36vIONTtRjI" resolve="TestState" />
              <ref role="Rm8GQ" node="36vIONTtRkD" resolve="FAILED" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2ZbjobgpxjB" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2ZbjobgpxDt" role="jymVt" />
    <node concept="3clFb_" id="2ZbjobgpxjC" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="onTestAssumptionFailure" />
      <node concept="3cqZAl" id="2ZbjobgpxjD" role="3clF45" />
      <node concept="3Tm1VV" id="2ZbjobgpxjE" role="1B3o_S" />
      <node concept="37vLTG" id="2ZbjobgpxjG" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="2ZbjobgyrYD" role="1tU5fm">
          <ref role="3uigEE" to="tpnd:2Zbjobgu1Zi" resolve="TestNodeEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="2ZbjobgpxjK" role="3clF47">
        <node concept="3cpWs8" id="2ZbjobgL06R" role="3cqZAp">
          <node concept="3cpWsn" id="2ZbjobgL06S" role="3cpWs9">
            <property role="TrG5h" value="currentNode" />
            <node concept="3uibUv" id="2ZbjobgL06T" role="1tU5fm">
              <ref role="3uigEE" to="sfqd:56tRMpP_ej7" resolve="ITestNodeWrapper" />
            </node>
            <node concept="2OqwBi" id="2ZbjobgL06U" role="33vP2m">
              <node concept="2OqwBi" id="2ZbjobgL06V" role="2Oq$k0">
                <node concept="37vLTw" id="2ZbjobgL06W" role="2Oq$k0">
                  <ref role="3cqZAo" node="2ZbjobgpxjG" resolve="event" />
                </node>
                <node concept="liA8E" id="2ZbjobgL06X" role="2OqNvi">
                  <ref role="37wK5l" to="tpnd:2Zbjobgu22u" resolve="getTestKey" />
                </node>
              </node>
              <node concept="liA8E" id="2ZbjobgL06Y" role="2OqNvi">
                <ref role="37wK5l" to="tpnd:2ZbjobgtRJJ" resolve="getNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4iTAT3SUDQQ" role="3cqZAp">
          <node concept="1rXfSq" id="4iTAT3SUDQR" role="3clFbG">
            <ref role="37wK5l" node="36vIONTtPnW" resolve="updateState" />
            <node concept="37vLTw" id="2ZbjobgNxOm" role="37wK5m">
              <ref role="3cqZAo" node="2ZbjobgL06S" resolve="currentNode" />
            </node>
            <node concept="Rm8GO" id="4e85Rl_Hxag" role="37wK5m">
              <ref role="Rm8GQ" node="4e85Rl_Hv0U" resolve="ASSUMPTION_FAILED" />
              <ref role="1Px2BO" node="36vIONTtRjI" resolve="TestState" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2ZbjobgpxjL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2ZbjobgpxDu" role="jymVt" />
    <node concept="3clFb_" id="2ZbjobgpxjM" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="onTestIgnored" />
      <node concept="3cqZAl" id="2ZbjobgpxjN" role="3clF45" />
      <node concept="3Tm1VV" id="2ZbjobgpxjO" role="1B3o_S" />
      <node concept="37vLTG" id="2ZbjobgpxjQ" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="2ZbjobgysCj" role="1tU5fm">
          <ref role="3uigEE" to="tpnd:2Zbjobgu1Zi" resolve="TestNodeEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="2ZbjobgpxjU" role="3clF47">
        <node concept="3cpWs8" id="2ZbjobgL08Y" role="3cqZAp">
          <node concept="3cpWsn" id="2ZbjobgL08Z" role="3cpWs9">
            <property role="TrG5h" value="currentNode" />
            <node concept="3uibUv" id="2ZbjobgL090" role="1tU5fm">
              <ref role="3uigEE" to="sfqd:56tRMpP_ej7" resolve="ITestNodeWrapper" />
            </node>
            <node concept="2OqwBi" id="2ZbjobgL091" role="33vP2m">
              <node concept="2OqwBi" id="2ZbjobgL092" role="2Oq$k0">
                <node concept="37vLTw" id="2ZbjobgL093" role="2Oq$k0">
                  <ref role="3cqZAo" node="2ZbjobgpxjQ" resolve="event" />
                </node>
                <node concept="liA8E" id="2ZbjobgL094" role="2OqNvi">
                  <ref role="37wK5l" to="tpnd:2Zbjobgu22u" resolve="getTestKey" />
                </node>
              </node>
              <node concept="liA8E" id="2ZbjobgL095" role="2OqNvi">
                <ref role="37wK5l" to="tpnd:2ZbjobgtRJJ" resolve="getNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="36vIONTtPsh" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyyYZc" role="3clFbG">
            <ref role="37wK5l" node="4iTAT3T1atS" resolve="updateStateSpecial" />
            <node concept="37vLTw" id="2ZbjobgNz_r" role="37wK5m">
              <ref role="3cqZAo" node="2ZbjobgL08Z" resolve="currentNode" />
            </node>
            <node concept="Rm8GO" id="5S8tugobutm" role="37wK5m">
              <ref role="Rm8GQ" node="36vIONTtRkB" resolve="IGNORED" />
              <ref role="1Px2BO" node="36vIONTtRjI" resolve="TestState" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2ZbjobgpxjV" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2ZbjobgpxDv" role="jymVt" />
    <node concept="3clFb_" id="2ZbjobgpxjW" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="onTermination" />
      <node concept="3cqZAl" id="2ZbjobgpxjX" role="3clF45" />
      <node concept="3Tm1VV" id="2ZbjobgpxjY" role="1B3o_S" />
      <node concept="37vLTG" id="2Zbjobgpxk0" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="2ZbjobgythX" role="1tU5fm">
          <ref role="3uigEE" to="tpnd:2ZbjobgnK2b" resolve="TerminationTestEvent" />
        </node>
        <node concept="2AHcQZ" id="2Zbjobgpxk2" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="2Zbjobgpxk5" role="3clF47">
        <node concept="3clFbF" id="2ZbjobgLakb" role="3cqZAp">
          <node concept="1rXfSq" id="2ZbjobgLaka" role="3clFbG">
            <ref role="37wK5l" node="2ZbjobgLak6" resolve="updateCurrentNodeOnTermination" />
            <node concept="37vLTw" id="2ZbjobgLak9" role="37wK5m">
              <ref role="3cqZAo" node="2Zbjobgpxk0" resolve="event" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="24YkOx6N$ca" role="3cqZAp">
          <node concept="1rXfSq" id="24YkOx6N$c9" role="3clFbG">
            <ref role="37wK5l" node="24YkOx6N$c5" resolve="updateNotRanTestsOnTermination" />
            <node concept="2OqwBi" id="2ZbjobgETDt" role="37wK5m">
              <node concept="37vLTw" id="2ZbjobgES2c" role="2Oq$k0">
                <ref role="3cqZAo" node="2Zbjobgpxk0" resolve="event" />
              </node>
              <node concept="liA8E" id="2ZbjobgETNL" role="2OqNvi">
                <ref role="37wK5l" to="tpnd:2ZbjobgnMbS" resolve="getNotRanTests" />
              </node>
            </node>
            <node concept="2OqwBi" id="2ZbjobgF5zI" role="37wK5m">
              <node concept="37vLTw" id="2ZbjobgF3Uu" role="2Oq$k0">
                <ref role="3cqZAo" node="2Zbjobgpxk0" resolve="event" />
              </node>
              <node concept="liA8E" id="2ZbjobgF5Pp" role="2OqNvi">
                <ref role="37wK5l" to="tpnd:2ZbjobgnMfY" resolve="isTerminatedCorrectly" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2ZbjobgOVbp" role="3cqZAp">
          <node concept="1rXfSq" id="2ZbjobgOVbn" role="3clFbG">
            <ref role="37wK5l" node="2ZbjobgONtl" resolve="updateRootStateWithMaxInSubtree" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2Zbjobgpxk6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2ZbjobgLcF9" role="jymVt" />
    <node concept="3clFb_" id="2ZbjobgLak6" role="jymVt">
      <property role="TrG5h" value="updateCurrentNodeOnTermination" />
      <node concept="3Tm6S6" id="2ZbjobgLak7" role="1B3o_S" />
      <node concept="3cqZAl" id="2ZbjobgLak8" role="3clF45" />
      <node concept="37vLTG" id="2ZbjobgLak0" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="2ZbjobgLak1" role="1tU5fm">
          <ref role="3uigEE" to="tpnd:2ZbjobgnK2b" resolve="TerminationTestEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="2ZbjobgLajD" role="3clF47">
        <node concept="3cpWs8" id="2ZbjobgLajE" role="3cqZAp">
          <node concept="3cpWsn" id="2ZbjobgLajF" role="3cpWs9">
            <property role="TrG5h" value="newTerminatedState" />
            <node concept="3uibUv" id="2ZbjobgLajG" role="1tU5fm">
              <ref role="3uigEE" node="36vIONTtRjI" resolve="TestState" />
            </node>
            <node concept="3K4zz7" id="2ZbjobgLajH" role="33vP2m">
              <node concept="Rm8GO" id="2ZbjobgLajI" role="3K4GZi">
                <ref role="Rm8GQ" node="36vIONTtRkF" resolve="ERROR" />
                <ref role="1Px2BO" node="36vIONTtRjI" resolve="TestState" />
              </node>
              <node concept="2OqwBi" id="2ZbjobgLajJ" role="3K4Cdx">
                <node concept="37vLTw" id="2ZbjobgLak2" role="2Oq$k0">
                  <ref role="3cqZAo" node="2ZbjobgLak0" resolve="event" />
                </node>
                <node concept="liA8E" id="2ZbjobgLajL" role="2OqNvi">
                  <ref role="37wK5l" to="tpnd:2ZbjobgnMfY" resolve="isTerminatedCorrectly" />
                </node>
              </node>
              <node concept="Rm8GO" id="2ZbjobgLajM" role="3K4E3e">
                <ref role="1Px2BO" node="36vIONTtRjI" resolve="TestState" />
                <ref role="Rm8GQ" node="36vIONTtRkL" resolve="TERMINATED" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2ZbjobgLajN" role="3cqZAp">
          <node concept="3cpWsn" id="2ZbjobgLajO" role="3cpWs9">
            <property role="TrG5h" value="lastExecutingTest" />
            <node concept="3uibUv" id="2ZbjobgLajP" role="1tU5fm">
              <ref role="3uigEE" to="tpnd:2ZbjobgtRJf" resolve="TestNodeKey" />
            </node>
            <node concept="2OqwBi" id="2ZbjobgLajQ" role="33vP2m">
              <node concept="37vLTw" id="2ZbjobgLak3" role="2Oq$k0">
                <ref role="3cqZAo" node="2ZbjobgLak0" resolve="event" />
              </node>
              <node concept="liA8E" id="2ZbjobgLajS" role="2OqNvi">
                <ref role="37wK5l" to="tpnd:2ZbjobgGTSP" resolve="getCurrentRunningTest" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7uaFES0iXzr" role="3cqZAp">
          <node concept="3clFbS" id="7uaFES0iXzt" role="3clFbx">
            <node concept="3clFbF" id="2ZbjobgLajT" role="3cqZAp">
              <node concept="1rXfSq" id="2ZbjobgLajU" role="3clFbG">
                <ref role="37wK5l" node="36vIONTtPnW" resolve="updateState" />
                <node concept="2OqwBi" id="2ZbjobgLajW" role="37wK5m">
                  <node concept="37vLTw" id="2ZbjobgLajX" role="2Oq$k0">
                    <ref role="3cqZAo" node="2ZbjobgLajO" resolve="lastExecutingTest" />
                  </node>
                  <node concept="liA8E" id="2ZbjobgLajY" role="2OqNvi">
                    <ref role="37wK5l" to="tpnd:2ZbjobgtRJJ" resolve="getNode" />
                  </node>
                </node>
                <node concept="37vLTw" id="2ZbjobgLajZ" role="37wK5m">
                  <ref role="3cqZAo" node="2ZbjobgLajF" resolve="newTerminatedState" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7uaFES0j0OE" role="3clFbw">
            <node concept="10Nm6u" id="7uaFES0j2ok" role="3uHU7w" />
            <node concept="37vLTw" id="7uaFES0iZ7L" role="3uHU7B">
              <ref role="3cqZAo" node="2ZbjobgLajO" resolve="lastExecutingTest" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2ZbjobgEO2d" role="jymVt" />
    <node concept="3clFb_" id="24YkOx6N$c5" role="jymVt">
      <property role="TrG5h" value="updateNotRanTestsOnTermination" />
      <node concept="3Tm6S6" id="24YkOx6N$c6" role="1B3o_S" />
      <node concept="3cqZAl" id="24YkOx6N$c7" role="3clF45" />
      <node concept="37vLTG" id="24YkOx6N$bY" role="3clF46">
        <property role="TrG5h" value="testMethods" />
        <node concept="_YKpA" id="2ZbjobgEUtU" role="1tU5fm">
          <node concept="3uibUv" id="2ZbjobgEX61" role="_ZDj9">
            <ref role="3uigEE" to="tpnd:2ZbjobgtRHn" resolve="TestMethodNodeKey" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2ZbjobgF5PV" role="3clF46">
        <property role="TrG5h" value="correctTermination" />
        <node concept="10P_77" id="2ZbjobgF6wl" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="24YkOx6N$b0" role="3clF47">
        <node concept="3cpWs8" id="24YkOx6N$be" role="3cqZAp">
          <node concept="3cpWsn" id="24YkOx6N$bf" role="3cpWs9">
            <property role="TrG5h" value="newState" />
            <node concept="3uibUv" id="24YkOx6N$bg" role="1tU5fm">
              <ref role="3uigEE" node="36vIONTtRjI" resolve="TestState" />
            </node>
            <node concept="3K4zz7" id="24YkOx6N$bh" role="33vP2m">
              <node concept="Rm8GO" id="24YkOx6N$bi" role="3K4E3e">
                <ref role="Rm8GQ" node="36vIONTtRkL" resolve="TERMINATED" />
                <ref role="1Px2BO" node="36vIONTtRjI" resolve="TestState" />
              </node>
              <node concept="Rm8GO" id="24YkOx6N$bj" role="3K4GZi">
                <ref role="1Px2BO" node="36vIONTtRjI" resolve="TestState" />
                <ref role="Rm8GQ" node="VBQraX7jiD" resolve="SKIPPED" />
              </node>
              <node concept="37vLTw" id="2ZbjobgF84x" role="3K4Cdx">
                <ref role="3cqZAo" node="2ZbjobgF5PV" resolve="correctTermination" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2ZbjobgFeDm" role="3cqZAp">
          <node concept="2GrKxI" id="2ZbjobgFeDo" role="2Gsz3X">
            <property role="TrG5h" value="testMethod" />
          </node>
          <node concept="37vLTw" id="2ZbjobgFgdD" role="2GsD0m">
            <ref role="3cqZAo" node="24YkOx6N$bY" resolve="testMethods" />
          </node>
          <node concept="3clFbS" id="2ZbjobgFeDs" role="2LFqv$">
            <node concept="3clFbF" id="24YkOx6N$bx" role="3cqZAp">
              <node concept="1rXfSq" id="24YkOx6N$by" role="3clFbG">
                <ref role="37wK5l" node="36vIONTtPnW" resolve="updateState" />
                <node concept="2OqwBi" id="2ZbjobgLgFk" role="37wK5m">
                  <node concept="2GrUjf" id="2ZbjobgH2Zg" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="2ZbjobgFeDo" resolve="testMethod" />
                  </node>
                  <node concept="liA8E" id="2ZbjobgLgVT" role="2OqNvi">
                    <ref role="37wK5l" to="tpnd:2ZbjobgtU6k" resolve="getNode" />
                  </node>
                </node>
                <node concept="37vLTw" id="24YkOx6N$b$" role="37wK5m">
                  <ref role="3cqZAo" node="24YkOx6N$bf" resolve="newState" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2ZbjobgH3eG" role="jymVt" />
    <node concept="3clFb_" id="2ZbjobgH2Zd" role="jymVt">
      <property role="TrG5h" value="getUINodeByModelNode" />
      <node concept="3Tm6S6" id="2ZbjobgH2Ze" role="1B3o_S" />
      <node concept="3uibUv" id="2ZbjobgH2Zf" role="3clF45">
        <ref role="3uigEE" node="4iTAT3SQDO3" resolve="TestTreeNode" />
      </node>
      <node concept="37vLTG" id="2ZbjobgH2UP" role="3clF46">
        <property role="TrG5h" value="testNode" />
        <node concept="3uibUv" id="2ZbjobgKeUP" role="1tU5fm">
          <ref role="3uigEE" to="sfqd:56tRMpP_ej7" resolve="ITestNodeWrapper" />
        </node>
        <node concept="2AHcQZ" id="2ZbjobgLqSg" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="2ZbjobgH2Qq" role="3clF47">
        <node concept="3cpWs6" id="2ZbjobgH2UJ" role="3cqZAp">
          <node concept="3EllGN" id="2ZbjobgH2UK" role="3cqZAk">
            <node concept="37vLTw" id="2ZbjobgH2UR" role="3ElVtu">
              <ref role="3cqZAo" node="2ZbjobgH2UP" resolve="testNode" />
            </node>
            <node concept="37vLTw" id="2ZbjobgH2UO" role="3ElQJh">
              <ref role="3cqZAo" node="2Zbjobgyf7M" resolve="myNode2UINodeMap" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2ZbjobgLqWC" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="4e85Rl_Fdee" role="jymVt" />
    <node concept="3clFb_" id="4e85Rl_FcIZ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="onProcessNotified" />
      <node concept="3Tm1VV" id="4e85Rl_FcJ1" role="1B3o_S" />
      <node concept="3cqZAl" id="4e85Rl_FcJ2" role="3clF45" />
      <node concept="3clFbS" id="4e85Rl_FcJ5" role="3clF47">
        <node concept="3clFbF" id="2ZbjobgLAKW" role="3cqZAp">
          <node concept="1rXfSq" id="2ZbjobgLAKV" role="3clFbG">
            <ref role="37wK5l" node="2ZbjobgNELn" resolve="updateStateUI" />
            <node concept="37vLTw" id="2ZbjobgLDuk" role="37wK5m">
              <ref role="3cqZAo" node="2ZbjobggXj8" resolve="myRoot" />
            </node>
            <node concept="Rm8GO" id="2ZbjobgLGGf" role="37wK5m">
              <ref role="Rm8GQ" node="36vIONTtRk_" resolve="IN_PROGRESS" />
              <ref role="1Px2BO" node="36vIONTtRjI" resolve="TestState" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4e85Rl_FcJ6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4e85Rl_FcYK" role="jymVt" />
    <node concept="3clFb_" id="4e85Rl_FcJ7" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="onTextAvailable" />
      <node concept="3Tm1VV" id="4e85Rl_FcJ9" role="1B3o_S" />
      <node concept="3cqZAl" id="4e85Rl_FcJa" role="3clF45" />
      <node concept="37vLTG" id="4e85Rl_FcJb" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="4e85Rl_FcJc" role="1tU5fm">
          <ref role="3uigEE" to="tpnd:4e85Rl_qXym" resolve="TextTestEvent" />
        </node>
        <node concept="2AHcQZ" id="4e85Rl_FcJd" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="4e85Rl_FcJg" role="3clF47" />
      <node concept="2AHcQZ" id="4e85Rl_FcJh" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="36vIONTtPBC">
    <property role="TrG5h" value="TestToolbarPanel" />
    <property role="3GE5qa" value="view.component" />
    <node concept="3Tm1VV" id="36vIONTtPJ_" role="1B3o_S" />
    <node concept="3uibUv" id="36vIONTtPKn" role="1zkMxy">
      <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
    </node>
    <node concept="312cEg" id="36vIONTtPBD" role="jymVt">
      <property role="TrG5h" value="myTree" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="36vIONTtPBE" role="1B3o_S" />
      <node concept="3uibUv" id="36vIONTtPBF" role="1tU5fm">
        <ref role="3uigEE" node="36vIONTtPlt" resolve="TestTree" />
      </node>
    </node>
    <node concept="312cEg" id="36vIONTtPBG" role="jymVt">
      <property role="TrG5h" value="myNavigator" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="36vIONTtPBH" role="1B3o_S" />
      <node concept="3uibUv" id="36vIONTtPBI" role="1tU5fm">
        <ref role="3uigEE" node="36vIONTtQxA" resolve="FailedTestOccurrenceNavigator" />
      </node>
    </node>
    <node concept="2tJIrI" id="24YkOx6Voqt" role="jymVt" />
    <node concept="3clFbW" id="36vIONTtPJA" role="jymVt">
      <node concept="3cqZAl" id="36vIONTtPJB" role="3clF45" />
      <node concept="3Tm1VV" id="36vIONTtPJC" role="1B3o_S" />
      <node concept="3clFbS" id="36vIONTtPJD" role="3clF47">
        <node concept="XkiVB" id="36vIONTtPJE" role="3cqZAp">
          <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
          <node concept="2ShNRf" id="36vIONTtPJF" role="37wK5m">
            <node concept="1pGfFk" id="36vIONTtPJG" role="2ShVmc">
              <ref role="37wK5l" to="z60i:~BorderLayout.&lt;init&gt;()" resolve="BorderLayout" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="36vIONTtPJN" role="3cqZAp">
          <node concept="37vLTI" id="36vIONTtPJO" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgmaiA" role="37vLTx">
              <ref role="3cqZAo" node="36vIONTtPKj" resolve="tree" />
            </node>
            <node concept="37vLTw" id="2BHiRxeulyG" role="37vLTJ">
              <ref role="3cqZAo" node="36vIONTtPBD" resolve="myTree" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="36vIONTtPJT" role="3cqZAp">
          <node concept="37vLTI" id="36vIONTtPJU" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgmFyE" role="37vLTx">
              <ref role="3cqZAo" node="36vIONTtPKl" resolve="navigator" />
            </node>
            <node concept="37vLTw" id="2BHiRxeuNmj" role="37vLTJ">
              <ref role="3cqZAo" node="36vIONTtPBG" resolve="myNavigator" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="36vIONTtPK7" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyyTt8" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Container.setLayout(java.awt.LayoutManager):void" resolve="setLayout" />
            <node concept="2ShNRf" id="36vIONTtPKa" role="37wK5m">
              <node concept="1pGfFk" id="36vIONTtPKb" role="2ShVmc">
                <ref role="37wK5l" to="z60i:~BorderLayout.&lt;init&gt;()" resolve="BorderLayout" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="36vIONTtPKd" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyz3xq" role="3clFbG">
            <ref role="37wK5l" node="36vIONTtPBP" resolve="init" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="36vIONTtPKj" role="3clF46">
        <property role="TrG5h" value="tree" />
        <node concept="3uibUv" id="36vIONTtPKk" role="1tU5fm">
          <ref role="3uigEE" node="36vIONTtPlt" resolve="TestTree" />
        </node>
      </node>
      <node concept="37vLTG" id="36vIONTtPKl" role="3clF46">
        <property role="TrG5h" value="navigator" />
        <node concept="3uibUv" id="36vIONTtPKm" role="1tU5fm">
          <ref role="3uigEE" node="36vIONTtQxA" resolve="FailedTestOccurrenceNavigator" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="24YkOx6Vqit" role="jymVt" />
    <node concept="3clFb_" id="36vIONTtPBP" role="jymVt">
      <property role="TrG5h" value="init" />
      <node concept="3cqZAl" id="36vIONTtPBQ" role="3clF45" />
      <node concept="3Tm6S6" id="36vIONTtPBR" role="1B3o_S" />
      <node concept="3clFbS" id="36vIONTtPBS" role="3clF47">
        <node concept="3cpWs8" id="36vIONTtPBT" role="3cqZAp">
          <node concept="3cpWsn" id="36vIONTtPBU" role="3cpWs9">
            <property role="TrG5h" value="actionGroup" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="36vIONTtPBV" role="1tU5fm">
              <ref role="3uigEE" to="qkt:~DefaultActionGroup" resolve="DefaultActionGroup" />
            </node>
            <node concept="2ShNRf" id="36vIONTtPBW" role="33vP2m">
              <node concept="1pGfFk" id="36vIONTtPBX" role="2ShVmc">
                <ref role="37wK5l" to="qkt:~DefaultActionGroup.&lt;init&gt;()" resolve="DefaultActionGroup" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="36vIONTtPBY" role="3cqZAp">
          <node concept="2OqwBi" id="36vIONTtPBZ" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTsiN" role="2Oq$k0">
              <ref role="3cqZAo" node="36vIONTtPBU" resolve="actionGroup" />
            </node>
            <node concept="liA8E" id="36vIONTtPC1" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~DefaultActionGroup.addAll(com.intellij.openapi.actionSystem.AnAction...):void" resolve="addAll" />
              <node concept="1rXfSq" id="4hiugqyyYx$" role="37wK5m">
                <ref role="37wK5l" node="36vIONTtPDf" resolve="createHidePassedAction" />
              </node>
              <node concept="1rXfSq" id="4hiugqyzbV5" role="37wK5m">
                <ref role="37wK5l" node="36vIONTtPEb" resolve="cteateTrackRunningAction" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="36vIONTtPC8" role="3cqZAp">
          <node concept="2OqwBi" id="36vIONTtPC9" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTvTQ" role="2Oq$k0">
              <ref role="3cqZAo" node="36vIONTtPBU" resolve="actionGroup" />
            </node>
            <node concept="liA8E" id="36vIONTtPCb" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~DefaultActionGroup.addSeparator():void" resolve="addSeparator" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="36vIONTtPCc" role="3cqZAp">
          <node concept="2OqwBi" id="36vIONTtPCd" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagT_xZ" role="2Oq$k0">
              <ref role="3cqZAo" node="36vIONTtPBU" resolve="actionGroup" />
            </node>
            <node concept="liA8E" id="36vIONTtPCf" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~DefaultActionGroup.addAll(com.intellij.openapi.actionSystem.AnAction...):void" resolve="addAll" />
              <node concept="1rXfSq" id="4hiugqyzfet" role="37wK5m">
                <ref role="37wK5l" node="36vIONTtPF0" resolve="createCollapseAllAction" />
              </node>
              <node concept="1rXfSq" id="4hiugqyyQGp" role="37wK5m">
                <ref role="37wK5l" node="36vIONTtPG7" resolve="createExpandAllAction" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="36vIONTtPCm" role="3cqZAp">
          <node concept="2OqwBi" id="36vIONTtPCn" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagT_GF" role="2Oq$k0">
              <ref role="3cqZAo" node="36vIONTtPBU" resolve="actionGroup" />
            </node>
            <node concept="liA8E" id="36vIONTtPCp" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~DefaultActionGroup.addSeparator():void" resolve="addSeparator" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="36vIONTtPCq" role="3cqZAp">
          <node concept="2OqwBi" id="36vIONTtPCr" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTAjD" role="2Oq$k0">
              <ref role="3cqZAo" node="36vIONTtPBU" resolve="actionGroup" />
            </node>
            <node concept="liA8E" id="36vIONTtPCt" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~DefaultActionGroup.addAll(com.intellij.openapi.actionSystem.AnAction...):void" resolve="addAll" />
              <node concept="1rXfSq" id="4hiugqyyUap" role="37wK5m">
                <ref role="37wK5l" node="36vIONTtPGK" resolve="createNextOccurrenceAction" />
              </node>
              <node concept="1rXfSq" id="4hiugqyzhDb" role="37wK5m">
                <ref role="37wK5l" node="36vIONTtPHw" resolve="createPreviousOccurrenceAction" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="36vIONTtPC$" role="3cqZAp">
          <node concept="2OqwBi" id="36vIONTtPC_" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTyhJ" role="2Oq$k0">
              <ref role="3cqZAo" node="36vIONTtPBU" resolve="actionGroup" />
            </node>
            <node concept="liA8E" id="36vIONTtPCB" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~DefaultActionGroup.addSeparator():void" resolve="addSeparator" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="36vIONTtPCC" role="3cqZAp">
          <node concept="2OqwBi" id="36vIONTtPCD" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTr38" role="2Oq$k0">
              <ref role="3cqZAo" node="36vIONTtPBU" resolve="actionGroup" />
            </node>
            <node concept="liA8E" id="36vIONTtPCF" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~DefaultActionGroup.addAction(com.intellij.openapi.actionSystem.AnAction):com.intellij.openapi.actionSystem.ActionInGroup" resolve="addAction" />
              <node concept="1rXfSq" id="4hiugqyyRTz" role="37wK5m">
                <ref role="37wK5l" node="36vIONTtPIg" resolve="createSelectFirstFailedAction" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="36vIONTtPCJ" role="3cqZAp">
          <node concept="3cpWsn" id="36vIONTtPCK" role="3cpWs9">
            <property role="TrG5h" value="toolbarActions" />
            <node concept="3uibUv" id="36vIONTtPCL" role="1tU5fm">
              <ref role="3uigEE" to="qkt:~ActionToolbar" resolve="ActionToolbar" />
            </node>
            <node concept="2OqwBi" id="36vIONTtPCM" role="33vP2m">
              <node concept="2YIFZM" id="36vIONTtPCN" role="2Oq$k0">
                <ref role="37wK5l" to="qkt:~ActionManager.getInstance():com.intellij.openapi.actionSystem.ActionManager" resolve="getInstance" />
                <ref role="1Pybhc" to="qkt:~ActionManager" resolve="ActionManager" />
              </node>
              <node concept="liA8E" id="36vIONTtPCO" role="2OqNvi">
                <ref role="37wK5l" to="qkt:~ActionManager.createActionToolbar(java.lang.String,com.intellij.openapi.actionSystem.ActionGroup,boolean):com.intellij.openapi.actionSystem.ActionToolbar" resolve="createActionToolbar" />
                <node concept="10M0yZ" id="24YkOx6Vozm" role="37wK5m">
                  <ref role="3cqZAo" to="qkt:~ActionPlaces.TESTTREE_VIEW_TOOLBAR" resolve="TESTTREE_VIEW_TOOLBAR" />
                  <ref role="1PxDUh" to="qkt:~ActionPlaces" resolve="ActionPlaces" />
                </node>
                <node concept="37vLTw" id="3GM_nagTrpi" role="37wK5m">
                  <ref role="3cqZAo" node="36vIONTtPBU" resolve="actionGroup" />
                </node>
                <node concept="3clFbT" id="36vIONTtPCR" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="36vIONTtPCS" role="3cqZAp">
          <node concept="2OqwBi" id="36vIONTtPCT" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTyRM" role="2Oq$k0">
              <ref role="3cqZAo" node="36vIONTtPCK" resolve="toolbarActions" />
            </node>
            <node concept="liA8E" id="36vIONTtPCV" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~ActionToolbar.setOrientation(int):void" resolve="setOrientation" />
              <node concept="10M0yZ" id="36vIONTtPCW" role="37wK5m">
                <ref role="1PxDUh" to="dxuu:~SwingConstants" resolve="SwingConstants" />
                <ref role="3cqZAo" to="dxuu:~SwingConstants.HORIZONTAL" resolve="HORIZONTAL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="36vIONTtPCX" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzePx" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
            <node concept="2OqwBi" id="36vIONTtPD1" role="37wK5m">
              <node concept="37vLTw" id="3GM_nagTtAj" role="2Oq$k0">
                <ref role="3cqZAo" node="36vIONTtPCK" resolve="toolbarActions" />
              </node>
              <node concept="liA8E" id="36vIONTtPD3" role="2OqNvi">
                <ref role="37wK5l" to="qkt:~ActionToolbar.getComponent():javax.swing.JComponent" resolve="getComponent" />
              </node>
            </node>
            <node concept="10M0yZ" id="36vIONTtPD4" role="37wK5m">
              <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
              <ref role="3cqZAo" to="z60i:~BorderLayout.WEST" resolve="WEST" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="24YkOx6Vqiu" role="jymVt" />
    <node concept="3clFb_" id="36vIONTtPDf" role="jymVt">
      <property role="TrG5h" value="createHidePassedAction" />
      <node concept="3uibUv" id="36vIONTtPDg" role="3clF45">
        <ref role="3uigEE" to="qkt:~ToggleAction" resolve="ToggleAction" />
      </node>
      <node concept="3Tm6S6" id="36vIONTtPDh" role="1B3o_S" />
      <node concept="3clFbS" id="36vIONTtPDi" role="3clF47">
        <node concept="3clFbF" id="36vIONTtPDj" role="3cqZAp">
          <node concept="2ShNRf" id="36vIONTtPDk" role="3clFbG">
            <node concept="YeOm9" id="36vIONTtPDl" role="2ShVmc">
              <node concept="1Y3b0j" id="36vIONTtPDm" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="qkt:~ToggleAction" resolve="ToggleAction" />
                <ref role="37wK5l" to="qkt:~ToggleAction.&lt;init&gt;(java.lang.String,java.lang.String,javax.swing.Icon)" resolve="ToggleAction" />
                <node concept="3Tm1VV" id="36vIONTtPDn" role="1B3o_S" />
                <node concept="Xl_RD" id="36vIONTtPDV" role="37wK5m">
                  <property role="Xl_RC" value="Hide Passed" />
                </node>
                <node concept="Xl_RD" id="36vIONTtPDW" role="37wK5m">
                  <property role="Xl_RC" value="Hide passed tests" />
                </node>
                <node concept="10M0yZ" id="1hahyPauj1j" role="37wK5m">
                  <ref role="1PxDUh" to="z2i8:~AllIcons$RunConfigurations" resolve="AllIcons.RunConfigurations" />
                  <ref role="3cqZAo" to="z2i8:~AllIcons$RunConfigurations.HidePassed" resolve="HidePassed" />
                </node>
                <node concept="3KIgzJ" id="36vIONTtPDZ" role="jymVt">
                  <node concept="3clFbS" id="36vIONTtPE0" role="3KIlGz">
                    <node concept="3clFbF" id="36vIONTtPE1" role="3cqZAp">
                      <node concept="1rXfSq" id="4hiugqyz5AR" role="3clFbG">
                        <ref role="37wK5l" node="36vIONTtPDo" resolve="setSelected" />
                        <node concept="10Nm6u" id="36vIONTtPE4" role="37wK5m" />
                        <node concept="2YIFZM" id="3b_6O4IZVhG" role="37wK5m">
                          <ref role="37wK5l" node="3b_6O4IZPfX" resolve="isHidePassed" />
                          <ref role="1Pybhc" node="3b_6O4IZPfR" resolve="UnitTestOptions" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2tJIrI" id="2ZbjobgrVe9" role="jymVt" />
                <node concept="3clFb_" id="36vIONTtPDo" role="jymVt">
                  <property role="TrG5h" value="setSelected" />
                  <node concept="3Tm1VV" id="36vIONTtPDp" role="1B3o_S" />
                  <node concept="3cqZAl" id="36vIONTtPDq" role="3clF45" />
                  <node concept="37vLTG" id="36vIONTtPDr" role="3clF46">
                    <property role="TrG5h" value="event" />
                    <node concept="3uibUv" id="36vIONTtPDs" role="1tU5fm">
                      <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="36vIONTtPDt" role="3clF46">
                    <property role="TrG5h" value="value" />
                    <node concept="10P_77" id="36vIONTtPDu" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="36vIONTtPDv" role="3clF47">
                    <node concept="3clFbF" id="3b_6O4IZVhI" role="3cqZAp">
                      <node concept="2YIFZM" id="3b_6O4IZVhK" role="3clFbG">
                        <ref role="37wK5l" node="3b_6O4IZPg2" resolve="setHidePassed" />
                        <ref role="1Pybhc" node="3b_6O4IZPfR" resolve="UnitTestOptions" />
                        <node concept="37vLTw" id="2BHiRxgmppU" role="37wK5m">
                          <ref role="3cqZAo" node="36vIONTtPDt" resolve="value" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="36vIONTtPDC" role="3cqZAp">
                      <node concept="2OqwBi" id="36vIONTtPDD" role="3clFbG">
                        <node concept="37vLTw" id="2BHiRxeuMv7" role="2Oq$k0">
                          <ref role="3cqZAo" node="36vIONTtPBD" resolve="myTree" />
                        </node>
                        <node concept="liA8E" id="2ZbjobgrP3p" role="2OqNvi">
                          <ref role="37wK5l" to="7e8u:~MPSTree.rebuildNow():void" resolve="rebuildNow" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2ZbjobgrRLC" role="3cqZAp">
                      <node concept="2OqwBi" id="2ZbjobgrRLD" role="3clFbG">
                        <node concept="37vLTw" id="2ZbjobgrRLE" role="2Oq$k0">
                          <ref role="3cqZAo" node="36vIONTtPBD" resolve="myTree" />
                        </node>
                        <node concept="liA8E" id="2ZbjobgrUP0" role="2OqNvi">
                          <ref role="37wK5l" to="7e8u:~MPSTree.expandAll():void" resolve="expandAll" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="3tYsUK_UobV" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                </node>
                <node concept="2tJIrI" id="2ZbjobgrVea" role="jymVt" />
                <node concept="3clFb_" id="36vIONTtPDJ" role="jymVt">
                  <property role="TrG5h" value="isSelected" />
                  <node concept="3Tm1VV" id="36vIONTtPDK" role="1B3o_S" />
                  <node concept="10P_77" id="36vIONTtPDL" role="3clF45" />
                  <node concept="37vLTG" id="36vIONTtPDM" role="3clF46">
                    <property role="TrG5h" value="p0" />
                    <node concept="3uibUv" id="36vIONTtPDN" role="1tU5fm">
                      <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="36vIONTtPDO" role="3clF47">
                    <node concept="3clFbF" id="3b_6O4IZVhM" role="3cqZAp">
                      <node concept="2YIFZM" id="3b_6O4IZVhN" role="3clFbG">
                        <ref role="37wK5l" node="3b_6O4IZPfX" resolve="isHidePassed" />
                        <ref role="1Pybhc" node="3b_6O4IZPfR" resolve="UnitTestOptions" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="3tYsUK_UobU" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="24YkOx6Vqiv" role="jymVt" />
    <node concept="3clFb_" id="36vIONTtPEb" role="jymVt">
      <property role="TrG5h" value="cteateTrackRunningAction" />
      <node concept="3Tm6S6" id="36vIONTtPEc" role="1B3o_S" />
      <node concept="3clFbS" id="36vIONTtPEd" role="3clF47">
        <node concept="3clFbF" id="36vIONTtPEe" role="3cqZAp">
          <node concept="2ShNRf" id="36vIONTtPEf" role="3clFbG">
            <node concept="YeOm9" id="36vIONTtPEg" role="2ShVmc">
              <node concept="1Y3b0j" id="36vIONTtPEh" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="qkt:~ToggleAction" resolve="ToggleAction" />
                <ref role="37wK5l" to="qkt:~ToggleAction.&lt;init&gt;(java.lang.String,java.lang.String,javax.swing.Icon)" resolve="ToggleAction" />
                <node concept="3Tm1VV" id="36vIONTtPEi" role="1B3o_S" />
                <node concept="Xl_RD" id="36vIONTtPEj" role="37wK5m">
                  <property role="Xl_RC" value="Track Running Test" />
                </node>
                <node concept="Xl_RD" id="36vIONTtPEk" role="37wK5m">
                  <property role="Xl_RC" value="Select currently running test in tree" />
                </node>
                <node concept="10M0yZ" id="1hahyPaupUJ" role="37wK5m">
                  <ref role="1PxDUh" to="z2i8:~AllIcons$RunConfigurations" resolve="AllIcons.RunConfigurations" />
                  <ref role="3cqZAo" to="z2i8:~AllIcons$RunConfigurations.TrackTests" resolve="TrackTests" />
                </node>
                <node concept="3KIgzJ" id="36vIONTtPEn" role="jymVt">
                  <node concept="3clFbS" id="36vIONTtPEo" role="3KIlGz">
                    <node concept="3clFbF" id="36vIONTtPEp" role="3cqZAp">
                      <node concept="1rXfSq" id="4hiugqyzeQB" role="3clFbG">
                        <ref role="37wK5l" node="36vIONTtPEz" resolve="setSelected" />
                        <node concept="10Nm6u" id="36vIONTtPEs" role="37wK5m" />
                        <node concept="2YIFZM" id="3b_6O4IZVhV" role="37wK5m">
                          <ref role="37wK5l" node="3b_6O4IZPgb" resolve="isTrackRunning" />
                          <ref role="1Pybhc" node="3b_6O4IZPfR" resolve="UnitTestOptions" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="36vIONTtPEz" role="jymVt">
                  <property role="TrG5h" value="setSelected" />
                  <node concept="3Tm1VV" id="36vIONTtPE$" role="1B3o_S" />
                  <node concept="3cqZAl" id="36vIONTtPE_" role="3clF45" />
                  <node concept="37vLTG" id="36vIONTtPEA" role="3clF46">
                    <property role="TrG5h" value="event" />
                    <node concept="3uibUv" id="36vIONTtPEB" role="1tU5fm">
                      <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="36vIONTtPEC" role="3clF46">
                    <property role="TrG5h" value="trackRunning" />
                    <node concept="10P_77" id="36vIONTtPED" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="36vIONTtPEE" role="3clF47">
                    <node concept="3clFbF" id="3b_6O4IZVhX" role="3cqZAp">
                      <node concept="2YIFZM" id="3b_6O4IZVhZ" role="3clFbG">
                        <ref role="37wK5l" node="3b_6O4IZPg7" resolve="setTrackRunning" />
                        <ref role="1Pybhc" node="3b_6O4IZPfR" resolve="UnitTestOptions" />
                        <node concept="37vLTw" id="2BHiRxgmNAV" role="37wK5m">
                          <ref role="3cqZAo" node="36vIONTtPEC" resolve="trackRunning" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="3tYsUK_Sd5M" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                </node>
                <node concept="3clFb_" id="36vIONTtPEN" role="jymVt">
                  <property role="TrG5h" value="isSelected" />
                  <node concept="3Tm1VV" id="36vIONTtPEO" role="1B3o_S" />
                  <node concept="10P_77" id="36vIONTtPEP" role="3clF45" />
                  <node concept="37vLTG" id="36vIONTtPEQ" role="3clF46">
                    <property role="TrG5h" value="event" />
                    <node concept="3uibUv" id="36vIONTtPER" role="1tU5fm">
                      <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="36vIONTtPES" role="3clF47">
                    <node concept="3clFbF" id="3b_6O4IZVi1" role="3cqZAp">
                      <node concept="2YIFZM" id="3b_6O4IZVi3" role="3clFbG">
                        <ref role="37wK5l" node="3b_6O4IZPgb" resolve="isTrackRunning" />
                        <ref role="1Pybhc" node="3b_6O4IZPfR" resolve="UnitTestOptions" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="3tYsUK_Sd5L" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="36vIONTtPEZ" role="3clF45">
        <ref role="3uigEE" to="qkt:~ToggleAction" resolve="ToggleAction" />
      </node>
    </node>
    <node concept="2tJIrI" id="24YkOx6Vqiw" role="jymVt" />
    <node concept="3clFb_" id="36vIONTtPF0" role="jymVt">
      <property role="TrG5h" value="createCollapseAllAction" />
      <node concept="3uibUv" id="36vIONTtPF1" role="3clF45">
        <ref role="3uigEE" to="qkt:~AnAction" resolve="AnAction" />
      </node>
      <node concept="3Tm6S6" id="36vIONTtPF2" role="1B3o_S" />
      <node concept="3clFbS" id="36vIONTtPF3" role="3clF47">
        <node concept="3clFbF" id="36vIONTtPF4" role="3cqZAp">
          <node concept="2ShNRf" id="36vIONTtPF5" role="3clFbG">
            <node concept="YeOm9" id="36vIONTtPF6" role="2ShVmc">
              <node concept="1Y3b0j" id="36vIONTtPF7" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="qkt:~AnAction" resolve="AnAction" />
                <ref role="37wK5l" to="qkt:~AnAction.&lt;init&gt;(java.lang.String,java.lang.String,javax.swing.Icon)" resolve="AnAction" />
                <node concept="3Tm1VV" id="36vIONTtPF8" role="1B3o_S" />
                <node concept="Xl_RD" id="36vIONTtPG4" role="37wK5m">
                  <property role="Xl_RC" value="Collapse All" />
                </node>
                <node concept="Xl_RD" id="36vIONTtPG5" role="37wK5m">
                  <property role="Xl_RC" value="Collapse all test suites" />
                </node>
                <node concept="10M0yZ" id="36vIONTtPG6" role="37wK5m">
                  <ref role="1PxDUh" to="bfoa:~Icons" resolve="Icons" />
                  <ref role="3cqZAo" to="bfoa:~Icons.COLLAPSE_ICON" resolve="COLLAPSE_ICON" />
                </node>
                <node concept="3KIgzJ" id="36vIONTtPFN" role="jymVt">
                  <node concept="3clFbS" id="36vIONTtPFO" role="3KIlGz">
                    <node concept="3clFbF" id="36vIONTtPFP" role="3cqZAp">
                      <node concept="1rXfSq" id="4hiugqyzeZZ" role="3clFbG">
                        <ref role="37wK5l" to="qkt:~AnAction.registerCustomShortcutSet(com.intellij.openapi.actionSystem.ShortcutSet,javax.swing.JComponent):void" resolve="registerCustomShortcutSet" />
                        <node concept="2ShNRf" id="36vIONTtPFS" role="37wK5m">
                          <node concept="1pGfFk" id="36vIONTtPFT" role="2ShVmc">
                            <ref role="37wK5l" to="qkt:~CustomShortcutSet.&lt;init&gt;(com.intellij.openapi.actionSystem.Shortcut...)" resolve="CustomShortcutSet" />
                            <node concept="2OqwBi" id="36vIONTtPFU" role="37wK5m">
                              <node concept="2OqwBi" id="36vIONTtPFV" role="2Oq$k0">
                                <node concept="2YIFZM" id="36vIONTtPFW" role="2Oq$k0">
                                  <ref role="37wK5l" to="vuw5:~KeymapManager.getInstance():com.intellij.openapi.keymap.KeymapManager" resolve="getInstance" />
                                  <ref role="1Pybhc" to="vuw5:~KeymapManager" resolve="KeymapManager" />
                                </node>
                                <node concept="liA8E" id="36vIONTtPFX" role="2OqNvi">
                                  <ref role="37wK5l" to="vuw5:~KeymapManager.getActiveKeymap():com.intellij.openapi.keymap.Keymap" resolve="getActiveKeymap" />
                                </node>
                              </node>
                              <node concept="liA8E" id="36vIONTtPFY" role="2OqNvi">
                                <ref role="37wK5l" to="vuw5:~Keymap.getShortcuts(java.lang.String):com.intellij.openapi.actionSystem.Shortcut[]" resolve="getShortcuts" />
                                <node concept="10M0yZ" id="36vIONTtPFZ" role="37wK5m">
                                  <ref role="1PxDUh" to="qkt:~IdeActions" resolve="IdeActions" />
                                  <ref role="3cqZAo" to="qkt:~IdeActions.ACTION_COLLAPSE_ALL" resolve="ACTION_COLLAPSE_ALL" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="2BHiRxeus7o" role="37wK5m">
                          <ref role="3cqZAo" node="36vIONTtPBD" resolve="myTree" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="36vIONTtPF9" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="actionPerformed" />
                  <node concept="3Tm1VV" id="36vIONTtPFa" role="1B3o_S" />
                  <node concept="3cqZAl" id="36vIONTtPFb" role="3clF45" />
                  <node concept="37vLTG" id="36vIONTtPFc" role="3clF46">
                    <property role="TrG5h" value="p0" />
                    <node concept="3uibUv" id="36vIONTtPFd" role="1tU5fm">
                      <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="36vIONTtPFe" role="3clF47">
                    <node concept="3cpWs8" id="36vIONTtPFf" role="3cqZAp">
                      <node concept="3cpWsn" id="36vIONTtPFg" role="3cpWs9">
                        <property role="TrG5h" value="root" />
                        <node concept="3uibUv" id="36vIONTtPFh" role="1tU5fm">
                          <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
                        </node>
                        <node concept="2OqwBi" id="36vIONTtPFi" role="33vP2m">
                          <node concept="37vLTw" id="2BHiRxeujZ2" role="2Oq$k0">
                            <ref role="3cqZAo" node="36vIONTtPBD" resolve="myTree" />
                          </node>
                          <node concept="liA8E" id="36vIONTtPFm" role="2OqNvi">
                            <ref role="37wK5l" to="7e8u:~MPSTree.getRootNode():jetbrains.mps.ide.ui.tree.MPSTreeNode" resolve="getRootNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="36vIONTtPFn" role="3cqZAp">
                      <node concept="3cpWsn" id="36vIONTtPFo" role="3cpWs9">
                        <property role="TrG5h" value="child" />
                        <node concept="3uibUv" id="36vIONTtPFp" role="1tU5fm">
                          <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
                        </node>
                        <node concept="10QFUN" id="36vIONTtPFq" role="33vP2m">
                          <node concept="3uibUv" id="36vIONTtPFr" role="10QFUM">
                            <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
                          </node>
                          <node concept="2OqwBi" id="36vIONTtPFs" role="10QFUP">
                            <node concept="37vLTw" id="3GM_nagTxyj" role="2Oq$k0">
                              <ref role="3cqZAo" node="36vIONTtPFg" resolve="root" />
                            </node>
                            <node concept="liA8E" id="36vIONTtPFu" role="2OqNvi">
                              <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.getFirstChild():javax.swing.tree.TreeNode" resolve="getFirstChild" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2$JKZl" id="36vIONTtPFv" role="3cqZAp">
                      <node concept="3y3z36" id="36vIONTtPFw" role="2$JKZa">
                        <node concept="10Nm6u" id="36vIONTtPFx" role="3uHU7w" />
                        <node concept="37vLTw" id="3GM_nagTACM" role="3uHU7B">
                          <ref role="3cqZAo" node="36vIONTtPFo" resolve="child" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="36vIONTtPFz" role="2LFqv$">
                        <node concept="3clFbF" id="36vIONTtPF$" role="3cqZAp">
                          <node concept="2OqwBi" id="36vIONTtPF_" role="3clFbG">
                            <node concept="37vLTw" id="2BHiRxeuSt6" role="2Oq$k0">
                              <ref role="3cqZAo" node="36vIONTtPBD" resolve="myTree" />
                            </node>
                            <node concept="liA8E" id="36vIONTtPFD" role="2OqNvi">
                              <ref role="37wK5l" to="7e8u:~MPSTree.collapseAll(jetbrains.mps.ide.ui.tree.MPSTreeNode):void" resolve="collapseAll" />
                              <node concept="37vLTw" id="3GM_nagTxfS" role="37wK5m">
                                <ref role="3cqZAo" node="36vIONTtPFo" resolve="child" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="36vIONTtPFF" role="3cqZAp">
                          <node concept="37vLTI" id="36vIONTtPFG" role="3clFbG">
                            <node concept="10QFUN" id="36vIONTtPFH" role="37vLTx">
                              <node concept="3uibUv" id="36vIONTtPFI" role="10QFUM">
                                <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
                              </node>
                              <node concept="2OqwBi" id="36vIONTtPFJ" role="10QFUP">
                                <node concept="37vLTw" id="3GM_nagTuZO" role="2Oq$k0">
                                  <ref role="3cqZAo" node="36vIONTtPFo" resolve="child" />
                                </node>
                                <node concept="liA8E" id="36vIONTtPFL" role="2OqNvi">
                                  <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.getNextSibling():javax.swing.tree.DefaultMutableTreeNode" resolve="getNextSibling" />
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="3GM_nagTsRx" role="37vLTJ">
                              <ref role="3cqZAo" node="36vIONTtPFo" resolve="child" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="3tYsUK_S4fZ" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="24YkOx6Vqix" role="jymVt" />
    <node concept="3clFb_" id="36vIONTtPG7" role="jymVt">
      <property role="TrG5h" value="createExpandAllAction" />
      <node concept="3uibUv" id="36vIONTtPG8" role="3clF45">
        <ref role="3uigEE" to="qkt:~AnAction" resolve="AnAction" />
      </node>
      <node concept="3Tm6S6" id="36vIONTtPG9" role="1B3o_S" />
      <node concept="3clFbS" id="36vIONTtPGa" role="3clF47">
        <node concept="3clFbF" id="36vIONTtPGb" role="3cqZAp">
          <node concept="2ShNRf" id="36vIONTtPGc" role="3clFbG">
            <node concept="YeOm9" id="36vIONTtPGd" role="2ShVmc">
              <node concept="1Y3b0j" id="36vIONTtPGe" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="qkt:~AnAction" resolve="AnAction" />
                <ref role="37wK5l" to="qkt:~AnAction.&lt;init&gt;(java.lang.String,java.lang.String,javax.swing.Icon)" resolve="AnAction" />
                <node concept="3Tm1VV" id="36vIONTtPGf" role="1B3o_S" />
                <node concept="Xl_RD" id="36vIONTtPGH" role="37wK5m">
                  <property role="Xl_RC" value="Expand All" />
                </node>
                <node concept="Xl_RD" id="36vIONTtPGI" role="37wK5m">
                  <property role="Xl_RC" value="Expande all test suites" />
                </node>
                <node concept="10M0yZ" id="36vIONTtPGJ" role="37wK5m">
                  <ref role="1PxDUh" to="bfoa:~Icons" resolve="Icons" />
                  <ref role="3cqZAo" to="bfoa:~Icons.EXPAND_ICON" resolve="EXPAND_ICON" />
                </node>
                <node concept="3KIgzJ" id="36vIONTtPGs" role="jymVt">
                  <node concept="3clFbS" id="36vIONTtPGt" role="3KIlGz">
                    <node concept="3clFbF" id="36vIONTtPGu" role="3cqZAp">
                      <node concept="1rXfSq" id="4hiugqyyM5W" role="3clFbG">
                        <ref role="37wK5l" to="qkt:~AnAction.registerCustomShortcutSet(com.intellij.openapi.actionSystem.ShortcutSet,javax.swing.JComponent):void" resolve="registerCustomShortcutSet" />
                        <node concept="2ShNRf" id="36vIONTtPGx" role="37wK5m">
                          <node concept="1pGfFk" id="36vIONTtPGy" role="2ShVmc">
                            <ref role="37wK5l" to="qkt:~CustomShortcutSet.&lt;init&gt;(com.intellij.openapi.actionSystem.Shortcut...)" resolve="CustomShortcutSet" />
                            <node concept="2OqwBi" id="36vIONTtPGz" role="37wK5m">
                              <node concept="2OqwBi" id="36vIONTtPG$" role="2Oq$k0">
                                <node concept="2YIFZM" id="36vIONTtPG_" role="2Oq$k0">
                                  <ref role="37wK5l" to="vuw5:~KeymapManager.getInstance():com.intellij.openapi.keymap.KeymapManager" resolve="getInstance" />
                                  <ref role="1Pybhc" to="vuw5:~KeymapManager" resolve="KeymapManager" />
                                </node>
                                <node concept="liA8E" id="36vIONTtPGA" role="2OqNvi">
                                  <ref role="37wK5l" to="vuw5:~KeymapManager.getActiveKeymap():com.intellij.openapi.keymap.Keymap" resolve="getActiveKeymap" />
                                </node>
                              </node>
                              <node concept="liA8E" id="36vIONTtPGB" role="2OqNvi">
                                <ref role="37wK5l" to="vuw5:~Keymap.getShortcuts(java.lang.String):com.intellij.openapi.actionSystem.Shortcut[]" resolve="getShortcuts" />
                                <node concept="10M0yZ" id="36vIONTtPGC" role="37wK5m">
                                  <ref role="1PxDUh" to="qkt:~IdeActions" resolve="IdeActions" />
                                  <ref role="3cqZAo" to="qkt:~IdeActions.ACTION_EXPAND_ALL" resolve="ACTION_EXPAND_ALL" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="2BHiRxeula5" role="37wK5m">
                          <ref role="3cqZAo" node="36vIONTtPBD" resolve="myTree" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="36vIONTtPGg" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="actionPerformed" />
                  <node concept="3Tm1VV" id="36vIONTtPGh" role="1B3o_S" />
                  <node concept="3cqZAl" id="36vIONTtPGi" role="3clF45" />
                  <node concept="37vLTG" id="36vIONTtPGj" role="3clF46">
                    <property role="TrG5h" value="p0" />
                    <node concept="3uibUv" id="36vIONTtPGk" role="1tU5fm">
                      <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="36vIONTtPGl" role="3clF47">
                    <node concept="3clFbF" id="36vIONTtPGm" role="3cqZAp">
                      <node concept="2OqwBi" id="36vIONTtPGn" role="3clFbG">
                        <node concept="37vLTw" id="2BHiRxeum6y" role="2Oq$k0">
                          <ref role="3cqZAo" node="36vIONTtPBD" resolve="myTree" />
                        </node>
                        <node concept="liA8E" id="36vIONTtPGr" role="2OqNvi">
                          <ref role="37wK5l" to="7e8u:~MPSTree.expandAll():void" resolve="expandAll" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="3tYsUK_Shrp" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="24YkOx6Vqiy" role="jymVt" />
    <node concept="3clFb_" id="36vIONTtPGK" role="jymVt">
      <property role="TrG5h" value="createNextOccurrenceAction" />
      <node concept="3uibUv" id="36vIONTtPGL" role="3clF45">
        <ref role="3uigEE" to="qkt:~AnAction" resolve="AnAction" />
      </node>
      <node concept="3Tm6S6" id="36vIONTtPGM" role="1B3o_S" />
      <node concept="3clFbS" id="36vIONTtPGN" role="3clF47">
        <node concept="3clFbF" id="36vIONTtPGO" role="3cqZAp">
          <node concept="2ShNRf" id="36vIONTtPGP" role="3clFbG">
            <node concept="YeOm9" id="36vIONTtPGQ" role="2ShVmc">
              <node concept="1Y3b0j" id="36vIONTtPGR" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="qkt:~AnAction" resolve="AnAction" />
                <ref role="37wK5l" to="qkt:~AnAction.&lt;init&gt;(java.lang.String,java.lang.String,javax.swing.Icon)" resolve="AnAction" />
                <node concept="3Tm1VV" id="36vIONTtPGS" role="1B3o_S" />
                <node concept="Xl_RD" id="36vIONTtPHt" role="37wK5m">
                  <property role="Xl_RC" value="Next Failed Test" />
                </node>
                <node concept="Xl_RD" id="36vIONTtPHu" role="37wK5m">
                  <property role="Xl_RC" value="Navigate to the next occurrence" />
                </node>
                <node concept="10M0yZ" id="4TMD6bS8Hi$" role="37wK5m">
                  <ref role="1PxDUh" to="z2i8:~AllIcons$Actions" resolve="AllIcons.Actions" />
                  <ref role="3cqZAo" to="z2i8:~AllIcons$Actions.NextOccurence" resolve="NextOccurence" />
                </node>
                <node concept="3KIgzJ" id="36vIONTtPHc" role="jymVt">
                  <node concept="3clFbS" id="36vIONTtPHd" role="3KIlGz">
                    <node concept="3clFbF" id="36vIONTtPHe" role="3cqZAp">
                      <node concept="1rXfSq" id="4hiugqyz8ix" role="3clFbG">
                        <ref role="37wK5l" to="qkt:~AnAction.registerCustomShortcutSet(com.intellij.openapi.actionSystem.ShortcutSet,javax.swing.JComponent):void" resolve="registerCustomShortcutSet" />
                        <node concept="2ShNRf" id="36vIONTtPHh" role="37wK5m">
                          <node concept="1pGfFk" id="36vIONTtPHi" role="2ShVmc">
                            <ref role="37wK5l" to="qkt:~CustomShortcutSet.&lt;init&gt;(com.intellij.openapi.actionSystem.Shortcut...)" resolve="CustomShortcutSet" />
                            <node concept="2OqwBi" id="36vIONTtPHj" role="37wK5m">
                              <node concept="2OqwBi" id="36vIONTtPHk" role="2Oq$k0">
                                <node concept="2YIFZM" id="36vIONTtPHl" role="2Oq$k0">
                                  <ref role="37wK5l" to="vuw5:~KeymapManager.getInstance():com.intellij.openapi.keymap.KeymapManager" resolve="getInstance" />
                                  <ref role="1Pybhc" to="vuw5:~KeymapManager" resolve="KeymapManager" />
                                </node>
                                <node concept="liA8E" id="36vIONTtPHm" role="2OqNvi">
                                  <ref role="37wK5l" to="vuw5:~KeymapManager.getActiveKeymap():com.intellij.openapi.keymap.Keymap" resolve="getActiveKeymap" />
                                </node>
                              </node>
                              <node concept="liA8E" id="36vIONTtPHn" role="2OqNvi">
                                <ref role="37wK5l" to="vuw5:~Keymap.getShortcuts(java.lang.String):com.intellij.openapi.actionSystem.Shortcut[]" resolve="getShortcuts" />
                                <node concept="10M0yZ" id="36vIONTtPHo" role="37wK5m">
                                  <ref role="1PxDUh" to="qkt:~IdeActions" resolve="IdeActions" />
                                  <ref role="3cqZAo" to="qkt:~IdeActions.ACTION_NEXT_OCCURENCE" resolve="ACTION_NEXT_OCCURENCE" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="2BHiRxeukqe" role="37wK5m">
                          <ref role="3cqZAo" node="36vIONTtPBD" resolve="myTree" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="36vIONTtPGT" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="actionPerformed" />
                  <node concept="3Tm1VV" id="36vIONTtPGU" role="1B3o_S" />
                  <node concept="3cqZAl" id="36vIONTtPGV" role="3clF45" />
                  <node concept="37vLTG" id="36vIONTtPGW" role="3clF46">
                    <property role="TrG5h" value="p0" />
                    <node concept="3uibUv" id="36vIONTtPGX" role="1tU5fm">
                      <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="36vIONTtPGY" role="3clF47">
                    <node concept="3clFbJ" id="36vIONTtPGZ" role="3cqZAp">
                      <node concept="3clFbS" id="36vIONTtPH0" role="3clFbx">
                        <node concept="3clFbF" id="36vIONTtPH1" role="3cqZAp">
                          <node concept="2OqwBi" id="36vIONTtPH2" role="3clFbG">
                            <node concept="liA8E" id="36vIONTtPH3" role="2OqNvi">
                              <ref role="37wK5l" node="36vIONTtQAG" resolve="goNextOccurence" />
                            </node>
                            <node concept="37vLTw" id="2BHiRxeuq3u" role="2Oq$k0">
                              <ref role="3cqZAo" node="36vIONTtPBG" resolve="myNavigator" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="36vIONTtPH7" role="3clFbw">
                        <node concept="liA8E" id="36vIONTtPH8" role="2OqNvi">
                          <ref role="37wK5l" node="36vIONTtQAq" resolve="hasNextOccurence" />
                        </node>
                        <node concept="37vLTw" id="2BHiRxeuVw2" role="2Oq$k0">
                          <ref role="3cqZAo" node="36vIONTtPBG" resolve="myNavigator" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="3tYsUK_S6pu" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="24YkOx6Vqiz" role="jymVt" />
    <node concept="3clFb_" id="36vIONTtPHw" role="jymVt">
      <property role="TrG5h" value="createPreviousOccurrenceAction" />
      <node concept="3uibUv" id="36vIONTtPHx" role="3clF45">
        <ref role="3uigEE" to="qkt:~AnAction" resolve="AnAction" />
      </node>
      <node concept="3Tm6S6" id="36vIONTtPHy" role="1B3o_S" />
      <node concept="3clFbS" id="36vIONTtPHz" role="3clF47">
        <node concept="3clFbF" id="36vIONTtPH$" role="3cqZAp">
          <node concept="2ShNRf" id="36vIONTtPH_" role="3clFbG">
            <node concept="YeOm9" id="36vIONTtPHA" role="2ShVmc">
              <node concept="1Y3b0j" id="36vIONTtPHB" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="qkt:~AnAction" resolve="AnAction" />
                <ref role="37wK5l" to="qkt:~AnAction.&lt;init&gt;(java.lang.String,java.lang.String,javax.swing.Icon)" resolve="AnAction" />
                <node concept="3Tm1VV" id="36vIONTtPHC" role="1B3o_S" />
                <node concept="Xl_RD" id="36vIONTtPId" role="37wK5m">
                  <property role="Xl_RC" value="Previous Failed Test" />
                </node>
                <node concept="Xl_RD" id="36vIONTtPIe" role="37wK5m">
                  <property role="Xl_RC" value="Navigate to the previous occurrence" />
                </node>
                <node concept="10M0yZ" id="4TMD6bS8FfY" role="37wK5m">
                  <ref role="1PxDUh" to="z2i8:~AllIcons$Actions" resolve="AllIcons.Actions" />
                  <ref role="3cqZAo" to="z2i8:~AllIcons$Actions.PreviousOccurence" resolve="PreviousOccurence" />
                </node>
                <node concept="3KIgzJ" id="36vIONTtPHW" role="jymVt">
                  <node concept="3clFbS" id="36vIONTtPHX" role="3KIlGz">
                    <node concept="3clFbF" id="36vIONTtPHY" role="3cqZAp">
                      <node concept="1rXfSq" id="4hiugqyyNRh" role="3clFbG">
                        <ref role="37wK5l" to="qkt:~AnAction.registerCustomShortcutSet(com.intellij.openapi.actionSystem.ShortcutSet,javax.swing.JComponent):void" resolve="registerCustomShortcutSet" />
                        <node concept="2ShNRf" id="36vIONTtPI1" role="37wK5m">
                          <node concept="1pGfFk" id="36vIONTtPI2" role="2ShVmc">
                            <ref role="37wK5l" to="qkt:~CustomShortcutSet.&lt;init&gt;(com.intellij.openapi.actionSystem.Shortcut...)" resolve="CustomShortcutSet" />
                            <node concept="2OqwBi" id="36vIONTtPI3" role="37wK5m">
                              <node concept="2OqwBi" id="36vIONTtPI4" role="2Oq$k0">
                                <node concept="2YIFZM" id="36vIONTtPI5" role="2Oq$k0">
                                  <ref role="37wK5l" to="vuw5:~KeymapManager.getInstance():com.intellij.openapi.keymap.KeymapManager" resolve="getInstance" />
                                  <ref role="1Pybhc" to="vuw5:~KeymapManager" resolve="KeymapManager" />
                                </node>
                                <node concept="liA8E" id="36vIONTtPI6" role="2OqNvi">
                                  <ref role="37wK5l" to="vuw5:~KeymapManager.getActiveKeymap():com.intellij.openapi.keymap.Keymap" resolve="getActiveKeymap" />
                                </node>
                              </node>
                              <node concept="liA8E" id="36vIONTtPI7" role="2OqNvi">
                                <ref role="37wK5l" to="vuw5:~Keymap.getShortcuts(java.lang.String):com.intellij.openapi.actionSystem.Shortcut[]" resolve="getShortcuts" />
                                <node concept="10M0yZ" id="36vIONTtPI8" role="37wK5m">
                                  <ref role="1PxDUh" to="qkt:~IdeActions" resolve="IdeActions" />
                                  <ref role="3cqZAo" to="qkt:~IdeActions.ACTION_PREVIOUS_OCCURENCE" resolve="ACTION_PREVIOUS_OCCURENCE" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="2BHiRxeuroC" role="37wK5m">
                          <ref role="3cqZAo" node="36vIONTtPBD" resolve="myTree" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="36vIONTtPHD" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="actionPerformed" />
                  <node concept="3Tm1VV" id="36vIONTtPHE" role="1B3o_S" />
                  <node concept="3cqZAl" id="36vIONTtPHF" role="3clF45" />
                  <node concept="37vLTG" id="36vIONTtPHG" role="3clF46">
                    <property role="TrG5h" value="p0" />
                    <node concept="3uibUv" id="36vIONTtPHH" role="1tU5fm">
                      <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="36vIONTtPHI" role="3clF47">
                    <node concept="3clFbJ" id="36vIONTtPHJ" role="3cqZAp">
                      <node concept="3clFbS" id="36vIONTtPHK" role="3clFbx">
                        <node concept="3clFbF" id="36vIONTtPHL" role="3cqZAp">
                          <node concept="2OqwBi" id="36vIONTtPHM" role="3clFbG">
                            <node concept="liA8E" id="36vIONTtPHN" role="2OqNvi">
                              <ref role="37wK5l" node="36vIONTtQB9" resolve="goPreviousOccurence" />
                            </node>
                            <node concept="37vLTw" id="2BHiRxeulb5" role="2Oq$k0">
                              <ref role="3cqZAo" node="36vIONTtPBG" resolve="myNavigator" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="36vIONTtPHR" role="3clFbw">
                        <node concept="liA8E" id="36vIONTtPHS" role="2OqNvi">
                          <ref role="37wK5l" node="36vIONTtQAz" resolve="hasPreviousOccurence" />
                        </node>
                        <node concept="37vLTw" id="2BHiRxeuoN6" role="2Oq$k0">
                          <ref role="3cqZAo" node="36vIONTtPBG" resolve="myNavigator" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="3tYsUK_RZMG" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="24YkOx6Vqi$" role="jymVt" />
    <node concept="3clFb_" id="36vIONTtPIg" role="jymVt">
      <property role="TrG5h" value="createSelectFirstFailedAction" />
      <node concept="3uibUv" id="36vIONTtPIh" role="3clF45">
        <ref role="3uigEE" to="qkt:~ToggleAction" resolve="ToggleAction" />
      </node>
      <node concept="3Tm6S6" id="36vIONTtPIi" role="1B3o_S" />
      <node concept="3clFbS" id="36vIONTtPIj" role="3clF47">
        <node concept="3clFbF" id="36vIONTtPIk" role="3cqZAp">
          <node concept="2ShNRf" id="36vIONTtPIl" role="3clFbG">
            <node concept="YeOm9" id="36vIONTtPIm" role="2ShVmc">
              <node concept="1Y3b0j" id="36vIONTtPIn" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="qkt:~ToggleAction" resolve="ToggleAction" />
                <ref role="37wK5l" to="qkt:~ToggleAction.&lt;init&gt;(java.lang.String,java.lang.String,javax.swing.Icon)" resolve="ToggleAction" />
                <node concept="3Tm1VV" id="36vIONTtPIo" role="1B3o_S" />
                <node concept="Xl_RD" id="36vIONTtPIp" role="37wK5m">
                  <property role="Xl_RC" value="Select First Failed Test When Finished" />
                </node>
                <node concept="Xl_RD" id="36vIONTtPIq" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
                <node concept="10M0yZ" id="1hahyPauwck" role="37wK5m">
                  <ref role="1PxDUh" to="z2i8:~AllIcons$RunConfigurations" resolve="AllIcons.RunConfigurations" />
                  <ref role="3cqZAo" to="z2i8:~AllIcons$RunConfigurations.SelectFirstDefect" resolve="SelectFirstDefect" />
                </node>
                <node concept="3KIgzJ" id="36vIONTtPIt" role="jymVt">
                  <node concept="3clFbS" id="36vIONTtPIu" role="3KIlGz">
                    <node concept="3clFbF" id="36vIONTtPIv" role="3cqZAp">
                      <node concept="1rXfSq" id="4hiugqyz9cU" role="3clFbG">
                        <ref role="37wK5l" node="36vIONTtPID" resolve="setSelected" />
                        <node concept="10Nm6u" id="36vIONTtPIy" role="37wK5m" />
                        <node concept="2YIFZM" id="3b_6O4IZVi9" role="37wK5m">
                          <ref role="1Pybhc" node="3b_6O4IZPfR" resolve="UnitTestOptions" />
                          <ref role="37wK5l" node="3b_6O4IZPgj" resolve="isSelectFirstFailed" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="36vIONTtPID" role="jymVt">
                  <property role="TrG5h" value="setSelected" />
                  <node concept="3Tm1VV" id="36vIONTtPIE" role="1B3o_S" />
                  <node concept="3cqZAl" id="36vIONTtPIF" role="3clF45" />
                  <node concept="37vLTG" id="36vIONTtPIG" role="3clF46">
                    <property role="TrG5h" value="event" />
                    <node concept="3uibUv" id="36vIONTtPIH" role="1tU5fm">
                      <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="36vIONTtPII" role="3clF46">
                    <property role="TrG5h" value="setectFirstFailed" />
                    <node concept="10P_77" id="36vIONTtPIJ" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="36vIONTtPIK" role="3clF47">
                    <node concept="3clFbF" id="3b_6O4IZVib" role="3cqZAp">
                      <node concept="2YIFZM" id="3b_6O4IZVid" role="3clFbG">
                        <ref role="1Pybhc" node="3b_6O4IZPfR" resolve="UnitTestOptions" />
                        <ref role="37wK5l" node="3b_6O4IZPgf" resolve="setSelectFirstFailed" />
                        <node concept="37vLTw" id="2BHiRxgmaH_" role="37wK5m">
                          <ref role="3cqZAo" node="36vIONTtPII" resolve="setectFirstFailed" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="3tYsUK_UC2T" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                </node>
                <node concept="3clFb_" id="36vIONTtPIT" role="jymVt">
                  <property role="TrG5h" value="isSelected" />
                  <node concept="3Tm1VV" id="36vIONTtPIU" role="1B3o_S" />
                  <node concept="10P_77" id="36vIONTtPIV" role="3clF45" />
                  <node concept="37vLTG" id="36vIONTtPIW" role="3clF46">
                    <property role="TrG5h" value="event" />
                    <node concept="3uibUv" id="36vIONTtPIX" role="1tU5fm">
                      <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="36vIONTtPIY" role="3clF47">
                    <node concept="3clFbF" id="3b_6O4IZVif" role="3cqZAp">
                      <node concept="2YIFZM" id="3b_6O4IZVih" role="3clFbG">
                        <ref role="1Pybhc" node="3b_6O4IZPfR" resolve="UnitTestOptions" />
                        <ref role="37wK5l" node="3b_6O4IZPgj" resolve="isSelectFirstFailed" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="3tYsUK_UC2Z" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="24YkOx6Vqi_" role="jymVt" />
    <node concept="3clFb_" id="36vIONTtPJ5" role="jymVt">
      <property role="TrG5h" value="createRerunFailedTestAction" />
      <node concept="3uibUv" id="36vIONTtPJ6" role="3clF45">
        <ref role="3uigEE" to="qkt:~AnAction" resolve="AnAction" />
      </node>
      <node concept="3Tm6S6" id="36vIONTtPJ7" role="1B3o_S" />
      <node concept="3clFbS" id="36vIONTtPJ8" role="3clF47">
        <node concept="3clFbF" id="36vIONTtPJ9" role="3cqZAp">
          <node concept="2ShNRf" id="36vIONTtPJa" role="3clFbG">
            <node concept="YeOm9" id="36vIONTtPJb" role="2ShVmc">
              <node concept="1Y3b0j" id="36vIONTtPJc" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="qkt:~AnAction" resolve="AnAction" />
                <ref role="37wK5l" to="qkt:~AnAction.&lt;init&gt;(java.lang.String,java.lang.String,javax.swing.Icon)" resolve="AnAction" />
                <node concept="3Tm1VV" id="36vIONTtPJd" role="1B3o_S" />
                <node concept="Xl_RD" id="36vIONTtPJx" role="37wK5m">
                  <property role="Xl_RC" value="Rerun Failed Tests" />
                </node>
                <node concept="Xl_RD" id="36vIONTtPJy" role="37wK5m">
                  <property role="Xl_RC" value="Rerun only tests that failed/crached after last run" />
                </node>
                <node concept="10M0yZ" id="1hahyPau$vv" role="37wK5m">
                  <ref role="1PxDUh" to="z2i8:~AllIcons$RunConfigurations" resolve="AllIcons.RunConfigurations" />
                  <ref role="3cqZAo" to="z2i8:~AllIcons$RunConfigurations.RerunFailedTests" resolve="RerunFailedTests" />
                </node>
                <node concept="3clFb_" id="36vIONTtPJe" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="actionPerformed" />
                  <node concept="3Tm1VV" id="36vIONTtPJf" role="1B3o_S" />
                  <node concept="3cqZAl" id="36vIONTtPJg" role="3clF45" />
                  <node concept="37vLTG" id="36vIONTtPJh" role="3clF46">
                    <property role="TrG5h" value="p0" />
                    <node concept="3uibUv" id="36vIONTtPJi" role="1tU5fm">
                      <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="36vIONTtPJj" role="3clF47">
                    <node concept="3clFbJ" id="36vIONTtPJk" role="3cqZAp">
                      <node concept="3clFbS" id="36vIONTtPJl" role="3clFbx">
                        <node concept="3clFbF" id="2Zbjobgs7Zu" role="3cqZAp">
                          <node concept="2YIFZM" id="2Zbjobgs8TT" role="3clFbG">
                            <ref role="37wK5l" node="3b_6O4IZPg2" resolve="setHidePassed" />
                            <ref role="1Pybhc" node="3b_6O4IZPfR" resolve="UnitTestOptions" />
                            <node concept="3clFbT" id="2Zbjobgs9ur" role="37wK5m">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="36vIONTtPJm" role="3cqZAp">
                          <node concept="2OqwBi" id="36vIONTtPJn" role="3clFbG">
                            <node concept="37vLTw" id="2BHiRxeuhAV" role="2Oq$k0">
                              <ref role="3cqZAo" node="36vIONTtPBD" resolve="myTree" />
                            </node>
                            <node concept="liA8E" id="2ZbjobgscjN" role="2OqNvi">
                              <ref role="37wK5l" to="7e8u:~MPSTree.rebuildNow():void" resolve="rebuildNow" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="2ZbjobgscsY" role="3cqZAp">
                          <node concept="2OqwBi" id="2ZbjobgscsZ" role="3clFbG">
                            <node concept="37vLTw" id="2Zbjobgsct0" role="2Oq$k0">
                              <ref role="3cqZAo" node="36vIONTtPBD" resolve="myTree" />
                            </node>
                            <node concept="liA8E" id="2Zbjobgsfs1" role="2OqNvi">
                              <ref role="37wK5l" to="7e8u:~MPSTree.expandAll():void" resolve="expandAll" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="36vIONTtPJs" role="3clFbw">
                        <node concept="37vLTw" id="2BHiRxeuvwG" role="2Oq$k0">
                          <ref role="3cqZAo" node="36vIONTtPBD" resolve="myTree" />
                        </node>
                        <node concept="liA8E" id="36vIONTtPJw" role="2OqNvi">
                          <ref role="37wK5l" node="36vIONTtPwS" resolve="hasNotPassedTests" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="3tYsUK_Uu$J" role="2AJF6D">
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
  <node concept="312cEu" id="36vIONTtPKo">
    <property role="TrG5h" value="StatisticsRowRenderer" />
    <property role="3GE5qa" value="table" />
    <node concept="3Tm1VV" id="36vIONTtPPm" role="1B3o_S" />
    <node concept="3uibUv" id="36vIONTtPXc" role="EKbjA">
      <ref role="3uigEE" to="c8ee:~TableCellRenderer" resolve="TableCellRenderer" />
    </node>
    <node concept="Wx3nA" id="36vIONTtPXd" role="jymVt">
      <property role="TrG5h" value="INDENT" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="36vIONTtPXe" role="1B3o_S" />
      <node concept="17QB3L" id="36vIONTtPXf" role="1tU5fm" />
      <node concept="Xl_RD" id="36vIONTtPXg" role="33vP2m">
        <property role="Xl_RC" value="    " />
      </node>
    </node>
    <node concept="312cEg" id="36vIONTtPKp" role="jymVt">
      <property role="TrG5h" value="myTextPanel" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="36vIONTtPKq" role="1B3o_S" />
      <node concept="3uibUv" id="36vIONTtPKr" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
      </node>
    </node>
    <node concept="312cEg" id="36vIONTtPKs" role="jymVt">
      <property role="TrG5h" value="myText" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="36vIONTtPKt" role="1B3o_S" />
      <node concept="3uibUv" id="36vIONTtPKu" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
      </node>
    </node>
    <node concept="312cEg" id="36vIONTtPKv" role="jymVt">
      <property role="TrG5h" value="myAdvancedText" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="36vIONTtPKw" role="1B3o_S" />
      <node concept="3uibUv" id="36vIONTtPKx" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
      </node>
    </node>
    <node concept="312cEg" id="36vIONTtPKy" role="jymVt">
      <property role="TrG5h" value="mySimpleField" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="36vIONTtPKz" role="1B3o_S" />
      <node concept="3uibUv" id="36vIONTtPK$" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
      </node>
    </node>
    <node concept="312cEg" id="36vIONTtPK_" role="jymVt">
      <property role="TrG5h" value="myStatePanel" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="36vIONTtPKA" role="1B3o_S" />
      <node concept="3uibUv" id="36vIONTtPKB" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
      </node>
    </node>
    <node concept="312cEg" id="36vIONTtPKC" role="jymVt">
      <property role="TrG5h" value="mySuccess" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="36vIONTtPKD" role="1B3o_S" />
      <node concept="3uibUv" id="36vIONTtPKE" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
      </node>
    </node>
    <node concept="312cEg" id="36vIONTtPKF" role="jymVt">
      <property role="TrG5h" value="myError" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="36vIONTtPKG" role="1B3o_S" />
      <node concept="3uibUv" id="36vIONTtPKH" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
      </node>
    </node>
    <node concept="312cEg" id="36vIONTtPKI" role="jymVt">
      <property role="TrG5h" value="myFailure" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="36vIONTtPKJ" role="1B3o_S" />
      <node concept="3uibUv" id="36vIONTtPKK" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
      </node>
    </node>
    <node concept="312cEg" id="36vIONTtPKL" role="jymVt">
      <property role="TrG5h" value="myAloneSuccess" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="36vIONTtPKM" role="1B3o_S" />
      <node concept="3uibUv" id="36vIONTtPKN" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
      </node>
    </node>
    <node concept="312cEg" id="36vIONTtPKO" role="jymVt">
      <property role="TrG5h" value="myAloneError" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="36vIONTtPKP" role="1B3o_S" />
      <node concept="3uibUv" id="36vIONTtPKQ" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
      </node>
    </node>
    <node concept="312cEg" id="36vIONTtPKR" role="jymVt">
      <property role="TrG5h" value="myAloneFailure" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="36vIONTtPKS" role="1B3o_S" />
      <node concept="3uibUv" id="36vIONTtPKT" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
      </node>
    </node>
    <node concept="3clFbW" id="36vIONTtPKU" role="jymVt">
      <node concept="3cqZAl" id="36vIONTtPKV" role="3clF45" />
      <node concept="3Tm1VV" id="36vIONTtPKW" role="1B3o_S" />
      <node concept="3clFbS" id="36vIONTtPKX" role="3clF47">
        <node concept="3clFbH" id="36vIONTtPKY" role="3cqZAp" />
        <node concept="3clFbF" id="36vIONTtPKZ" role="3cqZAp">
          <node concept="37vLTI" id="36vIONTtPL0" role="3clFbG">
            <node concept="2ShNRf" id="36vIONTtPL1" role="37vLTx">
              <node concept="1pGfFk" id="36vIONTtPL2" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
                <node concept="2ShNRf" id="36vIONTtPL3" role="37wK5m">
                  <node concept="1pGfFk" id="36vIONTtPL4" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~BorderLayout.&lt;init&gt;()" resolve="BorderLayout" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxeuyC7" role="37vLTJ">
              <ref role="3cqZAo" node="36vIONTtPKp" resolve="myTextPanel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="36vIONTtPL8" role="3cqZAp">
          <node concept="37vLTI" id="36vIONTtPL9" role="3clFbG">
            <node concept="2ShNRf" id="36vIONTtPLa" role="37vLTx">
              <node concept="1pGfFk" id="36vIONTtPLb" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;()" resolve="JLabel" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxeuk2p" role="37vLTJ">
              <ref role="3cqZAo" node="36vIONTtPKs" resolve="myText" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="36vIONTtPLf" role="3cqZAp">
          <node concept="2OqwBi" id="36vIONTtPLg" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuv1z" role="2Oq$k0">
              <ref role="3cqZAo" node="36vIONTtPKp" resolve="myTextPanel" />
            </node>
            <node concept="liA8E" id="36vIONTtPLk" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="37vLTw" id="2BHiRxeuG_a" role="37wK5m">
                <ref role="3cqZAo" node="36vIONTtPKs" resolve="myText" />
              </node>
              <node concept="10M0yZ" id="36vIONTtPLo" role="37wK5m">
                <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
                <ref role="3cqZAo" to="z60i:~BorderLayout.WEST" resolve="WEST" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="36vIONTtPLp" role="3cqZAp">
          <node concept="37vLTI" id="36vIONTtPLq" role="3clFbG">
            <node concept="2ShNRf" id="36vIONTtPLr" role="37vLTx">
              <node concept="1pGfFk" id="36vIONTtPLs" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;()" resolve="JLabel" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxeuwAD" role="37vLTJ">
              <ref role="3cqZAo" node="36vIONTtPKv" resolve="myAdvancedText" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="36vIONTtPLw" role="3cqZAp">
          <node concept="2OqwBi" id="36vIONTtPLx" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuXiv" role="2Oq$k0">
              <ref role="3cqZAo" node="36vIONTtPKv" resolve="myAdvancedText" />
            </node>
            <node concept="liA8E" id="36vIONTtPL_" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setForeground(java.awt.Color):void" resolve="setForeground" />
              <node concept="10M0yZ" id="36vIONTtPLA" role="37wK5m">
                <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                <ref role="3cqZAo" to="z60i:~Color.GRAY" resolve="GRAY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="36vIONTtPLB" role="3cqZAp">
          <node concept="2OqwBi" id="36vIONTtPLC" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuOPj" role="2Oq$k0">
              <ref role="3cqZAo" node="36vIONTtPKp" resolve="myTextPanel" />
            </node>
            <node concept="liA8E" id="36vIONTtPLG" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="37vLTw" id="2BHiRxeuofu" role="37wK5m">
                <ref role="3cqZAo" node="36vIONTtPKv" resolve="myAdvancedText" />
              </node>
              <node concept="10M0yZ" id="36vIONTtPLK" role="37wK5m">
                <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
                <ref role="3cqZAo" to="z60i:~BorderLayout.CENTER" resolve="CENTER" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="36vIONTtPLL" role="3cqZAp">
          <node concept="37vLTI" id="36vIONTtPLM" role="3clFbG">
            <node concept="2ShNRf" id="36vIONTtPLN" role="37vLTx">
              <node concept="1pGfFk" id="36vIONTtPLO" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String,int)" resolve="JLabel" />
                <node concept="Xl_RD" id="36vIONTtPLP" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
                <node concept="10M0yZ" id="36vIONTtPLQ" role="37wK5m">
                  <ref role="1PxDUh" to="dxuu:~SwingConstants" resolve="SwingConstants" />
                  <ref role="3cqZAo" to="dxuu:~SwingConstants.RIGHT" resolve="RIGHT" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxeuyMv" role="37vLTJ">
              <ref role="3cqZAo" node="36vIONTtPKy" resolve="mySimpleField" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="36vIONTtPLU" role="3cqZAp" />
        <node concept="3SKdUt" id="36vIONTtPLV" role="3cqZAp">
          <node concept="3SKdUq" id="36vIONTtPLW" role="3SKWNk">
            <property role="3SKdUp" value="container states" />
          </node>
        </node>
        <node concept="3clFbH" id="36vIONTtPLX" role="3cqZAp" />
        <node concept="3clFbF" id="36vIONTtPLY" role="3cqZAp">
          <node concept="37vLTI" id="36vIONTtPLZ" role="3clFbG">
            <node concept="2ShNRf" id="36vIONTtPM0" role="37vLTx">
              <node concept="1pGfFk" id="36vIONTtPM1" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String,int)" resolve="JLabel" />
                <node concept="Xl_RD" id="36vIONTtPM2" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
                <node concept="10M0yZ" id="36vIONTtPM3" role="37wK5m">
                  <ref role="1PxDUh" to="dxuu:~SwingConstants" resolve="SwingConstants" />
                  <ref role="3cqZAo" to="dxuu:~SwingConstants.RIGHT" resolve="RIGHT" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxeuslv" role="37vLTJ">
              <ref role="3cqZAo" node="36vIONTtPKC" resolve="mySuccess" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="36vIONTtPM7" role="3cqZAp">
          <node concept="3cpWsn" id="36vIONTtPM8" role="3cpWs9">
            <property role="TrG5h" value="font" />
            <node concept="3uibUv" id="36vIONTtPM9" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Font" resolve="Font" />
            </node>
            <node concept="2OqwBi" id="36vIONTtPMa" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxeuMCA" role="2Oq$k0">
                <ref role="3cqZAo" node="36vIONTtPKC" resolve="mySuccess" />
              </node>
              <node concept="liA8E" id="36vIONTtPMe" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Component.getFont():java.awt.Font" resolve="getFont" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="36vIONTtPMf" role="3cqZAp">
          <node concept="3cpWsn" id="36vIONTtPMg" role="3cpWs9">
            <property role="TrG5h" value="boldFont" />
            <node concept="3uibUv" id="36vIONTtPMh" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Font" resolve="Font" />
            </node>
            <node concept="2ShNRf" id="36vIONTtPMi" role="33vP2m">
              <node concept="1pGfFk" id="36vIONTtPMj" role="2ShVmc">
                <ref role="37wK5l" to="z60i:~Font.&lt;init&gt;(java.lang.String,int,int)" resolve="Font" />
                <node concept="2OqwBi" id="36vIONTtPMk" role="37wK5m">
                  <node concept="37vLTw" id="3GM_nagTwzH" role="2Oq$k0">
                    <ref role="3cqZAo" node="36vIONTtPM8" resolve="font" />
                  </node>
                  <node concept="liA8E" id="36vIONTtPMm" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Font.getName():java.lang.String" resolve="getName" />
                  </node>
                </node>
                <node concept="10M0yZ" id="36vIONTtPMn" role="37wK5m">
                  <ref role="1PxDUh" to="z60i:~Font" resolve="Font" />
                  <ref role="3cqZAo" to="z60i:~Font.BOLD" resolve="BOLD" />
                </node>
                <node concept="2OqwBi" id="36vIONTtPMo" role="37wK5m">
                  <node concept="37vLTw" id="3GM_nagTtuS" role="2Oq$k0">
                    <ref role="3cqZAo" node="36vIONTtPM8" resolve="font" />
                  </node>
                  <node concept="liA8E" id="36vIONTtPMq" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Font.getSize():int" resolve="getSize" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="36vIONTtPMr" role="3cqZAp">
          <node concept="2OqwBi" id="36vIONTtPMs" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuqRz" role="2Oq$k0">
              <ref role="3cqZAo" node="36vIONTtPKC" resolve="mySuccess" />
            </node>
            <node concept="liA8E" id="36vIONTtPMw" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setForeground(java.awt.Color):void" resolve="setForeground" />
              <node concept="2ShNRf" id="36vIONTtPMx" role="37wK5m">
                <node concept="1pGfFk" id="36vIONTtPMy" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                  <node concept="3cmrfG" id="36vIONTtPMz" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3cmrfG" id="36vIONTtPM$" role="37wK5m">
                    <property role="3cmrfH" value="127" />
                  </node>
                  <node concept="3cmrfG" id="36vIONTtPM_" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="36vIONTtPMA" role="3cqZAp">
          <node concept="2OqwBi" id="36vIONTtPMB" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeugbr" role="2Oq$k0">
              <ref role="3cqZAo" node="36vIONTtPKC" resolve="mySuccess" />
            </node>
            <node concept="liA8E" id="36vIONTtPMF" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setFont(java.awt.Font):void" resolve="setFont" />
              <node concept="37vLTw" id="3GM_nagTzd5" role="37wK5m">
                <ref role="3cqZAo" node="36vIONTtPMg" resolve="boldFont" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="36vIONTtPMH" role="3cqZAp" />
        <node concept="3clFbF" id="36vIONTtPMI" role="3cqZAp">
          <node concept="37vLTI" id="36vIONTtPMJ" role="3clFbG">
            <node concept="2ShNRf" id="36vIONTtPMK" role="37vLTx">
              <node concept="1pGfFk" id="36vIONTtPML" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String,int)" resolve="JLabel" />
                <node concept="Xl_RD" id="36vIONTtPMM" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
                <node concept="10M0yZ" id="36vIONTtPMN" role="37wK5m">
                  <ref role="1PxDUh" to="dxuu:~SwingConstants" resolve="SwingConstants" />
                  <ref role="3cqZAo" to="dxuu:~SwingConstants.RIGHT" resolve="RIGHT" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxeuwvE" role="37vLTJ">
              <ref role="3cqZAo" node="36vIONTtPKI" resolve="myFailure" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="36vIONTtPMR" role="3cqZAp">
          <node concept="2OqwBi" id="36vIONTtPMS" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeusnv" role="2Oq$k0">
              <ref role="3cqZAo" node="36vIONTtPKI" resolve="myFailure" />
            </node>
            <node concept="liA8E" id="36vIONTtPMW" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setForeground(java.awt.Color):void" resolve="setForeground" />
              <node concept="10M0yZ" id="36vIONTtPMX" role="37wK5m">
                <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                <ref role="3cqZAo" to="z60i:~Color.RED" resolve="RED" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="36vIONTtPMY" role="3cqZAp">
          <node concept="2OqwBi" id="36vIONTtPMZ" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuNZB" role="2Oq$k0">
              <ref role="3cqZAo" node="36vIONTtPKI" resolve="myFailure" />
            </node>
            <node concept="liA8E" id="36vIONTtPN3" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setFont(java.awt.Font):void" resolve="setFont" />
              <node concept="37vLTw" id="3GM_nagTwWx" role="37wK5m">
                <ref role="3cqZAo" node="36vIONTtPMg" resolve="boldFont" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="36vIONTtPN5" role="3cqZAp" />
        <node concept="3clFbF" id="36vIONTtPN6" role="3cqZAp">
          <node concept="37vLTI" id="36vIONTtPN7" role="3clFbG">
            <node concept="2ShNRf" id="36vIONTtPN8" role="37vLTx">
              <node concept="1pGfFk" id="36vIONTtPN9" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String,int)" resolve="JLabel" />
                <node concept="Xl_RD" id="36vIONTtPNa" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
                <node concept="10M0yZ" id="36vIONTtPNb" role="37wK5m">
                  <ref role="1PxDUh" to="dxuu:~SwingConstants" resolve="SwingConstants" />
                  <ref role="3cqZAo" to="dxuu:~SwingConstants.RIGHT" resolve="RIGHT" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxeuslt" role="37vLTJ">
              <ref role="3cqZAo" node="36vIONTtPKF" resolve="myError" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="36vIONTtPNf" role="3cqZAp">
          <node concept="2OqwBi" id="36vIONTtPNg" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuoVt" role="2Oq$k0">
              <ref role="3cqZAo" node="36vIONTtPKF" resolve="myError" />
            </node>
            <node concept="liA8E" id="36vIONTtPNk" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setForeground(java.awt.Color):void" resolve="setForeground" />
              <node concept="10M0yZ" id="36vIONTtPNl" role="37wK5m">
                <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                <ref role="3cqZAo" to="z60i:~Color.RED" resolve="RED" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="36vIONTtPNm" role="3cqZAp">
          <node concept="2OqwBi" id="36vIONTtPNn" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuWSg" role="2Oq$k0">
              <ref role="3cqZAo" node="36vIONTtPKF" resolve="myError" />
            </node>
            <node concept="liA8E" id="36vIONTtPNr" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setFont(java.awt.Font):void" resolve="setFont" />
              <node concept="37vLTw" id="3GM_nagTtBx" role="37wK5m">
                <ref role="3cqZAo" node="36vIONTtPMg" resolve="boldFont" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="36vIONTtPNt" role="3cqZAp" />
        <node concept="3clFbF" id="36vIONTtPNu" role="3cqZAp">
          <node concept="37vLTI" id="36vIONTtPNv" role="3clFbG">
            <node concept="2ShNRf" id="36vIONTtPNw" role="37vLTx">
              <node concept="1pGfFk" id="36vIONTtPNx" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
                <node concept="2ShNRf" id="36vIONTtPNy" role="37wK5m">
                  <node concept="1pGfFk" id="36vIONTtPNz" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~GridLayout.&lt;init&gt;(int,int)" resolve="GridLayout" />
                    <node concept="3cmrfG" id="36vIONTtPN$" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="3cmrfG" id="36vIONTtPN_" role="37wK5m">
                      <property role="3cmrfH" value="3" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxeuPGV" role="37vLTJ">
              <ref role="3cqZAo" node="36vIONTtPK_" resolve="myStatePanel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="36vIONTtPND" role="3cqZAp">
          <node concept="2OqwBi" id="36vIONTtPNE" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuyUP" role="2Oq$k0">
              <ref role="3cqZAo" node="36vIONTtPK_" resolve="myStatePanel" />
            </node>
            <node concept="liA8E" id="36vIONTtPNI" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="37vLTw" id="2BHiRxeudBm" role="37wK5m">
                <ref role="3cqZAo" node="36vIONTtPKC" resolve="mySuccess" />
              </node>
              <node concept="10M0yZ" id="36vIONTtPNM" role="37wK5m">
                <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
                <ref role="3cqZAo" to="z60i:~BorderLayout.WEST" resolve="WEST" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="36vIONTtPNN" role="3cqZAp">
          <node concept="2OqwBi" id="36vIONTtPNO" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuCrc" role="2Oq$k0">
              <ref role="3cqZAo" node="36vIONTtPK_" resolve="myStatePanel" />
            </node>
            <node concept="liA8E" id="36vIONTtPNS" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="37vLTw" id="2BHiRxeuQwr" role="37wK5m">
                <ref role="3cqZAo" node="36vIONTtPKI" resolve="myFailure" />
              </node>
              <node concept="10M0yZ" id="36vIONTtPNW" role="37wK5m">
                <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
                <ref role="3cqZAo" to="z60i:~BorderLayout.CENTER" resolve="CENTER" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="36vIONTtPNX" role="3cqZAp">
          <node concept="2OqwBi" id="36vIONTtPNY" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeujUq" role="2Oq$k0">
              <ref role="3cqZAo" node="36vIONTtPK_" resolve="myStatePanel" />
            </node>
            <node concept="liA8E" id="36vIONTtPO2" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="37vLTw" id="2BHiRxeuSun" role="37wK5m">
                <ref role="3cqZAo" node="36vIONTtPKF" resolve="myError" />
              </node>
              <node concept="10M0yZ" id="36vIONTtPO6" role="37wK5m">
                <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
                <ref role="3cqZAo" to="z60i:~BorderLayout.EAST" resolve="EAST" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="36vIONTtPO7" role="3cqZAp" />
        <node concept="3SKdUt" id="36vIONTtPO8" role="3cqZAp">
          <node concept="3SKdUq" id="36vIONTtPO9" role="3SKWNk">
            <property role="3SKdUp" value="single test states" />
          </node>
        </node>
        <node concept="3clFbH" id="36vIONTtPOa" role="3cqZAp" />
        <node concept="3clFbF" id="36vIONTtPOb" role="3cqZAp">
          <node concept="37vLTI" id="36vIONTtPOc" role="3clFbG">
            <node concept="2ShNRf" id="36vIONTtPOd" role="37vLTx">
              <node concept="1pGfFk" id="36vIONTtPOe" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String,int)" resolve="JLabel" />
                <node concept="Xl_RD" id="36vIONTtPOf" role="37wK5m">
                  <property role="Xl_RC" value="Passed" />
                </node>
                <node concept="10M0yZ" id="36vIONTtPOg" role="37wK5m">
                  <ref role="1PxDUh" to="dxuu:~SwingConstants" resolve="SwingConstants" />
                  <ref role="3cqZAo" to="dxuu:~SwingConstants.RIGHT" resolve="RIGHT" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxeug3N" role="37vLTJ">
              <ref role="3cqZAo" node="36vIONTtPKL" resolve="myAloneSuccess" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="36vIONTtPOk" role="3cqZAp">
          <node concept="2OqwBi" id="36vIONTtPOl" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeukkY" role="2Oq$k0">
              <ref role="3cqZAo" node="36vIONTtPKL" resolve="myAloneSuccess" />
            </node>
            <node concept="liA8E" id="36vIONTtPOp" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setForeground(java.awt.Color):void" resolve="setForeground" />
              <node concept="2ShNRf" id="36vIONTtPOq" role="37wK5m">
                <node concept="1pGfFk" id="36vIONTtPOr" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                  <node concept="3cmrfG" id="36vIONTtPOs" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3cmrfG" id="36vIONTtPOt" role="37wK5m">
                    <property role="3cmrfH" value="127" />
                  </node>
                  <node concept="3cmrfG" id="36vIONTtPOu" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="36vIONTtPOv" role="3cqZAp">
          <node concept="2OqwBi" id="36vIONTtPOw" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeul5G" role="2Oq$k0">
              <ref role="3cqZAo" node="36vIONTtPKL" resolve="myAloneSuccess" />
            </node>
            <node concept="liA8E" id="36vIONTtPO$" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setFont(java.awt.Font):void" resolve="setFont" />
              <node concept="37vLTw" id="3GM_nagTyYG" role="37wK5m">
                <ref role="3cqZAo" node="36vIONTtPMg" resolve="boldFont" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="36vIONTtPOA" role="3cqZAp" />
        <node concept="3clFbF" id="36vIONTtPOB" role="3cqZAp">
          <node concept="37vLTI" id="36vIONTtPOC" role="3clFbG">
            <node concept="2ShNRf" id="36vIONTtPOD" role="37vLTx">
              <node concept="1pGfFk" id="36vIONTtPOE" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String,int)" resolve="JLabel" />
                <node concept="Xl_RD" id="36vIONTtPOF" role="37wK5m">
                  <property role="Xl_RC" value="Failed" />
                </node>
                <node concept="10M0yZ" id="36vIONTtPOG" role="37wK5m">
                  <ref role="1PxDUh" to="dxuu:~SwingConstants" resolve="SwingConstants" />
                  <ref role="3cqZAo" to="dxuu:~SwingConstants.RIGHT" resolve="RIGHT" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxeunk8" role="37vLTJ">
              <ref role="3cqZAo" node="36vIONTtPKR" resolve="myAloneFailure" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="36vIONTtPOK" role="3cqZAp">
          <node concept="2OqwBi" id="36vIONTtPOL" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeudgh" role="2Oq$k0">
              <ref role="3cqZAo" node="36vIONTtPKR" resolve="myAloneFailure" />
            </node>
            <node concept="liA8E" id="36vIONTtPOP" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setForeground(java.awt.Color):void" resolve="setForeground" />
              <node concept="10M0yZ" id="36vIONTtPOQ" role="37wK5m">
                <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                <ref role="3cqZAo" to="z60i:~Color.RED" resolve="RED" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="36vIONTtPOR" role="3cqZAp">
          <node concept="2OqwBi" id="36vIONTtPOS" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuTr5" role="2Oq$k0">
              <ref role="3cqZAo" node="36vIONTtPKR" resolve="myAloneFailure" />
            </node>
            <node concept="liA8E" id="36vIONTtPOW" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setFont(java.awt.Font):void" resolve="setFont" />
              <node concept="37vLTw" id="3GM_nagTxIn" role="37wK5m">
                <ref role="3cqZAo" node="36vIONTtPMg" resolve="boldFont" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="36vIONTtPOY" role="3cqZAp" />
        <node concept="3clFbF" id="36vIONTtPOZ" role="3cqZAp">
          <node concept="37vLTI" id="36vIONTtPP0" role="3clFbG">
            <node concept="2ShNRf" id="36vIONTtPP1" role="37vLTx">
              <node concept="1pGfFk" id="36vIONTtPP2" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String,int)" resolve="JLabel" />
                <node concept="Xl_RD" id="36vIONTtPP3" role="37wK5m">
                  <property role="Xl_RC" value="Error" />
                </node>
                <node concept="10M0yZ" id="36vIONTtPP4" role="37wK5m">
                  <ref role="1PxDUh" to="dxuu:~SwingConstants" resolve="SwingConstants" />
                  <ref role="3cqZAo" to="dxuu:~SwingConstants.RIGHT" resolve="RIGHT" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxeuHto" role="37vLTJ">
              <ref role="3cqZAo" node="36vIONTtPKO" resolve="myAloneError" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="36vIONTtPP8" role="3cqZAp">
          <node concept="2OqwBi" id="36vIONTtPP9" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuh_l" role="2Oq$k0">
              <ref role="3cqZAo" node="36vIONTtPKO" resolve="myAloneError" />
            </node>
            <node concept="liA8E" id="36vIONTtPPd" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setForeground(java.awt.Color):void" resolve="setForeground" />
              <node concept="10M0yZ" id="36vIONTtPPe" role="37wK5m">
                <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                <ref role="3cqZAo" to="z60i:~Color.RED" resolve="RED" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="36vIONTtPPf" role="3cqZAp">
          <node concept="2OqwBi" id="36vIONTtPPg" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuFJQ" role="2Oq$k0">
              <ref role="3cqZAo" node="36vIONTtPKO" resolve="myAloneError" />
            </node>
            <node concept="liA8E" id="36vIONTtPPk" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setFont(java.awt.Font):void" resolve="setFont" />
              <node concept="37vLTw" id="3GM_nagTt0i" role="37wK5m">
                <ref role="3cqZAo" node="36vIONTtPMg" resolve="boldFont" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="36vIONTtPPn" role="jymVt">
      <property role="TrG5h" value="getTableCellRendererComponent" />
      <node concept="3Tm1VV" id="36vIONTtPPo" role="1B3o_S" />
      <node concept="3uibUv" id="36vIONTtPPp" role="3clF45">
        <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
      </node>
      <node concept="37vLTG" id="36vIONTtPPq" role="3clF46">
        <property role="TrG5h" value="table" />
        <node concept="3uibUv" id="36vIONTtPPr" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JTable" resolve="JTable" />
        </node>
      </node>
      <node concept="37vLTG" id="36vIONTtPPs" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3uibUv" id="36vIONTtPPt" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
        <node concept="2AHcQZ" id="21Zh8DX_gG5" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="36vIONTtPPu" role="3clF46">
        <property role="TrG5h" value="isSelected" />
        <node concept="10P_77" id="36vIONTtPPv" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="36vIONTtPPw" role="3clF46">
        <property role="TrG5h" value="hasFocus" />
        <node concept="10P_77" id="36vIONTtPPx" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="36vIONTtPPy" role="3clF46">
        <property role="TrG5h" value="row" />
        <node concept="10Oyi0" id="36vIONTtPPz" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="36vIONTtPP$" role="3clF46">
        <property role="TrG5h" value="column" />
        <node concept="10Oyi0" id="36vIONTtPP_" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="36vIONTtPPA" role="3clF47">
        <node concept="3clFbJ" id="21Zh8DX_Ma0" role="3cqZAp">
          <node concept="3clFbC" id="21Zh8DX_PSf" role="3clFbw">
            <node concept="10Nm6u" id="21Zh8DX_RBN" role="3uHU7w" />
            <node concept="37vLTw" id="21Zh8DX_O4J" role="3uHU7B">
              <ref role="3cqZAo" node="36vIONTtPPs" resolve="value" />
            </node>
          </node>
          <node concept="3clFbS" id="21Zh8DX_Ma2" role="3clFbx">
            <node concept="3clFbF" id="21Zh8DX_TeG" role="3cqZAp">
              <node concept="37vLTI" id="21Zh8DX_YYs" role="3clFbG">
                <node concept="37vLTw" id="21Zh8DX_TeF" role="37vLTJ">
                  <ref role="3cqZAo" node="36vIONTtPPs" resolve="value" />
                </node>
                <node concept="2OqwBi" id="21Zh8DX__1y" role="37vLTx">
                  <node concept="liA8E" id="21Zh8DX_ARt" role="2OqNvi">
                    <ref role="37wK5l" to="c8ee:~TableModel.getValueAt(int,int):java.lang.Object" resolve="getValueAt" />
                    <node concept="37vLTw" id="21Zh8DX_Cup" role="37wK5m">
                      <ref role="3cqZAo" node="36vIONTtPPy" resolve="row" />
                    </node>
                    <node concept="37vLTw" id="21Zh8DX_F6M" role="37wK5m">
                      <ref role="3cqZAo" node="36vIONTtPP$" resolve="column" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="21Zh8DX_uoi" role="2Oq$k0">
                    <node concept="liA8E" id="21Zh8DX_zen" role="2OqNvi">
                      <ref role="37wK5l" to="dxuu:~JTable.getModel():javax.swing.table.TableModel" resolve="getModel" />
                    </node>
                    <node concept="37vLTw" id="21Zh8DX_t2f" role="2Oq$k0">
                      <ref role="3cqZAo" node="36vIONTtPPq" resolve="table" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="36vIONTtPPB" role="3cqZAp">
          <node concept="3cpWsn" id="36vIONTtPPC" role="3cpWs9">
            <property role="TrG5h" value="rowValue" />
            <node concept="3uibUv" id="36vIONTtPPD" role="1tU5fm">
              <ref role="3uigEE" node="36vIONTtQWK" resolve="TestStatisticsRow" />
            </node>
            <node concept="10QFUN" id="36vIONTtPPE" role="33vP2m">
              <node concept="3uibUv" id="36vIONTtPPF" role="10QFUM">
                <ref role="3uigEE" node="36vIONTtQWK" resolve="TestStatisticsRow" />
              </node>
              <node concept="37vLTw" id="2BHiRxglqMP" role="10QFUP">
                <ref role="3cqZAo" node="36vIONTtPPs" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="36vIONTtPPH" role="3cqZAp">
          <node concept="3cpWsn" id="36vIONTtPPI" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="36vIONTtPPJ" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
            </node>
            <node concept="10Nm6u" id="36vIONTtPPK" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="36vIONTtPPL" role="3cqZAp">
          <node concept="3cpWsn" id="36vIONTtPPM" role="3cpWs9">
            <property role="TrG5h" value="keepForeground" />
            <node concept="10P_77" id="36vIONTtPPN" role="1tU5fm" />
            <node concept="3clFbT" id="36vIONTtPPO" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="36vIONTtPPP" role="3cqZAp">
          <node concept="3cpWsn" id="36vIONTtPPQ" role="3cpWs9">
            <property role="TrG5h" value="adjustFont" />
            <node concept="3uibUv" id="36vIONTtPPR" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
            </node>
            <node concept="10Nm6u" id="36vIONTtPPS" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="36vIONTtPPT" role="3cqZAp">
          <node concept="3cpWsn" id="36vIONTtPPU" role="3cpWs9">
            <property role="TrG5h" value="container" />
            <node concept="10P_77" id="36vIONTtPPV" role="1tU5fm" />
            <node concept="2ZW3vV" id="36vIONTtPPW" role="33vP2m">
              <node concept="3uibUv" id="36vIONTtPPX" role="2ZW6by">
                <ref role="3uigEE" node="36vIONTtQXu" resolve="TestContainerRow" />
              </node>
              <node concept="37vLTw" id="3GM_nagTuuh" role="2ZW6bz">
                <ref role="3cqZAo" node="36vIONTtPPC" resolve="rowValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="36vIONTtPPZ" role="3cqZAp">
          <node concept="3KbdKl" id="36vIONTtPQ0" role="3KbHQx">
            <node concept="3cmrfG" id="36vIONTtPQ1" role="3Kbmr1">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="3clFbS" id="36vIONTtPQ2" role="3Kbo56">
              <node concept="3SKdUt" id="36vIONTtPQ3" role="3cqZAp">
                <node concept="3SKdUq" id="36vIONTtPQ4" role="3SKWNk">
                  <property role="3SKdUp" value="Test" />
                </node>
              </node>
              <node concept="3cpWs8" id="36vIONTtPQ5" role="3cqZAp">
                <node concept="3cpWsn" id="36vIONTtPQ6" role="3cpWs9">
                  <property role="TrG5h" value="text" />
                  <node concept="17QB3L" id="36vIONTtPQ7" role="1tU5fm" />
                  <node concept="2OqwBi" id="36vIONTtPQ8" role="33vP2m">
                    <node concept="37vLTw" id="3GM_nagTwDx" role="2Oq$k0">
                      <ref role="3cqZAo" node="36vIONTtPPC" resolve="rowValue" />
                    </node>
                    <node concept="liA8E" id="36vIONTtPQa" role="2OqNvi">
                      <ref role="37wK5l" node="36vIONTtQWL" resolve="getText" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="36vIONTtPQb" role="3cqZAp">
                <node concept="3clFbS" id="36vIONTtPQc" role="3clFbx">
                  <node concept="3clFbF" id="36vIONTtPQd" role="3cqZAp">
                    <node concept="37vLTI" id="36vIONTtPQe" role="3clFbG">
                      <node concept="3cpWs3" id="36vIONTtPQf" role="37vLTx">
                        <node concept="37vLTw" id="3GM_nagTrkg" role="3uHU7w">
                          <ref role="3cqZAo" node="36vIONTtPQ6" resolve="text" />
                        </node>
                        <node concept="37vLTw" id="2BHiRxeogHG" role="3uHU7B">
                          <ref role="3cqZAo" node="36vIONTtPXd" resolve="INDENT" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3GM_nagT$cb" role="37vLTJ">
                        <ref role="3cqZAo" node="36vIONTtPQ6" resolve="text" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="36vIONTtPQj" role="3clFbw">
                  <node concept="37vLTw" id="3GM_nagTs8P" role="3fr31v">
                    <ref role="3cqZAo" node="36vIONTtPPU" resolve="container" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="36vIONTtPQl" role="3cqZAp">
                <node concept="2OqwBi" id="36vIONTtPQm" role="3clFbG">
                  <node concept="37vLTw" id="2BHiRxeuoK5" role="2Oq$k0">
                    <ref role="3cqZAo" node="36vIONTtPKs" resolve="myText" />
                  </node>
                  <node concept="liA8E" id="36vIONTtPQq" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~JLabel.setText(java.lang.String):void" resolve="setText" />
                    <node concept="37vLTw" id="3GM_nagTweg" role="37wK5m">
                      <ref role="3cqZAo" node="36vIONTtPQ6" resolve="text" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="36vIONTtPQs" role="3cqZAp">
                <node concept="3cpWsn" id="36vIONTtPQt" role="3cpWs9">
                  <property role="TrG5h" value="additionalText" />
                  <node concept="17QB3L" id="36vIONTtPQu" role="1tU5fm" />
                  <node concept="2OqwBi" id="36vIONTtPQv" role="33vP2m">
                    <node concept="37vLTw" id="3GM_nagTAw_" role="2Oq$k0">
                      <ref role="3cqZAo" node="36vIONTtPPC" resolve="rowValue" />
                    </node>
                    <node concept="liA8E" id="36vIONTtPQx" role="2OqNvi">
                      <ref role="37wK5l" node="36vIONTtQWP" resolve="getAdditionalText" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="36vIONTtPQy" role="3cqZAp">
                <node concept="3y3z36" id="36vIONTtPQz" role="3clFbw">
                  <node concept="10Nm6u" id="36vIONTtPQ$" role="3uHU7w" />
                  <node concept="37vLTw" id="3GM_nagTsNY" role="3uHU7B">
                    <ref role="3cqZAo" node="36vIONTtPQt" resolve="additionalText" />
                  </node>
                </node>
                <node concept="3clFbS" id="36vIONTtPQA" role="3clFbx">
                  <node concept="3clFbF" id="36vIONTtPQB" role="3cqZAp">
                    <node concept="2OqwBi" id="36vIONTtPQC" role="3clFbG">
                      <node concept="37vLTw" id="2BHiRxeuUwd" role="2Oq$k0">
                        <ref role="3cqZAo" node="36vIONTtPKv" resolve="myAdvancedText" />
                      </node>
                      <node concept="liA8E" id="36vIONTtPQG" role="2OqNvi">
                        <ref role="37wK5l" to="dxuu:~JLabel.setText(java.lang.String):void" resolve="setText" />
                        <node concept="3cpWs3" id="36vIONTtPQH" role="37wK5m">
                          <node concept="Xl_RD" id="36vIONTtPQI" role="3uHU7w">
                            <property role="Xl_RC" value=")" />
                          </node>
                          <node concept="3cpWs3" id="36vIONTtPQJ" role="3uHU7B">
                            <node concept="Xl_RD" id="36vIONTtPQK" role="3uHU7B">
                              <property role="Xl_RC" value=" (" />
                            </node>
                            <node concept="37vLTw" id="3GM_nagTwhi" role="3uHU7w">
                              <ref role="3cqZAo" node="36vIONTtPQt" resolve="additionalText" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="36vIONTtPQM" role="9aQIa">
                  <node concept="3clFbS" id="36vIONTtPQN" role="9aQI4">
                    <node concept="3clFbF" id="36vIONTtPQO" role="3cqZAp">
                      <node concept="2OqwBi" id="36vIONTtPQP" role="3clFbG">
                        <node concept="37vLTw" id="2BHiRxeugbB" role="2Oq$k0">
                          <ref role="3cqZAo" node="36vIONTtPKv" resolve="myAdvancedText" />
                        </node>
                        <node concept="liA8E" id="36vIONTtPQT" role="2OqNvi">
                          <ref role="37wK5l" to="dxuu:~JLabel.setText(java.lang.String):void" resolve="setText" />
                          <node concept="Xl_RD" id="36vIONTtPQU" role="37wK5m">
                            <property role="Xl_RC" value="" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="36vIONTtPQV" role="3cqZAp">
                <node concept="37vLTI" id="36vIONTtPQW" role="3clFbG">
                  <node concept="37vLTw" id="2BHiRxeukwu" role="37vLTx">
                    <ref role="3cqZAo" node="36vIONTtPKp" resolve="myTextPanel" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagT_xl" role="37vLTJ">
                    <ref role="3cqZAo" node="36vIONTtPPI" resolve="result" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="36vIONTtPR1" role="3cqZAp">
                <node concept="37vLTI" id="36vIONTtPR2" role="3clFbG">
                  <node concept="37vLTw" id="2BHiRxeuqSf" role="37vLTx">
                    <ref role="3cqZAo" node="36vIONTtPKs" resolve="myText" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTx0h" role="37vLTJ">
                    <ref role="3cqZAo" node="36vIONTtPPQ" resolve="adjustFont" />
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="36vIONTtPR7" role="3cqZAp" />
            </node>
          </node>
          <node concept="3KbdKl" id="36vIONTtPR8" role="3KbHQx">
            <node concept="3cmrfG" id="36vIONTtPR9" role="3Kbmr1">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="3clFbS" id="36vIONTtPRa" role="3Kbo56">
              <node concept="3SKdUt" id="36vIONTtPRb" role="3cqZAp">
                <node concept="3SKdUq" id="36vIONTtPRc" role="3SKWNk">
                  <property role="3SKdUp" value="Time elapsed" />
                </node>
              </node>
              <node concept="3clFbF" id="36vIONTtPRd" role="3cqZAp">
                <node concept="37vLTI" id="36vIONTtPRe" role="3clFbG">
                  <node concept="1rXfSq" id="4hiugqyz9$t" role="37vLTx">
                    <ref role="37wK5l" node="36vIONTtPWh" resolve="setTime" />
                    <node concept="2OqwBi" id="36vIONTtPRi" role="37wK5m">
                      <node concept="37vLTw" id="3GM_nagTzx$" role="2Oq$k0">
                        <ref role="3cqZAo" node="36vIONTtPPC" resolve="rowValue" />
                      </node>
                      <node concept="liA8E" id="36vIONTtPRk" role="2OqNvi">
                        <ref role="37wK5l" node="36vIONTtQWT" resolve="getElapsedTime" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="3GM_nagT$yt" role="37vLTJ">
                    <ref role="3cqZAo" node="36vIONTtPPI" resolve="result" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="36vIONTtPRm" role="3cqZAp">
                <node concept="37vLTI" id="36vIONTtPRn" role="3clFbG">
                  <node concept="37vLTw" id="3GM_nagTwBN" role="37vLTx">
                    <ref role="3cqZAo" node="36vIONTtPPI" resolve="result" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTAXv" role="37vLTJ">
                    <ref role="3cqZAo" node="36vIONTtPPQ" resolve="adjustFont" />
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="36vIONTtPRq" role="3cqZAp" />
            </node>
          </node>
          <node concept="3KbdKl" id="36vIONTtPRr" role="3KbHQx">
            <node concept="3cmrfG" id="36vIONTtPRs" role="3Kbmr1">
              <property role="3cmrfH" value="2" />
            </node>
            <node concept="3clFbS" id="36vIONTtPRt" role="3Kbo56">
              <node concept="3SKdUt" id="36vIONTtPRu" role="3cqZAp">
                <node concept="3SKdUq" id="36vIONTtPRv" role="3SKWNk">
                  <property role="3SKdUp" value="Usage Delta" />
                </node>
              </node>
              <node concept="3clFbF" id="36vIONTtPRw" role="3cqZAp">
                <node concept="37vLTI" id="36vIONTtPRx" role="3clFbG">
                  <node concept="1rXfSq" id="4hiugqyzjXX" role="37vLTx">
                    <ref role="37wK5l" node="36vIONTtPWN" resolve="setMemoryUsage" />
                    <node concept="2OqwBi" id="36vIONTtPR_" role="37wK5m">
                      <node concept="37vLTw" id="3GM_nagTAA9" role="2Oq$k0">
                        <ref role="3cqZAo" node="36vIONTtPPC" resolve="rowValue" />
                      </node>
                      <node concept="liA8E" id="36vIONTtPRB" role="2OqNvi">
                        <ref role="37wK5l" node="36vIONTtQX5" resolve="getUsageDelta" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="3GM_nagTvIN" role="37vLTJ">
                    <ref role="3cqZAo" node="36vIONTtPPI" resolve="result" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="36vIONTtPRD" role="3cqZAp">
                <node concept="37vLTI" id="36vIONTtPRE" role="3clFbG">
                  <node concept="37vLTw" id="3GM_nagTBiP" role="37vLTx">
                    <ref role="3cqZAo" node="36vIONTtPPI" resolve="result" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTt8T" role="37vLTJ">
                    <ref role="3cqZAo" node="36vIONTtPPQ" resolve="adjustFont" />
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="36vIONTtPRH" role="3cqZAp" />
            </node>
          </node>
          <node concept="3KbdKl" id="36vIONTtPRI" role="3KbHQx">
            <node concept="3cmrfG" id="36vIONTtPRJ" role="3Kbmr1">
              <property role="3cmrfH" value="3" />
            </node>
            <node concept="3clFbS" id="36vIONTtPRK" role="3Kbo56">
              <node concept="3SKdUt" id="36vIONTtPRL" role="3cqZAp">
                <node concept="3SKdUq" id="36vIONTtPRM" role="3SKWNk">
                  <property role="3SKdUp" value="Usage Before" />
                </node>
              </node>
              <node concept="3clFbF" id="36vIONTtPRN" role="3cqZAp">
                <node concept="37vLTI" id="36vIONTtPRO" role="3clFbG">
                  <node concept="1rXfSq" id="4hiugqyz91m" role="37vLTx">
                    <ref role="37wK5l" node="36vIONTtPWN" resolve="setMemoryUsage" />
                    <node concept="2OqwBi" id="36vIONTtPRS" role="37wK5m">
                      <node concept="37vLTw" id="3GM_nagTua_" role="2Oq$k0">
                        <ref role="3cqZAo" node="36vIONTtPPC" resolve="rowValue" />
                      </node>
                      <node concept="liA8E" id="36vIONTtPRU" role="2OqNvi">
                        <ref role="37wK5l" node="36vIONTtQWX" resolve="getUsageBefore" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="3GM_nagT_LZ" role="37vLTJ">
                    <ref role="3cqZAo" node="36vIONTtPPI" resolve="result" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="36vIONTtPRW" role="3cqZAp">
                <node concept="37vLTI" id="36vIONTtPRX" role="3clFbG">
                  <node concept="37vLTw" id="3GM_nagTw5_" role="37vLTx">
                    <ref role="3cqZAo" node="36vIONTtPPI" resolve="result" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTvy5" role="37vLTJ">
                    <ref role="3cqZAo" node="36vIONTtPPQ" resolve="adjustFont" />
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="36vIONTtPS0" role="3cqZAp" />
            </node>
          </node>
          <node concept="3KbdKl" id="36vIONTtPS1" role="3KbHQx">
            <node concept="3cmrfG" id="36vIONTtPS2" role="3Kbmr1">
              <property role="3cmrfH" value="4" />
            </node>
            <node concept="3clFbS" id="36vIONTtPS3" role="3Kbo56">
              <node concept="3SKdUt" id="36vIONTtPS4" role="3cqZAp">
                <node concept="3SKdUq" id="36vIONTtPS5" role="3SKWNk">
                  <property role="3SKdUp" value="Usage After" />
                </node>
              </node>
              <node concept="3clFbF" id="36vIONTtPS6" role="3cqZAp">
                <node concept="37vLTI" id="36vIONTtPS7" role="3clFbG">
                  <node concept="1rXfSq" id="4hiugqyzhJX" role="37vLTx">
                    <ref role="37wK5l" node="36vIONTtPWN" resolve="setMemoryUsage" />
                    <node concept="2OqwBi" id="36vIONTtPSb" role="37wK5m">
                      <node concept="37vLTw" id="3GM_nagTzjf" role="2Oq$k0">
                        <ref role="3cqZAo" node="36vIONTtPPC" resolve="rowValue" />
                      </node>
                      <node concept="liA8E" id="36vIONTtPSd" role="2OqNvi">
                        <ref role="37wK5l" node="36vIONTtQX1" resolve="getUsageAfter" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="3GM_nagT_Cz" role="37vLTJ">
                    <ref role="3cqZAo" node="36vIONTtPPI" resolve="result" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="36vIONTtPSf" role="3cqZAp">
                <node concept="37vLTI" id="36vIONTtPSg" role="3clFbG">
                  <node concept="37vLTw" id="3GM_nagTskc" role="37vLTx">
                    <ref role="3cqZAo" node="36vIONTtPPI" resolve="result" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTtmN" role="37vLTJ">
                    <ref role="3cqZAo" node="36vIONTtPPQ" resolve="adjustFont" />
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="36vIONTtPSj" role="3cqZAp" />
            </node>
          </node>
          <node concept="3KbdKl" id="36vIONTtPSk" role="3KbHQx">
            <node concept="3cmrfG" id="36vIONTtPSl" role="3Kbmr1">
              <property role="3cmrfH" value="5" />
            </node>
            <node concept="3clFbS" id="36vIONTtPSm" role="3Kbo56">
              <node concept="3SKdUt" id="36vIONTtPSn" role="3cqZAp">
                <node concept="3SKdUq" id="36vIONTtPSo" role="3SKWNk">
                  <property role="3SKdUp" value="Results" />
                </node>
              </node>
              <node concept="3cpWs8" id="36vIONTtPSp" role="3cqZAp">
                <node concept="3cpWsn" id="36vIONTtPSq" role="3cpWs9">
                  <property role="TrG5h" value="s" />
                  <node concept="10Oyi0" id="36vIONTtPSr" role="1tU5fm" />
                  <node concept="2OqwBi" id="36vIONTtPSs" role="33vP2m">
                    <node concept="37vLTw" id="3GM_nagTtek" role="2Oq$k0">
                      <ref role="3cqZAo" node="36vIONTtPPC" resolve="rowValue" />
                    </node>
                    <node concept="liA8E" id="36vIONTtPSu" role="2OqNvi">
                      <ref role="37wK5l" node="36vIONTtQX9" resolve="getSuccessful" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="36vIONTtPSv" role="3cqZAp">
                <node concept="3cpWsn" id="36vIONTtPSw" role="3cpWs9">
                  <property role="TrG5h" value="f" />
                  <node concept="10Oyi0" id="36vIONTtPSx" role="1tU5fm" />
                  <node concept="2OqwBi" id="36vIONTtPSy" role="33vP2m">
                    <node concept="37vLTw" id="3GM_nagT_oA" role="2Oq$k0">
                      <ref role="3cqZAo" node="36vIONTtPPC" resolve="rowValue" />
                    </node>
                    <node concept="liA8E" id="36vIONTtPS$" role="2OqNvi">
                      <ref role="37wK5l" node="36vIONTtQXd" resolve="getFailed" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="36vIONTtPS_" role="3cqZAp">
                <node concept="3cpWsn" id="36vIONTtPSA" role="3cpWs9">
                  <property role="TrG5h" value="e" />
                  <node concept="10Oyi0" id="36vIONTtPSB" role="1tU5fm" />
                  <node concept="2OqwBi" id="36vIONTtPSC" role="33vP2m">
                    <node concept="37vLTw" id="3GM_nagTvPx" role="2Oq$k0">
                      <ref role="3cqZAo" node="36vIONTtPPC" resolve="rowValue" />
                    </node>
                    <node concept="liA8E" id="36vIONTtPSE" role="2OqNvi">
                      <ref role="37wK5l" node="36vIONTtQXh" resolve="getErrored" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="36vIONTtPSF" role="3cqZAp">
                <node concept="3clFbS" id="36vIONTtPSG" role="3clFbx">
                  <node concept="3clFbF" id="36vIONTtPSH" role="3cqZAp">
                    <node concept="2OqwBi" id="36vIONTtPSI" role="3clFbG">
                      <node concept="37vLTw" id="2BHiRxeuvJo" role="2Oq$k0">
                        <ref role="3cqZAo" node="36vIONTtPKC" resolve="mySuccess" />
                      </node>
                      <node concept="liA8E" id="36vIONTtPSM" role="2OqNvi">
                        <ref role="37wK5l" to="dxuu:~JLabel.setText(java.lang.String):void" resolve="setText" />
                        <node concept="3K4zz7" id="36vIONTtPSN" role="37wK5m">
                          <node concept="1eOMI4" id="36vIONTtPSO" role="3K4E3e">
                            <node concept="3cpWs3" id="36vIONTtPSP" role="1eOMHV">
                              <node concept="37vLTw" id="3GM_nagT$2U" role="3uHU7w">
                                <ref role="3cqZAo" node="36vIONTtPSq" resolve="s" />
                              </node>
                              <node concept="Xl_RD" id="36vIONTtPSR" role="3uHU7B">
                                <property role="Xl_RC" value="P:" />
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="36vIONTtPSS" role="3K4GZi">
                            <property role="Xl_RC" value="" />
                          </node>
                          <node concept="3eOSWO" id="36vIONTtPST" role="3K4Cdx">
                            <node concept="3cmrfG" id="36vIONTtPSU" role="3uHU7w">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="37vLTw" id="3GM_nagTymL" role="3uHU7B">
                              <ref role="3cqZAo" node="36vIONTtPSq" resolve="s" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="36vIONTtPSW" role="3cqZAp">
                    <node concept="2OqwBi" id="36vIONTtPSX" role="3clFbG">
                      <node concept="37vLTw" id="2BHiRxeuW1P" role="2Oq$k0">
                        <ref role="3cqZAo" node="36vIONTtPKI" resolve="myFailure" />
                      </node>
                      <node concept="liA8E" id="36vIONTtPT1" role="2OqNvi">
                        <ref role="37wK5l" to="dxuu:~JLabel.setText(java.lang.String):void" resolve="setText" />
                        <node concept="3K4zz7" id="36vIONTtPT2" role="37wK5m">
                          <node concept="1eOMI4" id="36vIONTtPT3" role="3K4E3e">
                            <node concept="3cpWs3" id="36vIONTtPT4" role="1eOMHV">
                              <node concept="37vLTw" id="3GM_nagTB19" role="3uHU7w">
                                <ref role="3cqZAo" node="36vIONTtPSw" resolve="f" />
                              </node>
                              <node concept="Xl_RD" id="36vIONTtPT6" role="3uHU7B">
                                <property role="Xl_RC" value="F:" />
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="36vIONTtPT7" role="3K4GZi">
                            <property role="Xl_RC" value="" />
                          </node>
                          <node concept="3eOSWO" id="36vIONTtPT8" role="3K4Cdx">
                            <node concept="3cmrfG" id="36vIONTtPT9" role="3uHU7w">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="37vLTw" id="3GM_nagT_CK" role="3uHU7B">
                              <ref role="3cqZAo" node="36vIONTtPSw" resolve="f" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="36vIONTtPTb" role="3cqZAp">
                    <node concept="2OqwBi" id="36vIONTtPTc" role="3clFbG">
                      <node concept="37vLTw" id="2BHiRxeuvL9" role="2Oq$k0">
                        <ref role="3cqZAo" node="36vIONTtPKF" resolve="myError" />
                      </node>
                      <node concept="liA8E" id="36vIONTtPTg" role="2OqNvi">
                        <ref role="37wK5l" to="dxuu:~JLabel.setText(java.lang.String):void" resolve="setText" />
                        <node concept="3K4zz7" id="36vIONTtPTh" role="37wK5m">
                          <node concept="1eOMI4" id="36vIONTtPTi" role="3K4E3e">
                            <node concept="3cpWs3" id="36vIONTtPTj" role="1eOMHV">
                              <node concept="37vLTw" id="3GM_nagTyT2" role="3uHU7w">
                                <ref role="3cqZAo" node="36vIONTtPSA" resolve="e" />
                              </node>
                              <node concept="Xl_RD" id="36vIONTtPTl" role="3uHU7B">
                                <property role="Xl_RC" value="E:" />
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="36vIONTtPTm" role="3K4GZi">
                            <property role="Xl_RC" value="" />
                          </node>
                          <node concept="3eOSWO" id="36vIONTtPTn" role="3K4Cdx">
                            <node concept="3cmrfG" id="36vIONTtPTo" role="3uHU7w">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="37vLTw" id="3GM_nagTvfE" role="3uHU7B">
                              <ref role="3cqZAo" node="36vIONTtPSA" resolve="e" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="36vIONTtPTq" role="3cqZAp">
                    <node concept="37vLTI" id="36vIONTtPTr" role="3clFbG">
                      <node concept="37vLTw" id="2BHiRxeuqqu" role="37vLTx">
                        <ref role="3cqZAo" node="36vIONTtPK_" resolve="myStatePanel" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagT$1y" role="37vLTJ">
                        <ref role="3cqZAo" node="36vIONTtPPI" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagTr89" role="3clFbw">
                  <ref role="3cqZAo" node="36vIONTtPPU" resolve="container" />
                </node>
                <node concept="3eNFk2" id="36vIONTtPTx" role="3eNLev">
                  <node concept="2d3UOw" id="36vIONTtPTy" role="3eO9$A">
                    <node concept="3cmrfG" id="36vIONTtPTz" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="1eOMI4" id="36vIONTtPT$" role="3uHU7B">
                      <node concept="3cpWs3" id="36vIONTtPT_" role="1eOMHV">
                        <node concept="3cpWs3" id="36vIONTtPTA" role="3uHU7B">
                          <node concept="37vLTw" id="3GM_nagTrya" role="3uHU7B">
                            <ref role="3cqZAo" node="36vIONTtPSq" resolve="s" />
                          </node>
                          <node concept="37vLTw" id="3GM_nagT_BK" role="3uHU7w">
                            <ref role="3cqZAo" node="36vIONTtPSw" resolve="f" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="3GM_nagTxU0" role="3uHU7w">
                          <ref role="3cqZAo" node="36vIONTtPSA" resolve="e" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="36vIONTtPTE" role="3eOfB_">
                    <node concept="3clFbJ" id="36vIONTtPTF" role="3cqZAp">
                      <node concept="3eOSWO" id="36vIONTtPTG" role="3clFbw">
                        <node concept="3cmrfG" id="36vIONTtPTH" role="3uHU7w">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="37vLTw" id="3GM_nagTsjS" role="3uHU7B">
                          <ref role="3cqZAo" node="36vIONTtPSq" resolve="s" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="36vIONTtPTJ" role="3clFbx">
                        <node concept="3clFbF" id="36vIONTtPTK" role="3cqZAp">
                          <node concept="37vLTI" id="36vIONTtPTL" role="3clFbG">
                            <node concept="37vLTw" id="2BHiRxeudDT" role="37vLTx">
                              <ref role="3cqZAo" node="36vIONTtPKL" resolve="myAloneSuccess" />
                            </node>
                            <node concept="37vLTw" id="3GM_nagTz66" role="37vLTJ">
                              <ref role="3cqZAo" node="36vIONTtPPI" resolve="result" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="36vIONTtPTQ" role="3cqZAp">
                      <node concept="3eOSWO" id="36vIONTtPTR" role="3clFbw">
                        <node concept="3cmrfG" id="36vIONTtPTS" role="3uHU7w">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="37vLTw" id="3GM_nagTzM5" role="3uHU7B">
                          <ref role="3cqZAo" node="36vIONTtPSw" resolve="f" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="36vIONTtPTU" role="3clFbx">
                        <node concept="3clFbF" id="36vIONTtPTV" role="3cqZAp">
                          <node concept="37vLTI" id="36vIONTtPTW" role="3clFbG">
                            <node concept="37vLTw" id="2BHiRxeu$Bg" role="37vLTx">
                              <ref role="3cqZAo" node="36vIONTtPKR" resolve="myAloneFailure" />
                            </node>
                            <node concept="37vLTw" id="3GM_nagTsKJ" role="37vLTJ">
                              <ref role="3cqZAo" node="36vIONTtPPI" resolve="result" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="36vIONTtPU1" role="3cqZAp">
                      <node concept="3eOSWO" id="36vIONTtPU2" role="3clFbw">
                        <node concept="3cmrfG" id="36vIONTtPU3" role="3uHU7w">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="37vLTw" id="3GM_nagTwyM" role="3uHU7B">
                          <ref role="3cqZAo" node="36vIONTtPSA" resolve="e" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="36vIONTtPU5" role="3clFbx">
                        <node concept="3clFbF" id="36vIONTtPU6" role="3cqZAp">
                          <node concept="37vLTI" id="36vIONTtPU7" role="3clFbG">
                            <node concept="37vLTw" id="2BHiRxeukEY" role="37vLTx">
                              <ref role="3cqZAo" node="36vIONTtPKO" resolve="myAloneError" />
                            </node>
                            <node concept="37vLTw" id="3GM_nagTvna" role="37vLTJ">
                              <ref role="3cqZAo" node="36vIONTtPPI" resolve="result" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="36vIONTtPUc" role="9aQIa">
                  <node concept="3clFbS" id="36vIONTtPUd" role="9aQI4">
                    <node concept="3clFbF" id="36vIONTtPUe" role="3cqZAp">
                      <node concept="2OqwBi" id="36vIONTtPUf" role="3clFbG">
                        <node concept="37vLTw" id="2BHiRxeudCz" role="2Oq$k0">
                          <ref role="3cqZAo" node="36vIONTtPKy" resolve="mySimpleField" />
                        </node>
                        <node concept="liA8E" id="36vIONTtPUj" role="2OqNvi">
                          <ref role="37wK5l" to="dxuu:~JLabel.setText(java.lang.String):void" resolve="setText" />
                          <node concept="Xl_RD" id="36vIONTtPUk" role="37wK5m">
                            <property role="Xl_RC" value="" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="36vIONTtPUl" role="3cqZAp">
                      <node concept="37vLTI" id="36vIONTtPUm" role="3clFbG">
                        <node concept="37vLTw" id="2BHiRxeuroM" role="37vLTx">
                          <ref role="3cqZAo" node="36vIONTtPKy" resolve="mySimpleField" />
                        </node>
                        <node concept="37vLTw" id="3GM_nagTu2A" role="37vLTJ">
                          <ref role="3cqZAo" node="36vIONTtPPI" resolve="result" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="36vIONTtPUr" role="3cqZAp">
                <node concept="37vLTI" id="36vIONTtPUs" role="3clFbG">
                  <node concept="3clFbT" id="36vIONTtPUt" role="37vLTx">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTtvk" role="37vLTJ">
                    <ref role="3cqZAo" node="36vIONTtPPM" resolve="keepForeground" />
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="36vIONTtPUv" role="3cqZAp" />
            </node>
          </node>
          <node concept="37vLTw" id="2BHiRxglGx6" role="3KbGdf">
            <ref role="3cqZAo" node="36vIONTtPP$" resolve="column" />
          </node>
          <node concept="3clFbS" id="36vIONTtPUx" role="3Kb1Dw" />
        </node>
        <node concept="3clFbF" id="36vIONTtPUy" role="3cqZAp">
          <node concept="2OqwBi" id="36vIONTtPUz" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTB$M" role="2Oq$k0">
              <ref role="3cqZAo" node="36vIONTtPPI" resolve="result" />
            </node>
            <node concept="liA8E" id="36vIONTtPU_" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setOpaque(boolean):void" resolve="setOpaque" />
              <node concept="3clFbT" id="36vIONTtPUA" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="36vIONTtPUB" role="3cqZAp">
          <node concept="3clFbS" id="36vIONTtPUC" role="3clFbx">
            <node concept="3clFbJ" id="36vIONTtPUD" role="3cqZAp">
              <node concept="3fqX7Q" id="36vIONTtPUE" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagTxMW" role="3fr31v">
                  <ref role="3cqZAo" node="36vIONTtPPM" resolve="keepForeground" />
                </node>
              </node>
              <node concept="3clFbS" id="36vIONTtPUG" role="3clFbx">
                <node concept="3clFbF" id="36vIONTtPUH" role="3cqZAp">
                  <node concept="2OqwBi" id="36vIONTtPUI" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTB9l" role="2Oq$k0">
                      <ref role="3cqZAo" node="36vIONTtPPI" resolve="result" />
                    </node>
                    <node concept="liA8E" id="36vIONTtPUK" role="2OqNvi">
                      <ref role="37wK5l" to="dxuu:~JComponent.setForeground(java.awt.Color):void" resolve="setForeground" />
                      <node concept="2OqwBi" id="36vIONTtPUL" role="37wK5m">
                        <node concept="37vLTw" id="2BHiRxgm9T7" role="2Oq$k0">
                          <ref role="3cqZAo" node="36vIONTtPPq" resolve="table" />
                        </node>
                        <node concept="liA8E" id="36vIONTtPUN" role="2OqNvi">
                          <ref role="37wK5l" to="dxuu:~JTable.getSelectionForeground():java.awt.Color" resolve="getSelectionForeground" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="36vIONTtPUO" role="3cqZAp">
              <node concept="2OqwBi" id="36vIONTtPUP" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTwqc" role="2Oq$k0">
                  <ref role="3cqZAo" node="36vIONTtPPI" resolve="result" />
                </node>
                <node concept="liA8E" id="36vIONTtPUR" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JComponent.setBackground(java.awt.Color):void" resolve="setBackground" />
                  <node concept="2OqwBi" id="36vIONTtPUS" role="37wK5m">
                    <node concept="37vLTw" id="2BHiRxgm9to" role="2Oq$k0">
                      <ref role="3cqZAo" node="36vIONTtPPq" resolve="table" />
                    </node>
                    <node concept="liA8E" id="36vIONTtPUU" role="2OqNvi">
                      <ref role="37wK5l" to="dxuu:~JTable.getSelectionBackground():java.awt.Color" resolve="getSelectionBackground" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="2BHiRxgm7Vl" role="3clFbw">
            <ref role="3cqZAo" node="36vIONTtPPu" resolve="isSelected" />
          </node>
          <node concept="9aQIb" id="36vIONTtPUW" role="9aQIa">
            <node concept="3clFbS" id="36vIONTtPUX" role="9aQI4">
              <node concept="3clFbJ" id="36vIONTtPUY" role="3cqZAp">
                <node concept="3fqX7Q" id="36vIONTtPUZ" role="3clFbw">
                  <node concept="37vLTw" id="3GM_nagTvny" role="3fr31v">
                    <ref role="3cqZAo" node="36vIONTtPPM" resolve="keepForeground" />
                  </node>
                </node>
                <node concept="3clFbS" id="36vIONTtPV1" role="3clFbx">
                  <node concept="3clFbF" id="36vIONTtPV2" role="3cqZAp">
                    <node concept="2OqwBi" id="36vIONTtPV3" role="3clFbG">
                      <node concept="37vLTw" id="3GM_nagTr5P" role="2Oq$k0">
                        <ref role="3cqZAo" node="36vIONTtPPI" resolve="result" />
                      </node>
                      <node concept="liA8E" id="36vIONTtPV5" role="2OqNvi">
                        <ref role="37wK5l" to="dxuu:~JComponent.setForeground(java.awt.Color):void" resolve="setForeground" />
                        <node concept="2OqwBi" id="36vIONTtPV6" role="37wK5m">
                          <node concept="37vLTw" id="2BHiRxgmauX" role="2Oq$k0">
                            <ref role="3cqZAo" node="36vIONTtPPq" resolve="table" />
                          </node>
                          <node concept="liA8E" id="36vIONTtPV8" role="2OqNvi">
                            <ref role="37wK5l" to="z60i:~Component.getForeground():java.awt.Color" resolve="getForeground" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="36vIONTtPV9" role="3cqZAp">
                <node concept="2OqwBi" id="36vIONTtPVa" role="3clFbG">
                  <node concept="37vLTw" id="3GM_nagT$TF" role="2Oq$k0">
                    <ref role="3cqZAo" node="36vIONTtPPI" resolve="result" />
                  </node>
                  <node concept="liA8E" id="36vIONTtPVc" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~JComponent.setBackground(java.awt.Color):void" resolve="setBackground" />
                    <node concept="2OqwBi" id="36vIONTtPVd" role="37wK5m">
                      <node concept="37vLTw" id="2BHiRxgmpMZ" role="2Oq$k0">
                        <ref role="3cqZAo" node="36vIONTtPPq" resolve="table" />
                      </node>
                      <node concept="liA8E" id="36vIONTtPVf" role="2OqNvi">
                        <ref role="37wK5l" to="z60i:~Component.getBackground():java.awt.Color" resolve="getBackground" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="36vIONTtPVg" role="3cqZAp">
          <node concept="3clFbS" id="36vIONTtPVh" role="3clFbx">
            <node concept="3clFbF" id="36vIONTtPVi" role="3cqZAp">
              <node concept="2OqwBi" id="36vIONTtPVj" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTvF3" role="2Oq$k0">
                  <ref role="3cqZAo" node="36vIONTtPPI" resolve="result" />
                </node>
                <node concept="liA8E" id="36vIONTtPVl" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JComponent.setBorder(javax.swing.border.Border):void" resolve="setBorder" />
                  <node concept="2YIFZM" id="36vIONTtPVm" role="37wK5m">
                    <ref role="1Pybhc" to="dxuu:~UIManager" resolve="UIManager" />
                    <ref role="37wK5l" to="dxuu:~UIManager.getBorder(java.lang.Object):javax.swing.border.Border" resolve="getBorder" />
                    <node concept="Xl_RD" id="36vIONTtPVn" role="37wK5m">
                      <property role="Xl_RC" value="Table.focusCellHighlightBorder" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="2BHiRxgmytK" role="3clFbw">
            <ref role="3cqZAo" node="36vIONTtPPw" resolve="hasFocus" />
          </node>
          <node concept="9aQIb" id="36vIONTtPVp" role="9aQIa">
            <node concept="3clFbS" id="36vIONTtPVq" role="9aQI4">
              <node concept="3clFbF" id="36vIONTtPVr" role="3cqZAp">
                <node concept="2OqwBi" id="36vIONTtPVs" role="3clFbG">
                  <node concept="37vLTw" id="3GM_nagTrMN" role="2Oq$k0">
                    <ref role="3cqZAo" node="36vIONTtPPI" resolve="result" />
                  </node>
                  <node concept="liA8E" id="36vIONTtPVu" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~JComponent.setBorder(javax.swing.border.Border):void" resolve="setBorder" />
                    <node concept="2YIFZM" id="36vIONTtPVv" role="37wK5m">
                      <ref role="37wK5l" to="dxuu:~BorderFactory.createEmptyBorder(int,int,int,int):javax.swing.border.Border" resolve="createEmptyBorder" />
                      <ref role="1Pybhc" to="dxuu:~BorderFactory" resolve="BorderFactory" />
                      <node concept="3cmrfG" id="36vIONTtPVw" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="3cmrfG" id="36vIONTtPVx" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="3cmrfG" id="36vIONTtPVy" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="3cmrfG" id="36vIONTtPVz" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="36vIONTtPV$" role="3cqZAp">
          <node concept="2OqwBi" id="36vIONTtPV_" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTxzC" role="2Oq$k0">
              <ref role="3cqZAo" node="36vIONTtPPI" resolve="result" />
            </node>
            <node concept="liA8E" id="36vIONTtPVB" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setEnabled(boolean):void" resolve="setEnabled" />
              <node concept="2OqwBi" id="36vIONTtPVC" role="37wK5m">
                <node concept="37vLTw" id="2BHiRxgheT$" role="2Oq$k0">
                  <ref role="3cqZAo" node="36vIONTtPPq" resolve="table" />
                </node>
                <node concept="liA8E" id="36vIONTtPVE" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Component.isEnabled():boolean" resolve="isEnabled" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="36vIONTtPVF" role="3cqZAp">
          <node concept="3y3z36" id="36vIONTtPVG" role="3clFbw">
            <node concept="10Nm6u" id="36vIONTtPVH" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTxbN" role="3uHU7B">
              <ref role="3cqZAo" node="36vIONTtPPQ" resolve="adjustFont" />
            </node>
          </node>
          <node concept="3clFbS" id="36vIONTtPVJ" role="3clFbx">
            <node concept="3clFbJ" id="36vIONTtPVK" role="3cqZAp">
              <node concept="37vLTw" id="3GM_nagTu2W" role="3clFbw">
                <ref role="3cqZAo" node="36vIONTtPPU" resolve="container" />
              </node>
              <node concept="9aQIb" id="36vIONTtPVM" role="9aQIa">
                <node concept="3clFbS" id="36vIONTtPVN" role="9aQI4">
                  <node concept="3clFbF" id="36vIONTtPVO" role="3cqZAp">
                    <node concept="2OqwBi" id="36vIONTtPVP" role="3clFbG">
                      <node concept="37vLTw" id="3GM_nagTBo3" role="2Oq$k0">
                        <ref role="3cqZAo" node="36vIONTtPPQ" resolve="adjustFont" />
                      </node>
                      <node concept="liA8E" id="36vIONTtPVR" role="2OqNvi">
                        <ref role="37wK5l" to="dxuu:~JComponent.setFont(java.awt.Font):void" resolve="setFont" />
                        <node concept="2OqwBi" id="36vIONTtPVS" role="37wK5m">
                          <node concept="37vLTw" id="2BHiRxgmrE_" role="2Oq$k0">
                            <ref role="3cqZAo" node="36vIONTtPPq" resolve="table" />
                          </node>
                          <node concept="liA8E" id="36vIONTtPVU" role="2OqNvi">
                            <ref role="37wK5l" to="z60i:~Component.getFont():java.awt.Font" resolve="getFont" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="36vIONTtPVV" role="3clFbx">
                <node concept="3cpWs8" id="36vIONTtPVW" role="3cqZAp">
                  <node concept="3cpWsn" id="36vIONTtPVX" role="3cpWs9">
                    <property role="TrG5h" value="font" />
                    <node concept="3uibUv" id="36vIONTtPVY" role="1tU5fm">
                      <ref role="3uigEE" to="z60i:~Font" resolve="Font" />
                    </node>
                    <node concept="2OqwBi" id="36vIONTtPVZ" role="33vP2m">
                      <node concept="37vLTw" id="2BHiRxgkWx8" role="2Oq$k0">
                        <ref role="3cqZAo" node="36vIONTtPPq" resolve="table" />
                      </node>
                      <node concept="liA8E" id="36vIONTtPW1" role="2OqNvi">
                        <ref role="37wK5l" to="z60i:~Component.getFont():java.awt.Font" resolve="getFont" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="36vIONTtPW2" role="3cqZAp">
                  <node concept="2OqwBi" id="36vIONTtPW3" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTAk0" role="2Oq$k0">
                      <ref role="3cqZAo" node="36vIONTtPPQ" resolve="adjustFont" />
                    </node>
                    <node concept="liA8E" id="36vIONTtPW5" role="2OqNvi">
                      <ref role="37wK5l" to="dxuu:~JComponent.setFont(java.awt.Font):void" resolve="setFont" />
                      <node concept="2ShNRf" id="36vIONTtPW6" role="37wK5m">
                        <node concept="1pGfFk" id="36vIONTtPW7" role="2ShVmc">
                          <ref role="37wK5l" to="z60i:~Font.&lt;init&gt;(java.lang.String,int,int)" resolve="Font" />
                          <node concept="2OqwBi" id="36vIONTtPW8" role="37wK5m">
                            <node concept="37vLTw" id="3GM_nagTAtQ" role="2Oq$k0">
                              <ref role="3cqZAo" node="36vIONTtPVX" resolve="font" />
                            </node>
                            <node concept="liA8E" id="36vIONTtPWa" role="2OqNvi">
                              <ref role="37wK5l" to="z60i:~Font.getName():java.lang.String" resolve="getName" />
                            </node>
                          </node>
                          <node concept="10M0yZ" id="36vIONTtPWb" role="37wK5m">
                            <ref role="1PxDUh" to="z60i:~Font" resolve="Font" />
                            <ref role="3cqZAo" to="z60i:~Font.BOLD" resolve="BOLD" />
                          </node>
                          <node concept="2OqwBi" id="36vIONTtPWc" role="37wK5m">
                            <node concept="37vLTw" id="3GM_nagTxcV" role="2Oq$k0">
                              <ref role="3cqZAo" node="36vIONTtPVX" resolve="font" />
                            </node>
                            <node concept="liA8E" id="36vIONTtPWe" role="2OqNvi">
                              <ref role="37wK5l" to="z60i:~Font.getSize():int" resolve="getSize" />
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
        <node concept="3cpWs6" id="36vIONTtPWf" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTt6J" role="3cqZAk">
            <ref role="3cqZAo" node="36vIONTtPPI" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_UnTw" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="36vIONTtPWh" role="jymVt">
      <property role="TrG5h" value="setTime" />
      <node concept="3clFbS" id="36vIONTtPWi" role="3clF47">
        <node concept="3cpWs8" id="36vIONTtPWj" role="3cqZAp">
          <node concept="3cpWsn" id="36vIONTtPWk" role="3cpWs9">
            <property role="TrG5h" value="text" />
            <node concept="17QB3L" id="36vIONTtPWl" role="1tU5fm" />
            <node concept="Xl_RD" id="36vIONTtPWm" role="33vP2m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="36vIONTtPWn" role="3cqZAp">
          <node concept="2d3UOw" id="36vIONTtPWo" role="3clFbw">
            <node concept="3cmrfG" id="36vIONTtPWp" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="2BHiRxgm9pC" role="3uHU7B">
              <ref role="3cqZAo" node="36vIONTtPWK" resolve="time" />
            </node>
          </node>
          <node concept="3clFbS" id="36vIONTtPWr" role="3clFbx">
            <node concept="3clFbF" id="36vIONTtPWs" role="3cqZAp">
              <node concept="37vLTI" id="36vIONTtPWt" role="3clFbG">
                <node concept="2YIFZM" id="36vIONTtPWu" role="37vLTx">
                  <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                  <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                  <node concept="Xl_RD" id="36vIONTtPWv" role="37wK5m">
                    <property role="Xl_RC" value="%.3f s" />
                  </node>
                  <node concept="FJ1c_" id="36vIONTtPWw" role="37wK5m">
                    <node concept="3b6qkQ" id="36vIONTtPWx" role="3uHU7w">
                      <property role="$nhwW" value="1000.0" />
                    </node>
                    <node concept="37vLTw" id="2BHiRxgm7eS" role="3uHU7B">
                      <ref role="3cqZAo" node="36vIONTtPWK" resolve="time" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagT_bp" role="37vLTJ">
                  <ref role="3cqZAo" node="36vIONTtPWk" resolve="text" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="36vIONTtPW$" role="3cqZAp">
          <node concept="2OqwBi" id="36vIONTtPW_" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeulct" role="2Oq$k0">
              <ref role="3cqZAo" node="36vIONTtPKy" resolve="mySimpleField" />
            </node>
            <node concept="liA8E" id="36vIONTtPWD" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JLabel.setText(java.lang.String):void" resolve="setText" />
              <node concept="37vLTw" id="3GM_nagTzfn" role="37wK5m">
                <ref role="3cqZAo" node="36vIONTtPWk" resolve="text" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="36vIONTtPWF" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuXxw" role="3cqZAk">
            <ref role="3cqZAo" node="36vIONTtPKy" resolve="mySimpleField" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="36vIONTtPWJ" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
      </node>
      <node concept="37vLTG" id="36vIONTtPWK" role="3clF46">
        <property role="TrG5h" value="time" />
        <node concept="3cpWsb" id="36vIONTtPWL" role="1tU5fm" />
      </node>
      <node concept="3Tm6S6" id="36vIONTtPWM" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="36vIONTtPWN" role="jymVt">
      <property role="TrG5h" value="setMemoryUsage" />
      <node concept="3clFbS" id="36vIONTtPWO" role="3clF47">
        <node concept="3cpWs8" id="36vIONTtPWP" role="3cqZAp">
          <node concept="3cpWsn" id="36vIONTtPWQ" role="3cpWs9">
            <property role="TrG5h" value="s" />
            <node concept="17QB3L" id="36vIONTtPWR" role="1tU5fm" />
            <node concept="2YIFZM" id="36vIONTtPWS" role="33vP2m">
              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
              <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
              <node concept="Xl_RD" id="36vIONTtPWT" role="37wK5m">
                <property role="Xl_RC" value="%d Kb" />
              </node>
              <node concept="FJ1c_" id="36vIONTtPWU" role="37wK5m">
                <node concept="3cmrfG" id="36vIONTtPWV" role="3uHU7w">
                  <property role="3cmrfH" value="1024" />
                </node>
                <node concept="37vLTw" id="2BHiRxglEtx" role="3uHU7B">
                  <ref role="3cqZAo" node="36vIONTtPX9" resolve="usage" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="36vIONTtPWX" role="3cqZAp">
          <node concept="2OqwBi" id="36vIONTtPWY" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuFiT" role="2Oq$k0">
              <ref role="3cqZAo" node="36vIONTtPKy" resolve="mySimpleField" />
            </node>
            <node concept="liA8E" id="36vIONTtPX2" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JLabel.setText(java.lang.String):void" resolve="setText" />
              <node concept="37vLTw" id="3GM_nagTxnj" role="37wK5m">
                <ref role="3cqZAo" node="36vIONTtPWQ" resolve="s" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="36vIONTtPX4" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuFjM" role="3cqZAk">
            <ref role="3cqZAo" node="36vIONTtPKy" resolve="mySimpleField" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="36vIONTtPX8" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
      </node>
      <node concept="37vLTG" id="36vIONTtPX9" role="3clF46">
        <property role="TrG5h" value="usage" />
        <node concept="3cpWsb" id="36vIONTtPXa" role="1tU5fm" />
      </node>
      <node concept="3Tm6S6" id="36vIONTtPXb" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="36vIONTtQaI">
    <property role="TrG5h" value="TestOutputComponent" />
    <property role="3GE5qa" value="view.component" />
    <node concept="3Tm1VV" id="36vIONTtQrc" role="1B3o_S" />
    <node concept="Wx3nA" id="36vIONTtQmZ" role="jymVt">
      <property role="TrG5h" value="MAX_MESSAGES_BEFORE_DUMP" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="36vIONTtQn1" role="1tU5fm" />
      <node concept="3cmrfG" id="36vIONTtQn2" role="33vP2m">
        <property role="3cmrfH" value="10000" />
      </node>
      <node concept="z59LJ" id="4e85Rl_$hLy" role="lGtFl">
        <node concept="TZ5HA" id="4e85Rl_$hLz" role="TZ5H$">
          <node concept="1dT_AC" id="4e85Rl_$hL$" role="1dT_Ay">
            <property role="1dT_AB" value="here I found a logic as follows." />
          </node>
        </node>
        <node concept="TZ5HA" id="4e85Rl_$hLF" role="TZ5H$">
          <node concept="1dT_AC" id="4e85Rl_$hLG" role="1dT_Ay">
            <property role="1dT_AB" value="if there are too many messages we start dumping them to disk, in the temp folder." />
          </node>
        </node>
        <node concept="TZ5HA" id="4e85Rl_$hLL" role="TZ5H$">
          <node concept="1dT_AC" id="4e85Rl_$hLM" role="1dT_Ay">
            <property role="1dT_AB" value="the same logic applies in the test idea framework" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2Zbjobgx6Yv" role="jymVt" />
    <node concept="312cEg" id="36vIONTtQqV" role="jymVt">
      <property role="TrG5h" value="myConsoleView" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="36vIONTtQqW" role="1tU5fm">
        <ref role="3uigEE" to="cjdg:~ConsoleView" resolve="ConsoleView" />
      </node>
      <node concept="3Tm6S6" id="36vIONTtQqX" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="36vIONTtQqY" role="jymVt">
      <property role="TrG5h" value="myRootMessageContainer" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="36vIONTtQqZ" role="1B3o_S" />
      <node concept="3uibUv" id="36vIONTtQr0" role="1tU5fm">
        <ref role="3uigEE" node="36vIONTtQaP" resolve="MessageContainerBase" />
      </node>
    </node>
    <node concept="2tJIrI" id="4e85Rl_wgdU" role="jymVt" />
    <node concept="312cEg" id="36vIONTtQr3" role="jymVt">
      <property role="TrG5h" value="myFilter" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="36vIONTtQr4" role="1B3o_S" />
      <node concept="3uibUv" id="4e85Rl_xGTr" role="1tU5fm">
        <ref role="3uigEE" node="4e85Rl_xF45" resolve="MessageFilter" />
      </node>
      <node concept="2AHcQZ" id="4e85Rl_wg_r" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="2ShNRf" id="4e85Rl_xWbW" role="33vP2m">
        <node concept="1pGfFk" id="4e85Rl_xXiK" role="2ShVmc">
          <ref role="37wK5l" node="4e85Rl_xXyn" resolve="MessageFilter" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4e85Rl_$lUG" role="jymVt" />
    <node concept="312cEg" id="4e85Rl_zazH" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myDefaultPrinter" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4e85Rl_zafl" role="1B3o_S" />
      <node concept="3uibUv" id="4e85Rl_zazF" role="1tU5fm">
        <ref role="3uigEE" node="4e85Rl_y8Iy" resolve="Printer" />
      </node>
      <node concept="2ShNRf" id="4e85Rl_zaLJ" role="33vP2m">
        <node concept="YeOm9" id="4e85Rl_zcZl" role="2ShVmc">
          <node concept="1Y3b0j" id="4e85Rl_zcZo" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" node="4e85Rl_y8Iy" resolve="Printer" />
            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
            <node concept="3Tm1VV" id="4e85Rl_zcZp" role="1B3o_S" />
            <node concept="3clFb_" id="4e85Rl_zcZq" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="2aFKle" value="false" />
              <property role="TrG5h" value="print" />
              <node concept="3Tm1VV" id="4e85Rl_zcZs" role="1B3o_S" />
              <node concept="3cqZAl" id="4e85Rl_zcZt" role="3clF45" />
              <node concept="37vLTG" id="4e85Rl_zcZu" role="3clF46">
                <property role="TrG5h" value="text" />
                <node concept="17QB3L" id="4e85Rl_zcZv" role="1tU5fm" />
                <node concept="2AHcQZ" id="4e85Rl_zcZw" role="2AJF6D">
                  <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                </node>
              </node>
              <node concept="37vLTG" id="4e85Rl_zcZx" role="3clF46">
                <property role="TrG5h" value="key" />
                <node concept="3uibUv" id="4e85Rl_zcZy" role="1tU5fm">
                  <ref role="3uigEE" to="zn9m:~Key" resolve="Key" />
                </node>
                <node concept="2AHcQZ" id="4e85Rl_zcZz" role="2AJF6D">
                  <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                </node>
              </node>
              <node concept="3clFbS" id="4e85Rl_zcZ$" role="3clF47">
                <node concept="3clFbF" id="4e85Rl_zf73" role="3cqZAp">
                  <node concept="2OqwBi" id="4e85Rl_zg6Y" role="3clFbG">
                    <node concept="Xjq3P" id="4e85Rl_zfYQ" role="2Oq$k0">
                      <ref role="1HBi2w" node="36vIONTtQaI" resolve="TestOutputComponent" />
                    </node>
                    <node concept="liA8E" id="4e85Rl_zgkA" role="2OqNvi">
                      <ref role="37wK5l" node="4e85Rl_y8pJ" resolve="print" />
                      <node concept="37vLTw" id="4e85Rl_ziFM" role="37wK5m">
                        <ref role="3cqZAo" node="4e85Rl_zcZu" resolve="text" />
                      </node>
                      <node concept="37vLTw" id="4e85Rl_zj94" role="37wK5m">
                        <ref role="3cqZAo" node="4e85Rl_zcZx" resolve="key" />
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
    <node concept="2tJIrI" id="29pY0YYuXCp" role="jymVt" />
    <node concept="3clFbW" id="36vIONTtQqu" role="jymVt">
      <node concept="3cqZAl" id="36vIONTtQqv" role="3clF45" />
      <node concept="3Tm1VV" id="36vIONTtQqw" role="1B3o_S" />
      <node concept="3clFbS" id="36vIONTtQqx" role="3clF47">
        <node concept="3clFbF" id="4e85Rl_DGgm" role="3cqZAp">
          <node concept="37vLTI" id="4e85Rl_DGgn" role="3clFbG">
            <node concept="2ShNRf" id="4e85Rl_DGgo" role="37vLTx">
              <node concept="1pGfFk" id="4e85Rl_DGgp" role="2ShVmc">
                <ref role="37wK5l" node="36vIONTtQeS" resolve="RootMessageContainer" />
                <node concept="37vLTw" id="4e85Rl_DHKS" role="37wK5m">
                  <ref role="3cqZAo" node="36vIONTtQr3" resolve="myFilter" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4e85Rl_DHlp" role="37vLTJ">
              <ref role="3cqZAo" node="36vIONTtQqY" resolve="myRootMessageContainer" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="36vIONTtQqy" role="3cqZAp">
          <node concept="37vLTI" id="36vIONTtQqz" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeunoA" role="37vLTJ">
              <ref role="3cqZAo" node="36vIONTtQqV" resolve="myConsoleView" />
            </node>
            <node concept="37vLTw" id="2BHiRxgm8yq" role="37vLTx">
              <ref role="3cqZAo" node="36vIONTtQqO" resolve="console" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="36vIONTtQqO" role="3clF46">
        <property role="TrG5h" value="console" />
        <node concept="3uibUv" id="36vIONTtQqP" role="1tU5fm">
          <ref role="3uigEE" to="cjdg:~ConsoleView" resolve="ConsoleView" />
        </node>
        <node concept="2AHcQZ" id="4e85Rl_xZAs" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4e85Rl_rGVc" role="jymVt" />
    <node concept="3clFb_" id="4e85Rl_rqdi" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="onTextAvailable" />
      <node concept="3Tm1VV" id="4e85Rl_rqdj" role="1B3o_S" />
      <node concept="3cqZAl" id="4e85Rl_rqdk" role="3clF45" />
      <node concept="37vLTG" id="4e85Rl_rqdl" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="4e85Rl_rqdm" role="1tU5fm">
          <ref role="3uigEE" to="tpnd:4e85Rl_qXym" resolve="TextTestEvent" />
        </node>
        <node concept="2AHcQZ" id="4e85Rl_rqdn" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4e85Rl_rqdp" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="4e85Rl_rqdq" role="3clF47">
        <node concept="3clFbF" id="36vIONTtQor" role="3cqZAp">
          <node concept="2YIFZM" id="36vIONTtQos" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~SwingUtilities.invokeLater(java.lang.Runnable):void" resolve="invokeLater" />
            <ref role="1Pybhc" to="dxuu:~SwingUtilities" resolve="SwingUtilities" />
            <node concept="1bVj0M" id="36vIONTtQot" role="37wK5m">
              <node concept="3clFbS" id="36vIONTtQou" role="1bW5cS">
                <node concept="3clFbF" id="36vIONTtQov" role="3cqZAp">
                  <node concept="1rXfSq" id="4hiugqyzhJF" role="3clFbG">
                    <ref role="37wK5l" node="36vIONTtQpm" resolve="appendWithParameters" />
                    <node concept="37vLTw" id="4e85Rl_$i3t" role="37wK5m">
                      <ref role="3cqZAo" node="4e85Rl_rqdl" resolve="event" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="29pY0YYv0iR" role="jymVt" />
    <node concept="3clFb_" id="36vIONTtQoB" role="jymVt">
      <property role="TrG5h" value="init" />
      <node concept="3cqZAl" id="36vIONTtQoC" role="3clF45" />
      <node concept="3Tm1VV" id="36vIONTtQoD" role="1B3o_S" />
      <node concept="3clFbS" id="36vIONTtQoE" role="3clF47">
        <node concept="3clFbF" id="36vIONTtQoF" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzfbd" role="3clFbG">
            <ref role="37wK5l" node="36vIONTtQq5" resolve="clear" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="29pY0YYv0iS" role="jymVt" />
    <node concept="3clFb_" id="36vIONTtQoJ" role="jymVt">
      <property role="TrG5h" value="getComponent" />
      <node concept="3uibUv" id="36vIONTtQoK" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="3Tm1VV" id="36vIONTtQoL" role="1B3o_S" />
      <node concept="3clFbS" id="36vIONTtQoM" role="3clF47">
        <node concept="3clFbF" id="36vIONTtQoN" role="3cqZAp">
          <node concept="2OqwBi" id="4e85Rl_xYYl" role="3clFbG">
            <node concept="37vLTw" id="4e85Rl_xYAZ" role="2Oq$k0">
              <ref role="3cqZAo" node="36vIONTtQqV" resolve="myConsoleView" />
            </node>
            <node concept="liA8E" id="4e85Rl_xZwX" role="2OqNvi">
              <ref role="37wK5l" to="jkm4:~ComponentContainer.getComponent():javax.swing.JComponent" resolve="getComponent" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="29pY0YYv0iT" role="jymVt" />
    <node concept="3clFb_" id="36vIONTtQoP" role="jymVt">
      <property role="TrG5h" value="setFilter" />
      <node concept="3cqZAl" id="36vIONTtQoQ" role="3clF45" />
      <node concept="3Tm1VV" id="36vIONTtQoR" role="1B3o_S" />
      <node concept="3clFbS" id="36vIONTtQoS" role="3clF47">
        <node concept="3clFbJ" id="36vIONTtQoT" role="3cqZAp">
          <node concept="3clFbS" id="36vIONTtQoU" role="3clFbx">
            <node concept="3clFbF" id="36vIONTtQoV" role="3cqZAp">
              <node concept="2OqwBi" id="4e85Rl_y0Y9" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxeuneR" role="2Oq$k0">
                  <ref role="3cqZAo" node="36vIONTtQr3" resolve="myFilter" />
                </node>
                <node concept="liA8E" id="4e85Rl_y1cy" role="2OqNvi">
                  <ref role="37wK5l" node="4e85Rl_xHs3" resolve="update" />
                  <node concept="37vLTw" id="4e85Rl_y1o$" role="37wK5m">
                    <ref role="3cqZAo" node="2ZbjobgHXzp" resolve="newFilter" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="36vIONTtQp3" role="3cqZAp">
              <node concept="2OqwBi" id="36vIONTtQp4" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxeuddV" role="2Oq$k0">
                  <ref role="3cqZAo" node="36vIONTtQqV" resolve="myConsoleView" />
                </node>
                <node concept="liA8E" id="36vIONTtQp6" role="2OqNvi">
                  <ref role="37wK5l" to="cjdg:~ConsoleView.clear():void" resolve="clear" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="36vIONTtQp7" role="3cqZAp">
              <node concept="2OqwBi" id="36vIONTtQp8" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxeuHrr" role="2Oq$k0">
                  <ref role="3cqZAo" node="36vIONTtQqY" resolve="myRootMessageContainer" />
                </node>
                <node concept="liA8E" id="36vIONTtQpa" role="2OqNvi">
                  <ref role="37wK5l" node="36vIONTtQbb" resolve="printOn" />
                  <node concept="37vLTw" id="4e85Rl_$jiT" role="37wK5m">
                    <ref role="3cqZAo" node="4e85Rl_zazH" resolve="myDefaultPrinter" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="17QLQc" id="36vIONTtQpf" role="3clFbw">
            <node concept="2OqwBi" id="4e85Rl_xZTW" role="3uHU7w">
              <node concept="37vLTw" id="2BHiRxeuksp" role="2Oq$k0">
                <ref role="3cqZAo" node="36vIONTtQr3" resolve="myFilter" />
              </node>
              <node concept="liA8E" id="4e85Rl_y08t" role="2OqNvi">
                <ref role="37wK5l" node="4e85Rl_y0ni" resolve="getNode" />
              </node>
            </node>
            <node concept="37vLTw" id="4e85Rl_uXrA" role="3uHU7B">
              <ref role="3cqZAo" node="2ZbjobgHXzp" resolve="newFilter" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2ZbjobgHXzp" role="3clF46">
        <property role="TrG5h" value="newFilter" />
        <node concept="3uibUv" id="2ZbjobgHY9l" role="1tU5fm">
          <ref role="3uigEE" to="tpnd:2ZbjobgtRJf" resolve="TestNodeKey" />
        </node>
        <node concept="2AHcQZ" id="2ZbjobgIo2T" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="29pY0YYv0iU" role="jymVt" />
    <node concept="3clFb_" id="36vIONTtQpm" role="jymVt">
      <property role="TrG5h" value="appendWithParameters" />
      <node concept="3cqZAl" id="36vIONTtQpn" role="3clF45" />
      <node concept="3Tm1VV" id="36vIONTtQpo" role="1B3o_S" />
      <node concept="3clFbS" id="36vIONTtQpp" role="3clF47">
        <node concept="3cpWs8" id="36vIONTtQpq" role="3cqZAp">
          <node concept="3cpWsn" id="36vIONTtQpr" role="3cpWs9">
            <property role="TrG5h" value="message" />
            <node concept="3uibUv" id="4e85Rl_z8K3" role="1tU5fm">
              <ref role="3uigEE" node="4e85Rl_z7tw" resolve="TestMessage" />
            </node>
            <node concept="2OqwBi" id="36vIONTtQpt" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxeunld" role="2Oq$k0">
                <ref role="3cqZAo" node="36vIONTtQqY" resolve="myRootMessageContainer" />
              </node>
              <node concept="liA8E" id="36vIONTtQpv" role="2OqNvi">
                <ref role="37wK5l" node="36vIONTtQbs" resolve="addMessage" />
                <node concept="37vLTw" id="2BHiRxgm6Zu" role="37wK5m">
                  <ref role="3cqZAo" node="36vIONTtQq2" resolve="event" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="36vIONTtQp$" role="3cqZAp">
          <node concept="3clFbS" id="36vIONTtQp_" role="3clFbx">
            <node concept="3clFbF" id="36vIONTtQpC" role="3cqZAp">
              <node concept="2OqwBi" id="36vIONTtQpD" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTBmh" role="2Oq$k0">
                  <ref role="3cqZAo" node="36vIONTtQpr" resolve="message" />
                </node>
                <node concept="liA8E" id="36vIONTtQpF" role="2OqNvi">
                  <ref role="37wK5l" node="36vIONTtQaK" resolve="printOn" />
                  <node concept="37vLTw" id="4e85Rl_$lLB" role="37wK5m">
                    <ref role="3cqZAo" node="4e85Rl_zazH" resolve="myDefaultPrinter" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4e85Rl_y3w0" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxeulyw" role="2Oq$k0">
              <ref role="3cqZAo" node="36vIONTtQr3" resolve="myFilter" />
            </node>
            <node concept="liA8E" id="4e85Rl_y3BW" role="2OqNvi">
              <ref role="37wK5l" node="4e85Rl_xGFz" resolve="accept" />
              <node concept="2OqwBi" id="4e85Rl_$DrY" role="37wK5m">
                <node concept="37vLTw" id="4e85Rl_$mpp" role="2Oq$k0">
                  <ref role="3cqZAo" node="36vIONTtQq2" resolve="event" />
                </node>
                <node concept="liA8E" id="4e85Rl_$DEC" role="2OqNvi">
                  <ref role="37wK5l" to="tpnd:4e85Rl_rLYZ" resolve="getCurrentTestNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="36vIONTtQq2" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="2AHcQZ" id="36vIONTtQq3" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="4e85Rl_z95_" role="1tU5fm">
          <ref role="3uigEE" to="tpnd:4e85Rl_qXym" resolve="TextTestEvent" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="29pY0YYv0iV" role="jymVt" />
    <node concept="3clFb_" id="36vIONTtQq5" role="jymVt">
      <property role="TrG5h" value="clear" />
      <node concept="3cqZAl" id="36vIONTtQq6" role="3clF45" />
      <node concept="3Tm1VV" id="36vIONTtQq7" role="1B3o_S" />
      <node concept="3clFbS" id="36vIONTtQq8" role="3clF47">
        <node concept="3clFbF" id="36vIONTtQq9" role="3cqZAp">
          <node concept="2OqwBi" id="36vIONTtQqa" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuoWs" role="2Oq$k0">
              <ref role="3cqZAo" node="36vIONTtQqY" resolve="myRootMessageContainer" />
            </node>
            <node concept="liA8E" id="36vIONTtQqc" role="2OqNvi">
              <ref role="37wK5l" node="36vIONTtQcX" resolve="clear" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="36vIONTtQqd" role="3cqZAp">
          <node concept="2OqwBi" id="36vIONTtQqe" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeukGu" role="2Oq$k0">
              <ref role="3cqZAo" node="36vIONTtQqV" resolve="myConsoleView" />
            </node>
            <node concept="liA8E" id="36vIONTtQqg" role="2OqNvi">
              <ref role="37wK5l" to="cjdg:~ConsoleView.clear():void" resolve="clear" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="29pY0YYv0iW" role="jymVt" />
    <node concept="3clFb_" id="36vIONTtQqh" role="jymVt">
      <property role="TrG5h" value="dispose" />
      <node concept="3cqZAl" id="36vIONTtQqi" role="3clF45" />
      <node concept="3Tm1VV" id="36vIONTtQqj" role="1B3o_S" />
      <node concept="3clFbS" id="36vIONTtQqk" role="3clF47">
        <node concept="3clFbF" id="36vIONTtQql" role="3cqZAp">
          <node concept="2YIFZM" id="36vIONTtQqm" role="3clFbG">
            <ref role="37wK5l" to="zn9m:~Disposer.dispose(com.intellij.openapi.Disposable):void" resolve="dispose" />
            <ref role="1Pybhc" to="zn9m:~Disposer" resolve="Disposer" />
            <node concept="37vLTw" id="2BHiRxeuqPX" role="37wK5m">
              <ref role="3cqZAo" node="36vIONTtQqV" resolve="myConsoleView" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="29pY0YYv0iX" role="jymVt" />
    <node concept="3clFb_" id="36vIONTtQqo" role="jymVt">
      <property role="TrG5h" value="getConsole" />
      <node concept="3uibUv" id="36vIONTtQqp" role="3clF45">
        <ref role="3uigEE" to="cjdg:~ConsoleView" resolve="ConsoleView" />
      </node>
      <node concept="3Tm1VV" id="36vIONTtQqq" role="1B3o_S" />
      <node concept="3clFbS" id="36vIONTtQqr" role="3clF47">
        <node concept="3clFbF" id="36vIONTtQqs" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuSud" role="3clFbG">
            <ref role="3cqZAo" node="36vIONTtQqV" resolve="myConsoleView" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="29pY0YYv0iY" role="jymVt" />
    <node concept="3clFb_" id="4e85Rl_y8pJ" role="jymVt">
      <property role="TrG5h" value="print" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="36vIONTtQmp" role="3clF47">
        <node concept="3clFbJ" id="36vIONTtQmq" role="3cqZAp">
          <node concept="3clFbS" id="36vIONTtQmr" role="3clFbx">
            <node concept="3clFbF" id="36vIONTtQms" role="3cqZAp">
              <node concept="2OqwBi" id="36vIONTtQmt" role="3clFbG">
                <node concept="37vLTw" id="4e85Rl_zgTE" role="2Oq$k0">
                  <ref role="3cqZAo" node="36vIONTtQqV" resolve="myConsoleView" />
                </node>
                <node concept="liA8E" id="36vIONTtQmv" role="2OqNvi">
                  <ref role="37wK5l" to="cjdg:~ConsoleView.print(java.lang.String,com.intellij.execution.ui.ConsoleViewContentType):void" resolve="print" />
                  <node concept="37vLTw" id="2BHiRxgmaCd" role="37wK5m">
                    <ref role="3cqZAo" node="36vIONTtQmn" resolve="text" />
                  </node>
                  <node concept="10M0yZ" id="36vIONTtQmx" role="37wK5m">
                    <ref role="3cqZAo" to="cjdg:~ConsoleViewContentType.ERROR_OUTPUT" resolve="ERROR_OUTPUT" />
                    <ref role="1PxDUh" to="cjdg:~ConsoleViewContentType" resolve="ConsoleViewContentType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="36vIONTtQmy" role="3eNLev">
            <node concept="3clFbS" id="36vIONTtQmz" role="3eOfB_">
              <node concept="3clFbF" id="36vIONTtQm$" role="3cqZAp">
                <node concept="2OqwBi" id="36vIONTtQm_" role="3clFbG">
                  <node concept="37vLTw" id="4e85Rl_zh7b" role="2Oq$k0">
                    <ref role="3cqZAo" node="36vIONTtQqV" resolve="myConsoleView" />
                  </node>
                  <node concept="liA8E" id="36vIONTtQmB" role="2OqNvi">
                    <ref role="37wK5l" to="cjdg:~ConsoleView.print(java.lang.String,com.intellij.execution.ui.ConsoleViewContentType):void" resolve="print" />
                    <node concept="37vLTw" id="2BHiRxghh7X" role="37wK5m">
                      <ref role="3cqZAo" node="36vIONTtQmn" resolve="text" />
                    </node>
                    <node concept="10M0yZ" id="36vIONTtQmD" role="37wK5m">
                      <ref role="1PxDUh" to="cjdg:~ConsoleViewContentType" resolve="ConsoleViewContentType" />
                      <ref role="3cqZAo" to="cjdg:~ConsoleViewContentType.SYSTEM_OUTPUT" resolve="SYSTEM_OUTPUT" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="36vIONTtQmE" role="3eO9$A">
              <node concept="10M0yZ" id="36vIONTtQmF" role="2Oq$k0">
                <ref role="1PxDUh" to="uu3z:~ProcessOutputTypes" resolve="ProcessOutputTypes" />
                <ref role="3cqZAo" to="uu3z:~ProcessOutputTypes.SYSTEM" resolve="SYSTEM" />
              </node>
              <node concept="liA8E" id="36vIONTtQmG" role="2OqNvi">
                <ref role="37wK5l" to="zn9m:~Key.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="37vLTw" id="2BHiRxgm2sI" role="37wK5m">
                  <ref role="3cqZAo" node="36vIONTtQml" resolve="key" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="36vIONTtQmI" role="3clFbw">
            <node concept="10M0yZ" id="36vIONTtQmJ" role="2Oq$k0">
              <ref role="1PxDUh" to="uu3z:~ProcessOutputTypes" resolve="ProcessOutputTypes" />
              <ref role="3cqZAo" to="uu3z:~ProcessOutputTypes.STDERR" resolve="STDERR" />
            </node>
            <node concept="liA8E" id="36vIONTtQmK" role="2OqNvi">
              <ref role="37wK5l" to="zn9m:~Key.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="37vLTw" id="2BHiRxglryO" role="37wK5m">
                <ref role="3cqZAo" node="36vIONTtQml" resolve="key" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="36vIONTtQmM" role="3eNLev">
            <node concept="2OqwBi" id="36vIONTtQmN" role="3eO9$A">
              <node concept="10M0yZ" id="36vIONTtQmO" role="2Oq$k0">
                <ref role="1PxDUh" to="uu3z:~ProcessOutputTypes" resolve="ProcessOutputTypes" />
                <ref role="3cqZAo" to="uu3z:~ProcessOutputTypes.STDOUT" resolve="STDOUT" />
              </node>
              <node concept="liA8E" id="36vIONTtQmP" role="2OqNvi">
                <ref role="37wK5l" to="zn9m:~Key.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="37vLTw" id="2BHiRxgm$RE" role="37wK5m">
                  <ref role="3cqZAo" node="36vIONTtQml" resolve="key" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="36vIONTtQmR" role="3eOfB_">
              <node concept="3clFbF" id="36vIONTtQmS" role="3cqZAp">
                <node concept="2OqwBi" id="36vIONTtQmT" role="3clFbG">
                  <node concept="liA8E" id="36vIONTtQmU" role="2OqNvi">
                    <ref role="37wK5l" to="cjdg:~ConsoleView.print(java.lang.String,com.intellij.execution.ui.ConsoleViewContentType):void" resolve="print" />
                    <node concept="37vLTw" id="2BHiRxghfGq" role="37wK5m">
                      <ref role="3cqZAo" node="36vIONTtQmn" resolve="text" />
                    </node>
                    <node concept="10M0yZ" id="36vIONTtQmW" role="37wK5m">
                      <ref role="1PxDUh" to="cjdg:~ConsoleViewContentType" resolve="ConsoleViewContentType" />
                      <ref role="3cqZAo" to="cjdg:~ConsoleViewContentType.NORMAL_OUTPUT" resolve="NORMAL_OUTPUT" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="4e85Rl_zi1S" role="2Oq$k0">
                    <ref role="3cqZAo" node="36vIONTtQqV" resolve="myConsoleView" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="36vIONTtQmn" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="36vIONTtQmo" role="1tU5fm" />
        <node concept="2AHcQZ" id="4e85Rl_zic0" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="36vIONTtQml" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="3uibUv" id="36vIONTtQmm" role="1tU5fm">
          <ref role="3uigEE" to="zn9m:~Key" resolve="Key" />
        </node>
        <node concept="2AHcQZ" id="4e85Rl_xi5E" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3cqZAl" id="36vIONTtQmi" role="3clF45" />
      <node concept="3Tm6S6" id="4e85Rl_y8ut" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="4e85Rl_rqd0" role="1zkMxy">
      <ref role="3uigEE" to="sfqd:4e85Rl_r7L4" resolve="TestStateAdapter" />
    </node>
  </node>
  <node concept="312cEu" id="36vIONTtQre">
    <property role="TrG5h" value="TestProgressLine" />
    <property role="3GE5qa" value="view.component" />
    <node concept="3Tm1VV" id="36vIONTtQw3" role="1B3o_S" />
    <node concept="3uibUv" id="36vIONTtQxi" role="1zkMxy">
      <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
    </node>
    <node concept="3uibUv" id="4e85Rl_Hpod" role="EKbjA">
      <ref role="3uigEE" to="sfqd:56tRMpP_Y8p" resolve="TestRunStateUpdateListener" />
    </node>
    <node concept="Wx3nA" id="VBQraX66ws" role="jymVt">
      <property role="TrG5h" value="TOTAL_UNITS" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="VBQraX668s" role="1tU5fm" />
      <node concept="3Tm6S6" id="VBQraX668r" role="1B3o_S" />
      <node concept="3cmrfG" id="VBQraX668t" role="33vP2m">
        <property role="3cmrfH" value="100" />
      </node>
    </node>
    <node concept="312cEg" id="36vIONTtQxj" role="jymVt">
      <property role="TrG5h" value="myProgressBar" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="36vIONTtQxk" role="1B3o_S" />
      <node concept="3uibUv" id="VBQraX5mUk" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JProgressBar" resolve="JProgressBar" />
      </node>
      <node concept="2ShNRf" id="36vIONTtQxm" role="33vP2m">
        <node concept="1pGfFk" id="36vIONTtQxn" role="2ShVmc">
          <ref role="37wK5l" to="dxuu:~JProgressBar.&lt;init&gt;()" resolve="JProgressBar" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="36vIONTtQxo" role="jymVt">
      <property role="TrG5h" value="myStateLabel" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="36vIONTtQxp" role="1B3o_S" />
      <node concept="3uibUv" id="36vIONTtQxq" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
      </node>
      <node concept="2ShNRf" id="36vIONTtQxr" role="33vP2m">
        <node concept="1pGfFk" id="36vIONTtQxs" role="2ShVmc">
          <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
          <node concept="Xl_RD" id="36vIONTtQxt" role="37wK5m">
            <property role="Xl_RC" value="Starting..." />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="24YkOx70cyK" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myProgressPanel" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="24YkOx709Q4" role="1B3o_S" />
      <node concept="3uibUv" id="24YkOx70cyI" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
      </node>
      <node concept="2ShNRf" id="24YkOx70mH0" role="33vP2m">
        <node concept="1pGfFk" id="24YkOx70$JF" role="2ShVmc">
          <ref role="37wK5l" to="tsn:~NonOpaquePanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="NonOpaquePanel" />
          <node concept="2ShNRf" id="24YkOx70_iC" role="37wK5m">
            <node concept="1pGfFk" id="24YkOx70CKy" role="2ShVmc">
              <ref role="37wK5l" to="z60i:~BorderLayout.&lt;init&gt;()" resolve="BorderLayout" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5fQrkF77PTs" role="jymVt" />
    <node concept="3clFbW" id="36vIONTtQw4" role="jymVt">
      <node concept="3cqZAl" id="36vIONTtQw5" role="3clF45" />
      <node concept="3Tm1VV" id="36vIONTtQw6" role="1B3o_S" />
      <node concept="3clFbS" id="36vIONTtQw7" role="3clF47">
        <node concept="XkiVB" id="36vIONTtQw8" role="3cqZAp">
          <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
          <node concept="2ShNRf" id="36vIONTtQw9" role="37wK5m">
            <node concept="1pGfFk" id="24YkOx70lju" role="2ShVmc">
              <ref role="37wK5l" to="z60i:~BorderLayout.&lt;init&gt;()" resolve="BorderLayout" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="24YkOx70DCn" role="3cqZAp">
          <node concept="1rXfSq" id="24YkOx70DCl" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
            <node concept="37vLTw" id="24YkOx70F2b" role="37wK5m">
              <ref role="3cqZAo" node="24YkOx70cyK" resolve="myProgressPanel" />
            </node>
            <node concept="10M0yZ" id="24YkOx70G0z" role="37wK5m">
              <ref role="3cqZAo" to="z60i:~BorderLayout.SOUTH" resolve="SOUTH" />
              <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="VBQraX6CCl" role="3cqZAp">
          <node concept="2OqwBi" id="VBQraX6GcU" role="3clFbG">
            <node concept="37vLTw" id="VBQraX6GcT" role="2Oq$k0">
              <ref role="3cqZAo" node="36vIONTtQxj" resolve="myProgressBar" />
            </node>
            <node concept="liA8E" id="VBQraX6GcV" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.putClientProperty(java.lang.Object,java.lang.Object):void" resolve="putClientProperty" />
              <node concept="Xl_RD" id="VBQraX6GcW" role="37wK5m">
                <property role="Xl_RC" value="ProgressBar.stripeWidth" />
              </node>
              <node concept="3cmrfG" id="2Zbjobgg6rG" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="VBQraX6CCp" role="3cqZAp">
          <node concept="2OqwBi" id="VBQraX6FNJ" role="3clFbG">
            <node concept="37vLTw" id="VBQraX6FNI" role="2Oq$k0">
              <ref role="3cqZAo" node="36vIONTtQxj" resolve="myProgressBar" />
            </node>
            <node concept="liA8E" id="VBQraX6FNK" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.putClientProperty(java.lang.Object,java.lang.Object):void" resolve="putClientProperty" />
              <node concept="Xl_RD" id="VBQraX6FNL" role="37wK5m">
                <property role="Xl_RC" value="ProgressBar.flatEnds" />
              </node>
              <node concept="10M0yZ" id="2Zbjobgg5gT" role="37wK5m">
                <ref role="3cqZAo" to="wyt6:~Boolean.TRUE" resolve="TRUE" />
                <ref role="1PxDUh" to="wyt6:~Boolean" resolve="Boolean" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="VBQraX6qCh" role="3cqZAp">
          <node concept="2OqwBi" id="VBQraX6sd4" role="3clFbG">
            <node concept="37vLTw" id="VBQraX6qCf" role="2Oq$k0">
              <ref role="3cqZAo" node="36vIONTtQxj" resolve="myProgressBar" />
            </node>
            <node concept="liA8E" id="VBQraX6tI8" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JProgressBar.setMaximum(int):void" resolve="setMaximum" />
              <node concept="37vLTw" id="VBQraX6vYm" role="37wK5m">
                <ref role="3cqZAo" node="VBQraX66ws" resolve="TOTAL_UNITS" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="36vIONTtQwU" role="3cqZAp">
          <node concept="2OqwBi" id="36vIONTtQwV" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuu5X" role="2Oq$k0">
              <ref role="3cqZAo" node="36vIONTtQxj" resolve="myProgressBar" />
            </node>
            <node concept="liA8E" id="36vIONTtQwZ" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setForeground(java.awt.Color):void" resolve="setForeground" />
              <node concept="10M0yZ" id="36vIONTtQx0" role="37wK5m">
                <ref role="1PxDUh" to="ot7:~ColorProgressBar" resolve="ColorProgressBar" />
                <ref role="3cqZAo" to="ot7:~ColorProgressBar.GREEN" resolve="GREEN" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="24YkOx70Nqv" role="3cqZAp">
          <node concept="3cpWsn" id="24YkOx70Nqw" role="3cpWs9">
            <property role="TrG5h" value="labelWrapper" />
            <node concept="3uibUv" id="24YkOx70Nqx" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
            </node>
            <node concept="2ShNRf" id="24YkOx70UVN" role="33vP2m">
              <node concept="1pGfFk" id="24YkOx70UVO" role="2ShVmc">
                <ref role="37wK5l" to="tsn:~NonOpaquePanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="NonOpaquePanel" />
                <node concept="2ShNRf" id="24YkOx70UVP" role="37wK5m">
                  <node concept="1pGfFk" id="24YkOx70UVQ" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~BorderLayout.&lt;init&gt;()" resolve="BorderLayout" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="24YkOx70VLF" role="3cqZAp">
          <node concept="2OqwBi" id="24YkOx70Xfy" role="3clFbG">
            <node concept="37vLTw" id="24YkOx70VLD" role="2Oq$k0">
              <ref role="3cqZAo" node="24YkOx70Nqw" resolve="labelWrapper" />
            </node>
            <node concept="liA8E" id="24YkOx70Zso" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="37vLTw" id="24YkOx7108t" role="37wK5m">
                <ref role="3cqZAo" node="36vIONTtQxo" resolve="myStateLabel" />
              </node>
              <node concept="10M0yZ" id="24YkOx712Af" role="37wK5m">
                <ref role="3cqZAo" to="z60i:~BorderLayout.NORTH" resolve="NORTH" />
                <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="24YkOx6TolC" role="3cqZAp">
          <node concept="2OqwBi" id="24YkOx6Tr2i" role="3clFbG">
            <node concept="37vLTw" id="24YkOx6Tr2h" role="2Oq$k0">
              <ref role="3cqZAo" node="36vIONTtQxj" resolve="myProgressBar" />
            </node>
            <node concept="liA8E" id="24YkOx6Tr2j" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setBorder(javax.swing.border.Border):void" resolve="setBorder" />
              <node concept="2YIFZM" id="24YkOx6Tr2k" role="37wK5m">
                <ref role="1Pybhc" to="dxuu:~BorderFactory" resolve="BorderFactory" />
                <ref role="37wK5l" to="dxuu:~BorderFactory.createEmptyBorder(int,int,int,int):javax.swing.border.Border" resolve="createEmptyBorder" />
                <node concept="3cmrfG" id="24YkOx6Tr2n" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="24YkOx6UGB7" role="37wK5m">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="3cmrfG" id="24YkOx781AW" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="24YkOx782ap" role="37wK5m">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="VBQraX6ZUR" role="3cqZAp">
          <node concept="2OqwBi" id="VBQraX71wS" role="3clFbG">
            <node concept="37vLTw" id="VBQraX6ZUP" role="2Oq$k0">
              <ref role="3cqZAo" node="36vIONTtQxj" resolve="myProgressBar" />
            </node>
            <node concept="liA8E" id="VBQraX74c1" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JProgressBar.setIndeterminate(boolean):void" resolve="setIndeterminate" />
              <node concept="3clFbT" id="VBQraX74SK" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="36vIONTtQwj" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzkfC" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
            <node concept="37vLTw" id="24YkOx714qJ" role="37wK5m">
              <ref role="3cqZAo" node="24YkOx70Nqw" resolve="labelWrapper" />
            </node>
            <node concept="10M0yZ" id="24YkOx714_W" role="37wK5m">
              <ref role="3cqZAo" to="z60i:~BorderLayout.CENTER" resolve="CENTER" />
              <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="24YkOx715AJ" role="3cqZAp">
          <node concept="2OqwBi" id="24YkOx7173F" role="3clFbG">
            <node concept="37vLTw" id="24YkOx715AH" role="2Oq$k0">
              <ref role="3cqZAo" node="24YkOx70cyK" resolve="myProgressPanel" />
            </node>
            <node concept="liA8E" id="24YkOx718ql" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="37vLTw" id="24YkOx7195J" role="37wK5m">
                <ref role="3cqZAo" node="36vIONTtQxj" resolve="myProgressBar" />
              </node>
              <node concept="10M0yZ" id="24YkOx71aJ$" role="37wK5m">
                <ref role="3cqZAo" to="z60i:~BorderLayout.NORTH" resolve="NORTH" />
                <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5fQrkF77NJS" role="jymVt" />
    <node concept="3clFb_" id="36vIONTtQrf" role="jymVt">
      <property role="TrG5h" value="update" />
      <node concept="37vLTG" id="xTUx3LtaQM" role="3clF46">
        <property role="TrG5h" value="data" />
        <node concept="3uibUv" id="xTUx3LrNxE" role="1tU5fm">
          <ref role="3uigEE" to="sfqd:xTUx3LqRv_" resolve="TestRunData" />
        </node>
        <node concept="2AHcQZ" id="xTUx3LtaQN" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3cqZAl" id="36vIONTtQrg" role="3clF45" />
      <node concept="3Tm1VV" id="36vIONTtQrh" role="1B3o_S" />
      <node concept="3clFbS" id="36vIONTtQri" role="3clF47">
        <node concept="3clFbJ" id="36vIONTtQrj" role="3cqZAp">
          <node concept="3clFbS" id="36vIONTtQrk" role="3clFbx">
            <node concept="3cpWs6" id="36vIONTtQrl" role="3cqZAp" />
          </node>
          <node concept="3y3z36" id="36vIONTtQrv" role="3clFbw">
            <node concept="2OqwBi" id="36vIONTtQrw" role="3uHU7B">
              <node concept="37vLTw" id="xTUx3Ltdhx" role="2Oq$k0">
                <ref role="3cqZAo" node="xTUx3LtaQM" resolve="data" />
              </node>
              <node concept="liA8E" id="36vIONTtQr$" role="2OqNvi">
                <ref role="37wK5l" to="sfqd:xTUx3LqSRk" resolve="getAvailableText" />
              </node>
            </node>
            <node concept="10Nm6u" id="36vIONTtQr_" role="3uHU7w" />
          </node>
        </node>
        <node concept="3clFbF" id="36vIONTtQs6" role="3cqZAp">
          <node concept="2YIFZM" id="36vIONTtQs7" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~SwingUtilities.invokeLater(java.lang.Runnable):void" resolve="invokeLater" />
            <ref role="1Pybhc" to="dxuu:~SwingUtilities" resolve="SwingUtilities" />
            <node concept="1bVj0M" id="36vIONTtQs8" role="37wK5m">
              <node concept="3clFbS" id="36vIONTtQs9" role="1bW5cS">
                <node concept="3clFbF" id="36vIONTtQsa" role="3cqZAp">
                  <node concept="1rXfSq" id="4hiugqyzfgg" role="3clFbG">
                    <ref role="37wK5l" node="36vIONTtQst" resolve="updateProgressBar" />
                    <node concept="37vLTw" id="xTUx3LtkWK" role="37wK5m">
                      <ref role="3cqZAo" node="xTUx3LtaQM" resolve="data" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="36vIONTtQsh" role="3cqZAp">
                  <node concept="1rXfSq" id="4hiugqyza1C" role="3clFbG">
                    <ref role="37wK5l" node="36vIONTtQto" resolve="updateLabel" />
                    <node concept="37vLTw" id="xTUx3Ltq4Q" role="37wK5m">
                      <ref role="3cqZAo" node="xTUx3LtaQM" resolve="data" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_Se2s" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5fQrkF77NJT" role="jymVt" />
    <node concept="3clFb_" id="36vIONTtQst" role="jymVt">
      <property role="TrG5h" value="updateProgressBar" />
      <node concept="37vLTG" id="4e85Rl_HBst" role="3clF46">
        <property role="TrG5h" value="data" />
        <node concept="3uibUv" id="4e85Rl_HBsu" role="1tU5fm">
          <ref role="3uigEE" to="sfqd:xTUx3LqRv_" resolve="TestRunData" />
        </node>
        <node concept="2AHcQZ" id="4e85Rl_IjW8" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3cqZAl" id="36vIONTtQs$" role="3clF45" />
      <node concept="3Tm6S6" id="36vIONTtQs_" role="1B3o_S" />
      <node concept="3clFbS" id="36vIONTtQsA" role="3clF47">
        <node concept="3cpWs8" id="36vIONTtQrA" role="3cqZAp">
          <node concept="3cpWsn" id="36vIONTtQrB" role="3cpWs9">
            <property role="TrG5h" value="failed" />
            <node concept="10Oyi0" id="36vIONTtQrC" role="1tU5fm" />
            <node concept="2OqwBi" id="36vIONTtQrD" role="33vP2m">
              <node concept="37vLTw" id="4e85Rl_HMs9" role="2Oq$k0">
                <ref role="3cqZAo" node="4e85Rl_HBst" resolve="data" />
              </node>
              <node concept="liA8E" id="36vIONTtQrH" role="2OqNvi">
                <ref role="37wK5l" to="sfqd:xTUx3LqSQk" resolve="getFailedCount" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4e85Rl_HJhL" role="3cqZAp">
          <node concept="3cpWsn" id="4e85Rl_HJhM" role="3cpWs9">
            <property role="TrG5h" value="ignored" />
            <node concept="10Oyi0" id="4e85Rl_HJhN" role="1tU5fm" />
            <node concept="2OqwBi" id="4e85Rl_HJhO" role="33vP2m">
              <node concept="37vLTw" id="4e85Rl_HWsX" role="2Oq$k0">
                <ref role="3cqZAo" node="4e85Rl_HBst" resolve="data" />
              </node>
              <node concept="liA8E" id="4e85Rl_HJhQ" role="2OqNvi">
                <ref role="37wK5l" to="sfqd:4e85Rl_H$kK" resolve="getIgnoredCount" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4e85Rl_HKd$" role="3cqZAp">
          <node concept="3cpWsn" id="4e85Rl_HKdB" role="3cpWs9">
            <property role="TrG5h" value="skipped" />
            <node concept="10Oyi0" id="4e85Rl_HKdy" role="1tU5fm" />
            <node concept="2OqwBi" id="4e85Rl_HLDg" role="33vP2m">
              <node concept="37vLTw" id="4e85Rl_HKMK" role="2Oq$k0">
                <ref role="3cqZAo" node="4e85Rl_HBst" resolve="data" />
              </node>
              <node concept="liA8E" id="4e85Rl_HLRN" role="2OqNvi">
                <ref role="37wK5l" to="sfqd:4e85Rl_H$fs" resolve="getSkippedCount" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="36vIONTtQrI" role="3cqZAp">
          <node concept="3cpWsn" id="36vIONTtQrJ" role="3cpWs9">
            <property role="TrG5h" value="total" />
            <node concept="10Oyi0" id="36vIONTtQrK" role="1tU5fm" />
            <node concept="2OqwBi" id="36vIONTtQrL" role="33vP2m">
              <node concept="37vLTw" id="4e85Rl_HOnu" role="2Oq$k0">
                <ref role="3cqZAo" node="4e85Rl_HBst" resolve="data" />
              </node>
              <node concept="liA8E" id="36vIONTtQrP" role="2OqNvi">
                <ref role="37wK5l" to="sfqd:xTUx3LqSQ9" resolve="getTotalCount" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="36vIONTtQrQ" role="3cqZAp">
          <node concept="3cpWsn" id="36vIONTtQrR" role="3cpWs9">
            <property role="TrG5h" value="completed" />
            <node concept="10Oyi0" id="36vIONTtQrS" role="1tU5fm" />
            <node concept="2OqwBi" id="36vIONTtQrT" role="33vP2m">
              <node concept="37vLTw" id="4e85Rl_HNNA" role="2Oq$k0">
                <ref role="3cqZAo" node="4e85Rl_HBst" resolve="data" />
              </node>
              <node concept="liA8E" id="36vIONTtQrX" role="2OqNvi">
                <ref role="37wK5l" to="sfqd:xTUx3LqSQv" resolve="getCompletedCount" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4e85Rl_H$MZ" role="3cqZAp" />
        <node concept="3clFbF" id="VBQraX765X" role="3cqZAp">
          <node concept="2OqwBi" id="VBQraX77yj" role="3clFbG">
            <node concept="37vLTw" id="VBQraX765V" role="2Oq$k0">
              <ref role="3cqZAo" node="36vIONTtQxj" resolve="myProgressBar" />
            </node>
            <node concept="liA8E" id="VBQraX79JR" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JProgressBar.setIndeterminate(boolean):void" resolve="setIndeterminate" />
              <node concept="3clFbT" id="VBQraX7asM" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="36vIONTtQsB" role="3cqZAp">
          <node concept="3eOSWO" id="36vIONTtQsC" role="3clFbw">
            <node concept="3cpWs3" id="4e85Rl_HQ_e" role="3uHU7B">
              <node concept="37vLTw" id="4e85Rl_HR8p" role="3uHU7w">
                <ref role="3cqZAo" node="4e85Rl_HKdB" resolve="skipped" />
              </node>
              <node concept="3cpWs3" id="4e85Rl_HOnR" role="3uHU7B">
                <node concept="37vLTw" id="4e85Rl_HJhH" role="3uHU7B">
                  <ref role="3cqZAo" node="36vIONTtQrB" resolve="failed" />
                </node>
                <node concept="37vLTw" id="4e85Rl_HOUS" role="3uHU7w">
                  <ref role="3cqZAo" node="4e85Rl_HJhM" resolve="ignored" />
                </node>
              </node>
            </node>
            <node concept="3cmrfG" id="36vIONTtQsE" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="36vIONTtQsF" role="3clFbx">
            <node concept="3clFbF" id="36vIONTtQsG" role="3cqZAp">
              <node concept="2OqwBi" id="36vIONTtQsH" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxeun4w" role="2Oq$k0">
                  <ref role="3cqZAo" node="36vIONTtQxj" resolve="myProgressBar" />
                </node>
                <node concept="liA8E" id="36vIONTtQsL" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JComponent.setForeground(java.awt.Color):void" resolve="setForeground" />
                  <node concept="10M0yZ" id="36vIONTtQsM" role="37wK5m">
                    <ref role="1PxDUh" to="ot7:~ColorProgressBar" resolve="ColorProgressBar" />
                    <ref role="3cqZAo" to="ot7:~ColorProgressBar.RED" resolve="RED" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="36vIONTtQsN" role="3eNLev">
            <node concept="1Wc70l" id="36vIONTtQsO" role="3eO9$A">
              <node concept="3eOSWO" id="7MUl7ZcOFK$" role="3uHU7w">
                <node concept="37vLTw" id="4e85Rl_I3tx" role="3uHU7B">
                  <ref role="3cqZAo" node="36vIONTtQrJ" resolve="total" />
                </node>
                <node concept="37vLTw" id="4e85Rl_I40r" role="3uHU7w">
                  <ref role="3cqZAo" node="36vIONTtQrR" resolve="completed" />
                </node>
              </node>
              <node concept="2OqwBi" id="4e85Rl_HXWy" role="3uHU7B">
                <node concept="37vLTw" id="4e85Rl_HWZR" role="2Oq$k0">
                  <ref role="3cqZAo" node="4e85Rl_HBst" resolve="data" />
                </node>
                <node concept="liA8E" id="4e85Rl_HY4g" role="2OqNvi">
                  <ref role="37wK5l" to="sfqd:xTUx3LqSRd" resolve="isTerminated" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="36vIONTtQsY" role="3eOfB_">
              <node concept="3clFbF" id="36vIONTtQsZ" role="3cqZAp">
                <node concept="2OqwBi" id="36vIONTtQt0" role="3clFbG">
                  <node concept="37vLTw" id="2BHiRxeudC1" role="2Oq$k0">
                    <ref role="3cqZAo" node="36vIONTtQxj" resolve="myProgressBar" />
                  </node>
                  <node concept="liA8E" id="36vIONTtQt4" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~JComponent.setForeground(java.awt.Color):void" resolve="setForeground" />
                    <node concept="10M0yZ" id="36vIONTtQt5" role="37wK5m">
                      <ref role="1PxDUh" to="ot7:~ColorProgressBar" resolve="ColorProgressBar" />
                      <ref role="3cqZAo" to="ot7:~ColorProgressBar.YELLOW" resolve="YELLOW" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="36vIONTtQt6" role="3cqZAp">
          <node concept="3clFbS" id="36vIONTtQt7" role="3clFbx">
            <node concept="3clFbF" id="36vIONTtQt8" role="3cqZAp">
              <node concept="2OqwBi" id="36vIONTtQt9" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxeuDc3" role="2Oq$k0">
                  <ref role="3cqZAo" node="36vIONTtQxj" resolve="myProgressBar" />
                </node>
                <node concept="liA8E" id="36vIONTtQtd" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JProgressBar.setValue(int):void" resolve="setValue" />
                  <node concept="FJ1c_" id="36vIONTtQte" role="37wK5m">
                    <node concept="37vLTw" id="4e85Rl_I5D9" role="3uHU7w">
                      <ref role="3cqZAo" node="36vIONTtQrJ" resolve="total" />
                    </node>
                    <node concept="1eOMI4" id="VBQraX62vq" role="3uHU7B">
                      <node concept="17qRlL" id="6YyAuT$jlQh" role="1eOMHV">
                        <node concept="37vLTw" id="VBQraX6frp" role="3uHU7w">
                          <ref role="3cqZAo" node="VBQraX66ws" resolve="TOTAL_UNITS" />
                        </node>
                        <node concept="37vLTw" id="4e85Rl_I56f" role="3uHU7B">
                          <ref role="3cqZAo" node="36vIONTtQrR" resolve="completed" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="36vIONTtQtl" role="3clFbw">
            <node concept="3cmrfG" id="36vIONTtQtm" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="4e85Rl_I4zl" role="3uHU7B">
              <ref role="3cqZAo" node="36vIONTtQrJ" resolve="total" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5fQrkF77NJV" role="jymVt" />
    <node concept="3clFb_" id="36vIONTtQto" role="jymVt">
      <property role="TrG5h" value="updateLabel" />
      <node concept="3cqZAl" id="36vIONTtQtx" role="3clF45" />
      <node concept="3Tm6S6" id="36vIONTtQty" role="1B3o_S" />
      <node concept="3clFbS" id="36vIONTtQtz" role="3clF47">
        <node concept="3cpWs8" id="4e85Rl_I9u9" role="3cqZAp">
          <node concept="3cpWsn" id="4e85Rl_I9ua" role="3cpWs9">
            <property role="TrG5h" value="failed" />
            <node concept="10Oyi0" id="4e85Rl_I9ub" role="1tU5fm" />
            <node concept="2OqwBi" id="4e85Rl_I9uc" role="33vP2m">
              <node concept="37vLTw" id="4e85Rl_I9ud" role="2Oq$k0">
                <ref role="3cqZAo" node="4e85Rl_HB9C" resolve="data" />
              </node>
              <node concept="liA8E" id="4e85Rl_I9ue" role="2OqNvi">
                <ref role="37wK5l" to="sfqd:xTUx3LqSQk" resolve="getFailedCount" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4e85Rl_I9uf" role="3cqZAp">
          <node concept="3cpWsn" id="4e85Rl_I9ug" role="3cpWs9">
            <property role="TrG5h" value="ignored" />
            <node concept="10Oyi0" id="4e85Rl_I9uh" role="1tU5fm" />
            <node concept="2OqwBi" id="4e85Rl_I9ui" role="33vP2m">
              <node concept="37vLTw" id="4e85Rl_I9uj" role="2Oq$k0">
                <ref role="3cqZAo" node="4e85Rl_HB9C" resolve="data" />
              </node>
              <node concept="liA8E" id="4e85Rl_I9uk" role="2OqNvi">
                <ref role="37wK5l" to="sfqd:4e85Rl_H$kK" resolve="getIgnoredCount" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4e85Rl_I9ul" role="3cqZAp">
          <node concept="3cpWsn" id="4e85Rl_I9um" role="3cpWs9">
            <property role="TrG5h" value="skipped" />
            <node concept="10Oyi0" id="4e85Rl_I9un" role="1tU5fm" />
            <node concept="2OqwBi" id="4e85Rl_I9uo" role="33vP2m">
              <node concept="37vLTw" id="4e85Rl_I9up" role="2Oq$k0">
                <ref role="3cqZAo" node="4e85Rl_HB9C" resolve="data" />
              </node>
              <node concept="liA8E" id="4e85Rl_I9uq" role="2OqNvi">
                <ref role="37wK5l" to="sfqd:4e85Rl_H$fs" resolve="getSkippedCount" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4e85Rl_I9ur" role="3cqZAp">
          <node concept="3cpWsn" id="4e85Rl_I9us" role="3cpWs9">
            <property role="TrG5h" value="total" />
            <node concept="10Oyi0" id="4e85Rl_I9ut" role="1tU5fm" />
            <node concept="2OqwBi" id="4e85Rl_I9uu" role="33vP2m">
              <node concept="37vLTw" id="4e85Rl_I9uv" role="2Oq$k0">
                <ref role="3cqZAo" node="4e85Rl_HB9C" resolve="data" />
              </node>
              <node concept="liA8E" id="4e85Rl_I9uw" role="2OqNvi">
                <ref role="37wK5l" to="sfqd:xTUx3LqSQ9" resolve="getTotalCount" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4e85Rl_I9ux" role="3cqZAp">
          <node concept="3cpWsn" id="4e85Rl_I9uy" role="3cpWs9">
            <property role="TrG5h" value="completed" />
            <node concept="10Oyi0" id="4e85Rl_I9uz" role="1tU5fm" />
            <node concept="2OqwBi" id="4e85Rl_I9u$" role="33vP2m">
              <node concept="37vLTw" id="4e85Rl_I9u_" role="2Oq$k0">
                <ref role="3cqZAo" node="4e85Rl_HB9C" resolve="data" />
              </node>
              <node concept="liA8E" id="4e85Rl_I9uA" role="2OqNvi">
                <ref role="37wK5l" to="sfqd:xTUx3LqSQv" resolve="getCompletedCount" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4e85Rl_IVNj" role="3cqZAp">
          <node concept="3cpWsn" id="4e85Rl_IVNk" role="3cpWs9">
            <property role="TrG5h" value="passed" />
            <node concept="10Oyi0" id="4e85Rl_IVNl" role="1tU5fm" />
            <node concept="2OqwBi" id="4e85Rl_IVNm" role="33vP2m">
              <node concept="37vLTw" id="4e85Rl_IVNn" role="2Oq$k0">
                <ref role="3cqZAo" node="4e85Rl_HB9C" resolve="data" />
              </node>
              <node concept="liA8E" id="4e85Rl_IVNo" role="2OqNvi">
                <ref role="37wK5l" to="sfqd:4e85Rl_IQRy" resolve="getPassedCount" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4e85Rl_E_lL" role="3cqZAp">
          <node concept="3cpWsn" id="4e85Rl_E_lM" role="3cpWs9">
            <property role="TrG5h" value="testNode" />
            <node concept="3uibUv" id="4e85Rl_E_lK" role="1tU5fm">
              <ref role="3uigEE" to="tpnd:2ZbjobgtRJf" resolve="TestNodeKey" />
            </node>
            <node concept="2OqwBi" id="4e85Rl_E_lN" role="33vP2m">
              <node concept="37vLTw" id="4e85Rl_IjVH" role="2Oq$k0">
                <ref role="3cqZAo" node="4e85Rl_HB9C" resolve="data" />
              </node>
              <node concept="liA8E" id="4e85Rl_E_lP" role="2OqNvi">
                <ref role="37wK5l" to="sfqd:xTUx3LqSQE" resolve="getCurrentTestNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4e85Rl_J1Y4" role="3cqZAp">
          <node concept="3clFbS" id="4e85Rl_J1Y6" role="3clFbx">
            <node concept="3clFbH" id="4e85Rl_J1Y5" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="4e85Rl_J3JB" role="3clFbw">
            <node concept="37vLTw" id="4e85Rl_J2AD" role="2Oq$k0">
              <ref role="3cqZAo" node="4e85Rl_HB9C" resolve="data" />
            </node>
            <node concept="liA8E" id="4e85Rl_J4kX" role="2OqNvi">
              <ref role="37wK5l" to="sfqd:xTUx3LqSRd" resolve="isTerminated" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="36vIONTtQt$" role="3cqZAp">
          <node concept="3cpWsn" id="36vIONTtQt_" role="3cpWs9">
            <property role="TrG5h" value="sb" />
            <node concept="3uibUv" id="36vIONTtQtA" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="36vIONTtQtB" role="33vP2m">
              <node concept="1pGfFk" id="36vIONTtQtC" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="16F3iyjG6dU" role="3cqZAp">
          <node concept="3cpWsn" id="16F3iyjG6dX" role="3cpWs9">
            <property role="TrG5h" value="done" />
            <node concept="10P_77" id="16F3iyjG6dS" role="1tU5fm" />
            <node concept="1eOMI4" id="4e85Rl_J134" role="33vP2m">
              <node concept="3clFbC" id="16F3iyjG7TN" role="1eOMHV">
                <node concept="37vLTw" id="4e85Rl_Ikv9" role="3uHU7B">
                  <ref role="3cqZAo" node="4e85Rl_I9us" resolve="total" />
                </node>
                <node concept="37vLTw" id="4e85Rl_Il23" role="3uHU7w">
                  <ref role="3cqZAo" node="4e85Rl_I9uy" resolve="completed" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="36vIONTtQtD" role="3cqZAp">
          <node concept="2OqwBi" id="4FBFA_GCMxu" role="3clFbw">
            <node concept="37vLTw" id="4FBFA_GCLml" role="2Oq$k0">
              <ref role="3cqZAo" node="4e85Rl_HB9C" resolve="data" />
            </node>
            <node concept="liA8E" id="4FBFA_GCN2g" role="2OqNvi">
              <ref role="37wK5l" to="sfqd:xTUx3LqSRd" resolve="isTerminated" />
            </node>
          </node>
          <node concept="3clFbS" id="36vIONTtQu9" role="3clFbx">
            <node concept="3clFbJ" id="4FBFA_GCx3N" role="3cqZAp">
              <node concept="3clFbS" id="4FBFA_GCx3P" role="3clFbx">
                <node concept="3clFbF" id="4FBFA_GCzhu" role="3cqZAp">
                  <node concept="2OqwBi" id="4FBFA_GC$16" role="3clFbG">
                    <node concept="37vLTw" id="4FBFA_GCzhs" role="2Oq$k0">
                      <ref role="3cqZAo" node="36vIONTtQt_" resolve="sb" />
                    </node>
                    <node concept="liA8E" id="4FBFA_GC$EF" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                      <node concept="Xl_RD" id="4FBFA_GC_d_" role="37wK5m">
                        <property role="Xl_RC" value="Stopped. " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4FBFA_GCykI" role="3clFbw">
                <node concept="37vLTw" id="4FBFA_GCxBo" role="2Oq$k0">
                  <ref role="3cqZAo" node="4e85Rl_HB9C" resolve="data" />
                </node>
                <node concept="liA8E" id="4FBFA_GCyse" role="2OqNvi">
                  <ref role="37wK5l" to="sfqd:4iTAT3SL92X" resolve="isTerminatedCorrectly" />
                </node>
              </node>
              <node concept="9aQIb" id="4FBFA_GCA2P" role="9aQIa">
                <node concept="3clFbS" id="4FBFA_GCA2Q" role="9aQI4">
                  <node concept="3clFbF" id="4FBFA_GCAS6" role="3cqZAp">
                    <node concept="2OqwBi" id="4FBFA_GCBEN" role="3clFbG">
                      <node concept="37vLTw" id="4FBFA_GCAS5" role="2Oq$k0">
                        <ref role="3cqZAo" node="36vIONTtQt_" resolve="sb" />
                      </node>
                      <node concept="liA8E" id="4FBFA_GCBZM" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                        <node concept="Xl_RD" id="4FBFA_GCDGJ" role="37wK5m">
                          <property role="Xl_RC" value="Terminated. " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4FBFA_GDnte" role="3cqZAp">
          <node concept="3cpWsn" id="4FBFA_GDnth" role="3cpWs9">
            <property role="TrG5h" value="smthWrittenAlready" />
            <node concept="10P_77" id="4FBFA_GDntc" role="1tU5fm" />
            <node concept="3clFbT" id="4FBFA_GE5ld" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4FBFA_GCSFG" role="3cqZAp">
          <node concept="3clFbS" id="4FBFA_GCSFH" role="3clFbx">
            <node concept="3clFbF" id="4FBFA_GCSFI" role="3cqZAp">
              <node concept="2OqwBi" id="4FBFA_GCSFJ" role="3clFbG">
                <node concept="37vLTw" id="4FBFA_GCSFK" role="2Oq$k0">
                  <ref role="3cqZAo" node="36vIONTtQt_" resolve="sb" />
                </node>
                <node concept="liA8E" id="4FBFA_GCSFL" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                  <node concept="3cpWs3" id="4FBFA_GCSFM" role="37wK5m">
                    <node concept="37vLTw" id="4FBFA_GCSFN" role="3uHU7w">
                      <ref role="3cqZAo" node="4e85Rl_I9ua" resolve="failed" />
                    </node>
                    <node concept="Xl_RD" id="4FBFA_GCSFO" role="3uHU7B">
                      <property role="Xl_RC" value="Tests failed: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4FBFA_GDpbO" role="3cqZAp">
              <node concept="37vLTI" id="4FBFA_GDq9V" role="3clFbG">
                <node concept="3clFbT" id="4FBFA_GDqH5" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="37vLTw" id="4FBFA_GDpbM" role="37vLTJ">
                  <ref role="3cqZAo" node="4FBFA_GDnth" resolve="smthWrittenAlready" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="4FBFA_GCSFP" role="3clFbw">
            <node concept="37vLTw" id="4FBFA_GCSFQ" role="3uHU7B">
              <ref role="3cqZAo" node="4e85Rl_I9ua" resolve="failed" />
            </node>
            <node concept="3cmrfG" id="4FBFA_GCSFR" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="9aQIb" id="4FBFA_GD8KR" role="9aQIa">
            <node concept="3clFbS" id="4FBFA_GD8KS" role="9aQI4">
              <node concept="3clFbF" id="4FBFA_GD9A8" role="3cqZAp">
                <node concept="2OqwBi" id="4FBFA_GDaBy" role="3clFbG">
                  <node concept="37vLTw" id="4FBFA_GD9A7" role="2Oq$k0">
                    <ref role="3cqZAo" node="36vIONTtQt_" resolve="sb" />
                  </node>
                  <node concept="liA8E" id="4FBFA_GDaWv" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                    <node concept="Xl_RD" id="4FBFA_GDbvp" role="37wK5m">
                      <property role="Xl_RC" value="Tests " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4FBFA_GDdao" role="3cqZAp">
          <node concept="3clFbS" id="4FBFA_GDdaq" role="3clFbx">
            <node concept="3clFbJ" id="4FBFA_GDhnJ" role="3cqZAp">
              <node concept="3clFbS" id="4FBFA_GDhnL" role="3clFbx">
                <node concept="3clFbF" id="4FBFA_GDkVn" role="3cqZAp">
                  <node concept="2OqwBi" id="4FBFA_GDlK8" role="3clFbG">
                    <node concept="37vLTw" id="4FBFA_GDkVl" role="2Oq$k0">
                      <ref role="3cqZAo" node="36vIONTtQt_" resolve="sb" />
                    </node>
                    <node concept="liA8E" id="4FBFA_GDm55" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                      <node concept="Xl_RD" id="4FBFA_GDmBZ" role="37wK5m">
                        <property role="Xl_RC" value=", " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="4FBFA_GDsno" role="3clFbw">
                <ref role="3cqZAo" node="4FBFA_GDnth" resolve="smthWrittenAlready" />
              </node>
            </node>
            <node concept="3clFbF" id="4FBFA_GDu7A" role="3cqZAp">
              <node concept="37vLTI" id="4FBFA_GDuYB" role="3clFbG">
                <node concept="3clFbT" id="4FBFA_GDvxL" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="37vLTw" id="4FBFA_GDu7$" role="37vLTJ">
                  <ref role="3cqZAo" node="4FBFA_GDnth" resolve="smthWrittenAlready" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="36vIONTtQut" role="3cqZAp">
              <node concept="2OqwBi" id="36vIONTtQuu" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagT_q2" role="2Oq$k0">
                  <ref role="3cqZAo" node="36vIONTtQt_" resolve="sb" />
                </node>
                <node concept="liA8E" id="36vIONTtQuw" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                  <node concept="3cpWs3" id="36vIONTtQux" role="37wK5m">
                    <node concept="37vLTw" id="4FBFA_GCUeo" role="3uHU7w">
                      <ref role="3cqZAo" node="4e85Rl_IVNk" resolve="passed" />
                    </node>
                    <node concept="Xl_RD" id="36vIONTtQuz" role="3uHU7B">
                      <property role="Xl_RC" value="passed: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="4FBFA_GDwW3" role="3clFbw">
            <node concept="3clFbC" id="4FBFA_GDCz0" role="3uHU7w">
              <node concept="3cmrfG" id="4FBFA_GDD6j" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="3cpWs3" id="4FBFA_GDA9H" role="3uHU7B">
                <node concept="3cpWs3" id="4FBFA_GDzKG" role="3uHU7B">
                  <node concept="37vLTw" id="4FBFA_GDy24" role="3uHU7B">
                    <ref role="3cqZAo" node="4e85Rl_I9ug" resolve="ignored" />
                  </node>
                  <node concept="37vLTw" id="4FBFA_GD$jH" role="3uHU7w">
                    <ref role="3cqZAo" node="4e85Rl_I9ua" resolve="failed" />
                  </node>
                </node>
                <node concept="37vLTw" id="4FBFA_GDAGS" role="3uHU7w">
                  <ref role="3cqZAo" node="4e85Rl_I9um" resolve="skipped" />
                </node>
              </node>
            </node>
            <node concept="3eOSWO" id="4FBFA_GDfwZ" role="3uHU7B">
              <node concept="37vLTw" id="4FBFA_GDdKN" role="3uHU7B">
                <ref role="3cqZAo" node="4e85Rl_IVNk" resolve="passed" />
              </node>
              <node concept="3cmrfG" id="4FBFA_GDg3S" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4e85Rl_IAPB" role="3cqZAp">
          <node concept="3clFbS" id="4e85Rl_IAPC" role="3clFbx">
            <node concept="3clFbJ" id="4FBFA_GDDVM" role="3cqZAp">
              <node concept="3clFbS" id="4FBFA_GDDVO" role="3clFbx">
                <node concept="3clFbF" id="4FBFA_GDFR9" role="3cqZAp">
                  <node concept="2OqwBi" id="4FBFA_GDGXV" role="3clFbG">
                    <node concept="37vLTw" id="4FBFA_GDFR7" role="2Oq$k0">
                      <ref role="3cqZAo" node="36vIONTtQt_" resolve="sb" />
                    </node>
                    <node concept="liA8E" id="4FBFA_GDHiU" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                      <node concept="Xl_RD" id="4FBFA_GDHPO" role="37wK5m">
                        <property role="Xl_RC" value=", " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="4FBFA_GDF1T" role="3clFbw">
                <ref role="3cqZAo" node="4FBFA_GDnth" resolve="smthWrittenAlready" />
              </node>
            </node>
            <node concept="3clFbF" id="4FBFA_GDJwI" role="3cqZAp">
              <node concept="37vLTI" id="4FBFA_GDKob" role="3clFbG">
                <node concept="3clFbT" id="4FBFA_GDKVl" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="37vLTw" id="4FBFA_GDJwG" role="37vLTJ">
                  <ref role="3cqZAo" node="4FBFA_GDnth" resolve="smthWrittenAlready" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4e85Rl_IAPD" role="3cqZAp">
              <node concept="2OqwBi" id="4e85Rl_IAPE" role="3clFbG">
                <node concept="37vLTw" id="4e85Rl_IAPF" role="2Oq$k0">
                  <ref role="3cqZAo" node="36vIONTtQt_" resolve="sb" />
                </node>
                <node concept="liA8E" id="4e85Rl_IAPG" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                  <node concept="3cpWs3" id="4e85Rl_IAPH" role="37wK5m">
                    <node concept="37vLTw" id="4e85Rl_IEmV" role="3uHU7w">
                      <ref role="3cqZAo" node="4e85Rl_I9ug" resolve="ignored" />
                    </node>
                    <node concept="Xl_RD" id="4e85Rl_IAPJ" role="3uHU7B">
                      <property role="Xl_RC" value="ignored: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="4e85Rl_IAPK" role="3clFbw">
            <node concept="37vLTw" id="4e85Rl_ICa$" role="3uHU7B">
              <ref role="3cqZAo" node="4e85Rl_I9ug" resolve="ignored" />
            </node>
            <node concept="3cmrfG" id="4e85Rl_IAPM" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4e85Rl_IBcY" role="3cqZAp">
          <node concept="3clFbS" id="4e85Rl_IBcZ" role="3clFbx">
            <node concept="3clFbJ" id="4FBFA_GDKZ2" role="3cqZAp">
              <node concept="3clFbS" id="4FBFA_GDKZ3" role="3clFbx">
                <node concept="3clFbF" id="4FBFA_GDKZ4" role="3cqZAp">
                  <node concept="2OqwBi" id="4FBFA_GDKZ5" role="3clFbG">
                    <node concept="37vLTw" id="4FBFA_GDKZ6" role="2Oq$k0">
                      <ref role="3cqZAo" node="36vIONTtQt_" resolve="sb" />
                    </node>
                    <node concept="liA8E" id="4FBFA_GDKZ7" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                      <node concept="Xl_RD" id="4FBFA_GDKZ8" role="37wK5m">
                        <property role="Xl_RC" value=", " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="4FBFA_GDKZ9" role="3clFbw">
                <ref role="3cqZAo" node="4FBFA_GDnth" resolve="smthWrittenAlready" />
              </node>
            </node>
            <node concept="3clFbF" id="4e85Rl_IBd0" role="3cqZAp">
              <node concept="2OqwBi" id="4e85Rl_IBd1" role="3clFbG">
                <node concept="37vLTw" id="4e85Rl_IBd2" role="2Oq$k0">
                  <ref role="3cqZAo" node="36vIONTtQt_" resolve="sb" />
                </node>
                <node concept="liA8E" id="4e85Rl_IBd3" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                  <node concept="3cpWs3" id="4e85Rl_IBd4" role="37wK5m">
                    <node concept="37vLTw" id="4e85Rl_IDgo" role="3uHU7w">
                      <ref role="3cqZAo" node="4e85Rl_I9um" resolve="skipped" />
                    </node>
                    <node concept="Xl_RD" id="4e85Rl_IBd6" role="3uHU7B">
                      <property role="Xl_RC" value="skipped: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="4e85Rl_IBd7" role="3clFbw">
            <node concept="37vLTw" id="4e85Rl_ICHu" role="3uHU7B">
              <ref role="3cqZAo" node="4e85Rl_I9um" resolve="skipped" />
            </node>
            <node concept="3cmrfG" id="4e85Rl_IBd9" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4FBFA_GDSJb" role="3cqZAp">
          <node concept="3clFbS" id="4FBFA_GDSJd" role="3clFbx">
            <node concept="3clFbF" id="4FBFA_GCV6L" role="3cqZAp">
              <node concept="2OqwBi" id="4FBFA_GCW5j" role="3clFbG">
                <node concept="37vLTw" id="4FBFA_GCV6J" role="2Oq$k0">
                  <ref role="3cqZAo" node="36vIONTtQt_" resolve="sb" />
                </node>
                <node concept="liA8E" id="4FBFA_GD49A" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                  <node concept="3cpWs3" id="4FBFA_GD7RS" role="37wK5m">
                    <node concept="3cpWs3" id="4FBFA_GD6Ub" role="3uHU7B">
                      <node concept="3cpWs3" id="4FBFA_GD4Vf" role="3uHU7B">
                        <node concept="Xl_RD" id="4FBFA_GD4H2" role="3uHU7B">
                          <property role="Xl_RC" value=" of " />
                        </node>
                        <node concept="37vLTw" id="4FBFA_GD5ug" role="3uHU7w">
                          <ref role="3cqZAo" node="4e85Rl_I9us" resolve="total" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="4FBFA_GD7t4" role="3uHU7w">
                        <property role="Xl_RC" value=" test" />
                      </node>
                    </node>
                    <node concept="1eOMI4" id="4FBFA_GFEiH" role="3uHU7w">
                      <node concept="3K4zz7" id="4FBFA_GDPCx" role="1eOMHV">
                        <node concept="Xl_RD" id="4FBFA_GDX94" role="3K4E3e">
                          <property role="Xl_RC" value="s" />
                        </node>
                        <node concept="Xl_RD" id="4FBFA_GDXFX" role="3K4GZi">
                          <property role="Xl_RC" value="" />
                        </node>
                        <node concept="3eOSWO" id="4FBFA_GDNoA" role="3K4Cdx">
                          <node concept="3cmrfG" id="4FBFA_GDQIY" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="37vLTw" id="4FBFA_GDLWo" role="3uHU7B">
                            <ref role="3cqZAo" node="4e85Rl_I9us" resolve="total" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="4FBFA_GDVpQ" role="3clFbw">
            <node concept="3cmrfG" id="4FBFA_GDVWR" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="4FBFA_GDTnu" role="3uHU7B">
              <ref role="3cqZAo" node="4e85Rl_I9us" resolve="total" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4e85Rl_F2I6" role="3cqZAp">
          <node concept="3cpWsn" id="4e85Rl_F2I7" role="3cpWs9">
            <property role="TrG5h" value="qualifiedName" />
            <node concept="17QB3L" id="4e85Rl_F2I1" role="1tU5fm" />
            <node concept="3K4zz7" id="4e85Rl_F5Hc" role="33vP2m">
              <node concept="Xl_RD" id="4e85Rl_F6gf" role="3K4E3e">
                <property role="Xl_RC" value="" />
              </node>
              <node concept="3clFbC" id="4e85Rl_F4ig" role="3K4Cdx">
                <node concept="10Nm6u" id="4e85Rl_F4Pd" role="3uHU7w" />
                <node concept="37vLTw" id="4e85Rl_IIVQ" role="3uHU7B">
                  <ref role="3cqZAo" node="4e85Rl_E_lM" resolve="testNode" />
                </node>
              </node>
              <node concept="2OqwBi" id="4e85Rl_F2I8" role="3K4GZi">
                <node concept="37vLTw" id="4e85Rl_IK1X" role="2Oq$k0">
                  <ref role="3cqZAo" node="4e85Rl_E_lM" resolve="testNode" />
                </node>
                <node concept="liA8E" id="4e85Rl_F2Ia" role="2OqNvi">
                  <ref role="37wK5l" to="tpnd:2Zbjobgq4VN" resolve="getQualifiedName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="16F3iyjGioU" role="3cqZAp">
          <node concept="3clFbS" id="16F3iyjGioX" role="3clFbx">
            <node concept="3clFbF" id="36vIONTtQuI" role="3cqZAp">
              <node concept="2OqwBi" id="36vIONTtQuJ" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTAr_" role="2Oq$k0">
                  <ref role="3cqZAo" node="36vIONTtQt_" resolve="sb" />
                </node>
                <node concept="liA8E" id="36vIONTtQuL" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                  <node concept="3cpWs3" id="4FBFA_GEf4B" role="37wK5m">
                    <node concept="37vLTw" id="4FBFA_GEfFU" role="3uHU7w">
                      <ref role="3cqZAo" node="4e85Rl_F2I7" resolve="qualifiedName" />
                    </node>
                    <node concept="Xl_RD" id="36vIONTtQuQ" role="3uHU7B">
                      <property role="Xl_RC" value=". Running now: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="4FBFA_GEbfV" role="3clFbw">
            <node concept="3y3z36" id="4FBFA_GEdbd" role="3uHU7w">
              <node concept="10Nm6u" id="4FBFA_GEdIe" role="3uHU7w" />
              <node concept="37vLTw" id="4FBFA_GEbNq" role="3uHU7B">
                <ref role="3cqZAo" node="4e85Rl_E_lM" resolve="testNode" />
              </node>
            </node>
            <node concept="1Wc70l" id="16F3iyjGr_q" role="3uHU7B">
              <node concept="3fqX7Q" id="16F3iyjGqtY" role="3uHU7B">
                <node concept="2OqwBi" id="4e85Rl_IxGg" role="3fr31v">
                  <node concept="37vLTw" id="4e85Rl_IwS2" role="2Oq$k0">
                    <ref role="3cqZAo" node="4e85Rl_HB9C" resolve="data" />
                  </node>
                  <node concept="liA8E" id="4e85Rl_IxVc" role="2OqNvi">
                    <ref role="37wK5l" to="sfqd:xTUx3LqSRd" resolve="isTerminated" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="16F3iyjGszv" role="3uHU7w">
                <node concept="37vLTw" id="16F3iyjGs$J" role="3fr31v">
                  <ref role="3cqZAo" node="16F3iyjG6dX" resolve="done" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="36vIONTtQuT" role="3cqZAp">
          <node concept="2OqwBi" id="36vIONTtQuU" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuInG" role="2Oq$k0">
              <ref role="3cqZAo" node="36vIONTtQxo" resolve="myStateLabel" />
            </node>
            <node concept="liA8E" id="36vIONTtQuY" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JLabel.setText(java.lang.String):void" resolve="setText" />
              <node concept="2OqwBi" id="4FBFA_GFLEZ" role="37wK5m">
                <node concept="37vLTw" id="3GM_nagTyuY" role="2Oq$k0">
                  <ref role="3cqZAo" node="36vIONTtQt_" resolve="sb" />
                </node>
                <node concept="liA8E" id="4FBFA_GFM4T" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.toString():java.lang.String" resolve="toString" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4e85Rl_HB9C" role="3clF46">
        <property role="TrG5h" value="data" />
        <node concept="3uibUv" id="4e85Rl_HB9B" role="1tU5fm">
          <ref role="3uigEE" to="sfqd:xTUx3LqRv_" resolve="TestRunData" />
        </node>
        <node concept="2AHcQZ" id="4e85Rl_IjVR" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="3UR2Jj" id="4e85Rl_FXDy" role="lGtFl">
      <node concept="TZ5HA" id="4e85Rl_FXDz" role="TZ5H$">
        <node concept="1dT_AC" id="4e85Rl_FXD$" role="1dT_Ay">
          <property role="1dT_AB" value="todo no reflection of ignore/assumptions/skipped tests whatsoever" />
        </node>
      </node>
      <node concept="TZ5HA" id="4e85Rl_FXDF" role="TZ5H$">
        <node concept="1dT_AC" id="4e85Rl_FXDG" role="1dT_Ay">
          <property role="1dT_AB" value="the prototype is the idea test tool" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="36vIONTtQxA">
    <property role="TrG5h" value="FailedTestOccurrenceNavigator" />
    <property role="3GE5qa" value="view.navigator" />
    <node concept="312cEg" id="2ZbjobgFE8b" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myTree" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2ZbjobgFDHM" role="1B3o_S" />
      <node concept="3uibUv" id="2ZbjobgFE89" role="1tU5fm">
        <ref role="3uigEE" node="36vIONTtPlt" resolve="TestTree" />
      </node>
    </node>
    <node concept="2tJIrI" id="2ZbjobgFDy5" role="jymVt" />
    <node concept="3Tm1VV" id="36vIONTtQxB" role="1B3o_S" />
    <node concept="3uibUv" id="36vIONTtQyJ" role="1zkMxy">
      <ref role="3uigEE" node="36vIONTtQ$E" resolve="BaseTestOccurenceNavigator" />
    </node>
    <node concept="3clFbW" id="36vIONTtQxC" role="jymVt">
      <node concept="3cqZAl" id="36vIONTtQxD" role="3clF45" />
      <node concept="3Tm1VV" id="36vIONTtQxE" role="1B3o_S" />
      <node concept="3clFbS" id="36vIONTtQxF" role="3clF47">
        <node concept="XkiVB" id="36vIONTtQxG" role="3cqZAp">
          <ref role="37wK5l" node="36vIONTtQCL" resolve="BaseTestOccurenceNavigator" />
          <node concept="37vLTw" id="2BHiRxghgkT" role="37wK5m">
            <ref role="3cqZAo" node="36vIONTtQxI" resolve="tree" />
          </node>
        </node>
        <node concept="3clFbF" id="2ZbjobgFEzu" role="3cqZAp">
          <node concept="37vLTI" id="2ZbjobgFFMy" role="3clFbG">
            <node concept="37vLTw" id="2ZbjobgFG6r" role="37vLTx">
              <ref role="3cqZAo" node="36vIONTtQxI" resolve="tree" />
            </node>
            <node concept="37vLTw" id="2ZbjobgFEzs" role="37vLTJ">
              <ref role="3cqZAo" node="2ZbjobgFE8b" resolve="myTree" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="36vIONTtQxI" role="3clF46">
        <property role="TrG5h" value="tree" />
        <node concept="3uibUv" id="36vIONTtQxJ" role="1tU5fm">
          <ref role="3uigEE" node="36vIONTtPlt" resolve="TestTree" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2ZbjobgmQEk" role="jymVt" />
    <node concept="3clFb_" id="36vIONTtQxK" role="jymVt">
      <property role="TrG5h" value="hasAvailableOccurence" />
      <node concept="10P_77" id="36vIONTtQxL" role="3clF45" />
      <node concept="3Tm1VV" id="36vIONTtQxM" role="1B3o_S" />
      <node concept="3clFbS" id="36vIONTtQxN" role="3clF47">
        <node concept="3cpWs8" id="36vIONTtQxO" role="3cqZAp">
          <node concept="3cpWsn" id="36vIONTtQxP" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3uibUv" id="2ZbjobgUz$V" role="1tU5fm">
              <ref role="3uigEE" node="4iTAT3SQDO3" resolve="TestTreeNode" />
            </node>
            <node concept="10QFUN" id="2ZbjobgUyY4" role="33vP2m">
              <node concept="3uibUv" id="2ZbjobgUzqo" role="10QFUM">
                <ref role="3uigEE" node="4iTAT3SQDO3" resolve="TestTreeNode" />
              </node>
              <node concept="2OqwBi" id="36vIONTtQxR" role="10QFUP">
                <node concept="37vLTw" id="2BHiRxeucSm" role="2Oq$k0">
                  <ref role="3cqZAo" node="36vIONTtQCA" resolve="myTestTree" />
                </node>
                <node concept="liA8E" id="36vIONTtQxV" role="2OqNvi">
                  <ref role="37wK5l" to="7e8u:~MPSTree.getCurrentNode():jetbrains.mps.ide.ui.tree.MPSTreeNode" resolve="getCurrentNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="36vIONTtQxW" role="3cqZAp">
          <node concept="3clFbS" id="36vIONTtQxX" role="3clFbx">
            <node concept="3cpWs6" id="36vIONTtQxY" role="3cqZAp">
              <node concept="3clFbT" id="36vIONTtQxZ" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="36vIONTtQy0" role="3clFbw">
            <node concept="10Nm6u" id="36vIONTtQy1" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTxgK" role="3uHU7B">
              <ref role="3cqZAo" node="36vIONTtQxP" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="36vIONTtQy3" role="3cqZAp">
          <node concept="3clFbT" id="36vIONTtQy4" role="2$JKZa">
            <property role="3clFbU" value="true" />
          </node>
          <node concept="3clFbS" id="36vIONTtQy5" role="2LFqv$">
            <node concept="3cpWs8" id="36vIONTtQy6" role="3cqZAp">
              <node concept="3cpWsn" id="36vIONTtQy7" role="3cpWs9">
                <property role="TrG5h" value="leaf" />
                <node concept="3uibUv" id="36vIONTtQy8" role="1tU5fm">
                  <ref role="3uigEE" node="36vIONTtPiY" resolve="TestMethodTreeNode" />
                </node>
                <node concept="10QFUN" id="36vIONTtQy9" role="33vP2m">
                  <node concept="3uibUv" id="36vIONTtQya" role="10QFUM">
                    <ref role="3uigEE" node="36vIONTtPiY" resolve="TestMethodTreeNode" />
                  </node>
                  <node concept="1eOMI4" id="5Qxohmg_nAL" role="10QFUP">
                    <node concept="3K4zz7" id="36vIONTtQyb" role="1eOMHV">
                      <node concept="37vLTw" id="2BHiRxghfzU" role="3K4Cdx">
                        <ref role="3cqZAo" node="36vIONTtQy$" resolve="next" />
                      </node>
                      <node concept="2OqwBi" id="36vIONTtQyd" role="3K4E3e">
                        <node concept="37vLTw" id="3GM_nagTshI" role="2Oq$k0">
                          <ref role="3cqZAo" node="36vIONTtQxP" resolve="node" />
                        </node>
                        <node concept="liA8E" id="36vIONTtQyf" role="2OqNvi">
                          <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.getNextLeaf():javax.swing.tree.DefaultMutableTreeNode" resolve="getNextLeaf" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="36vIONTtQyg" role="3K4GZi">
                        <node concept="37vLTw" id="3GM_nagTsaJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="36vIONTtQxP" resolve="node" />
                        </node>
                        <node concept="liA8E" id="36vIONTtQyi" role="2OqNvi">
                          <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.getPreviousLeaf():javax.swing.tree.DefaultMutableTreeNode" resolve="getPreviousLeaf" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="36vIONTtQyj" role="3cqZAp">
              <node concept="3clFbS" id="36vIONTtQyk" role="3clFbx">
                <node concept="3cpWs6" id="36vIONTtQyl" role="3cqZAp">
                  <node concept="3clFbT" id="36vIONTtQym" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="36vIONTtQyn" role="3clFbw">
                <node concept="10Nm6u" id="36vIONTtQyo" role="3uHU7w" />
                <node concept="37vLTw" id="3GM_nagTssM" role="3uHU7B">
                  <ref role="3cqZAo" node="36vIONTtQy7" resolve="leaf" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="36vIONTtQyq" role="3cqZAp">
              <node concept="3clFbS" id="36vIONTtQyr" role="3clFbx">
                <node concept="3cpWs6" id="36vIONTtQys" role="3cqZAp">
                  <node concept="3clFbT" id="36vIONTtQyt" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="pVHWs" id="2ZbjobgUCH2" role="3clFbw">
                <node concept="2ZW3vV" id="2ZbjobgUFTh" role="3uHU7B">
                  <node concept="3uibUv" id="2ZbjobgUGeq" role="2ZW6by">
                    <ref role="3uigEE" node="36vIONTtQMh" resolve="NonRootTestTreeNode" />
                  </node>
                  <node concept="37vLTw" id="2ZbjobgUE4G" role="2ZW6bz">
                    <ref role="3cqZAo" node="36vIONTtQxP" resolve="node" />
                  </node>
                </node>
                <node concept="3fqX7Q" id="2ZbjobgLKhK" role="3uHU7w">
                  <node concept="2OqwBi" id="2ZbjobgLKhM" role="3fr31v">
                    <node concept="37vLTw" id="2ZbjobgLKhN" role="2Oq$k0">
                      <ref role="3cqZAo" node="2ZbjobgFE8b" resolve="myTree" />
                    </node>
                    <node concept="liA8E" id="2ZbjobgLKhO" role="2OqNvi">
                      <ref role="37wK5l" node="2ZbjobgABUk" resolve="isPassed" />
                      <node concept="2OqwBi" id="2ZbjobgU$DZ" role="37wK5m">
                        <node concept="liA8E" id="2ZbjobgUL5I" role="2OqNvi">
                          <ref role="37wK5l" node="Hl1mFRwbGz" resolve="getTestNode" />
                        </node>
                        <node concept="1eOMI4" id="2ZbjobgUJnd" role="2Oq$k0">
                          <node concept="10QFUN" id="2ZbjobgUGAH" role="1eOMHV">
                            <node concept="3uibUv" id="2ZbjobgUHWN" role="10QFUM">
                              <ref role="3uigEE" node="36vIONTtQMh" resolve="NonRootTestTreeNode" />
                            </node>
                            <node concept="37vLTw" id="2ZbjobgUx1x" role="10QFUP">
                              <ref role="3cqZAo" node="36vIONTtQxP" resolve="node" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="36vIONTtQyw" role="3cqZAp">
              <node concept="37vLTI" id="36vIONTtQyx" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTAJ3" role="37vLTx">
                  <ref role="3cqZAo" node="36vIONTtQy7" resolve="leaf" />
                </node>
                <node concept="37vLTw" id="3GM_nagTru7" role="37vLTJ">
                  <ref role="3cqZAo" node="36vIONTtQxP" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="36vIONTtQy$" role="3clF46">
        <property role="TrG5h" value="next" />
        <node concept="10P_77" id="36vIONTtQy_" role="1tU5fm" />
      </node>
      <node concept="2AHcQZ" id="3tYsUK_Uws8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2ZbjobgmQEl" role="jymVt" />
    <node concept="3clFb_" id="36vIONTtQyA" role="jymVt">
      <property role="TrG5h" value="accept" />
      <node concept="10P_77" id="36vIONTtQyB" role="3clF45" />
      <node concept="3Tm1VV" id="36vIONTtQyC" role="1B3o_S" />
      <node concept="37vLTG" id="36vIONTtQyD" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="36vIONTtQyE" role="1tU5fm">
          <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
        </node>
      </node>
      <node concept="3clFbS" id="36vIONTtQyF" role="3clF47">
        <node concept="3clFbJ" id="2ZbjobgUUzG" role="3cqZAp">
          <node concept="3clFbS" id="2ZbjobgUUzI" role="3clFbx">
            <node concept="3cpWs6" id="2ZbjobgUXJf" role="3cqZAp">
              <node concept="3clFbT" id="2ZbjobgUXYN" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="2ZbjobgUYpr" role="3clFbw">
            <node concept="2ZW3vV" id="2ZbjobgUYpt" role="3fr31v">
              <node concept="3uibUv" id="2ZbjobgUYpu" role="2ZW6by">
                <ref role="3uigEE" node="36vIONTtQMh" resolve="NonRootTestTreeNode" />
              </node>
              <node concept="37vLTw" id="2ZbjobgUYpv" role="2ZW6bz">
                <ref role="3cqZAo" node="36vIONTtQyD" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2ZbjobgV2TN" role="3cqZAp">
          <node concept="3fqX7Q" id="2ZbjobgV2TO" role="3cqZAk">
            <node concept="2OqwBi" id="2ZbjobgV2TP" role="3fr31v">
              <node concept="37vLTw" id="2ZbjobgV2TQ" role="2Oq$k0">
                <ref role="3cqZAo" node="2ZbjobgFE8b" resolve="myTree" />
              </node>
              <node concept="liA8E" id="2ZbjobgV2TR" role="2OqNvi">
                <ref role="37wK5l" node="2ZbjobgABUk" resolve="isPassed" />
                <node concept="2OqwBi" id="2ZbjobgV2TS" role="37wK5m">
                  <node concept="1eOMI4" id="2ZbjobgV2TT" role="2Oq$k0">
                    <node concept="10QFUN" id="2ZbjobgV2TU" role="1eOMHV">
                      <node concept="3uibUv" id="2ZbjobgV2TV" role="10QFUM">
                        <ref role="3uigEE" node="36vIONTtQMh" resolve="NonRootTestTreeNode" />
                      </node>
                      <node concept="37vLTw" id="2ZbjobgV2TW" role="10QFUP">
                        <ref role="3cqZAo" node="36vIONTtQyD" resolve="node" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="2ZbjobgV2TX" role="2OqNvi">
                    <ref role="37wK5l" node="Hl1mFRwbGz" resolve="getTestNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_Uws9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="36vIONTtQyK">
    <property role="TrG5h" value="TestCaseTreeNode" />
    <property role="3GE5qa" value="tree" />
    <node concept="3uibUv" id="36vIONTtQ$C" role="1zkMxy">
      <ref role="3uigEE" node="36vIONTtQMh" resolve="NonRootTestTreeNode" />
    </node>
    <node concept="312cEg" id="36vIONTtQyL" role="jymVt">
      <property role="TrG5h" value="myTestCase" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="Hl1mFRwa0Z" role="1B3o_S" />
      <node concept="3uibUv" id="36vIONTtQyO" role="1tU5fm">
        <ref role="3uigEE" to="sfqd:56tRMpP_ej7" resolve="ITestNodeWrapper" />
      </node>
    </node>
    <node concept="2tJIrI" id="Hl1mFRw9xV" role="jymVt" />
    <node concept="3clFbW" id="36vIONTtQyP" role="jymVt">
      <node concept="37vLTG" id="36vIONTtQyT" role="3clF46">
        <property role="TrG5h" value="testCase" />
        <node concept="2AHcQZ" id="36vIONTtQyU" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="36vIONTtQyV" role="1tU5fm">
          <ref role="3uigEE" to="sfqd:56tRMpP_ej7" resolve="ITestNodeWrapper" />
        </node>
      </node>
      <node concept="3clFbS" id="36vIONTtQyW" role="3clF47">
        <node concept="1gVbGN" id="2ZbjobgCXoj" role="3cqZAp">
          <node concept="2OqwBi" id="2ZbjobgCYdu" role="1gVkn0">
            <node concept="37vLTw" id="2ZbjobgCXIk" role="2Oq$k0">
              <ref role="3cqZAo" node="36vIONTtQyT" resolve="testCase" />
            </node>
            <node concept="liA8E" id="2ZbjobgCYph" role="2OqNvi">
              <ref role="37wK5l" to="sfqd:56tRMpP_ejg" resolve="isTestCase" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="36vIONTtQyZ" role="3cqZAp">
          <node concept="37vLTI" id="36vIONTtQz0" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgm640" role="37vLTx">
              <ref role="3cqZAo" node="36vIONTtQyT" resolve="testCase" />
            </node>
            <node concept="37vLTw" id="2BHiRxeuOQU" role="37vLTJ">
              <ref role="3cqZAo" node="36vIONTtQyL" resolve="myTestCase" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6c8gobjEhLF" role="3cqZAp">
          <node concept="1rXfSq" id="6c8gobjEhLD" role="3clFbG">
            <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.setUserObject(java.lang.Object):void" resolve="setUserObject" />
            <node concept="37vLTw" id="6c8gobjEhYh" role="37wK5m">
              <ref role="3cqZAo" node="36vIONTtQyT" resolve="testCase" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6c8gobjEjum" role="3cqZAp">
          <node concept="1rXfSq" id="6c8gobjEjuk" role="3clFbG">
            <ref role="37wK5l" to="7e8u:~MPSTreeNode.setToggleClickCount(int):void" resolve="setToggleClickCount" />
            <node concept="3cmrfG" id="6c8gobjEjDN" role="37wK5m">
              <property role="3cmrfH" value="-1" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="36vIONTtQz5" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzkkT" role="3clFbG">
            <ref role="37wK5l" to="7e8u:~MPSTreeNode.setNodeIdentifier(java.lang.String):void" resolve="setNodeIdentifier" />
            <node concept="2OqwBi" id="36vIONTtQz9" role="37wK5m">
              <node concept="2OqwBi" id="2q2JH_NuTsr" role="2Oq$k0">
                <node concept="37vLTw" id="2BHiRxeumw3" role="2Oq$k0">
                  <ref role="3cqZAo" node="36vIONTtQyL" resolve="myTestCase" />
                </node>
                <node concept="liA8E" id="2q2JH_NuTst" role="2OqNvi">
                  <ref role="37wK5l" to="sfqd:56tRMpP_ejc" resolve="getNodePointer" />
                </node>
              </node>
              <node concept="liA8E" id="36vIONTtQzh" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="36vIONTtQzi" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyyQVf" role="3clFbG">
            <ref role="37wK5l" to="7e8u:~MPSTreeNode.setText(java.lang.String):void" resolve="setText" />
            <node concept="2OqwBi" id="36vIONTtQzn" role="37wK5m">
              <node concept="37vLTw" id="2BHiRxeuJ_s" role="2Oq$k0">
                <ref role="3cqZAo" node="36vIONTtQyL" resolve="myTestCase" />
              </node>
              <node concept="liA8E" id="MY2kIk6cpY" role="2OqNvi">
                <ref role="37wK5l" to="sfqd:56tRMpP_ejv" resolve="getName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="36vIONTtQzu" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzf0l" role="3clFbG">
            <ref role="37wK5l" to="7e8u:~MPSTreeNode.setAdditionalText(java.lang.String):void" resolve="setAdditionalText" />
            <node concept="2OqwBi" id="6cEFRXIyEci" role="37wK5m">
              <node concept="2OqwBi" id="4DcpLEzkS6" role="2Oq$k0">
                <node concept="liA8E" id="4DcpLEzkS7" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModelReference.getName():org.jetbrains.mps.openapi.model.SModelName" resolve="getName" />
                </node>
                <node concept="2OqwBi" id="4DcpLEzkS8" role="2Oq$k0">
                  <node concept="liA8E" id="4DcpLEzkS9" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNodeReference.getModelReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getModelReference" />
                  </node>
                  <node concept="2OqwBi" id="4DcpLEzkSa" role="2Oq$k0">
                    <node concept="37vLTw" id="2BHiRxeuO0I" role="2Oq$k0">
                      <ref role="3cqZAo" node="36vIONTtQyL" resolve="myTestCase" />
                    </node>
                    <node concept="liA8E" id="4DcpLEzkSc" role="2OqNvi">
                      <ref role="37wK5l" to="sfqd:56tRMpP_ejc" resolve="getNodePointer" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="6cEFRXIyEgR" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModelName.getLongName():java.lang.String" resolve="getLongName" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="36vIONTtQzF" role="3clF45" />
      <node concept="3Tm1VV" id="36vIONTtQzG" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="Hl1mFRwasZ" role="jymVt" />
    <node concept="3clFb_" id="36vIONTtQzH" role="jymVt">
      <property role="TrG5h" value="getClassName" />
      <node concept="17QB3L" id="36vIONTtQzI" role="3clF45" />
      <node concept="3Tm1VV" id="36vIONTtQzJ" role="1B3o_S" />
      <node concept="3clFbS" id="36vIONTtQzK" role="3clF47">
        <node concept="3cpWs6" id="Hl1mFRw4N6" role="3cqZAp">
          <node concept="2OqwBi" id="Hl1mFRw5tg" role="3cqZAk">
            <node concept="37vLTw" id="Hl1mFRw5th" role="2Oq$k0">
              <ref role="3cqZAo" node="36vIONTtQyL" resolve="myTestCase" />
            </node>
            <node concept="liA8E" id="Hl1mFRw5ti" role="2OqNvi">
              <ref role="37wK5l" to="sfqd:56tRMpP_ej$" resolve="getFqName" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Hl1mFRwdLA" role="jymVt" />
    <node concept="3clFb_" id="Hl1mFRwdXe" role="jymVt">
      <property role="TrG5h" value="getTestNode" />
      <property role="1EzhhJ" value="false" />
      <node concept="3uibUv" id="Hl1mFRwdXf" role="3clF45">
        <ref role="3uigEE" to="sfqd:56tRMpP_ej7" resolve="ITestNodeWrapper" />
      </node>
      <node concept="3Tm1VV" id="Hl1mFRwdXg" role="1B3o_S" />
      <node concept="3clFbS" id="Hl1mFRwdXi" role="3clF47">
        <node concept="3clFbF" id="Hl1mFRwfzr" role="3cqZAp">
          <node concept="37vLTw" id="Hl1mFRwfzo" role="3clFbG">
            <ref role="3cqZAo" node="36vIONTtQyL" resolve="myTestCase" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Hl1mFRwdXj" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="36vIONTtQ$E">
    <property role="TrG5h" value="BaseTestOccurenceNavigator" />
    <property role="3GE5qa" value="view.navigator" />
    <property role="1sVAO0" value="true" />
    <node concept="3Tm1VV" id="36vIONTtQCK" role="1B3o_S" />
    <node concept="3uibUv" id="36vIONTtQD4" role="EKbjA">
      <ref role="3uigEE" to="ddhc:~OccurenceNavigator" resolve="OccurenceNavigator" />
    </node>
    <node concept="3uibUv" id="36vIONTtQD5" role="EKbjA">
      <ref role="3uigEE" to="gsia:~TreeSelectionListener" resolve="TreeSelectionListener" />
    </node>
    <node concept="312cEg" id="36vIONTtQCA" role="jymVt">
      <property role="TrG5h" value="myTestTree" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tmbuc" id="36vIONTtQCB" role="1B3o_S" />
      <node concept="3uibUv" id="36vIONTtQCC" role="1tU5fm">
        <ref role="3uigEE" node="36vIONTtPlt" resolve="TestTree" />
      </node>
    </node>
    <node concept="312cEg" id="36vIONTtQCD" role="jymVt">
      <property role="TrG5h" value="mySelected" />
      <node concept="3Tmbuc" id="36vIONTtQCE" role="1B3o_S" />
      <node concept="10Oyi0" id="36vIONTtQCF" role="1tU5fm" />
      <node concept="3cmrfG" id="36vIONTtQCG" role="33vP2m">
        <property role="3cmrfH" value="-1" />
      </node>
    </node>
    <node concept="312cEg" id="36vIONTtQCH" role="jymVt">
      <property role="TrG5h" value="myCount" />
      <node concept="3Tmbuc" id="36vIONTtQCI" role="1B3o_S" />
      <node concept="10Oyi0" id="36vIONTtQCJ" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="2ZbjobgmQNI" role="jymVt" />
    <node concept="3clFbW" id="36vIONTtQCL" role="jymVt">
      <node concept="3cqZAl" id="36vIONTtQCM" role="3clF45" />
      <node concept="3Tm1VV" id="36vIONTtQCN" role="1B3o_S" />
      <node concept="3clFbS" id="36vIONTtQCO" role="3clF47">
        <node concept="3clFbF" id="36vIONTtQCP" role="3cqZAp">
          <node concept="37vLTI" id="36vIONTtQCQ" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgmgnV" role="37vLTx">
              <ref role="3cqZAo" node="36vIONTtQD2" resolve="tree" />
            </node>
            <node concept="37vLTw" id="2BHiRxeuWgu" role="37vLTJ">
              <ref role="3cqZAo" node="36vIONTtQCA" resolve="myTestTree" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="36vIONTtQCV" role="3cqZAp">
          <node concept="2OqwBi" id="36vIONTtQCW" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuvyo" role="2Oq$k0">
              <ref role="3cqZAo" node="36vIONTtQCA" resolve="myTestTree" />
            </node>
            <node concept="liA8E" id="36vIONTtQD0" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JTree.addTreeSelectionListener(javax.swing.event.TreeSelectionListener):void" resolve="addTreeSelectionListener" />
              <node concept="Xjq3P" id="36vIONTtQD1" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="36vIONTtQD2" role="3clF46">
        <property role="TrG5h" value="tree" />
        <node concept="3uibUv" id="36vIONTtQD3" role="1tU5fm">
          <ref role="3uigEE" node="36vIONTtPlt" resolve="TestTree" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2ZbjobgmQJv" role="jymVt" />
    <node concept="3clFb_" id="36vIONTtQ_g" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="hasAvailableOccurence" />
      <node concept="10P_77" id="36vIONTtQ_h" role="3clF45" />
      <node concept="3Tm1VV" id="36vIONTtQ_i" role="1B3o_S" />
      <node concept="3clFbS" id="36vIONTtQ_j" role="3clF47" />
      <node concept="37vLTG" id="36vIONTtQ_k" role="3clF46">
        <property role="TrG5h" value="next" />
        <node concept="10P_77" id="36vIONTtQ_l" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2ZbjobgmQJw" role="jymVt" />
    <node concept="3clFb_" id="36vIONTtQ_m" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="accept" />
      <node concept="10P_77" id="36vIONTtQ_n" role="3clF45" />
      <node concept="3Tm1VV" id="36vIONTtQ_o" role="1B3o_S" />
      <node concept="3clFbS" id="36vIONTtQ_p" role="3clF47" />
      <node concept="37vLTG" id="36vIONTtQ_q" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="36vIONTtQ_r" role="1tU5fm">
          <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2ZbjobgmQJx" role="jymVt" />
    <node concept="3clFb_" id="36vIONTtQ_s" role="jymVt">
      <property role="TrG5h" value="setNewSelectedIndex" />
      <node concept="3cqZAl" id="36vIONTtQ_t" role="3clF45" />
      <node concept="3Tm1VV" id="36vIONTtQ_u" role="1B3o_S" />
      <node concept="37vLTG" id="36vIONTtQ_v" role="3clF46">
        <property role="TrG5h" value="next" />
        <node concept="10P_77" id="36vIONTtQ_w" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="36vIONTtQ_x" role="3clF47">
        <node concept="3cpWs8" id="36vIONTtQ_y" role="3cqZAp">
          <node concept="3cpWsn" id="36vIONTtQ_z" role="3cpWs9">
            <property role="TrG5h" value="founded" />
            <node concept="10P_77" id="36vIONTtQ_$" role="1tU5fm" />
            <node concept="3clFbT" id="36vIONTtQ__" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="36vIONTtQ_A" role="3cqZAp">
          <node concept="3cpWsn" id="36vIONTtQ_B" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3uibUv" id="36vIONTtQ_C" role="1tU5fm">
              <ref role="3uigEE" to="rgfa:~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
            </node>
            <node concept="2OqwBi" id="36vIONTtQ_D" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxeunn8" role="2Oq$k0">
                <ref role="3cqZAo" node="36vIONTtQCA" resolve="myTestTree" />
              </node>
              <node concept="liA8E" id="36vIONTtQ_H" role="2OqNvi">
                <ref role="37wK5l" to="7e8u:~MPSTree.getCurrentNode():jetbrains.mps.ide.ui.tree.MPSTreeNode" resolve="getCurrentNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="MpOyq" id="36vIONTtQ_I" role="3cqZAp">
          <node concept="3fqX7Q" id="36vIONTtQ_J" role="MpTkK">
            <node concept="37vLTw" id="3GM_nagTr4R" role="3fr31v">
              <ref role="3cqZAo" node="36vIONTtQ_z" resolve="founded" />
            </node>
          </node>
          <node concept="3clFbS" id="36vIONTtQ_L" role="2LFqv$">
            <node concept="3cpWs8" id="36vIONTtQ_M" role="3cqZAp">
              <node concept="3cpWsn" id="36vIONTtQ_N" role="3cpWs9">
                <property role="TrG5h" value="temp" />
                <node concept="3uibUv" id="36vIONTtQ_O" role="1tU5fm">
                  <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
                </node>
                <node concept="10QFUN" id="36vIONTtQ_P" role="33vP2m">
                  <node concept="3uibUv" id="36vIONTtQ_Q" role="10QFUM">
                    <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
                  </node>
                  <node concept="1eOMI4" id="5Qxohmg_nBb" role="10QFUP">
                    <node concept="3K4zz7" id="36vIONTtQ_R" role="1eOMHV">
                      <node concept="37vLTw" id="2BHiRxgmaFO" role="3K4Cdx">
                        <ref role="3cqZAo" node="36vIONTtQ_v" resolve="next" />
                      </node>
                      <node concept="2OqwBi" id="36vIONTtQ_T" role="3K4E3e">
                        <node concept="37vLTw" id="3GM_nagT_z7" role="2Oq$k0">
                          <ref role="3cqZAo" node="36vIONTtQ_B" resolve="node" />
                        </node>
                        <node concept="liA8E" id="36vIONTtQ_V" role="2OqNvi">
                          <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.getNextNode():javax.swing.tree.DefaultMutableTreeNode" resolve="getNextNode" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="36vIONTtQ_W" role="3K4GZi">
                        <node concept="37vLTw" id="3GM_nagTvnM" role="2Oq$k0">
                          <ref role="3cqZAo" node="36vIONTtQ_B" resolve="node" />
                        </node>
                        <node concept="liA8E" id="36vIONTtQ_Y" role="2OqNvi">
                          <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.getPreviousNode():javax.swing.tree.DefaultMutableTreeNode" resolve="getPreviousNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="36vIONTtQ_Z" role="3cqZAp">
              <node concept="37vLTI" id="36vIONTtQA0" role="3clFbG">
                <node concept="3cpWs3" id="36vIONTtQA1" role="37vLTx">
                  <node concept="1eOMI4" id="DGfYF4Y1Zd" role="3uHU7w">
                    <node concept="3K4zz7" id="36vIONTtQA5" role="1eOMHV">
                      <node concept="37vLTw" id="2BHiRxgm9MW" role="3K4Cdx">
                        <ref role="3cqZAo" node="36vIONTtQ_v" resolve="next" />
                      </node>
                      <node concept="3cmrfG" id="36vIONTtQA7" role="3K4E3e">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="3cmrfG" id="36vIONTtQA8" role="3K4GZi">
                        <property role="3cmrfH" value="-1" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="2BHiRxeug5d" role="3uHU7B">
                    <ref role="3cqZAo" node="36vIONTtQCD" resolve="mySelected" />
                  </node>
                </node>
                <node concept="37vLTw" id="2BHiRxeurps" role="37vLTJ">
                  <ref role="3cqZAo" node="36vIONTtQCD" resolve="mySelected" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="36vIONTtQAc" role="3cqZAp">
              <node concept="3clFbS" id="36vIONTtQAd" role="3clFbx">
                <node concept="3clFbF" id="36vIONTtQAe" role="3cqZAp">
                  <node concept="37vLTI" id="36vIONTtQAf" role="3clFbG">
                    <node concept="3clFbT" id="36vIONTtQAg" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTvFl" role="37vLTJ">
                      <ref role="3cqZAo" node="36vIONTtQ_z" resolve="founded" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1rXfSq" id="4hiugqyyYoD" role="3clFbw">
                <ref role="37wK5l" node="36vIONTtQ_m" resolve="accept" />
                <node concept="37vLTw" id="3GM_nagTArW" role="37wK5m">
                  <ref role="3cqZAo" node="36vIONTtQ_N" resolve="temp" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="36vIONTtQAm" role="3cqZAp">
              <node concept="37vLTI" id="36vIONTtQAn" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTsEp" role="37vLTx">
                  <ref role="3cqZAo" node="36vIONTtQ_N" resolve="temp" />
                </node>
                <node concept="37vLTw" id="3GM_nagTy7A" role="37vLTJ">
                  <ref role="3cqZAo" node="36vIONTtQ_B" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2ZbjobgmQJy" role="jymVt" />
    <node concept="3clFb_" id="36vIONTtQAq" role="jymVt">
      <property role="TrG5h" value="hasNextOccurence" />
      <node concept="3Tm1VV" id="36vIONTtQAr" role="1B3o_S" />
      <node concept="10P_77" id="36vIONTtQAs" role="3clF45" />
      <node concept="3clFbS" id="36vIONTtQAt" role="3clF47">
        <node concept="3clFbF" id="36vIONTtQAu" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzc0u" role="3clFbG">
            <ref role="37wK5l" node="36vIONTtQ_g" resolve="hasAvailableOccurence" />
            <node concept="3clFbT" id="36vIONTtQAx" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_U_Dc" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2ZbjobgmQJz" role="jymVt" />
    <node concept="3clFb_" id="36vIONTtQAz" role="jymVt">
      <property role="TrG5h" value="hasPreviousOccurence" />
      <node concept="3Tm1VV" id="36vIONTtQA$" role="1B3o_S" />
      <node concept="10P_77" id="36vIONTtQA_" role="3clF45" />
      <node concept="3clFbS" id="36vIONTtQAA" role="3clF47">
        <node concept="3clFbF" id="36vIONTtQAB" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzhpi" role="3clFbG">
            <ref role="37wK5l" node="36vIONTtQ_g" resolve="hasAvailableOccurence" />
            <node concept="3clFbT" id="36vIONTtQAE" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_U_Db" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2ZbjobgmQJ$" role="jymVt" />
    <node concept="3clFb_" id="36vIONTtQAG" role="jymVt">
      <property role="TrG5h" value="goNextOccurence" />
      <node concept="3Tm1VV" id="36vIONTtQAH" role="1B3o_S" />
      <node concept="3uibUv" id="36vIONTtQAI" role="3clF45">
        <ref role="3uigEE" to="ddhc:~OccurenceNavigator$OccurenceInfo" resolve="OccurenceNavigator.OccurenceInfo" />
      </node>
      <node concept="3clFbS" id="36vIONTtQAJ" role="3clF47">
        <node concept="3clFbF" id="36vIONTtQAK" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyyZED" role="3clFbG">
            <ref role="37wK5l" node="36vIONTtQ_s" resolve="setNewSelectedIndex" />
            <node concept="3clFbT" id="36vIONTtQAN" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="36vIONTtQAP" role="3cqZAp">
          <node concept="3cpWsn" id="36vIONTtQAQ" role="3cpWs9">
            <property role="TrG5h" value="navigator" />
            <node concept="3uibUv" id="36vIONTtQAR" role="1tU5fm">
              <ref role="3uigEE" node="36vIONTtQ$F" resolve="BaseTestOccurenceNavigator.TestNavigator" />
            </node>
            <node concept="2ShNRf" id="36vIONTtQAS" role="33vP2m">
              <node concept="1pGfFk" id="36vIONTtQAT" role="2ShVmc">
                <ref role="37wK5l" node="36vIONTtQ$H" resolve="BaseTestOccurenceNavigator.TestNavigator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="36vIONTtQAU" role="3cqZAp">
          <node concept="2OqwBi" id="36vIONTtQAV" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTuaO" role="2Oq$k0">
              <ref role="3cqZAo" node="36vIONTtQAQ" resolve="navigator" />
            </node>
            <node concept="liA8E" id="36vIONTtQAX" role="2OqNvi">
              <ref role="37wK5l" node="36vIONTtQ$M" resolve="navigate" />
              <node concept="3clFbT" id="36vIONTtQAY" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="36vIONTtQAZ" role="3cqZAp">
          <node concept="2ShNRf" id="36vIONTtQB0" role="3cqZAk">
            <node concept="1pGfFk" id="36vIONTtQB1" role="2ShVmc">
              <ref role="37wK5l" to="ddhc:~OccurenceNavigator$OccurenceInfo.&lt;init&gt;(com.intellij.pom.Navigatable,int,int)" resolve="OccurenceNavigator.OccurenceInfo" />
              <node concept="37vLTw" id="3GM_nagTvmc" role="37wK5m">
                <ref role="3cqZAo" node="36vIONTtQAQ" resolve="navigator" />
              </node>
              <node concept="37vLTw" id="2BHiRxeuM$r" role="37wK5m">
                <ref role="3cqZAo" node="36vIONTtQCD" resolve="mySelected" />
              </node>
              <node concept="37vLTw" id="2BHiRxeuKk6" role="37wK5m">
                <ref role="3cqZAo" node="36vIONTtQCH" resolve="myCount" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_U_D9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2ZbjobgmQJ_" role="jymVt" />
    <node concept="3clFb_" id="36vIONTtQB9" role="jymVt">
      <property role="TrG5h" value="goPreviousOccurence" />
      <node concept="3Tm1VV" id="36vIONTtQBa" role="1B3o_S" />
      <node concept="3uibUv" id="36vIONTtQBb" role="3clF45">
        <ref role="3uigEE" to="ddhc:~OccurenceNavigator$OccurenceInfo" resolve="OccurenceNavigator.OccurenceInfo" />
      </node>
      <node concept="3clFbS" id="36vIONTtQBc" role="3clF47">
        <node concept="3clFbF" id="36vIONTtQBd" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzkiR" role="3clFbG">
            <ref role="37wK5l" node="36vIONTtQ_s" resolve="setNewSelectedIndex" />
            <node concept="3clFbT" id="36vIONTtQBg" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="36vIONTtQBi" role="3cqZAp">
          <node concept="3cpWsn" id="36vIONTtQBj" role="3cpWs9">
            <property role="TrG5h" value="navigator" />
            <node concept="3uibUv" id="36vIONTtQBk" role="1tU5fm">
              <ref role="3uigEE" node="36vIONTtQ$F" resolve="BaseTestOccurenceNavigator.TestNavigator" />
            </node>
            <node concept="2ShNRf" id="36vIONTtQBl" role="33vP2m">
              <node concept="1pGfFk" id="36vIONTtQBm" role="2ShVmc">
                <ref role="37wK5l" node="36vIONTtQ$H" resolve="BaseTestOccurenceNavigator.TestNavigator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="36vIONTtQBn" role="3cqZAp">
          <node concept="2OqwBi" id="36vIONTtQBo" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagT$ZQ" role="2Oq$k0">
              <ref role="3cqZAo" node="36vIONTtQBj" resolve="navigator" />
            </node>
            <node concept="liA8E" id="36vIONTtQBq" role="2OqNvi">
              <ref role="37wK5l" node="36vIONTtQ$M" resolve="navigate" />
              <node concept="3clFbT" id="36vIONTtQBr" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="36vIONTtQBs" role="3cqZAp">
          <node concept="2ShNRf" id="36vIONTtQBt" role="3cqZAk">
            <node concept="1pGfFk" id="36vIONTtQBu" role="2ShVmc">
              <ref role="37wK5l" to="ddhc:~OccurenceNavigator$OccurenceInfo.&lt;init&gt;(com.intellij.pom.Navigatable,int,int)" resolve="OccurenceNavigator.OccurenceInfo" />
              <node concept="37vLTw" id="3GM_nagTzgc" role="37wK5m">
                <ref role="3cqZAo" node="36vIONTtQBj" resolve="navigator" />
              </node>
              <node concept="37vLTw" id="2BHiRxeuTy6" role="37wK5m">
                <ref role="3cqZAo" node="36vIONTtQCD" resolve="mySelected" />
              </node>
              <node concept="37vLTw" id="2BHiRxeuIxR" role="37wK5m">
                <ref role="3cqZAo" node="36vIONTtQCH" resolve="myCount" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_U_Dd" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2ZbjobgmQJA" role="jymVt" />
    <node concept="3clFb_" id="36vIONTtQBA" role="jymVt">
      <property role="TrG5h" value="getNextOccurenceActionName" />
      <node concept="3Tm1VV" id="36vIONTtQBB" role="1B3o_S" />
      <node concept="17QB3L" id="3b_6O4IZXKf" role="3clF45" />
      <node concept="3clFbS" id="36vIONTtQBD" role="3clF47">
        <node concept="3cpWs6" id="36vIONTtQBE" role="3cqZAp">
          <node concept="Xl_RD" id="36vIONTtQBF" role="3cqZAk">
            <property role="Xl_RC" value="Next test" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_U_D8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2ZbjobgmQJB" role="jymVt" />
    <node concept="3clFb_" id="36vIONTtQBG" role="jymVt">
      <property role="TrG5h" value="getPreviousOccurenceActionName" />
      <node concept="3Tm1VV" id="36vIONTtQBH" role="1B3o_S" />
      <node concept="17QB3L" id="3b_6O4IZXKg" role="3clF45" />
      <node concept="3clFbS" id="36vIONTtQBJ" role="3clF47">
        <node concept="3cpWs6" id="36vIONTtQBK" role="3cqZAp">
          <node concept="Xl_RD" id="36vIONTtQBL" role="3cqZAk">
            <property role="Xl_RC" value="Previous test" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_U_Da" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2ZbjobgmQJC" role="jymVt" />
    <node concept="3clFb_" id="36vIONTtQBM" role="jymVt">
      <property role="TrG5h" value="valueChanged" />
      <node concept="3Tm1VV" id="36vIONTtQBN" role="1B3o_S" />
      <node concept="3cqZAl" id="36vIONTtQBO" role="3clF45" />
      <node concept="37vLTG" id="36vIONTtQBP" role="3clF46">
        <property role="TrG5h" value="p0" />
        <node concept="3uibUv" id="36vIONTtQBQ" role="1tU5fm">
          <ref role="3uigEE" to="gsia:~TreeSelectionEvent" resolve="TreeSelectionEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="36vIONTtQBR" role="3clF47">
        <node concept="3clFbJ" id="36vIONTtQBS" role="3cqZAp">
          <node concept="3clFbS" id="36vIONTtQBT" role="3clFbx">
            <node concept="3cpWs6" id="36vIONTtQBU" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="36vIONTtQBV" role="3clFbw">
            <node concept="10Nm6u" id="36vIONTtQBW" role="3uHU7w" />
            <node concept="37vLTw" id="2BHiRxeuPDH" role="3uHU7B">
              <ref role="3cqZAo" node="36vIONTtQCA" resolve="myTestTree" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="36vIONTtQC0" role="3cqZAp">
          <node concept="3cpWsn" id="36vIONTtQC1" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="10Q1$e" id="36vIONTtQC2" role="1tU5fm">
              <node concept="10Oyi0" id="36vIONTtQC3" role="10Q1$1" />
            </node>
            <node concept="2OqwBi" id="36vIONTtQC4" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxeulzk" role="2Oq$k0">
                <ref role="3cqZAo" node="36vIONTtQCA" resolve="myTestTree" />
              </node>
              <node concept="liA8E" id="36vIONTtQC8" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JTree.getSelectionRows():int[]" resolve="getSelectionRows" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="36vIONTtQC9" role="3cqZAp">
          <node concept="3clFbS" id="36vIONTtQCa" role="3clFbx">
            <node concept="3clFbF" id="36vIONTtQCb" role="3cqZAp">
              <node concept="37vLTI" id="36vIONTtQCc" role="3clFbG">
                <node concept="AH0OO" id="36vIONTtQCd" role="37vLTx">
                  <node concept="3cmrfG" id="36vIONTtQCe" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTx9_" role="AHHXb">
                    <ref role="3cqZAo" node="36vIONTtQC1" resolve="result" />
                  </node>
                </node>
                <node concept="37vLTw" id="2BHiRxeuG$1" role="37vLTJ">
                  <ref role="3cqZAo" node="36vIONTtQCD" resolve="mySelected" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="36vIONTtQCj" role="3clFbw">
            <node concept="3eOSWO" id="36vIONTtQCk" role="3uHU7w">
              <node concept="3cmrfG" id="36vIONTtQCl" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="36vIONTtQCm" role="3uHU7B">
                <node concept="37vLTw" id="3GM_nagTwXq" role="2Oq$k0">
                  <ref role="3cqZAo" node="36vIONTtQC1" resolve="result" />
                </node>
                <node concept="1Rwk04" id="36vIONTtQCo" role="2OqNvi" />
              </node>
            </node>
            <node concept="3y3z36" id="36vIONTtQCp" role="3uHU7B">
              <node concept="37vLTw" id="3GM_nagTs4t" role="3uHU7B">
                <ref role="3cqZAo" node="36vIONTtQC1" resolve="result" />
              </node>
              <node concept="10Nm6u" id="36vIONTtQCr" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="36vIONTtQCs" role="3cqZAp">
          <node concept="37vLTI" id="36vIONTtQCt" role="3clFbG">
            <node concept="2OqwBi" id="36vIONTtQCu" role="37vLTx">
              <node concept="37vLTw" id="2BHiRxeumiC" role="2Oq$k0">
                <ref role="3cqZAo" node="36vIONTtQCA" resolve="myTestTree" />
              </node>
              <node concept="liA8E" id="36vIONTtQCy" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JTree.getRowCount():int" resolve="getRowCount" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxeuxJf" role="37vLTJ">
              <ref role="3cqZAo" node="36vIONTtQCH" resolve="myCount" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_U_De" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2ZbjobgmQFw" role="jymVt" />
    <node concept="312cEu" id="36vIONTtQ$F" role="jymVt">
      <property role="TrG5h" value="TestNavigator" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm1VV" id="36vIONTtQ$G" role="1B3o_S" />
      <node concept="3uibUv" id="36vIONTtQ$L" role="EKbjA">
        <ref role="3uigEE" to="dixw:~Navigatable" resolve="Navigatable" />
      </node>
      <node concept="3clFbW" id="36vIONTtQ$H" role="jymVt">
        <node concept="3cqZAl" id="36vIONTtQ$I" role="3clF45" />
        <node concept="3Tm1VV" id="36vIONTtQ$J" role="1B3o_S" />
        <node concept="3clFbS" id="36vIONTtQ$K" role="3clF47" />
      </node>
      <node concept="2tJIrI" id="2ZbjobgmQRR" role="jymVt" />
      <node concept="3clFb_" id="36vIONTtQ$M" role="jymVt">
        <property role="TrG5h" value="navigate" />
        <node concept="3Tm1VV" id="36vIONTtQ$N" role="1B3o_S" />
        <node concept="3cqZAl" id="36vIONTtQ$O" role="3clF45" />
        <node concept="37vLTG" id="36vIONTtQ$P" role="3clF46">
          <property role="TrG5h" value="p0" />
          <node concept="10P_77" id="36vIONTtQ$Q" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="36vIONTtQ$R" role="3clF47">
          <node concept="3clFbF" id="36vIONTtQ$S" role="3cqZAp">
            <node concept="2OqwBi" id="36vIONTtQ$T" role="3clFbG">
              <node concept="liA8E" id="36vIONTtQ$U" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JTree.setSelectionRows(int[]):void" resolve="setSelectionRows" />
                <node concept="2ShNRf" id="36vIONTtQ$V" role="37wK5m">
                  <node concept="3g6Rrh" id="36vIONTtQ$W" role="2ShVmc">
                    <node concept="10Oyi0" id="36vIONTtQ$X" role="3g7fb8" />
                    <node concept="37vLTw" id="2BHiRxeudCT" role="3g7hyw">
                      <ref role="3cqZAo" node="36vIONTtQCD" resolve="mySelected" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="2BHiRxeuO3d" role="2Oq$k0">
                <ref role="3cqZAo" node="36vIONTtQCA" resolve="myTestTree" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_SfXX" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="2ZbjobgmQRS" role="jymVt" />
      <node concept="3clFb_" id="36vIONTtQ_4" role="jymVt">
        <property role="TrG5h" value="canNavigate" />
        <node concept="3Tm1VV" id="36vIONTtQ_5" role="1B3o_S" />
        <node concept="10P_77" id="36vIONTtQ_6" role="3clF45" />
        <node concept="3clFbS" id="36vIONTtQ_7" role="3clF47">
          <node concept="3cpWs6" id="36vIONTtQ_8" role="3cqZAp">
            <node concept="3clFbT" id="36vIONTtQ_9" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_SfXY" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="2ZbjobgmQRT" role="jymVt" />
      <node concept="3clFb_" id="36vIONTtQ_a" role="jymVt">
        <property role="TrG5h" value="canNavigateToSource" />
        <node concept="3Tm1VV" id="36vIONTtQ_b" role="1B3o_S" />
        <node concept="10P_77" id="36vIONTtQ_c" role="3clF45" />
        <node concept="3clFbS" id="36vIONTtQ_d" role="3clF47">
          <node concept="3cpWs6" id="36vIONTtQ_e" role="3cqZAp">
            <node concept="3clFbT" id="36vIONTtQ_f" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_SfXZ" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="36vIONTtQD6">
    <property role="TrG5h" value="StatisticsTableModel" />
    <property role="3GE5qa" value="table" />
    <node concept="3Tm1VV" id="36vIONTtQHb" role="1B3o_S" />
    <node concept="3uibUv" id="36vIONTtQHc" role="EKbjA">
      <ref role="3uigEE" to="c8ee:~TableModel" resolve="TableModel" />
    </node>
    <node concept="Wx3nA" id="36vIONTtQGo" role="jymVt">
      <property role="TrG5h" value="TEST_COLUMNS" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="36vIONTtQGp" role="1B3o_S" />
      <node concept="_YKpA" id="36vIONTtQGq" role="1tU5fm">
        <node concept="17QB3L" id="36vIONTtQGr" role="_ZDj9" />
      </node>
      <node concept="2ShNRf" id="36vIONTtQGs" role="33vP2m">
        <node concept="Tc6Ow" id="36vIONTtQGt" role="2ShVmc">
          <node concept="17QB3L" id="36vIONTtQGu" role="HW$YZ" />
          <node concept="Xl_RD" id="36vIONTtQGv" role="HW$Y0">
            <property role="Xl_RC" value="Test" />
          </node>
          <node concept="Xl_RD" id="36vIONTtQGw" role="HW$Y0">
            <property role="Xl_RC" value="Time elapsed" />
          </node>
          <node concept="Xl_RD" id="36vIONTtQGx" role="HW$Y0">
            <property role="Xl_RC" value="Usage Delta" />
          </node>
          <node concept="Xl_RD" id="36vIONTtQGy" role="HW$Y0">
            <property role="Xl_RC" value="Usage Before" />
          </node>
          <node concept="Xl_RD" id="36vIONTtQGz" role="HW$Y0">
            <property role="Xl_RC" value="Usage After" />
          </node>
          <node concept="Xl_RD" id="36vIONTtQG$" role="HW$Y0">
            <property role="Xl_RC" value="Results" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="36vIONTtQG_" role="jymVt">
      <property role="TrG5h" value="myListeners" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="36vIONTtQGA" role="1B3o_S" />
      <node concept="_YKpA" id="36vIONTtQGB" role="1tU5fm">
        <node concept="3uibUv" id="36vIONTtQGC" role="_ZDj9">
          <ref role="3uigEE" to="gsia:~TableModelListener" resolve="TableModelListener" />
        </node>
      </node>
      <node concept="2ShNRf" id="36vIONTtQGD" role="33vP2m">
        <node concept="Tc6Ow" id="36vIONTtQGE" role="2ShVmc">
          <node concept="3uibUv" id="36vIONTtQGF" role="HW$YZ">
            <ref role="3uigEE" to="gsia:~TableModelListener" resolve="TableModelListener" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="36vIONTtQGG" role="jymVt">
      <property role="TrG5h" value="myRows" />
      <node concept="3Tm6S6" id="36vIONTtQGH" role="1B3o_S" />
      <node concept="_YKpA" id="36vIONTtQGI" role="1tU5fm">
        <node concept="3uibUv" id="36vIONTtQGJ" role="_ZDj9">
          <ref role="3uigEE" node="36vIONTtQWK" resolve="TestStatisticsRow" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="36vIONTtQGK" role="jymVt">
      <property role="TrG5h" value="myFilteredRows" />
      <node concept="3Tm6S6" id="36vIONTtQGL" role="1B3o_S" />
      <node concept="_YKpA" id="36vIONTtQGM" role="1tU5fm">
        <node concept="3uibUv" id="36vIONTtQGN" role="_ZDj9">
          <ref role="3uigEE" node="36vIONTtQWK" resolve="TestStatisticsRow" />
        </node>
      </node>
      <node concept="2ShNRf" id="36vIONTtQGO" role="33vP2m">
        <node concept="Tc6Ow" id="36vIONTtQGP" role="2ShVmc">
          <node concept="3uibUv" id="36vIONTtQGQ" role="HW$YZ">
            <ref role="3uigEE" node="36vIONTtQWK" resolve="TestStatisticsRow" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="36vIONTtQGR" role="jymVt">
      <property role="TrG5h" value="myFilter" />
      <node concept="3Tm6S6" id="2ZbjobgIDFn" role="1B3o_S" />
      <node concept="3uibUv" id="2ZbjobgIEkK" role="1tU5fm">
        <ref role="3uigEE" to="tpnd:2ZbjobgtRJf" resolve="TestNodeKey" />
      </node>
      <node concept="10Nm6u" id="2ZbjobgIEvS" role="33vP2m" />
    </node>
    <node concept="312cEg" id="36vIONTtQGZ" role="jymVt">
      <property role="TrG5h" value="myNodeKey2RowMap" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="36vIONTtQH0" role="1B3o_S" />
      <node concept="3rvAFt" id="2ZbjobgJa2Q" role="1tU5fm">
        <node concept="3uibUv" id="2ZbjobgJab3" role="3rvQeY">
          <ref role="3uigEE" to="tpnd:2ZbjobgtRJf" resolve="TestNodeKey" />
        </node>
        <node concept="3uibUv" id="2ZbjobgJkTu" role="3rvSg0">
          <ref role="3uigEE" node="36vIONTtQWK" resolve="TestStatisticsRow" />
        </node>
      </node>
      <node concept="2ShNRf" id="36vIONTtQH4" role="33vP2m">
        <node concept="3rGOSV" id="2ZbjobgS_YX" role="2ShVmc">
          <node concept="3uibUv" id="2ZbjobgSAf7" role="3rHrn6">
            <ref role="3uigEE" to="tpnd:2ZbjobgtRJf" resolve="TestNodeKey" />
          </node>
          <node concept="3uibUv" id="2ZbjobgSAv7" role="3rHtpV">
            <ref role="3uigEE" node="36vIONTtQWK" resolve="TestStatisticsRow" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="36vIONTtQH8" role="jymVt">
      <property role="TrG5h" value="myState" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="36vIONTtQH9" role="1B3o_S" />
      <node concept="3uibUv" id="36vIONTtQHa" role="1tU5fm">
        <ref role="3uigEE" to="sfqd:56tRMpP_f5M" resolve="TestRunState" />
      </node>
    </node>
    <node concept="312cEg" id="1XbiPVzGFnn" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myTestStateListener" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1XbiPVzGCYG" role="1B3o_S" />
      <node concept="3uibUv" id="1XbiPVzGF6X" role="1tU5fm">
        <ref role="3uigEE" to="sfqd:56tRMpP_Y8z" resolve="TestStateListener" />
      </node>
    </node>
    <node concept="2tJIrI" id="4w8hOcpYcQo" role="jymVt" />
    <node concept="3clFbW" id="36vIONTtQD7" role="jymVt">
      <node concept="3cqZAl" id="36vIONTtQD8" role="3clF45" />
      <node concept="3Tm1VV" id="36vIONTtQD9" role="1B3o_S" />
      <node concept="3clFbS" id="36vIONTtQDa" role="3clF47">
        <node concept="3clFbF" id="36vIONTtQDb" role="3cqZAp">
          <node concept="37vLTI" id="36vIONTtQDc" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgmP9l" role="37vLTx">
              <ref role="3cqZAo" node="36vIONTtQGm" resolve="state" />
            </node>
            <node concept="37vLTw" id="2BHiRxeudjx" role="37vLTJ">
              <ref role="3cqZAo" node="36vIONTtQH8" resolve="myState" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1KUoCipvx8Z" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyyZZG" role="3clFbG">
            <ref role="37wK5l" node="36vIONTtQHd" resolve="initFromTests" />
            <node concept="2OqwBi" id="1KUoCipvx91" role="37wK5m">
              <node concept="37vLTw" id="2BHiRxgm6aL" role="2Oq$k0">
                <ref role="3cqZAo" node="36vIONTtQGm" resolve="state" />
              </node>
              <node concept="liA8E" id="1KUoCipvx93" role="2OqNvi">
                <ref role="37wK5l" to="sfqd:56tRMpP_fho" resolve="getTestsMap" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1XbiPVzGIeX" role="3cqZAp">
          <node concept="37vLTI" id="1XbiPVzGJpO" role="3clFbG">
            <node concept="37vLTw" id="1XbiPVzGIeV" role="37vLTJ">
              <ref role="3cqZAo" node="1XbiPVzGFnn" resolve="myTestStateListener" />
            </node>
            <node concept="2ShNRf" id="36vIONTtQDx" role="37vLTx">
              <node concept="YeOm9" id="36vIONTtQDy" role="2ShVmc">
                <node concept="1Y3b0j" id="36vIONTtQDz" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <ref role="1Y3XeK" to="sfqd:4e85Rl_r7L4" resolve="TestStateAdapter" />
                  <node concept="3Tm1VV" id="36vIONTtQD$" role="1B3o_S" />
                  <node concept="3clFb_" id="36vIONTtQD_" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="onTestStart" />
                    <node concept="3cqZAl" id="36vIONTtQDA" role="3clF45" />
                    <node concept="3Tm1VV" id="36vIONTtQDB" role="1B3o_S" />
                    <node concept="37vLTG" id="36vIONTtQDC" role="3clF46">
                      <property role="TrG5h" value="event" />
                      <node concept="3uibUv" id="2ZbjobgHrkb" role="1tU5fm">
                        <ref role="3uigEE" to="tpnd:2Zbjobgu1Zi" resolve="TestNodeEvent" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="36vIONTtQDE" role="3clF47">
                      <node concept="3cpWs8" id="36vIONTtQDF" role="3cqZAp">
                        <node concept="3cpWsn" id="36vIONTtQDG" role="3cpWs9">
                          <property role="TrG5h" value="row" />
                          <node concept="3uibUv" id="36vIONTtQDH" role="1tU5fm">
                            <ref role="3uigEE" node="36vIONTtQRR" resolve="TestMethodRow" />
                          </node>
                          <node concept="1rXfSq" id="4hiugqyzg6Y" role="33vP2m">
                            <ref role="37wK5l" node="36vIONTtQE7" resolve="findRowForEvent" />
                            <node concept="37vLTw" id="2BHiRxglI9J" role="37wK5m">
                              <ref role="3cqZAo" node="36vIONTtQDC" resolve="event" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="36vIONTtQDM" role="3cqZAp">
                        <node concept="3clFbS" id="36vIONTtQDN" role="3clFbx">
                          <node concept="3clFbF" id="36vIONTtQDO" role="3cqZAp">
                            <node concept="2OqwBi" id="36vIONTtQDP" role="3clFbG">
                              <node concept="37vLTw" id="3GM_nagTBLj" role="2Oq$k0">
                                <ref role="3cqZAo" node="36vIONTtQDG" resolve="row" />
                              </node>
                              <node concept="liA8E" id="36vIONTtQDR" role="2OqNvi">
                                <ref role="37wK5l" node="36vIONTtQTG" resolve="setStartTime" />
                                <node concept="2OqwBi" id="36vIONTtQDS" role="37wK5m">
                                  <node concept="2OqwBi" id="2ZbjobgHrJI" role="2Oq$k0">
                                    <node concept="37vLTw" id="2BHiRxgkWxK" role="2Oq$k0">
                                      <ref role="3cqZAo" node="36vIONTtQDC" resolve="event" />
                                    </node>
                                    <node concept="liA8E" id="2ZbjobgHrSE" role="2OqNvi">
                                      <ref role="37wK5l" to="tpnd:2Zbjobgu22A" resolve="getRawEvent" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="36vIONTtQDU" role="2OqNvi">
                                    <ref role="37wK5l" to="tpnd:2Zbjobgn99S" resolve="getTime" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="36vIONTtQDV" role="3cqZAp">
                            <node concept="2OqwBi" id="36vIONTtQDW" role="3clFbG">
                              <node concept="37vLTw" id="3GM_nagTyGV" role="2Oq$k0">
                                <ref role="3cqZAo" node="36vIONTtQDG" resolve="row" />
                              </node>
                              <node concept="liA8E" id="36vIONTtQDY" role="2OqNvi">
                                <ref role="37wK5l" node="36vIONTtQUc" resolve="setUsageBefore" />
                                <node concept="2OqwBi" id="36vIONTtQDZ" role="37wK5m">
                                  <node concept="2OqwBi" id="2ZbjobgHoxo" role="2Oq$k0">
                                    <node concept="37vLTw" id="2BHiRxglgsz" role="2Oq$k0">
                                      <ref role="3cqZAo" node="36vIONTtQDC" resolve="event" />
                                    </node>
                                    <node concept="liA8E" id="2ZbjobgHoCX" role="2OqNvi">
                                      <ref role="37wK5l" to="tpnd:2Zbjobgu22A" resolve="getRawEvent" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="36vIONTtQE1" role="2OqNvi">
                                    <ref role="37wK5l" to="tpnd:2Zbjobgn99H" resolve="getMemoryUsage" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="36vIONTtQE2" role="3cqZAp">
                            <node concept="1rXfSq" id="4hiugqyzbQx" role="3clFbG">
                              <ref role="37wK5l" node="36vIONTtQJ5" resolve="fireTableChanged" />
                            </node>
                          </node>
                        </node>
                        <node concept="3y3z36" id="36vIONTtQE4" role="3clFbw">
                          <node concept="10Nm6u" id="36vIONTtQE5" role="3uHU7w" />
                          <node concept="37vLTw" id="3GM_nagTA58" role="3uHU7B">
                            <ref role="3cqZAo" node="36vIONTtQDG" resolve="row" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3tYsUK_UCUb" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="2tJIrI" id="2ZbjobgHnqe" role="jymVt" />
                  <node concept="3clFb_" id="36vIONTtQE7" role="jymVt">
                    <property role="TrG5h" value="findRowForEvent" />
                    <node concept="3Tm6S6" id="36vIONTtQE8" role="1B3o_S" />
                    <node concept="3uibUv" id="36vIONTtQE9" role="3clF45">
                      <ref role="3uigEE" node="36vIONTtQRR" resolve="TestMethodRow" />
                    </node>
                    <node concept="37vLTG" id="36vIONTtQEa" role="3clF46">
                      <property role="TrG5h" value="event" />
                      <node concept="3uibUv" id="2ZbjobgHs7i" role="1tU5fm">
                        <ref role="3uigEE" to="tpnd:2Zbjobgu1Zi" resolve="TestNodeEvent" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="36vIONTtQEc" role="3clF47">
                      <node concept="3cpWs6" id="36vIONTtQEd" role="3cqZAp">
                        <node concept="1rXfSq" id="4hiugqyyIad" role="3cqZAk">
                          <ref role="37wK5l" node="36vIONTtQIP" resolve="getRow" />
                          <node concept="2OqwBi" id="36vIONTtQEg" role="37wK5m">
                            <node concept="37vLTw" id="2BHiRxgm_zi" role="2Oq$k0">
                              <ref role="3cqZAo" node="36vIONTtQEa" resolve="event" />
                            </node>
                            <node concept="liA8E" id="2ZbjobgINqF" role="2OqNvi">
                              <ref role="37wK5l" to="tpnd:2Zbjobgu22u" resolve="getTestKey" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="36vIONTtQEn" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="2tJIrI" id="2ZbjobgHnqf" role="jymVt" />
                  <node concept="3clFb_" id="36vIONTtQEo" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="onTestFinish" />
                    <node concept="3cqZAl" id="36vIONTtQEp" role="3clF45" />
                    <node concept="3Tm1VV" id="36vIONTtQEq" role="1B3o_S" />
                    <node concept="37vLTG" id="36vIONTtQEr" role="3clF46">
                      <property role="TrG5h" value="event" />
                      <node concept="3uibUv" id="2ZbjobgHwWq" role="1tU5fm">
                        <ref role="3uigEE" to="tpnd:2Zbjobgu1Zi" resolve="TestNodeEvent" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="36vIONTtQEt" role="3clF47">
                      <node concept="3cpWs8" id="36vIONTtQEu" role="3cqZAp">
                        <node concept="3cpWsn" id="36vIONTtQEv" role="3cpWs9">
                          <property role="TrG5h" value="row" />
                          <node concept="3uibUv" id="36vIONTtQEw" role="1tU5fm">
                            <ref role="3uigEE" node="36vIONTtQRR" resolve="TestMethodRow" />
                          </node>
                          <node concept="1rXfSq" id="4hiugqyyHW3" role="33vP2m">
                            <ref role="37wK5l" node="36vIONTtQE7" resolve="findRowForEvent" />
                            <node concept="37vLTw" id="2BHiRxgkX2P" role="37wK5m">
                              <ref role="3cqZAo" node="36vIONTtQEr" resolve="event" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="36vIONTtQE_" role="3cqZAp">
                        <node concept="3clFbS" id="36vIONTtQEA" role="3clFbx">
                          <node concept="3clFbF" id="36vIONTtQEB" role="3cqZAp">
                            <node concept="2OqwBi" id="36vIONTtQEC" role="3clFbG">
                              <node concept="37vLTw" id="3GM_nagTrrX" role="2Oq$k0">
                                <ref role="3cqZAo" node="36vIONTtQEv" resolve="row" />
                              </node>
                              <node concept="liA8E" id="36vIONTtQEE" role="2OqNvi">
                                <ref role="37wK5l" node="36vIONTtQTS" resolve="setFinishTime" />
                                <node concept="2OqwBi" id="36vIONTtQEF" role="37wK5m">
                                  <node concept="2OqwBi" id="2ZbjobgJdtg" role="2Oq$k0">
                                    <node concept="37vLTw" id="2BHiRxghfta" role="2Oq$k0">
                                      <ref role="3cqZAo" node="36vIONTtQEr" resolve="event" />
                                    </node>
                                    <node concept="liA8E" id="2ZbjobgJdA3" role="2OqNvi">
                                      <ref role="37wK5l" to="tpnd:2Zbjobgu22A" resolve="getRawEvent" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="36vIONTtQEH" role="2OqNvi">
                                    <ref role="37wK5l" to="tpnd:2Zbjobgn99S" resolve="getTime" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="36vIONTtQEI" role="3cqZAp">
                            <node concept="2OqwBi" id="36vIONTtQEJ" role="3clFbG">
                              <node concept="37vLTw" id="3GM_nagTtl6" role="2Oq$k0">
                                <ref role="3cqZAo" node="36vIONTtQEv" resolve="row" />
                              </node>
                              <node concept="liA8E" id="36vIONTtQEL" role="2OqNvi">
                                <ref role="37wK5l" node="36vIONTtQUw" resolve="setUsageAfter" />
                                <node concept="2OqwBi" id="36vIONTtQEM" role="37wK5m">
                                  <node concept="2OqwBi" id="2ZbjobgJe0e" role="2Oq$k0">
                                    <node concept="37vLTw" id="2BHiRxghfkM" role="2Oq$k0">
                                      <ref role="3cqZAo" node="36vIONTtQEr" resolve="event" />
                                    </node>
                                    <node concept="liA8E" id="2ZbjobgJe91" role="2OqNvi">
                                      <ref role="37wK5l" to="tpnd:2Zbjobgu22A" resolve="getRawEvent" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="36vIONTtQEO" role="2OqNvi">
                                    <ref role="37wK5l" to="tpnd:2Zbjobgn99H" resolve="getMemoryUsage" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="36vIONTtQEP" role="3cqZAp">
                            <node concept="3clFbS" id="36vIONTtQEQ" role="3clFbx">
                              <node concept="3clFbF" id="36vIONTtQER" role="3cqZAp">
                                <node concept="2OqwBi" id="36vIONTtQES" role="3clFbG">
                                  <node concept="37vLTw" id="3GM_nagTxrx" role="2Oq$k0">
                                    <ref role="3cqZAo" node="36vIONTtQEv" resolve="row" />
                                  </node>
                                  <node concept="liA8E" id="36vIONTtQEU" role="2OqNvi">
                                    <ref role="37wK5l" node="36vIONTtQVd" resolve="setSucceed" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1Wc70l" id="36vIONTtQEV" role="3clFbw">
                              <node concept="3clFbC" id="36vIONTtQEW" role="3uHU7B">
                                <node concept="2OqwBi" id="36vIONTtQEX" role="3uHU7B">
                                  <node concept="37vLTw" id="3GM_nagT_SV" role="2Oq$k0">
                                    <ref role="3cqZAo" node="36vIONTtQEv" resolve="row" />
                                  </node>
                                  <node concept="liA8E" id="36vIONTtQEZ" role="2OqNvi">
                                    <ref role="37wK5l" node="36vIONTtQW5" resolve="getFailed" />
                                  </node>
                                </node>
                                <node concept="3cmrfG" id="36vIONTtQF0" role="3uHU7w">
                                  <property role="3cmrfH" value="0" />
                                </node>
                              </node>
                              <node concept="3clFbC" id="36vIONTtQF1" role="3uHU7w">
                                <node concept="3cmrfG" id="36vIONTtQF2" role="3uHU7w">
                                  <property role="3cmrfH" value="0" />
                                </node>
                                <node concept="2OqwBi" id="36vIONTtQF3" role="3uHU7B">
                                  <node concept="37vLTw" id="3GM_nagTsEu" role="2Oq$k0">
                                    <ref role="3cqZAo" node="36vIONTtQEv" resolve="row" />
                                  </node>
                                  <node concept="liA8E" id="36vIONTtQF5" role="2OqNvi">
                                    <ref role="37wK5l" node="36vIONTtQVS" resolve="getErrored" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="36vIONTtQF6" role="3cqZAp">
                            <node concept="1rXfSq" id="4hiugqyzh7q" role="3clFbG">
                              <ref role="37wK5l" node="36vIONTtQJ5" resolve="fireTableChanged" />
                            </node>
                          </node>
                        </node>
                        <node concept="3y3z36" id="36vIONTtQF8" role="3clFbw">
                          <node concept="10Nm6u" id="36vIONTtQF9" role="3uHU7w" />
                          <node concept="37vLTw" id="3GM_nagTz4j" role="3uHU7B">
                            <ref role="3cqZAo" node="36vIONTtQEv" resolve="row" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3tYsUK_UCUa" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="2tJIrI" id="2ZbjobgHnqg" role="jymVt" />
                  <node concept="3clFb_" id="36vIONTtQFb" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="onTestFailure" />
                    <node concept="3cqZAl" id="36vIONTtQFc" role="3clF45" />
                    <node concept="3Tm1VV" id="36vIONTtQFd" role="1B3o_S" />
                    <node concept="37vLTG" id="36vIONTtQFe" role="3clF46">
                      <property role="TrG5h" value="event" />
                      <node concept="3uibUv" id="2ZbjobgHx9J" role="1tU5fm">
                        <ref role="3uigEE" to="tpnd:2Zbjobgu1Zi" resolve="TestNodeEvent" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="36vIONTtQFg" role="3clF47">
                      <node concept="3cpWs8" id="36vIONTtQFh" role="3cqZAp">
                        <node concept="3cpWsn" id="36vIONTtQFi" role="3cpWs9">
                          <property role="TrG5h" value="row" />
                          <node concept="3uibUv" id="36vIONTtQFj" role="1tU5fm">
                            <ref role="3uigEE" node="36vIONTtQRR" resolve="TestMethodRow" />
                          </node>
                          <node concept="1rXfSq" id="4hiugqyz99$" role="33vP2m">
                            <ref role="37wK5l" node="36vIONTtQE7" resolve="findRowForEvent" />
                            <node concept="37vLTw" id="2BHiRxgm7yP" role="37wK5m">
                              <ref role="3cqZAo" node="36vIONTtQFe" resolve="event" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="36vIONTtQFo" role="3cqZAp">
                        <node concept="3clFbS" id="36vIONTtQFp" role="3clFbx">
                          <node concept="3clFbF" id="36vIONTtQFq" role="3cqZAp">
                            <node concept="2OqwBi" id="36vIONTtQFr" role="3clFbG">
                              <node concept="37vLTw" id="3GM_nagTBYu" role="2Oq$k0">
                                <ref role="3cqZAo" node="36vIONTtQFi" resolve="row" />
                              </node>
                              <node concept="liA8E" id="36vIONTtQFt" role="2OqNvi">
                                <ref role="37wK5l" node="36vIONTtQVx" resolve="setErrored" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="36vIONTtQFu" role="3cqZAp">
                            <node concept="1rXfSq" id="4hiugqyyZA5" role="3clFbG">
                              <ref role="37wK5l" node="36vIONTtQJ5" resolve="fireTableChanged" />
                            </node>
                          </node>
                        </node>
                        <node concept="3y3z36" id="36vIONTtQFw" role="3clFbw">
                          <node concept="10Nm6u" id="36vIONTtQFx" role="3uHU7w" />
                          <node concept="37vLTw" id="3GM_nagTA8P" role="3uHU7B">
                            <ref role="3cqZAo" node="36vIONTtQFi" resolve="row" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3tYsUK_UCUd" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="2tJIrI" id="2ZbjobgHnqh" role="jymVt" />
                  <node concept="3clFb_" id="36vIONTtQFz" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="onTestAssumptionFailure" />
                    <node concept="3cqZAl" id="36vIONTtQF$" role="3clF45" />
                    <node concept="3Tm1VV" id="36vIONTtQF_" role="1B3o_S" />
                    <node concept="37vLTG" id="36vIONTtQFA" role="3clF46">
                      <property role="TrG5h" value="event" />
                      <node concept="3uibUv" id="2ZbjobgJ4MT" role="1tU5fm">
                        <ref role="3uigEE" to="tpnd:2Zbjobgu1Zi" resolve="TestNodeEvent" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="36vIONTtQFC" role="3clF47">
                      <node concept="3cpWs8" id="36vIONTtQFD" role="3cqZAp">
                        <node concept="3cpWsn" id="36vIONTtQFE" role="3cpWs9">
                          <property role="TrG5h" value="row" />
                          <node concept="3uibUv" id="36vIONTtQFF" role="1tU5fm">
                            <ref role="3uigEE" node="36vIONTtQRR" resolve="TestMethodRow" />
                          </node>
                          <node concept="1rXfSq" id="4hiugqyz9Oc" role="33vP2m">
                            <ref role="37wK5l" node="36vIONTtQE7" resolve="findRowForEvent" />
                            <node concept="37vLTw" id="2BHiRxgm$Sk" role="37wK5m">
                              <ref role="3cqZAo" node="36vIONTtQFA" resolve="event" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="36vIONTtQFK" role="3cqZAp">
                        <node concept="3clFbS" id="36vIONTtQFL" role="3clFbx">
                          <node concept="3clFbF" id="36vIONTtQFM" role="3cqZAp">
                            <node concept="2OqwBi" id="36vIONTtQFN" role="3clFbG">
                              <node concept="37vLTw" id="3GM_nagTAdI" role="2Oq$k0">
                                <ref role="3cqZAo" node="36vIONTtQFE" resolve="row" />
                              </node>
                              <node concept="liA8E" id="36vIONTtQFP" role="2OqNvi">
                                <ref role="37wK5l" node="36vIONTtQVn" resolve="setFailed" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="36vIONTtQFQ" role="3cqZAp">
                            <node concept="1rXfSq" id="4hiugqyz9Ci" role="3clFbG">
                              <ref role="37wK5l" node="36vIONTtQJ5" resolve="fireTableChanged" />
                            </node>
                          </node>
                        </node>
                        <node concept="3y3z36" id="36vIONTtQFS" role="3clFbw">
                          <node concept="10Nm6u" id="36vIONTtQFT" role="3uHU7w" />
                          <node concept="37vLTw" id="3GM_nagTwDL" role="3uHU7B">
                            <ref role="3cqZAo" node="36vIONTtQFE" resolve="row" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3tYsUK_UCUc" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="2tJIrI" id="2ZbjobgIUUh" role="jymVt" />
                  <node concept="2tJIrI" id="2ZbjobgIUWZ" role="jymVt" />
                  <node concept="3clFb_" id="2ZbjobgIV09" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="2aFKle" value="false" />
                    <property role="TrG5h" value="onTermination" />
                    <node concept="3Tm1VV" id="2ZbjobgIV0b" role="1B3o_S" />
                    <node concept="3cqZAl" id="2ZbjobgIV0c" role="3clF45" />
                    <node concept="3clFbS" id="2ZbjobgIV0e" role="3clF47">
                      <node concept="1_o_46" id="2ZbjobgIW74" role="3cqZAp">
                        <node concept="1_o_bx" id="2ZbjobgIW75" role="1_o_by">
                          <node concept="1_o_bG" id="2ZbjobgIW76" role="1_o_aQ">
                            <property role="TrG5h" value="notRunTest" />
                          </node>
                          <node concept="2OqwBi" id="2ZbjobgJ3DA" role="1_o_bz">
                            <node concept="37vLTw" id="2ZbjobgJ3f2" role="2Oq$k0">
                              <ref role="3cqZAo" node="2ZbjobgIWZ1" resolve="event" />
                            </node>
                            <node concept="liA8E" id="2ZbjobgJ3RY" role="2OqNvi">
                              <ref role="37wK5l" to="tpnd:2ZbjobgnMbS" resolve="getNotRanTests" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="2ZbjobgIW78" role="2LFqv$">
                          <node concept="3clFbF" id="2ZbjobgJi_f" role="3cqZAp">
                            <node concept="1rXfSq" id="2ZbjobgJi_e" role="3clFbG">
                              <ref role="37wK5l" node="36vIONTtQFV" resolve="onLooseTest" />
                              <node concept="3M$PaV" id="2ZbjobgJiVR" role="37wK5m">
                                <ref role="3M$S_o" node="2ZbjobgIW76" resolve="notRunTest" />
                              </node>
                              <node concept="2OqwBi" id="2ZbjobgJjHq" role="37wK5m">
                                <node concept="37vLTw" id="2ZbjobgJjk6" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2ZbjobgIWZ1" resolve="event" />
                                </node>
                                <node concept="liA8E" id="2ZbjobgJjVR" role="2OqNvi">
                                  <ref role="37wK5l" to="tpnd:2ZbjobgnMfY" resolve="isTerminatedCorrectly" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="2ZbjobgIV0f" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                    <node concept="37vLTG" id="2ZbjobgIWZ1" role="3clF46">
                      <property role="TrG5h" value="event" />
                      <node concept="3uibUv" id="2ZbjobgIWZ0" role="1tU5fm">
                        <ref role="3uigEE" to="tpnd:2ZbjobgnK2b" resolve="TerminationTestEvent" />
                      </node>
                    </node>
                  </node>
                  <node concept="2tJIrI" id="2ZbjobgHnqi" role="jymVt" />
                  <node concept="3clFb_" id="36vIONTtQFV" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="onLooseTest" />
                    <node concept="3cqZAl" id="36vIONTtQFW" role="3clF45" />
                    <node concept="3Tm1VV" id="36vIONTtQFX" role="1B3o_S" />
                    <node concept="3clFbS" id="36vIONTtQG2" role="3clF47">
                      <node concept="3cpWs8" id="36vIONTtQG3" role="3cqZAp">
                        <node concept="3cpWsn" id="36vIONTtQG4" role="3cpWs9">
                          <property role="TrG5h" value="row" />
                          <node concept="3uibUv" id="36vIONTtQG5" role="1tU5fm">
                            <ref role="3uigEE" node="36vIONTtQRR" resolve="TestMethodRow" />
                          </node>
                          <node concept="1rXfSq" id="4hiugqyzert" role="33vP2m">
                            <ref role="37wK5l" node="36vIONTtQIP" resolve="getRow" />
                            <node concept="37vLTw" id="2ZbjobgJkFM" role="37wK5m">
                              <ref role="3cqZAo" node="2ZbjobgJk9a" resolve="notRunTest" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="36vIONTtQGb" role="3cqZAp">
                        <node concept="3clFbS" id="36vIONTtQGc" role="3clFbx">
                          <node concept="3clFbJ" id="2ZbjobgJojm" role="3cqZAp">
                            <node concept="3clFbS" id="2ZbjobgJojo" role="3clFbx">
                              <node concept="3clFbF" id="36vIONTtQGd" role="3cqZAp">
                                <node concept="2OqwBi" id="36vIONTtQGe" role="3clFbG">
                                  <node concept="37vLTw" id="3GM_nagTu0$" role="2Oq$k0">
                                    <ref role="3cqZAo" node="36vIONTtQG4" resolve="row" />
                                  </node>
                                  <node concept="liA8E" id="36vIONTtQGg" role="2OqNvi">
                                    <ref role="37wK5l" node="36vIONTtQVx" resolve="setErrored" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3fqX7Q" id="2ZbjobgJoCI" role="3clFbw">
                              <node concept="37vLTw" id="2ZbjobgJoXN" role="3fr31v">
                                <ref role="3cqZAo" node="2ZbjobgJk9m" resolve="isTerminatedCorrectly" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="36vIONTtQGh" role="3cqZAp">
                            <node concept="1rXfSq" id="4hiugqyz9LY" role="3clFbG">
                              <ref role="37wK5l" node="36vIONTtQJ5" resolve="fireTableChanged" />
                            </node>
                          </node>
                        </node>
                        <node concept="3y3z36" id="36vIONTtQGj" role="3clFbw">
                          <node concept="10Nm6u" id="36vIONTtQGk" role="3uHU7w" />
                          <node concept="37vLTw" id="3GM_nagT_EZ" role="3uHU7B">
                            <ref role="3cqZAo" node="36vIONTtQG4" resolve="row" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="2ZbjobgJk9a" role="3clF46">
                      <property role="TrG5h" value="notRunTest" />
                      <node concept="3uibUv" id="2ZbjobgJk99" role="1tU5fm">
                        <ref role="3uigEE" to="tpnd:2ZbjobgtRJf" resolve="TestNodeKey" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="2ZbjobgJk9m" role="3clF46">
                      <property role="TrG5h" value="isTerminatedCorrectly" />
                      <node concept="10P_77" id="2ZbjobgJkmA" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2ZbjobgJ4de" role="3cqZAp" />
        <node concept="3clFbF" id="36vIONTtQDr" role="3cqZAp">
          <node concept="2OqwBi" id="36vIONTtQDs" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuW3Q" role="2Oq$k0">
              <ref role="3cqZAo" node="36vIONTtQH8" resolve="myState" />
            </node>
            <node concept="liA8E" id="36vIONTtQDw" role="2OqNvi">
              <ref role="37wK5l" to="sfqd:56tRMpP_fgY" resolve="addListener" />
              <node concept="37vLTw" id="1XbiPVzGNvK" role="37wK5m">
                <ref role="3cqZAo" node="1XbiPVzGFnn" resolve="myTestStateListener" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="36vIONTtQGm" role="3clF46">
        <property role="TrG5h" value="state" />
        <node concept="3uibUv" id="36vIONTtQGn" role="1tU5fm">
          <ref role="3uigEE" to="sfqd:56tRMpP_f5M" resolve="TestRunState" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1XbiPVzGteI" role="jymVt" />
    <node concept="3clFb_" id="1XbiPVzGw7f" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="dispose" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1XbiPVzGw7i" role="3clF47">
        <node concept="3clFbF" id="1XbiPVzG_V8" role="3cqZAp">
          <node concept="2OqwBi" id="1XbiPVzGAaY" role="3clFbG">
            <node concept="37vLTw" id="1XbiPVzG_V7" role="2Oq$k0">
              <ref role="3cqZAo" node="36vIONTtQH8" resolve="myState" />
            </node>
            <node concept="liA8E" id="1XbiPVzGNYh" role="2OqNvi">
              <ref role="37wK5l" to="sfqd:56tRMpP_fhb" resolve="removeListener" />
              <node concept="37vLTw" id="1XbiPVzGOo4" role="37wK5m">
                <ref role="3cqZAo" node="1XbiPVzGFnn" resolve="myTestStateListener" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1XbiPVzGuUR" role="1B3o_S" />
      <node concept="3cqZAl" id="1XbiPVzGvb8" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4w8hOcpYcHM" role="jymVt" />
    <node concept="3clFb_" id="36vIONTtQHd" role="jymVt">
      <property role="TrG5h" value="initFromTests" />
      <node concept="3cqZAl" id="36vIONTtQHe" role="3clF45" />
      <node concept="3Tm6S6" id="36vIONTtQHf" role="1B3o_S" />
      <node concept="3clFbS" id="36vIONTtQHg" role="3clF47">
        <node concept="3clFbF" id="36vIONTtQHh" role="3cqZAp">
          <node concept="37vLTI" id="36vIONTtQHi" role="3clFbG">
            <node concept="2ShNRf" id="36vIONTtQHj" role="37vLTx">
              <node concept="Tc6Ow" id="36vIONTtQHk" role="2ShVmc">
                <node concept="3uibUv" id="36vIONTtQHl" role="HW$YZ">
                  <ref role="3uigEE" node="36vIONTtQWK" resolve="TestStatisticsRow" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxeuvxB" role="37vLTJ">
              <ref role="3cqZAo" node="36vIONTtQGG" resolve="myRows" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="36vIONTtQHp" role="3cqZAp">
          <node concept="3cpWsn" id="36vIONTtQHq" role="3cpWs9">
            <property role="TrG5h" value="totalRow" />
            <node concept="3uibUv" id="36vIONTtQHr" role="1tU5fm">
              <ref role="3uigEE" node="36vIONTtQLX" resolve="TotalRow" />
            </node>
            <node concept="2ShNRf" id="36vIONTtQHs" role="33vP2m">
              <node concept="1pGfFk" id="36vIONTtQHt" role="2ShVmc">
                <ref role="37wK5l" node="36vIONTtQLY" resolve="TotalRow" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="36vIONTtQHu" role="3cqZAp">
          <node concept="2OqwBi" id="36vIONTtQHv" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuVRn" role="2Oq$k0">
              <ref role="3cqZAo" node="36vIONTtQGG" resolve="myRows" />
            </node>
            <node concept="TSZUe" id="36vIONTtQHz" role="2OqNvi">
              <node concept="37vLTw" id="3GM_nagTALC" role="25WWJ7">
                <ref role="3cqZAo" node="36vIONTtQHq" resolve="totalRow" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="36vIONTtQH_" role="3cqZAp">
          <node concept="2OqwBi" id="36vIONTtQHA" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuvMw" role="2Oq$k0">
              <ref role="3cqZAo" node="36vIONTtQGZ" resolve="myNodeKey2RowMap" />
            </node>
            <node concept="1yHZxX" id="2ZbjobgJt1b" role="2OqNvi" />
          </node>
        </node>
        <node concept="2Gpval" id="36vIONTtQHF" role="3cqZAp">
          <node concept="2GrKxI" id="36vIONTtQHG" role="2Gsz3X">
            <property role="TrG5h" value="testCase" />
          </node>
          <node concept="2OqwBi" id="36vIONTtQHH" role="2GsD0m">
            <node concept="37vLTw" id="2BHiRxgm7Zp" role="2Oq$k0">
              <ref role="3cqZAo" node="36vIONTtQIK" resolve="tests" />
            </node>
            <node concept="3lbrtF" id="36vIONTtQHJ" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="36vIONTtQHK" role="2LFqv$">
            <node concept="3cpWs8" id="2ZbjobgJJf6" role="3cqZAp">
              <node concept="3cpWsn" id="2ZbjobgJJf7" role="3cpWs9">
                <property role="TrG5h" value="testCaseKey" />
                <node concept="3uibUv" id="2ZbjobgJJeG" role="1tU5fm">
                  <ref role="3uigEE" to="tpnd:2ZbjobgtRG2" resolve="TestCaseNodeKey" />
                </node>
                <node concept="2ShNRf" id="2ZbjobgJJf8" role="33vP2m">
                  <node concept="1pGfFk" id="2ZbjobgJJf9" role="2ShVmc">
                    <ref role="37wK5l" to="tpnd:2ZbjobgtRG7" resolve="TestCaseNodeKey" />
                    <node concept="2GrUjf" id="2ZbjobgJJfa" role="37wK5m">
                      <ref role="2Gs0qQ" node="36vIONTtQHG" resolve="testCase" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="36vIONTtQHL" role="3cqZAp">
              <node concept="3cpWsn" id="36vIONTtQHM" role="3cpWs9">
                <property role="TrG5h" value="testCaseRow" />
                <node concept="3uibUv" id="36vIONTtQHN" role="1tU5fm">
                  <ref role="3uigEE" node="36vIONTtR1T" resolve="TestCaseRow" />
                </node>
                <node concept="2ShNRf" id="36vIONTtQHO" role="33vP2m">
                  <node concept="1pGfFk" id="36vIONTtQHP" role="2ShVmc">
                    <ref role="37wK5l" node="36vIONTtR1X" resolve="TestCaseRow" />
                    <node concept="37vLTw" id="2ZbjobgJJfb" role="37wK5m">
                      <ref role="3cqZAo" node="2ZbjobgJJf7" resolve="testCaseKey" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="36vIONTtQHR" role="3cqZAp">
              <node concept="2OqwBi" id="36vIONTtQHS" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTBvN" role="2Oq$k0">
                  <ref role="3cqZAo" node="36vIONTtQHq" resolve="totalRow" />
                </node>
                <node concept="liA8E" id="36vIONTtQHU" role="2OqNvi">
                  <ref role="37wK5l" node="36vIONTtR19" resolve="addRow" />
                  <node concept="37vLTw" id="3GM_nagT_Bg" role="37wK5m">
                    <ref role="3cqZAo" node="36vIONTtQHM" resolve="testCaseRow" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="36vIONTtQHW" role="3cqZAp">
              <node concept="2OqwBi" id="36vIONTtQHX" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxeusro" role="2Oq$k0">
                  <ref role="3cqZAo" node="36vIONTtQGG" resolve="myRows" />
                </node>
                <node concept="TSZUe" id="36vIONTtQI1" role="2OqNvi">
                  <node concept="37vLTw" id="3GM_nagTs$p" role="25WWJ7">
                    <ref role="3cqZAo" node="36vIONTtQHM" resolve="testCaseRow" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="36vIONTtQI3" role="3cqZAp">
              <node concept="37vLTI" id="2ZbjobgJBS7" role="3clFbG">
                <node concept="37vLTw" id="2ZbjobgJCq4" role="37vLTx">
                  <ref role="3cqZAo" node="36vIONTtQHM" resolve="testCaseRow" />
                </node>
                <node concept="3EllGN" id="2ZbjobgJAXb" role="37vLTJ">
                  <node concept="37vLTw" id="2ZbjobgJJs3" role="3ElVtu">
                    <ref role="3cqZAo" node="2ZbjobgJJf7" resolve="testCaseKey" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxeussC" role="3ElQJh">
                    <ref role="3cqZAo" node="36vIONTtQGZ" resolve="myNodeKey2RowMap" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="36vIONTtQIb" role="3cqZAp">
              <node concept="2GrKxI" id="36vIONTtQIc" role="2Gsz3X">
                <property role="TrG5h" value="testMethod" />
              </node>
              <node concept="3clFbS" id="36vIONTtQId" role="2LFqv$">
                <node concept="3cpWs8" id="2ZbjobgJJJ$" role="3cqZAp">
                  <node concept="3cpWsn" id="2ZbjobgJJJ_" role="3cpWs9">
                    <property role="TrG5h" value="methodKey" />
                    <node concept="3uibUv" id="2ZbjobgJJIm" role="1tU5fm">
                      <ref role="3uigEE" to="tpnd:2ZbjobgtRHn" resolve="TestMethodNodeKey" />
                    </node>
                    <node concept="2ShNRf" id="2ZbjobgJJJA" role="33vP2m">
                      <node concept="1pGfFk" id="2ZbjobgJJJB" role="2ShVmc">
                        <ref role="37wK5l" to="tpnd:2ZbjobgtRHv" resolve="TestMethodNodeKey" />
                        <node concept="2GrUjf" id="2ZbjobgJJJC" role="37wK5m">
                          <ref role="2Gs0qQ" node="36vIONTtQIc" resolve="testMethod" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="36vIONTtQIe" role="3cqZAp">
                  <node concept="3cpWsn" id="36vIONTtQIf" role="3cpWs9">
                    <property role="TrG5h" value="testMethodRow" />
                    <node concept="3uibUv" id="36vIONTtQIg" role="1tU5fm">
                      <ref role="3uigEE" node="36vIONTtQRR" resolve="TestMethodRow" />
                    </node>
                    <node concept="2ShNRf" id="36vIONTtQIh" role="33vP2m">
                      <node concept="1pGfFk" id="36vIONTtQIi" role="2ShVmc">
                        <ref role="37wK5l" node="36vIONTtQS8" resolve="TestMethodRow" />
                        <node concept="37vLTw" id="2ZbjobgJJJD" role="37wK5m">
                          <ref role="3cqZAo" node="2ZbjobgJJJ_" resolve="methodKey" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="36vIONTtQIk" role="3cqZAp">
                  <node concept="2OqwBi" id="36vIONTtQIl" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTrPh" role="2Oq$k0">
                      <ref role="3cqZAo" node="36vIONTtQHM" resolve="testCaseRow" />
                    </node>
                    <node concept="liA8E" id="36vIONTtQIn" role="2OqNvi">
                      <ref role="37wK5l" node="36vIONTtR19" resolve="addRow" />
                      <node concept="37vLTw" id="3GM_nagTsLM" role="37wK5m">
                        <ref role="3cqZAo" node="36vIONTtQIf" resolve="testMethodRow" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="36vIONTtQIp" role="3cqZAp">
                  <node concept="2OqwBi" id="36vIONTtQIq" role="3clFbG">
                    <node concept="37vLTw" id="2BHiRxeuDZG" role="2Oq$k0">
                      <ref role="3cqZAo" node="36vIONTtQGG" resolve="myRows" />
                    </node>
                    <node concept="TSZUe" id="36vIONTtQIu" role="2OqNvi">
                      <node concept="37vLTw" id="3GM_nagTuyq" role="25WWJ7">
                        <ref role="3cqZAo" node="36vIONTtQIf" resolve="testMethodRow" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="36vIONTtQIw" role="3cqZAp">
                  <node concept="37vLTI" id="2ZbjobgJGcS" role="3clFbG">
                    <node concept="37vLTw" id="2ZbjobgJGG7" role="37vLTx">
                      <ref role="3cqZAo" node="36vIONTtQIf" resolve="testMethodRow" />
                    </node>
                    <node concept="3EllGN" id="2ZbjobgJFlP" role="37vLTJ">
                      <node concept="37vLTw" id="2ZbjobgJKga" role="3ElVtu">
                        <ref role="3cqZAo" node="2ZbjobgJJJ_" resolve="methodKey" />
                      </node>
                      <node concept="37vLTw" id="2BHiRxeukwc" role="3ElQJh">
                        <ref role="3cqZAo" node="36vIONTtQGZ" resolve="myNodeKey2RowMap" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3EllGN" id="36vIONTtQID" role="2GsD0m">
                <node concept="2GrUjf" id="36vIONTtQIE" role="3ElVtu">
                  <ref role="2Gs0qQ" node="36vIONTtQHG" resolve="testCase" />
                </node>
                <node concept="37vLTw" id="2BHiRxgld_t" role="3ElQJh">
                  <ref role="3cqZAo" node="36vIONTtQIK" resolve="tests" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="36vIONTtQIG" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyz8RC" role="3clFbG">
            <ref role="37wK5l" node="36vIONTtQKj" resolve="filter" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="36vIONTtQIK" role="3clF46">
        <property role="TrG5h" value="tests" />
        <node concept="3rvAFt" id="36vIONTtQIL" role="1tU5fm">
          <node concept="3uibUv" id="36vIONTtQIM" role="3rvQeY">
            <ref role="3uigEE" to="sfqd:56tRMpP_ej7" resolve="ITestNodeWrapper" />
          </node>
          <node concept="_YKpA" id="36vIONTtQIN" role="3rvSg0">
            <node concept="3uibUv" id="36vIONTtQIO" role="_ZDj9">
              <ref role="3uigEE" to="sfqd:56tRMpP_ej7" resolve="ITestNodeWrapper" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4w8hOcpYcHN" role="jymVt" />
    <node concept="2tJIrI" id="2ZbjobgJQgs" role="jymVt" />
    <node concept="3clFb_" id="36vIONTtQIP" role="jymVt">
      <property role="TrG5h" value="getRow" />
      <node concept="3uibUv" id="36vIONTtQIQ" role="3clF45">
        <ref role="3uigEE" node="36vIONTtQRR" resolve="TestMethodRow" />
      </node>
      <node concept="3Tm1VV" id="36vIONTtQIR" role="1B3o_S" />
      <node concept="3clFbS" id="36vIONTtQIS" role="3clF47">
        <node concept="3cpWs6" id="2ZbjobgJRIi" role="3cqZAp">
          <node concept="10QFUN" id="2ZbjobgJRW8" role="3cqZAk">
            <node concept="3uibUv" id="2ZbjobgJS4p" role="10QFUM">
              <ref role="3uigEE" node="36vIONTtQRR" resolve="TestMethodRow" />
            </node>
            <node concept="3EllGN" id="2ZbjobgJRIj" role="10QFUP">
              <node concept="37vLTw" id="2ZbjobgJRIk" role="3ElVtu">
                <ref role="3cqZAo" node="36vIONTtQJ1" resolve="testNodeKey" />
              </node>
              <node concept="37vLTw" id="2ZbjobgJRIl" role="3ElQJh">
                <ref role="3cqZAo" node="36vIONTtQGZ" resolve="myNodeKey2RowMap" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="36vIONTtQJ1" role="3clF46">
        <property role="TrG5h" value="testNodeKey" />
        <node concept="3uibUv" id="2ZbjobgIShV" role="1tU5fm">
          <ref role="3uigEE" to="tpnd:2ZbjobgtRJf" resolve="TestNodeKey" />
        </node>
        <node concept="2AHcQZ" id="2ZbjobgJQ0Y" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4w8hOcpYcHO" role="jymVt" />
    <node concept="3clFb_" id="36vIONTtQJ5" role="jymVt">
      <property role="TrG5h" value="fireTableChanged" />
      <node concept="3Tm6S6" id="36vIONTtQJ6" role="1B3o_S" />
      <node concept="3cqZAl" id="36vIONTtQJ7" role="3clF45" />
      <node concept="3clFbS" id="36vIONTtQJ8" role="3clF47">
        <node concept="3clFbF" id="36vIONTtQJ9" role="3cqZAp">
          <node concept="2OqwBi" id="36vIONTtQJa" role="3clFbG">
            <node concept="2YIFZM" id="36vIONTtQJb" role="2Oq$k0">
              <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication():com.intellij.openapi.application.Application" resolve="getApplication" />
              <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
            </node>
            <node concept="liA8E" id="36vIONTtQJc" role="2OqNvi">
              <ref role="37wK5l" to="bd8o:~Application.invokeLater(java.lang.Runnable):void" resolve="invokeLater" />
              <node concept="2ShNRf" id="36vIONTtQJd" role="37wK5m">
                <node concept="YeOm9" id="36vIONTtQJe" role="2ShVmc">
                  <node concept="1Y3b0j" id="36vIONTtQJf" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="36vIONTtQJg" role="1B3o_S" />
                    <node concept="3clFb_" id="36vIONTtQJh" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="run" />
                      <node concept="3Tm1VV" id="36vIONTtQJi" role="1B3o_S" />
                      <node concept="3cqZAl" id="36vIONTtQJj" role="3clF45" />
                      <node concept="3clFbS" id="36vIONTtQJk" role="3clF47">
                        <node concept="2Gpval" id="36vIONTtQJl" role="3cqZAp">
                          <node concept="2GrKxI" id="36vIONTtQJm" role="2Gsz3X">
                            <property role="TrG5h" value="listener" />
                          </node>
                          <node concept="37vLTw" id="2BHiRxeuo4m" role="2GsD0m">
                            <ref role="3cqZAo" node="36vIONTtQG_" resolve="myListeners" />
                          </node>
                          <node concept="3clFbS" id="36vIONTtQJq" role="2LFqv$">
                            <node concept="3clFbF" id="36vIONTtQJr" role="3cqZAp">
                              <node concept="2OqwBi" id="36vIONTtQJs" role="3clFbG">
                                <node concept="2GrUjf" id="36vIONTtQJt" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="36vIONTtQJm" resolve="listener" />
                                </node>
                                <node concept="liA8E" id="36vIONTtQJu" role="2OqNvi">
                                  <ref role="37wK5l" to="gsia:~TableModelListener.tableChanged(javax.swing.event.TableModelEvent):void" resolve="tableChanged" />
                                  <node concept="2ShNRf" id="36vIONTtQJv" role="37wK5m">
                                    <node concept="1pGfFk" id="36vIONTtQJw" role="2ShVmc">
                                      <ref role="37wK5l" to="gsia:~TableModelEvent.&lt;init&gt;(javax.swing.table.TableModel)" resolve="TableModelEvent" />
                                      <node concept="Xjq3P" id="36vIONTtQJx" role="37wK5m">
                                        <ref role="1HBi2w" node="36vIONTtQD6" resolve="StatisticsTableModel" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3tYsUK_S8jb" role="2AJF6D">
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
    <node concept="2tJIrI" id="4w8hOcpYcHP" role="jymVt" />
    <node concept="3clFb_" id="36vIONTtQJy" role="jymVt">
      <property role="TrG5h" value="getRowCount" />
      <node concept="3Tm1VV" id="36vIONTtQJz" role="1B3o_S" />
      <node concept="10Oyi0" id="36vIONTtQJ$" role="3clF45" />
      <node concept="3clFbS" id="36vIONTtQJ_" role="3clF47">
        <node concept="3cpWs6" id="36vIONTtQJA" role="3cqZAp">
          <node concept="2OqwBi" id="36vIONTtQJB" role="3cqZAk">
            <node concept="37vLTw" id="2BHiRxeufUz" role="2Oq$k0">
              <ref role="3cqZAo" node="36vIONTtQGK" resolve="myFilteredRows" />
            </node>
            <node concept="34oBXx" id="36vIONTtQJF" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_S5ZY" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4w8hOcpYcHQ" role="jymVt" />
    <node concept="3clFb_" id="36vIONTtQJG" role="jymVt">
      <property role="TrG5h" value="getValueAt" />
      <node concept="3Tm1VV" id="36vIONTtQJH" role="1B3o_S" />
      <node concept="3uibUv" id="36vIONTtQJI" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="37vLTG" id="36vIONTtQJJ" role="3clF46">
        <property role="TrG5h" value="rowIndex" />
        <node concept="10Oyi0" id="36vIONTtQJK" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="36vIONTtQJL" role="3clF46">
        <property role="TrG5h" value="columnIndex" />
        <node concept="10Oyi0" id="36vIONTtQJM" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="36vIONTtQJN" role="3clF47">
        <node concept="3clFbF" id="36vIONTtQJO" role="3cqZAp">
          <node concept="2OqwBi" id="36vIONTtQJP" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuyPS" role="2Oq$k0">
              <ref role="3cqZAo" node="36vIONTtQGK" resolve="myFilteredRows" />
            </node>
            <node concept="34jXtK" id="36vIONTtQJT" role="2OqNvi">
              <node concept="37vLTw" id="2BHiRxgmgp3" role="25WWJ7">
                <ref role="3cqZAo" node="36vIONTtQJJ" resolve="rowIndex" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_S602" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4w8hOcpYcHR" role="jymVt" />
    <node concept="3clFb_" id="36vIONTtQJV" role="jymVt">
      <property role="TrG5h" value="setFilter" />
      <node concept="3cqZAl" id="36vIONTtQJW" role="3clF45" />
      <node concept="3Tm1VV" id="36vIONTtQJX" role="1B3o_S" />
      <node concept="3clFbS" id="36vIONTtQJY" role="3clF47">
        <node concept="3clFbF" id="36vIONTtQJZ" role="3cqZAp">
          <node concept="37vLTI" id="36vIONTtQK0" role="3clFbG">
            <node concept="37vLTw" id="2ZbjobgIGcI" role="37vLTx">
              <ref role="3cqZAo" node="2ZbjobgIB_R" resolve="key" />
            </node>
            <node concept="37vLTw" id="2BHiRxeuogd" role="37vLTJ">
              <ref role="3cqZAo" node="36vIONTtQGR" resolve="myFilter" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="36vIONTtQKb" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzeU$" role="3clFbG">
            <ref role="37wK5l" node="36vIONTtQKj" resolve="filter" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2ZbjobgIB_R" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="3uibUv" id="2ZbjobgIB_Q" role="1tU5fm">
          <ref role="3uigEE" to="tpnd:2ZbjobgtRJf" resolve="TestNodeKey" />
        </node>
        <node concept="2AHcQZ" id="2ZbjobgIBFY" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4w8hOcpYcHS" role="jymVt" />
    <node concept="3clFb_" id="36vIONTtQKj" role="jymVt">
      <property role="TrG5h" value="filter" />
      <node concept="3cqZAl" id="36vIONTtQKk" role="3clF45" />
      <node concept="3Tm6S6" id="36vIONTtQKl" role="1B3o_S" />
      <node concept="3clFbS" id="36vIONTtQKm" role="3clF47">
        <node concept="3clFbF" id="36vIONTtQKn" role="3cqZAp">
          <node concept="37vLTI" id="36vIONTtQKo" role="3clFbG">
            <node concept="2OqwBi" id="36vIONTtQKp" role="37vLTx">
              <node concept="2OqwBi" id="36vIONTtQKq" role="2Oq$k0">
                <node concept="37vLTw" id="2BHiRxeuPEH" role="2Oq$k0">
                  <ref role="3cqZAo" node="36vIONTtQGG" resolve="myRows" />
                </node>
                <node concept="3zZkjj" id="36vIONTtQKu" role="2OqNvi">
                  <node concept="1bVj0M" id="36vIONTtQKv" role="23t8la">
                    <node concept="Rh6nW" id="36vIONTtQKw" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="36vIONTtQKx" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="36vIONTtQKy" role="1bW5cS">
                      <node concept="3clFbF" id="36vIONTtQKz" role="3cqZAp">
                        <node concept="2OqwBi" id="36vIONTtQK$" role="3clFbG">
                          <node concept="37vLTw" id="2BHiRxgm8yo" role="2Oq$k0">
                            <ref role="3cqZAo" node="36vIONTtQKw" resolve="it" />
                          </node>
                          <node concept="liA8E" id="36vIONTtQKA" role="2OqNvi">
                            <ref role="37wK5l" node="36vIONTtQXl" resolve="matches" />
                            <node concept="37vLTw" id="2BHiRxeuTuR" role="37wK5m">
                              <ref role="3cqZAo" node="36vIONTtQGR" resolve="myFilter" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="36vIONTtQKH" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="2BHiRxeumOf" role="37vLTJ">
              <ref role="3cqZAo" node="36vIONTtQGK" resolve="myFilteredRows" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="36vIONTtQKL" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyz9tv" role="3clFbG">
            <ref role="37wK5l" node="36vIONTtQJ5" resolve="fireTableChanged" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4w8hOcpYcHT" role="jymVt" />
    <node concept="3clFb_" id="36vIONTtQKN" role="jymVt">
      <property role="TrG5h" value="getColumnCount" />
      <node concept="3Tm1VV" id="36vIONTtQKO" role="1B3o_S" />
      <node concept="10Oyi0" id="36vIONTtQKP" role="3clF45" />
      <node concept="3clFbS" id="36vIONTtQKQ" role="3clF47">
        <node concept="3clFbF" id="36vIONTtQKR" role="3cqZAp">
          <node concept="2OqwBi" id="36vIONTtQKS" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeooJo" role="2Oq$k0">
              <ref role="3cqZAo" node="36vIONTtQGo" resolve="TEST_COLUMNS" />
            </node>
            <node concept="34oBXx" id="36vIONTtQKU" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_S600" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4w8hOcpYcHU" role="jymVt" />
    <node concept="3clFb_" id="36vIONTtQKV" role="jymVt">
      <property role="TrG5h" value="getColumnName" />
      <node concept="3Tm1VV" id="36vIONTtQKW" role="1B3o_S" />
      <node concept="17QB3L" id="36vIONTtQKX" role="3clF45" />
      <node concept="37vLTG" id="36vIONTtQKY" role="3clF46">
        <property role="TrG5h" value="columnIndex" />
        <node concept="10Oyi0" id="36vIONTtQKZ" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="36vIONTtQL0" role="3clF47">
        <node concept="3clFbF" id="36vIONTtQL1" role="3cqZAp">
          <node concept="2OqwBi" id="36vIONTtQL2" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeofl$" role="2Oq$k0">
              <ref role="3cqZAo" node="36vIONTtQGo" resolve="TEST_COLUMNS" />
            </node>
            <node concept="34jXtK" id="36vIONTtQL4" role="2OqNvi">
              <node concept="37vLTw" id="2BHiRxghfS4" role="25WWJ7">
                <ref role="3cqZAo" node="36vIONTtQKY" resolve="columnIndex" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_S603" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4w8hOcpYcHV" role="jymVt" />
    <node concept="3clFb_" id="36vIONTtQL6" role="jymVt">
      <property role="TrG5h" value="getColumnClass" />
      <node concept="3Tm1VV" id="36vIONTtQL7" role="1B3o_S" />
      <node concept="3uibUv" id="36vIONTtQL8" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
        <node concept="3qTvmN" id="36vIONTtQL9" role="11_B2D" />
      </node>
      <node concept="37vLTG" id="36vIONTtQLa" role="3clF46">
        <property role="TrG5h" value="columnIndex" />
        <node concept="10Oyi0" id="36vIONTtQLb" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="36vIONTtQLc" role="3clF47">
        <node concept="3clFbF" id="36vIONTtQLd" role="3cqZAp">
          <node concept="3VsKOn" id="36vIONTtQLe" role="3clFbG">
            <ref role="3VsUkX" node="36vIONTtQWK" resolve="TestStatisticsRow" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_S604" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4w8hOcpYcHW" role="jymVt" />
    <node concept="3clFb_" id="36vIONTtQLf" role="jymVt">
      <property role="TrG5h" value="isCellEditable" />
      <node concept="3Tm1VV" id="36vIONTtQLg" role="1B3o_S" />
      <node concept="10P_77" id="36vIONTtQLh" role="3clF45" />
      <node concept="37vLTG" id="36vIONTtQLi" role="3clF46">
        <property role="TrG5h" value="rowIndex" />
        <node concept="10Oyi0" id="36vIONTtQLj" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="36vIONTtQLk" role="3clF46">
        <property role="TrG5h" value="columnIndex" />
        <node concept="10Oyi0" id="36vIONTtQLl" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="36vIONTtQLm" role="3clF47">
        <node concept="3clFbF" id="36vIONTtQLn" role="3cqZAp">
          <node concept="3clFbT" id="36vIONTtQLo" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_S5ZZ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4w8hOcpYcHX" role="jymVt" />
    <node concept="3clFb_" id="36vIONTtQLp" role="jymVt">
      <property role="TrG5h" value="setValueAt" />
      <node concept="3Tm1VV" id="36vIONTtQLq" role="1B3o_S" />
      <node concept="3cqZAl" id="36vIONTtQLr" role="3clF45" />
      <node concept="37vLTG" id="36vIONTtQLs" role="3clF46">
        <property role="TrG5h" value="aValue" />
        <node concept="3uibUv" id="36vIONTtQLt" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="36vIONTtQLu" role="3clF46">
        <property role="TrG5h" value="rowIndex" />
        <node concept="10Oyi0" id="36vIONTtQLv" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="36vIONTtQLw" role="3clF46">
        <property role="TrG5h" value="columnIndex" />
        <node concept="10Oyi0" id="36vIONTtQLx" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="36vIONTtQLy" role="3clF47" />
      <node concept="2AHcQZ" id="3tYsUK_S601" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4w8hOcpYcHY" role="jymVt" />
    <node concept="3clFb_" id="36vIONTtQLz" role="jymVt">
      <property role="TrG5h" value="addTableModelListener" />
      <node concept="3Tm1VV" id="36vIONTtQL$" role="1B3o_S" />
      <node concept="3cqZAl" id="36vIONTtQL_" role="3clF45" />
      <node concept="37vLTG" id="36vIONTtQLA" role="3clF46">
        <property role="TrG5h" value="listener" />
        <node concept="3uibUv" id="36vIONTtQLB" role="1tU5fm">
          <ref role="3uigEE" to="gsia:~TableModelListener" resolve="TableModelListener" />
        </node>
      </node>
      <node concept="3clFbS" id="36vIONTtQLC" role="3clF47">
        <node concept="3clFbF" id="36vIONTtQLD" role="3cqZAp">
          <node concept="2OqwBi" id="36vIONTtQLE" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuL6B" role="2Oq$k0">
              <ref role="3cqZAo" node="36vIONTtQG_" resolve="myListeners" />
            </node>
            <node concept="TSZUe" id="36vIONTtQLI" role="2OqNvi">
              <node concept="37vLTw" id="2BHiRxgm9Fq" role="25WWJ7">
                <ref role="3cqZAo" node="36vIONTtQLA" resolve="listener" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_S605" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4w8hOcpYcHZ" role="jymVt" />
    <node concept="3clFb_" id="36vIONTtQLK" role="jymVt">
      <property role="TrG5h" value="removeTableModelListener" />
      <node concept="3Tm1VV" id="36vIONTtQLL" role="1B3o_S" />
      <node concept="3cqZAl" id="36vIONTtQLM" role="3clF45" />
      <node concept="37vLTG" id="36vIONTtQLN" role="3clF46">
        <property role="TrG5h" value="listener" />
        <node concept="3uibUv" id="36vIONTtQLO" role="1tU5fm">
          <ref role="3uigEE" to="gsia:~TableModelListener" resolve="TableModelListener" />
        </node>
      </node>
      <node concept="3clFbS" id="36vIONTtQLP" role="3clF47">
        <node concept="3clFbF" id="36vIONTtQLQ" role="3cqZAp">
          <node concept="2OqwBi" id="36vIONTtQLR" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeulaz" role="2Oq$k0">
              <ref role="3cqZAo" node="36vIONTtQG_" resolve="myListeners" />
            </node>
            <node concept="3dhRuq" id="36vIONTtQLV" role="2OqNvi">
              <node concept="37vLTw" id="2BHiRxglZXD" role="25WWJ7">
                <ref role="3cqZAo" node="36vIONTtQLN" resolve="listener" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_S5ZX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="36vIONTtQLX">
    <property role="TrG5h" value="TotalRow" />
    <property role="3GE5qa" value="table.row" />
    <node concept="3Tm1VV" id="36vIONTtQM5" role="1B3o_S" />
    <node concept="3uibUv" id="36vIONTtQM6" role="1zkMxy">
      <ref role="3uigEE" node="36vIONTtQXu" resolve="TestContainerRow" />
    </node>
    <node concept="3clFbW" id="36vIONTtQLY" role="jymVt">
      <node concept="3cqZAl" id="36vIONTtQLZ" role="3clF45" />
      <node concept="3Tm1VV" id="36vIONTtQM0" role="1B3o_S" />
      <node concept="3clFbS" id="36vIONTtQM1" role="3clF47">
        <node concept="XkiVB" id="36vIONTtQM2" role="3cqZAp">
          <ref role="37wK5l" node="36vIONTtR1z" resolve="TestContainerRow" />
          <node concept="Xl_RD" id="36vIONTtQM3" role="37wK5m">
            <property role="Xl_RC" value="Total:" />
          </node>
          <node concept="10Nm6u" id="36vIONTtQM4" role="37wK5m" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2ZbjobgHxkW" role="jymVt" />
    <node concept="3clFb_" id="36vIONTtQM7" role="jymVt">
      <property role="TrG5h" value="matches" />
      <node concept="10P_77" id="36vIONTtQM8" role="3clF45" />
      <node concept="3Tm1VV" id="36vIONTtQM9" role="1B3o_S" />
      <node concept="37vLTG" id="36vIONTtQMc" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="3uibUv" id="2ZbjobgHyDY" role="1tU5fm">
          <ref role="3uigEE" to="tpnd:2ZbjobgtRJf" resolve="TestNodeKey" />
        </node>
      </node>
      <node concept="3clFbS" id="36vIONTtQMe" role="3clF47">
        <node concept="3clFbF" id="36vIONTtQMf" role="3cqZAp">
          <node concept="3clFbT" id="36vIONTtQMg" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_S2rV" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="36vIONTtQMh">
    <property role="TrG5h" value="NonRootTestTreeNode" />
    <property role="3GE5qa" value="tree" />
    <property role="1sVAO0" value="true" />
    <node concept="3Tm1VV" id="36vIONTtQMu" role="1B3o_S" />
    <node concept="3uibUv" id="4iTAT3SQDZM" role="1zkMxy">
      <ref role="3uigEE" node="4iTAT3SQDO3" resolve="TestTreeNode" />
    </node>
    <node concept="3clFbW" id="36vIONTtQMi" role="jymVt">
      <node concept="3cqZAl" id="36vIONTtQMj" role="3clF45" />
      <node concept="3Tmbuc" id="4iTAT3SQDPe" role="1B3o_S" />
      <node concept="3clFbS" id="36vIONTtQMl" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="Hl1mFRwdi6" role="jymVt" />
    <node concept="3clFb_" id="Hl1mFRwbGz" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getTestNode" />
      <node concept="3uibUv" id="Hl1mFRwci7" role="3clF45">
        <ref role="3uigEE" to="sfqd:56tRMpP_ej7" resolve="ITestNodeWrapper" />
      </node>
      <node concept="3Tm1VV" id="Hl1mFRwbGA" role="1B3o_S" />
      <node concept="3clFbS" id="Hl1mFRwbGB" role="3clF47" />
      <node concept="2AHcQZ" id="4iTAT3SQDPW" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="36vIONTtQNg">
    <property role="TrG5h" value="TestTreeIconRepainter" />
    <property role="3GE5qa" value="tree" />
    <property role="1EXbeo" value="true" />
    <node concept="3Tm1VV" id="36vIONTtQOe" role="1B3o_S" />
    <node concept="3uibUv" id="36vIONTtQOv" role="EKbjA">
      <ref role="3uigEE" to="v23q:~Disposable" resolve="Disposable" />
    </node>
    <node concept="312cEg" id="36vIONTtQND" role="jymVt">
      <property role="TrG5h" value="myAlarm" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="36vIONTtQNE" role="1B3o_S" />
      <node concept="3uibUv" id="36vIONTtQNF" role="1tU5fm">
        <ref role="3uigEE" to="9w4s:~Alarm" resolve="Alarm" />
      </node>
      <node concept="2ShNRf" id="xTUx3LsBhQ" role="33vP2m">
        <node concept="1pGfFk" id="xTUx3LsNVp" role="2ShVmc">
          <ref role="37wK5l" to="9w4s:~Alarm.&lt;init&gt;()" resolve="Alarm" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4iTAT3SX_YD" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myNode2TaskMap" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4iTAT3SX_k1" role="1B3o_S" />
      <node concept="3uibUv" id="4iTAT3SXQ7j" role="1tU5fm">
        <ref role="3uigEE" to="5zyv:~ConcurrentMap" resolve="ConcurrentMap" />
        <node concept="3uibUv" id="4iTAT3SXQnn" role="11_B2D">
          <ref role="3uigEE" node="4iTAT3SQDO3" resolve="TestTreeNode" />
        </node>
        <node concept="3uibUv" id="4iTAT3SXQvr" role="11_B2D">
          <ref role="3uigEE" node="4iTAT3SP1qd" resolve="TestTreeIconRepainter.RenewPresentationTask" />
        </node>
      </node>
      <node concept="2ShNRf" id="4iTAT3SXAbR" role="33vP2m">
        <node concept="1pGfFk" id="4iTAT3SXRz_" role="2ShVmc">
          <ref role="37wK5l" to="5zyv:~ConcurrentHashMap.&lt;init&gt;()" resolve="ConcurrentHashMap" />
          <node concept="3uibUv" id="4iTAT3SXRRb" role="1pMfVU">
            <ref role="3uigEE" node="4iTAT3SQDO3" resolve="TestTreeNode" />
          </node>
          <node concept="3uibUv" id="4iTAT3SXS7m" role="1pMfVU">
            <ref role="3uigEE" node="4iTAT3SP1qd" resolve="TestTreeIconRepainter.RenewPresentationTask" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="xTUx3Lsir5" role="jymVt" />
    <node concept="3clFbW" id="36vIONTtQOf" role="jymVt">
      <node concept="3cqZAl" id="36vIONTtQOg" role="3clF45" />
      <node concept="3Tm1VV" id="36vIONTtQOh" role="1B3o_S" />
      <node concept="3clFbS" id="36vIONTtQOi" role="3clF47">
        <node concept="3clFbF" id="36vIONTtQOj" role="3cqZAp">
          <node concept="2YIFZM" id="36vIONTtQOk" role="3clFbG">
            <ref role="37wK5l" to="zn9m:~Disposer.register(com.intellij.openapi.Disposable,com.intellij.openapi.Disposable):void" resolve="register" />
            <ref role="1Pybhc" to="zn9m:~Disposer" resolve="Disposer" />
            <node concept="37vLTw" id="2BHiRxgm_ny" role="37wK5m">
              <ref role="3cqZAo" node="36vIONTtQOt" resolve="parent" />
            </node>
            <node concept="Xjq3P" id="36vIONTtQOm" role="37wK5m" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="36vIONTtQOt" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="3uibUv" id="4iTAT3SRCYo" role="1tU5fm">
          <ref role="3uigEE" to="v23q:~Disposable" resolve="Disposable" />
        </node>
        <node concept="2AHcQZ" id="4iTAT3SRCYt" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4iTAT3SP0cY" role="jymVt" />
    <node concept="312cEu" id="4iTAT3SP1qd" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RenewPresentationTask" />
      <node concept="312cEg" id="36vIONTtQN_" role="jymVt">
        <property role="TrG5h" value="myLastInvocationTime" />
        <property role="34CwA1" value="true" />
        <node concept="3Tm6S6" id="36vIONTtQNA" role="1B3o_S" />
        <node concept="3cpWsb" id="36vIONTtQNB" role="1tU5fm" />
        <node concept="3cmrfG" id="36vIONTtQNC" role="33vP2m">
          <property role="3cmrfH" value="-1" />
        </node>
      </node>
      <node concept="2tJIrI" id="4iTAT3SRBga" role="jymVt" />
      <node concept="312cEg" id="4iTAT3SPlFe" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="myTreeNodeToUpdate" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm6S6" id="4iTAT3SRA_J" role="1B3o_S" />
        <node concept="3uibUv" id="4iTAT3SRh_l" role="1tU5fm">
          <ref role="3uigEE" node="4iTAT3SQDO3" resolve="TestTreeNode" />
        </node>
      </node>
      <node concept="2tJIrI" id="4iTAT3SReeR" role="jymVt" />
      <node concept="3clFbW" id="4iTAT3SReu0" role="jymVt">
        <node concept="3cqZAl" id="4iTAT3SReu2" role="3clF45" />
        <node concept="3clFbS" id="4iTAT3SReu4" role="3clF47">
          <node concept="3clFbF" id="4iTAT3SRfqX" role="3cqZAp">
            <node concept="37vLTI" id="4iTAT3SRgC_" role="3clFbG">
              <node concept="37vLTw" id="4iTAT3SRhoi" role="37vLTx">
                <ref role="3cqZAo" node="4iTAT3SReGe" resolve="nodeToUpdate" />
              </node>
              <node concept="37vLTw" id="4iTAT3SRfqW" role="37vLTJ">
                <ref role="3cqZAo" node="4iTAT3SPlFe" resolve="myTreeNodeToUpdate" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="4iTAT3SReGe" role="3clF46">
          <property role="TrG5h" value="nodeToUpdate" />
          <node concept="3uibUv" id="4iTAT3SReTi" role="1tU5fm">
            <ref role="3uigEE" node="4iTAT3SQDO3" resolve="TestTreeNode" />
          </node>
          <node concept="2AHcQZ" id="4iTAT3SReTn" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4iTAT3SP0vR" role="1B3o_S" />
      <node concept="3uibUv" id="4iTAT3SPjuz" role="EKbjA">
        <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
      </node>
      <node concept="2tJIrI" id="xTUx3LshKh" role="jymVt" />
      <node concept="3clFb_" id="36vIONTtQOO" role="jymVt">
        <property role="TrG5h" value="run" />
        <node concept="3Tm1VV" id="36vIONTtQOP" role="1B3o_S" />
        <node concept="3cqZAl" id="36vIONTtQOQ" role="3clF45" />
        <node concept="3clFbS" id="36vIONTtQOR" role="3clF47">
          <node concept="3cpWs8" id="36vIONTtQP5" role="3cqZAp">
            <node concept="3cpWsn" id="36vIONTtQP6" role="3cpWs9">
              <property role="TrG5h" value="time" />
              <property role="3TUv4t" value="true" />
              <node concept="3cpWsb" id="36vIONTtQP7" role="1tU5fm" />
              <node concept="2YIFZM" id="36vIONTtQP8" role="33vP2m">
                <ref role="37wK5l" to="wyt6:~System.currentTimeMillis():long" resolve="currentTimeMillis" />
                <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="36vIONTtQP9" role="3cqZAp">
            <node concept="3clFbS" id="36vIONTtQPa" role="3clFbx">
              <node concept="3clFbF" id="36vIONTtQPb" role="3cqZAp">
                <node concept="37vLTI" id="36vIONTtQPc" role="3clFbG">
                  <node concept="37vLTw" id="3GM_nagTtiM" role="37vLTx">
                    <ref role="3cqZAo" node="36vIONTtQP6" resolve="time" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxeunnO" role="37vLTJ">
                    <ref role="3cqZAo" node="36vIONTtQN_" resolve="myLastInvocationTime" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="4iTAT3SS4XS" role="3cqZAp" />
              <node concept="3cpWs8" id="4iTAT3SS5eq" role="3cqZAp">
                <node concept="3cpWsn" id="4iTAT3SS5er" role="3cpWs9">
                  <property role="TrG5h" value="toUpdate" />
                  <node concept="3uibUv" id="4iTAT3SS5ep" role="1tU5fm">
                    <ref role="3uigEE" node="4iTAT3SQDO3" resolve="TestTreeNode" />
                  </node>
                  <node concept="37vLTw" id="4iTAT3SS5es" role="33vP2m">
                    <ref role="3cqZAo" node="4iTAT3SPlFe" resolve="myTreeNodeToUpdate" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="36vIONTtQPz" role="3cqZAp">
                <node concept="1rXfSq" id="4hiugqyzeAL" role="3clFbG">
                  <ref role="37wK5l" node="36vIONTtQQO" resolve="updateTreeNode" />
                  <node concept="37vLTw" id="4iTAT3SS5et" role="37wK5m">
                    <ref role="3cqZAo" node="4iTAT3SS5er" resolve="toUpdate" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2d3UOw" id="36vIONTtQPQ" role="3clFbw">
              <node concept="1GS532" id="4iTAT3ST2HW" role="3uHU7w">
                <node concept="3cmrfG" id="4iTAT3ST32x" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="10M0yZ" id="4iTAT3SSHn5" role="3uHU7B">
                  <ref role="1PxDUh" node="36vIONTtRjI" resolve="TestState" />
                  <ref role="3cqZAo" node="36vIONTtQNU" resolve="FRAME_TIME" />
                </node>
              </node>
              <node concept="3cpWsd" id="36vIONTtQPS" role="3uHU7B">
                <node concept="37vLTw" id="3GM_nagTAOv" role="3uHU7B">
                  <ref role="3cqZAo" node="36vIONTtQP6" resolve="time" />
                </node>
                <node concept="37vLTw" id="2BHiRxeumQq" role="3uHU7w">
                  <ref role="3cqZAo" node="36vIONTtQN_" resolve="myLastInvocationTime" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4iTAT3SRFYl" role="3cqZAp">
            <node concept="3clFbS" id="4iTAT3SRFYn" role="3clFbx">
              <node concept="3clFbF" id="4iTAT3SRvKd" role="3cqZAp">
                <node concept="2OqwBi" id="4iTAT3SRyTp" role="3clFbG">
                  <node concept="37vLTw" id="4iTAT3SRvK9" role="2Oq$k0">
                    <ref role="3cqZAo" node="36vIONTtQND" resolve="myAlarm" />
                  </node>
                  <node concept="liA8E" id="4iTAT3SRzji" role="2OqNvi">
                    <ref role="37wK5l" to="9w4s:~Alarm.addRequest(java.lang.Runnable,int):void" resolve="addRequest" />
                    <node concept="Xjq3P" id="4iTAT3SRzDu" role="37wK5m" />
                    <node concept="10M0yZ" id="4iTAT3SSHnd" role="37wK5m">
                      <ref role="1PxDUh" node="36vIONTtRjI" resolve="TestState" />
                      <ref role="3cqZAo" node="36vIONTtQNU" resolve="FRAME_TIME" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4iTAT3SRUW0" role="3clFbw">
              <node concept="2OqwBi" id="4iTAT3SRHNu" role="2Oq$k0">
                <node concept="37vLTw" id="4iTAT3SRGBU" role="2Oq$k0">
                  <ref role="3cqZAo" node="4iTAT3SPlFe" resolve="myTreeNodeToUpdate" />
                </node>
                <node concept="liA8E" id="4iTAT3SRIwW" role="2OqNvi">
                  <ref role="37wK5l" node="4iTAT3SQDOP" resolve="getState" />
                </node>
              </node>
              <node concept="liA8E" id="4iTAT3SRVus" role="2OqNvi">
                <ref role="37wK5l" node="4iTAT3SRRJT" resolve="isAnimated" />
              </node>
            </node>
            <node concept="9aQIb" id="4iTAT3SXIjo" role="9aQIa">
              <node concept="3clFbS" id="4iTAT3SXIjp" role="9aQI4">
                <node concept="3clFbF" id="4iTAT3SXJmx" role="3cqZAp">
                  <node concept="2OqwBi" id="4iTAT3SXK9n" role="3clFbG">
                    <node concept="37vLTw" id="4iTAT3SXJmw" role="2Oq$k0">
                      <ref role="3cqZAo" node="4iTAT3SX_YD" resolve="myNode2TaskMap" />
                    </node>
                    <node concept="liA8E" id="4iTAT3SY2JN" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Map.remove(java.lang.Object):java.lang.Object" resolve="remove" />
                      <node concept="37vLTw" id="4iTAT3SY3T9" role="37wK5m">
                        <ref role="3cqZAo" node="4iTAT3SPlFe" resolve="myTreeNodeToUpdate" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_SeUh" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="4iTAT3SRqF4" role="jymVt" />
      <node concept="3clFb_" id="36vIONTtQQO" role="jymVt">
        <property role="TrG5h" value="updateTreeNode" />
        <node concept="3cqZAl" id="36vIONTtQQP" role="3clF45" />
        <node concept="3Tm6S6" id="36vIONTtQQQ" role="1B3o_S" />
        <node concept="3clFbS" id="36vIONTtQQR" role="3clF47">
          <node concept="3clFbF" id="1KUoCipvxKo" role="3cqZAp">
            <node concept="2OqwBi" id="1KUoCipvxKp" role="3clFbG">
              <node concept="liA8E" id="1KUoCipvxKq" role="2OqNvi">
                <ref role="37wK5l" to="7e8u:~MPSTreeNode.renewPresentation():void" resolve="renewPresentation" />
              </node>
              <node concept="37vLTw" id="2BHiRxgm_jM" role="2Oq$k0">
                <ref role="3cqZAo" node="36vIONTtQR5" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="36vIONTtQR5" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3uibUv" id="4iTAT3SRqCd" role="1tU5fm">
            <ref role="3uigEE" node="4iTAT3SQDO3" resolve="TestTreeNode" />
          </node>
          <node concept="2AHcQZ" id="36vIONTtQR7" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="xTUx3LshKj" role="jymVt" />
    <node concept="3clFb_" id="36vIONTtQQ1" role="jymVt">
      <property role="TrG5h" value="scheduleRepaint" />
      <node concept="3cqZAl" id="36vIONTtQQ2" role="3clF45" />
      <node concept="3Tm1VV" id="36vIONTtQQ3" role="1B3o_S" />
      <node concept="3clFbS" id="36vIONTtQQ4" role="3clF47">
        <node concept="3clFbJ" id="4iTAT3SSXBd" role="3cqZAp">
          <node concept="3clFbS" id="4iTAT3SSXBf" role="3clFbx">
            <node concept="RRSsy" id="4iTAT3ST045" role="3cqZAp">
              <property role="RRSoG" value="warn" />
              <node concept="Xl_RD" id="4iTAT3ST047" role="RRSoy">
                <property role="Xl_RC" value="Too many active requests" />
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="4iTAT3SSZyD" role="3clFbw">
            <node concept="3cmrfG" id="4iTAT3SSZH3" role="3uHU7w">
              <property role="3cmrfH" value="1000" />
            </node>
            <node concept="2OqwBi" id="4iTAT3SSY7i" role="3uHU7B">
              <node concept="37vLTw" id="4iTAT3SSXLV" role="2Oq$k0">
                <ref role="3cqZAo" node="36vIONTtQND" resolve="myAlarm" />
              </node>
              <node concept="liA8E" id="4iTAT3SSYtX" role="2OqNvi">
                <ref role="37wK5l" to="9w4s:~Alarm.getActiveRequestCount():int" resolve="getActiveRequestCount" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4iTAT3SXPrF" role="3cqZAp">
          <node concept="3cpWsn" id="4iTAT3SXPrG" role="3cpWs9">
            <property role="TrG5h" value="newTask" />
            <node concept="3uibUv" id="4iTAT3SXPrA" role="1tU5fm">
              <ref role="3uigEE" node="4iTAT3SP1qd" resolve="TestTreeIconRepainter.RenewPresentationTask" />
            </node>
            <node concept="2ShNRf" id="4iTAT3SXPrH" role="33vP2m">
              <node concept="1pGfFk" id="4iTAT3SXPrI" role="2ShVmc">
                <ref role="37wK5l" node="4iTAT3SReu0" resolve="TestTreeIconRepainter.RenewPresentationTask" />
                <node concept="37vLTw" id="4iTAT3SXPrJ" role="37wK5m">
                  <ref role="3cqZAo" node="4iTAT3SRa0T" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4iTAT3SXXs8" role="3cqZAp">
          <node concept="3cpWsn" id="4iTAT3SXXs9" role="3cpWs9">
            <property role="TrG5h" value="oldTask" />
            <node concept="3uibUv" id="4iTAT3SXXs6" role="1tU5fm">
              <ref role="3uigEE" node="4iTAT3SP1qd" resolve="TestTreeIconRepainter.RenewPresentationTask" />
            </node>
            <node concept="2OqwBi" id="4iTAT3SXXsa" role="33vP2m">
              <node concept="37vLTw" id="4iTAT3SXXsb" role="2Oq$k0">
                <ref role="3cqZAo" node="4iTAT3SX_YD" resolve="myNode2TaskMap" />
              </node>
              <node concept="liA8E" id="4iTAT3SXXsc" role="2OqNvi">
                <ref role="37wK5l" to="5zyv:~ConcurrentMap.putIfAbsent(java.lang.Object,java.lang.Object):java.lang.Object" resolve="putIfAbsent" />
                <node concept="37vLTw" id="4iTAT3SY4Jy" role="37wK5m">
                  <ref role="3cqZAo" node="4iTAT3SRa0T" resolve="node" />
                </node>
                <node concept="37vLTw" id="4iTAT3SXXsd" role="37wK5m">
                  <ref role="3cqZAo" node="4iTAT3SXPrG" resolve="newTask" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4iTAT3SXYgl" role="3cqZAp">
          <node concept="3clFbS" id="4iTAT3SXYgn" role="3clFbx">
            <node concept="3clFbF" id="1Gn4i0K5fXK" role="3cqZAp">
              <node concept="2OqwBi" id="1Gn4i0K5h43" role="3clFbG">
                <node concept="37vLTw" id="1Gn4i0K5fXI" role="2Oq$k0">
                  <ref role="3cqZAo" node="36vIONTtQND" resolve="myAlarm" />
                </node>
                <node concept="liA8E" id="1Gn4i0K5hHY" role="2OqNvi">
                  <ref role="37wK5l" to="9w4s:~Alarm.cancelRequest(java.lang.Runnable):boolean" resolve="cancelRequest" />
                  <node concept="37vLTw" id="1Gn4i0K5hS$" role="37wK5m">
                    <ref role="3cqZAo" node="4iTAT3SXXs9" resolve="oldTask" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1Gn4i0K5aa0" role="3clFbw">
            <node concept="37vLTw" id="4iTAT3SXYry" role="3uHU7B">
              <ref role="3cqZAo" node="4iTAT3SXXs9" resolve="oldTask" />
            </node>
            <node concept="10Nm6u" id="4iTAT3SXZ8q" role="3uHU7w" />
          </node>
        </node>
        <node concept="3clFbF" id="36vIONTtQQl" role="3cqZAp">
          <node concept="2OqwBi" id="36vIONTtQQm" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuTyv" role="2Oq$k0">
              <ref role="3cqZAo" node="36vIONTtQND" resolve="myAlarm" />
            </node>
            <node concept="liA8E" id="36vIONTtQQq" role="2OqNvi">
              <ref role="37wK5l" to="9w4s:~Alarm.addRequest(java.lang.Runnable,int):void" resolve="addRequest" />
              <node concept="37vLTw" id="4iTAT3SXPrK" role="37wK5m">
                <ref role="3cqZAo" node="4iTAT3SXPrG" resolve="newTask" />
              </node>
              <node concept="10M0yZ" id="4iTAT3SSHn7" role="37wK5m">
                <ref role="1PxDUh" node="36vIONTtRjI" resolve="TestState" />
                <ref role="3cqZAo" node="36vIONTtQNU" resolve="FRAME_TIME" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4iTAT3SRa0T" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="4iTAT3SRa0S" role="1tU5fm">
          <ref role="3uigEE" node="4iTAT3SQDO3" resolve="TestTreeNode" />
        </node>
        <node concept="2AHcQZ" id="4iTAT3SRa74" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="xTUx3LshKk" role="jymVt" />
    <node concept="3clFb_" id="36vIONTtQQG" role="jymVt">
      <property role="TrG5h" value="dispose" />
      <node concept="3Tm1VV" id="36vIONTtQQH" role="1B3o_S" />
      <node concept="3cqZAl" id="36vIONTtQQI" role="3clF45" />
      <node concept="3clFbS" id="36vIONTtQQJ" role="3clF47">
        <node concept="3clFbF" id="36vIONTtQQK" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzkf1" role="3clFbG">
            <ref role="37wK5l" node="36vIONTtQR8" resolve="cancelAlarm" />
          </node>
        </node>
        <node concept="3clFbF" id="4iTAT3SZTWO" role="3cqZAp">
          <node concept="2OqwBi" id="4iTAT3SZUeR" role="3clFbG">
            <node concept="37vLTw" id="4iTAT3SZTWM" role="2Oq$k0">
              <ref role="3cqZAo" node="36vIONTtQND" resolve="myAlarm" />
            </node>
            <node concept="liA8E" id="4iTAT3SZU$j" role="2OqNvi">
              <ref role="37wK5l" to="9w4s:~Alarm.dispose():void" resolve="dispose" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_SeUg" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="xTUx3LshKm" role="jymVt" />
    <node concept="2tJIrI" id="xTUx3LshKn" role="jymVt" />
    <node concept="3clFb_" id="36vIONTtQR8" role="jymVt">
      <property role="TrG5h" value="cancelAlarm" />
      <node concept="3cqZAl" id="36vIONTtQR9" role="3clF45" />
      <node concept="3Tm6S6" id="36vIONTtQRa" role="1B3o_S" />
      <node concept="3clFbS" id="36vIONTtQRb" role="3clF47">
        <node concept="3clFbF" id="36vIONTtQRj" role="3cqZAp">
          <node concept="2OqwBi" id="36vIONTtQRk" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuyPh" role="2Oq$k0">
              <ref role="3cqZAo" node="36vIONTtQND" resolve="myAlarm" />
            </node>
            <node concept="liA8E" id="36vIONTtQRo" role="2OqNvi">
              <ref role="37wK5l" to="9w4s:~Alarm.cancelAllRequests():int" resolve="cancelAllRequests" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="36vIONTtQRR">
    <property role="TrG5h" value="TestMethodRow" />
    <property role="3GE5qa" value="table.row" />
    <node concept="3Tm1VV" id="36vIONTtQSV" role="1B3o_S" />
    <node concept="3uibUv" id="36vIONTtQSW" role="EKbjA">
      <ref role="3uigEE" node="36vIONTtQWK" resolve="TestStatisticsRow" />
    </node>
    <node concept="Wx3nA" id="36vIONTtQRS" role="jymVt">
      <property role="TrG5h" value="UNDEFINED" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="36vIONTtQRT" role="1B3o_S" />
      <node concept="10Oyi0" id="36vIONTtQRU" role="1tU5fm" />
      <node concept="3cmrfG" id="36vIONTtQRV" role="33vP2m">
        <property role="3cmrfH" value="-1" />
      </node>
    </node>
    <node concept="Wx3nA" id="36vIONTtQRW" role="jymVt">
      <property role="TrG5h" value="SUCCEED" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="36vIONTtQRX" role="1B3o_S" />
      <node concept="10Oyi0" id="36vIONTtQRY" role="1tU5fm" />
      <node concept="3cmrfG" id="36vIONTtQRZ" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="36vIONTtQS0" role="jymVt">
      <property role="TrG5h" value="FAILED" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="36vIONTtQS1" role="1B3o_S" />
      <node concept="10Oyi0" id="36vIONTtQS2" role="1tU5fm" />
      <node concept="3cmrfG" id="36vIONTtQS3" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="36vIONTtQS4" role="jymVt">
      <property role="TrG5h" value="ERRORED" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="36vIONTtQS5" role="1B3o_S" />
      <node concept="10Oyi0" id="36vIONTtQS6" role="1tU5fm" />
      <node concept="3cmrfG" id="36vIONTtQS7" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="2tJIrI" id="2ZbjobgHzjU" role="jymVt" />
    <node concept="312cEg" id="36vIONTtQSB" role="jymVt">
      <property role="TrG5h" value="myStartTime" />
      <node concept="3Tm6S6" id="36vIONTtQSC" role="1B3o_S" />
      <node concept="3cpWsb" id="36vIONTtQSD" role="1tU5fm" />
      <node concept="3cmrfG" id="36vIONTtQSE" role="33vP2m">
        <property role="3cmrfH" value="-1" />
      </node>
    </node>
    <node concept="312cEg" id="36vIONTtQSF" role="jymVt">
      <property role="TrG5h" value="myFinishTime" />
      <node concept="3Tm6S6" id="36vIONTtQSG" role="1B3o_S" />
      <node concept="3cpWsb" id="36vIONTtQSH" role="1tU5fm" />
      <node concept="3cmrfG" id="36vIONTtQSI" role="33vP2m">
        <property role="3cmrfH" value="-1" />
      </node>
    </node>
    <node concept="312cEg" id="36vIONTtQSJ" role="jymVt">
      <property role="TrG5h" value="myUsageBefore" />
      <node concept="3Tm6S6" id="36vIONTtQSK" role="1B3o_S" />
      <node concept="3cpWsb" id="36vIONTtQSL" role="1tU5fm" />
      <node concept="3cmrfG" id="36vIONTtQSM" role="33vP2m">
        <property role="3cmrfH" value="-1" />
      </node>
    </node>
    <node concept="312cEg" id="36vIONTtQSN" role="jymVt">
      <property role="TrG5h" value="myUsageAfter" />
      <node concept="3Tm6S6" id="36vIONTtQSO" role="1B3o_S" />
      <node concept="3cpWsb" id="36vIONTtQSP" role="1tU5fm" />
      <node concept="3cmrfG" id="36vIONTtQSQ" role="33vP2m">
        <property role="3cmrfH" value="-1" />
      </node>
    </node>
    <node concept="312cEg" id="36vIONTtQSR" role="jymVt">
      <property role="TrG5h" value="myState" />
      <node concept="3Tm6S6" id="36vIONTtQSS" role="1B3o_S" />
      <node concept="10Oyi0" id="36vIONTtQST" role="1tU5fm" />
      <node concept="37vLTw" id="2BHiRxeonNK" role="33vP2m">
        <ref role="3cqZAo" node="36vIONTtQRS" resolve="UNDEFINED" />
      </node>
    </node>
    <node concept="312cEg" id="2ZbjobgH$kg" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myKey" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2ZbjobgHzP4" role="1B3o_S" />
      <node concept="3uibUv" id="2ZbjobgH$ke" role="1tU5fm">
        <ref role="3uigEE" to="tpnd:2ZbjobgtRHn" resolve="TestMethodNodeKey" />
      </node>
    </node>
    <node concept="2tJIrI" id="2ZbjobgHzaZ" role="jymVt" />
    <node concept="3clFbW" id="36vIONTtQS8" role="jymVt">
      <node concept="3cqZAl" id="36vIONTtQS9" role="3clF45" />
      <node concept="3Tm1VV" id="36vIONTtQSa" role="1B3o_S" />
      <node concept="3clFbS" id="36vIONTtQSb" role="3clF47">
        <node concept="3clFbF" id="2ZbjobgH$Fy" role="3cqZAp">
          <node concept="37vLTI" id="2ZbjobgH_sQ" role="3clFbG">
            <node concept="37vLTw" id="2ZbjobgH_Gd" role="37vLTx">
              <ref role="3cqZAo" node="36vIONTtQSu" resolve="methodKey" />
            </node>
            <node concept="37vLTw" id="2ZbjobgH$Fx" role="37vLTJ">
              <ref role="3cqZAo" node="2ZbjobgH$kg" resolve="myKey" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="36vIONTtQSu" role="3clF46">
        <property role="TrG5h" value="methodKey" />
        <node concept="3uibUv" id="2ZbjobgHzCi" role="1tU5fm">
          <ref role="3uigEE" to="tpnd:2ZbjobgtRHn" resolve="TestMethodNodeKey" />
        </node>
        <node concept="2AHcQZ" id="36vIONTtQSw" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2ZbjobgHz6f" role="jymVt" />
    <node concept="3clFb_" id="36vIONTtQSX" role="jymVt">
      <property role="TrG5h" value="getText" />
      <node concept="17QB3L" id="36vIONTtQSY" role="3clF45" />
      <node concept="3Tm1VV" id="36vIONTtQSZ" role="1B3o_S" />
      <node concept="3clFbS" id="36vIONTtQT0" role="3clF47">
        <node concept="3clFbF" id="36vIONTtQT1" role="3cqZAp">
          <node concept="2OqwBi" id="2ZbjobgHAiQ" role="3clFbG">
            <node concept="37vLTw" id="2ZbjobgH_SW" role="2Oq$k0">
              <ref role="3cqZAo" node="2ZbjobgH$kg" resolve="myKey" />
            </node>
            <node concept="liA8E" id="2ZbjobgHAJ9" role="2OqNvi">
              <ref role="37wK5l" to="tpnd:2ZbjobgtRHU" resolve="getTestMethodName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_S9WJ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2ZbjobgHz6g" role="jymVt" />
    <node concept="3clFb_" id="36vIONTtQT5" role="jymVt">
      <property role="TrG5h" value="getAdditionalText" />
      <node concept="17QB3L" id="36vIONTtQT6" role="3clF45" />
      <node concept="3Tm1VV" id="36vIONTtQT7" role="1B3o_S" />
      <node concept="3clFbS" id="36vIONTtQT8" role="3clF47">
        <node concept="3clFbF" id="36vIONTtQT9" role="3cqZAp">
          <node concept="10Nm6u" id="36vIONTtQTa" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_S9WN" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2ZbjobgHz6h" role="jymVt" />
    <node concept="3clFb_" id="36vIONTtQTb" role="jymVt">
      <property role="TrG5h" value="getElapsedTime" />
      <node concept="3cpWsb" id="36vIONTtQTc" role="3clF45" />
      <node concept="3Tm1VV" id="36vIONTtQTd" role="1B3o_S" />
      <node concept="3clFbS" id="36vIONTtQTe" role="3clF47">
        <node concept="3cpWs8" id="36vIONTtQTf" role="3cqZAp">
          <node concept="3cpWsn" id="36vIONTtQTg" role="3cpWs9">
            <property role="TrG5h" value="elapsedTime" />
            <node concept="3cpWsb" id="36vIONTtQTh" role="1tU5fm" />
            <node concept="3cmrfG" id="36vIONTtQTi" role="33vP2m">
              <property role="3cmrfH" value="-1" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="36vIONTtQTj" role="3cqZAp">
          <node concept="1Wc70l" id="36vIONTtQTk" role="3clFbw">
            <node concept="2d3UOw" id="36vIONTtQTl" role="3uHU7w">
              <node concept="3cmrfG" id="36vIONTtQTm" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="2BHiRxeufS0" role="3uHU7B">
                <ref role="3cqZAo" node="36vIONTtQSF" resolve="myFinishTime" />
              </node>
            </node>
            <node concept="2d3UOw" id="36vIONTtQTq" role="3uHU7B">
              <node concept="37vLTw" id="2BHiRxeusv5" role="3uHU7B">
                <ref role="3cqZAo" node="36vIONTtQSB" resolve="myStartTime" />
              </node>
              <node concept="3cmrfG" id="36vIONTtQTu" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="36vIONTtQTv" role="3clFbx">
            <node concept="3clFbF" id="36vIONTtQTw" role="3cqZAp">
              <node concept="37vLTI" id="36vIONTtQTx" role="3clFbG">
                <node concept="3cpWsd" id="36vIONTtQTy" role="37vLTx">
                  <node concept="37vLTw" id="2BHiRxeuwEJ" role="3uHU7w">
                    <ref role="3cqZAo" node="36vIONTtQSB" resolve="myStartTime" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxeuKkc" role="3uHU7B">
                    <ref role="3cqZAo" node="36vIONTtQSF" resolve="myFinishTime" />
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagTxIG" role="37vLTJ">
                  <ref role="3cqZAo" node="36vIONTtQTg" resolve="elapsedTime" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="36vIONTtQTE" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTv7q" role="3clFbG">
            <ref role="3cqZAo" node="36vIONTtQTg" resolve="elapsedTime" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_S9WP" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2ZbjobgHz6i" role="jymVt" />
    <node concept="3clFb_" id="36vIONTtQTG" role="jymVt">
      <property role="TrG5h" value="setStartTime" />
      <node concept="3cqZAl" id="36vIONTtQTH" role="3clF45" />
      <node concept="3Tm1VV" id="36vIONTtQTI" role="1B3o_S" />
      <node concept="3clFbS" id="36vIONTtQTJ" role="3clF47">
        <node concept="3clFbF" id="36vIONTtQTK" role="3cqZAp">
          <node concept="37vLTI" id="36vIONTtQTL" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgmD$K" role="37vLTx">
              <ref role="3cqZAo" node="36vIONTtQTQ" resolve="startTime" />
            </node>
            <node concept="37vLTw" id="2BHiRxeuh$a" role="37vLTJ">
              <ref role="3cqZAo" node="36vIONTtQSB" resolve="myStartTime" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="36vIONTtQTQ" role="3clF46">
        <property role="TrG5h" value="startTime" />
        <node concept="3cpWsb" id="36vIONTtQTR" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2ZbjobgHz6j" role="jymVt" />
    <node concept="3clFb_" id="36vIONTtQTS" role="jymVt">
      <property role="TrG5h" value="setFinishTime" />
      <node concept="3cqZAl" id="36vIONTtQTT" role="3clF45" />
      <node concept="3Tm1VV" id="36vIONTtQTU" role="1B3o_S" />
      <node concept="3clFbS" id="36vIONTtQTV" role="3clF47">
        <node concept="3clFbF" id="36vIONTtQTW" role="3cqZAp">
          <node concept="37vLTI" id="36vIONTtQTX" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgm1XI" role="37vLTx">
              <ref role="3cqZAo" node="36vIONTtQU2" resolve="finishTime" />
            </node>
            <node concept="37vLTw" id="2BHiRxeuoRh" role="37vLTJ">
              <ref role="3cqZAo" node="36vIONTtQSF" resolve="myFinishTime" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="36vIONTtQU2" role="3clF46">
        <property role="TrG5h" value="finishTime" />
        <node concept="3cpWsb" id="36vIONTtQU3" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2ZbjobgHz6k" role="jymVt" />
    <node concept="3clFb_" id="36vIONTtQU4" role="jymVt">
      <property role="TrG5h" value="getUsageBefore" />
      <node concept="3cpWsb" id="36vIONTtQU5" role="3clF45" />
      <node concept="3Tm1VV" id="36vIONTtQU6" role="1B3o_S" />
      <node concept="3clFbS" id="36vIONTtQU7" role="3clF47">
        <node concept="3cpWs6" id="36vIONTtQU8" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeufPZ" role="3cqZAk">
            <ref role="3cqZAo" node="36vIONTtQSJ" resolve="myUsageBefore" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_S9WQ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2ZbjobgHz6l" role="jymVt" />
    <node concept="3clFb_" id="36vIONTtQUc" role="jymVt">
      <property role="TrG5h" value="setUsageBefore" />
      <node concept="3cqZAl" id="36vIONTtQUd" role="3clF45" />
      <node concept="3Tm1VV" id="36vIONTtQUe" role="1B3o_S" />
      <node concept="3clFbS" id="36vIONTtQUf" role="3clF47">
        <node concept="3clFbF" id="36vIONTtQUg" role="3cqZAp">
          <node concept="37vLTI" id="36vIONTtQUh" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxghfpe" role="37vLTx">
              <ref role="3cqZAo" node="36vIONTtQUm" resolve="usageBefore" />
            </node>
            <node concept="37vLTw" id="2BHiRxeud_V" role="37vLTJ">
              <ref role="3cqZAo" node="36vIONTtQSJ" resolve="myUsageBefore" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="36vIONTtQUm" role="3clF46">
        <property role="TrG5h" value="usageBefore" />
        <node concept="3cpWsb" id="36vIONTtQUn" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2ZbjobgHz6m" role="jymVt" />
    <node concept="3clFb_" id="36vIONTtQUo" role="jymVt">
      <property role="TrG5h" value="getUsageAfter" />
      <node concept="3cpWsb" id="36vIONTtQUp" role="3clF45" />
      <node concept="3Tm1VV" id="36vIONTtQUq" role="1B3o_S" />
      <node concept="3clFbS" id="36vIONTtQUr" role="3clF47">
        <node concept="3cpWs6" id="36vIONTtQUs" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuQtZ" role="3cqZAk">
            <ref role="3cqZAo" node="36vIONTtQSN" resolve="myUsageAfter" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_S9WM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2ZbjobgHz6n" role="jymVt" />
    <node concept="3clFb_" id="36vIONTtQUw" role="jymVt">
      <property role="TrG5h" value="setUsageAfter" />
      <node concept="3cqZAl" id="36vIONTtQUx" role="3clF45" />
      <node concept="3Tm1VV" id="36vIONTtQUy" role="1B3o_S" />
      <node concept="3clFbS" id="36vIONTtQUz" role="3clF47">
        <node concept="3clFbF" id="36vIONTtQU$" role="3cqZAp">
          <node concept="37vLTI" id="36vIONTtQU_" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgm9tE" role="37vLTx">
              <ref role="3cqZAo" node="36vIONTtQUE" resolve="usageAfter" />
            </node>
            <node concept="37vLTw" id="2BHiRxeusv7" role="37vLTJ">
              <ref role="3cqZAo" node="36vIONTtQSN" resolve="myUsageAfter" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="36vIONTtQUE" role="3clF46">
        <property role="TrG5h" value="usageAfter" />
        <node concept="3cpWsb" id="36vIONTtQUF" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2ZbjobgHz6o" role="jymVt" />
    <node concept="3clFb_" id="36vIONTtQUG" role="jymVt">
      <property role="TrG5h" value="getUsageDelta" />
      <node concept="3cpWsb" id="36vIONTtQUH" role="3clF45" />
      <node concept="3Tm1VV" id="36vIONTtQUI" role="1B3o_S" />
      <node concept="3clFbS" id="36vIONTtQUJ" role="3clF47">
        <node concept="3cpWs8" id="36vIONTtQUK" role="3cqZAp">
          <node concept="3cpWsn" id="36vIONTtQUL" role="3cpWs9">
            <property role="TrG5h" value="usageDelta" />
            <node concept="3cpWsb" id="36vIONTtQUM" role="1tU5fm" />
            <node concept="3cmrfG" id="36vIONTtQUN" role="33vP2m">
              <property role="3cmrfH" value="-1" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="36vIONTtQUO" role="3cqZAp">
          <node concept="1Wc70l" id="36vIONTtQUP" role="3clFbw">
            <node concept="2d3UOw" id="36vIONTtQUQ" role="3uHU7w">
              <node concept="3cmrfG" id="36vIONTtQUR" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="2BHiRxeuyVr" role="3uHU7B">
                <ref role="3cqZAo" node="36vIONTtQSJ" resolve="myUsageBefore" />
              </node>
            </node>
            <node concept="2d3UOw" id="36vIONTtQUV" role="3uHU7B">
              <node concept="37vLTw" id="2BHiRxeul6Y" role="3uHU7B">
                <ref role="3cqZAo" node="36vIONTtQSN" resolve="myUsageAfter" />
              </node>
              <node concept="3cmrfG" id="36vIONTtQUZ" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="36vIONTtQV0" role="3clFbx">
            <node concept="3clFbF" id="36vIONTtQV1" role="3cqZAp">
              <node concept="37vLTI" id="36vIONTtQV2" role="3clFbG">
                <node concept="3cpWsd" id="36vIONTtQV3" role="37vLTx">
                  <node concept="37vLTw" id="2BHiRxeuykl" role="3uHU7w">
                    <ref role="3cqZAo" node="36vIONTtQSJ" resolve="myUsageBefore" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxeudeR" role="3uHU7B">
                    <ref role="3cqZAo" node="36vIONTtQSN" resolve="myUsageAfter" />
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagTu1x" role="37vLTJ">
                  <ref role="3cqZAo" node="36vIONTtQUL" resolve="usageDelta" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="36vIONTtQVb" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTzgL" role="3clFbG">
            <ref role="3cqZAo" node="36vIONTtQUL" resolve="usageDelta" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_S9WL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2ZbjobgHz6p" role="jymVt" />
    <node concept="3clFb_" id="36vIONTtQVd" role="jymVt">
      <property role="TrG5h" value="setSucceed" />
      <node concept="3cqZAl" id="36vIONTtQVe" role="3clF45" />
      <node concept="3Tm1VV" id="36vIONTtQVf" role="1B3o_S" />
      <node concept="3clFbS" id="36vIONTtQVg" role="3clF47">
        <node concept="3clFbF" id="36vIONTtQVh" role="3cqZAp">
          <node concept="37vLTI" id="36vIONTtQVi" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeojZd" role="37vLTx">
              <ref role="3cqZAo" node="36vIONTtQRW" resolve="SUCCEED" />
            </node>
            <node concept="37vLTw" id="2BHiRxeug4s" role="37vLTJ">
              <ref role="3cqZAo" node="36vIONTtQSR" resolve="myState" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2ZbjobgHz6q" role="jymVt" />
    <node concept="3clFb_" id="36vIONTtQVn" role="jymVt">
      <property role="TrG5h" value="setFailed" />
      <node concept="3cqZAl" id="36vIONTtQVo" role="3clF45" />
      <node concept="3Tm1VV" id="36vIONTtQVp" role="1B3o_S" />
      <node concept="3clFbS" id="36vIONTtQVq" role="3clF47">
        <node concept="3clFbF" id="36vIONTtQVr" role="3cqZAp">
          <node concept="37vLTI" id="36vIONTtQVs" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeon9X" role="37vLTx">
              <ref role="3cqZAo" node="36vIONTtQS0" resolve="FAILED" />
            </node>
            <node concept="37vLTw" id="2BHiRxeuPgq" role="37vLTJ">
              <ref role="3cqZAo" node="36vIONTtQSR" resolve="myState" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2ZbjobgHz6r" role="jymVt" />
    <node concept="3clFb_" id="36vIONTtQVx" role="jymVt">
      <property role="TrG5h" value="setErrored" />
      <node concept="3cqZAl" id="36vIONTtQVy" role="3clF45" />
      <node concept="3Tm1VV" id="36vIONTtQVz" role="1B3o_S" />
      <node concept="3clFbS" id="36vIONTtQV$" role="3clF47">
        <node concept="3clFbF" id="36vIONTtQV_" role="3cqZAp">
          <node concept="37vLTI" id="36vIONTtQVA" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeojP9" role="37vLTx">
              <ref role="3cqZAo" node="36vIONTtQS4" resolve="ERRORED" />
            </node>
            <node concept="37vLTw" id="2BHiRxeuFhW" role="37vLTJ">
              <ref role="3cqZAo" node="36vIONTtQSR" resolve="myState" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2ZbjobgHz6s" role="jymVt" />
    <node concept="3clFb_" id="36vIONTtQVF" role="jymVt">
      <property role="TrG5h" value="getSuccessful" />
      <node concept="10Oyi0" id="36vIONTtQVG" role="3clF45" />
      <node concept="3Tm1VV" id="36vIONTtQVH" role="1B3o_S" />
      <node concept="3clFbS" id="36vIONTtQVI" role="3clF47">
        <node concept="3clFbF" id="36vIONTtQVJ" role="3cqZAp">
          <node concept="3K4zz7" id="36vIONTtQVK" role="3clFbG">
            <node concept="3cmrfG" id="36vIONTtQVL" role="3K4E3e">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="3cmrfG" id="36vIONTtQVM" role="3K4GZi">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="3clFbC" id="36vIONTtQVN" role="3K4Cdx">
              <node concept="37vLTw" id="2BHiRxeory0" role="3uHU7w">
                <ref role="3cqZAo" node="36vIONTtQRW" resolve="SUCCEED" />
              </node>
              <node concept="37vLTw" id="2BHiRxeuWQH" role="3uHU7B">
                <ref role="3cqZAo" node="36vIONTtQSR" resolve="myState" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_S9WK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2ZbjobgHz6t" role="jymVt" />
    <node concept="3clFb_" id="36vIONTtQVS" role="jymVt">
      <property role="TrG5h" value="getErrored" />
      <node concept="10Oyi0" id="36vIONTtQVT" role="3clF45" />
      <node concept="3Tm1VV" id="36vIONTtQVU" role="1B3o_S" />
      <node concept="3clFbS" id="36vIONTtQVV" role="3clF47">
        <node concept="3clFbF" id="36vIONTtQVW" role="3cqZAp">
          <node concept="3K4zz7" id="36vIONTtQVX" role="3clFbG">
            <node concept="3cmrfG" id="36vIONTtQVY" role="3K4E3e">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="3cmrfG" id="36vIONTtQVZ" role="3K4GZi">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="3clFbC" id="36vIONTtQW0" role="3K4Cdx">
              <node concept="37vLTw" id="2BHiRxeohaW" role="3uHU7w">
                <ref role="3cqZAo" node="36vIONTtQS4" resolve="ERRORED" />
              </node>
              <node concept="37vLTw" id="2BHiRxeuTxc" role="3uHU7B">
                <ref role="3cqZAo" node="36vIONTtQSR" resolve="myState" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_S9WH" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2ZbjobgHz6u" role="jymVt" />
    <node concept="3clFb_" id="36vIONTtQW5" role="jymVt">
      <property role="TrG5h" value="getFailed" />
      <node concept="10Oyi0" id="36vIONTtQW6" role="3clF45" />
      <node concept="3Tm1VV" id="36vIONTtQW7" role="1B3o_S" />
      <node concept="3clFbS" id="36vIONTtQW8" role="3clF47">
        <node concept="3clFbF" id="36vIONTtQW9" role="3cqZAp">
          <node concept="3K4zz7" id="36vIONTtQWa" role="3clFbG">
            <node concept="3cmrfG" id="36vIONTtQWb" role="3K4E3e">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="3cmrfG" id="36vIONTtQWc" role="3K4GZi">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="3clFbC" id="36vIONTtQWd" role="3K4Cdx">
              <node concept="37vLTw" id="2BHiRxeop2z" role="3uHU7w">
                <ref role="3cqZAo" node="36vIONTtQS0" resolve="FAILED" />
              </node>
              <node concept="37vLTw" id="2BHiRxeudsn" role="3uHU7B">
                <ref role="3cqZAo" node="36vIONTtQSR" resolve="myState" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_S9WO" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2ZbjobgHz6v" role="jymVt" />
    <node concept="3clFb_" id="36vIONTtQWi" role="jymVt">
      <property role="TrG5h" value="matches" />
      <node concept="10P_77" id="36vIONTtQWj" role="3clF45" />
      <node concept="3Tm1VV" id="36vIONTtQWk" role="1B3o_S" />
      <node concept="37vLTG" id="36vIONTtQWn" role="3clF46">
        <property role="TrG5h" value="testKey" />
        <node concept="3uibUv" id="2ZbjobgHBEg" role="1tU5fm">
          <ref role="3uigEE" to="tpnd:2ZbjobgtRJf" resolve="TestNodeKey" />
        </node>
        <node concept="2AHcQZ" id="2ZbjobgHDWA" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFbS" id="36vIONTtQWp" role="3clF47">
        <node concept="3clFbJ" id="2ZbjobgIIOG" role="3cqZAp">
          <node concept="3clFbS" id="2ZbjobgIIOI" role="3clFbx">
            <node concept="3cpWs6" id="2ZbjobgIKs1" role="3cqZAp">
              <node concept="3clFbT" id="2ZbjobgIKAu" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="2ZbjobgIKVG" role="3clFbw">
            <node concept="10Nm6u" id="2ZbjobgIL6a" role="3uHU7w" />
            <node concept="37vLTw" id="2ZbjobgIIZ$" role="3uHU7B">
              <ref role="3cqZAo" node="36vIONTtQWn" resolve="testKey" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2ZbjobgHDLN" role="3cqZAp">
          <node concept="3clFbS" id="2ZbjobgHDLP" role="3clFbx">
            <node concept="3cpWs6" id="2ZbjobgHFDx" role="3cqZAp">
              <node concept="3clFbT" id="2ZbjobgHFNY" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2ZbjobgHEu6" role="3clFbw">
            <node concept="37vLTw" id="2ZbjobgHDWx" role="2Oq$k0">
              <ref role="3cqZAo" node="36vIONTtQWn" resolve="testKey" />
            </node>
            <node concept="liA8E" id="2ZbjobgHECj" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="37vLTw" id="2ZbjobgHF7V" role="37wK5m">
                <ref role="3cqZAo" node="2ZbjobgH$kg" resolve="myKey" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2ZbjobgHG6I" role="3cqZAp">
          <node concept="3clFbS" id="2ZbjobgHG6K" role="3clFbx">
            <node concept="3cpWs6" id="2ZbjobgHJmF" role="3cqZAp">
              <node concept="3clFbT" id="2ZbjobgHJx8" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2ZbjobgHIl7" role="3clFbw">
            <node concept="2OqwBi" id="2ZbjobgHHDL" role="2Oq$k0">
              <node concept="2OqwBi" id="2ZbjobgHHju" role="2Oq$k0">
                <node concept="37vLTw" id="2ZbjobgHGVK" role="2Oq$k0">
                  <ref role="3cqZAo" node="2ZbjobgH$kg" resolve="myKey" />
                </node>
                <node concept="liA8E" id="2ZbjobgHHy0" role="2OqNvi">
                  <ref role="37wK5l" to="tpnd:2ZbjobgtU6k" resolve="getNode" />
                </node>
              </node>
              <node concept="liA8E" id="2ZbjobgHI8n" role="2OqNvi">
                <ref role="37wK5l" to="sfqd:56tRMpP_ejk" resolve="getTestCase" />
              </node>
            </node>
            <node concept="liA8E" id="2ZbjobgHIU4" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="2ZbjobgHG_q" role="37wK5m">
                <node concept="37vLTw" id="2ZbjobgHGh$" role="2Oq$k0">
                  <ref role="3cqZAo" node="36vIONTtQWn" resolve="testKey" />
                </node>
                <node concept="liA8E" id="2ZbjobgHGKI" role="2OqNvi">
                  <ref role="37wK5l" to="tpnd:2ZbjobgtRJJ" resolve="getNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2ZbjobgHJOd" role="3cqZAp">
          <node concept="3clFbT" id="2ZbjobgHJZ0" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_S9WI" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="3HP615" id="36vIONTtQWK">
    <property role="TrG5h" value="TestStatisticsRow" />
    <property role="3GE5qa" value="table.row" />
    <node concept="3Tm1VV" id="36vIONTtQXt" role="1B3o_S" />
    <node concept="3clFb_" id="36vIONTtQWL" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getText" />
      <node concept="17QB3L" id="36vIONTtQWM" role="3clF45" />
      <node concept="3Tm1VV" id="36vIONTtQWN" role="1B3o_S" />
      <node concept="3clFbS" id="36vIONTtQWO" role="3clF47" />
    </node>
    <node concept="3clFb_" id="36vIONTtQWP" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getAdditionalText" />
      <node concept="17QB3L" id="36vIONTtQWQ" role="3clF45" />
      <node concept="3Tm1VV" id="36vIONTtQWR" role="1B3o_S" />
      <node concept="3clFbS" id="36vIONTtQWS" role="3clF47" />
    </node>
    <node concept="3clFb_" id="36vIONTtQWT" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getElapsedTime" />
      <node concept="3cpWsb" id="36vIONTtQWU" role="3clF45" />
      <node concept="3Tm1VV" id="36vIONTtQWV" role="1B3o_S" />
      <node concept="3clFbS" id="36vIONTtQWW" role="3clF47" />
    </node>
    <node concept="3clFb_" id="36vIONTtQWX" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getUsageBefore" />
      <node concept="3cpWsb" id="36vIONTtQWY" role="3clF45" />
      <node concept="3Tm1VV" id="36vIONTtQWZ" role="1B3o_S" />
      <node concept="3clFbS" id="36vIONTtQX0" role="3clF47" />
    </node>
    <node concept="3clFb_" id="36vIONTtQX1" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getUsageAfter" />
      <node concept="3cpWsb" id="36vIONTtQX2" role="3clF45" />
      <node concept="3Tm1VV" id="36vIONTtQX3" role="1B3o_S" />
      <node concept="3clFbS" id="36vIONTtQX4" role="3clF47" />
    </node>
    <node concept="3clFb_" id="36vIONTtQX5" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getUsageDelta" />
      <node concept="3cpWsb" id="36vIONTtQX6" role="3clF45" />
      <node concept="3Tm1VV" id="36vIONTtQX7" role="1B3o_S" />
      <node concept="3clFbS" id="36vIONTtQX8" role="3clF47" />
    </node>
    <node concept="3clFb_" id="36vIONTtQX9" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getSuccessful" />
      <node concept="10Oyi0" id="36vIONTtQXa" role="3clF45" />
      <node concept="3Tm1VV" id="36vIONTtQXb" role="1B3o_S" />
      <node concept="3clFbS" id="36vIONTtQXc" role="3clF47" />
    </node>
    <node concept="3clFb_" id="36vIONTtQXd" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getFailed" />
      <node concept="10Oyi0" id="36vIONTtQXe" role="3clF45" />
      <node concept="3Tm1VV" id="36vIONTtQXf" role="1B3o_S" />
      <node concept="3clFbS" id="36vIONTtQXg" role="3clF47" />
    </node>
    <node concept="3clFb_" id="36vIONTtQXh" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getErrored" />
      <node concept="10Oyi0" id="36vIONTtQXi" role="3clF45" />
      <node concept="3Tm1VV" id="36vIONTtQXj" role="1B3o_S" />
      <node concept="3clFbS" id="36vIONTtQXk" role="3clF47" />
    </node>
    <node concept="3clFb_" id="36vIONTtQXl" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="matches" />
      <node concept="10P_77" id="36vIONTtQXm" role="3clF45" />
      <node concept="3Tm1VV" id="36vIONTtQXn" role="1B3o_S" />
      <node concept="3clFbS" id="36vIONTtQXo" role="3clF47" />
      <node concept="37vLTG" id="36vIONTtQXp" role="3clF46">
        <property role="TrG5h" value="testKey" />
        <node concept="3uibUv" id="2ZbjobgHxRA" role="1tU5fm">
          <ref role="3uigEE" to="tpnd:2ZbjobgtRJf" resolve="TestNodeKey" />
        </node>
        <node concept="2AHcQZ" id="2ZbjobgHCnB" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="36vIONTtQXu">
    <property role="TrG5h" value="TestContainerRow" />
    <property role="3GE5qa" value="table.row" />
    <property role="1sVAO0" value="true" />
    <node concept="3Tm1VV" id="36vIONTtR1R" role="1B3o_S" />
    <node concept="3uibUv" id="36vIONTtR1S" role="EKbjA">
      <ref role="3uigEE" node="36vIONTtQWK" resolve="TestStatisticsRow" />
    </node>
    <node concept="312cEg" id="36vIONTtR1m" role="jymVt">
      <property role="TrG5h" value="myText" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="36vIONTtR1n" role="1B3o_S" />
      <node concept="17QB3L" id="36vIONTtR1o" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="36vIONTtR1p" role="jymVt">
      <property role="TrG5h" value="myAdditionalText" />
      <node concept="3Tm6S6" id="36vIONTtR1q" role="1B3o_S" />
      <node concept="17QB3L" id="36vIONTtR1r" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="36vIONTtR1s" role="jymVt">
      <property role="TrG5h" value="myRows" />
      <node concept="3Tm6S6" id="36vIONTtR1t" role="1B3o_S" />
      <node concept="_YKpA" id="36vIONTtR1u" role="1tU5fm">
        <node concept="3uibUv" id="36vIONTtR1v" role="_ZDj9">
          <ref role="3uigEE" node="36vIONTtQWK" resolve="TestStatisticsRow" />
        </node>
      </node>
      <node concept="2ShNRf" id="36vIONTtR1w" role="33vP2m">
        <node concept="Tc6Ow" id="36vIONTtR1x" role="2ShVmc">
          <node concept="3uibUv" id="36vIONTtR1y" role="HW$YZ">
            <ref role="3uigEE" node="36vIONTtQWK" resolve="TestStatisticsRow" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2ZbjobgHxg3" role="jymVt" />
    <node concept="3clFbW" id="36vIONTtR1z" role="jymVt">
      <node concept="3cqZAl" id="36vIONTtR1$" role="3clF45" />
      <node concept="3Tm1VV" id="36vIONTtR1_" role="1B3o_S" />
      <node concept="3clFbS" id="36vIONTtR1A" role="3clF47">
        <node concept="3clFbF" id="36vIONTtR1B" role="3cqZAp">
          <node concept="37vLTI" id="36vIONTtR1C" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxglJTX" role="37vLTx">
              <ref role="3cqZAo" node="36vIONTtR1N" resolve="text" />
            </node>
            <node concept="37vLTw" id="2BHiRxeuoQu" role="37vLTJ">
              <ref role="3cqZAo" node="36vIONTtR1m" resolve="myText" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="36vIONTtR1H" role="3cqZAp">
          <node concept="37vLTI" id="36vIONTtR1I" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxglO7M" role="37vLTx">
              <ref role="3cqZAo" node="36vIONTtR1P" resolve="additionalText" />
            </node>
            <node concept="37vLTw" id="2BHiRxeufCy" role="37vLTJ">
              <ref role="3cqZAo" node="36vIONTtR1p" resolve="myAdditionalText" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="36vIONTtR1N" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="36vIONTtR1O" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="36vIONTtR1P" role="3clF46">
        <property role="TrG5h" value="additionalText" />
        <node concept="17QB3L" id="36vIONTtR1Q" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2ZbjobgHxbC" role="jymVt" />
    <node concept="3clFb_" id="36vIONTtQXv" role="jymVt">
      <property role="TrG5h" value="getText" />
      <node concept="17QB3L" id="36vIONTtQXw" role="3clF45" />
      <node concept="3Tm1VV" id="36vIONTtQXx" role="1B3o_S" />
      <node concept="3clFbS" id="36vIONTtQXy" role="3clF47">
        <node concept="3clFbF" id="36vIONTtQXz" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuPDW" role="3clFbG">
            <ref role="3cqZAo" node="36vIONTtR1m" resolve="myText" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_SfQ1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2ZbjobgHxbD" role="jymVt" />
    <node concept="3clFb_" id="36vIONTtQXB" role="jymVt">
      <property role="TrG5h" value="getAdditionalText" />
      <node concept="17QB3L" id="36vIONTtQXC" role="3clF45" />
      <node concept="3Tm1VV" id="36vIONTtQXD" role="1B3o_S" />
      <node concept="3clFbS" id="36vIONTtQXE" role="3clF47">
        <node concept="3clFbF" id="36vIONTtQXF" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeufCU" role="3clFbG">
            <ref role="3cqZAo" node="36vIONTtR1p" resolve="myAdditionalText" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_SfQ0" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2ZbjobgHxbE" role="jymVt" />
    <node concept="3clFb_" id="36vIONTtQXJ" role="jymVt">
      <property role="TrG5h" value="getElapsedTime" />
      <node concept="3cpWsb" id="36vIONTtQXK" role="3clF45" />
      <node concept="3Tm1VV" id="36vIONTtQXL" role="1B3o_S" />
      <node concept="3clFbS" id="36vIONTtQXM" role="3clF47">
        <node concept="3cpWs8" id="36vIONTtQXN" role="3cqZAp">
          <node concept="3cpWsn" id="36vIONTtQXO" role="3cpWs9">
            <property role="TrG5h" value="elapsedTime" />
            <node concept="3cpWsb" id="36vIONTtQXP" role="1tU5fm" />
            <node concept="3cmrfG" id="36vIONTtQXQ" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="36vIONTtQXR" role="3cqZAp">
          <node concept="2GrKxI" id="36vIONTtQXS" role="2Gsz3X">
            <property role="TrG5h" value="row" />
          </node>
          <node concept="37vLTw" id="2BHiRxeuRPp" role="2GsD0m">
            <ref role="3cqZAo" node="36vIONTtR1s" resolve="myRows" />
          </node>
          <node concept="3clFbS" id="36vIONTtQXW" role="2LFqv$">
            <node concept="3cpWs8" id="36vIONTtQXX" role="3cqZAp">
              <node concept="3cpWsn" id="36vIONTtQXY" role="3cpWs9">
                <property role="TrG5h" value="methodTime" />
                <node concept="3cpWsb" id="36vIONTtQXZ" role="1tU5fm" />
                <node concept="2OqwBi" id="36vIONTtQY0" role="33vP2m">
                  <node concept="2GrUjf" id="36vIONTtQY1" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="36vIONTtQXS" resolve="row" />
                  </node>
                  <node concept="liA8E" id="36vIONTtQY2" role="2OqNvi">
                    <ref role="37wK5l" node="36vIONTtQWT" resolve="getElapsedTime" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="36vIONTtQY3" role="3cqZAp">
              <node concept="2d3UOw" id="36vIONTtQY4" role="3clFbw">
                <node concept="3cmrfG" id="36vIONTtQY5" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="3GM_nagTtxl" role="3uHU7B">
                  <ref role="3cqZAo" node="36vIONTtQXY" resolve="methodTime" />
                </node>
              </node>
              <node concept="3clFbS" id="36vIONTtQY7" role="3clFbx">
                <node concept="3clFbF" id="36vIONTtQY8" role="3cqZAp">
                  <node concept="37vLTI" id="36vIONTtQY9" role="3clFbG">
                    <node concept="3cpWs3" id="36vIONTtQYa" role="37vLTx">
                      <node concept="37vLTw" id="3GM_nagTtFL" role="3uHU7w">
                        <ref role="3cqZAo" node="36vIONTtQXY" resolve="methodTime" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagTuFs" role="3uHU7B">
                        <ref role="3cqZAo" node="36vIONTtQXO" resolve="elapsedTime" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3GM_nagT$o3" role="37vLTJ">
                      <ref role="3cqZAo" node="36vIONTtQXO" resolve="elapsedTime" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="36vIONTtQYe" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTuDY" role="3clFbG">
            <ref role="3cqZAo" node="36vIONTtQXO" resolve="elapsedTime" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_SfQ4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2ZbjobgHxbF" role="jymVt" />
    <node concept="3clFb_" id="36vIONTtQYg" role="jymVt">
      <property role="TrG5h" value="getUsageBefore" />
      <node concept="3cpWsb" id="36vIONTtQYh" role="3clF45" />
      <node concept="3Tm1VV" id="36vIONTtQYi" role="1B3o_S" />
      <node concept="3clFbS" id="36vIONTtQYj" role="3clF47">
        <node concept="3cpWs8" id="36vIONTtQYk" role="3cqZAp">
          <node concept="3cpWsn" id="36vIONTtQYl" role="3cpWs9">
            <property role="TrG5h" value="usageBefore" />
            <node concept="3cpWsb" id="36vIONTtQYm" role="1tU5fm" />
            <node concept="3cmrfG" id="36vIONTtQYn" role="33vP2m">
              <property role="3cmrfH" value="-1" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="36vIONTtQYo" role="3cqZAp">
          <node concept="3cpWsn" id="36vIONTtQYp" role="3cpWs9">
            <property role="TrG5h" value="row" />
            <node concept="3uibUv" id="36vIONTtQYq" role="1tU5fm">
              <ref role="3uigEE" node="36vIONTtQWK" resolve="TestStatisticsRow" />
            </node>
            <node concept="2OqwBi" id="36vIONTtQYr" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxeuyJA" role="2Oq$k0">
                <ref role="3cqZAo" node="36vIONTtR1s" resolve="myRows" />
              </node>
              <node concept="1uHKPH" id="36vIONTtQYv" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="36vIONTtQYw" role="3cqZAp">
          <node concept="3clFbS" id="36vIONTtQYx" role="3clFbx">
            <node concept="3cpWs8" id="36vIONTtQYy" role="3cqZAp">
              <node concept="3cpWsn" id="36vIONTtQYz" role="3cpWs9">
                <property role="TrG5h" value="methodUsageBefore" />
                <node concept="3cpWsb" id="36vIONTtQY$" role="1tU5fm" />
                <node concept="2OqwBi" id="36vIONTtQY_" role="33vP2m">
                  <node concept="37vLTw" id="3GM_nagTzli" role="2Oq$k0">
                    <ref role="3cqZAo" node="36vIONTtQYp" resolve="row" />
                  </node>
                  <node concept="liA8E" id="36vIONTtQYB" role="2OqNvi">
                    <ref role="37wK5l" node="36vIONTtQWX" resolve="getUsageBefore" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="36vIONTtQYC" role="3cqZAp">
              <node concept="2d3UOw" id="36vIONTtQYD" role="3clFbw">
                <node concept="3cmrfG" id="36vIONTtQYE" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="3GM_nagTtmg" role="3uHU7B">
                  <ref role="3cqZAo" node="36vIONTtQYz" resolve="methodUsageBefore" />
                </node>
              </node>
              <node concept="3clFbS" id="36vIONTtQYG" role="3clFbx">
                <node concept="3clFbF" id="36vIONTtQYH" role="3cqZAp">
                  <node concept="37vLTI" id="36vIONTtQYI" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagT_aY" role="37vLTx">
                      <ref role="3cqZAo" node="36vIONTtQYz" resolve="methodUsageBefore" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTuxh" role="37vLTJ">
                      <ref role="3cqZAo" node="36vIONTtQYl" resolve="usageBefore" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="36vIONTtQYL" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTwV5" role="3uHU7B">
              <ref role="3cqZAo" node="36vIONTtQYp" resolve="row" />
            </node>
            <node concept="10Nm6u" id="36vIONTtQYN" role="3uHU7w" />
          </node>
        </node>
        <node concept="3clFbF" id="36vIONTtQYO" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagT$tt" role="3clFbG">
            <ref role="3cqZAo" node="36vIONTtQYl" resolve="usageBefore" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_SfQ6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2ZbjobgHxbG" role="jymVt" />
    <node concept="3clFb_" id="36vIONTtQYQ" role="jymVt">
      <property role="TrG5h" value="getUsageAfter" />
      <node concept="3cpWsb" id="36vIONTtQYR" role="3clF45" />
      <node concept="3Tm1VV" id="36vIONTtQYS" role="1B3o_S" />
      <node concept="3clFbS" id="36vIONTtQYT" role="3clF47">
        <node concept="3cpWs8" id="36vIONTtQYU" role="3cqZAp">
          <node concept="3cpWsn" id="36vIONTtQYV" role="3cpWs9">
            <property role="TrG5h" value="usageAfter" />
            <node concept="3cpWsb" id="36vIONTtQYW" role="1tU5fm" />
            <node concept="3cmrfG" id="36vIONTtQYX" role="33vP2m">
              <property role="3cmrfH" value="-1" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="36vIONTtQYY" role="3cqZAp">
          <node concept="3cpWsn" id="36vIONTtQYZ" role="3cpWs9">
            <property role="TrG5h" value="row" />
            <node concept="3uibUv" id="36vIONTtQZ0" role="1tU5fm">
              <ref role="3uigEE" node="36vIONTtQWK" resolve="TestStatisticsRow" />
            </node>
            <node concept="2OqwBi" id="36vIONTtQZ1" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxeuTyz" role="2Oq$k0">
                <ref role="3cqZAo" node="36vIONTtR1s" resolve="myRows" />
              </node>
              <node concept="1yVyf7" id="36vIONTtQZ5" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="36vIONTtQZ6" role="3cqZAp">
          <node concept="3clFbS" id="36vIONTtQZ7" role="3clFbx">
            <node concept="3cpWs8" id="36vIONTtQZ8" role="3cqZAp">
              <node concept="3cpWsn" id="36vIONTtQZ9" role="3cpWs9">
                <property role="TrG5h" value="methodUsageAfter" />
                <node concept="3cpWsb" id="36vIONTtQZa" role="1tU5fm" />
                <node concept="2OqwBi" id="36vIONTtQZb" role="33vP2m">
                  <node concept="37vLTw" id="3GM_nagTAqZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="36vIONTtQYZ" resolve="row" />
                  </node>
                  <node concept="liA8E" id="36vIONTtQZd" role="2OqNvi">
                    <ref role="37wK5l" node="36vIONTtQX1" resolve="getUsageAfter" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="36vIONTtQZe" role="3cqZAp">
              <node concept="2d3UOw" id="36vIONTtQZf" role="3clFbw">
                <node concept="3cmrfG" id="36vIONTtQZg" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="3GM_nagTAt9" role="3uHU7B">
                  <ref role="3cqZAo" node="36vIONTtQZ9" resolve="methodUsageAfter" />
                </node>
              </node>
              <node concept="3clFbS" id="36vIONTtQZi" role="3clFbx">
                <node concept="3clFbF" id="36vIONTtQZj" role="3cqZAp">
                  <node concept="37vLTI" id="36vIONTtQZk" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTwDa" role="37vLTx">
                      <ref role="3cqZAo" node="36vIONTtQZ9" resolve="methodUsageAfter" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTwXm" role="37vLTJ">
                      <ref role="3cqZAo" node="36vIONTtQYV" resolve="usageAfter" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="36vIONTtQZn" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTzRt" role="3uHU7B">
              <ref role="3cqZAo" node="36vIONTtQYZ" resolve="row" />
            </node>
            <node concept="10Nm6u" id="36vIONTtQZp" role="3uHU7w" />
          </node>
        </node>
        <node concept="3clFbF" id="36vIONTtQZq" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTyJk" role="3clFbG">
            <ref role="3cqZAo" node="36vIONTtQYV" resolve="usageAfter" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_SfQ7" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2ZbjobgHxbH" role="jymVt" />
    <node concept="3clFb_" id="36vIONTtQZs" role="jymVt">
      <property role="TrG5h" value="getUsageDelta" />
      <node concept="3cpWsb" id="36vIONTtQZt" role="3clF45" />
      <node concept="3Tm1VV" id="36vIONTtQZu" role="1B3o_S" />
      <node concept="3clFbS" id="36vIONTtQZv" role="3clF47">
        <node concept="3cpWs8" id="36vIONTtQZw" role="3cqZAp">
          <node concept="3cpWsn" id="36vIONTtQZx" role="3cpWs9">
            <property role="TrG5h" value="usageBefore" />
            <node concept="3cpWsb" id="36vIONTtQZy" role="1tU5fm" />
            <node concept="1rXfSq" id="4hiugqyyU7p" role="33vP2m">
              <ref role="37wK5l" node="36vIONTtQYg" resolve="getUsageBefore" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="36vIONTtQZA" role="3cqZAp">
          <node concept="3cpWsn" id="36vIONTtQZB" role="3cpWs9">
            <property role="TrG5h" value="usageAfter" />
            <node concept="3cpWsb" id="36vIONTtQZC" role="1tU5fm" />
            <node concept="1rXfSq" id="4hiugqyz9Vd" role="33vP2m">
              <ref role="37wK5l" node="36vIONTtQYQ" resolve="getUsageAfter" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="36vIONTtQZG" role="3cqZAp">
          <node concept="3cpWsn" id="36vIONTtQZH" role="3cpWs9">
            <property role="TrG5h" value="usageDelta" />
            <node concept="3cpWsb" id="36vIONTtQZI" role="1tU5fm" />
            <node concept="3cmrfG" id="36vIONTtQZJ" role="33vP2m">
              <property role="3cmrfH" value="-1" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="36vIONTtQZK" role="3cqZAp">
          <node concept="3clFbS" id="36vIONTtQZL" role="3clFbx">
            <node concept="3clFbF" id="36vIONTtQZM" role="3cqZAp">
              <node concept="37vLTI" id="36vIONTtQZN" role="3clFbG">
                <node concept="3cpWsd" id="36vIONTtQZO" role="37vLTx">
                  <node concept="37vLTw" id="3GM_nagTuUs" role="3uHU7w">
                    <ref role="3cqZAo" node="36vIONTtQZx" resolve="usageBefore" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTwlK" role="3uHU7B">
                    <ref role="3cqZAo" node="36vIONTtQZB" resolve="usageAfter" />
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagTr4N" role="37vLTJ">
                  <ref role="3cqZAo" node="36vIONTtQZH" resolve="usageDelta" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="36vIONTtQZS" role="3clFbw">
            <node concept="2d3UOw" id="36vIONTtQZT" role="3uHU7B">
              <node concept="3cmrfG" id="36vIONTtQZU" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="3GM_nagTvxB" role="3uHU7B">
                <ref role="3cqZAo" node="36vIONTtQZB" resolve="usageAfter" />
              </node>
            </node>
            <node concept="2d3UOw" id="36vIONTtQZW" role="3uHU7w">
              <node concept="37vLTw" id="3GM_nagTz9P" role="3uHU7B">
                <ref role="3cqZAo" node="36vIONTtQZx" resolve="usageBefore" />
              </node>
              <node concept="3cmrfG" id="36vIONTtQZY" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="36vIONTtQZZ" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTu1L" role="3clFbG">
            <ref role="3cqZAo" node="36vIONTtQZH" resolve="usageDelta" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_SfQ3" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2ZbjobgHxbI" role="jymVt" />
    <node concept="3clFb_" id="36vIONTtR01" role="jymVt">
      <property role="TrG5h" value="getSuccessful" />
      <node concept="10Oyi0" id="36vIONTtR02" role="3clF45" />
      <node concept="3Tm1VV" id="36vIONTtR03" role="1B3o_S" />
      <node concept="3clFbS" id="36vIONTtR04" role="3clF47">
        <node concept="3cpWs8" id="36vIONTtR05" role="3cqZAp">
          <node concept="3cpWsn" id="36vIONTtR06" role="3cpWs9">
            <property role="TrG5h" value="count" />
            <node concept="10Oyi0" id="36vIONTtR07" role="1tU5fm" />
            <node concept="3cmrfG" id="36vIONTtR08" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="36vIONTtR09" role="3cqZAp">
          <node concept="2GrKxI" id="36vIONTtR0a" role="2Gsz3X">
            <property role="TrG5h" value="row" />
          </node>
          <node concept="37vLTw" id="2BHiRxeu_Gn" role="2GsD0m">
            <ref role="3cqZAo" node="36vIONTtR1s" resolve="myRows" />
          </node>
          <node concept="3clFbS" id="36vIONTtR0e" role="2LFqv$">
            <node concept="3clFbF" id="36vIONTtR0f" role="3cqZAp">
              <node concept="37vLTI" id="36vIONTtR0g" role="3clFbG">
                <node concept="3cpWs3" id="36vIONTtR0h" role="37vLTx">
                  <node concept="2OqwBi" id="36vIONTtR0i" role="3uHU7w">
                    <node concept="2GrUjf" id="36vIONTtR0j" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="36vIONTtR0a" resolve="row" />
                    </node>
                    <node concept="liA8E" id="36vIONTtR0k" role="2OqNvi">
                      <ref role="37wK5l" node="36vIONTtQX9" resolve="getSuccessful" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3GM_nagTx6S" role="3uHU7B">
                    <ref role="3cqZAo" node="36vIONTtR06" resolve="count" />
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagTAvM" role="37vLTJ">
                  <ref role="3cqZAo" node="36vIONTtR06" resolve="count" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="36vIONTtR0n" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagT$dX" role="3clFbG">
            <ref role="3cqZAo" node="36vIONTtR06" resolve="count" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_SfPZ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2ZbjobgHxbJ" role="jymVt" />
    <node concept="3clFb_" id="36vIONTtR0p" role="jymVt">
      <property role="TrG5h" value="getErrored" />
      <node concept="10Oyi0" id="36vIONTtR0q" role="3clF45" />
      <node concept="3Tm1VV" id="36vIONTtR0r" role="1B3o_S" />
      <node concept="3clFbS" id="36vIONTtR0s" role="3clF47">
        <node concept="3cpWs8" id="36vIONTtR0t" role="3cqZAp">
          <node concept="3cpWsn" id="36vIONTtR0u" role="3cpWs9">
            <property role="TrG5h" value="count" />
            <node concept="10Oyi0" id="36vIONTtR0v" role="1tU5fm" />
            <node concept="3cmrfG" id="36vIONTtR0w" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="36vIONTtR0x" role="3cqZAp">
          <node concept="2GrKxI" id="36vIONTtR0y" role="2Gsz3X">
            <property role="TrG5h" value="row" />
          </node>
          <node concept="37vLTw" id="2BHiRxeuNVd" role="2GsD0m">
            <ref role="3cqZAo" node="36vIONTtR1s" resolve="myRows" />
          </node>
          <node concept="3clFbS" id="36vIONTtR0A" role="2LFqv$">
            <node concept="3clFbF" id="36vIONTtR0B" role="3cqZAp">
              <node concept="37vLTI" id="36vIONTtR0C" role="3clFbG">
                <node concept="3cpWs3" id="36vIONTtR0D" role="37vLTx">
                  <node concept="2OqwBi" id="36vIONTtR0E" role="3uHU7w">
                    <node concept="2GrUjf" id="36vIONTtR0F" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="36vIONTtR0y" resolve="row" />
                    </node>
                    <node concept="liA8E" id="36vIONTtR0G" role="2OqNvi">
                      <ref role="37wK5l" node="36vIONTtQXh" resolve="getErrored" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3GM_nagTusf" role="3uHU7B">
                    <ref role="3cqZAo" node="36vIONTtR0u" resolve="count" />
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagTtnU" role="37vLTJ">
                  <ref role="3cqZAo" node="36vIONTtR0u" resolve="count" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="36vIONTtR0J" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTBfY" role="3clFbG">
            <ref role="3cqZAo" node="36vIONTtR0u" resolve="count" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_SfQ5" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2ZbjobgHxbK" role="jymVt" />
    <node concept="3clFb_" id="36vIONTtR0L" role="jymVt">
      <property role="TrG5h" value="getFailed" />
      <node concept="10Oyi0" id="36vIONTtR0M" role="3clF45" />
      <node concept="3Tm1VV" id="36vIONTtR0N" role="1B3o_S" />
      <node concept="3clFbS" id="36vIONTtR0O" role="3clF47">
        <node concept="3cpWs8" id="36vIONTtR0P" role="3cqZAp">
          <node concept="3cpWsn" id="36vIONTtR0Q" role="3cpWs9">
            <property role="TrG5h" value="count" />
            <node concept="10Oyi0" id="36vIONTtR0R" role="1tU5fm" />
            <node concept="3cmrfG" id="36vIONTtR0S" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="36vIONTtR0T" role="3cqZAp">
          <node concept="2GrKxI" id="36vIONTtR0U" role="2Gsz3X">
            <property role="TrG5h" value="row" />
          </node>
          <node concept="37vLTw" id="2BHiRxeuvHf" role="2GsD0m">
            <ref role="3cqZAo" node="36vIONTtR1s" resolve="myRows" />
          </node>
          <node concept="3clFbS" id="36vIONTtR0Y" role="2LFqv$">
            <node concept="3clFbF" id="36vIONTtR0Z" role="3cqZAp">
              <node concept="37vLTI" id="36vIONTtR10" role="3clFbG">
                <node concept="3cpWs3" id="36vIONTtR11" role="37vLTx">
                  <node concept="2OqwBi" id="36vIONTtR12" role="3uHU7w">
                    <node concept="2GrUjf" id="36vIONTtR13" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="36vIONTtR0U" resolve="row" />
                    </node>
                    <node concept="liA8E" id="36vIONTtR14" role="2OqNvi">
                      <ref role="37wK5l" node="36vIONTtQXd" resolve="getFailed" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3GM_nagTxqP" role="3uHU7B">
                    <ref role="3cqZAo" node="36vIONTtR0Q" resolve="count" />
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagTApN" role="37vLTJ">
                  <ref role="3cqZAo" node="36vIONTtR0Q" resolve="count" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="36vIONTtR17" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTrsC" role="3clFbG">
            <ref role="3cqZAo" node="36vIONTtR0Q" resolve="count" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_SfQ2" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2ZbjobgHxbL" role="jymVt" />
    <node concept="3clFb_" id="36vIONTtR19" role="jymVt">
      <property role="TrG5h" value="addRow" />
      <node concept="3cqZAl" id="36vIONTtR1a" role="3clF45" />
      <node concept="3Tm1VV" id="36vIONTtR1b" role="1B3o_S" />
      <node concept="3clFbS" id="36vIONTtR1c" role="3clF47">
        <node concept="3clFbF" id="36vIONTtR1d" role="3cqZAp">
          <node concept="2OqwBi" id="36vIONTtR1e" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuq4y" role="2Oq$k0">
              <ref role="3cqZAo" node="36vIONTtR1s" resolve="myRows" />
            </node>
            <node concept="TSZUe" id="36vIONTtR1i" role="2OqNvi">
              <node concept="37vLTw" id="2BHiRxgm92N" role="25WWJ7">
                <ref role="3cqZAo" node="36vIONTtR1k" resolve="row" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="36vIONTtR1k" role="3clF46">
        <property role="TrG5h" value="row" />
        <node concept="3uibUv" id="36vIONTtR1l" role="1tU5fm">
          <ref role="3uigEE" node="36vIONTtQWK" resolve="TestStatisticsRow" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="36vIONTtR1T">
    <property role="TrG5h" value="TestCaseRow" />
    <property role="3GE5qa" value="table.row" />
    <node concept="3Tm1VV" id="36vIONTtR2m" role="1B3o_S" />
    <node concept="3uibUv" id="36vIONTtR2n" role="1zkMxy">
      <ref role="3uigEE" node="36vIONTtQXu" resolve="TestContainerRow" />
    </node>
    <node concept="312cEg" id="36vIONTtR1U" role="jymVt">
      <property role="TrG5h" value="myKey" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="36vIONTtR1V" role="1B3o_S" />
      <node concept="3uibUv" id="2ZbjobgHNG0" role="1tU5fm">
        <ref role="3uigEE" to="tpnd:2ZbjobgtRG2" resolve="TestCaseNodeKey" />
      </node>
    </node>
    <node concept="2tJIrI" id="2ZbjobgHxa7" role="jymVt" />
    <node concept="3clFbW" id="36vIONTtR1X" role="jymVt">
      <node concept="3cqZAl" id="36vIONTtR1Y" role="3clF45" />
      <node concept="3Tm1VV" id="36vIONTtR1Z" role="1B3o_S" />
      <node concept="3clFbS" id="36vIONTtR20" role="3clF47">
        <node concept="XkiVB" id="36vIONTtR21" role="3cqZAp">
          <ref role="37wK5l" node="36vIONTtR1z" resolve="TestContainerRow" />
          <node concept="2OqwBi" id="36vIONTtR22" role="37wK5m">
            <node concept="37vLTw" id="2BHiRxgmasI" role="2Oq$k0">
              <ref role="3cqZAo" node="36vIONTtR2k" resolve="key" />
            </node>
            <node concept="liA8E" id="36vIONTtR24" role="2OqNvi">
              <ref role="37wK5l" to="tpnd:2ZbjobgtRGj" resolve="getTestCaseFqName" />
            </node>
          </node>
          <node concept="2OqwBi" id="6cEFRXIyEmJ" role="37wK5m">
            <node concept="2OqwBi" id="6cEFRXIyEmK" role="2Oq$k0">
              <node concept="liA8E" id="6cEFRXIyEmL" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModelReference.getName():org.jetbrains.mps.openapi.model.SModelName" resolve="getName" />
              </node>
              <node concept="2OqwBi" id="6cEFRXIyEmM" role="2Oq$k0">
                <node concept="liA8E" id="6cEFRXIyEmN" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNodeReference.getModelReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getModelReference" />
                </node>
                <node concept="2OqwBi" id="6cEFRXIyEmO" role="2Oq$k0">
                  <node concept="2OqwBi" id="2ZbjobgHOKm" role="2Oq$k0">
                    <node concept="37vLTw" id="6cEFRXIyEys" role="2Oq$k0">
                      <ref role="3cqZAo" node="36vIONTtR2k" resolve="key" />
                    </node>
                    <node concept="liA8E" id="2ZbjobgHOYh" role="2OqNvi">
                      <ref role="37wK5l" to="tpnd:2ZbjobgtZz3" resolve="getNode" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6cEFRXIyEmQ" role="2OqNvi">
                    <ref role="37wK5l" to="sfqd:56tRMpP_ejc" resolve="getNodePointer" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6cEFRXIyEmR" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModelName.getLongName():java.lang.String" resolve="getLongName" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="36vIONTtR2c" role="3cqZAp">
          <node concept="37vLTI" id="36vIONTtR2d" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgm7WA" role="37vLTx">
              <ref role="3cqZAo" node="36vIONTtR2k" resolve="key" />
            </node>
            <node concept="37vLTw" id="2BHiRxeuqSh" role="37vLTJ">
              <ref role="3cqZAo" node="36vIONTtR1U" resolve="myKey" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="36vIONTtR2k" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="3uibUv" id="2ZbjobgHNO1" role="1tU5fm">
          <ref role="3uigEE" to="tpnd:2ZbjobgtRG2" resolve="TestCaseNodeKey" />
        </node>
        <node concept="2AHcQZ" id="2ZbjobgHRtr" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2ZbjobgHxaQ" role="jymVt" />
    <node concept="3clFb_" id="36vIONTtR2o" role="jymVt">
      <property role="TrG5h" value="matches" />
      <node concept="10P_77" id="36vIONTtR2p" role="3clF45" />
      <node concept="3Tm1VV" id="36vIONTtR2q" role="1B3o_S" />
      <node concept="37vLTG" id="36vIONTtR2r" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="3uibUv" id="2ZbjobgHQxB" role="1tU5fm">
          <ref role="3uigEE" to="tpnd:2ZbjobgtRJf" resolve="TestNodeKey" />
        </node>
        <node concept="2AHcQZ" id="2ZbjobgHQ2t" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFbS" id="36vIONTtR2v" role="3clF47">
        <node concept="3clFbJ" id="2ZbjobgIL6d" role="3cqZAp">
          <node concept="3clFbS" id="2ZbjobgIL6e" role="3clFbx">
            <node concept="3cpWs6" id="2ZbjobgIL6f" role="3cqZAp">
              <node concept="3clFbT" id="2ZbjobgIL6g" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="2ZbjobgIL6h" role="3clFbw">
            <node concept="10Nm6u" id="2ZbjobgIL6i" role="3uHU7w" />
            <node concept="37vLTw" id="2ZbjobgILhX" role="3uHU7B">
              <ref role="3cqZAo" node="36vIONTtR2r" resolve="key" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="36vIONTtR2w" role="3cqZAp">
          <node concept="17R0WA" id="36vIONTtR2y" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuNnk" role="3uHU7w">
              <ref role="3cqZAo" node="36vIONTtR1U" resolve="myKey" />
            </node>
            <node concept="37vLTw" id="2BHiRxghj00" role="3uHU7B">
              <ref role="3cqZAo" node="36vIONTtR2r" resolve="key" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_SkGK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="36vIONTtRge">
    <property role="TrG5h" value="TestTreeSelectionListener" />
    <property role="3GE5qa" value="listener" />
    <node concept="3Tm1VV" id="36vIONTtRgo" role="1B3o_S" />
    <node concept="3uibUv" id="36vIONTtRgR" role="EKbjA">
      <ref role="3uigEE" to="gsia:~TreeSelectionListener" resolve="TreeSelectionListener" />
    </node>
    <node concept="312cEg" id="36vIONTtRgf" role="jymVt">
      <property role="TrG5h" value="myFreeSelectionModel" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="36vIONTtRgg" role="1B3o_S" />
      <node concept="3uibUv" id="36vIONTtRgh" role="1tU5fm">
        <ref role="3uigEE" to="rgfa:~TreeSelectionModel" resolve="TreeSelectionModel" />
      </node>
    </node>
    <node concept="312cEg" id="36vIONTtRgi" role="jymVt">
      <property role="TrG5h" value="myStatisticsModel" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="36vIONTtRgj" role="1B3o_S" />
      <node concept="3uibUv" id="36vIONTtRgk" role="1tU5fm">
        <ref role="3uigEE" node="36vIONTtQD6" resolve="StatisticsTableModel" />
      </node>
    </node>
    <node concept="312cEg" id="36vIONTtRgl" role="jymVt">
      <property role="TrG5h" value="myOutputComponent" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="36vIONTtRgm" role="1B3o_S" />
      <node concept="3uibUv" id="36vIONTtRgn" role="1tU5fm">
        <ref role="3uigEE" node="36vIONTtQaI" resolve="TestOutputComponent" />
      </node>
    </node>
    <node concept="2tJIrI" id="29pY0YYvAtO" role="jymVt" />
    <node concept="3clFbW" id="36vIONTtRgp" role="jymVt">
      <node concept="3cqZAl" id="36vIONTtRgq" role="3clF45" />
      <node concept="3Tm1VV" id="36vIONTtRgr" role="1B3o_S" />
      <node concept="3clFbS" id="36vIONTtRgs" role="3clF47">
        <node concept="3clFbF" id="36vIONTtRgt" role="3cqZAp">
          <node concept="37vLTI" id="36vIONTtRgu" role="3clFbG">
            <node concept="2OqwBi" id="36vIONTtRgv" role="37vLTx">
              <node concept="37vLTw" id="2BHiRxgmG6R" role="2Oq$k0">
                <ref role="3cqZAo" node="36vIONTtRgL" resolve="tree" />
              </node>
              <node concept="liA8E" id="36vIONTtRgx" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JTree.getSelectionModel():javax.swing.tree.TreeSelectionModel" resolve="getSelectionModel" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxeuyWU" role="37vLTJ">
              <ref role="3cqZAo" node="36vIONTtRgf" resolve="myFreeSelectionModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="36vIONTtRg_" role="3cqZAp">
          <node concept="37vLTI" id="36vIONTtRgA" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgldxo" role="37vLTx">
              <ref role="3cqZAo" node="36vIONTtRgN" resolve="statistics" />
            </node>
            <node concept="37vLTw" id="2BHiRxeuu0k" role="37vLTJ">
              <ref role="3cqZAo" node="36vIONTtRgi" resolve="myStatisticsModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="36vIONTtRgF" role="3cqZAp">
          <node concept="37vLTI" id="36vIONTtRgG" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxglRtb" role="37vLTx">
              <ref role="3cqZAo" node="36vIONTtRgP" resolve="outputComponent" />
            </node>
            <node concept="37vLTw" id="2BHiRxeuv0$" role="37vLTJ">
              <ref role="3cqZAo" node="36vIONTtRgl" resolve="myOutputComponent" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="36vIONTtRgL" role="3clF46">
        <property role="TrG5h" value="tree" />
        <node concept="3uibUv" id="36vIONTtRgM" role="1tU5fm">
          <ref role="3uigEE" node="36vIONTtPlt" resolve="TestTree" />
        </node>
      </node>
      <node concept="37vLTG" id="36vIONTtRgN" role="3clF46">
        <property role="TrG5h" value="statistics" />
        <node concept="3uibUv" id="36vIONTtRgO" role="1tU5fm">
          <ref role="3uigEE" node="36vIONTtQD6" resolve="StatisticsTableModel" />
        </node>
      </node>
      <node concept="37vLTG" id="36vIONTtRgP" role="3clF46">
        <property role="TrG5h" value="outputComponent" />
        <node concept="3uibUv" id="36vIONTtRgQ" role="1tU5fm">
          <ref role="3uigEE" node="36vIONTtQaI" resolve="TestOutputComponent" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="29pY0YYvAiy" role="jymVt" />
    <node concept="3clFb_" id="36vIONTtRgS" role="jymVt">
      <property role="TrG5h" value="valueChanged" />
      <node concept="3Tm1VV" id="36vIONTtRgT" role="1B3o_S" />
      <node concept="3cqZAl" id="36vIONTtRgU" role="3clF45" />
      <node concept="37vLTG" id="36vIONTtRgV" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="36vIONTtRgW" role="1tU5fm">
          <ref role="3uigEE" to="gsia:~TreeSelectionEvent" resolve="TreeSelectionEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="36vIONTtRgX" role="3clF47">
        <node concept="3clFbJ" id="36vIONTtRgY" role="3cqZAp">
          <node concept="3clFbS" id="36vIONTtRgZ" role="3clFbx">
            <node concept="3cpWs6" id="36vIONTtRh0" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="36vIONTtRh1" role="3clFbw">
            <node concept="10Nm6u" id="36vIONTtRh2" role="3uHU7w" />
            <node concept="2OqwBi" id="36vIONTtRh3" role="3uHU7B">
              <node concept="37vLTw" id="2BHiRxghfIJ" role="2Oq$k0">
                <ref role="3cqZAo" node="36vIONTtRgV" resolve="event" />
              </node>
              <node concept="liA8E" id="36vIONTtRh5" role="2OqNvi">
                <ref role="37wK5l" to="gsia:~TreeSelectionEvent.getNewLeadSelectionPath():javax.swing.tree.TreePath" resolve="getNewLeadSelectionPath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="36vIONTtRh6" role="3cqZAp">
          <node concept="3cpWsn" id="36vIONTtRh7" role="3cpWs9">
            <property role="TrG5h" value="path" />
            <node concept="3uibUv" id="36vIONTtRh8" role="1tU5fm">
              <ref role="3uigEE" to="rgfa:~TreePath" resolve="TreePath" />
            </node>
            <node concept="2OqwBi" id="36vIONTtRh9" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxeuW2V" role="2Oq$k0">
                <ref role="3cqZAo" node="36vIONTtRgf" resolve="myFreeSelectionModel" />
              </node>
              <node concept="liA8E" id="36vIONTtRhd" role="2OqNvi">
                <ref role="37wK5l" to="rgfa:~TreeSelectionModel.getSelectionPath():javax.swing.tree.TreePath" resolve="getSelectionPath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="36vIONTtRhe" role="3cqZAp">
          <node concept="3clFbS" id="36vIONTtRhf" role="3clFbx">
            <node concept="3cpWs6" id="36vIONTtRhg" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="36vIONTtRhh" role="3clFbw">
            <node concept="10Nm6u" id="36vIONTtRhi" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTsm2" role="3uHU7B">
              <ref role="3cqZAo" node="36vIONTtRh7" resolve="path" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2ZbjobgIvFC" role="3cqZAp">
          <node concept="3cpWsn" id="2ZbjobgIvFD" role="3cpWs9">
            <property role="TrG5h" value="newKey" />
            <node concept="3uibUv" id="2ZbjobgIvFE" role="1tU5fm">
              <ref role="3uigEE" to="tpnd:2ZbjobgtRJf" resolve="TestNodeKey" />
            </node>
            <node concept="10Nm6u" id="2ZbjobgIvQV" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="36vIONTtRhs" role="3cqZAp">
          <node concept="3cpWsn" id="36vIONTtRht" role="3cpWs9">
            <property role="TrG5h" value="obj" />
            <node concept="3uibUv" id="36vIONTtRhu" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
            <node concept="2OqwBi" id="36vIONTtRhv" role="33vP2m">
              <node concept="37vLTw" id="3GM_nagTwpg" role="2Oq$k0">
                <ref role="3cqZAo" node="36vIONTtRh7" resolve="path" />
              </node>
              <node concept="liA8E" id="36vIONTtRhx" role="2OqNvi">
                <ref role="37wK5l" to="rgfa:~TreePath.getLastPathComponent():java.lang.Object" resolve="getLastPathComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="36vIONTtRhy" role="3cqZAp">
          <node concept="3clFbS" id="36vIONTtRhz" role="3clFbx">
            <node concept="3cpWs8" id="36vIONTtRh$" role="3cqZAp">
              <node concept="3cpWsn" id="36vIONTtRh_" role="3cpWs9">
                <property role="TrG5h" value="treeNode" />
                <node concept="3uibUv" id="7uaFES0jssv" role="1tU5fm">
                  <ref role="3uigEE" node="36vIONTtQMh" resolve="NonRootTestTreeNode" />
                </node>
                <node concept="10QFUN" id="36vIONTtRhB" role="33vP2m">
                  <node concept="3uibUv" id="7uaFES0js$x" role="10QFUM">
                    <ref role="3uigEE" node="36vIONTtQMh" resolve="NonRootTestTreeNode" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTryt" role="10QFUP">
                    <ref role="3cqZAo" node="36vIONTtRht" resolve="obj" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2ZbjobgIwf4" role="3cqZAp">
              <node concept="37vLTI" id="2ZbjobgIwvM" role="3clFbG">
                <node concept="37vLTw" id="2ZbjobgIwf1" role="37vLTJ">
                  <ref role="3cqZAo" node="2ZbjobgIvFD" resolve="newKey" />
                </node>
                <node concept="2YIFZM" id="2ZbjobgIzBk" role="37vLTx">
                  <ref role="37wK5l" to="tpnd:2ZbjobgtRLi" resolve="wrap" />
                  <ref role="1Pybhc" to="tpnd:2ZbjobgtRKJ" resolve="TestNodeKeyFactory" />
                  <node concept="2OqwBi" id="2ZbjobgIxgo" role="37wK5m">
                    <node concept="37vLTw" id="2ZbjobgIwGo" role="2Oq$k0">
                      <ref role="3cqZAo" node="36vIONTtRh_" resolve="treeNode" />
                    </node>
                    <node concept="liA8E" id="2ZbjobgIyFj" role="2OqNvi">
                      <ref role="37wK5l" node="Hl1mFRwbGz" resolve="getTestNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="36vIONTtRhK" role="3clFbw">
            <node concept="3uibUv" id="2ZbjobgHWXG" role="2ZW6by">
              <ref role="3uigEE" node="36vIONTtQMh" resolve="NonRootTestTreeNode" />
            </node>
            <node concept="37vLTw" id="3GM_nagTxvR" role="2ZW6bz">
              <ref role="3cqZAo" node="36vIONTtRht" resolve="obj" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="36vIONTtRia" role="3cqZAp">
          <node concept="2OqwBi" id="36vIONTtRib" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeudh8" role="2Oq$k0">
              <ref role="3cqZAo" node="36vIONTtRgl" resolve="myOutputComponent" />
            </node>
            <node concept="liA8E" id="36vIONTtRif" role="2OqNvi">
              <ref role="37wK5l" node="36vIONTtQoP" resolve="setFilter" />
              <node concept="37vLTw" id="2ZbjobgI$CE" role="37wK5m">
                <ref role="3cqZAo" node="2ZbjobgIvFD" resolve="newKey" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="36vIONTtRii" role="3cqZAp">
          <node concept="2OqwBi" id="36vIONTtRij" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuOQ2" role="2Oq$k0">
              <ref role="3cqZAo" node="36vIONTtRgi" resolve="myStatisticsModel" />
            </node>
            <node concept="liA8E" id="36vIONTtRin" role="2OqNvi">
              <ref role="37wK5l" node="36vIONTtQJV" resolve="setFilter" />
              <node concept="37vLTw" id="2ZbjobgI_e7" role="37wK5m">
                <ref role="3cqZAo" node="2ZbjobgIvFD" resolve="newKey" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_Se3o" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="36vIONTtRiq">
    <property role="TrG5h" value="TestTreeRootMouseListener" />
    <property role="3GE5qa" value="listener" />
    <node concept="3Tm1VV" id="36vIONTtRi$" role="1B3o_S" />
    <node concept="3uibUv" id="36vIONTtRj1" role="1zkMxy">
      <ref role="3uigEE" to="hyam:~MouseAdapter" resolve="MouseAdapter" />
    </node>
    <node concept="312cEg" id="36vIONTtRir" role="jymVt">
      <property role="TrG5h" value="myStatisticsModel" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="36vIONTtRis" role="1B3o_S" />
      <node concept="3uibUv" id="36vIONTtRit" role="1tU5fm">
        <ref role="3uigEE" node="36vIONTtQD6" resolve="StatisticsTableModel" />
      </node>
    </node>
    <node concept="312cEg" id="36vIONTtRiu" role="jymVt">
      <property role="TrG5h" value="myOutputComponent" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="36vIONTtRiv" role="1B3o_S" />
      <node concept="3uibUv" id="36vIONTtRiw" role="1tU5fm">
        <ref role="3uigEE" node="36vIONTtQaI" resolve="TestOutputComponent" />
      </node>
    </node>
    <node concept="312cEg" id="36vIONTtRix" role="jymVt">
      <property role="TrG5h" value="myTreeComponent" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="36vIONTtRiy" role="1B3o_S" />
      <node concept="3uibUv" id="36vIONTtRiz" role="1tU5fm">
        <ref role="3uigEE" node="36vIONTtPlt" resolve="TestTree" />
      </node>
    </node>
    <node concept="2tJIrI" id="2ZbjobgVljw" role="jymVt" />
    <node concept="3clFbW" id="36vIONTtRi_" role="jymVt">
      <node concept="37vLTG" id="36vIONTtRiA" role="3clF46">
        <property role="TrG5h" value="tree" />
        <node concept="3uibUv" id="36vIONTtRiB" role="1tU5fm">
          <ref role="3uigEE" node="36vIONTtPlt" resolve="TestTree" />
        </node>
      </node>
      <node concept="37vLTG" id="36vIONTtRiC" role="3clF46">
        <property role="TrG5h" value="statistics" />
        <node concept="3uibUv" id="36vIONTtRiD" role="1tU5fm">
          <ref role="3uigEE" node="36vIONTtQD6" resolve="StatisticsTableModel" />
        </node>
      </node>
      <node concept="37vLTG" id="36vIONTtRiE" role="3clF46">
        <property role="TrG5h" value="outputComponent" />
        <node concept="3uibUv" id="36vIONTtRiF" role="1tU5fm">
          <ref role="3uigEE" node="36vIONTtQaI" resolve="TestOutputComponent" />
        </node>
      </node>
      <node concept="3cqZAl" id="36vIONTtRiG" role="3clF45" />
      <node concept="3Tm1VV" id="36vIONTtRiH" role="1B3o_S" />
      <node concept="3clFbS" id="36vIONTtRiI" role="3clF47">
        <node concept="3clFbF" id="36vIONTtRiJ" role="3cqZAp">
          <node concept="37vLTI" id="36vIONTtRiK" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgmLrz" role="37vLTx">
              <ref role="3cqZAo" node="36vIONTtRiC" resolve="statistics" />
            </node>
            <node concept="37vLTw" id="2BHiRxeujZ6" role="37vLTJ">
              <ref role="3cqZAo" node="36vIONTtRir" resolve="myStatisticsModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="36vIONTtRiP" role="3cqZAp">
          <node concept="37vLTI" id="36vIONTtRiQ" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgkWrW" role="37vLTx">
              <ref role="3cqZAo" node="36vIONTtRiE" resolve="outputComponent" />
            </node>
            <node concept="37vLTw" id="2BHiRxeuDiU" role="37vLTJ">
              <ref role="3cqZAo" node="36vIONTtRiu" resolve="myOutputComponent" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="36vIONTtRiV" role="3cqZAp">
          <node concept="37vLTI" id="36vIONTtRiW" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgmjRd" role="37vLTx">
              <ref role="3cqZAo" node="36vIONTtRiA" resolve="tree" />
            </node>
            <node concept="37vLTw" id="2BHiRxeuyl8" role="37vLTJ">
              <ref role="3cqZAo" node="36vIONTtRix" resolve="myTreeComponent" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2ZbjobgVlhl" role="jymVt" />
    <node concept="3clFb_" id="36vIONTtRj2" role="jymVt">
      <property role="TrG5h" value="mouseClicked" />
      <node concept="3Tm1VV" id="36vIONTtRj3" role="1B3o_S" />
      <node concept="3cqZAl" id="36vIONTtRj4" role="3clF45" />
      <node concept="37vLTG" id="36vIONTtRj5" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="36vIONTtRj6" role="1tU5fm">
          <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="36vIONTtRj7" role="3clF47">
        <node concept="3clFbJ" id="36vIONTtRj8" role="3cqZAp">
          <node concept="3clFbS" id="36vIONTtRj9" role="3clFbx">
            <node concept="3cpWs6" id="36vIONTtRja" role="3cqZAp" />
          </node>
          <node concept="3y3z36" id="36vIONTtRjb" role="3clFbw">
            <node concept="10Nm6u" id="36vIONTtRjc" role="3uHU7w" />
            <node concept="2OqwBi" id="36vIONTtRjd" role="3uHU7B">
              <node concept="37vLTw" id="2BHiRxeug5_" role="2Oq$k0">
                <ref role="3cqZAo" node="36vIONTtRix" resolve="myTreeComponent" />
              </node>
              <node concept="liA8E" id="36vIONTtRjh" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JTree.getPathForLocation(int,int):javax.swing.tree.TreePath" resolve="getPathForLocation" />
                <node concept="2OqwBi" id="36vIONTtRji" role="37wK5m">
                  <node concept="37vLTw" id="2BHiRxgmvK0" role="2Oq$k0">
                    <ref role="3cqZAo" node="36vIONTtRj5" resolve="event" />
                  </node>
                  <node concept="liA8E" id="36vIONTtRjk" role="2OqNvi">
                    <ref role="37wK5l" to="hyam:~MouseEvent.getX():int" resolve="getX" />
                  </node>
                </node>
                <node concept="2OqwBi" id="36vIONTtRjl" role="37wK5m">
                  <node concept="37vLTw" id="2BHiRxgmxKa" role="2Oq$k0">
                    <ref role="3cqZAo" node="36vIONTtRj5" resolve="event" />
                  </node>
                  <node concept="liA8E" id="36vIONTtRjn" role="2OqNvi">
                    <ref role="37wK5l" to="hyam:~MouseEvent.getY():int" resolve="getY" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="36vIONTtRjo" role="3cqZAp">
          <node concept="2OqwBi" id="36vIONTtRjp" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuQcd" role="2Oq$k0">
              <ref role="3cqZAo" node="36vIONTtRiu" resolve="myOutputComponent" />
            </node>
            <node concept="liA8E" id="36vIONTtRjt" role="2OqNvi">
              <ref role="37wK5l" node="36vIONTtQoP" resolve="setFilter" />
              <node concept="10Nm6u" id="36vIONTtRju" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="36vIONTtRjw" role="3cqZAp">
          <node concept="2OqwBi" id="36vIONTtRjx" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuQv0" role="2Oq$k0">
              <ref role="3cqZAo" node="36vIONTtRir" resolve="myStatisticsModel" />
            </node>
            <node concept="liA8E" id="36vIONTtRj_" role="2OqNvi">
              <ref role="37wK5l" node="36vIONTtQJV" resolve="setFilter" />
              <node concept="10Nm6u" id="36vIONTtRjA" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="36vIONTtRjC" role="3cqZAp">
          <node concept="2OqwBi" id="36vIONTtRjD" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeukuo" role="2Oq$k0">
              <ref role="3cqZAo" node="36vIONTtRix" resolve="myTreeComponent" />
            </node>
            <node concept="liA8E" id="36vIONTtRjH" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JTree.clearSelection():void" resolve="clearSelection" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_RXCj" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="Qs71p" id="36vIONTtRjI">
    <property role="IEkAT" value="false" />
    <property role="TrG5h" value="TestState" />
    <node concept="QsSxf" id="36vIONTtRkz" role="Qtgdg">
      <property role="TrG5h" value="NOT_RAN" />
      <ref role="37wK5l" node="36vIONTtRjZ" resolve="TestState" />
      <node concept="10M0yZ" id="1VzG2dp6FvX" role="37wK5m">
        <ref role="1PxDUh" to="z2i8:~AllIcons$RunConfigurations" resolve="AllIcons.RunConfigurations" />
        <ref role="3cqZAo" to="z2i8:~AllIcons$RunConfigurations.TestNotRan" resolve="TestNotRan" />
      </node>
      <node concept="3clFbT" id="VBQraX1T7G" role="37wK5m">
        <property role="3clFbU" value="false" />
      </node>
      <node concept="3clFbT" id="VBQraX1TxA" role="37wK5m">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="QsSxf" id="36vIONTtRk_" role="Qtgdg">
      <property role="TrG5h" value="IN_PROGRESS" />
      <ref role="37wK5l" node="36vIONTtRjZ" resolve="TestState" />
      <node concept="10Nm6u" id="4iTAT3SRN3w" role="37wK5m" />
      <node concept="3clFbT" id="VBQraX1TVw" role="37wK5m">
        <property role="3clFbU" value="false" />
      </node>
      <node concept="3clFbT" id="VBQraX1Ulq" role="37wK5m">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="QsSxf" id="36vIONTtRkH" role="Qtgdg">
      <property role="TrG5h" value="PASSED" />
      <ref role="37wK5l" node="36vIONTtRjZ" resolve="TestState" />
      <node concept="10M0yZ" id="1VzG2dp6N_W" role="37wK5m">
        <ref role="1PxDUh" to="z2i8:~AllIcons$RunConfigurations" resolve="AllIcons.RunConfigurations" />
        <ref role="3cqZAo" to="z2i8:~AllIcons$RunConfigurations.TestPassed" resolve="TestPassed" />
      </node>
      <node concept="3clFbT" id="VBQraX1WmW" role="37wK5m">
        <property role="3clFbU" value="true" />
      </node>
      <node concept="3clFbT" id="VBQraX1ZVT" role="37wK5m">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="QsSxf" id="36vIONTtRkB" role="Qtgdg">
      <property role="TrG5h" value="IGNORED" />
      <ref role="37wK5l" node="36vIONTtRjZ" resolve="TestState" />
      <node concept="10M0yZ" id="1VzG2dp6JGv" role="37wK5m">
        <ref role="1PxDUh" to="z2i8:~AllIcons$RunConfigurations" resolve="AllIcons.RunConfigurations" />
        <ref role="3cqZAo" to="z2i8:~AllIcons$RunConfigurations.TestIgnored" resolve="TestIgnored" />
      </node>
      <node concept="3clFbT" id="VBQraX1Vz8" role="37wK5m">
        <property role="3clFbU" value="true" />
      </node>
      <node concept="3clFbT" id="VBQraX1VX2" role="37wK5m">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="QsSxf" id="VBQraX7jiD" role="Qtgdg">
      <property role="TrG5h" value="SKIPPED" />
      <ref role="37wK5l" node="36vIONTtRjZ" resolve="TestState" />
      <node concept="10M0yZ" id="VBQraX7jlK" role="37wK5m">
        <ref role="3cqZAo" to="z2i8:~AllIcons$RunConfigurations.TestSkipped" resolve="TestSkipped" />
        <ref role="1PxDUh" to="z2i8:~AllIcons$RunConfigurations" resolve="AllIcons.RunConfigurations" />
      </node>
      <node concept="3clFbT" id="VBQraX7jiF" role="37wK5m">
        <property role="3clFbU" value="true" />
      </node>
      <node concept="3clFbT" id="VBQraX7jiG" role="37wK5m">
        <property role="3clFbU" value="true" />
      </node>
    </node>
    <node concept="QsSxf" id="4e85Rl_Hv0U" role="Qtgdg">
      <property role="TrG5h" value="ASSUMPTION_FAILED" />
      <ref role="37wK5l" node="36vIONTtRjZ" resolve="TestState" />
      <node concept="10M0yZ" id="4e85Rl_Hv2O" role="37wK5m">
        <ref role="3cqZAo" to="z2i8:~AllIcons$RunConfigurations.TestIgnored" resolve="TestIgnored" />
        <ref role="1PxDUh" to="z2i8:~AllIcons$RunConfigurations" resolve="AllIcons.RunConfigurations" />
      </node>
      <node concept="3clFbT" id="4e85Rl_Hv0W" role="37wK5m">
        <property role="3clFbU" value="true" />
      </node>
      <node concept="3clFbT" id="4e85Rl_Hv0X" role="37wK5m">
        <property role="3clFbU" value="true" />
      </node>
    </node>
    <node concept="QsSxf" id="36vIONTtRkD" role="Qtgdg">
      <property role="TrG5h" value="FAILED" />
      <ref role="37wK5l" node="36vIONTtRjZ" resolve="TestState" />
      <node concept="10M0yZ" id="1VzG2dp6M0A" role="37wK5m">
        <ref role="1PxDUh" to="z2i8:~AllIcons$RunConfigurations" resolve="AllIcons.RunConfigurations" />
        <ref role="3cqZAo" to="z2i8:~AllIcons$RunConfigurations.TestFailed" resolve="TestFailed" />
      </node>
      <node concept="3clFbT" id="VBQraX1WKP" role="37wK5m">
        <property role="3clFbU" value="true" />
      </node>
      <node concept="3clFbT" id="VBQraX1XaJ" role="37wK5m">
        <property role="3clFbU" value="true" />
      </node>
    </node>
    <node concept="QsSxf" id="36vIONTtRkF" role="Qtgdg">
      <property role="TrG5h" value="ERROR" />
      <ref role="37wK5l" node="36vIONTtRjZ" resolve="TestState" />
      <node concept="10M0yZ" id="1VzG2dp6Mu6" role="37wK5m">
        <ref role="1PxDUh" to="z2i8:~AllIcons$RunConfigurations" resolve="AllIcons.RunConfigurations" />
        <ref role="3cqZAo" to="z2i8:~AllIcons$RunConfigurations.TestError" resolve="TestError" />
      </node>
      <node concept="3clFbT" id="VBQraX1X$D" role="37wK5m">
        <property role="3clFbU" value="true" />
      </node>
      <node concept="3clFbT" id="VBQraX1XYz" role="37wK5m">
        <property role="3clFbU" value="true" />
      </node>
    </node>
    <node concept="QsSxf" id="36vIONTtRkL" role="Qtgdg">
      <property role="TrG5h" value="TERMINATED" />
      <ref role="37wK5l" node="36vIONTtRjZ" resolve="TestState" />
      <node concept="10M0yZ" id="1VzG2dp6Py9" role="37wK5m">
        <ref role="1PxDUh" to="z2i8:~AllIcons$RunConfigurations" resolve="AllIcons.RunConfigurations" />
        <ref role="3cqZAo" to="z2i8:~AllIcons$RunConfigurations.TestTerminated" resolve="TestTerminated" />
      </node>
      <node concept="3clFbT" id="VBQraX1Z84" role="37wK5m">
        <property role="3clFbU" value="true" />
      </node>
      <node concept="3clFbT" id="VBQraX1ZxY" role="37wK5m">
        <property role="3clFbU" value="true" />
      </node>
    </node>
    <node concept="3Tm1VV" id="36vIONTtRkQ" role="1B3o_S" />
    <node concept="2tJIrI" id="VBQraX1MRu" role="jymVt" />
    <node concept="312cEg" id="36vIONTtRkN" role="jymVt">
      <property role="TrG5h" value="myIcon" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="36vIONTtRkO" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
      <node concept="3Tm6S6" id="36vIONTtRkP" role="1B3o_S" />
      <node concept="2AHcQZ" id="VBQraX1Nro" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="312cEg" id="VBQraX1MTF" role="jymVt">
      <property role="TrG5h" value="myFinished" />
      <property role="3TUv4t" value="true" />
      <node concept="10P_77" id="VBQraX1Nbu" role="1tU5fm" />
      <node concept="3Tm6S6" id="VBQraX1MTH" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="VBQraX1QhT" role="jymVt">
      <property role="TrG5h" value="myErrored" />
      <property role="3TUv4t" value="true" />
      <node concept="10P_77" id="VBQraX1QhU" role="1tU5fm" />
      <node concept="3Tm6S6" id="VBQraX1QhV" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4iTAT3SSvX3" role="jymVt" />
    <node concept="Wx3nA" id="36vIONTtQNM" role="jymVt">
      <property role="TrG5h" value="FRAMES_COUNT" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="36vIONTtQNN" role="1B3o_S" />
      <node concept="10Oyi0" id="36vIONTtQNO" role="1tU5fm" />
      <node concept="3cmrfG" id="36vIONTtQNP" role="33vP2m">
        <property role="3cmrfH" value="8" />
      </node>
    </node>
    <node concept="Wx3nA" id="36vIONTtQNQ" role="jymVt">
      <property role="TrG5h" value="MOVIE_TIME" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="36vIONTtQNR" role="1B3o_S" />
      <node concept="10Oyi0" id="36vIONTtQNS" role="1tU5fm" />
      <node concept="3cmrfG" id="36vIONTtQNT" role="33vP2m">
        <property role="3cmrfH" value="800" />
      </node>
    </node>
    <node concept="Wx3nA" id="36vIONTtQNU" role="jymVt">
      <property role="TrG5h" value="FRAME_TIME" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="36vIONTtQNW" role="1tU5fm" />
      <node concept="FJ1c_" id="36vIONTtQNX" role="33vP2m">
        <node concept="37vLTw" id="4iTAT3SSvSt" role="3uHU7w">
          <ref role="3cqZAo" node="36vIONTtQNM" resolve="FRAMES_COUNT" />
        </node>
        <node concept="37vLTw" id="4iTAT3SSvS_" role="3uHU7B">
          <ref role="3cqZAo" node="36vIONTtQNQ" resolve="MOVIE_TIME" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="36vIONTtQO5" role="jymVt">
      <property role="TrG5h" value="FRAMES" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4iTAT3SRD16" role="1B3o_S" />
      <node concept="10Q1$e" id="36vIONTtQO7" role="1tU5fm">
        <node concept="3uibUv" id="36vIONTtQO8" role="10Q1$1">
          <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
        </node>
      </node>
      <node concept="2ShNRf" id="36vIONTtQO9" role="33vP2m">
        <node concept="3$_iS1" id="36vIONTtQOa" role="2ShVmc">
          <node concept="3$GHV9" id="36vIONTtQOb" role="3$GQph">
            <node concept="37vLTw" id="4iTAT3SSywF" role="3$I4v7">
              <ref role="3cqZAo" node="36vIONTtQNM" resolve="FRAMES_COUNT" />
            </node>
          </node>
          <node concept="3uibUv" id="36vIONTtQOd" role="3$_nBY">
            <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4iTAT3SMlIJ" role="jymVt" />
    <node concept="3clFbW" id="36vIONTtRjZ" role="jymVt">
      <node concept="37vLTG" id="36vIONTtRk0" role="3clF46">
        <property role="TrG5h" value="icon" />
        <node concept="3uibUv" id="1VzG2dp6rsR" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
        </node>
      </node>
      <node concept="37vLTG" id="VBQraX1Nbx" role="3clF46">
        <property role="TrG5h" value="finished" />
        <node concept="10P_77" id="VBQraX1Nr8" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="VBQraX1Qks" role="3clF46">
        <property role="TrG5h" value="isError" />
        <node concept="10P_77" id="VBQraX1Q$5" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="36vIONTtRk2" role="3clF47">
        <node concept="3clFbF" id="36vIONTtRkp" role="3cqZAp">
          <node concept="37vLTI" id="36vIONTtRkq" role="3clFbG">
            <node concept="37vLTw" id="1VzG2dp6ybn" role="37vLTx">
              <ref role="3cqZAo" node="36vIONTtRk0" resolve="icon" />
            </node>
            <node concept="37vLTw" id="2BHiRxeuNUZ" role="37vLTJ">
              <ref role="3cqZAo" node="36vIONTtRkN" resolve="myIcon" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="VBQraX1OIz" role="3cqZAp">
          <node concept="37vLTI" id="VBQraX1Po9" role="3clFbG">
            <node concept="37vLTw" id="VBQraX1PN0" role="37vLTx">
              <ref role="3cqZAo" node="VBQraX1Nbx" resolve="finished" />
            </node>
            <node concept="37vLTw" id="VBQraX1OIx" role="37vLTJ">
              <ref role="3cqZAo" node="VBQraX1MTF" resolve="myFinished" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="VBQraX1RdC" role="3cqZAp">
          <node concept="37vLTI" id="VBQraX1RT6" role="3clFbG">
            <node concept="37vLTw" id="VBQraX1SjX" role="37vLTx">
              <ref role="3cqZAo" node="VBQraX1Qks" resolve="isError" />
            </node>
            <node concept="37vLTw" id="VBQraX1RdA" role="37vLTJ">
              <ref role="3cqZAo" node="VBQraX1QhT" resolve="myErrored" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="36vIONTtRkx" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4iTAT3SMlJ9" role="jymVt" />
    <node concept="3clFb_" id="36vIONTtRjJ" role="jymVt">
      <property role="TrG5h" value="getIcon" />
      <node concept="3clFbS" id="36vIONTtRjK" role="3clF47">
        <node concept="3clFbJ" id="4iTAT3SRNGY" role="3cqZAp">
          <node concept="3clFbS" id="4iTAT3SRNH0" role="3clFbx">
            <node concept="3cpWs6" id="4iTAT3SRQnG" role="3cqZAp">
              <node concept="1rXfSq" id="4iTAT3SRRbn" role="3cqZAk">
                <ref role="37wK5l" node="36vIONTtQNh" resolve="getCurrentFrameIcon" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4iTAT3SRPku" role="3clFbw">
            <node concept="Rm8GO" id="4iTAT3SRPIn" role="3uHU7w">
              <ref role="1Px2BO" node="36vIONTtRjI" resolve="TestState" />
              <ref role="Rm8GQ" node="36vIONTtRk_" resolve="IN_PROGRESS" />
            </node>
            <node concept="Xjq3P" id="4iTAT3SRO6V" role="3uHU7B" />
          </node>
        </node>
        <node concept="3cpWs6" id="36vIONTtRjT" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeukkx" role="3cqZAk">
            <ref role="3cqZAo" node="36vIONTtRkN" resolve="myIcon" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="36vIONTtRjX" role="1B3o_S" />
      <node concept="3uibUv" id="36vIONTtRjY" role="3clF45">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
    </node>
    <node concept="2tJIrI" id="4iTAT3SRRbA" role="jymVt" />
    <node concept="3clFb_" id="4iTAT3SRRJT" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isAnimated" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4iTAT3SRRJW" role="3clF47">
        <node concept="3cpWs6" id="4iTAT3SRSr1" role="3cqZAp">
          <node concept="3clFbC" id="4iTAT3SRT_6" role="3cqZAk">
            <node concept="Rm8GO" id="4iTAT3SRUq0" role="3uHU7w">
              <ref role="Rm8GQ" node="36vIONTtRk_" resolve="IN_PROGRESS" />
              <ref role="1Px2BO" node="36vIONTtRjI" resolve="TestState" />
            </node>
            <node concept="Xjq3P" id="4iTAT3SRSOS" role="3uHU7B" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4iTAT3SRRu$" role="1B3o_S" />
      <node concept="10P_77" id="4iTAT3SRRJR" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="VBQraX1GBy" role="jymVt" />
    <node concept="3clFb_" id="VBQraX1LL_" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isFinished" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="VBQraX1LLC" role="3clF47">
        <node concept="3cpWs6" id="VBQraX1Mt5" role="3cqZAp">
          <node concept="37vLTw" id="VBQraX1QcQ" role="3cqZAk">
            <ref role="3cqZAo" node="VBQraX1MTF" resolve="myFinished" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="VBQraX1K2$" role="1B3o_S" />
      <node concept="10P_77" id="VBQraX1LLz" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="VBQraX1Qfr" role="jymVt" />
    <node concept="3clFb_" id="VBQraX1QcT" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isErrored" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="VBQraX1QcU" role="3clF47">
        <node concept="3cpWs6" id="VBQraX1QcV" role="3cqZAp">
          <node concept="37vLTw" id="VBQraX1SHN" role="3cqZAk">
            <ref role="3cqZAo" node="VBQraX1QhT" resolve="myErrored" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="VBQraX1QcX" role="1B3o_S" />
      <node concept="10P_77" id="VBQraX1QcY" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="xTUx3LshKo" role="jymVt" />
    <node concept="2YIFZL" id="36vIONTtQNh" role="jymVt">
      <property role="TrG5h" value="getCurrentFrameIcon" />
      <node concept="3uibUv" id="36vIONTtQNi" role="3clF45">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
      <node concept="3Tm6S6" id="4iTAT3SQCmE" role="1B3o_S" />
      <node concept="3clFbS" id="36vIONTtQNk" role="3clF47">
        <node concept="3cpWs8" id="36vIONTtQNl" role="3cqZAp">
          <node concept="3cpWsn" id="36vIONTtQNm" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <property role="3TUv4t" value="true" />
            <node concept="10Oyi0" id="36vIONTtQNn" role="1tU5fm" />
            <node concept="10QFUN" id="36vIONTtQNo" role="33vP2m">
              <node concept="10Oyi0" id="36vIONTtQNp" role="10QFUM" />
              <node concept="1eOMI4" id="36vIONTtQNq" role="10QFUP">
                <node concept="FJ1c_" id="36vIONTtQNr" role="1eOMHV">
                  <node concept="37vLTw" id="4iTAT3SS$Wt" role="3uHU7w">
                    <ref role="3cqZAo" node="36vIONTtQNU" resolve="FRAME_TIME" />
                  </node>
                  <node concept="1eOMI4" id="36vIONTtQNt" role="3uHU7B">
                    <node concept="2dk9JS" id="36vIONTtQNu" role="1eOMHV">
                      <node concept="37vLTw" id="4iTAT3SS$8O" role="3uHU7w">
                        <ref role="3cqZAo" node="36vIONTtQNQ" resolve="MOVIE_TIME" />
                      </node>
                      <node concept="2YIFZM" id="36vIONTtQNw" role="3uHU7B">
                        <ref role="37wK5l" to="wyt6:~System.currentTimeMillis():long" resolve="currentTimeMillis" />
                        <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="36vIONTtQNx" role="3cqZAp">
          <node concept="AH0OO" id="36vIONTtQNy" role="3cqZAk">
            <node concept="37vLTw" id="3GM_nagTv_7" role="AHEQo">
              <ref role="3cqZAo" node="36vIONTtQNm" resolve="index" />
            </node>
            <node concept="37vLTw" id="4iTAT3SS_mk" role="AHHXb">
              <ref role="3cqZAo" node="36vIONTtQO5" resolve="FRAMES" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4iTAT3SMpIH" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="xTUx3LshKp" role="jymVt" />
    <node concept="1Pe0a1" id="36vIONTtQRv" role="jymVt">
      <node concept="3clFbS" id="36vIONTtQRw" role="1Pe0a2">
        <node concept="3clFbF" id="1hahyPaub58" role="3cqZAp">
          <node concept="37vLTI" id="1hahyPaubDD" role="3clFbG">
            <node concept="10M0yZ" id="1hahyPaubOz" role="37vLTx">
              <ref role="1PxDUh" to="z2i8:~AllIcons$RunConfigurations" resolve="AllIcons.RunConfigurations" />
              <ref role="3cqZAo" to="z2i8:~AllIcons$RunConfigurations.TestInProgress1" resolve="TestInProgress1" />
            </node>
            <node concept="AH0OO" id="1hahyPaubor" role="37vLTJ">
              <node concept="3cmrfG" id="1hahyPaubpf" role="AHEQo">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="4iTAT3SSAvh" role="AHHXb">
                <ref role="3cqZAo" node="36vIONTtQO5" resolve="FRAMES" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1hahyPaubSi" role="3cqZAp">
          <node concept="37vLTI" id="1hahyPaubSj" role="3clFbG">
            <node concept="10M0yZ" id="1hahyPaubSk" role="37vLTx">
              <ref role="1PxDUh" to="z2i8:~AllIcons$RunConfigurations" resolve="AllIcons.RunConfigurations" />
              <ref role="3cqZAo" to="z2i8:~AllIcons$RunConfigurations.TestInProgress2" resolve="TestInProgress2" />
            </node>
            <node concept="AH0OO" id="1hahyPaubSl" role="37vLTJ">
              <node concept="3cmrfG" id="1hahyPaucjQ" role="AHEQo">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="37vLTw" id="4iTAT3SSAvl" role="AHHXb">
                <ref role="3cqZAo" node="36vIONTtQO5" resolve="FRAMES" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1hahyPaubVz" role="3cqZAp">
          <node concept="37vLTI" id="1hahyPaubV$" role="3clFbG">
            <node concept="10M0yZ" id="1hahyPaubV_" role="37vLTx">
              <ref role="1PxDUh" to="z2i8:~AllIcons$RunConfigurations" resolve="AllIcons.RunConfigurations" />
              <ref role="3cqZAo" to="z2i8:~AllIcons$RunConfigurations.TestInProgress3" resolve="TestInProgress3" />
            </node>
            <node concept="AH0OO" id="1hahyPaubVA" role="37vLTJ">
              <node concept="3cmrfG" id="1hahyPauckE" role="AHEQo">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="37vLTw" id="4iTAT3SSAvt" role="AHHXb">
                <ref role="3cqZAo" node="36vIONTtQO5" resolve="FRAMES" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1hahyPaubZ4" role="3cqZAp">
          <node concept="37vLTI" id="1hahyPaubZ5" role="3clFbG">
            <node concept="10M0yZ" id="1hahyPaubZ6" role="37vLTx">
              <ref role="1PxDUh" to="z2i8:~AllIcons$RunConfigurations" resolve="AllIcons.RunConfigurations" />
              <ref role="3cqZAo" to="z2i8:~AllIcons$RunConfigurations.TestInProgress4" resolve="TestInProgress4" />
            </node>
            <node concept="AH0OO" id="1hahyPaubZ7" role="37vLTJ">
              <node concept="3cmrfG" id="1hahyPauclu" role="AHEQo">
                <property role="3cmrfH" value="3" />
              </node>
              <node concept="37vLTw" id="4iTAT3SSAv_" role="AHHXb">
                <ref role="3cqZAo" node="36vIONTtQO5" resolve="FRAMES" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1hahyPauc2L" role="3cqZAp">
          <node concept="37vLTI" id="1hahyPauc2M" role="3clFbG">
            <node concept="10M0yZ" id="1hahyPauc2N" role="37vLTx">
              <ref role="1PxDUh" to="z2i8:~AllIcons$RunConfigurations" resolve="AllIcons.RunConfigurations" />
              <ref role="3cqZAo" to="z2i8:~AllIcons$RunConfigurations.TestInProgress5" resolve="TestInProgress5" />
            </node>
            <node concept="AH0OO" id="1hahyPauc2O" role="37vLTJ">
              <node concept="3cmrfG" id="1hahyPaucmi" role="AHEQo">
                <property role="3cmrfH" value="4" />
              </node>
              <node concept="37vLTw" id="4iTAT3SSAvH" role="AHHXb">
                <ref role="3cqZAo" node="36vIONTtQO5" resolve="FRAMES" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1hahyPauc6G" role="3cqZAp">
          <node concept="37vLTI" id="1hahyPauc6H" role="3clFbG">
            <node concept="10M0yZ" id="1hahyPauc6I" role="37vLTx">
              <ref role="1PxDUh" to="z2i8:~AllIcons$RunConfigurations" resolve="AllIcons.RunConfigurations" />
              <ref role="3cqZAo" to="z2i8:~AllIcons$RunConfigurations.TestInProgress6" resolve="TestInProgress6" />
            </node>
            <node concept="AH0OO" id="1hahyPauc6J" role="37vLTJ">
              <node concept="3cmrfG" id="1hahyPaucn6" role="AHEQo">
                <property role="3cmrfH" value="5" />
              </node>
              <node concept="37vLTw" id="4iTAT3SSAvP" role="AHHXb">
                <ref role="3cqZAo" node="36vIONTtQO5" resolve="FRAMES" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1hahyPaucaP" role="3cqZAp">
          <node concept="37vLTI" id="1hahyPaucaQ" role="3clFbG">
            <node concept="10M0yZ" id="1hahyPaucaR" role="37vLTx">
              <ref role="1PxDUh" to="z2i8:~AllIcons$RunConfigurations" resolve="AllIcons.RunConfigurations" />
              <ref role="3cqZAo" to="z2i8:~AllIcons$RunConfigurations.TestInProgress7" resolve="TestInProgress7" />
            </node>
            <node concept="AH0OO" id="1hahyPaucaS" role="37vLTJ">
              <node concept="3cmrfG" id="1hahyPaucnU" role="AHEQo">
                <property role="3cmrfH" value="6" />
              </node>
              <node concept="37vLTw" id="4iTAT3SSAvX" role="AHHXb">
                <ref role="3cqZAo" node="36vIONTtQO5" resolve="FRAMES" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1hahyPaucfc" role="3cqZAp">
          <node concept="37vLTI" id="1hahyPaucfd" role="3clFbG">
            <node concept="10M0yZ" id="1hahyPaucfe" role="37vLTx">
              <ref role="1PxDUh" to="z2i8:~AllIcons$RunConfigurations" resolve="AllIcons.RunConfigurations" />
              <ref role="3cqZAo" to="z2i8:~AllIcons$RunConfigurations.TestInProgress8" resolve="TestInProgress8" />
            </node>
            <node concept="AH0OO" id="1hahyPaucff" role="37vLTJ">
              <node concept="3cmrfG" id="1hahyPaucoI" role="AHEQo">
                <property role="3cmrfH" value="7" />
              </node>
              <node concept="37vLTw" id="4iTAT3SSAw5" role="AHHXb">
                <ref role="3cqZAo" node="36vIONTtQO5" resolve="FRAMES" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3b_6O4IZPfR">
    <property role="TrG5h" value="UnitTestOptions" />
    <property role="1EXbeo" value="true" />
    <node concept="3Tm1VV" id="3b_6O4IZPfS" role="1B3o_S" />
    <node concept="Wx3nA" id="3b_6O4IZW3B" role="jymVt">
      <property role="TrG5h" value="PREFIX" />
      <node concept="3Tm1VV" id="3b_6O4IZW3E" role="1B3o_S" />
      <node concept="17QB3L" id="3b_6O4IZW3F" role="1tU5fm" />
      <node concept="Xl_RD" id="3b_6O4IZW3H" role="33vP2m">
        <property role="Xl_RC" value="jetbrains.mps.baseLanguage.unitTest.plugin" />
      </node>
    </node>
    <node concept="Wx3nA" id="3b_6O4IZS40" role="jymVt">
      <property role="TrG5h" value="HIDE_PASSED" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3b_6O4IZS41" role="1B3o_S" />
      <node concept="17QB3L" id="3b_6O4IZS42" role="1tU5fm" />
      <node concept="3cpWs3" id="3b_6O4IZW3I" role="33vP2m">
        <node concept="37vLTw" id="2BHiRxeoeiT" role="3uHU7B">
          <ref role="3cqZAo" node="3b_6O4IZW3B" resolve="PREFIX" />
        </node>
        <node concept="Xl_RD" id="3b_6O4IZS44" role="3uHU7w">
          <property role="Xl_RC" value=".hidePassed" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="3b_6O4IZS4b" role="jymVt">
      <property role="TrG5h" value="SELECT_FIRST_FAILED" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3b_6O4IZS4c" role="1B3o_S" />
      <node concept="17QB3L" id="3b_6O4IZS4d" role="1tU5fm" />
      <node concept="3cpWs3" id="3b_6O4IZW3M" role="33vP2m">
        <node concept="37vLTw" id="2BHiRxeoqr$" role="3uHU7B">
          <ref role="3cqZAo" node="3b_6O4IZW3B" resolve="PREFIX" />
        </node>
        <node concept="Xl_RD" id="3b_6O4IZS4f" role="3uHU7w">
          <property role="Xl_RC" value=".selectFirstFailed" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="3b_6O4IZS4j" role="jymVt">
      <property role="TrG5h" value="TRACK_RUNNING" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3b_6O4IZS4k" role="1B3o_S" />
      <node concept="17QB3L" id="3b_6O4IZS4l" role="1tU5fm" />
      <node concept="3cpWs3" id="3b_6O4IZW3Q" role="33vP2m">
        <node concept="37vLTw" id="2BHiRxeop2S" role="3uHU7B">
          <ref role="3cqZAo" node="3b_6O4IZW3B" resolve="PREFIX" />
        </node>
        <node concept="Xl_RD" id="3b_6O4IZS4n" role="3uHU7w">
          <property role="Xl_RC" value=".trackRunning" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4iTAT3SRZVb" role="jymVt" />
    <node concept="3clFbW" id="3b_6O4IZPfT" role="jymVt">
      <node concept="3cqZAl" id="3b_6O4IZPfU" role="3clF45" />
      <node concept="3Tm6S6" id="4iTAT3SRZWP" role="1B3o_S" />
      <node concept="3clFbS" id="3b_6O4IZPfW" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="4iTAT3SRZTt" role="jymVt" />
    <node concept="2YIFZL" id="3b_6O4IZPfX" role="jymVt">
      <property role="TrG5h" value="isHidePassed" />
      <node concept="3Tm1VV" id="3b_6O4IZPfZ" role="1B3o_S" />
      <node concept="3clFbS" id="3b_6O4IZPg0" role="3clF47">
        <node concept="3clFbF" id="3b_6O4IZPgn" role="3cqZAp">
          <node concept="2OqwBi" id="3b_6O4IZPgp" role="3clFbG">
            <node concept="2YIFZM" id="3b_6O4IZPgo" role="2Oq$k0">
              <ref role="1Pybhc" to="jmi8:~PropertiesComponent" resolve="PropertiesComponent" />
              <ref role="37wK5l" to="jmi8:~PropertiesComponent.getInstance():com.intellij.ide.util.PropertiesComponent" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="3b_6O4IZPgt" role="2OqNvi">
              <ref role="37wK5l" to="jmi8:~PropertiesComponent.getBoolean(java.lang.String,boolean):boolean" resolve="getBoolean" />
              <node concept="37vLTw" id="2BHiRxeooJK" role="37wK5m">
                <ref role="3cqZAo" node="3b_6O4IZS40" resolve="HIDE_PASSED" />
              </node>
              <node concept="3clFbT" id="3b_6O4IZS4a" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="3b_6O4IZPg1" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4iTAT3SRZTu" role="jymVt" />
    <node concept="2YIFZL" id="3b_6O4IZPg2" role="jymVt">
      <property role="TrG5h" value="setHidePassed" />
      <node concept="3Tm1VV" id="3b_6O4IZPg3" role="1B3o_S" />
      <node concept="3clFbS" id="3b_6O4IZPg4" role="3clF47">
        <node concept="3clFbF" id="3b_6O4IZS4t" role="3cqZAp">
          <node concept="2OqwBi" id="3b_6O4IZS4v" role="3clFbG">
            <node concept="2YIFZM" id="3b_6O4IZS4u" role="2Oq$k0">
              <ref role="1Pybhc" to="jmi8:~PropertiesComponent" resolve="PropertiesComponent" />
              <ref role="37wK5l" to="jmi8:~PropertiesComponent.getInstance():com.intellij.ide.util.PropertiesComponent" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="3b_6O4IZS4z" role="2OqNvi">
              <ref role="37wK5l" to="jmi8:~PropertiesComponent.setValue(java.lang.String,java.lang.String):void" resolve="setValue" />
              <node concept="37vLTw" id="2BHiRxeop0s" role="37wK5m">
                <ref role="3cqZAo" node="3b_6O4IZS40" resolve="HIDE_PASSED" />
              </node>
              <node concept="3cpWs3" id="3b_6O4IZS4B" role="37wK5m">
                <node concept="Xl_RD" id="3b_6O4IZS4E" role="3uHU7w">
                  <property role="Xl_RC" value="" />
                </node>
                <node concept="37vLTw" id="2BHiRxgm5Z_" role="3uHU7B">
                  <ref role="3cqZAo" node="3b_6O4IZS4r" resolve="hidePassed" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="3b_6O4IZPg6" role="3clF45" />
      <node concept="37vLTG" id="3b_6O4IZS4r" role="3clF46">
        <property role="TrG5h" value="hidePassed" />
        <node concept="10P_77" id="3b_6O4IZS4s" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4iTAT3SRZTv" role="jymVt" />
    <node concept="2YIFZL" id="3b_6O4IZPgj" role="jymVt">
      <property role="TrG5h" value="isSelectFirstFailed" />
      <node concept="3Tm1VV" id="3b_6O4IZPgk" role="1B3o_S" />
      <node concept="3clFbS" id="3b_6O4IZPgl" role="3clF47">
        <node concept="3clFbF" id="3b_6O4IZS4G" role="3cqZAp">
          <node concept="2OqwBi" id="3b_6O4IZS4H" role="3clFbG">
            <node concept="2YIFZM" id="3b_6O4IZS4I" role="2Oq$k0">
              <ref role="37wK5l" to="jmi8:~PropertiesComponent.getInstance():com.intellij.ide.util.PropertiesComponent" resolve="getInstance" />
              <ref role="1Pybhc" to="jmi8:~PropertiesComponent" resolve="PropertiesComponent" />
            </node>
            <node concept="liA8E" id="3b_6O4IZS4J" role="2OqNvi">
              <ref role="37wK5l" to="jmi8:~PropertiesComponent.getBoolean(java.lang.String,boolean):boolean" resolve="getBoolean" />
              <node concept="37vLTw" id="2BHiRxeoryO" role="37wK5m">
                <ref role="3cqZAo" node="3b_6O4IZS4b" resolve="SELECT_FIRST_FAILED" />
              </node>
              <node concept="3clFbT" id="3b_6O4IZS4K" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="3b_6O4IZPgm" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4iTAT3SRZTw" role="jymVt" />
    <node concept="2YIFZL" id="3b_6O4IZPgf" role="jymVt">
      <property role="TrG5h" value="setSelectFirstFailed" />
      <node concept="3Tm1VV" id="3b_6O4IZPgg" role="1B3o_S" />
      <node concept="3clFbS" id="3b_6O4IZPgh" role="3clF47">
        <node concept="3clFbF" id="3b_6O4IZSjl" role="3cqZAp">
          <node concept="2OqwBi" id="3b_6O4IZSjm" role="3clFbG">
            <node concept="2YIFZM" id="3b_6O4IZSjn" role="2Oq$k0">
              <ref role="1Pybhc" to="jmi8:~PropertiesComponent" resolve="PropertiesComponent" />
              <ref role="37wK5l" to="jmi8:~PropertiesComponent.getInstance():com.intellij.ide.util.PropertiesComponent" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="3b_6O4IZSjo" role="2OqNvi">
              <ref role="37wK5l" to="jmi8:~PropertiesComponent.setValue(java.lang.String,java.lang.String):void" resolve="setValue" />
              <node concept="37vLTw" id="2BHiRxeohRD" role="37wK5m">
                <ref role="3cqZAo" node="3b_6O4IZS4b" resolve="SELECT_FIRST_FAILED" />
              </node>
              <node concept="3cpWs3" id="3b_6O4IZSjp" role="37wK5m">
                <node concept="Xl_RD" id="3b_6O4IZSjq" role="3uHU7w">
                  <property role="Xl_RC" value="" />
                </node>
                <node concept="37vLTw" id="2BHiRxgm8NY" role="3uHU7B">
                  <ref role="3cqZAo" node="3b_6O4IZSjB" resolve="selectFirstFailed" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="3b_6O4IZPgi" role="3clF45" />
      <node concept="37vLTG" id="3b_6O4IZSjB" role="3clF46">
        <property role="TrG5h" value="selectFirstFailed" />
        <node concept="10P_77" id="3b_6O4IZSjC" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4iTAT3SRZTx" role="jymVt" />
    <node concept="2YIFZL" id="3b_6O4IZPgb" role="jymVt">
      <property role="TrG5h" value="isTrackRunning" />
      <node concept="3Tm1VV" id="3b_6O4IZPgc" role="1B3o_S" />
      <node concept="3clFbS" id="3b_6O4IZPgd" role="3clF47">
        <node concept="3clFbF" id="3b_6O4IZS4M" role="3cqZAp">
          <node concept="2OqwBi" id="3b_6O4IZS4N" role="3clFbG">
            <node concept="2YIFZM" id="3b_6O4IZS4O" role="2Oq$k0">
              <ref role="37wK5l" to="jmi8:~PropertiesComponent.getInstance():com.intellij.ide.util.PropertiesComponent" resolve="getInstance" />
              <ref role="1Pybhc" to="jmi8:~PropertiesComponent" resolve="PropertiesComponent" />
            </node>
            <node concept="liA8E" id="3b_6O4IZS4P" role="2OqNvi">
              <ref role="37wK5l" to="jmi8:~PropertiesComponent.getBoolean(java.lang.String,boolean):boolean" resolve="getBoolean" />
              <node concept="37vLTw" id="2BHiRxeoejd" role="37wK5m">
                <ref role="3cqZAo" node="3b_6O4IZS4j" resolve="TRACK_RUNNING" />
              </node>
              <node concept="3clFbT" id="3b_6O4IZS4Q" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="3b_6O4IZPge" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4iTAT3SRZTy" role="jymVt" />
    <node concept="2YIFZL" id="3b_6O4IZPg7" role="jymVt">
      <property role="TrG5h" value="setTrackRunning" />
      <node concept="3Tm1VV" id="3b_6O4IZPg8" role="1B3o_S" />
      <node concept="3cqZAl" id="3b_6O4IZPga" role="3clF45" />
      <node concept="3clFbS" id="3b_6O4IZPg9" role="3clF47">
        <node concept="3clFbF" id="3b_6O4IZSju" role="3cqZAp">
          <node concept="2OqwBi" id="3b_6O4IZSjv" role="3clFbG">
            <node concept="2YIFZM" id="3b_6O4IZSjw" role="2Oq$k0">
              <ref role="1Pybhc" to="jmi8:~PropertiesComponent" resolve="PropertiesComponent" />
              <ref role="37wK5l" to="jmi8:~PropertiesComponent.getInstance():com.intellij.ide.util.PropertiesComponent" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="3b_6O4IZSjx" role="2OqNvi">
              <ref role="37wK5l" to="jmi8:~PropertiesComponent.setValue(java.lang.String,java.lang.String):void" resolve="setValue" />
              <node concept="37vLTw" id="2BHiRxeosnb" role="37wK5m">
                <ref role="3cqZAo" node="3b_6O4IZS4j" resolve="TRACK_RUNNING" />
              </node>
              <node concept="3cpWs3" id="3b_6O4IZSjy" role="37wK5m">
                <node concept="Xl_RD" id="3b_6O4IZSjz" role="3uHU7w">
                  <property role="Xl_RC" value="" />
                </node>
                <node concept="37vLTw" id="2BHiRxghfde" role="3uHU7B">
                  <ref role="3cqZAo" node="3b_6O4IZSjF" resolve="trackRunning" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3b_6O4IZSjF" role="3clF46">
        <property role="TrG5h" value="trackRunning" />
        <node concept="10P_77" id="3b_6O4IZSjG" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7dV9$tm6ISD">
    <property role="TrG5h" value="UnitTestViewComponent" />
    <property role="3GE5qa" value="view" />
    <node concept="3Tm1VV" id="7dV9$tm6ISE" role="1B3o_S" />
    <node concept="3uibUv" id="7dV9$tm6ISF" role="1zkMxy">
      <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
    </node>
    <node concept="3uibUv" id="7dV9$tm6ISG" role="EKbjA">
      <ref role="3uigEE" to="v23q:~Disposable" resolve="Disposable" />
    </node>
    <node concept="Wx3nA" id="7dV9$tm6ISH" role="jymVt">
      <property role="TrG5h" value="SPLITTER_SIZE_PROPERTY" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7dV9$tm6ISI" role="1B3o_S" />
      <node concept="17QB3L" id="7dV9$tm6ISJ" role="1tU5fm" />
      <node concept="3cpWs3" id="7dV9$tm6ISK" role="33vP2m">
        <node concept="3cpWs3" id="7dV9$tm6ISL" role="3uHU7B">
          <node concept="10M0yZ" id="7dV9$tm6ISM" role="3uHU7B">
            <ref role="1PxDUh" node="3b_6O4IZPfR" resolve="UnitTestOptions" />
            <ref role="3cqZAo" node="3b_6O4IZW3B" resolve="PREFIX" />
          </node>
          <node concept="Xl_RD" id="7dV9$tm6ISN" role="3uHU7w">
            <property role="Xl_RC" value=".UnitTestViewComponent" />
          </node>
        </node>
        <node concept="Xl_RD" id="7dV9$tm6ISO" role="3uHU7w">
          <property role="Xl_RC" value=".splitter" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="24YkOx6WF_H" role="jymVt" />
    <node concept="312cEg" id="7dV9$tm6ISP" role="jymVt">
      <property role="TrG5h" value="myTestState" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7dV9$tm6ISQ" role="1B3o_S" />
      <node concept="3uibUv" id="7dV9$tm6ISR" role="1tU5fm">
        <ref role="3uigEE" to="sfqd:56tRMpP_f5M" resolve="TestRunState" />
      </node>
    </node>
    <node concept="312cEg" id="7dV9$tm6ISS" role="jymVt">
      <property role="TrG5h" value="myOutputComponent" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7dV9$tm6IST" role="1B3o_S" />
      <node concept="3uibUv" id="7dV9$tm6ISU" role="1tU5fm">
        <ref role="3uigEE" node="36vIONTtQaI" resolve="TestOutputComponent" />
      </node>
    </node>
    <node concept="312cEg" id="7dV9$tm6ISV" role="jymVt">
      <property role="TrG5h" value="myTreeComponent" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7dV9$tm6ISW" role="1B3o_S" />
      <node concept="3uibUv" id="7dV9$tm6ISX" role="1tU5fm">
        <ref role="3uigEE" node="36vIONTtPlt" resolve="TestTree" />
      </node>
    </node>
    <node concept="312cEg" id="7dV9$tm6ISY" role="jymVt">
      <property role="TrG5h" value="myProgressLineComponent" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7dV9$tm6ISZ" role="1B3o_S" />
      <node concept="3uibUv" id="7dV9$tm6IT0" role="1tU5fm">
        <ref role="3uigEE" node="36vIONTtQre" resolve="TestProgressLine" />
      </node>
    </node>
    <node concept="312cEg" id="7dV9$tm6IT1" role="jymVt">
      <property role="TrG5h" value="myToolbarComponent" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7dV9$tm6IT2" role="1B3o_S" />
      <node concept="3uibUv" id="7dV9$tm6IT3" role="1tU5fm">
        <ref role="3uigEE" node="36vIONTtPBC" resolve="TestToolbarPanel" />
      </node>
    </node>
    <node concept="312cEg" id="7dV9$tm6IT4" role="jymVt">
      <property role="TrG5h" value="myProject" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7dV9$tm6IT5" role="1B3o_S" />
      <node concept="3uibUv" id="72oQpGmSmTm" role="1tU5fm">
        <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
      </node>
    </node>
    <node concept="312cEg" id="7dV9$tm6IT7" role="jymVt">
      <property role="TrG5h" value="myTestNavigator" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7dV9$tm6IT8" role="1B3o_S" />
      <node concept="3uibUv" id="7dV9$tm6IT9" role="1tU5fm">
        <ref role="3uigEE" node="36vIONTtQxA" resolve="FailedTestOccurrenceNavigator" />
      </node>
    </node>
    <node concept="312cEg" id="1XbiPVzGatE" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myStatisticsModel" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1XbiPVzG3AP" role="1B3o_S" />
      <node concept="3uibUv" id="1XbiPVzGasj" role="1tU5fm">
        <ref role="3uigEE" node="36vIONTtQD6" resolve="StatisticsTableModel" />
      </node>
    </node>
    <node concept="312cEg" id="7dV9$tm6ITa" role="jymVt">
      <property role="TrG5h" value="myListeners" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7dV9$tm6ITb" role="1B3o_S" />
      <node concept="_YKpA" id="7dV9$tm6ITc" role="1tU5fm">
        <node concept="1ajhzC" id="7dV9$tm6ITd" role="_ZDj9">
          <node concept="3cqZAl" id="7dV9$tm6ITe" role="1ajl9A" />
        </node>
      </node>
      <node concept="2ShNRf" id="7dV9$tm6ITf" role="33vP2m">
        <node concept="Tc6Ow" id="7dV9$tm6ITg" role="2ShVmc">
          <node concept="1ajhzC" id="7dV9$tm6ITh" role="HW$YZ">
            <node concept="3cqZAl" id="7dV9$tm6ITi" role="1ajl9A" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1XbiPVzsv4n" role="jymVt" />
    <node concept="3clFbW" id="7dV9$tm6ITj" role="jymVt">
      <node concept="3cqZAl" id="7dV9$tm6ITk" role="3clF45" />
      <node concept="3Tm1VV" id="7dV9$tm6ITl" role="1B3o_S" />
      <node concept="3clFbS" id="7dV9$tm6ITm" role="3clF47">
        <node concept="3clFbF" id="7dV9$tm6ITn" role="3cqZAp">
          <node concept="37vLTI" id="7dV9$tm6ITo" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeumxK" role="37vLTJ">
              <ref role="3cqZAo" node="7dV9$tm6IT4" resolve="myProject" />
            </node>
            <node concept="2YIFZM" id="72oQpGmSo_Q" role="37vLTx">
              <ref role="37wK5l" to="alof:~ProjectHelper.fromIdeaProject(com.intellij.openapi.project.Project):jetbrains.mps.project.MPSProject" resolve="fromIdeaProject" />
              <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
              <node concept="37vLTw" id="72oQpGmSp_N" role="37wK5m">
                <ref role="3cqZAo" node="7dV9$tm6IVH" resolve="project" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7dV9$tm6ITr" role="3cqZAp">
          <node concept="37vLTI" id="7dV9$tm6ITs" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgllbS" role="37vLTx">
              <ref role="3cqZAo" node="7dV9$tm6IVO" resolve="testRunState" />
            </node>
            <node concept="37vLTw" id="2BHiRxeuyP7" role="37vLTJ">
              <ref role="3cqZAo" node="7dV9$tm6ISP" resolve="myTestState" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1XbiPVzGfjO" role="3cqZAp">
          <node concept="37vLTI" id="1XbiPVzGh9R" role="3clFbG">
            <node concept="37vLTw" id="1XbiPVzGfjM" role="37vLTJ">
              <ref role="3cqZAo" node="1XbiPVzGatE" resolve="myStatisticsModel" />
            </node>
            <node concept="2ShNRf" id="7dV9$tm6ITy" role="37vLTx">
              <node concept="1pGfFk" id="7dV9$tm6ITz" role="2ShVmc">
                <ref role="37wK5l" node="36vIONTtQD7" resolve="StatisticsTableModel" />
                <node concept="37vLTw" id="2BHiRxeuToV" role="37wK5m">
                  <ref role="3cqZAo" node="7dV9$tm6ISP" resolve="myTestState" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7dV9$tm6IT_" role="3cqZAp" />
        <node concept="3clFbF" id="7dV9$tm6ITA" role="3cqZAp">
          <node concept="37vLTI" id="7dV9$tm6ITB" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuFJU" role="37vLTJ">
              <ref role="3cqZAo" node="7dV9$tm6ISV" resolve="myTreeComponent" />
            </node>
            <node concept="2ShNRf" id="7dV9$tm6ITD" role="37vLTx">
              <node concept="1pGfFk" id="7dV9$tm6ITE" role="2ShVmc">
                <ref role="37wK5l" node="36vIONTtPmQ" resolve="TestTree" />
                <node concept="37vLTw" id="2ZbjobgSky7" role="37wK5m">
                  <ref role="3cqZAo" node="7dV9$tm6ISP" resolve="myTestState" />
                </node>
                <node concept="37vLTw" id="72oQpGmSqD9" role="37wK5m">
                  <ref role="3cqZAo" node="7dV9$tm6IT4" resolve="myProject" />
                </node>
                <node concept="Xjq3P" id="7dV9$tm6ITH" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="24YkOx6VPOk" role="3cqZAp">
          <node concept="2OqwBi" id="24YkOx6VShM" role="3clFbG">
            <node concept="37vLTw" id="24YkOx6VPOi" role="2Oq$k0">
              <ref role="3cqZAo" node="7dV9$tm6ISV" resolve="myTreeComponent" />
            </node>
            <node concept="liA8E" id="24YkOx6VY2j" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setBorder(javax.swing.border.Border):void" resolve="setBorder" />
              <node concept="2YIFZM" id="24YkOx6VYWV" role="37wK5m">
                <ref role="37wK5l" to="dxuu:~BorderFactory.createEmptyBorder(int,int,int,int):javax.swing.border.Border" resolve="createEmptyBorder" />
                <ref role="1Pybhc" to="dxuu:~BorderFactory" resolve="BorderFactory" />
                <node concept="3cmrfG" id="24YkOx6VZIH" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="24YkOx6W1aa" role="37wK5m">
                  <property role="3cmrfH" value="3" />
                </node>
                <node concept="3cmrfG" id="24YkOx6W1Hp" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="24YkOx6W2mL" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7dV9$tm6ITI" role="3cqZAp">
          <node concept="37vLTI" id="7dV9$tm6ITJ" role="3clFbG">
            <node concept="2ShNRf" id="7dV9$tm6ITK" role="37vLTx">
              <node concept="1pGfFk" id="7dV9$tm6ITL" role="2ShVmc">
                <ref role="37wK5l" node="36vIONTtQxC" resolve="FailedTestOccurrenceNavigator" />
                <node concept="37vLTw" id="2BHiRxeujBB" role="37wK5m">
                  <ref role="3cqZAo" node="7dV9$tm6ISV" resolve="myTreeComponent" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxeuhSo" role="37vLTJ">
              <ref role="3cqZAo" node="7dV9$tm6IT7" resolve="myTestNavigator" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7dV9$tm6ITO" role="3cqZAp">
          <node concept="37vLTI" id="7dV9$tm6ITP" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeumtH" role="37vLTJ">
              <ref role="3cqZAo" node="7dV9$tm6IT1" resolve="myToolbarComponent" />
            </node>
            <node concept="2ShNRf" id="7dV9$tm6ITR" role="37vLTx">
              <node concept="1pGfFk" id="7dV9$tm6ITS" role="2ShVmc">
                <ref role="37wK5l" node="36vIONTtPJA" resolve="TestToolbarPanel" />
                <node concept="37vLTw" id="2BHiRxeuuXC" role="37wK5m">
                  <ref role="3cqZAo" node="7dV9$tm6ISV" resolve="myTreeComponent" />
                </node>
                <node concept="37vLTw" id="2BHiRxeuFlH" role="37wK5m">
                  <ref role="3cqZAo" node="7dV9$tm6IT7" resolve="myTestNavigator" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7dV9$tm6ITV" role="3cqZAp" />
        <node concept="3cpWs8" id="7dV9$tm6ITW" role="3cqZAp">
          <node concept="3cpWsn" id="7dV9$tm6ITX" role="3cpWs9">
            <property role="TrG5h" value="leftPanel" />
            <node concept="3uibUv" id="7dV9$tm6ITY" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
            </node>
            <node concept="1rXfSq" id="4hiugqyz9Ju" role="33vP2m">
              <ref role="37wK5l" node="7dV9$tm6IWt" resolve="createTreeComponent" />
              <node concept="37vLTw" id="2BHiRxeumM9" role="37wK5m">
                <ref role="3cqZAo" node="7dV9$tm6IT1" resolve="myToolbarComponent" />
              </node>
              <node concept="37vLTw" id="2BHiRxeuxLS" role="37wK5m">
                <ref role="3cqZAo" node="7dV9$tm6ISV" resolve="myTreeComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7dV9$tm6IU2" role="3cqZAp" />
        <node concept="3clFbF" id="7dV9$tm6IU3" role="3cqZAp">
          <node concept="37vLTI" id="7dV9$tm6IU4" role="3clFbG">
            <node concept="2ShNRf" id="7dV9$tm6IU5" role="37vLTx">
              <node concept="1pGfFk" id="7dV9$tm6IU6" role="2ShVmc">
                <ref role="37wK5l" node="36vIONTtQw4" resolve="TestProgressLine" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxeucUc" role="37vLTJ">
              <ref role="3cqZAo" node="7dV9$tm6ISY" resolve="myProgressLineComponent" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7dV9$tm6IU9" role="3cqZAp">
          <node concept="2OqwBi" id="7dV9$tm6IUa" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeu_FB" role="2Oq$k0">
              <ref role="3cqZAo" node="7dV9$tm6ISY" resolve="myProgressLineComponent" />
            </node>
            <node concept="liA8E" id="7dV9$tm6IUc" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setMinimumSize(java.awt.Dimension):void" resolve="setMinimumSize" />
              <node concept="2ShNRf" id="7dV9$tm6IUd" role="37wK5m">
                <node concept="1pGfFk" id="7dV9$tm6IUe" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                  <node concept="3cmrfG" id="7dV9$tm6IUf" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="2OqwBi" id="7dV9$tm6IUg" role="37wK5m">
                    <node concept="2OqwBi" id="7dV9$tm6IUh" role="2Oq$k0">
                      <node concept="37vLTw" id="2BHiRxeuvJG" role="2Oq$k0">
                        <ref role="3cqZAo" node="7dV9$tm6ISY" resolve="myProgressLineComponent" />
                      </node>
                      <node concept="liA8E" id="7dV9$tm6IUj" role="2OqNvi">
                        <ref role="37wK5l" to="dxuu:~JComponent.getMinimumSize():java.awt.Dimension" resolve="getMinimumSize" />
                      </node>
                    </node>
                    <node concept="2OwXpG" id="7dV9$tm6IUk" role="2OqNvi">
                      <ref role="2Oxat5" to="z60i:~Dimension.height" resolve="height" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7dV9$tm6IUl" role="3cqZAp">
          <node concept="37vLTI" id="7dV9$tm6IUm" role="3clFbG">
            <node concept="2ShNRf" id="7dV9$tm6IUn" role="37vLTx">
              <node concept="1pGfFk" id="7dV9$tm6IUo" role="2ShVmc">
                <ref role="37wK5l" node="36vIONTtQqu" resolve="TestOutputComponent" />
                <node concept="37vLTw" id="2BHiRxgm6LU" role="37wK5m">
                  <ref role="3cqZAo" node="7dV9$tm6IVM" resolve="console" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxeuxRW" role="37vLTJ">
              <ref role="3cqZAo" node="7dV9$tm6ISS" resolve="myOutputComponent" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1XbiPVzAFHV" role="3cqZAp">
          <node concept="2OqwBi" id="1XbiPVzAHtJ" role="3clFbG">
            <node concept="37vLTw" id="1XbiPVzAFHT" role="2Oq$k0">
              <ref role="3cqZAo" node="7dV9$tm6ISS" resolve="myOutputComponent" />
            </node>
            <node concept="liA8E" id="1XbiPVzAIh7" role="2OqNvi">
              <ref role="37wK5l" node="36vIONTtQoB" resolve="init" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7dV9$tm6IUu" role="3cqZAp">
          <node concept="2OqwBi" id="7dV9$tm6IUv" role="3clFbG">
            <node concept="liA8E" id="7dV9$tm6IUw" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JTree.addTreeSelectionListener(javax.swing.event.TreeSelectionListener):void" resolve="addTreeSelectionListener" />
              <node concept="2ShNRf" id="7dV9$tm6IUx" role="37wK5m">
                <node concept="1pGfFk" id="7dV9$tm6IUy" role="2ShVmc">
                  <ref role="37wK5l" node="36vIONTtRgp" resolve="TestTreeSelectionListener" />
                  <node concept="37vLTw" id="2BHiRxeun7b" role="37wK5m">
                    <ref role="3cqZAo" node="7dV9$tm6ISV" resolve="myTreeComponent" />
                  </node>
                  <node concept="37vLTw" id="1XbiPVzGmYr" role="37wK5m">
                    <ref role="3cqZAo" node="1XbiPVzGatE" resolve="myStatisticsModel" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxeuxLO" role="37wK5m">
                    <ref role="3cqZAo" node="7dV9$tm6ISS" resolve="myOutputComponent" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxeulxr" role="2Oq$k0">
              <ref role="3cqZAo" node="7dV9$tm6ISV" resolve="myTreeComponent" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7dV9$tm6IUB" role="3cqZAp">
          <node concept="2OqwBi" id="7dV9$tm6IUC" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuE3h" role="2Oq$k0">
              <ref role="3cqZAo" node="7dV9$tm6ISV" resolve="myTreeComponent" />
            </node>
            <node concept="liA8E" id="7dV9$tm6IUE" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Component.addMouseListener(java.awt.event.MouseListener):void" resolve="addMouseListener" />
              <node concept="2ShNRf" id="7dV9$tm6IUF" role="37wK5m">
                <node concept="1pGfFk" id="7dV9$tm6IUG" role="2ShVmc">
                  <ref role="37wK5l" node="36vIONTtRi_" resolve="TestTreeRootMouseListener" />
                  <node concept="37vLTw" id="2BHiRxeuKkC" role="37wK5m">
                    <ref role="3cqZAo" node="7dV9$tm6ISV" resolve="myTreeComponent" />
                  </node>
                  <node concept="37vLTw" id="1XbiPVzGoe4" role="37wK5m">
                    <ref role="3cqZAo" node="1XbiPVzGatE" resolve="myStatisticsModel" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxeudBF" role="37wK5m">
                    <ref role="3cqZAo" node="7dV9$tm6ISS" resolve="myOutputComponent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1XbiPVzAKi3" role="3cqZAp">
          <node concept="2OqwBi" id="1XbiPVzAMIV" role="3clFbG">
            <node concept="37vLTw" id="1XbiPVzAKi1" role="2Oq$k0">
              <ref role="3cqZAo" node="7dV9$tm6ISV" resolve="myTreeComponent" />
            </node>
            <node concept="liA8E" id="1XbiPVzAPUL" role="2OqNvi">
              <ref role="37wK5l" node="36vIONTtPtE" resolve="init" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7dV9$tm6IUK" role="3cqZAp" />
        <node concept="3cpWs8" id="7dV9$tm6IUL" role="3cqZAp">
          <node concept="3cpWsn" id="7dV9$tm6IUM" role="3cpWs9">
            <property role="TrG5h" value="rightPanel" />
            <node concept="1rXfSq" id="4hiugqyzdOd" role="33vP2m">
              <ref role="37wK5l" node="7dV9$tm6IYF" resolve="createOutputComponent" />
              <node concept="37vLTw" id="2BHiRxglkfo" role="37wK5m">
                <ref role="3cqZAo" node="7dV9$tm6IVM" resolve="console" />
              </node>
              <node concept="37vLTw" id="2BHiRxeuyNQ" role="37wK5m">
                <ref role="3cqZAo" node="7dV9$tm6ISY" resolve="myProgressLineComponent" />
              </node>
              <node concept="2OqwBi" id="7dV9$tm6IUQ" role="37wK5m">
                <node concept="37vLTw" id="2BHiRxeunlz" role="2Oq$k0">
                  <ref role="3cqZAo" node="7dV9$tm6ISS" resolve="myOutputComponent" />
                </node>
                <node concept="liA8E" id="7dV9$tm6IUS" role="2OqNvi">
                  <ref role="37wK5l" node="36vIONTtQoJ" resolve="getComponent" />
                </node>
              </node>
              <node concept="37vLTw" id="1XbiPVzGpvs" role="37wK5m">
                <ref role="3cqZAo" node="1XbiPVzGatE" resolve="myStatisticsModel" />
              </node>
            </node>
            <node concept="3uibUv" id="7dV9$tm6IUU" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7dV9$tm6IUV" role="3cqZAp" />
        <node concept="3cpWs8" id="7dV9$tm6IUW" role="3cqZAp">
          <node concept="3cpWsn" id="7dV9$tm6IUX" role="3cpWs9">
            <property role="TrG5h" value="splitter" />
            <node concept="3uibUv" id="7dV9$tm6IUY" role="1tU5fm">
              <ref role="3uigEE" to="jkm4:~Splitter" resolve="Splitter" />
            </node>
            <node concept="2ShNRf" id="7dV9$tm6IUZ" role="33vP2m">
              <node concept="1pGfFk" id="7dV9$tm6IV0" role="2ShVmc">
                <ref role="37wK5l" to="jkm4:~Splitter.&lt;init&gt;(boolean)" resolve="Splitter" />
                <node concept="3clFbT" id="7dV9$tm6IV1" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7dV9$tm6IV2" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzhx1" role="3clFbG">
            <ref role="37wK5l" node="7dV9$tm6J1H" resolve="initSplitterProportion" />
            <node concept="37vLTw" id="3GM_nagTBW$" role="37wK5m">
              <ref role="3cqZAo" node="7dV9$tm6IUX" resolve="splitter" />
            </node>
            <node concept="2$xPTn" id="7dV9$tm6IV5" role="37wK5m">
              <property role="2$xPTl" value="0.2f" />
            </node>
            <node concept="Xl_RD" id="7dV9$tm6IV6" role="37wK5m">
              <property role="Xl_RC" value="tree" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7dV9$tm6IV7" role="3cqZAp">
          <node concept="2OqwBi" id="7dV9$tm6IV8" role="3clFbG">
            <node concept="liA8E" id="7dV9$tm6IV9" role="2OqNvi">
              <ref role="37wK5l" to="jkm4:~Splitter.setFirstComponent(javax.swing.JComponent):void" resolve="setFirstComponent" />
              <node concept="37vLTw" id="3GM_nagTv6x" role="37wK5m">
                <ref role="3cqZAo" node="7dV9$tm6ITX" resolve="leftPanel" />
              </node>
            </node>
            <node concept="37vLTw" id="3GM_nagTzvu" role="2Oq$k0">
              <ref role="3cqZAo" node="7dV9$tm6IUX" resolve="splitter" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7dV9$tm6IVc" role="3cqZAp">
          <node concept="2OqwBi" id="7dV9$tm6IVd" role="3clFbG">
            <node concept="liA8E" id="7dV9$tm6IVe" role="2OqNvi">
              <ref role="37wK5l" to="jkm4:~Splitter.setSecondComponent(javax.swing.JComponent):void" resolve="setSecondComponent" />
              <node concept="37vLTw" id="3GM_nagTB9R" role="37wK5m">
                <ref role="3cqZAo" node="7dV9$tm6IUM" resolve="rightPanel" />
              </node>
            </node>
            <node concept="37vLTw" id="3GM_nagTvOK" role="2Oq$k0">
              <ref role="3cqZAo" node="7dV9$tm6IUX" resolve="splitter" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7dV9$tm6IVh" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyz8Jy" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Container.setLayout(java.awt.LayoutManager):void" resolve="setLayout" />
            <node concept="2ShNRf" id="7dV9$tm6IVj" role="37wK5m">
              <node concept="1pGfFk" id="7dV9$tm6IVk" role="2ShVmc">
                <ref role="37wK5l" to="z60i:~BorderLayout.&lt;init&gt;()" resolve="BorderLayout" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7dV9$tm6IVl" role="3cqZAp" />
        <node concept="3clFbF" id="7dV9$tm6IVm" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzg6G" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
            <node concept="37vLTw" id="3GM_nagTs__" role="37wK5m">
              <ref role="3cqZAo" node="7dV9$tm6IUX" resolve="splitter" />
            </node>
            <node concept="10M0yZ" id="7dV9$tm6IVp" role="37wK5m">
              <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
              <ref role="3cqZAo" to="z60i:~BorderLayout.CENTER" resolve="CENTER" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7dV9$tm6IVq" role="3cqZAp" />
        <node concept="3clFbF" id="1Gn4i0K5ZS1" role="3cqZAp">
          <node concept="2OqwBi" id="1Gn4i0K61wJ" role="3clFbG">
            <node concept="37vLTw" id="1Gn4i0K5ZRZ" role="2Oq$k0">
              <ref role="3cqZAo" node="7dV9$tm6ISP" resolve="myTestState" />
            </node>
            <node concept="liA8E" id="1Gn4i0K62nH" role="2OqNvi">
              <ref role="37wK5l" to="sfqd:56tRMpP_fgY" resolve="addListener" />
              <node concept="37vLTw" id="1Gn4i0K63u9" role="37wK5m">
                <ref role="3cqZAo" node="7dV9$tm6ISV" resolve="myTreeComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7dV9$tm6IVw" role="3cqZAp">
          <node concept="2OqwBi" id="7dV9$tm6IVx" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeulyQ" role="2Oq$k0">
              <ref role="3cqZAo" node="7dV9$tm6ISP" resolve="myTestState" />
            </node>
            <node concept="liA8E" id="7dV9$tm6IVz" role="2OqNvi">
              <ref role="37wK5l" to="sfqd:56tRMpP_f8R" resolve="addUpdateListener" />
              <node concept="37vLTw" id="2BHiRxeuvIn" role="37wK5m">
                <ref role="3cqZAo" node="7dV9$tm6ISY" resolve="myProgressLineComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7dV9$tm6IV_" role="3cqZAp">
          <node concept="2OqwBi" id="7dV9$tm6IVA" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeujSd" role="2Oq$k0">
              <ref role="3cqZAo" node="7dV9$tm6ISP" resolve="myTestState" />
            </node>
            <node concept="liA8E" id="7dV9$tm6IVC" role="2OqNvi">
              <ref role="37wK5l" to="sfqd:56tRMpP_fgY" resolve="addListener" />
              <node concept="37vLTw" id="2BHiRxeusoR" role="37wK5m">
                <ref role="3cqZAo" node="7dV9$tm6ISS" resolve="myOutputComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7dV9$tm6IVE" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyz9FS" role="3clFbG">
            <ref role="37wK5l" node="7dV9$tm6IYj" resolve="addCloseListener" />
            <node concept="37vLTw" id="2BHiRxglBAi" role="37wK5m">
              <ref role="3cqZAo" node="7dV9$tm6IVQ" resolve="closeListener" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7dV9$tm6IVH" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="7dV9$tm6IVI" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="7dV9$tm6IVM" role="3clF46">
        <property role="TrG5h" value="console" />
        <node concept="3uibUv" id="7dV9$tm6IVN" role="1tU5fm">
          <ref role="3uigEE" to="cjdg:~ConsoleView" resolve="ConsoleView" />
        </node>
      </node>
      <node concept="37vLTG" id="7dV9$tm6IVO" role="3clF46">
        <property role="TrG5h" value="testRunState" />
        <node concept="3uibUv" id="7dV9$tm6IVP" role="1tU5fm">
          <ref role="3uigEE" to="sfqd:56tRMpP_f5M" resolve="TestRunState" />
        </node>
      </node>
      <node concept="37vLTG" id="7dV9$tm6IVQ" role="3clF46">
        <property role="TrG5h" value="closeListener" />
        <node concept="1ajhzC" id="7dV9$tm6IVR" role="1tU5fm">
          <node concept="3cqZAl" id="7dV9$tm6IVS" role="1ajl9A" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1XbiPVzssVE" role="jymVt" />
    <node concept="3clFb_" id="7dV9$tm6IVT" role="jymVt">
      <property role="TrG5h" value="createActionsToolbar" />
      <node concept="3uibUv" id="7dV9$tm6IVU" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="3Tm1VV" id="7dV9$tm6IVV" role="1B3o_S" />
      <node concept="3clFbS" id="7dV9$tm6IVW" role="3clF47">
        <node concept="3cpWs8" id="7dV9$tm6IVX" role="3cqZAp">
          <node concept="3cpWsn" id="7dV9$tm6IVY" role="3cpWs9">
            <property role="TrG5h" value="group" />
            <node concept="3uibUv" id="7dV9$tm6IVZ" role="1tU5fm">
              <ref role="3uigEE" to="qkt:~DefaultActionGroup" resolve="DefaultActionGroup" />
            </node>
            <node concept="2ShNRf" id="7dV9$tm6IW0" role="33vP2m">
              <node concept="1pGfFk" id="7dV9$tm6IW1" role="2ShVmc">
                <ref role="37wK5l" to="qkt:~DefaultActionGroup.&lt;init&gt;(com.intellij.openapi.actionSystem.AnAction...)" resolve="DefaultActionGroup" />
                <node concept="2OqwBi" id="7dV9$tm6IW2" role="37wK5m">
                  <node concept="37vLTw" id="2BHiRxgmvID" role="2Oq$k0">
                    <ref role="3cqZAo" node="7dV9$tm6IWr" resolve="console" />
                  </node>
                  <node concept="liA8E" id="7dV9$tm6IW4" role="2OqNvi">
                    <ref role="37wK5l" to="cjdg:~ConsoleView.createConsoleActions():com.intellij.openapi.actionSystem.AnAction[]" resolve="createConsoleActions" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7dV9$tm6IW5" role="3cqZAp">
          <node concept="3cpWsn" id="7dV9$tm6IW6" role="3cpWs9">
            <property role="TrG5h" value="manager" />
            <node concept="3uibUv" id="7dV9$tm6IW7" role="1tU5fm">
              <ref role="3uigEE" to="qkt:~ActionManager" resolve="ActionManager" />
            </node>
            <node concept="2YIFZM" id="7dV9$tm6IW8" role="33vP2m">
              <ref role="37wK5l" to="qkt:~ActionManager.getInstance():com.intellij.openapi.actionSystem.ActionManager" resolve="getInstance" />
              <ref role="1Pybhc" to="qkt:~ActionManager" resolve="ActionManager" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7dV9$tm6IW9" role="3cqZAp">
          <node concept="3cpWsn" id="7dV9$tm6IWa" role="3cpWs9">
            <property role="TrG5h" value="toolbar" />
            <node concept="3uibUv" id="7dV9$tm6IWb" role="1tU5fm">
              <ref role="3uigEE" to="qkt:~ActionToolbar" resolve="ActionToolbar" />
            </node>
            <node concept="2OqwBi" id="7dV9$tm6IWc" role="33vP2m">
              <node concept="37vLTw" id="3GM_nagTsG5" role="2Oq$k0">
                <ref role="3cqZAo" node="7dV9$tm6IW6" resolve="manager" />
              </node>
              <node concept="liA8E" id="7dV9$tm6IWe" role="2OqNvi">
                <ref role="37wK5l" to="qkt:~ActionManager.createActionToolbar(java.lang.String,com.intellij.openapi.actionSystem.ActionGroup,boolean):com.intellij.openapi.actionSystem.ActionToolbar" resolve="createActionToolbar" />
                <node concept="10M0yZ" id="7dV9$tm6IWf" role="37wK5m">
                  <ref role="1PxDUh" to="qkt:~ActionPlaces" resolve="ActionPlaces" />
                  <ref role="3cqZAo" to="qkt:~ActionPlaces.UNKNOWN" resolve="UNKNOWN" />
                </node>
                <node concept="37vLTw" id="3GM_nagTzcq" role="37wK5m">
                  <ref role="3cqZAo" node="7dV9$tm6IVY" resolve="group" />
                </node>
                <node concept="3clFbT" id="7dV9$tm6IWh" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7dV9$tm6IWi" role="3cqZAp">
          <node concept="2OqwBi" id="7dV9$tm6IWj" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTzd9" role="2Oq$k0">
              <ref role="3cqZAo" node="7dV9$tm6IWa" resolve="toolbar" />
            </node>
            <node concept="liA8E" id="7dV9$tm6IWl" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~ActionToolbar.setLayoutPolicy(int):void" resolve="setLayoutPolicy" />
              <node concept="10M0yZ" id="7dV9$tm6IWm" role="37wK5m">
                <ref role="1PxDUh" to="qkt:~ActionToolbar" resolve="ActionToolbar" />
                <ref role="3cqZAo" to="qkt:~ActionToolbar.WRAP_LAYOUT_POLICY" resolve="WRAP_LAYOUT_POLICY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7dV9$tm6IWn" role="3cqZAp">
          <node concept="2OqwBi" id="7dV9$tm6IWo" role="3cqZAk">
            <node concept="37vLTw" id="3GM_nagTvBV" role="2Oq$k0">
              <ref role="3cqZAo" node="7dV9$tm6IWa" resolve="toolbar" />
            </node>
            <node concept="liA8E" id="7dV9$tm6IWq" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~ActionToolbar.getComponent():javax.swing.JComponent" resolve="getComponent" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7dV9$tm6IWr" role="3clF46">
        <property role="TrG5h" value="console" />
        <node concept="3uibUv" id="7dV9$tm6IWs" role="1tU5fm">
          <ref role="3uigEE" to="cjdg:~ConsoleView" resolve="ConsoleView" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1XbiPVzssVF" role="jymVt" />
    <node concept="3clFb_" id="7dV9$tm6IWt" role="jymVt">
      <property role="TrG5h" value="createTreeComponent" />
      <node concept="37vLTG" id="7dV9$tm6IWu" role="3clF46">
        <property role="TrG5h" value="toolbar" />
        <node concept="3uibUv" id="7dV9$tm6IWv" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
        </node>
      </node>
      <node concept="37vLTG" id="7dV9$tm6IWw" role="3clF46">
        <property role="TrG5h" value="tree" />
        <node concept="3uibUv" id="7dV9$tm6IWx" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
        </node>
      </node>
      <node concept="3uibUv" id="7dV9$tm6IWy" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="3Tm6S6" id="7dV9$tm6IWz" role="1B3o_S" />
      <node concept="3clFbS" id="7dV9$tm6IW$" role="3clF47">
        <node concept="3cpWs8" id="7dV9$tm6IW_" role="3cqZAp">
          <node concept="3cpWsn" id="7dV9$tm6IWA" role="3cpWs9">
            <property role="TrG5h" value="treePanel" />
            <node concept="2ShNRf" id="7dV9$tm6IWB" role="33vP2m">
              <node concept="1pGfFk" id="7dV9$tm6IWC" role="2ShVmc">
                <ref role="37wK5l" node="7dV9$tm6J3t" resolve="UnitTestViewComponent.MyTreePanel" />
                <node concept="2ShNRf" id="7dV9$tm6IWD" role="37wK5m">
                  <node concept="1pGfFk" id="7dV9$tm6IWE" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~BorderLayout.&lt;init&gt;()" resolve="BorderLayout" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="7dV9$tm6IWF" role="1tU5fm">
              <ref role="3uigEE" node="7dV9$tm6J3p" resolve="UnitTestViewComponent.MyTreePanel" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7dV9$tm6IWG" role="3cqZAp">
          <node concept="3cpWsn" id="7dV9$tm6IWH" role="3cpWs9">
            <property role="TrG5h" value="scrollPane" />
            <node concept="3uibUv" id="7dV9$tm6IWI" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JScrollPane" resolve="JScrollPane" />
            </node>
            <node concept="2YIFZM" id="7dV9$tm6IWJ" role="33vP2m">
              <ref role="1Pybhc" to="lzb2:~ScrollPaneFactory" resolve="ScrollPaneFactory" />
              <ref role="37wK5l" to="lzb2:~ScrollPaneFactory.createScrollPane(java.awt.Component):javax.swing.JScrollPane" resolve="createScrollPane" />
              <node concept="37vLTw" id="2BHiRxghfun" role="37wK5m">
                <ref role="3cqZAo" node="7dV9$tm6IWw" resolve="tree" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2ZbjobgmrnC" role="3cqZAp">
          <node concept="2OqwBi" id="2ZbjobgmsHQ" role="3clFbG">
            <node concept="37vLTw" id="2ZbjobgmrnA" role="2Oq$k0">
              <ref role="3cqZAo" node="7dV9$tm6IWH" resolve="scrollPane" />
            </node>
            <node concept="liA8E" id="2ZbjobgmtX$" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.putClientProperty(java.lang.Object,java.lang.Object):void" resolve="putClientProperty" />
              <node concept="10M0yZ" id="2ZbjobgmwD8" role="37wK5m">
                <ref role="3cqZAo" to="g1qu:~UIUtil.KEEP_BORDER_SIDES" resolve="KEEP_BORDER_SIDES" />
                <ref role="1PxDUh" to="g1qu:~UIUtil" resolve="UIUtil" />
              </node>
              <node concept="10M0yZ" id="2ZbjobgmxMf" role="37wK5m">
                <ref role="3cqZAo" to="lzb2:~SideBorder.TOP" resolve="TOP" />
                <ref role="1PxDUh" to="lzb2:~SideBorder" resolve="SideBorder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7dV9$tm6IWL" role="3cqZAp">
          <node concept="2OqwBi" id="7dV9$tm6IWM" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTvR0" role="2Oq$k0">
              <ref role="3cqZAo" node="7dV9$tm6IWA" resolve="treePanel" />
            </node>
            <node concept="liA8E" id="7dV9$tm6IWO" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="37vLTw" id="3GM_nagTx27" role="37wK5m">
                <ref role="3cqZAo" node="7dV9$tm6IWH" resolve="scrollPane" />
              </node>
              <node concept="10M0yZ" id="7dV9$tm6IWQ" role="37wK5m">
                <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
                <ref role="3cqZAo" to="z60i:~BorderLayout.CENTER" resolve="CENTER" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7dV9$tm6IWR" role="3cqZAp">
          <node concept="2OqwBi" id="7dV9$tm6IWS" role="3clFbG">
            <node concept="liA8E" id="7dV9$tm6IWT" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="37vLTw" id="2BHiRxgmair" role="37wK5m">
                <ref role="3cqZAo" node="7dV9$tm6IWu" resolve="toolbar" />
              </node>
              <node concept="10M0yZ" id="7dV9$tm6IWV" role="37wK5m">
                <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
                <ref role="3cqZAo" to="z60i:~BorderLayout.NORTH" resolve="NORTH" />
              </node>
            </node>
            <node concept="37vLTw" id="3GM_nagT_7n" role="2Oq$k0">
              <ref role="3cqZAo" node="7dV9$tm6IWA" resolve="treePanel" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7dV9$tm6IWX" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTxkk" role="3cqZAk">
            <ref role="3cqZAo" node="7dV9$tm6IWA" resolve="treePanel" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1XbiPVzssVG" role="jymVt" />
    <node concept="3clFb_" id="7dV9$tm6IWZ" role="jymVt">
      <property role="TrG5h" value="createStatisticsComponent" />
      <node concept="3uibUv" id="7dV9$tm6IX0" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="3Tm6S6" id="7dV9$tm6IX1" role="1B3o_S" />
      <node concept="3clFbS" id="7dV9$tm6IX2" role="3clF47">
        <node concept="3cpWs8" id="7dV9$tm6IX3" role="3cqZAp">
          <node concept="3cpWsn" id="7dV9$tm6IX4" role="3cpWs9">
            <property role="TrG5h" value="statisticsTable" />
            <node concept="3uibUv" id="7dV9$tm6IX5" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JTable" resolve="JTable" />
            </node>
            <node concept="2ShNRf" id="7dV9$tm6IX6" role="33vP2m">
              <node concept="1pGfFk" id="7dV9$tm6IX7" role="2ShVmc">
                <ref role="37wK5l" to="3pb2:~JBTable.&lt;init&gt;(javax.swing.table.TableModel)" resolve="JBTable" />
                <node concept="37vLTw" id="2BHiRxgm96s" role="37wK5m">
                  <ref role="3cqZAo" node="7dV9$tm6IXy" resolve="testStatisticsModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7dV9$tm6IX9" role="3cqZAp">
          <node concept="2OqwBi" id="7dV9$tm6IXa" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTvvk" role="2Oq$k0">
              <ref role="3cqZAo" node="7dV9$tm6IX4" resolve="statisticsTable" />
            </node>
            <node concept="liA8E" id="7dV9$tm6IXc" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JTable.setDefaultRenderer(java.lang.Class,javax.swing.table.TableCellRenderer):void" resolve="setDefaultRenderer" />
              <node concept="3VsKOn" id="7dV9$tm6IXd" role="37wK5m">
                <ref role="3VsUkX" node="36vIONTtQWK" resolve="TestStatisticsRow" />
              </node>
              <node concept="2ShNRf" id="7dV9$tm6IXe" role="37wK5m">
                <node concept="1pGfFk" id="7dV9$tm6IXf" role="2ShVmc">
                  <ref role="37wK5l" node="36vIONTtPKU" resolve="StatisticsRowRenderer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7dV9$tm6IXg" role="3cqZAp">
          <node concept="3cpWsn" id="7dV9$tm6IXh" role="3cpWs9">
            <property role="TrG5h" value="tablePanel" />
            <node concept="3uibUv" id="7dV9$tm6IXi" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
            </node>
            <node concept="2ShNRf" id="7dV9$tm6IXj" role="33vP2m">
              <node concept="1pGfFk" id="7dV9$tm6IXk" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
                <node concept="2ShNRf" id="7dV9$tm6IXl" role="37wK5m">
                  <node concept="1pGfFk" id="7dV9$tm6IXm" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~GridLayout.&lt;init&gt;(int,int)" resolve="GridLayout" />
                    <node concept="3cmrfG" id="7dV9$tm6IXn" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="3cmrfG" id="7dV9$tm6IXo" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7dV9$tm6IXp" role="3cqZAp">
          <node concept="2OqwBi" id="7dV9$tm6IXq" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTunz" role="2Oq$k0">
              <ref role="3cqZAo" node="7dV9$tm6IXh" resolve="tablePanel" />
            </node>
            <node concept="liA8E" id="7dV9$tm6IXs" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="2ShNRf" id="7dV9$tm6IXt" role="37wK5m">
                <node concept="1pGfFk" id="7dV9$tm6IXu" role="2ShVmc">
                  <ref role="37wK5l" to="qqrq:~JBScrollPane.&lt;init&gt;(java.awt.Component)" resolve="JBScrollPane" />
                  <node concept="37vLTw" id="3GM_nagTvB5" role="37wK5m">
                    <ref role="3cqZAo" node="7dV9$tm6IX4" resolve="statisticsTable" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7dV9$tm6IXw" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTt6e" role="3cqZAk">
            <ref role="3cqZAo" node="7dV9$tm6IXh" resolve="tablePanel" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7dV9$tm6IXy" role="3clF46">
        <property role="TrG5h" value="testStatisticsModel" />
        <node concept="3uibUv" id="7dV9$tm6IXz" role="1tU5fm">
          <ref role="3uigEE" node="36vIONTtQD6" resolve="StatisticsTableModel" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1XbiPVzssVH" role="jymVt" />
    <node concept="3clFb_" id="7dV9$tm6IY4" role="jymVt">
      <property role="TrG5h" value="dispose" />
      <node concept="3cqZAl" id="7dV9$tm6IY5" role="3clF45" />
      <node concept="3Tm1VV" id="7dV9$tm6IY6" role="1B3o_S" />
      <node concept="3clFbS" id="7dV9$tm6IY7" role="3clF47">
        <node concept="3clFbF" id="1Gn4i0K63A6" role="3cqZAp">
          <node concept="2OqwBi" id="1Gn4i0K63A7" role="3clFbG">
            <node concept="37vLTw" id="1Gn4i0K63A8" role="2Oq$k0">
              <ref role="3cqZAo" node="7dV9$tm6ISP" resolve="myTestState" />
            </node>
            <node concept="liA8E" id="1Gn4i0K63A9" role="2OqNvi">
              <ref role="37wK5l" to="sfqd:56tRMpP_fhb" resolve="removeListener" />
              <node concept="37vLTw" id="1Gn4i0K63Aa" role="37wK5m">
                <ref role="3cqZAo" node="7dV9$tm6ISV" resolve="myTreeComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1XbiPVzI9i7" role="3cqZAp">
          <node concept="2OqwBi" id="1XbiPVzI9i8" role="3clFbG">
            <node concept="37vLTw" id="1XbiPVzI9i9" role="2Oq$k0">
              <ref role="3cqZAo" node="7dV9$tm6ISP" resolve="myTestState" />
            </node>
            <node concept="liA8E" id="1XbiPVzI9ia" role="2OqNvi">
              <ref role="37wK5l" to="sfqd:1XbiPVztRDl" resolve="removeUpdateListener" />
              <node concept="37vLTw" id="1XbiPVzI9ib" role="37wK5m">
                <ref role="3cqZAo" node="7dV9$tm6ISY" resolve="myProgressLineComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1XbiPVzI9ic" role="3cqZAp">
          <node concept="2OqwBi" id="1XbiPVzI9id" role="3clFbG">
            <node concept="37vLTw" id="1XbiPVzI9ie" role="2Oq$k0">
              <ref role="3cqZAo" node="7dV9$tm6ISP" resolve="myTestState" />
            </node>
            <node concept="liA8E" id="1XbiPVzI9if" role="2OqNvi">
              <ref role="37wK5l" to="sfqd:56tRMpP_fhb" resolve="removeListener" />
              <node concept="37vLTw" id="1XbiPVzI9ig" role="37wK5m">
                <ref role="3cqZAo" node="7dV9$tm6ISS" resolve="myOutputComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1XbiPVzGrrQ" role="3cqZAp">
          <node concept="2OqwBi" id="1XbiPVzGsbm" role="3clFbG">
            <node concept="37vLTw" id="1XbiPVzGrrN" role="2Oq$k0">
              <ref role="3cqZAo" node="1XbiPVzGatE" resolve="myStatisticsModel" />
            </node>
            <node concept="liA8E" id="1XbiPVzI22p" role="2OqNvi">
              <ref role="37wK5l" node="1XbiPVzGw7f" resolve="dispose" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7dV9$tm6IY8" role="3cqZAp">
          <node concept="2OqwBi" id="7dV9$tm6IY9" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeunfp" role="2Oq$k0">
              <ref role="3cqZAo" node="7dV9$tm6ISS" resolve="myOutputComponent" />
            </node>
            <node concept="liA8E" id="7dV9$tm6IYb" role="2OqNvi">
              <ref role="37wK5l" node="36vIONTtQqh" resolve="dispose" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7dV9$tm6IYc" role="3cqZAp">
          <node concept="2OqwBi" id="7dV9$tm6IYd" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuvHd" role="2Oq$k0">
              <ref role="3cqZAo" node="7dV9$tm6ISV" resolve="myTreeComponent" />
            </node>
            <node concept="liA8E" id="7dV9$tm6IYf" role="2OqNvi">
              <ref role="37wK5l" node="36vIONTtPtn" resolve="dispose" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7dV9$tm6IYg" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzjqt" role="3clFbG">
            <ref role="37wK5l" node="7dV9$tm6IYv" resolve="invokeCloseListeners" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7dV9$tm6IYi" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1XbiPVzssVJ" role="jymVt" />
    <node concept="3clFb_" id="7dV9$tm6IYj" role="jymVt">
      <property role="TrG5h" value="addCloseListener" />
      <node concept="3cqZAl" id="7dV9$tm6IYk" role="3clF45" />
      <node concept="3Tm1VV" id="7dV9$tm6IYl" role="1B3o_S" />
      <node concept="3clFbS" id="7dV9$tm6IYm" role="3clF47">
        <node concept="3clFbF" id="7dV9$tm6IYn" role="3cqZAp">
          <node concept="2OqwBi" id="7dV9$tm6IYo" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuoUK" role="2Oq$k0">
              <ref role="3cqZAo" node="7dV9$tm6ITa" resolve="myListeners" />
            </node>
            <node concept="TSZUe" id="7dV9$tm6IYq" role="2OqNvi">
              <node concept="37vLTw" id="2BHiRxgljAV" role="25WWJ7">
                <ref role="3cqZAo" node="7dV9$tm6IYs" resolve="listener" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7dV9$tm6IYs" role="3clF46">
        <property role="TrG5h" value="listener" />
        <node concept="1ajhzC" id="7dV9$tm6IYt" role="1tU5fm">
          <node concept="3cqZAl" id="7dV9$tm6IYu" role="1ajl9A" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1XbiPVzssVK" role="jymVt" />
    <node concept="3clFb_" id="7dV9$tm6IYv" role="jymVt">
      <property role="TrG5h" value="invokeCloseListeners" />
      <node concept="3cqZAl" id="7dV9$tm6IYw" role="3clF45" />
      <node concept="3Tm1VV" id="7dV9$tm6IYx" role="1B3o_S" />
      <node concept="3clFbS" id="7dV9$tm6IYy" role="3clF47">
        <node concept="2Gpval" id="7dV9$tm6IYz" role="3cqZAp">
          <node concept="2GrKxI" id="7dV9$tm6IY$" role="2Gsz3X">
            <property role="TrG5h" value="listener" />
          </node>
          <node concept="37vLTw" id="2BHiRxeusn4" role="2GsD0m">
            <ref role="3cqZAo" node="7dV9$tm6ITa" resolve="myListeners" />
          </node>
          <node concept="3clFbS" id="7dV9$tm6IYA" role="2LFqv$">
            <node concept="3clFbF" id="7dV9$tm6IYB" role="3cqZAp">
              <node concept="2OqwBi" id="7dV9$tm6IYC" role="3clFbG">
                <node concept="2GrUjf" id="7dV9$tm6IYD" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="7dV9$tm6IY$" resolve="listener" />
                </node>
                <node concept="1Bd96e" id="7dV9$tm6IYE" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1XbiPVzssVL" role="jymVt" />
    <node concept="3clFb_" id="7dV9$tm6IYF" role="jymVt">
      <property role="TrG5h" value="createOutputComponent" />
      <node concept="3Tm6S6" id="7dV9$tm6IYG" role="1B3o_S" />
      <node concept="3uibUv" id="7dV9$tm6IYH" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
      </node>
      <node concept="3clFbS" id="7dV9$tm6IYI" role="3clF47">
        <node concept="3cpWs8" id="7dV9$tm6IYJ" role="3cqZAp">
          <node concept="3cpWsn" id="7dV9$tm6IYK" role="3cpWs9">
            <property role="TrG5h" value="rightPanel" />
            <node concept="3uibUv" id="7dV9$tm6IYL" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
            </node>
            <node concept="2ShNRf" id="7dV9$tm6IYM" role="33vP2m">
              <node concept="1pGfFk" id="7dV9$tm6IYN" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
                <node concept="2ShNRf" id="7dV9$tm6IYO" role="37wK5m">
                  <node concept="1pGfFk" id="7dV9$tm6IYP" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~GridBagLayout.&lt;init&gt;()" resolve="GridBagLayout" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7dV9$tm6IYQ" role="3cqZAp" />
        <node concept="3cpWs8" id="7dV9$tm6IYR" role="3cqZAp">
          <node concept="3cpWsn" id="7dV9$tm6IYS" role="3cpWs9">
            <property role="TrG5h" value="stackTraceActions" />
            <node concept="3uibUv" id="7dV9$tm6IYT" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
            </node>
            <node concept="1rXfSq" id="4hiugqyz07o" role="33vP2m">
              <ref role="37wK5l" node="7dV9$tm6IVT" resolve="createActionsToolbar" />
              <node concept="37vLTw" id="2BHiRxgmjyf" role="37wK5m">
                <ref role="3cqZAo" node="7dV9$tm6J1_" resolve="console" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7dV9$tm6IYW" role="3cqZAp">
          <node concept="2OqwBi" id="7dV9$tm6IYX" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTBPK" role="2Oq$k0">
              <ref role="3cqZAo" node="7dV9$tm6IYS" resolve="stackTraceActions" />
            </node>
            <node concept="liA8E" id="7dV9$tm6IYZ" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setMaximumSize(java.awt.Dimension):void" resolve="setMaximumSize" />
              <node concept="2ShNRf" id="7dV9$tm6IZ0" role="37wK5m">
                <node concept="1pGfFk" id="7dV9$tm6IZ1" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                  <node concept="2OqwBi" id="7dV9$tm6IZ2" role="37wK5m">
                    <node concept="37vLTw" id="3GM_nagTx5U" role="2Oq$k0">
                      <ref role="3cqZAo" node="7dV9$tm6IYK" resolve="rightPanel" />
                    </node>
                    <node concept="liA8E" id="7dV9$tm6IZ4" role="2OqNvi">
                      <ref role="37wK5l" to="dxuu:~JComponent.getWidth():int" resolve="getWidth" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7dV9$tm6IZ5" role="37wK5m">
                    <node concept="2OqwBi" id="7dV9$tm6IZ6" role="2Oq$k0">
                      <node concept="37vLTw" id="3GM_nagTzFF" role="2Oq$k0">
                        <ref role="3cqZAo" node="7dV9$tm6IYS" resolve="stackTraceActions" />
                      </node>
                      <node concept="liA8E" id="7dV9$tm6IZ8" role="2OqNvi">
                        <ref role="37wK5l" to="dxuu:~JComponent.getMaximumSize():java.awt.Dimension" resolve="getMaximumSize" />
                      </node>
                    </node>
                    <node concept="2OwXpG" id="7dV9$tm6IZ9" role="2OqNvi">
                      <ref role="2Oxat5" to="z60i:~Dimension.height" resolve="height" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7dV9$tm6IZa" role="3cqZAp" />
        <node concept="3cpWs8" id="7dV9$tm6IZb" role="3cqZAp">
          <node concept="3cpWsn" id="7dV9$tm6IZc" role="3cpWs9">
            <property role="TrG5h" value="outputStatisticSplitter" />
            <node concept="3uibUv" id="7dV9$tm6IZd" role="1tU5fm">
              <ref role="3uigEE" to="jkm4:~Splitter" resolve="Splitter" />
            </node>
            <node concept="2ShNRf" id="7dV9$tm6IZe" role="33vP2m">
              <node concept="1pGfFk" id="7dV9$tm6IZf" role="2ShVmc">
                <ref role="37wK5l" to="jkm4:~Splitter.&lt;init&gt;(boolean)" resolve="Splitter" />
                <node concept="3clFbT" id="7dV9$tm6IZg" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7dV9$tm6IZh" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyyKw0" role="3clFbG">
            <ref role="37wK5l" node="7dV9$tm6J1H" resolve="initSplitterProportion" />
            <node concept="37vLTw" id="3GM_nagTsgJ" role="37wK5m">
              <ref role="3cqZAo" node="7dV9$tm6IZc" resolve="outputStatisticSplitter" />
            </node>
            <node concept="2$xPTn" id="7dV9$tm6IZk" role="37wK5m">
              <property role="2$xPTl" value="0.5f" />
            </node>
            <node concept="Xl_RD" id="7dV9$tm6IZl" role="37wK5m">
              <property role="Xl_RC" value="statistic" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7dV9$tm6IZm" role="3cqZAp">
          <node concept="2OqwBi" id="7dV9$tm6IZn" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTuCM" role="2Oq$k0">
              <ref role="3cqZAo" node="7dV9$tm6IZc" resolve="outputStatisticSplitter" />
            </node>
            <node concept="liA8E" id="7dV9$tm6IZp" role="2OqNvi">
              <ref role="37wK5l" to="jkm4:~Splitter.setFirstComponent(javax.swing.JComponent):void" resolve="setFirstComponent" />
              <node concept="37vLTw" id="2BHiRxgm96X" role="37wK5m">
                <ref role="3cqZAo" node="7dV9$tm6J1D" resolve="testOutput" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7dV9$tm6IZr" role="3cqZAp">
          <node concept="3cpWsn" id="7dV9$tm6IZs" role="3cpWs9">
            <property role="TrG5h" value="statistics" />
            <node concept="3uibUv" id="7dV9$tm6IZt" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
            </node>
            <node concept="1rXfSq" id="4hiugqyyVsc" role="33vP2m">
              <ref role="37wK5l" node="7dV9$tm6IWZ" resolve="createStatisticsComponent" />
              <node concept="37vLTw" id="2BHiRxgmatH" role="37wK5m">
                <ref role="3cqZAo" node="7dV9$tm6J1F" resolve="statisticsModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7dV9$tm6IZw" role="3cqZAp">
          <node concept="2OqwBi" id="7dV9$tm6IZx" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTzsU" role="2Oq$k0">
              <ref role="3cqZAo" node="7dV9$tm6IZc" resolve="outputStatisticSplitter" />
            </node>
            <node concept="liA8E" id="7dV9$tm6IZz" role="2OqNvi">
              <ref role="37wK5l" to="jkm4:~Splitter.setSecondComponent(javax.swing.JComponent):void" resolve="setSecondComponent" />
              <node concept="37vLTw" id="3GM_nagTwTx" role="37wK5m">
                <ref role="3cqZAo" node="7dV9$tm6IZs" resolve="statistics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7dV9$tm6IZ_" role="3cqZAp" />
        <node concept="3clFbH" id="7dV9$tm6IZA" role="3cqZAp" />
        <node concept="3cpWs8" id="7dV9$tm6IZB" role="3cqZAp">
          <node concept="3cpWsn" id="7dV9$tm6IZC" role="3cpWs9">
            <property role="TrG5h" value="c" />
            <node concept="3uibUv" id="7dV9$tm6IZD" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~GridBagConstraints" resolve="GridBagConstraints" />
            </node>
            <node concept="2ShNRf" id="7dV9$tm6IZE" role="33vP2m">
              <node concept="1pGfFk" id="7dV9$tm6IZF" role="2ShVmc">
                <ref role="37wK5l" to="z60i:~GridBagConstraints.&lt;init&gt;()" resolve="GridBagConstraints" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7dV9$tm6IZG" role="3cqZAp">
          <node concept="2OqwBi" id="7dV9$tm6IZH" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTxe3" role="2Oq$k0">
              <ref role="3cqZAo" node="7dV9$tm6IYK" resolve="rightPanel" />
            </node>
            <node concept="liA8E" id="7dV9$tm6IZJ" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setBorder(javax.swing.border.Border):void" resolve="setBorder" />
              <node concept="10Nm6u" id="7dV9$tm6IZK" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7dV9$tm6IZL" role="3cqZAp">
          <node concept="37vLTI" id="7dV9$tm6IZM" role="3clFbG">
            <node concept="10M0yZ" id="7dV9$tm6IZN" role="37vLTx">
              <ref role="1PxDUh" to="z60i:~GridBagConstraints" resolve="GridBagConstraints" />
              <ref role="3cqZAo" to="z60i:~GridBagConstraints.VERTICAL" resolve="VERTICAL" />
            </node>
            <node concept="2OqwBi" id="7dV9$tm6IZO" role="37vLTJ">
              <node concept="37vLTw" id="3GM_nagTvVa" role="2Oq$k0">
                <ref role="3cqZAo" node="7dV9$tm6IZC" resolve="c" />
              </node>
              <node concept="2OwXpG" id="7dV9$tm6IZQ" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.fill" resolve="fill" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7dV9$tm6IZR" role="3cqZAp">
          <node concept="37vLTI" id="7dV9$tm6IZS" role="3clFbG">
            <node concept="10M0yZ" id="7dV9$tm6IZT" role="37vLTx">
              <ref role="1PxDUh" to="z60i:~GridBagConstraints" resolve="GridBagConstraints" />
              <ref role="3cqZAo" to="z60i:~GridBagConstraints.LINE_START" resolve="LINE_START" />
            </node>
            <node concept="2OqwBi" id="7dV9$tm6IZU" role="37vLTJ">
              <node concept="37vLTw" id="3GM_nagTsz4" role="2Oq$k0">
                <ref role="3cqZAo" node="7dV9$tm6IZC" resolve="c" />
              </node>
              <node concept="2OwXpG" id="7dV9$tm6IZW" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.anchor" resolve="anchor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7dV9$tm6IZX" role="3cqZAp">
          <node concept="37vLTI" id="7dV9$tm6IZY" role="3clFbG">
            <node concept="2OqwBi" id="7dV9$tm6IZZ" role="37vLTJ">
              <node concept="37vLTw" id="3GM_nagTwlc" role="2Oq$k0">
                <ref role="3cqZAo" node="7dV9$tm6IZC" resolve="c" />
              </node>
              <node concept="2OwXpG" id="7dV9$tm6J01" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.gridx" resolve="gridx" />
              </node>
            </node>
            <node concept="3cmrfG" id="7dV9$tm6J02" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7dV9$tm6J03" role="3cqZAp">
          <node concept="37vLTI" id="7dV9$tm6J04" role="3clFbG">
            <node concept="2OqwBi" id="7dV9$tm6J05" role="37vLTJ">
              <node concept="37vLTw" id="3GM_nagTyIh" role="2Oq$k0">
                <ref role="3cqZAo" node="7dV9$tm6IZC" resolve="c" />
              </node>
              <node concept="2OwXpG" id="7dV9$tm6J07" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.gridy" resolve="gridy" />
              </node>
            </node>
            <node concept="3cmrfG" id="7dV9$tm6J08" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7dV9$tm6J09" role="3cqZAp">
          <node concept="37vLTI" id="7dV9$tm6J0a" role="3clFbG">
            <node concept="3cmrfG" id="7dV9$tm6J0b" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="7dV9$tm6J0c" role="37vLTJ">
              <node concept="37vLTw" id="3GM_nagTBwy" role="2Oq$k0">
                <ref role="3cqZAo" node="7dV9$tm6IZC" resolve="c" />
              </node>
              <node concept="2OwXpG" id="7dV9$tm6J0e" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.weighty" resolve="weighty" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7dV9$tm6J0f" role="3cqZAp">
          <node concept="37vLTI" id="7dV9$tm6J0g" role="3clFbG">
            <node concept="2OqwBi" id="7dV9$tm6J0h" role="37vLTJ">
              <node concept="37vLTw" id="3GM_nagTu6q" role="2Oq$k0">
                <ref role="3cqZAo" node="7dV9$tm6IZC" resolve="c" />
              </node>
              <node concept="2OwXpG" id="7dV9$tm6J0j" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.weightx" resolve="weightx" />
              </node>
            </node>
            <node concept="3cmrfG" id="7dV9$tm6J0k" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7dV9$tm6J0l" role="3cqZAp">
          <node concept="2OqwBi" id="7dV9$tm6J0m" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTzRn" role="2Oq$k0">
              <ref role="3cqZAo" node="7dV9$tm6IYK" resolve="rightPanel" />
            </node>
            <node concept="liA8E" id="7dV9$tm6J0o" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="37vLTw" id="3GM_nagTyUp" role="37wK5m">
                <ref role="3cqZAo" node="7dV9$tm6IYS" resolve="stackTraceActions" />
              </node>
              <node concept="37vLTw" id="3GM_nagTvXc" role="37wK5m">
                <ref role="3cqZAo" node="7dV9$tm6IZC" resolve="c" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7dV9$tm6J0r" role="3cqZAp">
          <node concept="37vLTI" id="7dV9$tm6J0s" role="3clFbG">
            <node concept="10M0yZ" id="7dV9$tm6J0t" role="37vLTx">
              <ref role="1PxDUh" to="z60i:~GridBagConstraints" resolve="GridBagConstraints" />
              <ref role="3cqZAo" to="z60i:~GridBagConstraints.HORIZONTAL" resolve="HORIZONTAL" />
            </node>
            <node concept="2OqwBi" id="7dV9$tm6J0u" role="37vLTJ">
              <node concept="37vLTw" id="3GM_nagTrNu" role="2Oq$k0">
                <ref role="3cqZAo" node="7dV9$tm6IZC" resolve="c" />
              </node>
              <node concept="2OwXpG" id="7dV9$tm6J0w" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.fill" resolve="fill" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7dV9$tm6J0x" role="3cqZAp">
          <node concept="37vLTI" id="7dV9$tm6J0y" role="3clFbG">
            <node concept="3cmrfG" id="7dV9$tm6J0z" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="7dV9$tm6J0$" role="37vLTJ">
              <node concept="37vLTw" id="3GM_nagTrS6" role="2Oq$k0">
                <ref role="3cqZAo" node="7dV9$tm6IZC" resolve="c" />
              </node>
              <node concept="2OwXpG" id="7dV9$tm6J0A" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.gridx" resolve="gridx" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7dV9$tm6J0B" role="3cqZAp">
          <node concept="37vLTI" id="7dV9$tm6J0C" role="3clFbG">
            <node concept="3cmrfG" id="7dV9$tm6J0D" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="7dV9$tm6J0E" role="37vLTJ">
              <node concept="37vLTw" id="3GM_nagTyP1" role="2Oq$k0">
                <ref role="3cqZAo" node="7dV9$tm6IZC" resolve="c" />
              </node>
              <node concept="2OwXpG" id="7dV9$tm6J0G" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.gridy" resolve="gridy" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7dV9$tm6J0H" role="3cqZAp">
          <node concept="37vLTI" id="7dV9$tm6J0I" role="3clFbG">
            <node concept="2OqwBi" id="7dV9$tm6J0J" role="37vLTJ">
              <node concept="37vLTw" id="3GM_nagTzwq" role="2Oq$k0">
                <ref role="3cqZAo" node="7dV9$tm6IZC" resolve="c" />
              </node>
              <node concept="2OwXpG" id="7dV9$tm6J0L" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.weighty" resolve="weighty" />
              </node>
            </node>
            <node concept="3cmrfG" id="7dV9$tm6J0M" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7dV9$tm6J0N" role="3cqZAp">
          <node concept="37vLTI" id="7dV9$tm6J0O" role="3clFbG">
            <node concept="2OqwBi" id="7dV9$tm6J0P" role="37vLTJ">
              <node concept="37vLTw" id="3GM_nagTsFJ" role="2Oq$k0">
                <ref role="3cqZAo" node="7dV9$tm6IZC" resolve="c" />
              </node>
              <node concept="2OwXpG" id="7dV9$tm6J0R" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.weightx" resolve="weightx" />
              </node>
            </node>
            <node concept="3cmrfG" id="7dV9$tm6J0S" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7dV9$tm6J0T" role="3cqZAp">
          <node concept="2OqwBi" id="7dV9$tm6J0U" role="3clFbG">
            <node concept="liA8E" id="7dV9$tm6J0V" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="37vLTw" id="2BHiRxgm8th" role="37wK5m">
                <ref role="3cqZAo" node="7dV9$tm6J1B" resolve="progressLine" />
              </node>
              <node concept="37vLTw" id="3GM_nagTuC0" role="37wK5m">
                <ref role="3cqZAo" node="7dV9$tm6IZC" resolve="c" />
              </node>
            </node>
            <node concept="37vLTw" id="3GM_nagTvJs" role="2Oq$k0">
              <ref role="3cqZAo" node="7dV9$tm6IYK" resolve="rightPanel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7dV9$tm6J0Z" role="3cqZAp">
          <node concept="37vLTI" id="7dV9$tm6J10" role="3clFbG">
            <node concept="10M0yZ" id="7dV9$tm6J11" role="37vLTx">
              <ref role="1PxDUh" to="z60i:~GridBagConstraints" resolve="GridBagConstraints" />
              <ref role="3cqZAo" to="z60i:~GridBagConstraints.BOTH" resolve="BOTH" />
            </node>
            <node concept="2OqwBi" id="7dV9$tm6J12" role="37vLTJ">
              <node concept="37vLTw" id="3GM_nagTy5p" role="2Oq$k0">
                <ref role="3cqZAo" node="7dV9$tm6IZC" resolve="c" />
              </node>
              <node concept="2OwXpG" id="7dV9$tm6J14" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.fill" resolve="fill" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7dV9$tm6J15" role="3cqZAp">
          <node concept="37vLTI" id="7dV9$tm6J16" role="3clFbG">
            <node concept="3cmrfG" id="7dV9$tm6J17" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="7dV9$tm6J18" role="37vLTJ">
              <node concept="37vLTw" id="3GM_nagTyKN" role="2Oq$k0">
                <ref role="3cqZAo" node="7dV9$tm6IZC" resolve="c" />
              </node>
              <node concept="2OwXpG" id="7dV9$tm6J1a" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.gridx" resolve="gridx" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7dV9$tm6J1b" role="3cqZAp">
          <node concept="37vLTI" id="7dV9$tm6J1c" role="3clFbG">
            <node concept="2OqwBi" id="7dV9$tm6J1d" role="37vLTJ">
              <node concept="37vLTw" id="3GM_nagT$9I" role="2Oq$k0">
                <ref role="3cqZAo" node="7dV9$tm6IZC" resolve="c" />
              </node>
              <node concept="2OwXpG" id="7dV9$tm6J1f" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.gridy" resolve="gridy" />
              </node>
            </node>
            <node concept="3cmrfG" id="7dV9$tm6J1g" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7dV9$tm6J1h" role="3cqZAp">
          <node concept="37vLTI" id="7dV9$tm6J1i" role="3clFbG">
            <node concept="2OqwBi" id="7dV9$tm6J1j" role="37vLTJ">
              <node concept="37vLTw" id="3GM_nagTssP" role="2Oq$k0">
                <ref role="3cqZAo" node="7dV9$tm6IZC" resolve="c" />
              </node>
              <node concept="2OwXpG" id="7dV9$tm6J1l" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.weighty" resolve="weighty" />
              </node>
            </node>
            <node concept="3cmrfG" id="7dV9$tm6J1m" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7dV9$tm6J1n" role="3cqZAp">
          <node concept="37vLTI" id="7dV9$tm6J1o" role="3clFbG">
            <node concept="2OqwBi" id="7dV9$tm6J1p" role="37vLTJ">
              <node concept="37vLTw" id="3GM_nagTBPY" role="2Oq$k0">
                <ref role="3cqZAo" node="7dV9$tm6IZC" resolve="c" />
              </node>
              <node concept="2OwXpG" id="7dV9$tm6J1r" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.weightx" resolve="weightx" />
              </node>
            </node>
            <node concept="3cmrfG" id="7dV9$tm6J1s" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7dV9$tm6J1t" role="3cqZAp">
          <node concept="2OqwBi" id="7dV9$tm6J1u" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTvOX" role="2Oq$k0">
              <ref role="3cqZAo" node="7dV9$tm6IYK" resolve="rightPanel" />
            </node>
            <node concept="liA8E" id="7dV9$tm6J1w" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="37vLTw" id="3GM_nagTx26" role="37wK5m">
                <ref role="3cqZAo" node="7dV9$tm6IZc" resolve="outputStatisticSplitter" />
              </node>
              <node concept="37vLTw" id="3GM_nagTrtS" role="37wK5m">
                <ref role="3cqZAo" node="7dV9$tm6IZC" resolve="c" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7dV9$tm6J1z" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTyG6" role="3cqZAk">
            <ref role="3cqZAo" node="7dV9$tm6IYK" resolve="rightPanel" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7dV9$tm6J1_" role="3clF46">
        <property role="TrG5h" value="console" />
        <node concept="3uibUv" id="7dV9$tm6J1A" role="1tU5fm">
          <ref role="3uigEE" to="cjdg:~ConsoleView" resolve="ConsoleView" />
        </node>
      </node>
      <node concept="37vLTG" id="7dV9$tm6J1B" role="3clF46">
        <property role="TrG5h" value="progressLine" />
        <node concept="3uibUv" id="7dV9$tm6J1C" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
        </node>
      </node>
      <node concept="37vLTG" id="7dV9$tm6J1D" role="3clF46">
        <property role="TrG5h" value="testOutput" />
        <node concept="3uibUv" id="7dV9$tm6J1E" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
        </node>
      </node>
      <node concept="37vLTG" id="7dV9$tm6J1F" role="3clF46">
        <property role="TrG5h" value="statisticsModel" />
        <node concept="3uibUv" id="7dV9$tm6J1G" role="1tU5fm">
          <ref role="3uigEE" node="36vIONTtQD6" resolve="StatisticsTableModel" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1XbiPVzssVM" role="jymVt" />
    <node concept="3clFb_" id="7dV9$tm6J1H" role="jymVt">
      <property role="TrG5h" value="initSplitterProportion" />
      <node concept="3Tm1VV" id="7dV9$tm6J1I" role="1B3o_S" />
      <node concept="3clFbS" id="7dV9$tm6J1J" role="3clF47">
        <node concept="3cpWs8" id="7dV9$tm6J1K" role="3cqZAp">
          <node concept="3cpWsn" id="7dV9$tm6J1L" role="3cpWs9">
            <property role="TrG5h" value="propertiesComponent" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="7dV9$tm6J1M" role="1tU5fm">
              <ref role="3uigEE" to="jmi8:~PropertiesComponent" resolve="PropertiesComponent" />
            </node>
            <node concept="2YIFZM" id="7dV9$tm6J1N" role="33vP2m">
              <ref role="1Pybhc" to="jmi8:~PropertiesComponent" resolve="PropertiesComponent" />
              <ref role="37wK5l" to="jmi8:~PropertiesComponent.getInstance():com.intellij.ide.util.PropertiesComponent" resolve="getInstance" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7dV9$tm6J1O" role="3cqZAp">
          <node concept="3cpWsn" id="7dV9$tm6J1P" role="3cpWs9">
            <property role="TrG5h" value="value" />
            <node concept="17QB3L" id="7dV9$tm6J1Q" role="1tU5fm" />
            <node concept="2OqwBi" id="7dV9$tm6J1R" role="33vP2m">
              <node concept="37vLTw" id="3GM_nagTsmd" role="2Oq$k0">
                <ref role="3cqZAo" node="7dV9$tm6J1L" resolve="propertiesComponent" />
              </node>
              <node concept="liA8E" id="7dV9$tm6J1T" role="2OqNvi">
                <ref role="37wK5l" to="jmi8:~PropertiesComponent.getValue(java.lang.String):java.lang.String" resolve="getValue" />
                <node concept="3cpWs3" id="7dV9$tm6J1U" role="37wK5m">
                  <node concept="37vLTw" id="2BHiRxgm9lZ" role="3uHU7w">
                    <ref role="3cqZAo" node="7dV9$tm6J33" resolve="id" />
                  </node>
                  <node concept="3cpWs3" id="7dV9$tm6J1W" role="3uHU7B">
                    <node concept="Xl_RD" id="7dV9$tm6J1X" role="3uHU7w">
                      <property role="Xl_RC" value="." />
                    </node>
                    <node concept="10M0yZ" id="7dV9$tm6J1Y" role="3uHU7B">
                      <ref role="1PxDUh" node="7dV9$tm6ISD" resolve="UnitTestViewComponent" />
                      <ref role="3cqZAo" node="7dV9$tm6ISH" resolve="SPLITTER_SIZE_PROPERTY" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7dV9$tm6J1Z" role="3cqZAp">
          <node concept="3cpWsn" id="7dV9$tm6J20" role="3cpWs9">
            <property role="TrG5h" value="proportion" />
            <node concept="10OMs4" id="7dV9$tm6J21" role="1tU5fm" />
            <node concept="37vLTw" id="2BHiRxgm78P" role="33vP2m">
              <ref role="3cqZAo" node="7dV9$tm6J31" resolve="defaultProportion" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7dV9$tm6J23" role="3cqZAp">
          <node concept="3clFbS" id="7dV9$tm6J24" role="3clFbx">
            <node concept="SfApY" id="7dV9$tm6J25" role="3cqZAp">
              <node concept="3clFbS" id="7dV9$tm6J26" role="SfCbr">
                <node concept="3clFbF" id="7dV9$tm6J27" role="3cqZAp">
                  <node concept="37vLTI" id="7dV9$tm6J28" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTuNz" role="37vLTJ">
                      <ref role="3cqZAo" node="7dV9$tm6J20" resolve="proportion" />
                    </node>
                    <node concept="2YIFZM" id="7dV9$tm6J2a" role="37vLTx">
                      <ref role="1Pybhc" to="wyt6:~Float" resolve="Float" />
                      <ref role="37wK5l" to="wyt6:~Float.parseFloat(java.lang.String):float" resolve="parseFloat" />
                      <node concept="37vLTw" id="3GM_nagT$Ee" role="37wK5m">
                        <ref role="3cqZAo" node="7dV9$tm6J1P" resolve="value" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="7dV9$tm6J2c" role="TEbGg">
                <node concept="3cpWsn" id="7dV9$tm6J2d" role="TDEfY">
                  <property role="TrG5h" value="ignore" />
                  <node concept="3uibUv" id="7dV9$tm6J2e" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~NumberFormatException" resolve="NumberFormatException" />
                  </node>
                </node>
                <node concept="3clFbS" id="7dV9$tm6J2f" role="TDEfX" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7dV9$tm6J2g" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTyWO" role="2Oq$k0">
              <ref role="3cqZAo" node="7dV9$tm6J1P" resolve="value" />
            </node>
            <node concept="17RvpY" id="7dV9$tm6J2i" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="7dV9$tm6J2j" role="3cqZAp" />
        <node concept="3clFbF" id="7dV9$tm6J2k" role="3cqZAp">
          <node concept="2OqwBi" id="7dV9$tm6J2l" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgmtvK" role="2Oq$k0">
              <ref role="3cqZAo" node="7dV9$tm6J2Z" resolve="splitter" />
            </node>
            <node concept="liA8E" id="7dV9$tm6J2n" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.addPropertyChangeListener(java.beans.PropertyChangeListener):void" resolve="addPropertyChangeListener" />
              <node concept="2ShNRf" id="7dV9$tm6J2o" role="37wK5m">
                <node concept="YeOm9" id="7dV9$tm6J2p" role="2ShVmc">
                  <node concept="1Y3b0j" id="7dV9$tm6J2q" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="mnlj:~PropertyChangeListener" resolve="PropertyChangeListener" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="7dV9$tm6J2r" role="1B3o_S" />
                    <node concept="3clFb_" id="7dV9$tm6J2s" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="propertyChange" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="7dV9$tm6J2t" role="1B3o_S" />
                      <node concept="3cqZAl" id="7dV9$tm6J2u" role="3clF45" />
                      <node concept="37vLTG" id="7dV9$tm6J2v" role="3clF46">
                        <property role="TrG5h" value="event" />
                        <node concept="3uibUv" id="7dV9$tm6J2w" role="1tU5fm">
                          <ref role="3uigEE" to="mnlj:~PropertyChangeEvent" resolve="PropertyChangeEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="7dV9$tm6J2x" role="3clF47">
                        <node concept="3clFbJ" id="7dV9$tm6J2y" role="3cqZAp">
                          <node concept="3clFbS" id="7dV9$tm6J2z" role="3clFbx">
                            <node concept="3clFbF" id="7dV9$tm6J2$" role="3cqZAp">
                              <node concept="2OqwBi" id="7dV9$tm6J2_" role="3clFbG">
                                <node concept="37vLTw" id="3GM_nagTAd0" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7dV9$tm6J1L" resolve="propertiesComponent" />
                                </node>
                                <node concept="liA8E" id="7dV9$tm6J2B" role="2OqNvi">
                                  <ref role="37wK5l" to="jmi8:~PropertiesComponent.setValue(java.lang.String,java.lang.String):void" resolve="setValue" />
                                  <node concept="3cpWs3" id="7dV9$tm6J2C" role="37wK5m">
                                    <node concept="37vLTw" id="2BHiRxgmOsi" role="3uHU7w">
                                      <ref role="3cqZAo" node="7dV9$tm6J33" resolve="id" />
                                    </node>
                                    <node concept="3cpWs3" id="7dV9$tm6J2E" role="3uHU7B">
                                      <node concept="Xl_RD" id="7dV9$tm6J2F" role="3uHU7w">
                                        <property role="Xl_RC" value="." />
                                      </node>
                                      <node concept="10M0yZ" id="7dV9$tm6J2G" role="3uHU7B">
                                        <ref role="1PxDUh" node="7dV9$tm6ISD" resolve="UnitTestViewComponent" />
                                        <ref role="3cqZAo" node="7dV9$tm6ISH" resolve="SPLITTER_SIZE_PROPERTY" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2YIFZM" id="7dV9$tm6J2H" role="37wK5m">
                                    <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                    <ref role="37wK5l" to="wyt6:~String.valueOf(float):java.lang.String" resolve="valueOf" />
                                    <node concept="2OqwBi" id="7dV9$tm6J2I" role="37wK5m">
                                      <node concept="37vLTw" id="2BHiRxgm6YX" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7dV9$tm6J2Z" resolve="splitter" />
                                      </node>
                                      <node concept="liA8E" id="7dV9$tm6J2K" role="2OqNvi">
                                        <ref role="37wK5l" to="jkm4:~Splitter.getProportion():float" resolve="getProportion" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7dV9$tm6J2L" role="3clFbw">
                            <node concept="2OqwBi" id="7dV9$tm6J2M" role="2Oq$k0">
                              <node concept="37vLTw" id="2BHiRxglB6J" role="2Oq$k0">
                                <ref role="3cqZAo" node="7dV9$tm6J2v" resolve="event" />
                              </node>
                              <node concept="liA8E" id="7dV9$tm6J2O" role="2OqNvi">
                                <ref role="37wK5l" to="mnlj:~PropertyChangeEvent.getPropertyName():java.lang.String" resolve="getPropertyName" />
                              </node>
                            </node>
                            <node concept="liA8E" id="7dV9$tm6J2P" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                              <node concept="10M0yZ" id="7dV9$tm6J2Q" role="37wK5m">
                                <ref role="1PxDUh" to="jkm4:~Splitter" resolve="Splitter" />
                                <ref role="3cqZAo" to="jkm4:~Splitter.PROP_PROPORTION" resolve="PROP_PROPORTION" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="7dV9$tm6J2R" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7dV9$tm6J2S" role="3cqZAp" />
        <node concept="3clFbF" id="7dV9$tm6J2T" role="3cqZAp">
          <node concept="2OqwBi" id="7dV9$tm6J2U" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgm5Mk" role="2Oq$k0">
              <ref role="3cqZAo" node="7dV9$tm6J2Z" resolve="splitter" />
            </node>
            <node concept="liA8E" id="7dV9$tm6J2W" role="2OqNvi">
              <ref role="37wK5l" to="jkm4:~Splitter.setProportion(float):void" resolve="setProportion" />
              <node concept="37vLTw" id="3GM_nagTuhP" role="37wK5m">
                <ref role="3cqZAo" node="7dV9$tm6J20" resolve="proportion" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7dV9$tm6J2Y" role="3clF45" />
      <node concept="37vLTG" id="7dV9$tm6J2Z" role="3clF46">
        <property role="TrG5h" value="splitter" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7dV9$tm6J30" role="1tU5fm">
          <ref role="3uigEE" to="jkm4:~Splitter" resolve="Splitter" />
        </node>
      </node>
      <node concept="37vLTG" id="7dV9$tm6J31" role="3clF46">
        <property role="TrG5h" value="defaultProportion" />
        <node concept="10OMs4" id="7dV9$tm6J32" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7dV9$tm6J33" role="3clF46">
        <property role="TrG5h" value="id" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="7dV9$tm6J34" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="72oQpGmSuM$" role="jymVt" />
    <node concept="312cEu" id="7dV9$tm6J3p" role="jymVt">
      <property role="TrG5h" value="MyTreePanel" />
      <property role="2bfB8j" value="true" />
      <node concept="3uibUv" id="7dV9$tm6J3r" role="1zkMxy">
        <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
      </node>
      <node concept="3uibUv" id="7dV9$tm6J3s" role="EKbjA">
        <ref role="3uigEE" to="qkt:~DataProvider" resolve="DataProvider" />
      </node>
      <node concept="3clFbW" id="7dV9$tm6J3t" role="jymVt">
        <node concept="3cqZAl" id="7dV9$tm6J3u" role="3clF45" />
        <node concept="3Tm1VV" id="7dV9$tm6J3v" role="1B3o_S" />
        <node concept="3clFbS" id="7dV9$tm6J3w" role="3clF47">
          <node concept="XkiVB" id="7dV9$tm6J3x" role="3cqZAp">
            <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
            <node concept="37vLTw" id="2BHiRxglp2r" role="37wK5m">
              <ref role="3cqZAo" node="7dV9$tm6J3z" resolve="manager" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="7dV9$tm6J3z" role="3clF46">
          <property role="TrG5h" value="manager" />
          <node concept="3uibUv" id="7dV9$tm6J3$" role="1tU5fm">
            <ref role="3uigEE" to="z60i:~LayoutManager" resolve="LayoutManager" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="1XbiPVzsxcX" role="jymVt" />
      <node concept="3clFb_" id="7dV9$tm6J3_" role="jymVt">
        <property role="TrG5h" value="getData" />
        <node concept="3Tm1VV" id="7dV9$tm6J3A" role="1B3o_S" />
        <node concept="3uibUv" id="7dV9$tm6J3B" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
        <node concept="37vLTG" id="7dV9$tm6J3C" role="3clF46">
          <property role="TrG5h" value="dataId" />
          <node concept="17QB3L" id="7dV9$tm6J3D" role="1tU5fm" />
          <node concept="2AHcQZ" id="7dV9$tm6J3E" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NonNls" resolve="NonNls" />
          </node>
        </node>
        <node concept="2AHcQZ" id="7dV9$tm6J3F" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
        <node concept="3clFbS" id="7dV9$tm6J3G" role="3clF47">
          <node concept="3clFbJ" id="72oQpGmS$od" role="3cqZAp">
            <node concept="3clFbS" id="72oQpGmS$of" role="3clFbx">
              <node concept="3cpWs6" id="72oQpGmSJ6l" role="3cqZAp">
                <node concept="37vLTw" id="72oQpGmSKVy" role="3cqZAk">
                  <ref role="3cqZAo" node="7dV9$tm6IT4" resolve="myProject" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="72oQpGmSEKh" role="3clFbw">
              <node concept="10M0yZ" id="72oQpGmSDfy" role="2Oq$k0">
                <ref role="1PxDUh" to="3s15:~MPSDataKeys" resolve="MPSDataKeys" />
                <ref role="3cqZAo" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
              </node>
              <node concept="liA8E" id="72oQpGmSFqv" role="2OqNvi">
                <ref role="37wK5l" to="qkt:~DataKey.is(java.lang.String):boolean" resolve="is" />
                <node concept="37vLTw" id="72oQpGmSHgs" role="37wK5m">
                  <ref role="3cqZAo" node="7dV9$tm6J3C" resolve="dataId" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="72oQpGmSNWB" role="3cqZAp">
            <node concept="3clFbS" id="72oQpGmSNWD" role="3clFbx">
              <node concept="3cpWs8" id="7dV9$tm6J3N" role="3cqZAp">
                <node concept="3cpWsn" id="7dV9$tm6J3O" role="3cpWs9">
                  <property role="TrG5h" value="currentNode" />
                  <node concept="3uibUv" id="7dV9$tm6J3P" role="1tU5fm">
                    <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
                  </node>
                  <node concept="2OqwBi" id="7dV9$tm6J3Q" role="33vP2m">
                    <node concept="37vLTw" id="2BHiRxeuWSK" role="2Oq$k0">
                      <ref role="3cqZAo" node="7dV9$tm6ISV" resolve="myTreeComponent" />
                    </node>
                    <node concept="liA8E" id="7dV9$tm6J3S" role="2OqNvi">
                      <ref role="37wK5l" to="7e8u:~MPSTree.getCurrentNode():jetbrains.mps.ide.ui.tree.MPSTreeNode" resolve="getCurrentNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="7dV9$tm6J3T" role="3cqZAp">
                <node concept="3clFbS" id="7dV9$tm6J3U" role="3clFbx">
                  <node concept="3cpWs6" id="7dV9$tm6J3V" role="3cqZAp">
                    <node concept="10Nm6u" id="7dV9$tm6J3W" role="3cqZAk" />
                  </node>
                </node>
                <node concept="3clFbC" id="7dV9$tm6J3X" role="3clFbw">
                  <node concept="10Nm6u" id="7dV9$tm6J3Y" role="3uHU7w" />
                  <node concept="37vLTw" id="3GM_nagT_kK" role="3uHU7B">
                    <ref role="3cqZAo" node="7dV9$tm6J3O" resolve="currentNode" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="72oQpGmSV7_" role="3cqZAp">
                <node concept="3cpWsn" id="72oQpGmSV7A" role="3cpWs9">
                  <property role="TrG5h" value="testWrapper" />
                  <node concept="3uibUv" id="72oQpGmSV7$" role="1tU5fm">
                    <ref role="3uigEE" to="sfqd:56tRMpP_ej7" resolve="ITestNodeWrapper" />
                  </node>
                  <node concept="10QFUN" id="72oQpGmSV7B" role="33vP2m">
                    <node concept="3uibUv" id="72oQpGmSV7C" role="10QFUM">
                      <ref role="3uigEE" to="sfqd:56tRMpP_ej7" resolve="ITestNodeWrapper" />
                    </node>
                    <node concept="2OqwBi" id="72oQpGmSV7D" role="10QFUP">
                      <node concept="37vLTw" id="72oQpGmSV7E" role="2Oq$k0">
                        <ref role="3cqZAo" node="7dV9$tm6J3O" resolve="currentNode" />
                      </node>
                      <node concept="liA8E" id="72oQpGmSV7F" role="2OqNvi">
                        <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.getUserObject():java.lang.Object" resolve="getUserObject" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="72oQpGmTpOB" role="3cqZAp">
                <node concept="3SKdUq" id="72oQpGmTpOD" role="3SKWNk">
                  <property role="3SKdUp" value="XXX it's unclear whether we shall assume model read lock here, or obtain it ourselves" />
                </node>
              </node>
              <node concept="3SKdUt" id="72oQpGmTsJH" role="3cqZAp">
                <node concept="3SKdUq" id="72oQpGmTsJJ" role="3SKWNk">
                  <property role="3SKdUp" value="I didn't get the lock here as it's stupid to ask for SNode not inside a lock already." />
                </node>
              </node>
              <node concept="3cpWs6" id="72oQpGmT4yY" role="3cqZAp">
                <node concept="2OqwBi" id="72oQpGmTid1" role="3cqZAk">
                  <node concept="2OqwBi" id="7dV9$tm6J44" role="2Oq$k0">
                    <node concept="37vLTw" id="72oQpGmSV7G" role="2Oq$k0">
                      <ref role="3cqZAo" node="72oQpGmSV7A" resolve="testWrapper" />
                    </node>
                    <node concept="liA8E" id="7dV9$tm6J4b" role="2OqNvi">
                      <ref role="37wK5l" to="sfqd:56tRMpP_ejc" resolve="getNodePointer" />
                    </node>
                  </node>
                  <node concept="liA8E" id="72oQpGmTiTM" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="resolve" />
                    <node concept="2OqwBi" id="72oQpGmT92b" role="37wK5m">
                      <node concept="37vLTw" id="72oQpGmT7vN" role="2Oq$k0">
                        <ref role="3cqZAo" node="7dV9$tm6IT4" resolve="myProject" />
                      </node>
                      <node concept="liA8E" id="72oQpGmT9WK" role="2OqNvi">
                        <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="72oQpGmSRF1" role="3clFbw">
              <node concept="10M0yZ" id="72oQpGmSQp6" role="2Oq$k0">
                <ref role="1PxDUh" to="3s15:~MPSDataKeys" resolve="MPSDataKeys" />
                <ref role="3cqZAo" to="qq03:~MPSCommonDataKeys.NODE" resolve="NODE" />
              </node>
              <node concept="liA8E" id="72oQpGmSSgB" role="2OqNvi">
                <ref role="37wK5l" to="qkt:~DataKey.is(java.lang.String):boolean" resolve="is" />
                <node concept="37vLTw" id="72oQpGmSTfK" role="37wK5m">
                  <ref role="3cqZAo" node="7dV9$tm6J3C" resolve="dataId" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="7dV9$tm6J4c" role="3cqZAp">
            <node concept="10Nm6u" id="7dV9$tm6J4d" role="3cqZAk" />
          </node>
        </node>
        <node concept="2AHcQZ" id="7dV9$tm6J4e" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4iTAT3SQCxA">
    <property role="3GE5qa" value="tree" />
    <property role="TrG5h" value="RootTestTreeNode" />
    <property role="1EXbeo" value="true" />
    <node concept="3uibUv" id="4iTAT3SSPK2" role="1zkMxy">
      <ref role="3uigEE" node="4iTAT3SQDO3" resolve="TestTreeNode" />
    </node>
    <node concept="3clFbW" id="4iTAT3SQCxG" role="jymVt">
      <node concept="3clFbS" id="4iTAT3SQCxK" role="3clF47">
        <node concept="3clFbF" id="4iTAT3SQCxS" role="3cqZAp">
          <node concept="1rXfSq" id="4iTAT3SQCxT" role="3clFbG">
            <ref role="37wK5l" to="7e8u:~MPSTreeNode.setToggleClickCount(int):void" resolve="setToggleClickCount" />
            <node concept="3cmrfG" id="4iTAT3SQCxU" role="37wK5m">
              <property role="3cmrfH" value="-1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="4iTAT3SQCyi" role="3clF45" />
      <node concept="3Tm1VV" id="4iTAT3SQCyj" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="4iTAT3SQDO3">
    <property role="TrG5h" value="TestTreeNode" />
    <property role="3GE5qa" value="tree" />
    <property role="1sVAO0" value="true" />
    <node concept="3Tm1VV" id="4iTAT3SQDO4" role="1B3o_S" />
    <node concept="3uibUv" id="4iTAT3SQDO5" role="1zkMxy">
      <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
    </node>
    <node concept="312cEg" id="4iTAT3SQDO6" role="jymVt">
      <property role="TrG5h" value="myState" />
      <node concept="3Tm6S6" id="4iTAT3SQDO7" role="1B3o_S" />
      <node concept="3uibUv" id="4iTAT3SQDO8" role="1tU5fm">
        <ref role="3uigEE" node="36vIONTtRjI" resolve="TestState" />
      </node>
      <node concept="Rm8GO" id="4iTAT3SQDO9" role="33vP2m">
        <ref role="1Px2BO" node="36vIONTtRjI" resolve="TestState" />
        <ref role="Rm8GQ" node="36vIONTtRkz" resolve="NOT_RAN" />
      </node>
    </node>
    <node concept="2tJIrI" id="4iTAT3SQDOa" role="jymVt" />
    <node concept="3clFbW" id="4iTAT3SQDOb" role="jymVt">
      <node concept="3cqZAl" id="4iTAT3SQDOc" role="3clF45" />
      <node concept="3Tmbuc" id="4iTAT3SQE69" role="1B3o_S" />
      <node concept="3clFbS" id="4iTAT3SQDOe" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="4iTAT3SQDOf" role="jymVt" />
    <node concept="3clFb_" id="4iTAT3SQDOg" role="jymVt">
      <property role="TrG5h" value="doUpdatePresentation" />
      <node concept="3Tmbuc" id="4iTAT3SQDOh" role="1B3o_S" />
      <node concept="3cqZAl" id="4iTAT3SQDOi" role="3clF45" />
      <node concept="3clFbS" id="4iTAT3SQDOj" role="3clF47">
        <node concept="3cpWs8" id="4iTAT3SQDOk" role="3cqZAp">
          <node concept="3cpWsn" id="4iTAT3SQDOl" role="3cpWs9">
            <property role="TrG5h" value="icon" />
            <node concept="3uibUv" id="4iTAT3SQDOm" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
            </node>
            <node concept="2OqwBi" id="4iTAT3SQDOn" role="33vP2m">
              <node concept="37vLTw" id="4iTAT3SQDOo" role="2Oq$k0">
                <ref role="3cqZAo" node="4iTAT3SQDO6" resolve="myState" />
              </node>
              <node concept="liA8E" id="4iTAT3SQDOp" role="2OqNvi">
                <ref role="37wK5l" node="36vIONTtRjJ" resolve="getIcon" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4iTAT3SQDOq" role="3cqZAp">
          <node concept="3clFbS" id="4iTAT3SQDOr" role="3clFbx">
            <node concept="3clFbF" id="4iTAT3SQDOs" role="3cqZAp">
              <node concept="1rXfSq" id="4iTAT3SQDOt" role="3clFbG">
                <ref role="37wK5l" to="7e8u:~MPSTreeNode.setIcon(javax.swing.Icon):void" resolve="setIcon" />
                <node concept="37vLTw" id="4iTAT3SQDOu" role="37wK5m">
                  <ref role="3cqZAo" node="4iTAT3SQDOl" resolve="icon" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="4iTAT3SQDOv" role="3clFbw">
            <node concept="10Nm6u" id="4iTAT3SQDOw" role="3uHU7w" />
            <node concept="37vLTw" id="4iTAT3SQDOx" role="3uHU7B">
              <ref role="3cqZAo" node="4iTAT3SQDOl" resolve="icon" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4iTAT3SQDOy" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4iTAT3SQDOz" role="jymVt" />
    <node concept="3clFb_" id="4iTAT3SQDO$" role="jymVt">
      <property role="TrG5h" value="setState" />
      <node concept="37vLTG" id="4iTAT3SQDO_" role="3clF46">
        <property role="TrG5h" value="state" />
        <node concept="3uibUv" id="4iTAT3SQDOA" role="1tU5fm">
          <ref role="3uigEE" node="36vIONTtRjI" resolve="TestState" />
        </node>
        <node concept="2AHcQZ" id="4iTAT3SQE0v" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="4iTAT3SQDOB" role="3clF47">
        <node concept="3clFbF" id="4iTAT3SQDOC" role="3cqZAp">
          <node concept="37vLTI" id="4iTAT3SQDOD" role="3clFbG">
            <node concept="37vLTw" id="4iTAT3SQDOE" role="37vLTJ">
              <ref role="3cqZAo" node="4iTAT3SQDO6" resolve="myState" />
            </node>
            <node concept="37vLTw" id="4iTAT3SQDOF" role="37vLTx">
              <ref role="3cqZAo" node="4iTAT3SQDO_" resolve="state" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4iTAT3SQDOM" role="1B3o_S" />
      <node concept="3cqZAl" id="4iTAT3SQDON" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4iTAT3SQDOO" role="jymVt" />
    <node concept="3clFb_" id="4iTAT3SQDOP" role="jymVt">
      <property role="TrG5h" value="getState" />
      <node concept="3uibUv" id="4iTAT3SQDOQ" role="3clF45">
        <ref role="3uigEE" node="36vIONTtRjI" resolve="TestState" />
      </node>
      <node concept="3Tm1VV" id="4iTAT3SQDOR" role="1B3o_S" />
      <node concept="3clFbS" id="4iTAT3SQDOS" role="3clF47">
        <node concept="3clFbF" id="4iTAT3SQDOT" role="3cqZAp">
          <node concept="37vLTw" id="4iTAT3SQDOU" role="3clFbG">
            <ref role="3cqZAo" node="4iTAT3SQDO6" resolve="myState" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4iTAT3SQE4o" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
  </node>
  <node concept="3HP615" id="36vIONTtQaJ">
    <property role="TrG5h" value="MessagesContainer" />
    <property role="2bfB8j" value="true" />
    <property role="3GE5qa" value="view.component" />
    <node concept="2tJIrI" id="4e85Rl_yDVZ" role="jymVt" />
    <node concept="3clFb_" id="4e85Rl_yDKu" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="addMessage" />
      <node concept="3clFbS" id="4e85Rl_yDKx" role="3clF47" />
      <node concept="3Tm1VV" id="4e85Rl_yDKy" role="1B3o_S" />
      <node concept="3uibUv" id="4e85Rl__KT1" role="3clF45">
        <ref role="3uigEE" node="4e85Rl_z7tw" resolve="TestMessage" />
      </node>
      <node concept="37vLTG" id="4e85Rl_yDVT" role="3clF46">
        <property role="TrG5h" value="textEvent" />
        <node concept="3uibUv" id="4e85Rl_yDVS" role="1tU5fm">
          <ref role="3uigEE" to="tpnd:4e85Rl_qXym" resolve="TextTestEvent" />
        </node>
        <node concept="2AHcQZ" id="4e85Rl_yDVX" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4e85Rl_z1K4" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="P$JXv" id="4e85Rl_z1K6" role="lGtFl">
        <node concept="TZ5HA" id="4e85Rl_z1K7" role="TZ5H$">
          <node concept="1dT_AC" id="4e85Rl_z1K8" role="1dT_Ay">
            <property role="1dT_AB" value="places a new message after parsing the text event" />
          </node>
        </node>
        <node concept="x0GOo" id="4e85Rl_C5tN" role="3nqlJM">
          <property role="x0GOq" value="iff #accepts is not true for the given event" />
          <node concept="3uibUv" id="4e85Rl_C5CL" role="zrq5$">
            <ref role="3uigEE" node="4e85Rl_C5iw" resolve="MessagesContainer.EventIsNotAcceptedException" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4e85Rl_$cjF" role="jymVt" />
    <node concept="3clFb_" id="4e85Rl_$P2I" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getChildren" />
      <node concept="3clFbS" id="4e85Rl_$P2L" role="3clF47" />
      <node concept="3Tm1VV" id="4e85Rl_$P2M" role="1B3o_S" />
      <node concept="_YKpA" id="4e85Rl__wSF" role="3clF45">
        <node concept="16syzq" id="4e85Rl__wSH" role="_ZDj9">
          <ref role="16sUi3" node="4e85Rl_$c21" resolve="MSG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4e85Rl_$P3x" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="4e85Rl_$P3r" role="2AJF6D">
        <ref role="2AI5Lk" to="lhc4:~ImmutableReturn" resolve="ImmutableReturn" />
      </node>
    </node>
    <node concept="2tJIrI" id="4e85Rl_$OFB" role="jymVt" />
    <node concept="3clFb_" id="36vIONTtQcN" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="accepts" />
      <node concept="37vLTG" id="36vIONTtQcO" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="4e85Rl_z70r" role="1tU5fm">
          <ref role="3uigEE" to="tpnd:4e85Rl_qXym" resolve="TextTestEvent" />
        </node>
        <node concept="2AHcQZ" id="4e85Rl_wv9z" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="10P_77" id="36vIONTtQcS" role="3clF45" />
      <node concept="3Tm1VV" id="36vIONTtQcT" role="1B3o_S" />
      <node concept="3clFbS" id="36vIONTtQcU" role="3clF47" />
      <node concept="P$JXv" id="4e85Rl_yFLp" role="lGtFl">
        <node concept="TZ5HA" id="4e85Rl_yFLq" role="TZ5H$">
          <node concept="1dT_AC" id="4e85Rl_yFLr" role="1dT_Ay">
            <property role="1dT_AB" value="defines whether this message container accepts the test event" />
          </node>
        </node>
        <node concept="TZ5HA" id="4e85Rl_$ckL" role="TZ5H$">
          <node concept="1dT_AC" id="4e85Rl_$ckM" role="1dT_Ay">
            <property role="1dT_AB" value="the relation is transitive" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4e85Rl_C4I7" role="jymVt" />
    <node concept="312cEu" id="4e85Rl_C5iw" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="EventIsNotAcceptedException" />
      <node concept="3clFbW" id="4e85Rl_Ckdq" role="jymVt">
        <node concept="3cqZAl" id="4e85Rl_Ckds" role="3clF45" />
        <node concept="3Tm1VV" id="4e85Rl_Ckdt" role="1B3o_S" />
        <node concept="3clFbS" id="4e85Rl_Ckdu" role="3clF47">
          <node concept="XkiVB" id="4e85Rl_CkC7" role="3cqZAp">
            <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;()" resolve="IllegalArgumentException" />
            <node concept="3cpWs3" id="4e85Rl_Cm8_" role="37wK5m">
              <node concept="Xl_RD" id="4e85Rl_Cmja" role="3uHU7w">
                <property role="Xl_RC" value=" is not accepted" />
              </node>
              <node concept="3cpWs3" id="4e85Rl_ClEl" role="3uHU7B">
                <node concept="Xl_RD" id="4e85Rl_CkMH" role="3uHU7B">
                  <property role="Xl_RC" value="Event: " />
                </node>
                <node concept="37vLTw" id="4e85Rl_ClPx" role="3uHU7w">
                  <ref role="3cqZAo" node="4e85Rl_Cklz" resolve="event" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="4e85Rl_Cklz" role="3clF46">
          <property role="TrG5h" value="event" />
          <node concept="3uibUv" id="4e85Rl_Ckly" role="1tU5fm">
            <ref role="3uigEE" to="tpnd:4e85Rl_qXym" resolve="TextTestEvent" />
          </node>
          <node concept="2AHcQZ" id="4e85Rl_ClED" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4e85Rl_C5iy" role="1B3o_S" />
      <node concept="3uibUv" id="4e85Rl_C5tF" role="1zkMxy">
        <ref role="3uigEE" to="wyt6:~IllegalArgumentException" resolve="IllegalArgumentException" />
      </node>
    </node>
    <node concept="3uibUv" id="4e85Rl_zxUy" role="3HQHJm">
      <ref role="3uigEE" node="4e85Rl_zxO_" resolve="Printable" />
    </node>
    <node concept="16euLQ" id="4e85Rl_$c21" role="16eVyc">
      <property role="TrG5h" value="MSG" />
      <node concept="3uibUv" id="4e85Rl_$c7$" role="3ztrMU">
        <ref role="3uigEE" node="4e85Rl_z7tw" resolve="TestMessage" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="36vIONTtQaP">
    <property role="TrG5h" value="MessageContainerBase" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="true" />
    <property role="3GE5qa" value="view.component" />
    <node concept="3Tm1VV" id="36vIONTtQb5" role="1B3o_S" />
    <node concept="3uibUv" id="36vIONTtQba" role="EKbjA">
      <ref role="3uigEE" node="36vIONTtQaJ" resolve="MessagesContainer" />
      <node concept="16syzq" id="4e85Rl__PIT" role="11_B2D">
        <ref role="16sUi3" node="4e85Rl_zxGu" resolve="MSG" />
      </node>
    </node>
    <node concept="312cEg" id="36vIONTtQaQ" role="jymVt">
      <property role="TrG5h" value="myChildren" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4e85Rl_zzVM" role="1B3o_S" />
      <node concept="_YKpA" id="36vIONTtQaS" role="1tU5fm">
        <node concept="16syzq" id="4e85Rl_zzJE" role="_ZDj9">
          <ref role="16sUi3" node="4e85Rl_zxGu" resolve="MSG" />
        </node>
      </node>
      <node concept="2ShNRf" id="36vIONTtQaU" role="33vP2m">
        <node concept="Tc6Ow" id="36vIONTtQaV" role="2ShVmc">
          <node concept="16syzq" id="4e85Rl_zzRF" role="HW$YZ">
            <ref role="16sUi3" node="4e85Rl_zxGu" resolve="MSG" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4e85Rl_zzRI" role="jymVt" />
    <node concept="312cEg" id="4e85Rl_y8l_" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myFilter" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4e85Rl_y7VJ" role="1B3o_S" />
      <node concept="3uibUv" id="4e85Rl_y8lz" role="1tU5fm">
        <ref role="3uigEE" node="4e85Rl_xF45" resolve="MessageFilter" />
      </node>
    </node>
    <node concept="2tJIrI" id="4e85Rl_zxCq" role="jymVt" />
    <node concept="312cEg" id="36vIONTtQaX" role="jymVt">
      <property role="TrG5h" value="myNextFlush" />
      <node concept="3Tm6S6" id="4e85Rl__Rln" role="1B3o_S" />
      <node concept="10Oyi0" id="36vIONTtQaZ" role="1tU5fm" />
      <node concept="3cmrfG" id="36vIONTtQb0" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="312cEg" id="36vIONTtQb1" role="jymVt">
      <property role="TrG5h" value="myCachedSize" />
      <node concept="3Tm6S6" id="36vIONTtQb2" role="1B3o_S" />
      <node concept="10Oyi0" id="36vIONTtQb3" role="1tU5fm" />
      <node concept="3cmrfG" id="36vIONTtQb4" role="33vP2m">
        <property role="3cmrfH" value="-1" />
      </node>
    </node>
    <node concept="2tJIrI" id="4e85Rl_y7FC" role="jymVt" />
    <node concept="3clFbW" id="36vIONTtQb6" role="jymVt">
      <node concept="3cqZAl" id="36vIONTtQb7" role="3clF45" />
      <node concept="3Tmbuc" id="4e85Rl_xDf2" role="1B3o_S" />
      <node concept="3clFbS" id="36vIONTtQb9" role="3clF47">
        <node concept="3clFbF" id="4e85Rl_yaRf" role="3cqZAp">
          <node concept="37vLTI" id="4e85Rl_ycj_" role="3clFbG">
            <node concept="37vLTw" id="4e85Rl_ycv0" role="37vLTx">
              <ref role="3cqZAo" node="4e85Rl_y7Fw" resolve="filter" />
            </node>
            <node concept="37vLTw" id="4e85Rl_yaRe" role="37vLTJ">
              <ref role="3cqZAo" node="4e85Rl_y8l_" resolve="myFilter" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4e85Rl_y7Fw" role="3clF46">
        <property role="TrG5h" value="filter" />
        <node concept="3uibUv" id="4e85Rl_y7Fv" role="1tU5fm">
          <ref role="3uigEE" node="4e85Rl_xF45" resolve="MessageFilter" />
        </node>
        <node concept="2AHcQZ" id="4e85Rl_y7FA" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4e85Rl_BIOM" role="jymVt" />
    <node concept="3clFb_" id="4e85Rl_BJmO" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getFilter" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4e85Rl_BJmR" role="3clF47">
        <node concept="3cpWs6" id="4e85Rl_BJHE" role="3cqZAp">
          <node concept="37vLTw" id="4e85Rl_BJSs" role="3cqZAk">
            <ref role="3cqZAo" node="4e85Rl_y8l_" resolve="myFilter" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="4e85Rl_BJ4V" role="1B3o_S" />
      <node concept="3uibUv" id="4e85Rl_BJmM" role="3clF45">
        <ref role="3uigEE" node="4e85Rl_xF45" resolve="MessageFilter" />
      </node>
      <node concept="2AHcQZ" id="4e85Rl_BJSH" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="29pY0YYvgG2" role="jymVt" />
    <node concept="3clFb_" id="36vIONTtQbb" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="printOn" />
      <node concept="3cqZAl" id="36vIONTtQbc" role="3clF45" />
      <node concept="3Tm1VV" id="36vIONTtQbd" role="1B3o_S" />
      <node concept="3clFbS" id="36vIONTtQbe" role="3clF47">
        <node concept="2Gpval" id="36vIONTtQbh" role="3cqZAp">
          <node concept="2GrKxI" id="36vIONTtQbi" role="2Gsz3X">
            <property role="TrG5h" value="childMessage" />
          </node>
          <node concept="37vLTw" id="2BHiRxeuymz" role="2GsD0m">
            <ref role="3cqZAo" node="36vIONTtQaQ" resolve="myChildren" />
          </node>
          <node concept="3clFbS" id="36vIONTtQbk" role="2LFqv$">
            <node concept="3clFbJ" id="4e85Rl_yByJ" role="3cqZAp">
              <node concept="3clFbS" id="4e85Rl_yByL" role="3clFbx">
                <node concept="3clFbF" id="36vIONTtQbl" role="3cqZAp">
                  <node concept="2OqwBi" id="36vIONTtQbm" role="3clFbG">
                    <node concept="2GrUjf" id="36vIONTtQbn" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="36vIONTtQbi" resolve="childMessage" />
                    </node>
                    <node concept="liA8E" id="36vIONTtQbo" role="2OqNvi">
                      <ref role="37wK5l" node="36vIONTtQaK" resolve="printOn" />
                      <node concept="37vLTw" id="4e85Rl_yv2T" role="37wK5m">
                        <ref role="3cqZAo" node="4e85Rl_ysBU" resolve="printer" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4e85Rl_yD3i" role="3clFbw">
                <node concept="2GrUjf" id="4e85Rl_yBHn" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="36vIONTtQbi" resolve="childMessage" />
                </node>
                <node concept="liA8E" id="4e85Rl_yGBa" role="2OqNvi">
                  <ref role="37wK5l" node="36vIONTtQcD" resolve="matches" />
                  <node concept="37vLTw" id="4e85Rl_yH1j" role="37wK5m">
                    <ref role="3cqZAo" node="4e85Rl_y8l_" resolve="myFilter" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_S7p2" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="4e85Rl_ysBU" role="3clF46">
        <property role="TrG5h" value="printer" />
        <node concept="3uibUv" id="4e85Rl_ysBT" role="1tU5fm">
          <ref role="3uigEE" node="4e85Rl_y8Iy" resolve="Printer" />
        </node>
        <node concept="2AHcQZ" id="4e85Rl_ysC0" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4e85Rl_$QdN" role="jymVt" />
    <node concept="3clFb_" id="4e85Rl_$P4d" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getChildren" />
      <node concept="3Tm1VV" id="4e85Rl_$P4f" role="1B3o_S" />
      <node concept="_YKpA" id="4e85Rl__y$4" role="3clF45">
        <node concept="16syzq" id="4e85Rl__y$6" role="_ZDj9">
          <ref role="16sUi3" node="4e85Rl_zxGu" resolve="MSG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4e85Rl_$P4i" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="4e85Rl_$P4j" role="2AJF6D">
        <ref role="2AI5Lk" to="lhc4:~ImmutableReturn" resolve="ImmutableReturn" />
      </node>
      <node concept="3clFbS" id="4e85Rl_$P4l" role="3clF47">
        <node concept="3cpWs6" id="4e85Rl__Cgx" role="3cqZAp">
          <node concept="2OqwBi" id="4e85Rl__Cgy" role="3cqZAk">
            <node concept="37vLTw" id="4e85Rl__Cgz" role="2Oq$k0">
              <ref role="3cqZAo" node="36vIONTtQaQ" resolve="myChildren" />
            </node>
            <node concept="26Dbio" id="4e85Rl__Cg$" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4e85Rl_$P4m" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4e85Rl_B7Rc" role="jymVt" />
    <node concept="3clFb_" id="4e85Rl_B8z7" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="clearChildrenPreserveSize" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4e85Rl_B8za" role="3clF47">
        <node concept="3clFbF" id="4e85Rl_B8TP" role="3cqZAp">
          <node concept="2OqwBi" id="4e85Rl_Ba$F" role="3clFbG">
            <node concept="37vLTw" id="4e85Rl_B8TO" role="2Oq$k0">
              <ref role="3cqZAo" node="36vIONTtQaQ" resolve="myChildren" />
            </node>
            <node concept="2Kehj3" id="4e85Rl_BbsE" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="4e85Rl_B873" role="1B3o_S" />
      <node concept="3cqZAl" id="4e85Rl_B8z3" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="29pY0YYvgG3" role="jymVt" />
    <node concept="3clFb_" id="36vIONTtQbs" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addMessage" />
      <node concept="3uibUv" id="4e85Rl__L12" role="3clF45">
        <ref role="3uigEE" node="4e85Rl_z7tw" resolve="TestMessage" />
      </node>
      <node concept="3Tm1VV" id="36vIONTtQbu" role="1B3o_S" />
      <node concept="37vLTG" id="36vIONTtQbv" role="3clF46">
        <property role="TrG5h" value="textEvent" />
        <node concept="3uibUv" id="4e85Rl_yymr" role="1tU5fm">
          <ref role="3uigEE" to="tpnd:4e85Rl_qXym" resolve="TextTestEvent" />
        </node>
        <node concept="2AHcQZ" id="4e85Rl_wnlh" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="36vIONTtQbB" role="3clF47">
        <node concept="3clFbJ" id="4e85Rl_CgRP" role="3cqZAp">
          <node concept="3clFbS" id="4e85Rl_CgRR" role="3clFbx">
            <node concept="YS8fn" id="4e85Rl_ChH0" role="3cqZAp">
              <node concept="2ShNRf" id="4e85Rl_ChRL" role="YScLw">
                <node concept="1pGfFk" id="4e85Rl_Cp7f" role="2ShVmc">
                  <ref role="37wK5l" node="4e85Rl_Ckdq" resolve="MessagesContainer.EventIsNotAcceptedException" />
                  <node concept="37vLTw" id="4e85Rl_CphY" role="37wK5m">
                    <ref role="3cqZAo" node="36vIONTtQbv" resolve="textEvent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="4e85Rl_Ch32" role="3clFbw">
            <node concept="1rXfSq" id="4e85Rl_ChdS" role="3fr31v">
              <ref role="37wK5l" node="36vIONTtQcN" resolve="accepts" />
              <node concept="37vLTw" id="4e85Rl_Chq7" role="37wK5m">
                <ref role="3cqZAo" node="36vIONTtQbv" resolve="textEvent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="36vIONTtQbC" role="3cqZAp">
          <node concept="37vLTI" id="36vIONTtQbD" role="3clFbG">
            <node concept="3cmrfG" id="36vIONTtQbE" role="37vLTx">
              <property role="3cmrfH" value="-1" />
            </node>
            <node concept="37vLTw" id="2BHiRxeukt7" role="37vLTJ">
              <ref role="3cqZAo" node="36vIONTtQb1" resolve="myCachedSize" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="36vIONTtQbG" role="3cqZAp">
          <node concept="3clFbS" id="36vIONTtQbH" role="3clFbx">
            <node concept="3cpWs8" id="36vIONTtQbI" role="3cqZAp">
              <node concept="3cpWsn" id="36vIONTtQbJ" role="3cpWs9">
                <property role="TrG5h" value="last" />
                <node concept="3uibUv" id="4e85Rl_$2sF" role="1tU5fm">
                  <ref role="3uigEE" node="36vIONTtQaJ" resolve="MessagesContainer" />
                </node>
                <node concept="10QFUN" id="36vIONTtQbL" role="33vP2m">
                  <node concept="3uibUv" id="4e85Rl_zY6Q" role="10QFUM">
                    <ref role="3uigEE" node="36vIONTtQaJ" resolve="MessagesContainer" />
                  </node>
                  <node concept="2OqwBi" id="36vIONTtQbN" role="10QFUP">
                    <node concept="37vLTw" id="2BHiRxeumL3" role="2Oq$k0">
                      <ref role="3cqZAo" node="36vIONTtQaQ" resolve="myChildren" />
                    </node>
                    <node concept="1yVyf7" id="36vIONTtQbP" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="36vIONTtQbQ" role="3cqZAp">
              <node concept="3clFbS" id="36vIONTtQbR" role="3clFbx">
                <node concept="3cpWs6" id="36vIONTtQbS" role="3cqZAp">
                  <node concept="2OqwBi" id="36vIONTtQbT" role="3cqZAk">
                    <node concept="37vLTw" id="3GM_nagTuVR" role="2Oq$k0">
                      <ref role="3cqZAo" node="36vIONTtQbJ" resolve="last" />
                    </node>
                    <node concept="liA8E" id="36vIONTtQbV" role="2OqNvi">
                      <ref role="37wK5l" node="4e85Rl_yDKu" resolve="addMessage" />
                      <node concept="37vLTw" id="2BHiRxglYYR" role="37wK5m">
                        <ref role="3cqZAo" node="36vIONTtQbv" resolve="textEvent" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="36vIONTtQc0" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagTroU" role="2Oq$k0">
                  <ref role="3cqZAo" node="36vIONTtQbJ" resolve="last" />
                </node>
                <node concept="liA8E" id="36vIONTtQc2" role="2OqNvi">
                  <ref role="37wK5l" node="36vIONTtQcN" resolve="accepts" />
                  <node concept="37vLTw" id="2BHiRxghg2c" role="37wK5m">
                    <ref role="3cqZAo" node="36vIONTtQbv" resolve="textEvent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="36vIONTtQc5" role="3clFbw">
            <node concept="2OqwBi" id="36vIONTtQc6" role="3uHU7B">
              <node concept="37vLTw" id="2BHiRxeudCJ" role="2Oq$k0">
                <ref role="3cqZAo" node="36vIONTtQaQ" resolve="myChildren" />
              </node>
              <node concept="3GX2aA" id="36vIONTtQc8" role="2OqNvi" />
            </node>
            <node concept="2ZW3vV" id="36vIONTtQc9" role="3uHU7w">
              <node concept="3uibUv" id="4e85Rl_zYeR" role="2ZW6by">
                <ref role="3uigEE" node="36vIONTtQaJ" resolve="MessagesContainer" />
              </node>
              <node concept="2OqwBi" id="36vIONTtQcb" role="2ZW6bz">
                <node concept="37vLTw" id="2BHiRxeuhA1" role="2Oq$k0">
                  <ref role="3cqZAo" node="36vIONTtQaQ" resolve="myChildren" />
                </node>
                <node concept="1yVyf7" id="36vIONTtQcd" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="36vIONTtQce" role="3cqZAp">
          <node concept="3cpWsn" id="36vIONTtQcf" role="3cpWs9">
            <property role="TrG5h" value="message" />
            <node concept="16syzq" id="4e85Rl__HR5" role="1tU5fm">
              <ref role="16sUi3" node="4e85Rl_zxGu" resolve="MSG" />
            </node>
            <node concept="1rXfSq" id="4hiugqyzktL" role="33vP2m">
              <ref role="37wK5l" node="36vIONTtQct" resolve="createChildMessage" />
              <node concept="37vLTw" id="2BHiRxgm9HO" role="37wK5m">
                <ref role="3cqZAo" node="36vIONTtQbv" resolve="textEvent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="36vIONTtQcm" role="3cqZAp">
          <node concept="2OqwBi" id="36vIONTtQcn" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeusox" role="2Oq$k0">
              <ref role="3cqZAo" node="36vIONTtQaQ" resolve="myChildren" />
            </node>
            <node concept="TSZUe" id="36vIONTtQcp" role="2OqNvi">
              <node concept="37vLTw" id="3GM_nagTvCI" role="25WWJ7">
                <ref role="3cqZAo" node="36vIONTtQcf" resolve="message" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="36vIONTtQcr" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTxVi" role="3cqZAk">
            <ref role="3cqZAo" node="36vIONTtQcf" resolve="message" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4e85Rl_zmpW" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="4e85Rl_yKYt" role="jymVt" />
    <node concept="3clFb_" id="36vIONTtQct" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="createChildMessage" />
      <node concept="16syzq" id="4e85Rl_$ci$" role="3clF45">
        <ref role="16sUi3" node="4e85Rl_zxGu" resolve="MSG" />
      </node>
      <node concept="3Tm1VV" id="36vIONTtQcv" role="1B3o_S" />
      <node concept="3clFbS" id="36vIONTtQcw" role="3clF47" />
      <node concept="37vLTG" id="36vIONTtQcx" role="3clF46">
        <property role="TrG5h" value="textEvent" />
        <node concept="3uibUv" id="4e85Rl_yKXD" role="1tU5fm">
          <ref role="3uigEE" to="tpnd:4e85Rl_qXym" resolve="TextTestEvent" />
        </node>
        <node concept="2AHcQZ" id="4e85Rl_wv_N" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4e85Rl_zmy1" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="P$JXv" id="4e85Rl_Csws" role="lGtFl">
        <node concept="TZ5HA" id="4e85Rl_Cswt" role="TZ5H$">
          <node concept="1dT_AC" id="4e85Rl_Cswu" role="1dT_Ay">
            <property role="1dT_AB" value="the contract is the same as for #addMessage: the method #accepts(textEvent) must return true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="29pY0YYvgG7" role="jymVt" />
    <node concept="3clFb_" id="36vIONTtQcX" role="jymVt">
      <property role="TrG5h" value="clear" />
      <node concept="3cqZAl" id="36vIONTtQcY" role="3clF45" />
      <node concept="3Tm1VV" id="36vIONTtQcZ" role="1B3o_S" />
      <node concept="3clFbS" id="36vIONTtQd0" role="3clF47">
        <node concept="3clFbF" id="36vIONTtQd1" role="3cqZAp">
          <node concept="2OqwBi" id="36vIONTtQd2" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeukkG" role="2Oq$k0">
              <ref role="3cqZAo" node="36vIONTtQaQ" resolve="myChildren" />
            </node>
            <node concept="2Kehj3" id="36vIONTtQd4" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="36vIONTtQd5" role="3cqZAp">
          <node concept="37vLTI" id="36vIONTtQd6" role="3clFbG">
            <node concept="3cmrfG" id="36vIONTtQd7" role="37vLTx">
              <property role="3cmrfH" value="-1" />
            </node>
            <node concept="37vLTw" id="2BHiRxeuHOO" role="37vLTJ">
              <ref role="3cqZAo" node="36vIONTtQb1" resolve="myCachedSize" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="29pY0YYvgG8" role="jymVt" />
    <node concept="3clFb_" id="36vIONTtQd9" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="flush" />
      <node concept="3Tm1VV" id="36vIONTtQda" role="1B3o_S" />
      <node concept="3clFbS" id="36vIONTtQdb" role="3clF47">
        <node concept="3cpWs8" id="36vIONTtQdc" role="3cqZAp">
          <node concept="3cpWsn" id="36vIONTtQdd" role="3cpWs9">
            <property role="TrG5h" value="nextFlush" />
            <node concept="3uibUv" id="36vIONTtQde" role="1tU5fm">
              <ref role="3uigEE" node="36vIONTtQaP" resolve="MessageContainerBase" />
            </node>
            <node concept="10QFUN" id="36vIONTtQdf" role="33vP2m">
              <node concept="3uibUv" id="36vIONTtQdg" role="10QFUM">
                <ref role="3uigEE" node="36vIONTtQaP" resolve="MessageContainerBase" />
              </node>
              <node concept="2OqwBi" id="36vIONTtQdh" role="10QFUP">
                <node concept="37vLTw" id="2BHiRxeuWBx" role="2Oq$k0">
                  <ref role="3cqZAo" node="36vIONTtQaQ" resolve="myChildren" />
                </node>
                <node concept="34jXtK" id="36vIONTtQdj" role="2OqNvi">
                  <node concept="37vLTw" id="2BHiRxeuOQJ" role="25WWJ7">
                    <ref role="3cqZAo" node="36vIONTtQaX" resolve="myNextFlush" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="36vIONTtQdl" role="3cqZAp">
          <node concept="3clFbS" id="36vIONTtQdm" role="2LFqv$">
            <node concept="3clFbF" id="36vIONTtQdn" role="3cqZAp">
              <node concept="3uNrnE" id="36vIONTtQdo" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxeudDN" role="2$L3a6">
                  <ref role="3cqZAo" node="36vIONTtQaX" resolve="myNextFlush" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="36vIONTtQdq" role="3cqZAp">
              <node concept="37vLTI" id="36vIONTtQdr" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTygP" role="37vLTJ">
                  <ref role="3cqZAo" node="36vIONTtQdd" resolve="nextFlush" />
                </node>
                <node concept="10QFUN" id="36vIONTtQdt" role="37vLTx">
                  <node concept="3uibUv" id="36vIONTtQdu" role="10QFUM">
                    <ref role="3uigEE" node="36vIONTtQaP" resolve="MessageContainerBase" />
                  </node>
                  <node concept="2OqwBi" id="36vIONTtQdv" role="10QFUP">
                    <node concept="37vLTw" id="2BHiRxeudgY" role="2Oq$k0">
                      <ref role="3cqZAo" node="36vIONTtQaQ" resolve="myChildren" />
                    </node>
                    <node concept="34jXtK" id="36vIONTtQdx" role="2OqNvi">
                      <node concept="37vLTw" id="2BHiRxeuym5" role="25WWJ7">
                        <ref role="3cqZAo" node="36vIONTtQaX" resolve="myNextFlush" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="36vIONTtQdz" role="2$JKZa">
            <node concept="2OqwBi" id="36vIONTtQd$" role="3fr31v">
              <node concept="37vLTw" id="3GM_nagTzni" role="2Oq$k0">
                <ref role="3cqZAo" node="36vIONTtQdd" resolve="nextFlush" />
              </node>
              <node concept="liA8E" id="36vIONTtQdA" role="2OqNvi">
                <ref role="37wK5l" node="36vIONTtQdK" resolve="canFlush" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="36vIONTtQdB" role="3cqZAp">
          <node concept="2OqwBi" id="36vIONTtQdC" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTAGt" role="2Oq$k0">
              <ref role="3cqZAo" node="36vIONTtQdd" resolve="nextFlush" />
            </node>
            <node concept="liA8E" id="36vIONTtQdE" role="2OqNvi">
              <ref role="37wK5l" node="36vIONTtQd9" resolve="flush" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="36vIONTtQdF" role="3cqZAp">
          <node concept="37vLTI" id="36vIONTtQdG" role="3clFbG">
            <node concept="3cmrfG" id="36vIONTtQdH" role="37vLTx">
              <property role="3cmrfH" value="-1" />
            </node>
            <node concept="37vLTw" id="2BHiRxeuoLZ" role="37vLTJ">
              <ref role="3cqZAo" node="36vIONTtQb1" resolve="myCachedSize" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="36vIONTtQdJ" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="29pY0YYvgG9" role="jymVt" />
    <node concept="3clFb_" id="36vIONTtQdK" role="jymVt">
      <property role="TrG5h" value="canFlush" />
      <node concept="10P_77" id="36vIONTtQdL" role="3clF45" />
      <node concept="3Tm1VV" id="36vIONTtQdM" role="1B3o_S" />
      <node concept="3clFbS" id="36vIONTtQdN" role="3clF47">
        <node concept="2Gpval" id="36vIONTtQdO" role="3cqZAp">
          <node concept="2GrKxI" id="36vIONTtQdP" role="2Gsz3X">
            <property role="TrG5h" value="child" />
          </node>
          <node concept="37vLTw" id="2BHiRxeuwxL" role="2GsD0m">
            <ref role="3cqZAo" node="36vIONTtQaQ" resolve="myChildren" />
          </node>
          <node concept="3clFbS" id="36vIONTtQdR" role="2LFqv$">
            <node concept="3clFbJ" id="36vIONTtQdS" role="3cqZAp">
              <node concept="2ZW3vV" id="36vIONTtQdT" role="3clFbw">
                <node concept="3uibUv" id="36vIONTtQdU" role="2ZW6by">
                  <ref role="3uigEE" node="36vIONTtQaP" resolve="MessageContainerBase" />
                </node>
                <node concept="2GrUjf" id="36vIONTtQdV" role="2ZW6bz">
                  <ref role="2Gs0qQ" node="36vIONTtQdP" resolve="child" />
                </node>
              </node>
              <node concept="3clFbS" id="36vIONTtQdW" role="3clFbx">
                <node concept="3clFbJ" id="36vIONTtQdX" role="3cqZAp">
                  <node concept="3clFbS" id="36vIONTtQdY" role="3clFbx">
                    <node concept="3cpWs6" id="36vIONTtQdZ" role="3cqZAp">
                      <node concept="3clFbT" id="36vIONTtQe0" role="3cqZAk">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="36vIONTtQe1" role="3clFbw">
                    <node concept="1eOMI4" id="36vIONTtQe2" role="2Oq$k0">
                      <node concept="10QFUN" id="36vIONTtQe3" role="1eOMHV">
                        <node concept="3uibUv" id="36vIONTtQe4" role="10QFUM">
                          <ref role="3uigEE" node="36vIONTtQaP" resolve="MessageContainerBase" />
                        </node>
                        <node concept="2GrUjf" id="36vIONTtQe5" role="10QFUP">
                          <ref role="2Gs0qQ" node="36vIONTtQdP" resolve="child" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="36vIONTtQe6" role="2OqNvi">
                      <ref role="37wK5l" node="36vIONTtQdK" resolve="canFlush" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="36vIONTtQe7" role="9aQIa">
                <node concept="3clFbS" id="36vIONTtQe8" role="9aQI4">
                  <node concept="3cpWs6" id="36vIONTtQe9" role="3cqZAp">
                    <node concept="3clFbT" id="36vIONTtQea" role="3cqZAk">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="36vIONTtQeb" role="3cqZAp">
          <node concept="3clFbT" id="36vIONTtQec" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="29pY0YYvgGa" role="jymVt" />
    <node concept="3clFb_" id="36vIONTtQed" role="jymVt">
      <property role="TrG5h" value="size" />
      <node concept="10Oyi0" id="36vIONTtQee" role="3clF45" />
      <node concept="3Tm1VV" id="36vIONTtQef" role="1B3o_S" />
      <node concept="3clFbS" id="36vIONTtQeg" role="3clF47">
        <node concept="3clFbJ" id="36vIONTtQeh" role="3cqZAp">
          <node concept="3clFbS" id="36vIONTtQei" role="3clFbx">
            <node concept="3clFbF" id="36vIONTtQej" role="3cqZAp">
              <node concept="37vLTI" id="36vIONTtQek" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxeug5j" role="37vLTJ">
                  <ref role="3cqZAo" node="36vIONTtQb1" resolve="myCachedSize" />
                </node>
                <node concept="2OqwBi" id="36vIONTtQem" role="37vLTx">
                  <node concept="37vLTw" id="2BHiRxeuyK$" role="2Oq$k0">
                    <ref role="3cqZAo" node="36vIONTtQaQ" resolve="myChildren" />
                  </node>
                  <node concept="1MD8d$" id="36vIONTtQeo" role="2OqNvi">
                    <node concept="1bVj0M" id="36vIONTtQep" role="23t8la">
                      <node concept="3clFbS" id="36vIONTtQeq" role="1bW5cS">
                        <node concept="3clFbF" id="36vIONTtQer" role="3cqZAp">
                          <node concept="3K4zz7" id="36vIONTtQes" role="3clFbG">
                            <node concept="3cpWs3" id="36vIONTtQet" role="3K4E3e">
                              <node concept="37vLTw" id="2BHiRxglkfH" role="3uHU7B">
                                <ref role="3cqZAo" node="36vIONTtQeG" resolve="s" />
                              </node>
                              <node concept="2OqwBi" id="36vIONTtQev" role="3uHU7w">
                                <node concept="1eOMI4" id="36vIONTtQew" role="2Oq$k0">
                                  <node concept="10QFUN" id="36vIONTtQex" role="1eOMHV">
                                    <node concept="3uibUv" id="36vIONTtQey" role="10QFUM">
                                      <ref role="3uigEE" node="36vIONTtQaP" resolve="MessageContainerBase" />
                                    </node>
                                    <node concept="37vLTw" id="2BHiRxgheZz" role="10QFUP">
                                      <ref role="3cqZAo" node="36vIONTtQeI" resolve="it" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="36vIONTtQe$" role="2OqNvi">
                                  <ref role="37wK5l" node="36vIONTtQed" resolve="size" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs3" id="36vIONTtQe_" role="3K4GZi">
                              <node concept="3cmrfG" id="36vIONTtQeA" role="3uHU7w">
                                <property role="3cmrfH" value="1" />
                              </node>
                              <node concept="37vLTw" id="2BHiRxgm7TE" role="3uHU7B">
                                <ref role="3cqZAo" node="36vIONTtQeG" resolve="s" />
                              </node>
                            </node>
                            <node concept="1eOMI4" id="36vIONTtQeC" role="3K4Cdx">
                              <node concept="2ZW3vV" id="36vIONTtQeD" role="1eOMHV">
                                <node concept="3uibUv" id="36vIONTtQeE" role="2ZW6by">
                                  <ref role="3uigEE" node="36vIONTtQaP" resolve="MessageContainerBase" />
                                </node>
                                <node concept="37vLTw" id="2BHiRxglI9d" role="2ZW6bz">
                                  <ref role="3cqZAo" node="36vIONTtQeI" resolve="it" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTG" id="36vIONTtQeG" role="1bW2Oz">
                        <property role="TrG5h" value="s" />
                        <node concept="10Oyi0" id="36vIONTtQeH" role="1tU5fm" />
                      </node>
                      <node concept="Rh6nW" id="36vIONTtQeI" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="36vIONTtQeJ" role="1tU5fm" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="36vIONTtQeK" role="1MDeny">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="36vIONTtQeL" role="3clFbw">
            <node concept="3cmrfG" id="36vIONTtQeM" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="2BHiRxeussM" role="3uHU7B">
              <ref role="3cqZAo" node="36vIONTtQb1" resolve="myCachedSize" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="36vIONTtQeO" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeudec" role="3clFbG">
            <ref role="3cqZAo" node="36vIONTtQb1" resolve="myCachedSize" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3UR2Jj" id="4e85Rl_z0JN" role="lGtFl">
      <node concept="TZ5HA" id="4e85Rl_z0JO" role="TZ5H$">
        <node concept="1dT_AC" id="4e85Rl_z0JP" role="1dT_Ay">
          <property role="1dT_AB" value="A message which also has children and defines a recursive logic of text printing" />
        </node>
      </node>
    </node>
    <node concept="16euLQ" id="4e85Rl_zxGu" role="16eVyc">
      <property role="TrG5h" value="MSG" />
      <node concept="3uibUv" id="4e85Rl_zWo8" role="3ztrMU">
        <ref role="3uigEE" node="4e85Rl_z7tw" resolve="TestMessage" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="36vIONTtQeQ">
    <property role="TrG5h" value="RootMessageContainer" />
    <property role="2bfB8j" value="true" />
    <property role="3GE5qa" value="view.component" />
    <node concept="3Tm1VV" id="36vIONTtQeR" role="1B3o_S" />
    <node concept="3uibUv" id="36vIONTtQeW" role="1zkMxy">
      <ref role="3uigEE" node="36vIONTtQaP" resolve="MessageContainerBase" />
      <node concept="3uibUv" id="4e85Rl_$fDl" role="11_B2D">
        <ref role="3uigEE" node="36vIONTtQfR" resolve="TestCaseMessageContainer" />
      </node>
    </node>
    <node concept="3clFbW" id="36vIONTtQeS" role="jymVt">
      <node concept="37vLTG" id="4e85Rl__T97" role="3clF46">
        <property role="TrG5h" value="filter" />
        <node concept="3uibUv" id="4e85Rl__T98" role="1tU5fm">
          <ref role="3uigEE" node="4e85Rl_xF45" resolve="MessageFilter" />
        </node>
        <node concept="2AHcQZ" id="4e85Rl__T99" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3cqZAl" id="36vIONTtQeT" role="3clF45" />
      <node concept="3Tm1VV" id="36vIONTtQeU" role="1B3o_S" />
      <node concept="3clFbS" id="36vIONTtQeV" role="3clF47">
        <node concept="XkiVB" id="4e85Rl__TIB" role="3cqZAp">
          <ref role="37wK5l" node="36vIONTtQb6" resolve="MessageContainerBase" />
          <node concept="37vLTw" id="4e85Rl__TTr" role="37wK5m">
            <ref role="3cqZAo" node="4e85Rl__T97" resolve="filter" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="29pY0YYvdMe" role="jymVt" />
    <node concept="3clFb_" id="36vIONTtQeX" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createChildMessage" />
      <node concept="3uibUv" id="4e85Rl__Zsy" role="3clF45">
        <ref role="3uigEE" node="36vIONTtQfR" resolve="TestCaseMessageContainer" />
      </node>
      <node concept="3Tm1VV" id="36vIONTtQeZ" role="1B3o_S" />
      <node concept="37vLTG" id="36vIONTtQf0" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="4e85Rl_A0h2" role="1tU5fm">
          <ref role="3uigEE" to="tpnd:4e85Rl_qXym" resolve="TextTestEvent" />
        </node>
        <node concept="2AHcQZ" id="4e85Rl_xl6p" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="36vIONTtQf8" role="3clF47">
        <node concept="3cpWs8" id="4e85Rl_A4aR" role="3cqZAp">
          <node concept="3cpWsn" id="4e85Rl_A4aS" role="3cpWs9">
            <property role="TrG5h" value="key" />
            <node concept="3uibUv" id="4e85Rl_Aco0" role="1tU5fm">
              <ref role="3uigEE" to="tpnd:2ZbjobgtRG2" resolve="TestCaseNodeKey" />
            </node>
            <node concept="1rXfSq" id="4e85Rl_Ab$A" role="33vP2m">
              <ref role="37wK5l" node="4e85Rl_Ab$t" resolve="calcTestCaseNode" />
              <node concept="37vLTw" id="4e85Rl_Ab$_" role="37wK5m">
                <ref role="3cqZAo" node="36vIONTtQf0" resolve="event" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="36vIONTtQf9" role="3cqZAp">
          <node concept="3cpWsn" id="36vIONTtQfa" role="3cpWs9">
            <property role="TrG5h" value="message" />
            <node concept="3uibUv" id="36vIONTtQfb" role="1tU5fm">
              <ref role="3uigEE" node="36vIONTtQfR" resolve="TestCaseMessageContainer" />
            </node>
            <node concept="2ShNRf" id="36vIONTtQfc" role="33vP2m">
              <node concept="1pGfFk" id="36vIONTtQfd" role="2ShVmc">
                <ref role="37wK5l" node="36vIONTtQfW" resolve="TestCaseMessageContainer" />
                <node concept="37vLTw" id="4e85Rl_AbZZ" role="37wK5m">
                  <ref role="3cqZAo" node="4e85Rl_A4aS" resolve="key" />
                </node>
                <node concept="1rXfSq" id="4e85Rl_FDKV" role="37wK5m">
                  <ref role="37wK5l" node="4e85Rl_BJmO" resolve="getFilter" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="36vIONTtQff" role="3cqZAp">
          <node concept="2OqwBi" id="36vIONTtQfg" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTyFh" role="2Oq$k0">
              <ref role="3cqZAo" node="36vIONTtQfa" resolve="message" />
            </node>
            <node concept="liA8E" id="36vIONTtQfi" role="2OqNvi">
              <ref role="37wK5l" node="36vIONTtQbs" resolve="addMessage" />
              <node concept="37vLTw" id="2BHiRxgm8vy" role="37wK5m">
                <ref role="3cqZAo" node="36vIONTtQf0" resolve="event" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="36vIONTtQfn" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTxqQ" role="3cqZAk">
            <ref role="3cqZAo" node="36vIONTtQfa" resolve="message" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_RXT0" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="4e85Rl_A8xF" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="4e85Rl_AbBU" role="jymVt" />
    <node concept="3clFb_" id="4e85Rl_Ab$t" role="jymVt">
      <property role="TrG5h" value="calcTestCaseNode" />
      <node concept="3Tm6S6" id="4e85Rl_Ab$u" role="1B3o_S" />
      <node concept="3uibUv" id="4e85Rl_Ac81" role="3clF45">
        <ref role="3uigEE" to="tpnd:2ZbjobgtRG2" resolve="TestCaseNodeKey" />
      </node>
      <node concept="37vLTG" id="4e85Rl_Ab$o" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="4e85Rl_Ab$p" role="1tU5fm">
          <ref role="3uigEE" to="tpnd:4e85Rl_qXym" resolve="TextTestEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="4e85Rl_AbzW" role="3clF47">
        <node concept="3cpWs8" id="4e85Rl_AbzZ" role="3cqZAp">
          <node concept="3cpWsn" id="4e85Rl_Ab$0" role="3cpWs9">
            <property role="TrG5h" value="currentTestNode" />
            <node concept="3uibUv" id="4e85Rl_Ab$1" role="1tU5fm">
              <ref role="3uigEE" to="tpnd:2ZbjobgtRJf" resolve="TestNodeKey" />
            </node>
            <node concept="2OqwBi" id="4e85Rl_Ab$2" role="33vP2m">
              <node concept="37vLTw" id="4e85Rl_Ab$q" role="2Oq$k0">
                <ref role="3cqZAo" node="4e85Rl_Ab$o" resolve="event" />
              </node>
              <node concept="liA8E" id="4e85Rl_Ab$4" role="2OqNvi">
                <ref role="37wK5l" to="tpnd:4e85Rl_rLYZ" resolve="getCurrentTestNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4e85Rl_Ab$5" role="3cqZAp">
          <node concept="3clFbS" id="4e85Rl_Ab$6" role="3clFbx">
            <node concept="3cpWs6" id="4e85Rl_Afva" role="3cqZAp">
              <node concept="2OqwBi" id="4e85Rl_Ab$9" role="3cqZAk">
                <node concept="37vLTw" id="4e85Rl_Ab$a" role="2Oq$k0">
                  <ref role="3cqZAo" node="4e85Rl_Ab$0" resolve="currentTestNode" />
                </node>
                <node concept="liA8E" id="4e85Rl_Ab$b" role="2OqNvi">
                  <ref role="37wK5l" to="tpnd:4e85Rl_$rrp" resolve="getTestCaseNodeKey" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="4e85Rl_Ab$d" role="3clFbw">
            <node concept="10Nm6u" id="4e85Rl_Ab$e" role="3uHU7w" />
            <node concept="37vLTw" id="4e85Rl_Ab$f" role="3uHU7B">
              <ref role="3cqZAo" node="4e85Rl_Ab$0" resolve="currentTestNode" />
            </node>
          </node>
          <node concept="9aQIb" id="4e85Rl_Ab$g" role="9aQIa">
            <node concept="3clFbS" id="4e85Rl_Ab$h" role="9aQI4">
              <node concept="3cpWs6" id="4e85Rl_AgiY" role="3cqZAp">
                <node concept="10Nm6u" id="4e85Rl_AgtL" role="3cqZAk" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4e85Rl_AbEe" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="29pY0YYvdMf" role="jymVt" />
    <node concept="3clFb_" id="36vIONTtQfp" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addMessage" />
      <node concept="3uibUv" id="4e85Rl__Uw6" role="3clF45">
        <ref role="3uigEE" node="4e85Rl_z7tw" resolve="TestMessage" />
      </node>
      <node concept="3Tm1VV" id="36vIONTtQfr" role="1B3o_S" />
      <node concept="37vLTG" id="36vIONTtQfs" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="4e85Rl_$gVF" role="1tU5fm">
          <ref role="3uigEE" to="tpnd:4e85Rl_qXym" resolve="TextTestEvent" />
        </node>
        <node concept="2AHcQZ" id="4e85Rl_xl5d" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="36vIONTtQf$" role="3clF47">
        <node concept="3cpWs8" id="36vIONTtQf_" role="3cqZAp">
          <node concept="3cpWsn" id="36vIONTtQfA" role="3cpWs9">
            <property role="TrG5h" value="message" />
            <node concept="3uibUv" id="4e85Rl__Vzw" role="1tU5fm">
              <ref role="3uigEE" node="4e85Rl_z7tw" resolve="TestMessage" />
            </node>
            <node concept="3nyPlj" id="36vIONTtQfC" role="33vP2m">
              <ref role="37wK5l" node="36vIONTtQbs" resolve="addMessage" />
              <node concept="37vLTw" id="4e85Rl__Y4O" role="37wK5m">
                <ref role="3cqZAo" node="36vIONTtQfs" resolve="event" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="36vIONTtQfH" role="3cqZAp">
          <node concept="3clFbS" id="36vIONTtQfI" role="3clFbx">
            <node concept="3clFbF" id="36vIONTtQfJ" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyyYTi" role="3clFbG">
                <ref role="37wK5l" node="36vIONTtQd9" resolve="flush" />
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="36vIONTtQfL" role="3clFbw">
            <node concept="1rXfSq" id="4hiugqyyKwK" role="3uHU7B">
              <ref role="37wK5l" node="36vIONTtQed" resolve="size" />
            </node>
            <node concept="10M0yZ" id="36vIONTtQfN" role="3uHU7w">
              <ref role="1PxDUh" node="36vIONTtQaI" resolve="TestOutputComponent" />
              <ref role="3cqZAo" node="36vIONTtQmZ" resolve="MAX_MESSAGES_BEFORE_DUMP" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="36vIONTtQfO" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTye5" role="3cqZAk">
            <ref role="3cqZAo" node="36vIONTtQfA" resolve="message" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="36vIONTtQfQ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="4e85Rl__YTP" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="4e85Rl_Ai8k" role="jymVt" />
    <node concept="3clFb_" id="4e85Rl_AhWB" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="accepts" />
      <node concept="37vLTG" id="4e85Rl_AhWC" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="4e85Rl_AhWD" role="1tU5fm">
          <ref role="3uigEE" to="tpnd:4e85Rl_qXym" resolve="TextTestEvent" />
        </node>
        <node concept="2AHcQZ" id="4e85Rl_AhWE" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="10P_77" id="4e85Rl_AhWF" role="3clF45" />
      <node concept="3Tm1VV" id="4e85Rl_AhWG" role="1B3o_S" />
      <node concept="3clFbS" id="4e85Rl_AhWQ" role="3clF47">
        <node concept="3clFbF" id="4e85Rl_AhWT" role="3cqZAp">
          <node concept="3clFbT" id="4e85Rl_AhWS" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4e85Rl_AhWR" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="36vIONTtQfR">
    <property role="TrG5h" value="TestCaseMessageContainer" />
    <property role="2bfB8j" value="true" />
    <property role="3GE5qa" value="view.component" />
    <node concept="3Tm1VV" id="36vIONTtQfV" role="1B3o_S" />
    <node concept="3uibUv" id="36vIONTtQg7" role="1zkMxy">
      <ref role="3uigEE" node="36vIONTtQaP" resolve="MessageContainerBase" />
      <node concept="3uibUv" id="4e85Rl_$cJ_" role="11_B2D">
        <ref role="3uigEE" node="36vIONTtQh2" resolve="MethodMessageContainer" />
      </node>
    </node>
    <node concept="312cEg" id="36vIONTtQfS" role="jymVt">
      <property role="TrG5h" value="myTestCaseNode" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="36vIONTtQfT" role="1B3o_S" />
      <node concept="3uibUv" id="4e85Rl_$dgn" role="1tU5fm">
        <ref role="3uigEE" to="tpnd:2ZbjobgtRG2" resolve="TestCaseNodeKey" />
      </node>
      <node concept="2AHcQZ" id="4e85Rl_Crop" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="29pY0YYvqt6" role="jymVt" />
    <node concept="3clFbW" id="36vIONTtQfW" role="jymVt">
      <node concept="3cqZAl" id="36vIONTtQfX" role="3clF45" />
      <node concept="3Tm1VV" id="36vIONTtQfY" role="1B3o_S" />
      <node concept="3clFbS" id="36vIONTtQfZ" role="3clF47">
        <node concept="XkiVB" id="4e85Rl_ApPS" role="3cqZAp">
          <ref role="37wK5l" node="36vIONTtQb6" resolve="MessageContainerBase" />
          <node concept="37vLTw" id="4e85Rl_Aq8O" role="37wK5m">
            <ref role="3cqZAo" node="4e85Rl_Ap85" resolve="filter" />
          </node>
        </node>
        <node concept="3clFbF" id="36vIONTtQg0" role="3cqZAp">
          <node concept="37vLTI" id="36vIONTtQg1" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxghiIb" role="37vLTx">
              <ref role="3cqZAo" node="36vIONTtQg4" resolve="testCase" />
            </node>
            <node concept="37vLTw" id="2BHiRxeunhC" role="37vLTJ">
              <ref role="3cqZAo" node="36vIONTtQfS" resolve="myTestCaseNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="36vIONTtQg4" role="3clF46">
        <property role="TrG5h" value="testCase" />
        <node concept="3uibUv" id="4e85Rl_$d8m" role="1tU5fm">
          <ref role="3uigEE" to="tpnd:2ZbjobgtRG2" resolve="TestCaseNodeKey" />
        </node>
        <node concept="2AHcQZ" id="4e85Rl_$dgC" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="4e85Rl_Ap85" role="3clF46">
        <property role="TrG5h" value="filter" />
        <node concept="3uibUv" id="4e85Rl_ApXZ" role="1tU5fm">
          <ref role="3uigEE" node="4e85Rl_xF45" resolve="MessageFilter" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="29pY0YYvpX4" role="jymVt" />
    <node concept="3clFb_" id="36vIONTtQg8" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="matches" />
      <node concept="10P_77" id="36vIONTtQg9" role="3clF45" />
      <node concept="3Tm1VV" id="36vIONTtQga" role="1B3o_S" />
      <node concept="37vLTG" id="36vIONTtQgd" role="3clF46">
        <property role="TrG5h" value="filter" />
        <node concept="3uibUv" id="4e85Rl_AqOW" role="1tU5fm">
          <ref role="3uigEE" node="4e85Rl_xF45" resolve="MessageFilter" />
        </node>
        <node concept="2AHcQZ" id="4e85Rl_wX7q" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="36vIONTtQgf" role="3clF47">
        <node concept="3cpWs8" id="4e85Rl_FZrP" role="3cqZAp">
          <node concept="3cpWsn" id="4e85Rl_FZrQ" role="3cpWs9">
            <property role="TrG5h" value="filterNode" />
            <node concept="3uibUv" id="4e85Rl_FZrO" role="1tU5fm">
              <ref role="3uigEE" to="tpnd:2ZbjobgtRJf" resolve="TestNodeKey" />
            </node>
            <node concept="2OqwBi" id="4e85Rl_FZrR" role="33vP2m">
              <node concept="37vLTw" id="4e85Rl_FZrS" role="2Oq$k0">
                <ref role="3cqZAo" node="36vIONTtQgd" resolve="filter" />
              </node>
              <node concept="liA8E" id="4e85Rl_FZrT" role="2OqNvi">
                <ref role="37wK5l" node="4e85Rl_y0ni" resolve="getNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4e85Rl_FZJM" role="3cqZAp">
          <node concept="3clFbS" id="4e85Rl_FZJO" role="3clFbx">
            <node concept="3cpWs6" id="4e85Rl_G2kP" role="3cqZAp">
              <node concept="3clFbT" id="4e85Rl_G2vH" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="4e85Rl_G0$5" role="3clFbw">
            <node concept="2OqwBi" id="4e85Rl_G1yu" role="3uHU7w">
              <node concept="2OqwBi" id="4e85Rl_G12f" role="2Oq$k0">
                <node concept="37vLTw" id="4e85Rl_G0J3" role="2Oq$k0">
                  <ref role="3cqZAo" node="4e85Rl_FZrQ" resolve="filterNode" />
                </node>
                <node concept="liA8E" id="4e85Rl_G1mi" role="2OqNvi">
                  <ref role="37wK5l" to="tpnd:4e85Rl_$rrp" resolve="getTestCaseNodeKey" />
                </node>
              </node>
              <node concept="liA8E" id="4e85Rl_G1Ks" role="2OqNvi">
                <ref role="37wK5l" to="tpnd:2ZbjobgtRGz" resolve="equals" />
                <node concept="37vLTw" id="4e85Rl_G20O" role="37wK5m">
                  <ref role="3cqZAo" node="36vIONTtQfS" resolve="myTestCaseNode" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="4e85Rl_G0dZ" role="3uHU7B">
              <node concept="37vLTw" id="4e85Rl_FZUN" role="3uHU7B">
                <ref role="3cqZAo" node="4e85Rl_FZrQ" resolve="filterNode" />
              </node>
              <node concept="10Nm6u" id="4e85Rl_G0oS" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4e85Rl_Gbud" role="3cqZAp">
          <node concept="3clFbT" id="4e85Rl_GbDp" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="36vIONTtQgo" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3uibUv" id="4e85Rl_$FRF" role="EKbjA">
      <ref role="3uigEE" node="4e85Rl_z7tw" resolve="TestMessage" />
    </node>
    <node concept="2tJIrI" id="4e85Rl_AkGL" role="jymVt" />
    <node concept="3clFb_" id="4e85Rl_AkoS" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createChildMessage" />
      <node concept="3uibUv" id="4e85Rl_Akp4" role="3clF45">
        <ref role="3uigEE" node="36vIONTtQh2" resolve="MethodMessageContainer" />
      </node>
      <node concept="3Tm1VV" id="4e85Rl_AkoU" role="1B3o_S" />
      <node concept="37vLTG" id="4e85Rl_AkoW" role="3clF46">
        <property role="TrG5h" value="textEvent" />
        <node concept="3uibUv" id="4e85Rl_AkoX" role="1tU5fm">
          <ref role="3uigEE" to="tpnd:4e85Rl_qXym" resolve="TextTestEvent" />
        </node>
        <node concept="2AHcQZ" id="4e85Rl_AkoY" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4e85Rl_AkoZ" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="4e85Rl_Akp5" role="3clF47">
        <node concept="3cpWs8" id="36vIONTtQg_" role="3cqZAp">
          <node concept="3cpWsn" id="36vIONTtQgA" role="3cpWs9">
            <property role="TrG5h" value="methodMsg" />
            <node concept="3uibUv" id="36vIONTtQgB" role="1tU5fm">
              <ref role="3uigEE" node="36vIONTtQh2" resolve="MethodMessageContainer" />
            </node>
            <node concept="2ShNRf" id="36vIONTtQgC" role="33vP2m">
              <node concept="1pGfFk" id="36vIONTtQgD" role="2ShVmc">
                <ref role="37wK5l" node="36vIONTtQhb" resolve="MethodMessageContainer" />
                <node concept="10QFUN" id="4e85Rl_BX5Y" role="37wK5m">
                  <node concept="3uibUv" id="4e85Rl_BXmC" role="10QFUM">
                    <ref role="3uigEE" to="tpnd:2ZbjobgtRHn" resolve="TestMethodNodeKey" />
                  </node>
                  <node concept="2OqwBi" id="4e85Rl_BVB0" role="10QFUP">
                    <node concept="37vLTw" id="4e85Rl_BVic" role="2Oq$k0">
                      <ref role="3cqZAo" node="4e85Rl_AkoW" resolve="textEvent" />
                    </node>
                    <node concept="liA8E" id="4e85Rl_BVTf" role="2OqNvi">
                      <ref role="37wK5l" to="tpnd:4e85Rl_rLYZ" resolve="getCurrentTestNode" />
                    </node>
                  </node>
                </node>
                <node concept="1rXfSq" id="4e85Rl_BWfn" role="37wK5m">
                  <ref role="37wK5l" node="4e85Rl_BJmO" resolve="getFilter" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="36vIONTtQgF" role="3cqZAp">
          <node concept="2OqwBi" id="36vIONTtQgG" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagT_NT" role="2Oq$k0">
              <ref role="3cqZAo" node="36vIONTtQgA" resolve="methodMsg" />
            </node>
            <node concept="liA8E" id="36vIONTtQgI" role="2OqNvi">
              <ref role="37wK5l" node="36vIONTtQbs" resolve="addMessage" />
              <node concept="37vLTw" id="4e85Rl_BkCD" role="37wK5m">
                <ref role="3cqZAo" node="4e85Rl_AkoW" resolve="textEvent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="36vIONTtQgN" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTz4o" role="3cqZAk">
            <ref role="3cqZAo" node="36vIONTtQgA" resolve="methodMsg" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4e85Rl_Akp6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4e85Rl_AkGM" role="jymVt" />
    <node concept="3clFb_" id="4e85Rl_Akp7" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="accepts" />
      <node concept="37vLTG" id="4e85Rl_Akp8" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="4e85Rl_Akp9" role="1tU5fm">
          <ref role="3uigEE" to="tpnd:4e85Rl_qXym" resolve="TextTestEvent" />
        </node>
        <node concept="2AHcQZ" id="4e85Rl_Akpa" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="10P_77" id="4e85Rl_Akpb" role="3clF45" />
      <node concept="3Tm1VV" id="4e85Rl_Akpc" role="1B3o_S" />
      <node concept="3clFbS" id="4e85Rl_Akpn" role="3clF47">
        <node concept="3cpWs8" id="4e85Rl_x$H0" role="3cqZAp">
          <node concept="3cpWsn" id="4e85Rl_x$H3" role="3cpWs9">
            <property role="TrG5h" value="testCase" />
            <node concept="3uibUv" id="4e85Rl_Bgg_" role="1tU5fm">
              <ref role="3uigEE" to="tpnd:2ZbjobgtRG2" resolve="TestCaseNodeKey" />
            </node>
            <node concept="10Nm6u" id="4e85Rl_x$RM" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="4e85Rl_BisU" role="3cqZAp">
          <node concept="3cpWsn" id="4e85Rl_BisV" role="3cpWs9">
            <property role="TrG5h" value="currentTestNode" />
            <node concept="3uibUv" id="4e85Rl_BisL" role="1tU5fm">
              <ref role="3uigEE" to="tpnd:2ZbjobgtRJf" resolve="TestNodeKey" />
            </node>
            <node concept="2OqwBi" id="4e85Rl_BisW" role="33vP2m">
              <node concept="37vLTw" id="4e85Rl_BisX" role="2Oq$k0">
                <ref role="3cqZAo" node="4e85Rl_Akp8" resolve="event" />
              </node>
              <node concept="liA8E" id="4e85Rl_BisY" role="2OqNvi">
                <ref role="37wK5l" to="tpnd:4e85Rl_rLYZ" resolve="getCurrentTestNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4e85Rl_x_aw" role="3cqZAp">
          <node concept="3clFbS" id="4e85Rl_x_ay" role="3clFbx">
            <node concept="3clFbF" id="4e85Rl_xAOr" role="3cqZAp">
              <node concept="37vLTI" id="4e85Rl_xBdg" role="3clFbG">
                <node concept="37vLTw" id="4e85Rl_xAOp" role="37vLTJ">
                  <ref role="3cqZAo" node="4e85Rl_x$H3" resolve="testCase" />
                </node>
                <node concept="2OqwBi" id="4e85Rl_xBdD" role="37vLTx">
                  <node concept="37vLTw" id="4e85Rl_Bit0" role="2Oq$k0">
                    <ref role="3cqZAo" node="4e85Rl_BisV" resolve="currentTestNode" />
                  </node>
                  <node concept="liA8E" id="4e85Rl_xBdF" role="2OqNvi">
                    <ref role="37wK5l" to="tpnd:4e85Rl_$rrp" resolve="getTestCaseNodeKey" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="4e85Rl_x_DA" role="3clFbw">
            <node concept="10Nm6u" id="4e85Rl_x_Od" role="3uHU7w" />
            <node concept="37vLTw" id="4e85Rl_BisZ" role="3uHU7B">
              <ref role="3cqZAo" node="4e85Rl_BisV" resolve="currentTestNode" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4e85Rl_CIhK" role="3cqZAp">
          <node concept="2YIFZM" id="4e85Rl_CIub" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Objects.equals(java.lang.Object,java.lang.Object):boolean" resolve="equals" />
            <ref role="1Pybhc" to="33ny:~Objects" resolve="Objects" />
            <node concept="37vLTw" id="4e85Rl_CIDf" role="37wK5m">
              <ref role="3cqZAo" node="36vIONTtQfS" resolve="myTestCaseNode" />
            </node>
            <node concept="37vLTw" id="4e85Rl_CIOh" role="37wK5m">
              <ref role="3cqZAo" node="4e85Rl_x$H3" resolve="testCase" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4e85Rl_Akpo" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="36vIONTtQh2">
    <property role="TrG5h" value="MethodMessageContainer" />
    <property role="2bfB8j" value="true" />
    <property role="3GE5qa" value="view.component" />
    <node concept="3Tm1VV" id="36vIONTtQha" role="1B3o_S" />
    <node concept="3uibUv" id="36vIONTtQhl" role="1zkMxy">
      <ref role="3uigEE" node="36vIONTtQaP" resolve="MessageContainerBase" />
      <node concept="3uibUv" id="4e85Rl_$HdG" role="11_B2D">
        <ref role="3uigEE" node="36vIONTtQlI" resolve="LeafTestMessage" />
      </node>
    </node>
    <node concept="3uibUv" id="4e85Rl_$H2N" role="EKbjA">
      <ref role="3uigEE" node="4e85Rl_z7tw" resolve="TestMessage" />
    </node>
    <node concept="312cEg" id="36vIONTtQh3" role="jymVt">
      <property role="TrG5h" value="myMethodNode" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="36vIONTtQh4" role="1B3o_S" />
      <node concept="3uibUv" id="4e85Rl_$LbK" role="1tU5fm">
        <ref role="3uigEE" to="tpnd:2ZbjobgtRHn" resolve="TestMethodNodeKey" />
      </node>
      <node concept="2AHcQZ" id="4e85Rl_BJTz" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="312cEg" id="36vIONTtQh6" role="jymVt">
      <property role="TrG5h" value="myFile" />
      <node concept="3Tm6S6" id="36vIONTtQh7" role="1B3o_S" />
      <node concept="3uibUv" id="36vIONTtQh8" role="1tU5fm">
        <ref role="3uigEE" to="guwi:~File" resolve="File" />
      </node>
      <node concept="10Nm6u" id="36vIONTtQh9" role="33vP2m" />
    </node>
    <node concept="2tJIrI" id="29pY0YYvtv3" role="jymVt" />
    <node concept="3clFbW" id="36vIONTtQhb" role="jymVt">
      <node concept="3cqZAl" id="36vIONTtQhc" role="3clF45" />
      <node concept="3Tm1VV" id="36vIONTtQhd" role="1B3o_S" />
      <node concept="3clFbS" id="36vIONTtQhe" role="3clF47">
        <node concept="XkiVB" id="4e85Rl_AxsN" role="3cqZAp">
          <ref role="37wK5l" node="36vIONTtQb6" resolve="MessageContainerBase" />
          <node concept="37vLTw" id="4e85Rl_AxBI" role="37wK5m">
            <ref role="3cqZAo" node="4e85Rl_AwIZ" resolve="filter" />
          </node>
        </node>
        <node concept="3clFbF" id="36vIONTtQhf" role="3cqZAp">
          <node concept="37vLTI" id="36vIONTtQhg" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgm8kB" role="37vLTx">
              <ref role="3cqZAo" node="36vIONTtQhj" resolve="methodNode" />
            </node>
            <node concept="37vLTw" id="2BHiRxeuNlS" role="37vLTJ">
              <ref role="3cqZAo" node="36vIONTtQh3" resolve="myMethodNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="36vIONTtQhj" role="3clF46">
        <property role="TrG5h" value="methodNode" />
        <node concept="3uibUv" id="4e85Rl_$L3d" role="1tU5fm">
          <ref role="3uigEE" to="tpnd:2ZbjobgtRHn" resolve="TestMethodNodeKey" />
        </node>
        <node concept="2AHcQZ" id="4e85Rl_$L3K" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="4e85Rl_AwIZ" role="3clF46">
        <property role="TrG5h" value="filter" />
        <node concept="3uibUv" id="4e85Rl_AwR4" role="1tU5fm">
          <ref role="3uigEE" node="4e85Rl_xF45" resolve="MessageFilter" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="29pY0YYv6Sf" role="jymVt" />
    <node concept="3clFb_" id="36vIONTtQhn" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="matches" />
      <node concept="10P_77" id="36vIONTtQho" role="3clF45" />
      <node concept="3Tm1VV" id="36vIONTtQhp" role="1B3o_S" />
      <node concept="37vLTG" id="36vIONTtQhq" role="3clF46">
        <property role="TrG5h" value="filter" />
        <node concept="3uibUv" id="4e85Rl_yLYL" role="1tU5fm">
          <ref role="3uigEE" node="4e85Rl_xF45" resolve="MessageFilter" />
        </node>
        <node concept="2AHcQZ" id="4e85Rl_xnwv" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="36vIONTtQhu" role="3clF47">
        <node concept="3SKdUt" id="4e85Rl_G3wD" role="3cqZAp">
          <node concept="3SKdUq" id="4e85Rl_G3wF" role="3SKWNk">
            <property role="3SKdUp" value="here nodes must coincide if not null" />
          </node>
        </node>
        <node concept="3clFbF" id="4e85Rl_AXFW" role="3cqZAp">
          <node concept="2OqwBi" id="4e85Rl_AXWg" role="3clFbG">
            <node concept="37vLTw" id="4e85Rl_AXFV" role="2Oq$k0">
              <ref role="3cqZAo" node="36vIONTtQhq" resolve="filter" />
            </node>
            <node concept="liA8E" id="4e85Rl_AY3h" role="2OqNvi">
              <ref role="37wK5l" node="4e85Rl_xGFz" resolve="accept" />
              <node concept="37vLTw" id="4e85Rl_AYer" role="37wK5m">
                <ref role="3cqZAo" node="36vIONTtQh3" resolve="myMethodNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="36vIONTtQhB" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="29pY0YYv6Sg" role="jymVt" />
    <node concept="3clFb_" id="36vIONTtQhC" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createChildMessage" />
      <node concept="3uibUv" id="4e85Rl_ABVc" role="3clF45">
        <ref role="3uigEE" node="36vIONTtQlI" resolve="LeafTestMessage" />
      </node>
      <node concept="3Tm1VV" id="36vIONTtQhE" role="1B3o_S" />
      <node concept="37vLTG" id="36vIONTtQhF" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="4e85Rl_zTQn" role="1tU5fm">
          <ref role="3uigEE" to="tpnd:4e85Rl_qXym" resolve="TextTestEvent" />
        </node>
        <node concept="2AHcQZ" id="4e85Rl_xxyN" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="36vIONTtQhN" role="3clF47">
        <node concept="3cpWs6" id="4e85Rl_zUN7" role="3cqZAp">
          <node concept="2ShNRf" id="4e85Rl_zUN8" role="3cqZAk">
            <node concept="1pGfFk" id="4e85Rl_zUN9" role="2ShVmc">
              <ref role="37wK5l" node="36vIONTtQlQ" resolve="LeafTestMessage" />
              <node concept="37vLTw" id="4e85Rl_C39A" role="37wK5m">
                <ref role="3cqZAo" node="36vIONTtQh3" resolve="myMethodNode" />
              </node>
              <node concept="2OqwBi" id="4e85Rl_AM5I" role="37wK5m">
                <node concept="37vLTw" id="4e85Rl_zUNa" role="2Oq$k0">
                  <ref role="3cqZAo" node="36vIONTtQhF" resolve="event" />
                </node>
                <node concept="liA8E" id="4e85Rl_AN8Y" role="2OqNvi">
                  <ref role="37wK5l" to="tpnd:4e85Rl_qXyX" resolve="getText" />
                </node>
              </node>
              <node concept="2OqwBi" id="4e85Rl_AOyo" role="37wK5m">
                <node concept="37vLTw" id="4e85Rl_ANkj" role="2Oq$k0">
                  <ref role="3cqZAo" node="36vIONTtQhF" resolve="event" />
                </node>
                <node concept="liA8E" id="4e85Rl_APu7" role="2OqNvi">
                  <ref role="37wK5l" to="tpnd:4e85Rl_qXz5" resolve="getKey" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_SdKn" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="4e85Rl_AGWQ" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="29pY0YYv6Sh" role="jymVt" />
    <node concept="3clFb_" id="36vIONTtQi6" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="size" />
      <node concept="10Oyi0" id="36vIONTtQi7" role="3clF45" />
      <node concept="3Tm1VV" id="36vIONTtQi8" role="1B3o_S" />
      <node concept="3clFbS" id="36vIONTtQi9" role="3clF47">
        <node concept="3clFbF" id="36vIONTtQia" role="3cqZAp">
          <node concept="2OqwBi" id="36vIONTtQib" role="3clFbG">
            <node concept="1rXfSq" id="4e85Rl_ABw9" role="2Oq$k0">
              <ref role="37wK5l" node="4e85Rl_$P4d" resolve="getChildren" />
            </node>
            <node concept="34oBXx" id="36vIONTtQid" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="36vIONTtQie" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="29pY0YYv6Sj" role="jymVt" />
    <node concept="3clFb_" id="4e85Rl_A_0L" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="accepts" />
      <node concept="37vLTG" id="4e85Rl_A_0M" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="4e85Rl_A_0N" role="1tU5fm">
          <ref role="3uigEE" to="tpnd:4e85Rl_qXym" resolve="TextTestEvent" />
        </node>
        <node concept="2AHcQZ" id="4e85Rl_A_0O" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="10P_77" id="4e85Rl_A_0P" role="3clF45" />
      <node concept="3Tm1VV" id="4e85Rl_A_0Q" role="1B3o_S" />
      <node concept="3clFbS" id="4e85Rl_A_11" role="3clF47">
        <node concept="3cpWs8" id="4e85Rl_BmVh" role="3cqZAp">
          <node concept="3cpWsn" id="4e85Rl_BmVi" role="3cpWs9">
            <property role="TrG5h" value="testNodeKey" />
            <node concept="3uibUv" id="4e85Rl_BmVg" role="1tU5fm">
              <ref role="3uigEE" to="tpnd:2ZbjobgtRJf" resolve="TestNodeKey" />
            </node>
            <node concept="2OqwBi" id="4e85Rl_BmVj" role="33vP2m">
              <node concept="37vLTw" id="4e85Rl_BmVk" role="2Oq$k0">
                <ref role="3cqZAo" node="4e85Rl_A_0M" resolve="event" />
              </node>
              <node concept="liA8E" id="4e85Rl_BmVl" role="2OqNvi">
                <ref role="37wK5l" to="tpnd:4e85Rl_rLYZ" resolve="getCurrentTestNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="36vIONTtQi1" role="3cqZAp">
          <node concept="2YIFZM" id="4e85Rl_BBj1" role="3clFbG">
            <ref role="37wK5l" to="33ny:~Objects.equals(java.lang.Object,java.lang.Object):boolean" resolve="equals" />
            <ref role="1Pybhc" to="33ny:~Objects" resolve="Objects" />
            <node concept="37vLTw" id="4e85Rl_BBu8" role="37wK5m">
              <ref role="3cqZAo" node="36vIONTtQh3" resolve="myMethodNode" />
            </node>
            <node concept="37vLTw" id="4e85Rl_BBIV" role="37wK5m">
              <ref role="3cqZAo" node="4e85Rl_BmVi" resolve="testNodeKey" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4e85Rl_A_12" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4e85Rl_AAlA" role="jymVt" />
    <node concept="3clFb_" id="36vIONTtQif" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="flush" />
      <node concept="3Tm1VV" id="36vIONTtQig" role="1B3o_S" />
      <node concept="3cqZAl" id="36vIONTtQih" role="3clF45" />
      <node concept="3clFbS" id="36vIONTtQii" role="3clF47">
        <node concept="3clFbJ" id="36vIONTtQij" role="3cqZAp">
          <node concept="3clFbS" id="36vIONTtQik" role="3clFbx">
            <node concept="3clFbF" id="36vIONTtQil" role="3cqZAp">
              <node concept="37vLTI" id="36vIONTtQim" role="3clFbG">
                <node concept="2YIFZM" id="36vIONTtQin" role="37vLTx">
                  <ref role="37wK5l" to="18ew:~FileUtil.createTmpFile():java.io.File" resolve="createTmpFile" />
                  <ref role="1Pybhc" to="18ew:~FileUtil" resolve="FileUtil" />
                </node>
                <node concept="37vLTw" id="2BHiRxeuFGt" role="37vLTJ">
                  <ref role="3cqZAo" node="36vIONTtQh6" resolve="myFile" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="36vIONTtQip" role="3cqZAp">
              <node concept="2OqwBi" id="36vIONTtQiq" role="3clFbG">
                <node concept="liA8E" id="36vIONTtQir" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~File.deleteOnExit():void" resolve="deleteOnExit" />
                </node>
                <node concept="37vLTw" id="2BHiRxeun0r" role="2Oq$k0">
                  <ref role="3cqZAo" node="36vIONTtQh6" resolve="myFile" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="36vIONTtQit" role="3clFbw">
            <node concept="10Nm6u" id="36vIONTtQiu" role="3uHU7w" />
            <node concept="37vLTw" id="2BHiRxeumRm" role="3uHU7B">
              <ref role="3cqZAo" node="36vIONTtQh6" resolve="myFile" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="36vIONTtQiw" role="3cqZAp">
          <node concept="3cpWsn" id="36vIONTtQix" role="3cpWs9">
            <property role="TrG5h" value="stream" />
            <node concept="3uibUv" id="36vIONTtQiy" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~DataOutputStream" resolve="DataOutputStream" />
            </node>
            <node concept="10Nm6u" id="36vIONTtQiz" role="33vP2m" />
          </node>
        </node>
        <node concept="2GUZhq" id="36vIONTtQi$" role="3cqZAp">
          <node concept="TDmWw" id="36vIONTtQi_" role="TEXxN">
            <node concept="3cpWsn" id="36vIONTtQiA" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="36vIONTtQiB" role="1tU5fm">
                <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
              </node>
            </node>
            <node concept="3clFbS" id="36vIONTtQiC" role="TDEfX">
              <node concept="RRSsy" id="3jYQuSB39Ks" role="3cqZAp">
                <property role="RRSoG" value="error" />
                <node concept="3cpWs3" id="36vIONTtQiE" role="RRSoy">
                  <node concept="37vLTw" id="2BHiRxeuu2R" role="3uHU7w">
                    <ref role="3cqZAo" node="36vIONTtQh3" resolve="myMethodNode" />
                  </node>
                  <node concept="Xl_RD" id="36vIONTtQiG" role="3uHU7B">
                    <property role="Xl_RC" value="Cant write messages for " />
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagTzO_" role="RRSow">
                  <ref role="3cqZAo" node="36vIONTtQiA" resolve="e" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="36vIONTtQiI" role="2GV8ay">
            <node concept="3clFbF" id="36vIONTtQiJ" role="3cqZAp">
              <node concept="37vLTI" id="36vIONTtQiK" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTrw$" role="37vLTJ">
                  <ref role="3cqZAo" node="36vIONTtQix" resolve="stream" />
                </node>
                <node concept="2ShNRf" id="36vIONTtQiM" role="37vLTx">
                  <node concept="1pGfFk" id="36vIONTtQiN" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~DataOutputStream.&lt;init&gt;(java.io.OutputStream)" resolve="DataOutputStream" />
                    <node concept="2ShNRf" id="4e85Rl_zvkE" role="37wK5m">
                      <node concept="1pGfFk" id="4e85Rl_zxC4" role="2ShVmc">
                        <ref role="37wK5l" to="guwi:~BufferedOutputStream.&lt;init&gt;(java.io.OutputStream)" resolve="BufferedOutputStream" />
                        <node concept="2ShNRf" id="36vIONTtQiO" role="37wK5m">
                          <node concept="1pGfFk" id="36vIONTtQiP" role="2ShVmc">
                            <ref role="37wK5l" to="guwi:~FileOutputStream.&lt;init&gt;(java.io.File,boolean)" resolve="FileOutputStream" />
                            <node concept="37vLTw" id="2BHiRxeuM_1" role="37wK5m">
                              <ref role="3cqZAo" node="36vIONTtQh6" resolve="myFile" />
                            </node>
                            <node concept="3clFbT" id="36vIONTtQiR" role="37wK5m">
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
            <node concept="2Gpval" id="36vIONTtQiS" role="3cqZAp">
              <node concept="2GrKxI" id="36vIONTtQiT" role="2Gsz3X">
                <property role="TrG5h" value="child" />
              </node>
              <node concept="1rXfSq" id="4e85Rl_B7QU" role="2GsD0m">
                <ref role="37wK5l" node="4e85Rl_$P4d" resolve="getChildren" />
              </node>
              <node concept="3clFbS" id="36vIONTtQiV" role="2LFqv$">
                <node concept="3cpWs8" id="36vIONTtQj3" role="3cqZAp">
                  <node concept="3cpWsn" id="36vIONTtQj4" role="3cpWs9">
                    <property role="TrG5h" value="key" />
                    <node concept="17QB3L" id="36vIONTtQj5" role="1tU5fm" />
                    <node concept="2OqwBi" id="36vIONTtQj6" role="33vP2m">
                      <node concept="2OqwBi" id="36vIONTtQj7" role="2Oq$k0">
                        <node concept="2GrUjf" id="4e85Rl_B5rx" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="36vIONTtQiT" resolve="child" />
                        </node>
                        <node concept="2OwXpG" id="36vIONTtQj9" role="2OqNvi">
                          <ref role="2Oxat5" node="36vIONTtQlM" resolve="myKey" />
                        </node>
                      </node>
                      <node concept="liA8E" id="36vIONTtQja" role="2OqNvi">
                        <ref role="37wK5l" to="zn9m:~Key.toString():java.lang.String" resolve="toString" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="36vIONTtQjb" role="3cqZAp">
                  <node concept="3cpWsn" id="36vIONTtQjc" role="3cpWs9">
                    <property role="TrG5h" value="text" />
                    <node concept="17QB3L" id="36vIONTtQjd" role="1tU5fm" />
                    <node concept="2OqwBi" id="36vIONTtQje" role="33vP2m">
                      <node concept="2GrUjf" id="4e85Rl_B5rw" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="36vIONTtQiT" resolve="child" />
                      </node>
                      <node concept="2OwXpG" id="36vIONTtQjg" role="2OqNvi">
                        <ref role="2Oxat5" node="36vIONTtQlJ" resolve="myText" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="36vIONTtQjh" role="3cqZAp">
                  <node concept="2YIFZM" id="36vIONTtQji" role="3clFbG">
                    <ref role="37wK5l" to="g1go:~IOUtil.writeString(java.lang.String,java.io.DataOutput):void" resolve="writeString" />
                    <ref role="1Pybhc" to="g1go:~IOUtil" resolve="IOUtil" />
                    <node concept="3cpWs3" id="36vIONTtQjj" role="37wK5m">
                      <node concept="37vLTw" id="3GM_nagTAsN" role="3uHU7w">
                        <ref role="3cqZAo" node="36vIONTtQjc" resolve="text" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagTxxI" role="3uHU7B">
                        <ref role="3cqZAo" node="36vIONTtQj4" resolve="key" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3GM_nagTrKD" role="37wK5m">
                      <ref role="3cqZAo" node="36vIONTtQix" resolve="stream" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="36vIONTtQjn" role="3cqZAp">
              <node concept="2OqwBi" id="36vIONTtQjo" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTyzL" role="2Oq$k0">
                  <ref role="3cqZAo" node="36vIONTtQix" resolve="stream" />
                </node>
                <node concept="liA8E" id="36vIONTtQjq" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~DataOutputStream.flush():void" resolve="flush" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4e85Rl_BcoZ" role="3cqZAp">
              <node concept="1rXfSq" id="4e85Rl_BcoX" role="3clFbG">
                <ref role="37wK5l" node="36vIONTtQcX" resolve="clear" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="36vIONTtQjv" role="2GVbov">
            <node concept="3clFbJ" id="36vIONTtQjw" role="3cqZAp">
              <node concept="3clFbS" id="36vIONTtQjx" role="3clFbx">
                <node concept="SfApY" id="36vIONTtQjy" role="3cqZAp">
                  <node concept="3clFbS" id="36vIONTtQjz" role="SfCbr">
                    <node concept="3clFbF" id="36vIONTtQj$" role="3cqZAp">
                      <node concept="2OqwBi" id="36vIONTtQj_" role="3clFbG">
                        <node concept="37vLTw" id="3GM_nagTsWi" role="2Oq$k0">
                          <ref role="3cqZAo" node="36vIONTtQix" resolve="stream" />
                        </node>
                        <node concept="liA8E" id="36vIONTtQjB" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~FilterOutputStream.close():void" resolve="close" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="TDmWw" id="36vIONTtQjC" role="TEbGg">
                    <node concept="3cpWsn" id="36vIONTtQjD" role="TDEfY">
                      <property role="TrG5h" value="ignore" />
                      <node concept="3uibUv" id="36vIONTtQjE" role="1tU5fm">
                        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="36vIONTtQjF" role="TDEfX" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="36vIONTtQjG" role="3clFbw">
                <node concept="10Nm6u" id="36vIONTtQjH" role="3uHU7w" />
                <node concept="37vLTw" id="3GM_nagTrUc" role="3uHU7B">
                  <ref role="3cqZAo" node="36vIONTtQix" resolve="stream" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="36vIONTtQjJ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="29pY0YYv6Sk" role="jymVt" />
    <node concept="3clFb_" id="36vIONTtQjK" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="printOn" />
      <node concept="3cqZAl" id="36vIONTtQjL" role="3clF45" />
      <node concept="3Tm1VV" id="36vIONTtQjM" role="1B3o_S" />
      <node concept="3clFbS" id="36vIONTtQjN" role="3clF47">
        <node concept="3clFbJ" id="4e85Rl_CKPd" role="3cqZAp">
          <node concept="3clFbS" id="4e85Rl_CKPf" role="3clFbx">
            <node concept="3clFbJ" id="36vIONTtQjQ" role="3cqZAp">
              <node concept="3clFbS" id="36vIONTtQjR" role="3clFbx">
                <node concept="3cpWs8" id="36vIONTtQjS" role="3cqZAp">
                  <node concept="3cpWsn" id="36vIONTtQjT" role="3cpWs9">
                    <property role="TrG5h" value="stream" />
                    <node concept="3uibUv" id="36vIONTtQjU" role="1tU5fm">
                      <ref role="3uigEE" to="guwi:~DataInputStream" resolve="DataInputStream" />
                    </node>
                    <node concept="10Nm6u" id="36vIONTtQjV" role="33vP2m" />
                  </node>
                </node>
                <node concept="2GUZhq" id="36vIONTtQjW" role="3cqZAp">
                  <node concept="3clFbS" id="36vIONTtQjX" role="2GV8ay">
                    <node concept="3clFbF" id="36vIONTtQjY" role="3cqZAp">
                      <node concept="37vLTI" id="36vIONTtQjZ" role="3clFbG">
                        <node concept="37vLTw" id="3GM_nagTAuz" role="37vLTJ">
                          <ref role="3cqZAo" node="36vIONTtQjT" resolve="stream" />
                        </node>
                        <node concept="2ShNRf" id="36vIONTtQk1" role="37vLTx">
                          <node concept="1pGfFk" id="36vIONTtQk2" role="2ShVmc">
                            <ref role="37wK5l" to="guwi:~DataInputStream.&lt;init&gt;(java.io.InputStream)" resolve="DataInputStream" />
                            <node concept="2ShNRf" id="4e85Rl_zP_$" role="37wK5m">
                              <node concept="1pGfFk" id="4e85Rl_zRUa" role="2ShVmc">
                                <ref role="37wK5l" to="guwi:~BufferedInputStream.&lt;init&gt;(java.io.InputStream)" resolve="BufferedInputStream" />
                                <node concept="2ShNRf" id="36vIONTtQk3" role="37wK5m">
                                  <node concept="1pGfFk" id="36vIONTtQk4" role="2ShVmc">
                                    <ref role="37wK5l" to="guwi:~FileInputStream.&lt;init&gt;(java.io.File)" resolve="FileInputStream" />
                                    <node concept="37vLTw" id="2BHiRxeuv0d" role="37wK5m">
                                      <ref role="3cqZAo" node="36vIONTtQh6" resolve="myFile" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2$JKZl" id="36vIONTtQk6" role="3cqZAp">
                      <node concept="3clFbS" id="36vIONTtQk7" role="2LFqv$">
                        <node concept="3cpWs8" id="36vIONTtQk8" role="3cqZAp">
                          <node concept="3cpWsn" id="36vIONTtQk9" role="3cpWs9">
                            <property role="TrG5h" value="line" />
                            <node concept="17QB3L" id="36vIONTtQka" role="1tU5fm" />
                            <node concept="2YIFZM" id="36vIONTtQkb" role="33vP2m">
                              <ref role="37wK5l" to="g1go:~IOUtil.readString(java.io.DataInput):java.lang.String" resolve="readString" />
                              <ref role="1Pybhc" to="g1go:~IOUtil" resolve="IOUtil" />
                              <node concept="37vLTw" id="3GM_nagTx69" role="37wK5m">
                                <ref role="3cqZAo" node="36vIONTtQjT" resolve="stream" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="36vIONTtQkd" role="3cqZAp">
                          <node concept="3clFbS" id="36vIONTtQke" role="3clFbx">
                            <node concept="3zACq4" id="36vIONTtQkf" role="3cqZAp" />
                          </node>
                          <node concept="3clFbC" id="36vIONTtQkg" role="3clFbw">
                            <node concept="10Nm6u" id="36vIONTtQkh" role="3uHU7w" />
                            <node concept="37vLTw" id="3GM_nagT$wL" role="3uHU7B">
                              <ref role="3cqZAo" node="36vIONTtQk9" resolve="line" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="36vIONTtQkj" role="3cqZAp">
                          <node concept="3cpWsn" id="36vIONTtQkk" role="3cpWs9">
                            <property role="TrG5h" value="contentType" />
                            <node concept="3uibUv" id="36vIONTtQkl" role="1tU5fm">
                              <ref role="3uigEE" to="zn9m:~Key" resolve="Key" />
                            </node>
                            <node concept="1rXfSq" id="4e85Rl_zGEH" role="33vP2m">
                              <ref role="37wK5l" node="4e85Rl_zGED" resolve="findKey" />
                              <node concept="37vLTw" id="4e85Rl_zGEG" role="37wK5m">
                                <ref role="3cqZAo" node="36vIONTtQk9" resolve="line" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="36vIONTtQkD" role="3cqZAp">
                          <node concept="3clFbS" id="36vIONTtQkE" role="3clFbx">
                            <node concept="3cpWs8" id="4e85Rl_zFF2" role="3cqZAp">
                              <node concept="3cpWsn" id="4e85Rl_zFF3" role="3cpWs9">
                                <property role="TrG5h" value="lineWithoutType" />
                                <node concept="17QB3L" id="4e85Rl_zPr3" role="1tU5fm" />
                                <node concept="2OqwBi" id="4e85Rl_zFF4" role="33vP2m">
                                  <node concept="37vLTw" id="4e85Rl_zFF5" role="2Oq$k0">
                                    <ref role="3cqZAo" node="36vIONTtQk9" resolve="line" />
                                  </node>
                                  <node concept="liA8E" id="4e85Rl_zFF6" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.substring(int):java.lang.String" resolve="substring" />
                                    <node concept="2OqwBi" id="4e85Rl_zFF7" role="37wK5m">
                                      <node concept="2OqwBi" id="4e85Rl_zFF8" role="2Oq$k0">
                                        <node concept="37vLTw" id="4e85Rl_zFF9" role="2Oq$k0">
                                          <ref role="3cqZAo" node="36vIONTtQkk" resolve="contentType" />
                                        </node>
                                        <node concept="liA8E" id="4e85Rl_zFFa" role="2OqNvi">
                                          <ref role="37wK5l" to="zn9m:~Key.toString():java.lang.String" resolve="toString" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="4e85Rl_zFFb" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="4e85Rl_zAxJ" role="3cqZAp">
                              <node concept="2OqwBi" id="4e85Rl_zBLA" role="3clFbG">
                                <node concept="37vLTw" id="4e85Rl_zAxH" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4e85Rl_z_FQ" resolve="printer" />
                                </node>
                                <node concept="liA8E" id="4e85Rl_zBZU" role="2OqNvi">
                                  <ref role="37wK5l" node="4e85Rl_y8O8" resolve="print" />
                                  <node concept="37vLTw" id="4e85Rl_zFFc" role="37wK5m">
                                    <ref role="3cqZAo" node="4e85Rl_zFF3" resolve="lineWithoutType" />
                                  </node>
                                  <node concept="37vLTw" id="4e85Rl_zClD" role="37wK5m">
                                    <ref role="3cqZAo" node="36vIONTtQkk" resolve="contentType" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3y3z36" id="36vIONTtQkR" role="3clFbw">
                            <node concept="10Nm6u" id="36vIONTtQkS" role="3uHU7w" />
                            <node concept="37vLTw" id="3GM_nagT$7S" role="3uHU7B">
                              <ref role="3cqZAo" node="36vIONTtQkk" resolve="contentType" />
                            </node>
                          </node>
                          <node concept="9aQIb" id="36vIONTtQkU" role="9aQIa">
                            <node concept="3clFbS" id="36vIONTtQkV" role="9aQI4">
                              <node concept="3clFbF" id="4e85Rl_zHbz" role="3cqZAp">
                                <node concept="2OqwBi" id="4e85Rl_zIdS" role="3clFbG">
                                  <node concept="37vLTw" id="4e85Rl_zHbx" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4e85Rl_z_FQ" resolve="printer" />
                                  </node>
                                  <node concept="liA8E" id="4e85Rl_zIla" role="2OqNvi">
                                    <ref role="37wK5l" node="4e85Rl_y8O8" resolve="print" />
                                    <node concept="3cpWs3" id="36vIONTtQl0" role="37wK5m">
                                      <node concept="Xl_RD" id="36vIONTtQl1" role="3uHU7w">
                                        <property role="Xl_RC" value="\n" />
                                      </node>
                                      <node concept="3cpWs3" id="36vIONTtQl2" role="3uHU7B">
                                        <node concept="Xl_RD" id="36vIONTtQl3" role="3uHU7B">
                                          <property role="Xl_RC" value="Could not parse line:\n" />
                                        </node>
                                        <node concept="37vLTw" id="3GM_nagTsVP" role="3uHU7w">
                                          <ref role="3cqZAo" node="36vIONTtQk9" resolve="line" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="10M0yZ" id="36vIONTtQkZ" role="37wK5m">
                                      <ref role="3cqZAo" to="uu3z:~ProcessOutputTypes.SYSTEM" resolve="SYSTEM" />
                                      <ref role="1PxDUh" to="uu3z:~ProcessOutputTypes" resolve="ProcessOutputTypes" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3eOSWO" id="36vIONTtQl5" role="2$JKZa">
                        <node concept="3cmrfG" id="36vIONTtQl6" role="3uHU7w">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="2OqwBi" id="36vIONTtQl7" role="3uHU7B">
                          <node concept="37vLTw" id="3GM_nagTwo$" role="2Oq$k0">
                            <ref role="3cqZAo" node="36vIONTtQjT" resolve="stream" />
                          </node>
                          <node concept="liA8E" id="36vIONTtQl9" role="2OqNvi">
                            <ref role="37wK5l" to="guwi:~FilterInputStream.available():int" resolve="available" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="TDmWw" id="36vIONTtQlb" role="TEXxN">
                    <node concept="3cpWsn" id="36vIONTtQlc" role="TDEfY">
                      <property role="TrG5h" value="e" />
                      <node concept="3uibUv" id="36vIONTtQld" role="1tU5fm">
                        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="36vIONTtQle" role="TDEfX">
                      <node concept="RRSsy" id="3jYQuSB39KC" role="3cqZAp">
                        <property role="RRSoG" value="error" />
                        <node concept="3cpWs3" id="36vIONTtQlg" role="RRSoy">
                          <node concept="37vLTw" id="2BHiRxeuFKs" role="3uHU7w">
                            <ref role="3cqZAo" node="36vIONTtQh3" resolve="myMethodNode" />
                          </node>
                          <node concept="Xl_RD" id="36vIONTtQli" role="3uHU7B">
                            <property role="Xl_RC" value="Cant read messages for test " />
                          </node>
                        </node>
                        <node concept="37vLTw" id="3GM_nagT_bH" role="RRSow">
                          <ref role="3cqZAo" node="36vIONTtQlc" resolve="e" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="36vIONTtQlk" role="2GVbov">
                    <node concept="3clFbJ" id="36vIONTtQll" role="3cqZAp">
                      <node concept="3y3z36" id="36vIONTtQlm" role="3clFbw">
                        <node concept="10Nm6u" id="36vIONTtQln" role="3uHU7w" />
                        <node concept="37vLTw" id="3GM_nagT_WY" role="3uHU7B">
                          <ref role="3cqZAo" node="36vIONTtQjT" resolve="stream" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="36vIONTtQlp" role="3clFbx">
                        <node concept="SfApY" id="36vIONTtQlq" role="3cqZAp">
                          <node concept="3clFbS" id="36vIONTtQlr" role="SfCbr">
                            <node concept="3clFbF" id="36vIONTtQls" role="3cqZAp">
                              <node concept="2OqwBi" id="36vIONTtQlt" role="3clFbG">
                                <node concept="37vLTw" id="3GM_nagTtPP" role="2Oq$k0">
                                  <ref role="3cqZAo" node="36vIONTtQjT" resolve="stream" />
                                </node>
                                <node concept="liA8E" id="36vIONTtQlv" role="2OqNvi">
                                  <ref role="37wK5l" to="guwi:~FilterInputStream.close():void" resolve="close" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="TDmWw" id="36vIONTtQlw" role="TEbGg">
                            <node concept="3cpWsn" id="36vIONTtQlx" role="TDEfY">
                              <property role="TrG5h" value="ignore" />
                              <node concept="3uibUv" id="36vIONTtQly" role="1tU5fm">
                                <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="36vIONTtQlz" role="TDEfX" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="36vIONTtQl$" role="3clFbw">
                <node concept="37vLTw" id="2BHiRxeuySa" role="3uHU7B">
                  <ref role="3cqZAo" node="36vIONTtQh6" resolve="myFile" />
                </node>
                <node concept="10Nm6u" id="36vIONTtQlA" role="3uHU7w" />
              </node>
            </node>
            <node concept="3clFbH" id="36vIONTtQlB" role="3cqZAp" />
            <node concept="3clFbF" id="36vIONTtQlC" role="3cqZAp">
              <node concept="3nyPlj" id="36vIONTtQlD" role="3clFbG">
                <ref role="37wK5l" node="36vIONTtQbb" resolve="printOn" />
                <node concept="37vLTw" id="4e85Rl_zM_O" role="37wK5m">
                  <ref role="3cqZAo" node="4e85Rl_z_FQ" resolve="printer" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4e85Rl_CLz5" role="3clFbw">
            <node concept="1rXfSq" id="4e85Rl_CL1Q" role="2Oq$k0">
              <ref role="37wK5l" node="4e85Rl_BJmO" resolve="getFilter" />
            </node>
            <node concept="liA8E" id="4e85Rl_CLWv" role="2OqNvi">
              <ref role="37wK5l" node="4e85Rl_xGFz" resolve="accept" />
              <node concept="37vLTw" id="4e85Rl_CMiw" role="37wK5m">
                <ref role="3cqZAo" node="36vIONTtQh3" resolve="myMethodNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="36vIONTtQlH" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="4e85Rl_z_FQ" role="3clF46">
        <property role="TrG5h" value="printer" />
        <node concept="3uibUv" id="4e85Rl_z_FP" role="1tU5fm">
          <ref role="3uigEE" node="4e85Rl_y8Iy" resolve="Printer" />
        </node>
        <node concept="2AHcQZ" id="4e85Rl_z_LQ" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4e85Rl_zGN$" role="jymVt" />
    <node concept="3clFb_" id="4e85Rl_zGED" role="jymVt">
      <property role="TrG5h" value="findKey" />
      <node concept="3Tm6S6" id="4e85Rl_zGEE" role="1B3o_S" />
      <node concept="3uibUv" id="4e85Rl_zGEF" role="3clF45">
        <ref role="3uigEE" to="zn9m:~Key" resolve="Key" />
      </node>
      <node concept="37vLTG" id="4e85Rl_zG$4" role="3clF46">
        <property role="TrG5h" value="line" />
        <node concept="17QB3L" id="4e85Rl_zG$5" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4e85Rl_zGte" role="3clF47">
        <node concept="3cpWs6" id="4e85Rl_zGzK" role="3cqZAp">
          <node concept="2OqwBi" id="4e85Rl_zGzL" role="3cqZAk">
            <node concept="1z4cxt" id="4e85Rl_zGzM" role="2OqNvi">
              <node concept="1bVj0M" id="4e85Rl_zGzN" role="23t8la">
                <node concept="3clFbS" id="4e85Rl_zGzO" role="1bW5cS">
                  <node concept="3clFbF" id="4e85Rl_zGzP" role="3cqZAp">
                    <node concept="2OqwBi" id="4e85Rl_zGzQ" role="3clFbG">
                      <node concept="37vLTw" id="4e85Rl_zG$6" role="2Oq$k0">
                        <ref role="3cqZAo" node="4e85Rl_zG$4" resolve="line" />
                      </node>
                      <node concept="liA8E" id="4e85Rl_zGzS" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                        <node concept="2OqwBi" id="4e85Rl_zGzT" role="37wK5m">
                          <node concept="37vLTw" id="4e85Rl_zGzU" role="2Oq$k0">
                            <ref role="3cqZAo" node="4e85Rl_zGzW" resolve="it" />
                          </node>
                          <node concept="liA8E" id="4e85Rl_zGzV" role="2OqNvi">
                            <ref role="37wK5l" to="zn9m:~Key.toString():java.lang.String" resolve="toString" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="4e85Rl_zGzW" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="4e85Rl_zGzX" role="1tU5fm" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="4e85Rl_zGzY" role="2Oq$k0">
              <node concept="Tc6Ow" id="4e85Rl_zGzZ" role="2ShVmc">
                <node concept="10M0yZ" id="4e85Rl_zG$0" role="HW$Y0">
                  <ref role="1PxDUh" to="uu3z:~ProcessOutputTypes" resolve="ProcessOutputTypes" />
                  <ref role="3cqZAo" to="uu3z:~ProcessOutputTypes.STDERR" resolve="STDERR" />
                </node>
                <node concept="10M0yZ" id="4e85Rl_zG$1" role="HW$Y0">
                  <ref role="3cqZAo" to="uu3z:~ProcessOutputTypes.SYSTEM" resolve="SYSTEM" />
                  <ref role="1PxDUh" to="uu3z:~ProcessOutputTypes" resolve="ProcessOutputTypes" />
                </node>
                <node concept="10M0yZ" id="4e85Rl_zG$2" role="HW$Y0">
                  <ref role="3cqZAo" to="uu3z:~ProcessOutputTypes.STDOUT" resolve="STDOUT" />
                  <ref role="1PxDUh" to="uu3z:~ProcessOutputTypes" resolve="ProcessOutputTypes" />
                </node>
                <node concept="3uibUv" id="4e85Rl_zG$3" role="HW$YZ">
                  <ref role="3uigEE" to="zn9m:~Key" resolve="Key" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4e85Rl_zGST" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="36vIONTtQlI">
    <property role="TrG5h" value="LeafTestMessage" />
    <property role="2bfB8j" value="true" />
    <property role="1EXbeo" value="true" />
    <node concept="3Tm1VV" id="36vIONTtQlP" role="1B3o_S" />
    <node concept="3uibUv" id="4e85Rl_z7Ih" role="EKbjA">
      <ref role="3uigEE" node="4e85Rl_z7tw" resolve="TestMessage" />
    </node>
    <node concept="312cEg" id="36vIONTtQlJ" role="jymVt">
      <property role="TrG5h" value="myText" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="36vIONTtQlL" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="36vIONTtQlM" role="jymVt">
      <property role="TrG5h" value="myKey" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="36vIONTtQlO" role="1tU5fm">
        <ref role="3uigEE" to="zn9m:~Key" resolve="Key" />
      </node>
    </node>
    <node concept="312cEg" id="4e85Rl_AT_M" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myNode" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4e85Rl_BY8I" role="1tU5fm">
        <ref role="3uigEE" to="tpnd:2ZbjobgtRHn" resolve="TestMethodNodeKey" />
      </node>
      <node concept="2AHcQZ" id="4e85Rl_BRcm" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="29pY0YYv5Vp" role="jymVt" />
    <node concept="3clFbW" id="36vIONTtQlQ" role="jymVt">
      <node concept="3cqZAl" id="36vIONTtQlR" role="3clF45" />
      <node concept="3Tm1VV" id="36vIONTtQlS" role="1B3o_S" />
      <node concept="3clFbS" id="36vIONTtQlT" role="3clF47">
        <node concept="3clFbF" id="4e85Rl_AUv$" role="3cqZAp">
          <node concept="37vLTI" id="4e85Rl_AUQa" role="3clFbG">
            <node concept="37vLTw" id="4e85Rl_AV5n" role="37vLTx">
              <ref role="3cqZAo" node="4e85Rl_AU4N" resolve="methodNode" />
            </node>
            <node concept="37vLTw" id="4e85Rl_AUvy" role="37vLTJ">
              <ref role="3cqZAo" node="4e85Rl_AT_M" resolve="myNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="36vIONTtQlU" role="3cqZAp">
          <node concept="37vLTI" id="36vIONTtQlV" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgm9iJ" role="37vLTx">
              <ref role="3cqZAo" node="36vIONTtQm2" resolve="text" />
            </node>
            <node concept="37vLTw" id="2BHiRxeuwzf" role="37vLTJ">
              <ref role="3cqZAo" node="36vIONTtQlJ" resolve="myText" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="36vIONTtQlY" role="3cqZAp">
          <node concept="37vLTI" id="36vIONTtQlZ" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxghek_" role="37vLTx">
              <ref role="3cqZAo" node="36vIONTtQm4" resolve="key" />
            </node>
            <node concept="37vLTw" id="2BHiRxeuvxP" role="37vLTJ">
              <ref role="3cqZAo" node="36vIONTtQlM" resolve="myKey" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4e85Rl_AU4N" role="3clF46">
        <property role="TrG5h" value="methodNode" />
        <node concept="3uibUv" id="4e85Rl_BYgJ" role="1tU5fm">
          <ref role="3uigEE" to="tpnd:2ZbjobgtRHn" resolve="TestMethodNodeKey" />
        </node>
        <node concept="2AHcQZ" id="4e85Rl_AUd0" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="36vIONTtQm2" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="36vIONTtQm3" role="1tU5fm" />
        <node concept="2AHcQZ" id="4e85Rl_xhKZ" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="36vIONTtQm4" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="3uibUv" id="36vIONTtQm5" role="1tU5fm">
          <ref role="3uigEE" to="zn9m:~Key" resolve="Key" />
        </node>
        <node concept="2AHcQZ" id="36vIONTtQm6" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="29pY0YYv5sl" role="jymVt" />
    <node concept="3clFb_" id="36vIONTtQm8" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="printOn" />
      <node concept="3cqZAl" id="36vIONTtQm9" role="3clF45" />
      <node concept="3Tm1VV" id="36vIONTtQma" role="1B3o_S" />
      <node concept="3clFbS" id="36vIONTtQmb" role="3clF47">
        <node concept="3clFbF" id="4e85Rl_yPmW" role="3cqZAp">
          <node concept="2OqwBi" id="4e85Rl_yPQx" role="3clFbG">
            <node concept="37vLTw" id="4e85Rl_yPmU" role="2Oq$k0">
              <ref role="3cqZAo" node="4e85Rl_yOk6" resolve="printer" />
            </node>
            <node concept="liA8E" id="4e85Rl_yPXP" role="2OqNvi">
              <ref role="37wK5l" node="4e85Rl_y8O8" resolve="print" />
              <node concept="37vLTw" id="4e85Rl_yQ8A" role="37wK5m">
                <ref role="3cqZAo" node="36vIONTtQlJ" resolve="myText" />
              </node>
              <node concept="37vLTw" id="4e85Rl_yQlS" role="37wK5m">
                <ref role="3cqZAo" node="36vIONTtQlM" resolve="myKey" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_U_Rq" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="4e85Rl_yOk6" role="3clF46">
        <property role="TrG5h" value="printer" />
        <node concept="3uibUv" id="4e85Rl_yOk5" role="1tU5fm">
          <ref role="3uigEE" node="4e85Rl_y8Iy" resolve="Printer" />
        </node>
        <node concept="2AHcQZ" id="4e85Rl_yQmp" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4e85Rl_ATju" role="jymVt" />
    <node concept="3clFb_" id="4e85Rl_ATiw" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="matches" />
      <node concept="10P_77" id="4e85Rl_ATix" role="3clF45" />
      <node concept="3Tm1VV" id="4e85Rl_ATiy" role="1B3o_S" />
      <node concept="37vLTG" id="4e85Rl_ATiz" role="3clF46">
        <property role="TrG5h" value="filter" />
        <node concept="3uibUv" id="4e85Rl_ATi$" role="1tU5fm">
          <ref role="3uigEE" node="4e85Rl_xF45" resolve="MessageFilter" />
        </node>
        <node concept="2AHcQZ" id="4e85Rl_ATi_" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="4e85Rl_ATiB" role="3clF47">
        <node concept="3clFbF" id="4e85Rl_AVHB" role="3cqZAp">
          <node concept="2OqwBi" id="4e85Rl_AVXt" role="3clFbG">
            <node concept="37vLTw" id="4e85Rl_AVH$" role="2Oq$k0">
              <ref role="3cqZAo" node="4e85Rl_ATiz" resolve="filter" />
            </node>
            <node concept="liA8E" id="4e85Rl_AWbb" role="2OqNvi">
              <ref role="37wK5l" node="4e85Rl_xGFz" resolve="accept" />
              <node concept="37vLTw" id="4e85Rl_AWlR" role="37wK5m">
                <ref role="3cqZAo" node="4e85Rl_AT_M" resolve="myNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4e85Rl_ATiC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4e85Rl_xF45">
    <property role="3GE5qa" value="view.component" />
    <property role="TrG5h" value="MessageFilter" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="4e85Rl_xFk_" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myTestNodeKey" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="4e85Rl_xF9A" role="1B3o_S" />
      <node concept="3uibUv" id="4e85Rl_$pQE" role="1tU5fm">
        <ref role="3uigEE" to="tpnd:2ZbjobgtRJf" resolve="TestNodeKey" />
      </node>
    </node>
    <node concept="2tJIrI" id="4e85Rl_xFq8" role="jymVt" />
    <node concept="3clFbW" id="4e85Rl_xXyn" role="jymVt">
      <node concept="3cqZAl" id="4e85Rl_xXyo" role="3clF45" />
      <node concept="3clFbS" id="4e85Rl_xXyq" role="3clF47">
        <node concept="3clFbF" id="4e85Rl_xXSz" role="3cqZAp">
          <node concept="37vLTI" id="4e85Rl_xY5U" role="3clFbG">
            <node concept="10Nm6u" id="4e85Rl_xYcO" role="37vLTx" />
            <node concept="37vLTw" id="4e85Rl_xXSy" role="37vLTJ">
              <ref role="3cqZAo" node="4e85Rl_xFk_" resolve="myTestNodeKey" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4e85Rl_xXpq" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4e85Rl_xXjo" role="jymVt" />
    <node concept="3clFbW" id="4e85Rl_xFGv" role="jymVt">
      <node concept="3cqZAl" id="4e85Rl_xFGy" role="3clF45" />
      <node concept="3Tm1VV" id="4e85Rl_xFGz" role="1B3o_S" />
      <node concept="3clFbS" id="4e85Rl_xFG$" role="3clF47">
        <node concept="3clFbF" id="4e85Rl_xFX5" role="3cqZAp">
          <node concept="37vLTI" id="4e85Rl_xGa7" role="3clFbG">
            <node concept="37vLTw" id="4e85Rl_xGj0" role="37vLTx">
              <ref role="3cqZAo" node="4e85Rl_xFMd" resolve="nodeKey" />
            </node>
            <node concept="37vLTw" id="4e85Rl_xFX4" role="37vLTJ">
              <ref role="3cqZAo" node="4e85Rl_xFk_" resolve="myTestNodeKey" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4e85Rl_xFMd" role="3clF46">
        <property role="TrG5h" value="nodeKey" />
        <node concept="3uibUv" id="4e85Rl_xFMc" role="1tU5fm">
          <ref role="3uigEE" to="tpnd:2ZbjobgtRJf" resolve="TestNodeKey" />
        </node>
        <node concept="2AHcQZ" id="4e85Rl_xFX2" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4e85Rl_xGjJ" role="jymVt" />
    <node concept="3clFb_" id="4e85Rl_xGFz" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="accept" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4e85Rl_xGFA" role="3clF47">
        <node concept="3cpWs8" id="4e85Rl_$v5h" role="3cqZAp">
          <node concept="3cpWsn" id="4e85Rl_$v5i" role="3cpWs9">
            <property role="TrG5h" value="filterNode" />
            <node concept="3uibUv" id="4e85Rl_$v5g" role="1tU5fm">
              <ref role="3uigEE" to="tpnd:2ZbjobgtRJf" resolve="TestNodeKey" />
            </node>
            <node concept="1rXfSq" id="4e85Rl_$v5j" role="33vP2m">
              <ref role="37wK5l" node="4e85Rl_y0ni" resolve="getNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4e85Rl_$vhp" role="3cqZAp">
          <node concept="3clFbS" id="4e85Rl_$vhr" role="3clFbx">
            <node concept="3cpWs6" id="4e85Rl_$wtp" role="3cqZAp">
              <node concept="3clFbT" id="4e85Rl_$wyL" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4e85Rl_$vD1" role="3clFbw">
            <node concept="37vLTw" id="4e85Rl_$vnd" role="3uHU7B">
              <ref role="3cqZAo" node="4e85Rl_$v5i" resolve="filterNode" />
            </node>
            <node concept="10Nm6u" id="4e85Rl_$vIq" role="3uHU7w" />
          </node>
        </node>
        <node concept="3clFbJ" id="4e85Rl_$xmW" role="3cqZAp">
          <node concept="3clFbS" id="4e85Rl_$xmY" role="3clFbx">
            <node concept="3cpWs6" id="4e85Rl_$xZt" role="3cqZAp">
              <node concept="3clFbT" id="4e85Rl_$y4P" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4e85Rl_$xJi" role="3clFbw">
            <node concept="10Nm6u" id="4e85Rl_$xOF" role="3uHU7w" />
            <node concept="37vLTw" id="4e85Rl_$xsX" role="3uHU7B">
              <ref role="3cqZAo" node="4e85Rl_xGLp" resolve="nodeKey" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4e85Rl_$y5u" role="3cqZAp" />
        <node concept="3clFbJ" id="4e85Rl_$y$s" role="3cqZAp">
          <node concept="3clFbS" id="4e85Rl_$y$u" role="3clFbx">
            <node concept="3cpWs6" id="4e85Rl_$$0T" role="3cqZAp">
              <node concept="2OqwBi" id="4e85Rl_$AlZ" role="3cqZAk">
                <node concept="37vLTw" id="4e85Rl_$A3A" role="2Oq$k0">
                  <ref role="3cqZAo" node="4e85Rl_$v5i" resolve="filterNode" />
                </node>
                <node concept="liA8E" id="4e85Rl_$A$O" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="37vLTw" id="4e85Rl_$AEW" role="37wK5m">
                    <ref role="3cqZAo" node="4e85Rl_xGLp" resolve="nodeKey" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4e85Rl_$zDj" role="3clFbw">
            <node concept="Rm8GO" id="4e85Rl_$zQ8" role="3uHU7w">
              <ref role="Rm8GQ" to="tpnd:2Zbjobg_3bY" resolve="METHOD" />
              <ref role="1Px2BO" to="tpnd:2ZbjobgI3HY" resolve="TestType" />
            </node>
            <node concept="2OqwBi" id="4e85Rl_$z7o" role="3uHU7B">
              <node concept="37vLTw" id="4e85Rl_$yP5" role="2Oq$k0">
                <ref role="3cqZAo" node="4e85Rl_$v5i" resolve="filterNode" />
              </node>
              <node concept="liA8E" id="4e85Rl_$zjY" role="2OqNvi">
                <ref role="37wK5l" to="tpnd:2ZbjobgI7F7" resolve="getType" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="4e85Rl_$AQa" role="9aQIa">
            <node concept="3clFbS" id="4e85Rl_$AQb" role="9aQI4">
              <node concept="1gVbGN" id="4e85Rl_$C4Z" role="3cqZAp">
                <node concept="3clFbC" id="4e85Rl_$D2B" role="1gVkn0">
                  <node concept="Rm8GO" id="4e85Rl_$Daa" role="3uHU7w">
                    <ref role="Rm8GQ" to="tpnd:2Zbjobg_3c0" resolve="TESTCASE" />
                    <ref role="1Px2BO" to="tpnd:2ZbjobgI3HY" resolve="TestType" />
                  </node>
                  <node concept="2OqwBi" id="4e85Rl_$Cz9" role="3uHU7B">
                    <node concept="37vLTw" id="4e85Rl_$Cav" role="2Oq$k0">
                      <ref role="3cqZAo" node="4e85Rl_$v5i" resolve="filterNode" />
                    </node>
                    <node concept="liA8E" id="4e85Rl_$CHg" role="2OqNvi">
                      <ref role="37wK5l" to="tpnd:2ZbjobgI7F7" resolve="getType" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4e85Rl_$B0X" role="3cqZAp">
                <node concept="2YIFZM" id="4e85Rl_$pdN" role="3cqZAk">
                  <ref role="1Pybhc" to="33ny:~Objects" resolve="Objects" />
                  <ref role="37wK5l" to="33ny:~Objects.equals(java.lang.Object,java.lang.Object):boolean" resolve="equals" />
                  <node concept="37vLTw" id="4e85Rl_$BjY" role="37wK5m">
                    <ref role="3cqZAo" node="4e85Rl_$v5i" resolve="filterNode" />
                  </node>
                  <node concept="2OqwBi" id="4e85Rl_$s4t" role="37wK5m">
                    <node concept="37vLTw" id="4e85Rl_$pdP" role="2Oq$k0">
                      <ref role="3cqZAo" node="4e85Rl_xGLp" resolve="nodeKey" />
                    </node>
                    <node concept="liA8E" id="4e85Rl_$sqy" role="2OqNvi">
                      <ref role="37wK5l" to="tpnd:4e85Rl_$rrp" resolve="getTestCaseNodeKey" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4e85Rl_xG_J" role="1B3o_S" />
      <node concept="10P_77" id="4e85Rl_xGFx" role="3clF45" />
      <node concept="37vLTG" id="4e85Rl_xGLp" role="3clF46">
        <property role="TrG5h" value="nodeKey" />
        <node concept="3uibUv" id="4e85Rl_xGLo" role="1tU5fm">
          <ref role="3uigEE" to="tpnd:2ZbjobgtRJf" resolve="TestNodeKey" />
        </node>
        <node concept="2AHcQZ" id="4e85Rl_y3Pz" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4e85Rl_y0aa" role="jymVt" />
    <node concept="3clFb_" id="4e85Rl_y0ni" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getNode" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4e85Rl_y0nl" role="3clF47">
        <node concept="3cpWs6" id="4e85Rl_y0yP" role="3cqZAp">
          <node concept="37vLTw" id="4e85Rl_y0Cc" role="3cqZAk">
            <ref role="3cqZAo" node="4e85Rl_xFk_" resolve="myTestNodeKey" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4e85Rl_y0h2" role="1B3o_S" />
      <node concept="3uibUv" id="4e85Rl_y2O8" role="3clF45">
        <ref role="3uigEE" to="tpnd:2ZbjobgtRJf" resolve="TestNodeKey" />
      </node>
      <node concept="2AHcQZ" id="4e85Rl_y3R8" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="4e85Rl_xHfU" role="jymVt" />
    <node concept="3clFb_" id="4e85Rl_xHs3" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="update" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4e85Rl_xHs6" role="3clF47">
        <node concept="3clFbF" id="4e85Rl_xVD$" role="3cqZAp">
          <node concept="37vLTI" id="4e85Rl_xVQQ" role="3clFbG">
            <node concept="37vLTw" id="4e85Rl_xVXK" role="37vLTx">
              <ref role="3cqZAo" node="4e85Rl_xHy1" resolve="nodeKey" />
            </node>
            <node concept="37vLTw" id="4e85Rl_xVDz" role="37vLTJ">
              <ref role="3cqZAo" node="4e85Rl_xFk_" resolve="myTestNodeKey" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4e85Rl_xHm8" role="1B3o_S" />
      <node concept="3cqZAl" id="4e85Rl_xHs1" role="3clF45" />
      <node concept="37vLTG" id="4e85Rl_xHy1" role="3clF46">
        <property role="TrG5h" value="nodeKey" />
        <node concept="3uibUv" id="4e85Rl_xHy0" role="1tU5fm">
          <ref role="3uigEE" to="tpnd:2ZbjobgtRJf" resolve="TestNodeKey" />
        </node>
        <node concept="2AHcQZ" id="4e85Rl_xHy6" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4e85Rl_xF46" role="1B3o_S" />
  </node>
  <node concept="3HP615" id="4e85Rl_y8Iy">
    <property role="3GE5qa" value="view.component" />
    <property role="TrG5h" value="Printer" />
    <node concept="3clFb_" id="4e85Rl_y8O8" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="print" />
      <node concept="3clFbS" id="4e85Rl_y8Ob" role="3clF47" />
      <node concept="3Tm1VV" id="4e85Rl_y8Oc" role="1B3o_S" />
      <node concept="3cqZAl" id="4e85Rl_y8O3" role="3clF45" />
      <node concept="37vLTG" id="4e85Rl_y8TJ" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="4e85Rl_y8TI" role="1tU5fm" />
        <node concept="2AHcQZ" id="4e85Rl_yad7" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="4e85Rl_y99n" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="3uibUv" id="4e85Rl_y9uu" role="1tU5fm">
          <ref role="3uigEE" to="zn9m:~Key" resolve="Key" />
        </node>
        <node concept="2AHcQZ" id="4e85Rl_y9Xx" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4e85Rl_y8Iz" role="1B3o_S" />
  </node>
  <node concept="3HP615" id="4e85Rl_z7tw">
    <property role="3GE5qa" value="view.component" />
    <property role="TrG5h" value="TestMessage" />
    <node concept="3clFb_" id="36vIONTtQcD" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="matches" />
      <node concept="10P_77" id="36vIONTtQcE" role="3clF45" />
      <node concept="3Tm1VV" id="36vIONTtQcF" role="1B3o_S" />
      <node concept="37vLTG" id="36vIONTtQcG" role="3clF46">
        <property role="TrG5h" value="filter" />
        <node concept="3uibUv" id="4e85Rl_yD_Y" role="1tU5fm">
          <ref role="3uigEE" node="4e85Rl_xF45" resolve="MessageFilter" />
        </node>
        <node concept="2AHcQZ" id="4e85Rl_wctp" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="36vIONTtQcK" role="3clF47" />
      <node concept="P$JXv" id="4e85Rl_FZsI" role="lGtFl">
        <node concept="TZ5HA" id="4e85Rl_FZsJ" role="TZ5H$">
          <node concept="1dT_AC" id="4e85Rl_FZsK" role="1dT_Ay">
            <property role="1dT_AB" value="true iff it has something to print under the given filter" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4e85Rl_z7tx" role="1B3o_S" />
    <node concept="3uibUv" id="4e85Rl_z_jf" role="3HQHJm">
      <ref role="3uigEE" node="4e85Rl_zxO_" resolve="Printable" />
    </node>
  </node>
  <node concept="3HP615" id="4e85Rl_zxO_">
    <property role="3GE5qa" value="view.component" />
    <property role="TrG5h" value="Printable" />
    <node concept="3clFb_" id="36vIONTtQaK" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="printOn" />
      <node concept="3cqZAl" id="36vIONTtQaL" role="3clF45" />
      <node concept="3Tm1VV" id="36vIONTtQaM" role="1B3o_S" />
      <node concept="3clFbS" id="36vIONTtQaN" role="3clF47" />
      <node concept="37vLTG" id="4e85Rl_ylH7" role="3clF46">
        <property role="TrG5h" value="printer" />
        <node concept="3uibUv" id="4e85Rl_ylH6" role="1tU5fm">
          <ref role="3uigEE" node="4e85Rl_y8Iy" resolve="Printer" />
        </node>
        <node concept="2AHcQZ" id="4e85Rl_ymRd" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4e85Rl_zxOA" role="1B3o_S" />
  </node>
</model>

