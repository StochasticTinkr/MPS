<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5754bb7d-f802-4a0f-bd3d-0764f0d71413(jetbrains.mps.ide.modelchecker.platform.actions)">
  <persistence version="9" />
  <languages>
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="11" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
  </languages>
  <imports>
    <import index="unno" ref="r:61e3d524-8c49-4491-b5e3-f6d6e9364527(jetbrains.mps.util)" />
    <import index="tpf8" ref="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" />
    <import index="5ijk" ref="r:f77c2bf1-6f5c-4cb2-b314-a84dd502542e(jetbrains.mps.resolve)" />
    <import index="sn11" ref="r:836426ab-a6f4-4fa3-9a9c-34c02ed6ab5d(jetbrains.mps.ide.icons)" />
    <import index="wsw7" ref="r:ba41e9c6-15ca-4a47-95f2-6a81c2318547(jetbrains.mps.checkers)" />
    <import index="yyf4" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.util(MPS.OpenAPI/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="hq8m" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.options(MPS.IDEA/)" />
    <import index="1m72" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.components(MPS.IDEA/)" />
    <import index="bd8o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application(MPS.IDEA/)" />
    <import index="9erk" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.ide.findusages.model(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="jlcu" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.vcs(MPS.IDEA/)" />
    <import index="4zvo" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.vcs.ui(MPS.IDEA/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="18nx" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.vcs.checkin(MPS.IDEA/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="3ju5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs(MPS.Core/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="1037" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.vcs.changes(MPS.IDEA/)" />
    <import index="9z78" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.border(JDK/)" />
    <import index="57ty" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.messages(MPS.Platform/)" />
    <import index="bfoa" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.findusages.view.icons(MPS.Platform/)" />
    <import index="6if8" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.validation(MPS.Core/)" />
    <import index="l7us" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.icons(MPS.Platform/)" />
    <import index="71xd" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.tools(MPS.Platform/)" />
    <import index="jkny" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.wm(MPS.IDEA/)" />
    <import index="xnls" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.icons(MPS.Platform/)" />
    <import index="jkm4" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.ui(MPS.IDEA/)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="ngmm" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.findusages.view(MPS.Platform/)" />
    <import index="dsdj" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.findusages.view.treeholder.treeview(MPS.Platform/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="gkle" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.findusages.view.treeholder.tree(MPS.Platform/)" />
    <import index="ogzp" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.ide.findusages(MPS.Core/)" />
    <import index="mmaq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:org.jdom(MPS.Core/)" />
    <import index="gp7a" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.dependency(MPS.Core/)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="z2i8" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.icons(MPS.IDEA/)" />
    <import index="k8ev" ref="r:f39afe13-666a-48f2-9d7c-2f9366f78fe5(jetbrains.mps.typesystemEngine.checker)" />
    <import index="gsia" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.event(JDK/)" />
    <import index="y49u" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.util(MPS.OpenAPI/)" />
    <import index="d6hs" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.item(MPS.Core/)" />
    <import index="k2t0" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.checkers(MPS.Core/)" />
    <import index="r791" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.text(JDK/)" implicit="true" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1219920932475" name="jetbrains.mps.baseLanguage.structure.VariableArityType" flags="in" index="8X2XB">
        <child id="1219921048460" name="componentType" index="8Xvag" />
      </concept>
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1224573963862" name="jetbrains.mps.baseLanguage.structure.EnumValuesExpression" flags="nn" index="uiWXb">
        <reference id="1224573974191" name="enumClass" index="uiZuM" />
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
        <child id="1188214630783" name="value" index="2B76xF" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1188214545140" name="jetbrains.mps.baseLanguage.structure.AnnotationInstanceValue" flags="ng" index="2B6LJw">
        <reference id="1188214555875" name="key" index="2B6OnR" />
        <child id="1188214607812" name="value" index="2B70Vg" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
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
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1171903607971" name="jetbrains.mps.baseLanguage.structure.WildCardType" flags="in" index="3qTvmN" />
      <concept id="1171903862077" name="jetbrains.mps.baseLanguage.structure.LowerBoundType" flags="in" index="3qUtgH">
        <child id="1171903869531" name="bound" index="3qUvdb" />
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
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
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
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
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
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
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
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1204834851141" name="jetbrains.mps.lang.smodel.structure.PoundExpression" flags="ng" index="25Kdxt">
        <child id="1204834868751" name="expression" index="25KhWn" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="8758390115028452779" name="jetbrains.mps.lang.smodel.structure.Node_GetReferencesOperation" flags="nn" index="2z74zc" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="6407023681583036855" name="jetbrains.mps.lang.smodel.structure.LinkAttributeQualifier" flags="ng" index="3CFYIw">
        <reference id="6407023681583036856" name="attributeConcept" index="3CFYIJ" />
        <child id="6407023681583038098" name="linkQualifier" index="3CFYM5" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
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
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
        <child id="1237731803878" name="copyFrom" index="I$8f6" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="1167380149909" name="jetbrains.mps.baseLanguage.collections.structure.RemoveElementOperation" flags="nn" index="3dhRuq" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="312cEu" id="3etVqSRKzpg">
    <property role="TrG5h" value="ModelCheckerSettings" />
    <property role="3GE5qa" value="Model Checker" />
    <node concept="312cEg" id="3etVqSRKzph" role="jymVt">
      <property role="TrG5h" value="myState" />
      <node concept="2ShNRf" id="3etVqSRKzpi" role="33vP2m">
        <node concept="1pGfFk" id="3etVqSRKzpj" role="2ShVmc">
          <ref role="37wK5l" node="3etVqSRKzvI" resolve="ModelCheckerSettings.MyState" />
        </node>
      </node>
      <node concept="3uibUv" id="3etVqSRKzpk" role="1tU5fm">
        <ref role="3uigEE" node="3etVqSRKzvk" resolve="ModelCheckerSettings.MyState" />
      </node>
      <node concept="3Tm6S6" id="3etVqSRKzpl" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="3etVqSRKzpt" role="jymVt">
      <node concept="3cqZAl" id="3etVqSRKzpu" role="3clF45" />
      <node concept="3Tm1VV" id="3etVqSRKzpv" role="1B3o_S" />
      <node concept="3clFbS" id="3etVqSRKzpw" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3etVqSRKzpx" role="jymVt">
      <property role="TrG5h" value="getComponentName" />
      <node concept="17QB3L" id="3etVqSRKzpy" role="3clF45" />
      <node concept="2AHcQZ" id="3etVqSRKzpz" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NonNls" resolve="NonNls" />
      </node>
      <node concept="3clFbS" id="3etVqSRKzp$" role="3clF47">
        <node concept="3cpWs6" id="3etVqSRKzp_" role="3cqZAp">
          <node concept="Xl_RD" id="3etVqSRKzpA" role="3cqZAk">
            <property role="Xl_RC" value="Model Checker Settings" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3etVqSRKzpB" role="1B3o_S" />
      <node concept="2AHcQZ" id="3etVqSRKzpC" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="3etVqSRKzpD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3etVqSRKzpE" role="jymVt">
      <property role="TrG5h" value="initComponent" />
      <node concept="3cqZAl" id="3etVqSRKzpF" role="3clF45" />
      <node concept="3clFbS" id="3etVqSRKzpG" role="3clF47" />
      <node concept="3Tm1VV" id="3etVqSRKzpH" role="1B3o_S" />
      <node concept="2AHcQZ" id="3etVqSRKzpI" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3etVqSRKzpJ" role="jymVt">
      <property role="TrG5h" value="disposeComponent" />
      <node concept="3cqZAl" id="3etVqSRKzpK" role="3clF45" />
      <node concept="3clFbS" id="3etVqSRKzpL" role="3clF47" />
      <node concept="3Tm1VV" id="3etVqSRKzpM" role="1B3o_S" />
      <node concept="2AHcQZ" id="3etVqSRKzpN" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3etVqSRKzpO" role="jymVt">
      <property role="TrG5h" value="getState" />
      <node concept="3clFbS" id="3etVqSRKzpP" role="3clF47">
        <node concept="3cpWs6" id="3etVqSRKzpQ" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuxRI" role="3cqZAk">
            <ref role="3cqZAo" node="3etVqSRKzph" resolve="myState" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3etVqSRKzpS" role="1B3o_S" />
      <node concept="3uibUv" id="3etVqSRKzpT" role="3clF45">
        <ref role="3uigEE" node="3etVqSRKzvk" resolve="ModelCheckerSettings.MyState" />
      </node>
      <node concept="2AHcQZ" id="3etVqSRKzpU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3etVqSRKzpV" role="jymVt">
      <property role="TrG5h" value="loadState" />
      <node concept="37vLTG" id="3etVqSRKzpW" role="3clF46">
        <property role="TrG5h" value="state" />
        <node concept="3uibUv" id="3etVqSRKzpX" role="1tU5fm">
          <ref role="3uigEE" node="3etVqSRKzvk" resolve="ModelCheckerSettings.MyState" />
        </node>
      </node>
      <node concept="3cqZAl" id="3etVqSRKzpY" role="3clF45" />
      <node concept="3clFbS" id="3etVqSRKzpZ" role="3clF47">
        <node concept="3clFbF" id="3etVqSRKzq0" role="3cqZAp">
          <node concept="37vLTI" id="3etVqSRKzq1" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgmkI6" role="37vLTx">
              <ref role="3cqZAo" node="3etVqSRKzpW" resolve="state" />
            </node>
            <node concept="37vLTw" id="2BHiRxeudCH" role="37vLTJ">
              <ref role="3cqZAo" node="3etVqSRKzph" resolve="myState" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3etVqSRKzq4" role="1B3o_S" />
      <node concept="2AHcQZ" id="3etVqSRKzq5" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3etVqSRKzqe" role="jymVt">
      <property role="TrG5h" value="getIcon" />
      <node concept="3Tm1VV" id="3etVqSRKzqf" role="1B3o_S" />
      <node concept="3uibUv" id="3etVqSRKzqg" role="3clF45">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
      <node concept="3clFbS" id="3etVqSRKzqh" role="3clF47">
        <node concept="3clFbF" id="3etVqSRKzqi" role="3cqZAp">
          <node concept="10Nm6u" id="3etVqSRKzqj" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3etVqSRKzqk" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2YIFZL" id="3etVqSRKzvb" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <node concept="3uibUv" id="3etVqSRKzvc" role="3clF45">
        <ref role="3uigEE" node="3etVqSRKzpg" resolve="ModelCheckerSettings" />
      </node>
      <node concept="3clFbS" id="3etVqSRKzvd" role="3clF47">
        <node concept="3cpWs6" id="3etVqSRKzve" role="3cqZAp">
          <node concept="2OqwBi" id="3etVqSRKzvf" role="3cqZAk">
            <node concept="liA8E" id="3etVqSRKzvg" role="2OqNvi">
              <ref role="37wK5l" to="1m72:~ComponentManager.getComponent(java.lang.Class):java.lang.Object" resolve="getComponent" />
              <node concept="3VsKOn" id="3etVqSRKzvh" role="37wK5m">
                <ref role="3VsUkX" node="3etVqSRKzpg" resolve="ModelCheckerSettings" />
              </node>
            </node>
            <node concept="2YIFZM" id="3etVqSRKzvi" role="2Oq$k0">
              <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication():com.intellij.openapi.application.Application" resolve="getApplication" />
              <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3etVqSRKzvj" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3etVqSRKzrD" role="jymVt">
      <property role="TrG5h" value="getSpecificCheckers" />
      <node concept="3clFbS" id="3etVqSRKzrE" role="3clF47">
        <node concept="3cpWs8" id="3etVqSRKzrF" role="3cqZAp">
          <node concept="3cpWsn" id="3etVqSRKzrG" role="3cpWs9">
            <property role="TrG5h" value="checkers" />
            <node concept="2ShNRf" id="3xfDcbRaBem" role="33vP2m">
              <node concept="Tc6Ow" id="3xfDcbRaAKJ" role="2ShVmc">
                <node concept="3uibUv" id="3xfDcbRaAKK" role="HW$YZ">
                  <ref role="3uigEE" to="wsw7:4r$i1_aEwSg" resolve="IChecker" />
                  <node concept="3qTvmN" id="4aUWmf9KXqZ" role="11_B2D" />
                  <node concept="3qTvmN" id="4aUWmf9L282" role="11_B2D" />
                </node>
              </node>
            </node>
            <node concept="_YKpA" id="3etVqSRKzrK" role="1tU5fm">
              <node concept="3uibUv" id="3xfDcbRapH2" role="_ZDj9">
                <ref role="3uigEE" to="wsw7:4r$i1_aEwSg" resolve="IChecker" />
                <node concept="3qTvmN" id="4aUWmf9KQhM" role="11_B2D" />
                <node concept="3qTvmN" id="4aUWmf9KUY1" role="11_B2D" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="1VtEqfXHPLo" role="3cqZAp">
          <node concept="3KbdKl" id="1VtEqfXHQ7I" role="3KbHQx">
            <node concept="Rm8GO" id="1VtEqfXHQgW" role="3Kbmr1">
              <ref role="Rm8GQ" node="3J4tNviCblZ" resolve="TYPESYSTEM" />
              <ref role="1Px2BO" node="3J4tNviCaHD" resolve="ModelCheckerSettings.CheckingLevel" />
            </node>
            <node concept="3clFbS" id="1VtEqfXHQ7K" role="3Kbo56">
              <node concept="3clFbF" id="1VtEqfXIyLQ" role="3cqZAp">
                <node concept="2OqwBi" id="1VtEqfXIyLR" role="3clFbG">
                  <node concept="TSZUe" id="1VtEqfXIyLS" role="2OqNvi">
                    <node concept="2ShNRf" id="63oasX2feiZ" role="25WWJ7">
                      <node concept="1pGfFk" id="1VtEqfXIyLU" role="2ShVmc">
                        <ref role="37wK5l" to="k8ev:4yqv8vrxVuu" resolve="TypesystemChecker" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="1VtEqfXIyLV" role="2Oq$k0">
                    <ref role="3cqZAo" node="3etVqSRKzrG" resolve="checkers" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1VtEqfXHQkB" role="3KbHQx">
            <node concept="Rm8GO" id="1VtEqfXHQBv" role="3Kbmr1">
              <ref role="Rm8GQ" node="3J4tNviCbeH" resolve="CONSTRAINTS" />
              <ref role="1Px2BO" node="3J4tNviCaHD" resolve="ModelCheckerSettings.CheckingLevel" />
            </node>
            <node concept="3clFbS" id="1VtEqfXHQkD" role="3Kbo56">
              <node concept="3clFbF" id="4aUWmf9L7by" role="3cqZAp">
                <node concept="2OqwBi" id="4aUWmf9L8mw" role="3clFbG">
                  <node concept="37vLTw" id="4aUWmf9L7bw" role="2Oq$k0">
                    <ref role="3cqZAo" node="3etVqSRKzrG" resolve="checkers" />
                  </node>
                  <node concept="TSZUe" id="4aUWmf9L97h" role="2OqNvi">
                    <node concept="2ShNRf" id="4aUWmf9L9ie" role="25WWJ7">
                      <node concept="1pGfFk" id="4aUWmf9L9if" role="2ShVmc">
                        <ref role="37wK5l" to="wsw7:6qi2OtU3uwS" resolve="ConstraintsChecker" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4aUWmf9L9QH" role="3cqZAp">
                <node concept="2OqwBi" id="4aUWmf9L9QI" role="3clFbG">
                  <node concept="37vLTw" id="4aUWmf9L9QJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="3etVqSRKzrG" resolve="checkers" />
                  </node>
                  <node concept="TSZUe" id="4aUWmf9L9QK" role="2OqNvi">
                    <node concept="2ShNRf" id="4aUWmf9LakY" role="25WWJ7">
                      <node concept="1pGfFk" id="4aUWmf9LakZ" role="2ShVmc">
                        <ref role="37wK5l" to="wsw7:6qi2OtU3tXr" resolve="RefScopeChecker" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4aUWmf9LaUc" role="3cqZAp">
                <node concept="2OqwBi" id="4aUWmf9LaUd" role="3clFbG">
                  <node concept="37vLTw" id="4aUWmf9LaUe" role="2Oq$k0">
                    <ref role="3cqZAo" node="3etVqSRKzrG" resolve="checkers" />
                  </node>
                  <node concept="TSZUe" id="4aUWmf9LaUf" role="2OqNvi">
                    <node concept="2ShNRf" id="4aUWmf9Lbmo" role="25WWJ7">
                      <node concept="1pGfFk" id="4aUWmf9Lbmp" role="2ShVmc">
                        <ref role="37wK5l" to="wsw7:6qi2OtU3tVc" resolve="TargetConceptChecker" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4aUWmf9Lgkl" role="3cqZAp">
                <node concept="2OqwBi" id="4aUWmf9Lgkm" role="3clFbG">
                  <node concept="37vLTw" id="4aUWmf9Lgkn" role="2Oq$k0">
                    <ref role="3cqZAo" node="3etVqSRKzrG" resolve="checkers" />
                  </node>
                  <node concept="TSZUe" id="4aUWmf9Lgko" role="2OqNvi">
                    <node concept="2ShNRf" id="4aUWmf9LgX4" role="25WWJ7">
                      <node concept="HV5vD" id="4aUWmf9LgX5" role="2ShVmc">
                        <ref role="HV5vE" to="wsw7:3TJpIwQlqFz" resolve="UsedLanguagesChecker" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1VtEqfXHQpH" role="3KbHQx">
            <node concept="Rm8GO" id="1VtEqfXHQP7" role="3Kbmr1">
              <ref role="Rm8GQ" node="3J4tNviCb7w" resolve="STRUCTURE" />
              <ref role="1Px2BO" node="3J4tNviCaHD" resolve="ModelCheckerSettings.CheckingLevel" />
            </node>
            <node concept="3clFbS" id="1VtEqfXHQpJ" role="3Kbo56">
              <node concept="3clFbF" id="4aUWmf9LiE2" role="3cqZAp">
                <node concept="2OqwBi" id="4aUWmf9LiE3" role="3clFbG">
                  <node concept="37vLTw" id="4aUWmf9LiE4" role="2Oq$k0">
                    <ref role="3cqZAo" node="3etVqSRKzrG" resolve="checkers" />
                  </node>
                  <node concept="TSZUe" id="4aUWmf9LiE5" role="2OqNvi">
                    <node concept="10QFUN" id="2z6v5unPmL1" role="25WWJ7">
                      <node concept="10QFUN" id="2z6v5unPmKW" role="10QFUP">
                        <node concept="2ShNRf" id="2z6v5unPmKX" role="10QFUP">
                          <node concept="1pGfFk" id="2z6v5unPmKY" role="2ShVmc">
                            <ref role="37wK5l" to="6if8:~StructureChecker.&lt;init&gt;()" resolve="StructureChecker" />
                          </node>
                        </node>
                        <node concept="3uibUv" id="2z6v5unPmL0" role="10QFUM">
                          <ref role="3uigEE" to="k2t0:~AbstractNodeCheckerInEditor" resolve="AbstractNodeCheckerInEditor" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="2z6v5unPmYb" role="10QFUM">
                        <ref role="3uigEE" to="wsw7:6qi2OtU3u$c" resolve="AbstractNodeCheckerInEditor" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1VtEqfXHPLq" role="3Kb1Dw">
            <node concept="3clFbF" id="3etVqSRKzs0" role="3cqZAp">
              <node concept="2OqwBi" id="3etVqSRKzs1" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagT_aq" role="2Oq$k0">
                  <ref role="3cqZAo" node="3etVqSRKzrG" resolve="checkers" />
                </node>
                <node concept="TSZUe" id="3etVqSRKzs3" role="2OqNvi">
                  <node concept="2ShNRf" id="3etVqSRKzs4" role="25WWJ7">
                    <node concept="HV5vD" id="a7HeXjSGUj" role="2ShVmc">
                      <ref role="HV5vE" to="wsw7:3etVqSRK$2L" resolve="ModelPropertiesChecker" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3etVqSRKzsf" role="3cqZAp">
              <node concept="2OqwBi" id="3etVqSRKzsg" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagT$tW" role="2Oq$k0">
                  <ref role="3cqZAo" node="3etVqSRKzrG" resolve="checkers" />
                </node>
                <node concept="TSZUe" id="3etVqSRKzsi" role="2OqNvi">
                  <node concept="2ShNRf" id="3etVqSRKzsj" role="25WWJ7">
                    <node concept="1pGfFk" id="3etVqSRKzsk" role="2ShVmc">
                      <ref role="37wK5l" node="3etVqSRK$6o" resolve="UnresolvedReferencesChecker" />
                      <node concept="37vLTw" id="2$1L9HI80JP" role="37wK5m">
                        <ref role="3cqZAo" node="2$1L9HI806F" resolve="mpsProject" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3612de__xD1" role="3cqZAp">
              <node concept="2OqwBi" id="3612de__xD2" role="3clFbG">
                <node concept="37vLTw" id="3612de__xD3" role="2Oq$k0">
                  <ref role="3cqZAo" node="3etVqSRKzrG" resolve="checkers" />
                </node>
                <node concept="TSZUe" id="3612de__xD4" role="2OqNvi">
                  <node concept="2ShNRf" id="3612de__DfE" role="25WWJ7">
                    <node concept="1pGfFk" id="3612de__Fd$" role="2ShVmc">
                      <ref role="37wK5l" to="wsw7:3etVqSRT$Df" resolve="ModuleChecker" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1VtEqfXHQ0_" role="3KbGdf">
            <node concept="37vLTw" id="1VtEqfXHQ0A" role="2Oq$k0">
              <ref role="3cqZAo" node="3etVqSRKzph" resolve="myState" />
            </node>
            <node concept="2OwXpG" id="1VtEqfXHQ0B" role="2OqNvi">
              <ref role="2Oxat5" node="1VtEqfXHaMH" resolve="myCheckingLevel" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1VtEqfXHKPS" role="3cqZAp" />
        <node concept="3clFbJ" id="1VtEqfXHSpR" role="3cqZAp">
          <node concept="3clFbS" id="1VtEqfXHSpT" role="3clFbx">
            <node concept="3clFbF" id="1VtEqfXHT9u" role="3cqZAp">
              <node concept="2OqwBi" id="3etVqSRKzs7" role="3clFbG">
                <node concept="TSZUe" id="3etVqSRKzs8" role="2OqNvi">
                  <node concept="2ShNRf" id="3etVqSRKzs9" role="25WWJ7">
                    <node concept="HV5vD" id="3RAxiQnAgyu" role="2ShVmc">
                      <ref role="HV5vE" node="3etVqSRT$IF" resolve="GeneratorTemplatesChecker" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagTvsm" role="2Oq$k0">
                  <ref role="3cqZAo" node="3etVqSRKzrG" resolve="checkers" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1rXfSq" id="1VtEqfXHT5r" role="3clFbw">
            <ref role="37wK5l" node="1VtEqfXH_WQ" resolve="isIncludeAdditionalChecks" />
          </node>
        </node>
        <node concept="3cpWs6" id="3etVqSRKzs$" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTzzv" role="3cqZAk">
            <ref role="3cqZAo" node="3etVqSRKzrG" resolve="checkers" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3etVqSRKzsA" role="1B3o_S" />
      <node concept="_YKpA" id="3etVqSRKzsB" role="3clF45">
        <node concept="3uibUv" id="3xfDcbRblud" role="_ZDj9">
          <ref role="3uigEE" to="wsw7:4r$i1_aEwSg" resolve="IChecker" />
          <node concept="3qTvmN" id="4aUWmf9LouT" role="11_B2D" />
          <node concept="3qTvmN" id="4aUWmf9LmuF" role="11_B2D" />
        </node>
      </node>
      <node concept="37vLTG" id="2$1L9HI806F" role="3clF46">
        <property role="TrG5h" value="mpsProject" />
        <node concept="3uibUv" id="2$1L9HI806E" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
        <node concept="2AHcQZ" id="2$1L9HI85He" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1VtEqfXHDhD" role="jymVt" />
    <node concept="3clFb_" id="3etVqSRKzuh" role="jymVt">
      <property role="TrG5h" value="getCheckingLevel" />
      <node concept="3clFbS" id="3etVqSRKzui" role="3clF47">
        <node concept="3cpWs6" id="3etVqSRKzuj" role="3cqZAp">
          <node concept="2OqwBi" id="3etVqSRKzuk" role="3cqZAk">
            <node concept="2OwXpG" id="1VtEqfXHD9G" role="2OqNvi">
              <ref role="2Oxat5" node="1VtEqfXHaMH" resolve="myCheckingLevel" />
            </node>
            <node concept="37vLTw" id="2BHiRxeuni0" role="2Oq$k0">
              <ref role="3cqZAo" node="3etVqSRKzph" resolve="myState" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3etVqSRKzun" role="1B3o_S" />
      <node concept="3uibUv" id="1VtEqfXHBu9" role="3clF45">
        <ref role="3uigEE" node="3J4tNviCaHD" resolve="ModelCheckerSettings.CheckingLevel" />
      </node>
    </node>
    <node concept="3clFb_" id="3etVqSRKzup" role="jymVt">
      <property role="TrG5h" value="setCheckingLevel" />
      <node concept="37vLTG" id="3etVqSRKzuq" role="3clF46">
        <property role="TrG5h" value="checkingLevel" />
        <node concept="3uibUv" id="1VtEqfXHBCK" role="1tU5fm">
          <ref role="3uigEE" node="3J4tNviCaHD" resolve="ModelCheckerSettings.CheckingLevel" />
        </node>
      </node>
      <node concept="3clFbS" id="3etVqSRKzus" role="3clF47">
        <node concept="3clFbF" id="3etVqSRKzut" role="3cqZAp">
          <node concept="37vLTI" id="3etVqSRKzuu" role="3clFbG">
            <node concept="2OqwBi" id="3etVqSRKzuv" role="37vLTJ">
              <node concept="37vLTw" id="2BHiRxeucTU" role="2Oq$k0">
                <ref role="3cqZAo" node="3etVqSRKzph" resolve="myState" />
              </node>
              <node concept="2OwXpG" id="1VtEqfXHD2V" role="2OqNvi">
                <ref role="2Oxat5" node="1VtEqfXHaMH" resolve="myCheckingLevel" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxgm71X" role="37vLTx">
              <ref role="3cqZAo" node="3etVqSRKzuq" resolve="checkingLevel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="3etVqSRKzuz" role="3clF45" />
      <node concept="3Tm1VV" id="3etVqSRKzu$" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1VtEqfXH_WQ" role="jymVt">
      <property role="TrG5h" value="isIncludeAdditionalChecks" />
      <node concept="3clFbS" id="1VtEqfXH_WR" role="3clF47">
        <node concept="3cpWs6" id="1VtEqfXH_WS" role="3cqZAp">
          <node concept="2OqwBi" id="1VtEqfXH_WT" role="3cqZAk">
            <node concept="2OwXpG" id="1VtEqfXHPlg" role="2OqNvi">
              <ref role="2Oxat5" node="1VtEqfXHN61" resolve="myIncludeAdditionalChecks" />
            </node>
            <node concept="37vLTw" id="1VtEqfXH_WV" role="2Oq$k0">
              <ref role="3cqZAo" node="3etVqSRKzph" resolve="myState" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1VtEqfXH_WW" role="1B3o_S" />
      <node concept="10P_77" id="1VtEqfXH_WX" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1VtEqfXH_WE" role="jymVt">
      <property role="TrG5h" value="setIncludeAdditionalChecks" />
      <node concept="37vLTG" id="1VtEqfXH_WF" role="3clF46">
        <property role="TrG5h" value="checkSpecific" />
        <node concept="10P_77" id="1VtEqfXH_WG" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1VtEqfXH_WH" role="3clF47">
        <node concept="3clFbF" id="1VtEqfXH_WI" role="3cqZAp">
          <node concept="37vLTI" id="1VtEqfXH_WJ" role="3clFbG">
            <node concept="2OqwBi" id="1VtEqfXH_WK" role="37vLTJ">
              <node concept="37vLTw" id="1VtEqfXH_WL" role="2Oq$k0">
                <ref role="3cqZAo" node="3etVqSRKzph" resolve="myState" />
              </node>
              <node concept="2OwXpG" id="1VtEqfXHPfe" role="2OqNvi">
                <ref role="2Oxat5" node="1VtEqfXHN61" resolve="myIncludeAdditionalChecks" />
              </node>
            </node>
            <node concept="37vLTw" id="1VtEqfXH_WN" role="37vLTx">
              <ref role="3cqZAo" node="1VtEqfXH_WF" resolve="checkSpecific" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1VtEqfXH_WO" role="3clF45" />
      <node concept="3Tm1VV" id="1VtEqfXH_WP" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1VtEqfXHNfQ" role="jymVt">
      <property role="TrG5h" value="isCheckStubs" />
      <node concept="3clFbS" id="1VtEqfXHNfR" role="3clF47">
        <node concept="3cpWs6" id="1VtEqfXHNfS" role="3cqZAp">
          <node concept="2OqwBi" id="1VtEqfXHNfT" role="3cqZAk">
            <node concept="2OwXpG" id="1VtEqfXHNfU" role="2OqNvi">
              <ref role="2Oxat5" node="3etVqSRKzvE" resolve="myCheckStubs" />
            </node>
            <node concept="37vLTw" id="1VtEqfXHNfV" role="2Oq$k0">
              <ref role="3cqZAo" node="3etVqSRKzph" resolve="myState" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1VtEqfXHNfW" role="1B3o_S" />
      <node concept="10P_77" id="1VtEqfXHNfX" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1VtEqfXHNfE" role="jymVt">
      <property role="TrG5h" value="setCheckStubs" />
      <node concept="37vLTG" id="1VtEqfXHNfF" role="3clF46">
        <property role="TrG5h" value="checkStubs" />
        <node concept="10P_77" id="1VtEqfXHNfG" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1VtEqfXHNfH" role="3clF47">
        <node concept="3clFbF" id="1VtEqfXHNfI" role="3cqZAp">
          <node concept="37vLTI" id="1VtEqfXHNfJ" role="3clFbG">
            <node concept="2OqwBi" id="1VtEqfXHNfK" role="37vLTJ">
              <node concept="37vLTw" id="1VtEqfXHNfL" role="2Oq$k0">
                <ref role="3cqZAo" node="3etVqSRKzph" resolve="myState" />
              </node>
              <node concept="2OwXpG" id="1VtEqfXHNfM" role="2OqNvi">
                <ref role="2Oxat5" node="3etVqSRKzvE" resolve="myCheckStubs" />
              </node>
            </node>
            <node concept="37vLTw" id="1VtEqfXHNfN" role="37vLTx">
              <ref role="3cqZAo" node="1VtEqfXHNfF" resolve="checkStubs" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1VtEqfXHNfO" role="3clF45" />
      <node concept="3Tm1VV" id="1VtEqfXHNfP" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3etVqSRKzu_" role="jymVt">
      <property role="TrG5h" value="isCheckBeforeCommit" />
      <node concept="10P_77" id="3etVqSRKzuA" role="3clF45" />
      <node concept="3Tm1VV" id="3etVqSRKzuB" role="1B3o_S" />
      <node concept="3clFbS" id="3etVqSRKzuC" role="3clF47">
        <node concept="3cpWs6" id="3etVqSRKzuD" role="3cqZAp">
          <node concept="2OqwBi" id="3etVqSRKzuE" role="3cqZAk">
            <node concept="2OwXpG" id="3etVqSRKzuF" role="2OqNvi">
              <ref role="2Oxat5" node="3etVqSRKzvA" resolve="myCheckBeforeCommit" />
            </node>
            <node concept="37vLTw" id="2BHiRxeuRQo" role="2Oq$k0">
              <ref role="3cqZAo" node="3etVqSRKzph" resolve="myState" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3etVqSRKzuH" role="jymVt">
      <property role="TrG5h" value="setCheckBeforeCommit" />
      <node concept="3cqZAl" id="3etVqSRKzuI" role="3clF45" />
      <node concept="3Tm1VV" id="3etVqSRKzuJ" role="1B3o_S" />
      <node concept="37vLTG" id="3etVqSRKzuK" role="3clF46">
        <property role="TrG5h" value="checkBeforeCommit" />
        <node concept="10P_77" id="3etVqSRKzuL" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3etVqSRKzuM" role="3clF47">
        <node concept="3clFbF" id="3etVqSRKzuN" role="3cqZAp">
          <node concept="37vLTI" id="3etVqSRKzuO" role="3clFbG">
            <node concept="2OqwBi" id="3etVqSRKzuP" role="37vLTJ">
              <node concept="37vLTw" id="2BHiRxeuJBE" role="2Oq$k0">
                <ref role="3cqZAo" node="3etVqSRKzph" resolve="myState" />
              </node>
              <node concept="2OwXpG" id="3etVqSRKzuR" role="2OqNvi">
                <ref role="2Oxat5" node="3etVqSRKzvA" resolve="myCheckBeforeCommit" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxgmCG7" role="37vLTx">
              <ref role="3cqZAo" node="3etVqSRKzuK" resolve="checkBeforeCommit" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1VtEqfXHDv3" role="jymVt" />
    <node concept="312cEu" id="3etVqSRKzvk" role="jymVt">
      <property role="TrG5h" value="MyState" />
      <node concept="3Tm1VV" id="3etVqSRKzvp" role="1B3o_S" />
      <node concept="312cEg" id="1VtEqfXHaMH" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="myCheckingLevel" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm1VV" id="1VtEqfXHaE$" role="1B3o_S" />
        <node concept="3uibUv" id="1VtEqfXHbs7" role="1tU5fm">
          <ref role="3uigEE" node="3J4tNviCaHD" resolve="ModelCheckerSettings.CheckingLevel" />
        </node>
        <node concept="Rm8GO" id="1VtEqfXH_PS" role="33vP2m">
          <ref role="Rm8GQ" node="3J4tNviCblZ" resolve="TYPESYSTEM" />
          <ref role="1Px2BO" node="3J4tNviCaHD" resolve="ModelCheckerSettings.CheckingLevel" />
        </node>
      </node>
      <node concept="312cEg" id="1VtEqfXHN61" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="myIncludeAdditionalChecks" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm1VV" id="1VtEqfXHMTk" role="1B3o_S" />
        <node concept="10P_77" id="1VtEqfXHN5Z" role="1tU5fm" />
        <node concept="3clFbT" id="1VtEqfXHNfx" role="33vP2m">
          <property role="3clFbU" value="true" />
        </node>
      </node>
      <node concept="312cEg" id="3etVqSRKzvA" role="jymVt">
        <property role="TrG5h" value="myCheckBeforeCommit" />
        <node concept="3clFbT" id="3etVqSRKzvB" role="33vP2m">
          <property role="3clFbU" value="true" />
        </node>
        <node concept="10P_77" id="3etVqSRKzvC" role="1tU5fm" />
        <node concept="3Tm1VV" id="3etVqSRKzvD" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="3etVqSRKzvE" role="jymVt">
        <property role="TrG5h" value="myCheckStubs" />
        <node concept="3Tm1VV" id="3etVqSRKzvF" role="1B3o_S" />
        <node concept="3clFbT" id="3etVqSRKzvG" role="33vP2m">
          <property role="3clFbU" value="false" />
        </node>
        <node concept="10P_77" id="3etVqSRKzvH" role="1tU5fm" />
      </node>
      <node concept="3clFbW" id="3etVqSRKzvI" role="jymVt">
        <node concept="3clFbS" id="3etVqSRKzvJ" role="3clF47" />
        <node concept="3Tm1VV" id="3etVqSRKzvK" role="1B3o_S" />
        <node concept="3cqZAl" id="3etVqSRKzvL" role="3clF45" />
      </node>
    </node>
    <node concept="Qs71p" id="3J4tNviCaHD" role="jymVt">
      <property role="TrG5h" value="CheckingLevel" />
      <node concept="2tJIrI" id="3J4tNviCbty" role="jymVt" />
      <node concept="QsSxf" id="3J4tNviCb0p" role="Qtgdg">
        <property role="TrG5h" value="BASIC" />
        <ref role="37wK5l" node="3J4tNviCbwz" resolve="ModelCheckerSettings.CheckingLevel" />
        <node concept="Xl_RD" id="3J4tNviCb6X" role="37wK5m">
          <property role="Xl_RC" value="Basic" />
        </node>
        <node concept="Xl_RD" id="5bed3YcLtvp" role="37wK5m">
          <property role="Xl_RC" value="Project structure is correct" />
        </node>
        <node concept="Xl_RD" id="5bed3YcLDGS" role="37wK5m">
          <property role="Xl_RC" value="Each reference has target" />
        </node>
      </node>
      <node concept="QsSxf" id="3J4tNviCb7w" role="Qtgdg">
        <property role="TrG5h" value="STRUCTURE" />
        <ref role="37wK5l" node="3J4tNviCbwz" resolve="ModelCheckerSettings.CheckingLevel" />
        <node concept="Xl_RD" id="3J4tNviCbem" role="37wK5m">
          <property role="Xl_RC" value="Structure" />
        </node>
        <node concept="Xl_RD" id="5bed3YcLu2i" role="37wK5m">
          <property role="Xl_RC" value="Code conforms with languages' structure" />
        </node>
      </node>
      <node concept="QsSxf" id="3J4tNviCbeH" role="Qtgdg">
        <property role="TrG5h" value="CONSTRAINTS" />
        <ref role="37wK5l" node="3J4tNviCbwz" resolve="ModelCheckerSettings.CheckingLevel" />
        <node concept="Xl_RD" id="3J4tNviCbly" role="37wK5m">
          <property role="Xl_RC" value="Constraints" />
        </node>
        <node concept="Xl_RD" id="5bed3YcLDK7" role="37wK5m">
          <property role="Xl_RC" value="Code satisfies languages' constraints" />
        </node>
      </node>
      <node concept="QsSxf" id="3J4tNviCblZ" role="Qtgdg">
        <property role="TrG5h" value="TYPESYSTEM" />
        <ref role="37wK5l" node="3J4tNviCbwz" resolve="ModelCheckerSettings.CheckingLevel" />
        <node concept="Xl_RD" id="3J4tNviCbsZ" role="37wK5m">
          <property role="Xl_RC" value="Typesystem" />
        </node>
        <node concept="Xl_RD" id="5bed3YcLvvu" role="37wK5m">
          <property role="Xl_RC" value="Code passes typesystem checks" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3J4tNviCawQ" role="1B3o_S" />
      <node concept="312cEg" id="3J4tNviCbEO" role="jymVt">
        <property role="TrG5h" value="myPresentation" />
        <node concept="3Tm6S6" id="3J4tNviCbEP" role="1B3o_S" />
        <node concept="3uibUv" id="3J4tNviCbER" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="312cEg" id="5bed3YcLpSn" role="jymVt">
        <property role="TrG5h" value="myChecks" />
        <node concept="3Tm6S6" id="5bed3YcLpSo" role="1B3o_S" />
        <node concept="10Q1$e" id="5bed3YcLA4P" role="1tU5fm">
          <node concept="3uibUv" id="5bed3YcLpSp" role="10Q1$1">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="3clFbW" id="3J4tNviCbwz" role="jymVt">
        <node concept="3cqZAl" id="3J4tNviCbw$" role="3clF45" />
        <node concept="3clFbS" id="3J4tNviCbwB" role="3clF47">
          <node concept="3clFbF" id="3J4tNviCbES" role="3cqZAp">
            <node concept="37vLTI" id="3J4tNviCbEU" role="3clFbG">
              <node concept="37vLTw" id="3J4tNviCbWU" role="37vLTJ">
                <ref role="3cqZAo" node="3J4tNviCbEO" resolve="myPresentation" />
              </node>
              <node concept="37vLTw" id="3J4tNviCbF2" role="37vLTx">
                <ref role="3cqZAo" node="3J4tNviCbB4" resolve="presentation" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5bed3YcLq8L" role="3cqZAp">
            <node concept="37vLTI" id="5bed3YcLqg4" role="3clFbG">
              <node concept="37vLTw" id="5bed3YcLtrw" role="37vLTx">
                <ref role="3cqZAo" node="5bed3YcLde9" resolve="checks" />
              </node>
              <node concept="37vLTw" id="5bed3YcLq8J" role="37vLTJ">
                <ref role="3cqZAo" node="5bed3YcLpSn" resolve="myChecks" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="3J4tNviCbB4" role="3clF46">
          <property role="TrG5h" value="presentation" />
          <node concept="3uibUv" id="3J4tNviCbB3" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
        <node concept="37vLTG" id="5bed3YcLde9" role="3clF46">
          <property role="TrG5h" value="checks" />
          <node concept="8X2XB" id="5bed3YcLDAp" role="1tU5fm">
            <node concept="3uibUv" id="5bed3YcLpMa" role="8Xvag">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="3J4tNviCbXy" role="jymVt">
        <property role="TrG5h" value="getPresentation" />
        <node concept="3uibUv" id="3J4tNviCbXz" role="3clF45">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
        <node concept="3Tm1VV" id="3J4tNviCbX$" role="1B3o_S" />
        <node concept="3clFbS" id="3J4tNviCbX_" role="3clF47">
          <node concept="3clFbF" id="3J4tNviCbXA" role="3cqZAp">
            <node concept="37vLTw" id="3J4tNviCbXx" role="3clFbG">
              <ref role="3cqZAo" node="3J4tNviCbEO" resolve="myPresentation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="5bed3YcLweG" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getLongDescription" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="5bed3YcLweJ" role="3clF47">
          <node concept="3cpWs8" id="5bed3YcLwv_" role="3cqZAp">
            <node concept="3cpWsn" id="5bed3YcLwvA" role="3cpWs9">
              <property role="TrG5h" value="sb" />
              <node concept="3uibUv" id="5bed3YcLwvB" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
              </node>
              <node concept="2ShNRf" id="5bed3YcLwxx" role="33vP2m">
                <node concept="1pGfFk" id="5bed3YcLwxw" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;(java.lang.String)" resolve="StringBuilder" />
                  <node concept="Xl_RD" id="5bed3YcLxLk" role="37wK5m">
                    <property role="Xl_RC" value="Checks that:\n" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Dw8fO" id="5bed3YcLy$0" role="3cqZAp">
            <node concept="3clFbS" id="5bed3YcLy$2" role="2LFqv$">
              <node concept="2Gpval" id="5bed3YcLB4u" role="3cqZAp">
                <node concept="2GrKxI" id="5bed3YcLB4w" role="2Gsz3X">
                  <property role="TrG5h" value="s" />
                </node>
                <node concept="3clFbS" id="5bed3YcLB4y" role="2LFqv$">
                  <node concept="3clFbF" id="5bed3YcL$BZ" role="3cqZAp">
                    <node concept="2OqwBi" id="5bed3YcLCLL" role="3clFbG">
                      <node concept="2OqwBi" id="5bed3YcLCbT" role="2Oq$k0">
                        <node concept="2OqwBi" id="5bed3YcL$FG" role="2Oq$k0">
                          <node concept="37vLTw" id="5bed3YcL$BX" role="2Oq$k0">
                            <ref role="3cqZAo" node="5bed3YcLwvA" resolve="sb" />
                          </node>
                          <node concept="liA8E" id="5bed3YcL_2p" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                            <node concept="Xl_RD" id="5bed3YcLC4s" role="37wK5m">
                              <property role="Xl_RC" value="-" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="5bed3YcLCB1" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                          <node concept="2GrUjf" id="5bed3YcLCCz" role="37wK5m">
                            <ref role="2Gs0qQ" node="5bed3YcLB4w" resolve="s" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="5bed3YcLDib" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                        <node concept="Xl_RD" id="5bed3YcLDjX" role="37wK5m">
                          <property role="Xl_RC" value="\n" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5bed3YcLBjn" role="2GsD0m">
                  <node concept="AH0OO" id="5bed3YcL_Se" role="2Oq$k0">
                    <node concept="37vLTw" id="5bed3YcLA2g" role="AHEQo">
                      <ref role="3cqZAo" node="5bed3YcLy$3" resolve="i" />
                    </node>
                    <node concept="uiWXb" id="5bed3YcL_a9" role="AHHXb">
                      <ref role="uiZuM" node="3J4tNviCaHD" resolve="ModelCheckerSettings.CheckingLevel" />
                    </node>
                  </node>
                  <node concept="2OwXpG" id="5bed3YcLBYq" role="2OqNvi">
                    <ref role="2Oxat5" node="5bed3YcLpSn" resolve="myChecks" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="5bed3YcLy$3" role="1Duv9x">
              <property role="TrG5h" value="i" />
              <node concept="10Oyi0" id="5bed3YcLyMd" role="1tU5fm" />
              <node concept="3cmrfG" id="5bed3YcLyNI" role="33vP2m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="2dkUwp" id="5bed3YcL$aY" role="1Dwp0S">
              <node concept="37vLTw" id="5bed3YcLyON" role="3uHU7B">
                <ref role="3cqZAo" node="5bed3YcLy$3" resolve="i" />
              </node>
              <node concept="2OqwBi" id="5bed3YcLzNp" role="3uHU7w">
                <node concept="Xjq3P" id="5bed3YcLzvj" role="2Oq$k0" />
                <node concept="liA8E" id="5bed3YcL$8V" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Enum.ordinal():int" resolve="ordinal" />
                </node>
              </node>
            </node>
            <node concept="3uNrnE" id="5bed3YcL$$F" role="1Dwrff">
              <node concept="37vLTw" id="5bed3YcL$$H" role="2$L3a6">
                <ref role="3cqZAo" node="5bed3YcLy$3" resolve="i" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5bed3YcLw$d" role="3cqZAp">
            <node concept="2OqwBi" id="5bed3YcLwYQ" role="3cqZAk">
              <node concept="37vLTw" id="5bed3YcLwLB" role="2Oq$k0">
                <ref role="3cqZAo" node="5bed3YcLwvA" resolve="sb" />
              </node>
              <node concept="liA8E" id="5bed3YcLxyJ" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~StringBuilder.toString():java.lang.String" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="5bed3YcLvX$" role="1B3o_S" />
        <node concept="3uibUv" id="5bed3YcLwb_" role="3clF45">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3etVqSRKzvM" role="1B3o_S" />
    <node concept="3uibUv" id="3etVqSRKzvN" role="EKbjA">
      <ref role="3uigEE" to="1m72:~PersistentStateComponent" resolve="PersistentStateComponent" />
      <node concept="3uibUv" id="3etVqSRKzvO" role="11_B2D">
        <ref role="3uigEE" node="3etVqSRKzvk" resolve="ModelCheckerSettings.MyState" />
      </node>
    </node>
    <node concept="3uibUv" id="3etVqSRKzvP" role="EKbjA">
      <ref role="3uigEE" to="1m72:~ApplicationComponent" resolve="ApplicationComponent" />
    </node>
    <node concept="2AHcQZ" id="3etVqSRKzvR" role="2AJF6D">
      <ref role="2AI5Lk" to="1m72:~State" resolve="State" />
      <node concept="2B6LJw" id="3etVqSRKzvS" role="2B76xF">
        <ref role="2B6OnR" to="1m72:~State.name()" resolve="name" />
        <node concept="Xl_RD" id="3etVqSRKzvT" role="2B70Vg">
          <property role="Xl_RC" value="ModelCheckerSettings" />
        </node>
      </node>
      <node concept="2B6LJw" id="3etVqSRKzvU" role="2B76xF">
        <ref role="2B6OnR" to="1m72:~State.storages()" resolve="storages" />
        <node concept="2AHcQZ" id="ftM8OcP03Z" role="2B70Vg">
          <ref role="2AI5Lk" to="1m72:~Storage" resolve="Storage" />
          <node concept="2B6LJw" id="4PleL4OQ9Ck" role="2B76xF">
            <ref role="2B6OnR" to="1m72:~Storage.value()" resolve="value" />
            <node concept="Xl_RD" id="3etVqSRKzw0" role="2B70Vg">
              <property role="Xl_RC" value="modelCheckerSettings.xml" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3etVqSRKzw1">
    <property role="TrG5h" value="ModelCheckerIssueFinder" />
    <property role="3GE5qa" value="Model Checker" />
    <node concept="312cEg" id="2K4NeDxxyHr" role="jymVt">
      <property role="TrG5h" value="myExtraCheckers" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2K4NeDxxyHs" role="1B3o_S" />
      <node concept="_YKpA" id="2K4NeDxxyHu" role="1tU5fm">
        <node concept="3uibUv" id="3xfDcbRkQuv" role="_ZDj9">
          <ref role="3uigEE" to="wsw7:4r$i1_aEwSg" resolve="IChecker" />
          <node concept="3qTvmN" id="4aUWmf9K1Xe" role="11_B2D" />
          <node concept="3qTvmN" id="4aUWmf9K3Du" role="11_B2D" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="kXqcYjTZrD" role="jymVt">
      <property role="TrG5h" value="myRepository" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="kXqcYjTZrE" role="1B3o_S" />
      <node concept="3uibUv" id="kXqcYjU25i" role="1tU5fm">
        <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
      </node>
    </node>
    <node concept="312cEg" id="6MDTP4X42tl" role="jymVt">
      <property role="TrG5h" value="itemsToCheck" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6MDTP4X42tm" role="1B3o_S" />
      <node concept="3uibUv" id="6MDTP4X42to" role="1tU5fm">
        <ref role="3uigEE" to="wsw7:4QJbmJH1Aa8" resolve="ModelCheckerBuilder.ItemsToCheck" />
      </node>
      <node concept="2ShNRf" id="6MDTP4X42tp" role="33vP2m">
        <node concept="HV5vD" id="6MDTP4X42tq" role="2ShVmc">
          <ref role="HV5vE" to="wsw7:4QJbmJH1Aa8" resolve="ModelCheckerBuilder.ItemsToCheck" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2K4NeDxxzom" role="jymVt" />
    <node concept="3clFbW" id="2K4NeDxxfAo" role="jymVt">
      <node concept="3cqZAl" id="2K4NeDxxfAp" role="3clF45" />
      <node concept="3Tm1VV" id="2K4NeDxxfAq" role="1B3o_S" />
      <node concept="3clFbS" id="2K4NeDxxfAr" role="3clF47">
        <node concept="3clFbF" id="kXqcYjU70K" role="3cqZAp">
          <node concept="37vLTI" id="kXqcYjU7t4" role="3clFbG">
            <node concept="37vLTw" id="kXqcYjU7Hs" role="37vLTx">
              <ref role="3cqZAo" node="kXqcYjTxEu" resolve="repository" />
            </node>
            <node concept="37vLTw" id="kXqcYjU70I" role="37vLTJ">
              <ref role="3cqZAo" node="kXqcYjTZrD" resolve="myRepository" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2K4NeDxxyHw" role="3cqZAp">
          <node concept="37vLTI" id="2K4NeDxxyHy" role="3clFbG">
            <node concept="37vLTw" id="2K4NeDxx_rH" role="37vLTJ">
              <ref role="3cqZAo" node="2K4NeDxxyHr" resolve="myExtraCheckers" />
            </node>
            <node concept="2ShNRf" id="4aUWmf9K_4H" role="37vLTx">
              <node concept="Tc6Ow" id="4aUWmf9K_0$" role="2ShVmc">
                <node concept="3uibUv" id="4aUWmf9K_0_" role="HW$YZ">
                  <ref role="3uigEE" to="wsw7:4r$i1_aEwSg" resolve="IChecker" />
                  <node concept="3qTvmN" id="4aUWmf9K_0A" role="11_B2D" />
                  <node concept="3qTvmN" id="4aUWmf9K_0B" role="11_B2D" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4aUWmf9KFF6" role="3cqZAp">
          <node concept="2OqwBi" id="4aUWmf9KGye" role="3clFbG">
            <node concept="37vLTw" id="4aUWmf9KFF4" role="2Oq$k0">
              <ref role="3cqZAo" node="2K4NeDxxyHr" resolve="myExtraCheckers" />
            </node>
            <node concept="X8dFx" id="4aUWmf9KHlZ" role="2OqNvi">
              <node concept="37vLTw" id="4aUWmf9KHCa" role="25WWJ7">
                <ref role="3cqZAo" node="2K4NeDxxyDc" resolve="extraCheckers" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="kXqcYjTxEu" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="kXqcYjTycR" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="37vLTG" id="2K4NeDxxyDc" role="3clF46">
        <property role="TrG5h" value="extraCheckers" />
        <node concept="_YKpA" id="2K4NeDxxyDa" role="1tU5fm">
          <node concept="3qUE_q" id="4aUWmf9KyDo" role="_ZDj9">
            <node concept="3uibUv" id="3xfDcbRkPSH" role="3qUE_r">
              <ref role="3uigEE" to="wsw7:4r$i1_aEwSg" resolve="IChecker" />
              <node concept="3qTvmN" id="4aUWmf9JZpG" role="11_B2D" />
              <node concept="3qTvmN" id="4aUWmf9K16J" role="11_B2D" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3etVqSRKzw6" role="jymVt">
      <property role="TrG5h" value="getSpecificCheckers" />
      <property role="DiZV1" value="true" />
      <node concept="_YKpA" id="3etVqSRKzw7" role="3clF45">
        <node concept="3uibUv" id="3xfDcbRkShD" role="_ZDj9">
          <ref role="3uigEE" to="wsw7:4r$i1_aEwSg" resolve="IChecker" />
          <node concept="3qTvmN" id="4aUWmf9K5Mc" role="11_B2D" />
          <node concept="3qTvmN" id="4aUWmf9K7_Z" role="11_B2D" />
        </node>
      </node>
      <node concept="3Tmbuc" id="3etVqSRKzw9" role="1B3o_S" />
      <node concept="3clFbS" id="3etVqSRKzwa" role="3clF47">
        <node concept="3cpWs6" id="3etVqSRKzwb" role="3cqZAp">
          <node concept="37vLTw" id="2K4NeDxxAPx" role="3cqZAk">
            <ref role="3cqZAo" node="2K4NeDxxyHr" resolve="myExtraCheckers" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6MDTP4X3QBK" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addModelScope" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6MDTP4X3QBN" role="3clF47">
        <node concept="3clFbF" id="6MDTP4X45KP" role="3cqZAp">
          <node concept="2OqwBi" id="6MDTP4X46S1" role="3clFbG">
            <node concept="2OqwBi" id="6MDTP4X4607" role="2Oq$k0">
              <node concept="37vLTw" id="6MDTP4X45KO" role="2Oq$k0">
                <ref role="3cqZAo" node="6MDTP4X42tl" resolve="itemsToCheck" />
              </node>
              <node concept="2OwXpG" id="6MDTP4X46cf" role="2OqNvi">
                <ref role="2Oxat5" to="wsw7:4QJbmJH1D0v" resolve="models" />
              </node>
            </node>
            <node concept="X8dFx" id="6MDTP4X47Av" role="2OqNvi">
              <node concept="37vLTw" id="6MDTP4X48jO" role="25WWJ7">
                <ref role="3cqZAo" node="6MDTP4X3TyM" resolve="models" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6MDTP4X3OYr" role="1B3o_S" />
      <node concept="3cqZAl" id="6MDTP4X3QyA" role="3clF45" />
      <node concept="37vLTG" id="6MDTP4X3TyM" role="3clF46">
        <property role="TrG5h" value="models" />
        <node concept="A3Dl8" id="6MDTP4X3TyK" role="1tU5fm">
          <node concept="3uibUv" id="6MDTP4X5bKo" role="A3Ik2">
            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6MDTP4X3VLG" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addModuleScope" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6MDTP4X3VLH" role="3clF47">
        <node concept="3clFbF" id="6MDTP4X48MC" role="3cqZAp">
          <node concept="2OqwBi" id="6MDTP4X49U4" role="3clFbG">
            <node concept="2OqwBi" id="6MDTP4X4922" role="2Oq$k0">
              <node concept="37vLTw" id="6MDTP4X48MB" role="2Oq$k0">
                <ref role="3cqZAo" node="6MDTP4X42tl" resolve="itemsToCheck" />
              </node>
              <node concept="2OwXpG" id="6MDTP4X49ei" role="2OqNvi">
                <ref role="2Oxat5" to="wsw7:4QJbmJH1DeO" resolve="modules" />
              </node>
            </node>
            <node concept="X8dFx" id="6MDTP4X4b9Q" role="2OqNvi">
              <node concept="37vLTw" id="6MDTP4X4bqP" role="25WWJ7">
                <ref role="3cqZAo" node="6MDTP4X3VLK" resolve="modules" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6MDTP4X3VLI" role="1B3o_S" />
      <node concept="3cqZAl" id="6MDTP4X3VLJ" role="3clF45" />
      <node concept="37vLTG" id="6MDTP4X3VLK" role="3clF46">
        <property role="TrG5h" value="modules" />
        <node concept="A3Dl8" id="6MDTP4X3VLL" role="1tU5fm">
          <node concept="3uibUv" id="6MDTP4X41Cl" role="A3Ik2">
            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6MDTP4X4GfN" role="jymVt" />
    <node concept="3clFb_" id="6MDTP4X4HAq" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="canExecute" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="6MDTP4X4HAr" role="1B3o_S" />
      <node concept="10P_77" id="6MDTP4X4HAt" role="3clF45" />
      <node concept="3clFbS" id="6MDTP4X4HAu" role="3clF47">
        <node concept="3clFbF" id="6MDTP4X4JFV" role="3cqZAp">
          <node concept="1Wc70l" id="6MDTP4X5$45" role="3clFbG">
            <node concept="2OqwBi" id="6MDTP4X5_F_" role="3uHU7B">
              <node concept="37vLTw" id="6MDTP4X5$vL" role="2Oq$k0">
                <ref role="3cqZAo" node="2K4NeDxxyHr" resolve="myExtraCheckers" />
              </node>
              <node concept="3GX2aA" id="6MDTP4X5BlQ" role="2OqNvi" />
            </node>
            <node concept="1eOMI4" id="6MDTP4X5zps" role="3uHU7w">
              <node concept="22lmx$" id="6MDTP4X4MSr" role="1eOMHV">
                <node concept="2OqwBi" id="6MDTP4X4OPC" role="3uHU7w">
                  <node concept="2OqwBi" id="6MDTP4X4NDT" role="2Oq$k0">
                    <node concept="37vLTw" id="6MDTP4X4NiR" role="2Oq$k0">
                      <ref role="3cqZAo" node="6MDTP4X42tl" resolve="itemsToCheck" />
                    </node>
                    <node concept="2OwXpG" id="6MDTP4X4NW5" role="2OqNvi">
                      <ref role="2Oxat5" to="wsw7:4QJbmJH1DeO" resolve="modules" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="6MDTP4X4Qba" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="6MDTP4X4KQK" role="3uHU7B">
                  <node concept="2OqwBi" id="6MDTP4X4JUC" role="2Oq$k0">
                    <node concept="37vLTw" id="6MDTP4X4JFS" role="2Oq$k0">
                      <ref role="3cqZAo" node="6MDTP4X42tl" resolve="itemsToCheck" />
                    </node>
                    <node concept="2OwXpG" id="6MDTP4X4K32" role="2OqNvi">
                      <ref role="2Oxat5" to="wsw7:4QJbmJH1D0v" resolve="models" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="6MDTP4X4M2w" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6MDTP4X4HAv" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6MDTP4X3NQZ" role="jymVt" />
    <node concept="3clFb_" id="3etVqSRKzwd" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="3etVqSRKzwe" role="3clF47">
        <node concept="3cpWs6" id="6MDTP4X6x5F" role="3cqZAp">
          <node concept="2OqwBi" id="6MDTP4X6mg6" role="3cqZAk">
            <node concept="2ShNRf" id="6MDTP4X6hPz" role="2Oq$k0">
              <node concept="1pGfFk" id="6MDTP4X6lNg" role="2ShVmc">
                <ref role="37wK5l" to="w1kc:~ModelAccessHelper.&lt;init&gt;(org.jetbrains.mps.openapi.module.SRepository)" resolve="ModelAccessHelper" />
                <node concept="37vLTw" id="6MDTP4X6m4$" role="37wK5m">
                  <ref role="3cqZAo" node="kXqcYjTZrD" resolve="myRepository" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6MDTP4X6n9F" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~ModelAccessHelper.runReadAction(jetbrains.mps.util.Computable):java.lang.Object" resolve="runReadAction" />
              <node concept="1bVj0M" id="6MDTP4X6ntV" role="37wK5m">
                <node concept="3clFbS" id="6MDTP4X6ntW" role="1bW5cS">
                  <node concept="3cpWs8" id="7V$Ix1Rxjgg" role="3cqZAp">
                    <node concept="3cpWsn" id="7V$Ix1Rxjgh" role="3cpWs9">
                      <property role="TrG5h" value="errorCollector" />
                      <node concept="3uibUv" id="7V$Ix1Rxjgi" role="1tU5fm">
                        <ref role="3uigEE" to="18ew:~CollectConsumer" resolve="CollectConsumer" />
                        <node concept="3uibUv" id="7V$Ix1Rxjgj" role="11_B2D">
                          <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
                        </node>
                      </node>
                      <node concept="2ShNRf" id="6MDTP4X5Fga" role="33vP2m">
                        <node concept="1pGfFk" id="6MDTP4X5H6h" role="2ShVmc">
                          <ref role="37wK5l" to="18ew:~CollectConsumer.&lt;init&gt;()" resolve="CollectConsumer" />
                          <node concept="3uibUv" id="6MDTP4X5HVj" role="1pMfVU">
                            <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="6bXa3O$cbfL" role="3cqZAp">
                    <node concept="3cpWsn" id="6bXa3O$cbfM" role="3cpWs9">
                      <property role="TrG5h" value="specificCheckers" />
                      <node concept="_YKpA" id="6bXa3O$cbfs" role="1tU5fm">
                        <node concept="3uibUv" id="6bXa3O$cbfH" role="_ZDj9">
                          <ref role="3uigEE" to="wsw7:4r$i1_aEwSg" resolve="IChecker" />
                          <node concept="3qTvmN" id="6bXa3O$cc1d" role="11_B2D" />
                          <node concept="3qUE_q" id="6bXa3O$cbfJ" role="11_B2D">
                            <node concept="3uibUv" id="6bXa3O$cbfK" role="3qUE_r">
                              <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2ShNRf" id="6bXa3O$cdpQ" role="33vP2m">
                        <node concept="Tc6Ow" id="6bXa3O$cdlF" role="2ShVmc">
                          <node concept="3uibUv" id="6bXa3O$cdlG" role="HW$YZ">
                            <ref role="3uigEE" to="wsw7:4r$i1_aEwSg" resolve="IChecker" />
                            <node concept="3qTvmN" id="6bXa3O$cdlH" role="11_B2D" />
                            <node concept="3qUE_q" id="6bXa3O$cdlI" role="11_B2D">
                              <node concept="3uibUv" id="6bXa3O$cdlJ" role="3qUE_r">
                                <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6bXa3O$cnWu" role="3cqZAp">
                    <node concept="2OqwBi" id="6bXa3O$cpbb" role="3clFbG">
                      <node concept="37vLTw" id="6bXa3O$cnWs" role="2Oq$k0">
                        <ref role="3cqZAo" node="6bXa3O$cbfM" resolve="specificCheckers" />
                      </node>
                      <node concept="X8dFx" id="6bXa3O$cqiC" role="2OqNvi">
                        <node concept="1rXfSq" id="6bXa3O$cqI2" role="25WWJ7">
                          <ref role="37wK5l" node="3etVqSRKzw6" resolve="getSpecificCheckers" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3SKdUt" id="6MDTP4X72fa" role="3cqZAp">
                    <node concept="3SKdUq" id="6MDTP4X72fc" role="3SKWNk">
                      <property role="3SKdUp" value="FIXME it's odd to create checker here provided outer code cares about ModelCheckerSettings and IssueKindReportItem anyway." />
                    </node>
                  </node>
                  <node concept="3SKdUt" id="6MDTP4X8rsg" role="3cqZAp">
                    <node concept="3SKdUq" id="6MDTP4X8rsi" role="3SKWNk">
                      <property role="3SKdUp" value="      We could have passed IAbstractChecker (created the way from the line below) to the cons, however, can't do it right away" />
                    </node>
                  </node>
                  <node concept="3SKdUt" id="6MDTP4X9tvx" role="3cqZAp">
                    <node concept="3SKdUq" id="6MDTP4X9tvz" role="3SKWNk">
                      <property role="3SKdUp" value="      as I don't like to expose ModelCheckerBuilder.ItemsToCheck, and need to refactor this." />
                    </node>
                  </node>
                  <node concept="3clFbF" id="6bXa3O$c9T5" role="3cqZAp">
                    <node concept="2OqwBi" id="6bXa3O$c3L_" role="3clFbG">
                      <node concept="2OqwBi" id="6bXa3O$bZMC" role="2Oq$k0">
                        <node concept="2ShNRf" id="6bXa3O$bTBb" role="2Oq$k0">
                          <node concept="1pGfFk" id="6bXa3O$bZGG" role="2ShVmc">
                            <ref role="37wK5l" to="wsw7:6bXa3O$ak8k" resolve="ModelCheckerBuilder" />
                            <node concept="2OqwBi" id="6bXa3O$bZH7" role="37wK5m">
                              <node concept="2YIFZM" id="6bXa3O$bZH8" role="2Oq$k0">
                                <ref role="1Pybhc" node="3etVqSRKzpg" resolve="ModelCheckerSettings" />
                                <ref role="37wK5l" node="3etVqSRKzvb" resolve="getInstance" />
                              </node>
                              <node concept="liA8E" id="6bXa3O$bZH9" role="2OqNvi">
                                <ref role="37wK5l" node="1VtEqfXHNfQ" resolve="isCheckStubs" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="6bXa3O$c0dF" role="2OqNvi">
                          <ref role="37wK5l" to="wsw7:6bXa3O$aFCh" resolve="createChecker" />
                          <node concept="37vLTw" id="6bXa3O$cbfO" role="37wK5m">
                            <ref role="3cqZAo" node="6bXa3O$cbfM" resolve="specificCheckers" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="6bXa3O$c4$3" role="2OqNvi">
                        <ref role="37wK5l" to="wsw7:4SGXHKgYYAZ" resolve="check" />
                        <node concept="37vLTw" id="6MDTP4X4kNb" role="37wK5m">
                          <ref role="3cqZAo" node="6MDTP4X42tl" resolve="itemsToCheck" />
                        </node>
                        <node concept="37vLTw" id="kXqcYk03rF" role="37wK5m">
                          <ref role="3cqZAo" node="kXqcYjTZrD" resolve="myRepository" />
                        </node>
                        <node concept="37vLTw" id="kXqcYjWiP8" role="37wK5m">
                          <ref role="3cqZAo" node="7V$Ix1Rxjgh" resolve="errorCollector" />
                        </node>
                        <node concept="37vLTw" id="kXqcYjWupb" role="37wK5m">
                          <ref role="3cqZAo" node="3etVqSRKzzx" resolve="monitor" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="7V$Ix1Rxjg1" role="3cqZAp">
                    <node concept="3cpWsn" id="7V$Ix1Rxjg2" role="3cpWs9">
                      <property role="TrG5h" value="result" />
                      <node concept="3uibUv" id="7V$Ix1Rxjg3" role="1tU5fm">
                        <ref role="3uigEE" to="9erk:~SearchResults" resolve="SearchResults" />
                        <node concept="3uibUv" id="7V$Ix1Rxjg4" role="11_B2D">
                          <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
                        </node>
                      </node>
                      <node concept="2ShNRf" id="7V$Ix1Rxjg5" role="33vP2m">
                        <node concept="1pGfFk" id="7V$Ix1Rxjg6" role="2ShVmc">
                          <ref role="37wK5l" to="9erk:~SearchResults.&lt;init&gt;()" resolve="SearchResults" />
                          <node concept="3uibUv" id="7V$Ix1Rxjg7" role="1pMfVU">
                            <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1DcWWT" id="6MDTP4X5SxS" role="3cqZAp">
                    <node concept="3clFbS" id="6MDTP4X5SxU" role="2LFqv$">
                      <node concept="3clFbF" id="6MDTP4X630Z" role="3cqZAp">
                        <node concept="2OqwBi" id="6MDTP4X6311" role="3clFbG">
                          <node concept="2OqwBi" id="6MDTP4X6312" role="2Oq$k0">
                            <node concept="37vLTw" id="6MDTP4X6313" role="2Oq$k0">
                              <ref role="3cqZAo" node="7V$Ix1Rxjg2" resolve="result" />
                            </node>
                            <node concept="liA8E" id="6MDTP4X6314" role="2OqNvi">
                              <ref role="37wK5l" to="9erk:~SearchResults.getSearchResults():java.util.List" resolve="getSearchResults" />
                            </node>
                          </node>
                          <node concept="liA8E" id="6MDTP4X6315" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                            <node concept="1rXfSq" id="6MDTP4X6fjD" role="37wK5m">
                              <ref role="37wK5l" node="6MDTP4X65c0" resolve="getSearchResultForReportItem" />
                              <node concept="37vLTw" id="6MDTP4X6fVZ" role="37wK5m">
                                <ref role="3cqZAo" node="6MDTP4X5SxV" resolve="error" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWsn" id="6MDTP4X5SxV" role="1Duv9x">
                      <property role="TrG5h" value="error" />
                      <node concept="3uibUv" id="6MDTP4X604F" role="1tU5fm">
                        <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6MDTP4X61$9" role="1DdaDG">
                      <node concept="37vLTw" id="6MDTP4X60RN" role="2Oq$k0">
                        <ref role="3cqZAo" node="7V$Ix1Rxjgh" resolve="errorCollector" />
                      </node>
                      <node concept="liA8E" id="6MDTP4X62_X" role="2OqNvi">
                        <ref role="37wK5l" to="18ew:~CollectConsumer.getResult():java.util.Collection" resolve="getResult" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="kXqcYjWJjx" role="3cqZAp">
                    <node concept="37vLTw" id="kXqcYjWJ_I" role="3cqZAk">
                      <ref role="3cqZAo" node="7V$Ix1Rxjg2" resolve="result" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3etVqSRKzzt" role="3clF45">
        <ref role="3uigEE" to="9erk:~SearchResults" resolve="SearchResults" />
        <node concept="3uibUv" id="13muGfOGEDA" role="11_B2D">
          <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3etVqSRKzzu" role="1B3o_S" />
      <node concept="37vLTG" id="3etVqSRKzzx" role="3clF46">
        <property role="TrG5h" value="monitor" />
        <node concept="3uibUv" id="3etVqSRKzzy" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3etVqSRKzzz" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="3etVqSRKzz$" role="1B3o_S" />
    <node concept="2YIFZL" id="3etVqSRRx8e" role="jymVt">
      <property role="TrG5h" value="getResultCategory" />
      <node concept="37vLTG" id="3etVqSRRx8f" role="3clF46">
        <property role="TrG5h" value="messageStatus" />
        <node concept="3uibUv" id="3etVqSRRx8g" role="1tU5fm">
          <ref role="3uigEE" to="2gg1:~MessageStatus" resolve="MessageStatus" />
        </node>
      </node>
      <node concept="17QB3L" id="3etVqSRRx8h" role="3clF45" />
      <node concept="3Tm1VV" id="3etVqSRRx8i" role="1B3o_S" />
      <node concept="3clFbS" id="3etVqSRRx8j" role="3clF47">
        <node concept="3KaCP$" id="3etVqSRRx8k" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxglbR8" role="3KbGdf">
            <ref role="3cqZAo" node="3etVqSRRx8f" resolve="messageStatus" />
          </node>
          <node concept="3clFbS" id="3etVqSRRx8m" role="3Kb1Dw">
            <node concept="3cpWs6" id="3etVqSRRx8n" role="3cqZAp">
              <node concept="37vLTw" id="4SGXHKgWQDH" role="3cqZAk">
                <ref role="3cqZAo" node="3etVqSRKzLr" resolve="SEVERITY_ERROR" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="3etVqSRRx8p" role="3KbHQx">
            <node concept="Rm8GO" id="3etVqSRRx8q" role="3Kbmr1">
              <ref role="1Px2BO" to="2gg1:~MessageStatus" resolve="MessageStatus" />
              <ref role="Rm8GQ" to="2gg1:~MessageStatus.ERROR" resolve="ERROR" />
            </node>
            <node concept="3clFbS" id="3etVqSRRx8r" role="3Kbo56">
              <node concept="3cpWs6" id="3etVqSRRx8s" role="3cqZAp">
                <node concept="37vLTw" id="4SGXHKgWQDE" role="3cqZAk">
                  <ref role="3cqZAo" node="3etVqSRKzLr" resolve="SEVERITY_ERROR" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="3etVqSRRx8u" role="3KbHQx">
            <node concept="3clFbS" id="3etVqSRRx8v" role="3Kbo56">
              <node concept="3cpWs6" id="3etVqSRRx8w" role="3cqZAp">
                <node concept="37vLTw" id="4SGXHKgWQDK" role="3cqZAk">
                  <ref role="3cqZAo" node="3etVqSRKzLv" resolve="SEVERITY_WARNING" />
                </node>
              </node>
            </node>
            <node concept="Rm8GO" id="3etVqSRRx8y" role="3Kbmr1">
              <ref role="1Px2BO" to="2gg1:~MessageStatus" resolve="MessageStatus" />
              <ref role="Rm8GQ" to="2gg1:~MessageStatus.WARNING" resolve="WARNING" />
            </node>
          </node>
          <node concept="3KbdKl" id="3etVqSRRx8z" role="3KbHQx">
            <node concept="3clFbS" id="3etVqSRRx8$" role="3Kbo56">
              <node concept="3cpWs6" id="3etVqSRRx8_" role="3cqZAp">
                <node concept="37vLTw" id="4SGXHKgWQDM" role="3cqZAk">
                  <ref role="3cqZAo" node="3etVqSRKzLz" resolve="SEVERITY_INFO" />
                </node>
              </node>
            </node>
            <node concept="Rm8GO" id="3etVqSRRx8B" role="3Kbmr1">
              <ref role="1Px2BO" to="2gg1:~MessageStatus" resolve="MessageStatus" />
              <ref role="Rm8GQ" to="2gg1:~MessageStatus.OK" resolve="OK" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="3etVqSRKzT_" role="jymVt">
      <property role="TrG5h" value="CATEGORY_KIND_SEVERITY" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="3etVqSRKzTA" role="1B3o_S" />
      <node concept="2ShNRf" id="3etVqSRKzTB" role="33vP2m">
        <node concept="1pGfFk" id="3etVqSRKzTC" role="2ShVmc">
          <ref role="37wK5l" to="9erk:~CategoryKind.&lt;init&gt;(java.lang.String,javax.swing.Icon,java.lang.String)" resolve="CategoryKind" />
          <node concept="Xl_RD" id="3etVqSRKzTD" role="37wK5m">
            <property role="Xl_RC" value="Severity" />
          </node>
          <node concept="10M0yZ" id="3etVqSRKzTE" role="37wK5m">
            <ref role="1PxDUh" to="57ty:~Icons" resolve="Icons" />
            <ref role="3cqZAo" to="57ty:~Icons.ERROR_ICON" resolve="ERROR_ICON" />
          </node>
          <node concept="Xl_RD" id="3etVqSRKzTF" role="37wK5m">
            <property role="Xl_RC" value="Group by severity" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3etVqSRMw5y" role="1tU5fm">
        <ref role="3uigEE" to="9erk:~CategoryKind" resolve="CategoryKind" />
      </node>
    </node>
    <node concept="Wx3nA" id="3etVqSRKzTH" role="jymVt">
      <property role="TrG5h" value="CATEGORY_KIND_ISSUE_TYPE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="3etVqSRKzTI" role="1B3o_S" />
      <node concept="2ShNRf" id="3etVqSRKzTJ" role="33vP2m">
        <node concept="1pGfFk" id="3etVqSRKzTK" role="2ShVmc">
          <ref role="37wK5l" to="9erk:~CategoryKind.&lt;init&gt;(java.lang.String,javax.swing.Icon,java.lang.String)" resolve="CategoryKind" />
          <node concept="Xl_RD" id="3etVqSRKzTL" role="37wK5m">
            <property role="Xl_RC" value="Issue type" />
          </node>
          <node concept="10M0yZ" id="3etVqSRKzTM" role="37wK5m">
            <ref role="1PxDUh" to="bfoa:~Icons" resolve="Icons" />
            <ref role="3cqZAo" to="bfoa:~Icons.CATEGORY_ICON" resolve="CATEGORY_ICON" />
          </node>
          <node concept="Xl_RD" id="3etVqSRKzTN" role="37wK5m">
            <property role="Xl_RC" value="Group by issue type" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3etVqSRMx7j" role="1tU5fm">
        <ref role="3uigEE" to="9erk:~CategoryKind" resolve="CategoryKind" />
      </node>
    </node>
    <node concept="Wx3nA" id="3etVqSRKzLr" role="jymVt">
      <property role="TrG5h" value="SEVERITY_ERROR" />
      <property role="3TUv4t" value="true" />
      <node concept="Xl_RD" id="3etVqSRKzLs" role="33vP2m">
        <property role="Xl_RC" value="Errors" />
      </node>
      <node concept="3Tm1VV" id="3etVqSRKzLt" role="1B3o_S" />
      <node concept="17QB3L" id="3etVqSRKzLu" role="1tU5fm" />
    </node>
    <node concept="Wx3nA" id="3etVqSRKzLv" role="jymVt">
      <property role="TrG5h" value="SEVERITY_WARNING" />
      <property role="3TUv4t" value="true" />
      <node concept="Xl_RD" id="3etVqSRKzLw" role="33vP2m">
        <property role="Xl_RC" value="Warnings" />
      </node>
      <node concept="3Tm1VV" id="3etVqSRKzLx" role="1B3o_S" />
      <node concept="17QB3L" id="3etVqSRKzLy" role="1tU5fm" />
    </node>
    <node concept="Wx3nA" id="3etVqSRKzLz" role="jymVt">
      <property role="TrG5h" value="SEVERITY_INFO" />
      <property role="3TUv4t" value="true" />
      <node concept="Xl_RD" id="3etVqSRKzL$" role="33vP2m">
        <property role="Xl_RC" value="Infos" />
      </node>
      <node concept="17QB3L" id="3etVqSRKzL_" role="1tU5fm" />
      <node concept="3Tm1VV" id="3etVqSRKzLA" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6MDTP4X65c0" role="jymVt">
      <property role="TrG5h" value="getSearchResultForReportItem" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6MDTP4X65c5" role="3clF47">
        <node concept="3cpWs8" id="6MDTP4X65c6" role="3cqZAp">
          <node concept="3cpWsn" id="6MDTP4X65c7" role="3cpWs9">
            <property role="TrG5h" value="issueKind" />
            <node concept="3uibUv" id="6MDTP4X65c8" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2OqwBi" id="6MDTP4X65c9" role="33vP2m">
              <node concept="10M0yZ" id="6MDTP4X65ca" role="2Oq$k0">
                <ref role="1PxDUh" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
                <ref role="3cqZAo" to="d6hs:~IssueKindReportItem.FLAVOUR_ISSUE_KIND" resolve="FLAVOUR_ISSUE_KIND" />
              </node>
              <node concept="liA8E" id="6MDTP4X65cb" role="2OqNvi">
                <ref role="37wK5l" to="d6hs:~ReportItemBase$SimpleReportItemFlavour.get(jetbrains.mps.errors.item.FlavouredItem):java.lang.Object" resolve="get" />
                <node concept="37vLTw" id="6MDTP4X65cc" role="37wK5m">
                  <ref role="3cqZAo" node="6MDTP4X65cC" resolve="item" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6MDTP4X65cd" role="3cqZAp">
          <node concept="2ShNRf" id="6MDTP4X65ce" role="3cqZAk">
            <node concept="1pGfFk" id="6MDTP4X65cf" role="2ShVmc">
              <ref role="37wK5l" to="9erk:~SearchResult.&lt;init&gt;(java.lang.Object,java.lang.Object,jetbrains.mps.util.Pair...)" resolve="SearchResult" />
              <node concept="37vLTw" id="6MDTP4X65cg" role="37wK5m">
                <ref role="3cqZAo" node="6MDTP4X65cC" resolve="item" />
              </node>
              <node concept="2OqwBi" id="6MDTP4X65ch" role="37wK5m">
                <node concept="2OqwBi" id="6MDTP4X65ci" role="2Oq$k0">
                  <node concept="10M0yZ" id="6MDTP4X65cj" role="2Oq$k0">
                    <ref role="1PxDUh" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
                    <ref role="3cqZAo" to="d6hs:~IssueKindReportItem.PATH_OBJECT" resolve="PATH_OBJECT" />
                  </node>
                  <node concept="liA8E" id="6MDTP4X65ck" role="2OqNvi">
                    <ref role="37wK5l" to="d6hs:~ReportItemBase$SimpleReportItemFlavour.get(jetbrains.mps.errors.item.FlavouredItem):java.lang.Object" resolve="get" />
                    <node concept="37vLTw" id="6MDTP4X65cl" role="37wK5m">
                      <ref role="3cqZAo" node="6MDTP4X65cC" resolve="item" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="6MDTP4X65cm" role="2OqNvi">
                  <ref role="37wK5l" to="d6hs:~IssueKindReportItem$PathObject.resolve(org.jetbrains.mps.openapi.module.SRepository):java.lang.Object" resolve="resolve" />
                  <node concept="37vLTw" id="6MDTP4X6cbK" role="37wK5m">
                    <ref role="3cqZAo" node="kXqcYjTZrD" resolve="myRepository" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="6MDTP4X65co" role="1pMfVU">
                <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
              </node>
              <node concept="2ShNRf" id="6MDTP4X65cp" role="37wK5m">
                <node concept="1pGfFk" id="6MDTP4X65cq" role="2ShVmc">
                  <ref role="37wK5l" to="18ew:~Pair.&lt;init&gt;(java.lang.Object,java.lang.Object)" resolve="Pair" />
                  <node concept="3uibUv" id="6MDTP4X65cr" role="1pMfVU">
                    <ref role="3uigEE" to="9erk:~CategoryKind" resolve="CategoryKind" />
                  </node>
                  <node concept="17QB3L" id="6MDTP4X65cs" role="1pMfVU" />
                  <node concept="37vLTw" id="6MDTP4X65ct" role="37wK5m">
                    <ref role="3cqZAo" node="3etVqSRKzT_" resolve="CATEGORY_KIND_SEVERITY" />
                  </node>
                  <node concept="1rXfSq" id="6MDTP4X65cu" role="37wK5m">
                    <ref role="37wK5l" node="3etVqSRRx8e" resolve="getResultCategory" />
                    <node concept="2OqwBi" id="6MDTP4X65cv" role="37wK5m">
                      <node concept="37vLTw" id="6MDTP4X65cw" role="2Oq$k0">
                        <ref role="3cqZAo" node="6MDTP4X65cC" resolve="item" />
                      </node>
                      <node concept="liA8E" id="6MDTP4X65cx" role="2OqNvi">
                        <ref role="37wK5l" to="d6hs:~ReportItem.getSeverity():jetbrains.mps.errors.MessageStatus" resolve="getSeverity" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="6MDTP4X65cy" role="37wK5m">
                <node concept="1pGfFk" id="6MDTP4X65cz" role="2ShVmc">
                  <ref role="37wK5l" to="18ew:~Pair.&lt;init&gt;(java.lang.Object,java.lang.Object)" resolve="Pair" />
                  <node concept="3uibUv" id="6MDTP4X65c$" role="1pMfVU">
                    <ref role="3uigEE" to="9erk:~CategoryKind" resolve="CategoryKind" />
                  </node>
                  <node concept="17QB3L" id="6MDTP4X65c_" role="1pMfVU" />
                  <node concept="37vLTw" id="6MDTP4X65cA" role="37wK5m">
                    <ref role="3cqZAo" node="3etVqSRKzTH" resolve="CATEGORY_KIND_ISSUE_TYPE" />
                  </node>
                  <node concept="37vLTw" id="6MDTP4X65cB" role="37wK5m">
                    <ref role="3cqZAo" node="6MDTP4X65c7" resolve="issueKind" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6MDTP4X65c2" role="3clF45">
        <ref role="3uigEE" to="9erk:~SearchResult" resolve="SearchResult" />
        <node concept="3uibUv" id="6MDTP4X65c3" role="11_B2D">
          <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
        </node>
      </node>
      <node concept="37vLTG" id="6MDTP4X65cC" role="3clF46">
        <property role="TrG5h" value="item" />
        <node concept="3uibUv" id="6MDTP4X65cD" role="1tU5fm">
          <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
        </node>
      </node>
      <node concept="3Tm6S6" id="6MDTP4X67bz" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="6MDTP4X4Eip" role="EKbjA">
      <ref role="3uigEE" to="9erk:~SearchTask" resolve="SearchTask" />
    </node>
  </node>
  <node concept="312cEu" id="3etVqSRKzzT">
    <property role="TrG5h" value="ModelCheckerUtils" />
    <property role="3GE5qa" value="Model Checker" />
    <property role="1EXbeo" value="true" />
    <node concept="3clFbW" id="3etVqSRKzzU" role="jymVt">
      <node concept="3clFbS" id="3etVqSRKzzV" role="3clF47" />
      <node concept="3Tm6S6" id="3etVqSRKzzW" role="1B3o_S" />
      <node concept="3cqZAl" id="3etVqSRKzzX" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="3OkcvSSArzX" role="jymVt" />
    <node concept="2tJIrI" id="3OkcvSS_Nj9" role="jymVt" />
    <node concept="2YIFZL" id="3etVqSRKz_E" role="jymVt">
      <property role="TrG5h" value="getIssueCountForSeverity" />
      <node concept="10Oyi0" id="3etVqSRKz_F" role="3clF45" />
      <node concept="3clFbS" id="3etVqSRKz_G" role="3clF47">
        <node concept="3clFbJ" id="3etVqSRKz_H" role="3cqZAp">
          <node concept="3clFbS" id="3etVqSRKz_I" role="3clFbx">
            <node concept="3cpWs6" id="3etVqSRKz_J" role="3cqZAp">
              <node concept="3cmrfG" id="3etVqSRKz_K" role="3cqZAk">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3etVqSRKz_L" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxglK4F" role="3uHU7B">
              <ref role="3cqZAo" node="3etVqSRKzAk" resolve="severity" />
            </node>
            <node concept="10Nm6u" id="3etVqSRKz_N" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs8" id="3etVqSRKz_O" role="3cqZAp">
          <node concept="3cpWsn" id="3etVqSRKz_P" role="3cpWs9">
            <property role="TrG5h" value="issueCount" />
            <node concept="3cmrfG" id="3etVqSRKz_Q" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="10Oyi0" id="3etVqSRKz_R" role="1tU5fm" />
          </node>
        </node>
        <node concept="2Gpval" id="3etVqSRKz_S" role="3cqZAp">
          <node concept="3clFbS" id="3etVqSRKz_T" role="2LFqv$">
            <node concept="3clFbJ" id="3etVqSRKz_U" role="3cqZAp">
              <node concept="3clFbS" id="3etVqSRKz_V" role="3clFbx">
                <node concept="3clFbF" id="3etVqSRKz_W" role="3cqZAp">
                  <node concept="3uNrnE" id="3etVqSRKz_X" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTy78" role="2$L3a6">
                      <ref role="3cqZAo" node="3etVqSRKz_P" resolve="issueCount" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3etVqSRKz_Z" role="3clFbw">
                <node concept="37vLTw" id="2BHiRxgmwWf" role="2Oq$k0">
                  <ref role="3cqZAo" node="3etVqSRKzAk" resolve="severity" />
                </node>
                <node concept="liA8E" id="3etVqSRKzA1" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="3etVqSRKzA2" role="37wK5m">
                    <node concept="2OwXpG" id="3etVqSRKzA3" role="2OqNvi">
                      <ref role="2Oxat5" to="18ew:~Pair.o2" resolve="o2" />
                    </node>
                    <node concept="2OqwBi" id="3etVqSRKzA4" role="2Oq$k0">
                      <node concept="liA8E" id="3etVqSRKzA5" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                        <node concept="3cmrfG" id="3etVqSRKzA6" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3etVqSRKzA7" role="2Oq$k0">
                        <node concept="liA8E" id="3etVqSRKzA8" role="2OqNvi">
                          <ref role="37wK5l" to="9erk:~SearchResult.getCategories():java.util.List" resolve="getCategories" />
                        </node>
                        <node concept="2GrUjf" id="3etVqSRKzA9" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="3etVqSRKzAa" resolve="issue" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2GrKxI" id="3etVqSRKzAa" role="2Gsz3X">
            <property role="TrG5h" value="issue" />
          </node>
          <node concept="2OqwBi" id="3etVqSRKzAb" role="2GsD0m">
            <node concept="37vLTw" id="2BHiRxgmtv3" role="2Oq$k0">
              <ref role="3cqZAo" node="3etVqSRKzAh" resolve="issues" />
            </node>
            <node concept="liA8E" id="3etVqSRKzAd" role="2OqNvi">
              <ref role="37wK5l" to="9erk:~SearchResults.getSearchResults():java.util.List" resolve="getSearchResults" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3etVqSRKzAe" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTvIQ" role="3cqZAk">
            <ref role="3cqZAo" node="3etVqSRKz_P" resolve="issueCount" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3etVqSRKzAg" role="1B3o_S" />
      <node concept="37vLTG" id="3etVqSRKzAh" role="3clF46">
        <property role="TrG5h" value="issues" />
        <node concept="3uibUv" id="3etVqSRKzAi" role="1tU5fm">
          <ref role="3uigEE" to="9erk:~SearchResults" resolve="SearchResults" />
          <node concept="3uibUv" id="13muGfOFLis" role="11_B2D">
            <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
          </node>
        </node>
        <node concept="2AHcQZ" id="2cahkxOpNG4" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="3etVqSRKzAk" role="3clF46">
        <property role="TrG5h" value="severity" />
        <node concept="17QB3L" id="3etVqSRKzAl" role="1tU5fm" />
        <node concept="2AHcQZ" id="2cahkxOpO5i" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3etVqSRKzAL" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="3etVqSRKzAM">
    <property role="TrG5h" value="ModelCheckerCheckinHandler" />
    <property role="3GE5qa" value="Model Checker" />
    <node concept="312cEg" id="3etVqSRKzAN" role="jymVt">
      <property role="TrG5h" value="myProject" />
      <node concept="3uibUv" id="3etVqSRKzAO" role="1tU5fm">
        <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
      </node>
      <node concept="3Tm6S6" id="3etVqSRKzAP" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3etVqSRKzAQ" role="jymVt">
      <property role="TrG5h" value="myPanel" />
      <node concept="3uibUv" id="3etVqSRKzAR" role="1tU5fm">
        <ref role="3uigEE" to="jlcu:~CheckinProjectPanel" resolve="CheckinProjectPanel" />
      </node>
      <node concept="3Tm6S6" id="3etVqSRKzAS" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="3etVqSRKzAT" role="jymVt">
      <node concept="37vLTG" id="3etVqSRKzAU" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="3etVqSRKzAV" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="3etVqSRKzAW" role="3clF47">
        <node concept="3clFbF" id="3etVqSRKzAX" role="3cqZAp">
          <node concept="37vLTI" id="3etVqSRKzAY" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuHt7" role="37vLTJ">
              <ref role="3cqZAo" node="3etVqSRKzAN" resolve="myProject" />
            </node>
            <node concept="37vLTw" id="2BHiRxgmb_a" role="37vLTx">
              <ref role="3cqZAo" node="3etVqSRKzAU" resolve="project" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3etVqSRKzB1" role="3cqZAp">
          <node concept="37vLTI" id="3etVqSRKzB2" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuOqK" role="37vLTJ">
              <ref role="3cqZAo" node="3etVqSRKzAQ" resolve="myPanel" />
            </node>
            <node concept="37vLTw" id="2BHiRxgmzta" role="37vLTx">
              <ref role="3cqZAo" node="3etVqSRKzB7" resolve="panel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3etVqSRKzB5" role="1B3o_S" />
      <node concept="3cqZAl" id="3etVqSRKzB6" role="3clF45" />
      <node concept="37vLTG" id="3etVqSRKzB7" role="3clF46">
        <property role="TrG5h" value="panel" />
        <node concept="3uibUv" id="3etVqSRKzB8" role="1tU5fm">
          <ref role="3uigEE" to="jlcu:~CheckinProjectPanel" resolve="CheckinProjectPanel" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3etVqSRKzB9" role="jymVt">
      <property role="TrG5h" value="getBeforeCheckinConfigurationPanel" />
      <node concept="3uibUv" id="3etVqSRKzBa" role="3clF45">
        <ref role="3uigEE" to="4zvo:~RefreshableOnComponent" resolve="RefreshableOnComponent" />
      </node>
      <node concept="2AHcQZ" id="3etVqSRKzBb" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="2AHcQZ" id="3etVqSRKzBc" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="3etVqSRKzBd" role="1B3o_S" />
      <node concept="3clFbS" id="3etVqSRKzBe" role="3clF47">
        <node concept="3cpWs8" id="3etVqSRKzBf" role="3cqZAp">
          <node concept="3cpWsn" id="3etVqSRKzBg" role="3cpWs9">
            <property role="TrG5h" value="checkModelCheckBox" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="3etVqSRKzBh" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JCheckBox" resolve="JCheckBox" />
            </node>
            <node concept="2ShNRf" id="3etVqSRKzBi" role="33vP2m">
              <node concept="1pGfFk" id="3etVqSRKzBj" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JCheckBox.&lt;init&gt;(java.lang.String)" resolve="JCheckBox" />
                <node concept="Xl_RD" id="3etVqSRKzBk" role="37wK5m">
                  <property role="Xl_RC" value="Perform check for affected models" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3etVqSRKzBl" role="3cqZAp">
          <node concept="2ShNRf" id="3etVqSRKzBm" role="3cqZAk">
            <node concept="YeOm9" id="3etVqSRKzBn" role="2ShVmc">
              <node concept="1Y3b0j" id="3etVqSRKzBo" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <ref role="1Y3XeK" to="4zvo:~RefreshableOnComponent" resolve="RefreshableOnComponent" />
                <node concept="3Tm1VV" id="3etVqSRKzBp" role="1B3o_S" />
                <node concept="3clFb_" id="3etVqSRKzBq" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="getComponent" />
                  <node concept="3Tm1VV" id="3etVqSRKzBr" role="1B3o_S" />
                  <node concept="3clFbS" id="3etVqSRKzBs" role="3clF47">
                    <node concept="3cpWs8" id="3etVqSRKzBt" role="3cqZAp">
                      <node concept="3cpWsn" id="3etVqSRKzBu" role="3cpWs9">
                        <property role="TrG5h" value="panel" />
                        <node concept="2ShNRf" id="3etVqSRKzBv" role="33vP2m">
                          <node concept="1pGfFk" id="3etVqSRKzBw" role="2ShVmc">
                            <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
                            <node concept="2ShNRf" id="3etVqSRKzBx" role="37wK5m">
                              <node concept="1pGfFk" id="3etVqSRKzBy" role="2ShVmc">
                                <ref role="37wK5l" to="z60i:~GridLayout.&lt;init&gt;(int,int)" resolve="GridLayout" />
                                <node concept="3cmrfG" id="3etVqSRKzBz" role="37wK5m">
                                  <property role="3cmrfH" value="1" />
                                </node>
                                <node concept="3cmrfG" id="3etVqSRKzB$" role="37wK5m">
                                  <property role="3cmrfH" value="0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3uibUv" id="3etVqSRKzB_" role="1tU5fm">
                          <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3etVqSRKzBA" role="3cqZAp">
                      <node concept="2OqwBi" id="3etVqSRKzBB" role="3clFbG">
                        <node concept="37vLTw" id="3GM_nagTAiC" role="2Oq$k0">
                          <ref role="3cqZAo" node="3etVqSRKzBu" resolve="panel" />
                        </node>
                        <node concept="liA8E" id="3etVqSRKzBD" role="2OqNvi">
                          <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
                          <node concept="37vLTw" id="3GM_nagTwkr" role="37wK5m">
                            <ref role="3cqZAo" node="3etVqSRKzBg" resolve="checkModelCheckBox" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="3etVqSRKzBF" role="3cqZAp">
                      <node concept="37vLTw" id="3GM_nagTBSR" role="3cqZAk">
                        <ref role="3cqZAo" node="3etVqSRKzBu" resolve="panel" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="3etVqSRKzBH" role="3clF45">
                    <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
                  </node>
                  <node concept="2AHcQZ" id="3etVqSRKzBI" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                </node>
                <node concept="3clFb_" id="3etVqSRKzBJ" role="jymVt">
                  <property role="TrG5h" value="restoreState" />
                  <node concept="3Tm1VV" id="3etVqSRKzBK" role="1B3o_S" />
                  <node concept="3cqZAl" id="3etVqSRKzBL" role="3clF45" />
                  <node concept="3clFbS" id="3etVqSRKzBM" role="3clF47">
                    <node concept="3clFbF" id="3etVqSRKzBN" role="3cqZAp">
                      <node concept="2OqwBi" id="3etVqSRKzBO" role="3clFbG">
                        <node concept="37vLTw" id="3GM_nagTuY1" role="2Oq$k0">
                          <ref role="3cqZAo" node="3etVqSRKzBg" resolve="checkModelCheckBox" />
                        </node>
                        <node concept="liA8E" id="3etVqSRKzBQ" role="2OqNvi">
                          <ref role="37wK5l" to="dxuu:~AbstractButton.setSelected(boolean):void" resolve="setSelected" />
                          <node concept="2OqwBi" id="3etVqSRKzBR" role="37wK5m">
                            <node concept="liA8E" id="3etVqSRKzBS" role="2OqNvi">
                              <ref role="37wK5l" node="3etVqSRKzu_" resolve="isCheckBeforeCommit" />
                            </node>
                            <node concept="2YIFZM" id="3etVqSRKzBT" role="2Oq$k0">
                              <ref role="37wK5l" node="3etVqSRKzvb" resolve="getInstance" />
                              <ref role="1Pybhc" node="3etVqSRKzpg" resolve="ModelCheckerSettings" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="3etVqSRKzBU" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                </node>
                <node concept="3clFb_" id="3etVqSRKzBV" role="jymVt">
                  <property role="TrG5h" value="saveState" />
                  <node concept="3clFbS" id="3etVqSRKzBW" role="3clF47">
                    <node concept="3clFbF" id="3etVqSRKzBX" role="3cqZAp">
                      <node concept="2OqwBi" id="3etVqSRKzBY" role="3clFbG">
                        <node concept="liA8E" id="3etVqSRKzBZ" role="2OqNvi">
                          <ref role="37wK5l" node="3etVqSRKzuH" resolve="setCheckBeforeCommit" />
                          <node concept="2OqwBi" id="3etVqSRKzC0" role="37wK5m">
                            <node concept="liA8E" id="3etVqSRKzC1" role="2OqNvi">
                              <ref role="37wK5l" to="dxuu:~AbstractButton.isSelected():boolean" resolve="isSelected" />
                            </node>
                            <node concept="37vLTw" id="3GM_nagTvlH" role="2Oq$k0">
                              <ref role="3cqZAo" node="3etVqSRKzBg" resolve="checkModelCheckBox" />
                            </node>
                          </node>
                        </node>
                        <node concept="2YIFZM" id="3etVqSRKzC3" role="2Oq$k0">
                          <ref role="37wK5l" node="3etVqSRKzvb" resolve="getInstance" />
                          <ref role="1Pybhc" node="3etVqSRKzpg" resolve="ModelCheckerSettings" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="3etVqSRKzC4" role="1B3o_S" />
                  <node concept="3cqZAl" id="3etVqSRKzC5" role="3clF45" />
                  <node concept="2AHcQZ" id="3etVqSRKzC6" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                </node>
                <node concept="3clFb_" id="3etVqSRKzC7" role="jymVt">
                  <property role="TrG5h" value="refresh" />
                  <node concept="3clFbS" id="3etVqSRKzC8" role="3clF47" />
                  <node concept="3cqZAl" id="3etVqSRKzC9" role="3clF45" />
                  <node concept="3Tm1VV" id="3etVqSRKzCa" role="1B3o_S" />
                  <node concept="2AHcQZ" id="3etVqSRKzCb" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3etVqSRKzCc" role="jymVt">
      <property role="TrG5h" value="beforeCheckin" />
      <node concept="3clFbS" id="3etVqSRKzCd" role="3clF47">
        <node concept="3clFbJ" id="3etVqSRKzCe" role="3cqZAp">
          <node concept="3fqX7Q" id="3etVqSRKzCf" role="3clFbw">
            <node concept="2OqwBi" id="3etVqSRKzCg" role="3fr31v">
              <node concept="2YIFZM" id="3etVqSRKzCh" role="2Oq$k0">
                <ref role="1Pybhc" node="3etVqSRKzpg" resolve="ModelCheckerSettings" />
                <ref role="37wK5l" node="3etVqSRKzvb" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="3etVqSRKzCi" role="2OqNvi">
                <ref role="37wK5l" node="3etVqSRKzu_" resolve="isCheckBeforeCommit" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3etVqSRKzCj" role="3clFbx">
            <node concept="3cpWs6" id="3etVqSRKzCk" role="3cqZAp">
              <node concept="Rm8GO" id="3etVqSRKzCl" role="3cqZAk">
                <ref role="Rm8GQ" to="18nx:~CheckinHandler$ReturnResult.COMMIT" resolve="COMMIT" />
                <ref role="1Px2BO" to="18nx:~CheckinHandler$ReturnResult" resolve="CheckinHandler.ReturnResult" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3etVqSRKzCm" role="3cqZAp" />
        <node concept="3clFbF" id="3etVqSRKzCn" role="3cqZAp">
          <node concept="2OqwBi" id="3etVqSRKzCo" role="3clFbG">
            <node concept="2YIFZM" id="3etVqSRKzCp" role="2Oq$k0">
              <ref role="1Pybhc" node="3etVqSRK$al" resolve="ModelCheckerTool" />
              <ref role="37wK5l" node="3etVqSRK$jv" resolve="getInstance" />
              <node concept="37vLTw" id="3etVqSRKzCq" role="37wK5m">
                <ref role="3cqZAo" node="3etVqSRKzAN" resolve="myProject" />
              </node>
            </node>
            <node concept="liA8E" id="3etVqSRKzCr" role="2OqNvi">
              <ref role="37wK5l" node="3etVqSRK$gW" resolve="checkModelsBeforeCommit" />
              <node concept="1rXfSq" id="4hiugqysw0h" role="37wK5m">
                <ref role="37wK5l" node="6y_kxB1TESY" resolve="getModelsByFiles" />
                <node concept="2OqwBi" id="3etVqSRKzCx" role="37wK5m">
                  <node concept="37vLTw" id="2BHiRxeuXfq" role="2Oq$k0">
                    <ref role="3cqZAo" node="3etVqSRKzAQ" resolve="myPanel" />
                  </node>
                  <node concept="liA8E" id="3etVqSRKzCz" role="2OqNvi">
                    <ref role="37wK5l" to="jlcu:~CheckinProjectPanel.getFiles():java.util.Collection" resolve="getFiles" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3etVqSRKzC$" role="3clF45">
        <ref role="3uigEE" to="18nx:~CheckinHandler$ReturnResult" resolve="CheckinHandler.ReturnResult" />
      </node>
      <node concept="3Tm1VV" id="3etVqSRKzC_" role="1B3o_S" />
      <node concept="2AHcQZ" id="3etVqSRKzCA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6y_kxB1TESY" role="jymVt">
      <property role="TrG5h" value="getModelsByFiles" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6y_kxB1TET0" role="3clF47">
        <node concept="3cpWs8" id="6y_kxB1TET1" role="3cqZAp">
          <node concept="3cpWsn" id="6y_kxB1TET2" role="3cpWs9">
            <property role="TrG5h" value="ft" />
            <node concept="3uibUv" id="6y_kxB1TET3" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~SModelFileTracker" resolve="SModelFileTracker" />
            </node>
            <node concept="2YIFZM" id="6y_kxB1TET4" role="33vP2m">
              <ref role="1Pybhc" to="w1kc:~SModelFileTracker" resolve="SModelFileTracker" />
              <ref role="37wK5l" to="w1kc:~SModelFileTracker.getInstance(org.jetbrains.mps.openapi.module.SRepository):jetbrains.mps.smodel.SModelFileTracker" resolve="getInstance" />
              <node concept="2YIFZM" id="6y_kxB1TKKw" role="37wK5m">
                <ref role="37wK5l" to="alof:~ProjectHelper.getProjectRepository(com.intellij.openapi.project.Project):org.jetbrains.mps.openapi.module.SRepository" resolve="getProjectRepository" />
                <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                <node concept="37vLTw" id="6y_kxB1TKZd" role="37wK5m">
                  <ref role="3cqZAo" node="3etVqSRKzAN" resolve="myProject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6y_kxB1TET5" role="3cqZAp">
          <node concept="2ShNRf" id="6y_kxB1TET6" role="3cqZAk">
            <node concept="Tc6Ow" id="6y_kxB1TET7" role="2ShVmc">
              <node concept="2OqwBi" id="6y_kxB1TET8" role="I$8f6">
                <node concept="2OqwBi" id="6y_kxB1TET9" role="2Oq$k0">
                  <node concept="37vLTw" id="6y_kxB1TETa" role="2Oq$k0">
                    <ref role="3cqZAo" node="6y_kxB1TET$" resolve="files" />
                  </node>
                  <node concept="3$u5V9" id="6y_kxB1TETb" role="2OqNvi">
                    <node concept="1bVj0M" id="6y_kxB1TETc" role="23t8la">
                      <node concept="3clFbS" id="6y_kxB1TETd" role="1bW5cS">
                        <node concept="3clFbF" id="6y_kxB1TETe" role="3cqZAp">
                          <node concept="2OqwBi" id="6y_kxB1TETf" role="3clFbG">
                            <node concept="liA8E" id="6y_kxB1TETg" role="2OqNvi">
                              <ref role="37wK5l" to="w1kc:~SModelFileTracker.findModel(jetbrains.mps.vfs.IFile):org.jetbrains.mps.openapi.model.SModel" resolve="findModel" />
                              <node concept="2OqwBi" id="6y_kxB1TETh" role="37wK5m">
                                <node concept="2YIFZM" id="6y_kxB1TETi" role="2Oq$k0">
                                  <ref role="1Pybhc" to="3ju5:~FileSystem" resolve="FileSystem" />
                                  <ref role="37wK5l" to="3ju5:~FileSystem.getInstance():jetbrains.mps.vfs.FileSystem" resolve="getInstance" />
                                </node>
                                <node concept="liA8E" id="6y_kxB1TETj" role="2OqNvi">
                                  <ref role="37wK5l" to="3ju5:~FileSystem.getFileByPath(java.lang.String):jetbrains.mps.vfs.IFile" resolve="getFileByPath" />
                                  <node concept="2OqwBi" id="6y_kxB1TETk" role="37wK5m">
                                    <node concept="liA8E" id="6y_kxB1TETl" role="2OqNvi">
                                      <ref role="37wK5l" to="guwi:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
                                    </node>
                                    <node concept="37vLTw" id="6y_kxB1TETm" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6y_kxB1TETo" resolve="file" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="6y_kxB1TETn" role="2Oq$k0">
                              <ref role="3cqZAo" node="6y_kxB1TET2" resolve="ft" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="6y_kxB1TETo" role="1bW2Oz">
                        <property role="TrG5h" value="file" />
                        <node concept="2jxLKc" id="6y_kxB1TETp" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="6y_kxB1TETq" role="2OqNvi">
                  <node concept="1bVj0M" id="6y_kxB1TETr" role="23t8la">
                    <node concept="Rh6nW" id="6y_kxB1TETs" role="1bW2Oz">
                      <property role="TrG5h" value="modelDescriptor" />
                      <node concept="2jxLKc" id="6y_kxB1TETt" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="6y_kxB1TETu" role="1bW5cS">
                      <node concept="3clFbF" id="6y_kxB1TETv" role="3cqZAp">
                        <node concept="3y3z36" id="6y_kxB1TETw" role="3clFbG">
                          <node concept="10Nm6u" id="6y_kxB1TETx" role="3uHU7w" />
                          <node concept="37vLTw" id="6y_kxB1TETy" role="3uHU7B">
                            <ref role="3cqZAo" node="6y_kxB1TETs" resolve="modelDescriptor" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="6y_kxB1TETz" role="HW$YZ">
                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="6y_kxB1TETB" role="3clF45">
        <node concept="3uibUv" id="6y_kxB1TETC" role="_ZDj9">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="6y_kxB1TET$" role="3clF46">
        <property role="TrG5h" value="files" />
        <node concept="A3Dl8" id="6y_kxB1TET_" role="1tU5fm">
          <node concept="3uibUv" id="6y_kxB1TETA" role="A3Ik2">
            <ref role="3uigEE" to="guwi:~File" resolve="File" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6y_kxB1TFbn" role="1B3o_S" />
    </node>
    <node concept="312cEu" id="3etVqSRKzDi" role="jymVt">
      <property role="TrG5h" value="ModelCheckerCheckinHandlerFactory" />
      <node concept="3clFbW" id="3etVqSRKzDj" role="jymVt">
        <node concept="3clFbS" id="3etVqSRKzDk" role="3clF47" />
        <node concept="3Tm1VV" id="3etVqSRKzDl" role="1B3o_S" />
        <node concept="3cqZAl" id="3etVqSRKzDm" role="3clF45" />
      </node>
      <node concept="3Tm1VV" id="3etVqSRKzDn" role="1B3o_S" />
      <node concept="3uibUv" id="3etVqSRKzDo" role="1zkMxy">
        <ref role="3uigEE" to="18nx:~CheckinHandlerFactory" resolve="CheckinHandlerFactory" />
      </node>
      <node concept="3clFb_" id="3etVqSRKzDp" role="jymVt">
        <property role="TrG5h" value="createHandler" />
        <node concept="3clFbS" id="3etVqSRKzDq" role="3clF47">
          <node concept="3cpWs6" id="3etVqSRKzDr" role="3cqZAp">
            <node concept="2ShNRf" id="3etVqSRKzDs" role="3cqZAk">
              <node concept="1pGfFk" id="3etVqSRKzDt" role="2ShVmc">
                <ref role="37wK5l" node="3etVqSRKzAT" resolve="ModelCheckerCheckinHandler" />
                <node concept="2OqwBi" id="3etVqSRKzDu" role="37wK5m">
                  <node concept="liA8E" id="3etVqSRKzDv" role="2OqNvi">
                    <ref role="37wK5l" to="jlcu:~CheckinProjectPanel.getProject():com.intellij.openapi.project.Project" resolve="getProject" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxgmKH7" role="2Oq$k0">
                    <ref role="3cqZAo" node="3etVqSRKzDz" resolve="panel" />
                  </node>
                </node>
                <node concept="37vLTw" id="2BHiRxglp2_" role="37wK5m">
                  <ref role="3cqZAo" node="3etVqSRKzDz" resolve="panel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3etVqSRKzDy" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="37vLTG" id="3etVqSRKzDz" role="3clF46">
          <property role="TrG5h" value="panel" />
          <node concept="3uibUv" id="3etVqSRKzD$" role="1tU5fm">
            <ref role="3uigEE" to="jlcu:~CheckinProjectPanel" resolve="CheckinProjectPanel" />
          </node>
        </node>
        <node concept="3uibUv" id="3etVqSRKzD_" role="3clF45">
          <ref role="3uigEE" to="18nx:~CheckinHandler" resolve="CheckinHandler" />
        </node>
        <node concept="3Tm1VV" id="3etVqSRKzDA" role="1B3o_S" />
        <node concept="37vLTG" id="3etVqSRKzDB" role="3clF46">
          <property role="TrG5h" value="commitContext" />
          <node concept="3uibUv" id="3etVqSRKzDC" role="1tU5fm">
            <ref role="3uigEE" to="1037:~CommitContext" resolve="CommitContext" />
          </node>
        </node>
        <node concept="2AHcQZ" id="3etVqSRKzDD" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3etVqSRKzDE" role="1B3o_S" />
    <node concept="3uibUv" id="3etVqSRKzDF" role="1zkMxy">
      <ref role="3uigEE" to="18nx:~CheckinHandler" resolve="CheckinHandler" />
    </node>
  </node>
  <node concept="312cEu" id="3etVqSRKzPq">
    <property role="TrG5h" value="ModelCheckerPreferencesPage" />
    <property role="3GE5qa" value="Model Checker" />
    <node concept="3uibUv" id="3KDENWMYYFr" role="EKbjA">
      <ref role="3uigEE" to="hq8m:~SearchableConfigurable" resolve="SearchableConfigurable" />
    </node>
    <node concept="312cEg" id="3etVqSRKzPr" role="jymVt">
      <property role="TrG5h" value="myPage" />
      <node concept="3Tm6S6" id="3etVqSRKzPs" role="1B3o_S" />
      <node concept="3uibUv" id="3etVqSRKzPt" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
      </node>
    </node>
    <node concept="312cEg" id="63oasX2fiCm" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myCheckingLevelSlider" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="63oasX2fib7" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JSlider" resolve="JSlider" />
      </node>
      <node concept="2ShNRf" id="63oasX2fjah" role="33vP2m">
        <node concept="1pGfFk" id="63oasX2fjag" role="2ShVmc">
          <ref role="37wK5l" to="dxuu:~JSlider.&lt;init&gt;(int,int,int,int)" resolve="JSlider" />
          <node concept="10M0yZ" id="63oasX2fjeE" role="37wK5m">
            <ref role="1PxDUh" to="dxuu:~JSlider" resolve="JSlider" />
            <ref role="3cqZAo" to="dxuu:~SwingConstants.VERTICAL" resolve="VERTICAL" />
          </node>
          <node concept="3cmrfG" id="63oasX2fjwp" role="37wK5m">
            <property role="3cmrfH" value="0" />
          </node>
          <node concept="3cpWsd" id="63oasX2fqKg" role="37wK5m">
            <node concept="3cmrfG" id="63oasX2fqKy" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="63oasX2foA1" role="3uHU7B">
              <node concept="uiWXb" id="63oasX2fokE" role="2Oq$k0">
                <ref role="uiZuM" node="3J4tNviCaHD" resolve="ModelCheckerSettings.CheckingLevel" />
              </node>
              <node concept="1Rwk04" id="63oasX2fpD$" role="2OqNvi" />
            </node>
          </node>
          <node concept="3cmrfG" id="6CJXrMJ1mZ8" role="37wK5m">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="63oasX2fj5Y" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3etVqSRKzPQ" role="jymVt">
      <property role="TrG5h" value="myCheckStubsCheckBox" />
      <node concept="2ShNRf" id="3etVqSRKzPR" role="33vP2m">
        <node concept="1pGfFk" id="3etVqSRKzPS" role="2ShVmc">
          <ref role="37wK5l" to="dxuu:~JCheckBox.&lt;init&gt;(java.lang.String)" resolve="JCheckBox" />
          <node concept="Xl_RD" id="3etVqSRKzPT" role="37wK5m">
            <property role="Xl_RC" value="Check stub models" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3etVqSRKzPU" role="1B3o_S" />
      <node concept="3uibUv" id="3etVqSRKzPV" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JCheckBox" resolve="JCheckBox" />
      </node>
    </node>
    <node concept="312cEg" id="63oasX2fgy1" role="jymVt">
      <property role="TrG5h" value="myCheckSpecificCheckBox" />
      <node concept="2ShNRf" id="63oasX2fgy2" role="33vP2m">
        <node concept="1pGfFk" id="63oasX2fgy3" role="2ShVmc">
          <ref role="37wK5l" to="dxuu:~JCheckBox.&lt;init&gt;(java.lang.String)" resolve="JCheckBox" />
          <node concept="Xl_RD" id="63oasX2fgy4" role="37wK5m">
            <property role="Xl_RC" value="Perform additional checks" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="63oasX2fgy5" role="1B3o_S" />
      <node concept="3uibUv" id="63oasX2fgy6" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JCheckBox" resolve="JCheckBox" />
      </node>
    </node>
    <node concept="312cEg" id="3etVqSRKzPW" role="jymVt">
      <property role="TrG5h" value="myModelCheckerSettings" />
      <node concept="3uibUv" id="3etVqSRKzPX" role="1tU5fm">
        <ref role="3uigEE" node="3etVqSRKzpg" resolve="ModelCheckerSettings" />
      </node>
      <node concept="3Tm6S6" id="3etVqSRKzPY" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5bed3YcMt0c" role="jymVt">
      <property role="TrG5h" value="myDescriptionText" />
      <node concept="3Tm6S6" id="5bed3YcMt0a" role="1B3o_S" />
      <node concept="3uibUv" id="3iLJjxdy3v1" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JTextArea" resolve="JTextArea" />
      </node>
      <node concept="2ShNRf" id="5bed3YcMt0p" role="33vP2m">
        <node concept="1pGfFk" id="5bed3YcMt0q" role="2ShVmc">
          <ref role="37wK5l" to="dxuu:~JTextArea.&lt;init&gt;()" resolve="JTextArea" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="63oasX2fuK_" role="jymVt" />
    <node concept="3clFbW" id="3etVqSRKzPZ" role="jymVt">
      <node concept="37vLTG" id="3etVqSRKzQ0" role="3clF46">
        <property role="TrG5h" value="settings" />
        <node concept="3uibUv" id="3etVqSRKzQ1" role="1tU5fm">
          <ref role="3uigEE" node="3etVqSRKzpg" resolve="ModelCheckerSettings" />
        </node>
      </node>
      <node concept="3clFbS" id="3etVqSRKzQ2" role="3clF47">
        <node concept="3clFbF" id="3etVqSRKzQ3" role="3cqZAp">
          <node concept="37vLTI" id="3etVqSRKzQ4" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeujQE" role="37vLTJ">
              <ref role="3cqZAo" node="3etVqSRKzPW" resolve="myModelCheckerSettings" />
            </node>
            <node concept="37vLTw" id="2BHiRxgkZYd" role="37vLTx">
              <ref role="3cqZAo" node="3etVqSRKzQ0" resolve="settings" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6x0p4ufFrZY" role="3cqZAp" />
        <node concept="3cpWs8" id="63oasX2fnbo" role="3cqZAp">
          <node concept="3cpWsn" id="63oasX2fnbp" role="3cpWs9">
            <property role="TrG5h" value="t" />
            <node concept="3uibUv" id="63oasX2fnbq" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Hashtable" resolve="Hashtable" />
            </node>
            <node concept="2ShNRf" id="63oasX2fnkE" role="33vP2m">
              <node concept="1pGfFk" id="63oasX2fnkD" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~Hashtable.&lt;init&gt;()" resolve="Hashtable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="63oasX2fnuh" role="3cqZAp">
          <node concept="3clFbS" id="63oasX2fnuj" role="2LFqv$">
            <node concept="3clFbF" id="63oasX2frbx" role="3cqZAp">
              <node concept="2OqwBi" id="63oasX2frd4" role="3clFbG">
                <node concept="37vLTw" id="63oasX2frbv" role="2Oq$k0">
                  <ref role="3cqZAo" node="63oasX2fnbp" resolve="t" />
                </node>
                <node concept="liA8E" id="63oasX2froD" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Hashtable.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                  <node concept="2OqwBi" id="63oasX2ftO0" role="37wK5m">
                    <node concept="37vLTw" id="63oasX2ftGR" role="2Oq$k0">
                      <ref role="3cqZAo" node="63oasX2fnuk" resolve="level" />
                    </node>
                    <node concept="liA8E" id="63oasX2fu9P" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Enum.ordinal():int" resolve="ordinal" />
                    </node>
                  </node>
                  <node concept="2ShNRf" id="5QpgjQNbbF8" role="37wK5m">
                    <node concept="1pGfFk" id="5QpgjQNbur8" role="2ShVmc">
                      <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                      <node concept="2OqwBi" id="63oasX2fumV" role="37wK5m">
                        <node concept="37vLTw" id="63oasX2fuex" role="2Oq$k0">
                          <ref role="3cqZAo" node="63oasX2fnuk" resolve="level" />
                        </node>
                        <node concept="liA8E" id="63oasX2fuI0" role="2OqNvi">
                          <ref role="37wK5l" node="3J4tNviCbXy" resolve="getPresentation" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="63oasX2fnuk" role="1Duv9x">
            <property role="TrG5h" value="level" />
            <node concept="3uibUv" id="63oasX2fnHa" role="1tU5fm">
              <ref role="3uigEE" node="3J4tNviCaHD" resolve="ModelCheckerSettings.CheckingLevel" />
            </node>
          </node>
          <node concept="uiWXb" id="63oasX2fr44" role="1DdaDG">
            <ref role="uiZuM" node="3J4tNviCaHD" resolve="ModelCheckerSettings.CheckingLevel" />
          </node>
        </node>
        <node concept="3clFbF" id="63oasX2fkTC" role="3cqZAp">
          <node concept="2OqwBi" id="63oasX2fll7" role="3clFbG">
            <node concept="37vLTw" id="63oasX2fkTA" role="2Oq$k0">
              <ref role="3cqZAo" node="63oasX2fiCm" resolve="myCheckingLevelSlider" />
            </node>
            <node concept="liA8E" id="63oasX2fmRs" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JSlider.setLabelTable(java.util.Dictionary):void" resolve="setLabelTable" />
              <node concept="37vLTw" id="63oasX2frpJ" role="37wK5m">
                <ref role="3cqZAo" node="63oasX2fnbp" resolve="t" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="63oasX2fr_0" role="3cqZAp">
          <node concept="2OqwBi" id="63oasX2frWT" role="3clFbG">
            <node concept="37vLTw" id="63oasX2fr$Y" role="2Oq$k0">
              <ref role="3cqZAo" node="63oasX2fiCm" resolve="myCheckingLevelSlider" />
            </node>
            <node concept="liA8E" id="63oasX2ftwc" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JSlider.setPaintLabels(boolean):void" resolve="setPaintLabels" />
              <node concept="3clFbT" id="63oasX2ftxj" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1j$VxgilYv0" role="3cqZAp">
          <node concept="2OqwBi" id="1j$VxgilYv1" role="3clFbG">
            <node concept="37vLTw" id="1j$VxgilYv2" role="2Oq$k0">
              <ref role="3cqZAo" node="63oasX2fiCm" resolve="myCheckingLevelSlider" />
            </node>
            <node concept="liA8E" id="1j$VxgilYv3" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JSlider.setPaintTicks(boolean):void" resolve="setPaintTicks" />
              <node concept="3clFbT" id="1j$VxgilYv4" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6V6EOP_phvC" role="3cqZAp">
          <node concept="2OqwBi" id="6V6EOP_pinm" role="3clFbG">
            <node concept="37vLTw" id="6V6EOP_phvA" role="2Oq$k0">
              <ref role="3cqZAo" node="63oasX2fiCm" resolve="myCheckingLevelSlider" />
            </node>
            <node concept="liA8E" id="6V6EOP_pk1d" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JSlider.setMajorTickSpacing(int):void" resolve="setMajorTickSpacing" />
              <node concept="3cmrfG" id="6V6EOP_pk4c" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ayFbsDhRY$" role="3cqZAp">
          <node concept="2OqwBi" id="1ayFbsDhSu9" role="3clFbG">
            <node concept="37vLTw" id="1ayFbsDhRYy" role="2Oq$k0">
              <ref role="3cqZAo" node="63oasX2fiCm" resolve="myCheckingLevelSlider" />
            </node>
            <node concept="liA8E" id="1ayFbsDhU4N" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JSlider.setSnapToTicks(boolean):void" resolve="setSnapToTicks" />
              <node concept="3clFbT" id="1ayFbsDhU9I" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2uWRnxk9QxD" role="3cqZAp">
          <node concept="2OqwBi" id="2uWRnxk9RoO" role="3clFbG">
            <node concept="37vLTw" id="2uWRnxk9QxB" role="2Oq$k0">
              <ref role="3cqZAo" node="63oasX2fiCm" resolve="myCheckingLevelSlider" />
            </node>
            <node concept="liA8E" id="2uWRnxk9SF2" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setPreferredSize(java.awt.Dimension):void" resolve="setPreferredSize" />
              <node concept="2ShNRf" id="2uWRnxk9TUw" role="37wK5m">
                <node concept="1pGfFk" id="2uWRnxkaoAF" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                  <node concept="3cmrfG" id="4l9XZw5BGmH" role="37wK5m">
                    <property role="3cmrfH" value="140" />
                  </node>
                  <node concept="3cmrfG" id="4l9XZw5BH2e" role="37wK5m">
                    <property role="3cmrfH" value="180" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5bed3YcMz2e" role="3cqZAp">
          <node concept="2OqwBi" id="5bed3YcMzDs" role="3clFbG">
            <node concept="37vLTw" id="5bed3YcMz2c" role="2Oq$k0">
              <ref role="3cqZAo" node="63oasX2fiCm" resolve="myCheckingLevelSlider" />
            </node>
            <node concept="liA8E" id="5bed3YcMBr9" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JSlider.addChangeListener(javax.swing.event.ChangeListener):void" resolve="addChangeListener" />
              <node concept="2ShNRf" id="5bed3YcMBu8" role="37wK5m">
                <node concept="YeOm9" id="5bed3YcMOfa" role="2ShVmc">
                  <node concept="1Y3b0j" id="5bed3YcMOfd" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="gsia:~ChangeListener" resolve="ChangeListener" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="5bed3YcMOfe" role="1B3o_S" />
                    <node concept="3clFb_" id="5bed3YcMOff" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="stateChanged" />
                      <property role="DiZV1" value="false" />
                      <property role="IEkAT" value="false" />
                      <node concept="3Tm1VV" id="5bed3YcMOfg" role="1B3o_S" />
                      <node concept="3cqZAl" id="5bed3YcMOfi" role="3clF45" />
                      <node concept="37vLTG" id="5bed3YcMOfj" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="5bed3YcMOfk" role="1tU5fm">
                          <ref role="3uigEE" to="gsia:~ChangeEvent" resolve="ChangeEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="5bed3YcMOfl" role="3clF47">
                        <node concept="3clFbF" id="5bed3YcMP1L" role="3cqZAp">
                          <node concept="2OqwBi" id="5bed3YcMPi$" role="3clFbG">
                            <node concept="37vLTw" id="5bed3YcMP1J" role="2Oq$k0">
                              <ref role="3cqZAo" node="5bed3YcMt0c" resolve="myDescriptionText" />
                            </node>
                            <node concept="liA8E" id="5bed3YcMQBa" role="2OqNvi">
                              <ref role="37wK5l" to="r791:~JTextComponent.setText(java.lang.String):void" resolve="setText" />
                              <node concept="2OqwBi" id="5bed3YcMOyI" role="37wK5m">
                                <node concept="AH0OO" id="5bed3YcMOnf" role="2Oq$k0">
                                  <node concept="2OqwBi" id="5bed3YcMOng" role="AHEQo">
                                    <node concept="37vLTw" id="5bed3YcMOnh" role="2Oq$k0">
                                      <ref role="3cqZAo" node="63oasX2fiCm" resolve="myCheckingLevelSlider" />
                                    </node>
                                    <node concept="liA8E" id="5bed3YcMOni" role="2OqNvi">
                                      <ref role="37wK5l" to="dxuu:~JSlider.getValue():int" resolve="getValue" />
                                    </node>
                                  </node>
                                  <node concept="uiWXb" id="5bed3YcMOnj" role="AHHXb">
                                    <ref role="uiZuM" node="3J4tNviCaHD" resolve="ModelCheckerSettings.CheckingLevel" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="5bed3YcMOXp" role="2OqNvi">
                                  <ref role="37wK5l" node="5bed3YcLweG" resolve="getLongDescription" />
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
        <node concept="3clFbH" id="2uWRnxk9DTW" role="3cqZAp" />
        <node concept="3clFbF" id="3iLJjxdy6fl" role="3cqZAp">
          <node concept="2OqwBi" id="3iLJjxdy79u" role="3clFbG">
            <node concept="37vLTw" id="3iLJjxdy6fj" role="2Oq$k0">
              <ref role="3cqZAo" node="5bed3YcMt0c" resolve="myDescriptionText" />
            </node>
            <node concept="liA8E" id="3iLJjxdy8Ni" role="2OqNvi">
              <ref role="37wK5l" to="r791:~JTextComponent.setEditable(boolean):void" resolve="setEditable" />
              <node concept="3clFbT" id="3iLJjxdy8Os" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="36wkFlYHoKL" role="3cqZAp">
          <node concept="2OqwBi" id="36wkFlYHpEV" role="3clFbG">
            <node concept="37vLTw" id="36wkFlYHoKJ" role="2Oq$k0">
              <ref role="3cqZAo" node="5bed3YcMt0c" resolve="myDescriptionText" />
            </node>
            <node concept="liA8E" id="36wkFlYHriz" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setOpaque(boolean):void" resolve="setOpaque" />
              <node concept="3clFbT" id="36wkFlYHroe" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6ntkBEoXPgg" role="3cqZAp">
          <node concept="2OqwBi" id="6ntkBEoXQ9E" role="3clFbG">
            <node concept="37vLTw" id="6ntkBEoXPge" role="2Oq$k0">
              <ref role="3cqZAo" node="5bed3YcMt0c" resolve="myDescriptionText" />
            </node>
            <node concept="liA8E" id="6ntkBEoXRN3" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setBorder(javax.swing.border.Border):void" resolve="setBorder" />
              <node concept="2YIFZM" id="6ntkBEoXRQv" role="37wK5m">
                <ref role="1Pybhc" to="dxuu:~BorderFactory" resolve="BorderFactory" />
                <ref role="37wK5l" to="dxuu:~BorderFactory.createEmptyBorder(int,int,int,int):javax.swing.border.Border" resolve="createEmptyBorder" />
                <node concept="3cmrfG" id="6ntkBEoXRT3" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="6ntkBEoXShK" role="37wK5m">
                  <property role="3cmrfH" value="20" />
                </node>
                <node concept="3cmrfG" id="6ntkBEoXSj5" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="6ntkBEoXSnc" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6ntkBEoXOSG" role="3cqZAp" />
        <node concept="3cpWs8" id="3iLJjxdyDEf" role="3cqZAp">
          <node concept="3cpWsn" id="3iLJjxdyDEg" role="3cpWs9">
            <property role="TrG5h" value="levelSelectionPanel" />
            <node concept="3uibUv" id="3iLJjxdyDE8" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
            </node>
            <node concept="2ShNRf" id="3iLJjxdyDEh" role="33vP2m">
              <node concept="1pGfFk" id="3iLJjxdyDEi" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
                <node concept="2ShNRf" id="3iLJjxdyEeF" role="37wK5m">
                  <node concept="1pGfFk" id="3iLJjxdyFmy" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~BorderLayout.&lt;init&gt;()" resolve="BorderLayout" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3iLJjxdyNT8" role="3cqZAp">
          <node concept="2OqwBi" id="3iLJjxdyOqQ" role="3clFbG">
            <node concept="37vLTw" id="3iLJjxdyNT6" role="2Oq$k0">
              <ref role="3cqZAo" node="3iLJjxdyDEg" resolve="levelSelectionPanel" />
            </node>
            <node concept="liA8E" id="3iLJjxdyPTw" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setBorder(javax.swing.border.Border):void" resolve="setBorder" />
              <node concept="2YIFZM" id="3iLJjxdyPV1" role="37wK5m">
                <ref role="1Pybhc" to="dxuu:~BorderFactory" resolve="BorderFactory" />
                <ref role="37wK5l" to="dxuu:~BorderFactory.createTitledBorder(javax.swing.border.Border,java.lang.String):javax.swing.border.TitledBorder" resolve="createTitledBorder" />
                <node concept="2YIFZM" id="3iLJjxdyqvM" role="37wK5m">
                  <ref role="37wK5l" to="dxuu:~BorderFactory.createEtchedBorder(int):javax.swing.border.Border" resolve="createEtchedBorder" />
                  <ref role="1Pybhc" to="dxuu:~BorderFactory" resolve="BorderFactory" />
                  <node concept="10M0yZ" id="3iLJjxdyqw6" role="37wK5m">
                    <ref role="1PxDUh" to="9z78:~EtchedBorder" resolve="EtchedBorder" />
                    <ref role="3cqZAo" to="9z78:~EtchedBorder.LOWERED" resolve="LOWERED" />
                  </node>
                </node>
                <node concept="Xl_RD" id="3iLJjxdyTlr" role="37wK5m">
                  <property role="Xl_RC" value="Model checking level" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3iLJjxdyFJR" role="3cqZAp">
          <node concept="2OqwBi" id="3iLJjxdyGgx" role="3clFbG">
            <node concept="37vLTw" id="3iLJjxdyFJP" role="2Oq$k0">
              <ref role="3cqZAo" node="3iLJjxdyDEg" resolve="levelSelectionPanel" />
            </node>
            <node concept="liA8E" id="3iLJjxdyHHk" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="37vLTw" id="3iLJjxdyHI7" role="37wK5m">
                <ref role="3cqZAo" node="63oasX2fiCm" resolve="myCheckingLevelSlider" />
              </node>
              <node concept="10M0yZ" id="3iLJjxdyHPK" role="37wK5m">
                <ref role="3cqZAo" to="z60i:~BorderLayout.WEST" resolve="WEST" />
                <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3iLJjxdyI5t" role="3cqZAp">
          <node concept="2OqwBi" id="3iLJjxdyI5u" role="3clFbG">
            <node concept="37vLTw" id="3iLJjxdyI5v" role="2Oq$k0">
              <ref role="3cqZAo" node="3iLJjxdyDEg" resolve="levelSelectionPanel" />
            </node>
            <node concept="liA8E" id="3iLJjxdyI5w" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="37vLTw" id="3iLJjxdyKd9" role="37wK5m">
                <ref role="3cqZAo" node="5bed3YcMt0c" resolve="myDescriptionText" />
              </node>
              <node concept="10M0yZ" id="3iLJjxdyI5y" role="37wK5m">
                <ref role="3cqZAo" to="z60i:~BorderLayout.CENTER" resolve="CENTER" />
                <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3iLJjxdyL$_" role="3cqZAp" />
        <node concept="3clFbF" id="3etVqSRKzRe" role="3cqZAp">
          <node concept="37vLTI" id="3etVqSRKzRf" role="3clFbG">
            <node concept="2ShNRf" id="3etVqSRKzRg" role="37vLTx">
              <node concept="1pGfFk" id="3etVqSRKzRh" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
                <node concept="2ShNRf" id="1j$Vxgimxaf" role="37wK5m">
                  <node concept="1pGfFk" id="2_P6NuFlvWd" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~GridBagLayout.&lt;init&gt;()" resolve="GridBagLayout" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxeuF1_" role="37vLTJ">
              <ref role="3cqZAo" node="3etVqSRKzPr" resolve="myPage" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3etVqSRKzRl" role="3cqZAp">
          <node concept="2OqwBi" id="3etVqSRKzRm" role="3clFbG">
            <node concept="liA8E" id="3etVqSRKzRn" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setBorder(javax.swing.border.Border):void" resolve="setBorder" />
              <node concept="2ShNRf" id="3etVqSRKzRo" role="37wK5m">
                <node concept="1pGfFk" id="3etVqSRKzRp" role="2ShVmc">
                  <ref role="37wK5l" to="9z78:~EmptyBorder.&lt;init&gt;(int,int,int,int)" resolve="EmptyBorder" />
                  <node concept="3cmrfG" id="3etVqSRKzRq" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                  </node>
                  <node concept="3cmrfG" id="3etVqSRKzRr" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                  </node>
                  <node concept="3cmrfG" id="3etVqSRKzRs" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                  </node>
                  <node concept="3cmrfG" id="3etVqSRKzRt" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxeuq8m" role="2Oq$k0">
              <ref role="3cqZAo" node="3etVqSRKzPr" resolve="myPage" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2_P6NuFlISb" role="3cqZAp">
          <node concept="3cpWsn" id="2_P6NuFlISc" role="3cpWs9">
            <property role="TrG5h" value="c" />
            <node concept="3uibUv" id="2_P6NuFlIS4" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~GridBagConstraints" resolve="GridBagConstraints" />
            </node>
            <node concept="2ShNRf" id="2_P6NuFlISd" role="33vP2m">
              <node concept="1pGfFk" id="2_P6NuFlISe" role="2ShVmc">
                <ref role="37wK5l" to="z60i:~GridBagConstraints.&lt;init&gt;()" resolve="GridBagConstraints" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2_P6NuFlQIw" role="3cqZAp" />
        <node concept="3clFbF" id="2_P6NuFlJrM" role="3cqZAp">
          <node concept="37vLTI" id="2_P6NuFlKz5" role="3clFbG">
            <node concept="2OqwBi" id="2_P6NuFlJCZ" role="37vLTJ">
              <node concept="37vLTw" id="2_P6NuFlJrK" role="2Oq$k0">
                <ref role="3cqZAo" node="2_P6NuFlISc" resolve="c" />
              </node>
              <node concept="2OwXpG" id="2_P6NuFlK1q" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.gridx" resolve="gridx" />
              </node>
            </node>
            <node concept="3cmrfG" id="2_P6NuFlKTx" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2_P6NuFlLaH" role="3cqZAp">
          <node concept="37vLTI" id="2_P6NuFlMi$" role="3clFbG">
            <node concept="2OqwBi" id="2_P6NuFlLnU" role="37vLTJ">
              <node concept="37vLTw" id="2_P6NuFlLaF" role="2Oq$k0">
                <ref role="3cqZAo" node="2_P6NuFlISc" resolve="c" />
              </node>
              <node concept="2OwXpG" id="2_P6NuFlLKT" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.gridy" resolve="gridy" />
              </node>
            </node>
            <node concept="3cmrfG" id="2_P6NuFlMCK" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2_P6NuFlMU2" role="3cqZAp">
          <node concept="37vLTI" id="2_P6NuFlOlT" role="3clFbG">
            <node concept="2OqwBi" id="2_P6NuFlN7f" role="37vLTJ">
              <node concept="37vLTw" id="2_P6NuFlMU0" role="2Oq$k0">
                <ref role="3cqZAo" node="2_P6NuFlISc" resolve="c" />
              </node>
              <node concept="2OwXpG" id="2_P6NuFlNv$" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.anchor" resolve="anchor" />
              </node>
            </node>
            <node concept="10M0yZ" id="2_P6NuFlISl" role="37vLTx">
              <ref role="3cqZAo" to="z60i:~GridBagConstraints.NORTHWEST" resolve="NORTHWEST" />
              <ref role="1PxDUh" to="z60i:~GridBagConstraints" resolve="GridBagConstraints" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2_P6NuFlOXS" role="3cqZAp">
          <node concept="37vLTI" id="2_P6NuFlQiN" role="3clFbG">
            <node concept="2OqwBi" id="2_P6NuFlPb5" role="37vLTJ">
              <node concept="37vLTw" id="2_P6NuFlOXQ" role="2Oq$k0">
                <ref role="3cqZAo" node="2_P6NuFlISc" resolve="c" />
              </node>
              <node concept="2OwXpG" id="2_P6NuFlPzm" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.fill" resolve="fill" />
              </node>
            </node>
            <node concept="10M0yZ" id="2_P6NuFlISm" role="37vLTx">
              <ref role="1PxDUh" to="z60i:~GridBagConstraints" resolve="GridBagConstraints" />
              <ref role="3cqZAo" to="z60i:~GridBagConstraints.HORIZONTAL" resolve="HORIZONTAL" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3etVqSRKzR8" role="3cqZAp">
          <node concept="2OqwBi" id="3etVqSRKzR9" role="3clFbG">
            <node concept="liA8E" id="3etVqSRKzRa" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="37vLTw" id="3iLJjxdyDEj" role="37wK5m">
                <ref role="3cqZAo" node="3iLJjxdyDEg" resolve="levelSelectionPanel" />
              </node>
              <node concept="37vLTw" id="qo44LNzvNF" role="37wK5m">
                <ref role="3cqZAo" node="2_P6NuFlISc" resolve="c" />
              </node>
            </node>
            <node concept="37vLTw" id="1fU29vAmr1R" role="2Oq$k0">
              <ref role="3cqZAo" node="3etVqSRKzPr" resolve="myPage" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="QEZsMvaymv" role="3cqZAp" />
        <node concept="3clFbF" id="6ntkBEoXDv9" role="3cqZAp">
          <node concept="37vLTI" id="6ntkBEoXDva" role="3clFbG">
            <node concept="2OqwBi" id="6ntkBEoXDvb" role="37vLTJ">
              <node concept="37vLTw" id="6ntkBEoXDvc" role="2Oq$k0">
                <ref role="3cqZAo" node="2_P6NuFlISc" resolve="c" />
              </node>
              <node concept="2OwXpG" id="6ntkBEoXDvd" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.fill" resolve="fill" />
              </node>
            </node>
            <node concept="10M0yZ" id="6ntkBEoXDve" role="37vLTx">
              <ref role="1PxDUh" to="z60i:~GridBagConstraints" resolve="GridBagConstraints" />
              <ref role="3cqZAo" to="z60i:~GridBagConstraints.NONE" resolve="NONE" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6ntkBEoXD8m" role="3cqZAp" />
        <node concept="3clFbF" id="3iLJjxdyS0_" role="3cqZAp">
          <node concept="3uNrnE" id="3iLJjxdyS0A" role="3clFbG">
            <node concept="2OqwBi" id="3iLJjxdyS0B" role="2$L3a6">
              <node concept="37vLTw" id="3iLJjxdyS0C" role="2Oq$k0">
                <ref role="3cqZAo" node="2_P6NuFlISc" resolve="c" />
              </node>
              <node concept="2OwXpG" id="3iLJjxdyS0D" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.gridy" resolve="gridy" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="63oasX2fkoN" role="3cqZAp">
          <node concept="2OqwBi" id="63oasX2fkoO" role="3clFbG">
            <node concept="liA8E" id="63oasX2fkoP" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="37vLTw" id="63oasX2fkoQ" role="37wK5m">
                <ref role="3cqZAo" node="3etVqSRKzPQ" resolve="myCheckStubsCheckBox" />
              </node>
              <node concept="37vLTw" id="qo44LNzvYa" role="37wK5m">
                <ref role="3cqZAo" node="2_P6NuFlISc" resolve="c" />
              </node>
            </node>
            <node concept="37vLTw" id="1fU29vAmr7O" role="2Oq$k0">
              <ref role="3cqZAo" node="3etVqSRKzPr" resolve="myPage" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2_P6NuFlUJ9" role="3cqZAp" />
        <node concept="3clFbF" id="3iLJjxdySqX" role="3cqZAp">
          <node concept="3uNrnE" id="3iLJjxdySqY" role="3clFbG">
            <node concept="2OqwBi" id="3iLJjxdySqZ" role="2$L3a6">
              <node concept="37vLTw" id="3iLJjxdySr0" role="2Oq$k0">
                <ref role="3cqZAo" node="2_P6NuFlISc" resolve="c" />
              </node>
              <node concept="2OwXpG" id="3iLJjxdySr1" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.gridy" resolve="gridy" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3etVqSRKzR3" role="3cqZAp">
          <node concept="2OqwBi" id="3etVqSRKzR4" role="3clFbG">
            <node concept="liA8E" id="3etVqSRKzR5" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="37vLTw" id="63oasX2fkaB" role="37wK5m">
                <ref role="3cqZAo" node="63oasX2fgy1" resolve="myCheckSpecificCheckBox" />
              </node>
              <node concept="37vLTw" id="qo44LNzw5L" role="37wK5m">
                <ref role="3cqZAo" node="2_P6NuFlISc" resolve="c" />
              </node>
            </node>
            <node concept="37vLTw" id="1fU29vAmre9" role="2Oq$k0">
              <ref role="3cqZAo" node="3etVqSRKzPr" resolve="myPage" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3etVqSRKzRd" role="3cqZAp" />
        <node concept="3clFbF" id="3iLJjxdySOz" role="3cqZAp">
          <node concept="3uNrnE" id="3iLJjxdySO$" role="3clFbG">
            <node concept="2OqwBi" id="3iLJjxdySO_" role="2$L3a6">
              <node concept="37vLTw" id="3iLJjxdySOA" role="2Oq$k0">
                <ref role="3cqZAo" node="2_P6NuFlISc" resolve="c" />
              </node>
              <node concept="2OwXpG" id="3iLJjxdySOB" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.gridy" resolve="gridy" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2dFr3KsCYBd" role="3cqZAp">
          <node concept="37vLTI" id="2dFr3KsCZQL" role="3clFbG">
            <node concept="3b6qkQ" id="2dFr3KsD04M" role="37vLTx">
              <property role="$nhwW" value="1.0" />
            </node>
            <node concept="2OqwBi" id="2dFr3KsCZ7S" role="37vLTJ">
              <node concept="37vLTw" id="2dFr3KsCYBb" role="2Oq$k0">
                <ref role="3cqZAo" node="2_P6NuFlISc" resolve="c" />
              </node>
              <node concept="2OwXpG" id="2dFr3KsCZwi" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.weightx" resolve="weightx" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2dFr3KsD0lr" role="3cqZAp">
          <node concept="37vLTI" id="2dFr3KsD1dM" role="3clFbG">
            <node concept="3b6qkQ" id="2dFr3KsD1rN" role="37vLTx">
              <property role="$nhwW" value="1.0" />
            </node>
            <node concept="2OqwBi" id="2dFr3KsD0ye" role="37vLTJ">
              <node concept="37vLTw" id="2dFr3KsD0lp" role="2Oq$k0">
                <ref role="3cqZAo" node="2_P6NuFlISc" resolve="c" />
              </node>
              <node concept="2OwXpG" id="2dFr3KsD0UI" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.weighty" resolve="weighty" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2uxXfoRyH2e" role="3cqZAp">
          <node concept="37vLTI" id="2uxXfoRyH2f" role="3clFbG">
            <node concept="2OqwBi" id="2uxXfoRyH2g" role="37vLTJ">
              <node concept="37vLTw" id="2uxXfoRyH2h" role="2Oq$k0">
                <ref role="3cqZAo" node="2_P6NuFlISc" resolve="c" />
              </node>
              <node concept="2OwXpG" id="2uxXfoRyH2i" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~GridBagConstraints.fill" resolve="fill" />
              </node>
            </node>
            <node concept="10M0yZ" id="2uxXfoRyH2j" role="37vLTx">
              <ref role="1PxDUh" to="z60i:~GridBagConstraints" resolve="GridBagConstraints" />
              <ref role="3cqZAo" to="z60i:~GridBagConstraints.BOTH" resolve="BOTH" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2uxXfoRyh8P" role="3cqZAp">
          <node concept="2OqwBi" id="2uxXfoRyh8Q" role="3clFbG">
            <node concept="liA8E" id="2uxXfoRyh8R" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="2ShNRf" id="2uxXfoRypOg" role="37wK5m">
                <node concept="1pGfFk" id="2uxXfoRyGDn" role="2ShVmc">
                  <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
                </node>
              </node>
              <node concept="37vLTw" id="2uxXfoRyh8T" role="37wK5m">
                <ref role="3cqZAo" node="2_P6NuFlISc" resolve="c" />
              </node>
            </node>
            <node concept="37vLTw" id="1fU29vAmrku" role="2Oq$k0">
              <ref role="3cqZAo" node="3etVqSRKzPr" resolve="myPage" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3etVqSRKzR_" role="1B3o_S" />
      <node concept="3cqZAl" id="3etVqSRKzRA" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="63oasX2fvip" role="jymVt" />
    <node concept="3clFb_" id="3etVqSRKzRB" role="jymVt">
      <property role="TrG5h" value="getName" />
      <node concept="3Tm1VV" id="3etVqSRKzRC" role="1B3o_S" />
      <node concept="3clFbS" id="3etVqSRKzRD" role="3clF47">
        <node concept="3cpWs6" id="3etVqSRKzRE" role="3cqZAp">
          <node concept="Xl_RD" id="3etVqSRKzRF" role="3cqZAk">
            <property role="Xl_RC" value="Model Checker" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="3etVqSRKzRG" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="63oasX2fvOk" role="jymVt" />
    <node concept="3clFb_" id="3etVqSRKzRH" role="jymVt">
      <property role="TrG5h" value="getIcon" />
      <node concept="3uibUv" id="3etVqSRKzRI" role="3clF45">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
      <node concept="3Tm1VV" id="3etVqSRKzRJ" role="1B3o_S" />
      <node concept="3clFbS" id="3etVqSRKzRK" role="3clF47">
        <node concept="3cpWs6" id="3etVqSRKzRL" role="3cqZAp">
          <node concept="10Nm6u" id="3etVqSRKzRM" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="63oasX2fwmg" role="jymVt" />
    <node concept="3clFb_" id="3etVqSRKzRT" role="jymVt">
      <property role="TrG5h" value="validate" />
      <node concept="10P_77" id="3etVqSRKzRU" role="3clF45" />
      <node concept="3clFbS" id="3etVqSRKzRV" role="3clF47">
        <node concept="3cpWs6" id="3etVqSRKzRW" role="3cqZAp">
          <node concept="3clFbT" id="3etVqSRKzRX" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3etVqSRKzRY" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="63oasX2fwTc" role="jymVt" />
    <node concept="3clFb_" id="3KDENWMZ09n" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="apply" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="3KDENWMZ09o" role="1B3o_S" />
      <node concept="3cqZAl" id="3KDENWMZ09q" role="3clF45" />
      <node concept="3uibUv" id="3KDENWMZ09r" role="Sfmx6">
        <ref role="3uigEE" to="hq8m:~ConfigurationException" resolve="ConfigurationException" />
      </node>
      <node concept="3clFbS" id="3KDENWMZ09u" role="3clF47">
        <node concept="3clFbF" id="3etVqSRKzS1" role="3cqZAp">
          <node concept="2OqwBi" id="3etVqSRKzS2" role="3clFbG">
            <node concept="liA8E" id="3etVqSRKzS3" role="2OqNvi">
              <ref role="37wK5l" node="3etVqSRKzup" resolve="setCheckingLevel" />
              <node concept="AH0OO" id="63oasX2fz52" role="37wK5m">
                <node concept="2OqwBi" id="63oasX2fzsk" role="AHEQo">
                  <node concept="37vLTw" id="63oasX2fz78" role="2Oq$k0">
                    <ref role="3cqZAo" node="63oasX2fiCm" resolve="myCheckingLevelSlider" />
                  </node>
                  <node concept="liA8E" id="63oasX2f$$x" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~JSlider.getValue():int" resolve="getValue" />
                  </node>
                </node>
                <node concept="uiWXb" id="63oasX2fyX3" role="AHHXb">
                  <ref role="uiZuM" node="3J4tNviCaHD" resolve="ModelCheckerSettings.CheckingLevel" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxeuKmn" role="2Oq$k0">
              <ref role="3cqZAo" node="3etVqSRKzPW" resolve="myModelCheckerSettings" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3etVqSRKzSt" role="3cqZAp">
          <node concept="2OqwBi" id="3etVqSRKzSu" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuGzi" role="2Oq$k0">
              <ref role="3cqZAo" node="3etVqSRKzPW" resolve="myModelCheckerSettings" />
            </node>
            <node concept="liA8E" id="3etVqSRKzSw" role="2OqNvi">
              <ref role="37wK5l" node="1VtEqfXHNfE" resolve="setCheckStubs" />
              <node concept="2OqwBi" id="3etVqSRKzSx" role="37wK5m">
                <node concept="liA8E" id="3etVqSRKzSy" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~AbstractButton.isSelected():boolean" resolve="isSelected" />
                </node>
                <node concept="37vLTw" id="2BHiRxeuskx" role="2Oq$k0">
                  <ref role="3cqZAo" node="3etVqSRKzPQ" resolve="myCheckStubsCheckBox" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="63oasX2fxV0" role="3cqZAp">
          <node concept="2OqwBi" id="63oasX2fxV1" role="3clFbG">
            <node concept="37vLTw" id="63oasX2fxV2" role="2Oq$k0">
              <ref role="3cqZAo" node="3etVqSRKzPW" resolve="myModelCheckerSettings" />
            </node>
            <node concept="liA8E" id="63oasX2fxV3" role="2OqNvi">
              <ref role="37wK5l" node="1VtEqfXH_WE" resolve="setIncludeAdditionalChecks" />
              <node concept="2OqwBi" id="63oasX2fxV4" role="37wK5m">
                <node concept="liA8E" id="63oasX2fxV5" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~AbstractButton.isSelected():boolean" resolve="isSelected" />
                </node>
                <node concept="37vLTw" id="63oasX2fy6h" role="2Oq$k0">
                  <ref role="3cqZAo" node="63oasX2fgy1" resolve="myCheckSpecificCheckBox" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KDENWMZ09v" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="reset" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="3KDENWMZ09w" role="1B3o_S" />
      <node concept="3cqZAl" id="3KDENWMZ09y" role="3clF45" />
      <node concept="3clFbS" id="3KDENWMZ09_" role="3clF47">
        <node concept="3clFbF" id="63oasX2f_qB" role="3cqZAp">
          <node concept="2OqwBi" id="63oasX2f_FT" role="3clFbG">
            <node concept="37vLTw" id="63oasX2f_q_" role="2Oq$k0">
              <ref role="3cqZAo" node="63oasX2fiCm" resolve="myCheckingLevelSlider" />
            </node>
            <node concept="liA8E" id="63oasX2fAuA" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JSlider.setValue(int):void" resolve="setValue" />
              <node concept="2YIFZM" id="63oasX2fACX" role="37wK5m">
                <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                <ref role="37wK5l" to="33ny:~Arrays.binarySearch(java.lang.Object[],java.lang.Object):int" resolve="binarySearch" />
                <node concept="uiWXb" id="63oasX2fAxk" role="37wK5m">
                  <ref role="uiZuM" node="3J4tNviCaHD" resolve="ModelCheckerSettings.CheckingLevel" />
                </node>
                <node concept="2OqwBi" id="63oasX2fBzy" role="37wK5m">
                  <node concept="37vLTw" id="63oasX2fB7f" role="2Oq$k0">
                    <ref role="3cqZAo" node="3etVqSRKzPW" resolve="myModelCheckerSettings" />
                  </node>
                  <node concept="liA8E" id="63oasX2fC8o" role="2OqNvi">
                    <ref role="37wK5l" node="3etVqSRKzuh" resolve="getCheckingLevel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3etVqSRKzQz" role="3cqZAp">
          <node concept="2OqwBi" id="3etVqSRKzQ$" role="3clFbG">
            <node concept="liA8E" id="3etVqSRKzQ_" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.setSelected(boolean):void" resolve="setSelected" />
              <node concept="2OqwBi" id="3etVqSRKzQA" role="37wK5m">
                <node concept="37vLTw" id="2BHiRxeuNXE" role="2Oq$k0">
                  <ref role="3cqZAo" node="3etVqSRKzPW" resolve="myModelCheckerSettings" />
                </node>
                <node concept="liA8E" id="3etVqSRKzQC" role="2OqNvi">
                  <ref role="37wK5l" node="1VtEqfXHNfQ" resolve="isCheckStubs" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxeudgW" role="2Oq$k0">
              <ref role="3cqZAo" node="3etVqSRKzPQ" resolve="myCheckStubsCheckBox" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="63oasX2f_0h" role="3cqZAp">
          <node concept="2OqwBi" id="63oasX2f_0i" role="3clFbG">
            <node concept="liA8E" id="63oasX2f_0j" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.setSelected(boolean):void" resolve="setSelected" />
              <node concept="2OqwBi" id="63oasX2f_0k" role="37wK5m">
                <node concept="37vLTw" id="63oasX2f_0l" role="2Oq$k0">
                  <ref role="3cqZAo" node="3etVqSRKzPW" resolve="myModelCheckerSettings" />
                </node>
                <node concept="liA8E" id="63oasX2f_0m" role="2OqNvi">
                  <ref role="37wK5l" node="1VtEqfXH_WQ" resolve="isIncludeAdditionalChecks" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="63oasX2f_96" role="2Oq$k0">
              <ref role="3cqZAo" node="63oasX2fgy1" resolve="myCheckSpecificCheckBox" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3etVqSRKzSA" role="jymVt">
      <property role="TrG5h" value="isModified" />
      <node concept="2AHcQZ" id="6x0p4ufFdSq" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="3etVqSRKzSB" role="3clF47">
        <node concept="3clFbJ" id="63oasX2fDxe" role="3cqZAp">
          <node concept="3clFbS" id="63oasX2fDxg" role="3clFbx">
            <node concept="3cpWs6" id="63oasX2fEkF" role="3cqZAp">
              <node concept="3clFbT" id="63oasX2fECP" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="63oasX2fFIG" role="3clFbw">
            <node concept="2OqwBi" id="63oasX2fDT8" role="3uHU7B">
              <node concept="37vLTw" id="63oasX2fDT9" role="2Oq$k0">
                <ref role="3cqZAo" node="63oasX2fiCm" resolve="myCheckingLevelSlider" />
              </node>
              <node concept="liA8E" id="63oasX2fDTa" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JSlider.getValue():int" resolve="getValue" />
              </node>
            </node>
            <node concept="2YIFZM" id="63oasX2fDTb" role="3uHU7w">
              <ref role="37wK5l" to="33ny:~Arrays.binarySearch(java.lang.Object[],java.lang.Object):int" resolve="binarySearch" />
              <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
              <node concept="uiWXb" id="63oasX2fDTc" role="37wK5m">
                <ref role="uiZuM" node="3J4tNviCaHD" resolve="ModelCheckerSettings.CheckingLevel" />
              </node>
              <node concept="2OqwBi" id="63oasX2fDTd" role="37wK5m">
                <node concept="37vLTw" id="63oasX2fDTe" role="2Oq$k0">
                  <ref role="3cqZAo" node="3etVqSRKzPW" resolve="myModelCheckerSettings" />
                </node>
                <node concept="liA8E" id="63oasX2fDTf" role="2OqNvi">
                  <ref role="37wK5l" node="3etVqSRKzuh" resolve="getCheckingLevel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3etVqSRKzTk" role="3cqZAp">
          <node concept="3clFbS" id="3etVqSRKzTl" role="3clFbx">
            <node concept="3cpWs6" id="3etVqSRKzTm" role="3cqZAp">
              <node concept="3clFbT" id="3etVqSRKzTn" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="3etVqSRKzTo" role="3clFbw">
            <node concept="2OqwBi" id="3etVqSRKzTp" role="3uHU7w">
              <node concept="37vLTw" id="2BHiRxeuRZn" role="2Oq$k0">
                <ref role="3cqZAo" node="3etVqSRKzPQ" resolve="myCheckStubsCheckBox" />
              </node>
              <node concept="liA8E" id="3etVqSRKzTr" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~AbstractButton.isSelected():boolean" resolve="isSelected" />
              </node>
            </node>
            <node concept="2OqwBi" id="3etVqSRKzTs" role="3uHU7B">
              <node concept="liA8E" id="3etVqSRKzTt" role="2OqNvi">
                <ref role="37wK5l" node="1VtEqfXHNfQ" resolve="isCheckStubs" />
              </node>
              <node concept="37vLTw" id="2BHiRxeus8g" role="2Oq$k0">
                <ref role="3cqZAo" node="3etVqSRKzPW" resolve="myModelCheckerSettings" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="63oasX2fCdr" role="3cqZAp">
          <node concept="3clFbS" id="63oasX2fCds" role="3clFbx">
            <node concept="3cpWs6" id="63oasX2fCdt" role="3cqZAp">
              <node concept="3clFbT" id="63oasX2fCdu" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="63oasX2fCdv" role="3clFbw">
            <node concept="2OqwBi" id="63oasX2fCdw" role="3uHU7w">
              <node concept="37vLTw" id="63oasX2fCEO" role="2Oq$k0">
                <ref role="3cqZAo" node="63oasX2fgy1" resolve="myCheckSpecificCheckBox" />
              </node>
              <node concept="liA8E" id="63oasX2fCdy" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~AbstractButton.isSelected():boolean" resolve="isSelected" />
              </node>
            </node>
            <node concept="2OqwBi" id="63oasX2fCdz" role="3uHU7B">
              <node concept="liA8E" id="63oasX2fCd$" role="2OqNvi">
                <ref role="37wK5l" node="1VtEqfXH_WQ" resolve="isIncludeAdditionalChecks" />
              </node>
              <node concept="37vLTw" id="63oasX2fCd_" role="2Oq$k0">
                <ref role="3cqZAo" node="3etVqSRKzPW" resolve="myModelCheckerSettings" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3etVqSRKzTv" role="3cqZAp">
          <node concept="3clFbT" id="3etVqSRKzTw" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3etVqSRKzTx" role="1B3o_S" />
      <node concept="10P_77" id="3etVqSRKzTy" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3KDENWMZ08B" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getId" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="3KDENWMZ08C" role="1B3o_S" />
      <node concept="17QB3L" id="6x0p4ufF$3i" role="3clF45" />
      <node concept="2AHcQZ" id="3KDENWMZ08F" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="3KDENWMZ08G" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NonNls" resolve="NonNls" />
      </node>
      <node concept="3clFbS" id="3KDENWMZ08H" role="3clF47">
        <node concept="3clFbF" id="3KDENWMZ08J" role="3cqZAp">
          <node concept="Xl_RD" id="3KDENWMZ7Gk" role="3clFbG">
            <property role="Xl_RC" value="model.checker" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KDENWMZ08K" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="enableSearch" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="3KDENWMZ08L" role="1B3o_S" />
      <node concept="3uibUv" id="3KDENWMZ08N" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
      </node>
      <node concept="37vLTG" id="3KDENWMZ08O" role="3clF46">
        <property role="TrG5h" value="string" />
        <node concept="3uibUv" id="3KDENWMZ08P" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3KDENWMZ08Q" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="3KDENWMZ08R" role="3clF47">
        <node concept="3clFbF" id="3KDENWMZ08T" role="3cqZAp">
          <node concept="10Nm6u" id="3KDENWMZ08S" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KDENWMZ08U" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDisplayName" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="3KDENWMZ08V" role="1B3o_S" />
      <node concept="17QB3L" id="6x0p4ufFys2" role="3clF45" />
      <node concept="2AHcQZ" id="3KDENWMZ08Y" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nls" resolve="Nls" />
      </node>
      <node concept="3clFbS" id="3KDENWMZ090" role="3clF47">
        <node concept="3clFbF" id="3KDENWMZ092" role="3cqZAp">
          <node concept="Xl_RD" id="3KDENWMZcBt" role="3clFbG">
            <property role="Xl_RC" value="Model Checker" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KDENWMZ093" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getHelpTopic" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="3KDENWMZ094" role="1B3o_S" />
      <node concept="17QB3L" id="6x0p4ufFwOK" role="3clF45" />
      <node concept="2AHcQZ" id="3KDENWMZ097" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="2AHcQZ" id="3KDENWMZ098" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NonNls" resolve="NonNls" />
      </node>
      <node concept="3clFbS" id="3KDENWMZ09a" role="3clF47">
        <node concept="3clFbF" id="3KDENWMZ09c" role="3cqZAp">
          <node concept="Xl_RD" id="6x0p4ufEuVL" role="3clFbG">
            <property role="Xl_RC" value="Model_Checker" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KDENWMZ09d" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createComponent" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="3KDENWMZ09e" role="1B3o_S" />
      <node concept="3uibUv" id="3KDENWMZ09g" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="2AHcQZ" id="3KDENWMZ09h" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="3KDENWMZ09k" role="3clF47">
        <node concept="3clFbF" id="3KDENWMZ09m" role="3cqZAp">
          <node concept="37vLTw" id="6x0p4ufEWoA" role="3clFbG">
            <ref role="3cqZAo" node="3etVqSRKzPr" resolve="myPage" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KDENWMZ09A" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="disposeUIResources" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="3KDENWMZ09B" role="1B3o_S" />
      <node concept="3cqZAl" id="3KDENWMZ09D" role="3clF45" />
      <node concept="3clFbS" id="3KDENWMZ09G" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="3etVqSRKzTz" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="3etVqSRK$6n">
    <property role="TrG5h" value="UnresolvedReferencesChecker" />
    <property role="3GE5qa" value="Model Checker.Specific Checks" />
    <node concept="312cEg" id="7SNXUnYXb2c" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myProject" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7SNXUnYXaQu" role="1B3o_S" />
      <node concept="3uibUv" id="7SNXUnYXb0$" role="1tU5fm">
        <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="3clFbW" id="3etVqSRK$6o" role="jymVt">
      <node concept="3Tm1VV" id="3etVqSRK$6p" role="1B3o_S" />
      <node concept="3cqZAl" id="3etVqSRK$6q" role="3clF45" />
      <node concept="3clFbS" id="3etVqSRK$6r" role="3clF47">
        <node concept="3clFbF" id="7SNXUnYXbX$" role="3cqZAp">
          <node concept="37vLTI" id="7SNXUnYXcq9" role="3clFbG">
            <node concept="37vLTw" id="7SNXUnYXcwI" role="37vLTx">
              <ref role="3cqZAo" node="7SNXUnYXapp" resolve="mpsProject" />
            </node>
            <node concept="37vLTw" id="7SNXUnYXbXz" role="37vLTJ">
              <ref role="3cqZAo" node="7SNXUnYXb2c" resolve="myProject" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7SNXUnYXapp" role="3clF46">
        <property role="TrG5h" value="mpsProject" />
        <node concept="3uibUv" id="7SNXUnYXapo" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
        <node concept="2AHcQZ" id="7SNXUnYXbaP" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3etVqSRK$6s" role="jymVt">
      <property role="TrG5h" value="checkModel" />
      <node concept="_YKpA" id="3etVqSRK$6t" role="3clF45">
        <node concept="3qUE_q" id="a7HeXk06_J" role="_ZDj9">
          <node concept="3uibUv" id="6iohsvjR6SE" role="3qUE_r">
            <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="3etVqSRK$6w" role="3clF47">
        <node concept="3cpWs8" id="3etVqSRK$6x" role="3cqZAp">
          <node concept="3cpWsn" id="3etVqSRK$6y" role="3cpWs9">
            <property role="TrG5h" value="results" />
            <node concept="_YKpA" id="3etVqSRK$6z" role="1tU5fm">
              <node concept="3uibUv" id="a7HeXk07AY" role="_ZDj9">
                <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
              </node>
            </node>
            <node concept="2ShNRf" id="3etVqSRK$6A" role="33vP2m">
              <node concept="Tc6Ow" id="3etVqSRK$6B" role="2ShVmc">
                <node concept="3uibUv" id="a7HeXk089Z" role="HW$YZ">
                  <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3etVqSRK$6E" role="3cqZAp">
          <node concept="3clFbS" id="3etVqSRK$6F" role="3clFbx">
            <node concept="3cpWs6" id="3etVqSRK$6G" role="3cqZAp">
              <node concept="37vLTw" id="3GM_nagTBZ7" role="3cqZAk">
                <ref role="3cqZAo" node="3etVqSRK$6y" resolve="results" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="3etVqSRK$6I" role="3clFbw">
            <node concept="22lmx$" id="3etVqSRK$6J" role="3uHU7B">
              <node concept="3clFbC" id="3etVqSRK$6K" role="3uHU7B">
                <node concept="10Nm6u" id="3etVqSRK$6L" role="3uHU7w" />
                <node concept="37vLTw" id="2BHiRxglt7f" role="3uHU7B">
                  <ref role="3cqZAo" node="3etVqSRK$ab" resolve="model" />
                </node>
              </node>
              <node concept="3clFbC" id="3etVqSRK$6N" role="3uHU7w">
                <node concept="2JrnkZ" id="3etVqSRK$6O" role="3uHU7B">
                  <node concept="37vLTw" id="2BHiRxgl6te" role="2JrQYb">
                    <ref role="3cqZAo" node="3etVqSRK$ab" resolve="model" />
                  </node>
                </node>
                <node concept="10Nm6u" id="3etVqSRK$6Q" role="3uHU7w" />
              </node>
            </node>
            <node concept="3clFbC" id="3etVqSRK$6R" role="3uHU7w">
              <node concept="2OqwBi" id="3etVqSRK$6S" role="3uHU7B">
                <node concept="2JrnkZ" id="3etVqSRK$6T" role="2Oq$k0">
                  <node concept="37vLTw" id="2BHiRxgmaUr" role="2JrQYb">
                    <ref role="3cqZAo" node="3etVqSRK$ab" resolve="model" />
                  </node>
                </node>
                <node concept="liA8E" id="3etVqSRK$6V" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                </node>
              </node>
              <node concept="10Nm6u" id="3etVqSRK$6W" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="5gJJOL63UyQ" role="3cqZAp">
          <node concept="3clFbS" id="5gJJOL63UyS" role="2LFqv$">
            <node concept="3clFbJ" id="3etVqSRK$7v" role="3cqZAp">
              <node concept="3clFbS" id="3etVqSRK$7w" role="3clFbx">
                <node concept="3zACq4" id="3etVqSRK$7x" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="3etVqSRK$7y" role="3clFbw">
                <node concept="37vLTw" id="2BHiRxgmIa$" role="2Oq$k0">
                  <ref role="3cqZAo" node="3etVqSRK$ad" resolve="monitor" />
                </node>
                <node concept="liA8E" id="3etVqSRK$7$" role="2OqNvi">
                  <ref role="37wK5l" to="yyf4:~ProgressMonitor.isCanceled():boolean" resolve="isCanceled" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="3etVqSRK$7_" role="3cqZAp">
              <node concept="3SKdUq" id="3etVqSRK$7A" role="3SKWNk">
                <property role="3SKdUp" value="Check for unresolved references" />
              </node>
            </node>
            <node concept="2Gpval" id="3etVqSRK$7B" role="3cqZAp">
              <node concept="2OqwBi" id="3etVqSRK$7C" role="2GsD0m">
                <node concept="2z74zc" id="3etVqSRK$7D" role="2OqNvi" />
                <node concept="37vLTw" id="5gJJOL643Z2" role="2Oq$k0">
                  <ref role="3cqZAo" node="5gJJOL63UyT" resolve="node" />
                </node>
              </node>
              <node concept="3clFbS" id="3etVqSRK$7F" role="2LFqv$">
                <node concept="3clFbJ" id="3etVqSRK$7G" role="3cqZAp">
                  <node concept="2OqwBi" id="3etVqSRK$7H" role="3clFbw">
                    <node concept="2OqwBi" id="3etVqSRK$7I" role="2Oq$k0">
                      <node concept="3CFZ6_" id="3etVqSRK$7J" role="2OqNvi">
                        <node concept="3CFYIw" id="3etVqSRK$7K" role="3CFYIz">
                          <ref role="3CFYIJ" to="tpf8:fPZhdom" resolve="ReferenceMacro" />
                          <node concept="25Kdxt" id="3etVqSRK$7L" role="3CFYM5">
                            <node concept="2OqwBi" id="3etVqSRK$7M" role="25KhWn">
                              <node concept="liA8E" id="3fee2iOA4Ef" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SReference.getLink():org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getLink" />
                              </node>
                              <node concept="2GrUjf" id="3etVqSRK$7O" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="3etVqSRK$a3" resolve="ref" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="5gJJOL644Xo" role="2Oq$k0">
                        <ref role="3cqZAo" node="5gJJOL63UyT" resolve="node" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="3etVqSRK$7Q" role="2OqNvi" />
                  </node>
                  <node concept="3clFbS" id="3etVqSRK$7R" role="3clFbx">
                    <node concept="3N13vt" id="3etVqSRK$7S" role="3cqZAp" />
                  </node>
                </node>
                <node concept="3clFbJ" id="3etVqSRK$7T" role="3cqZAp">
                  <node concept="3clFbS" id="3etVqSRK$7U" role="3clFbx">
                    <node concept="3clFbF" id="a7HeXjUfxm" role="3cqZAp">
                      <node concept="2OqwBi" id="a7HeXjUgzL" role="3clFbG">
                        <node concept="37vLTw" id="a7HeXjUfxk" role="2Oq$k0">
                          <ref role="3cqZAo" node="3etVqSRK$6y" resolve="results" />
                        </node>
                        <node concept="TSZUe" id="a7HeXjUh6L" role="2OqNvi">
                          <node concept="2ShNRf" id="a7HeXjU103" role="25WWJ7">
                            <node concept="1pGfFk" id="a7HeXjU6ca" role="2ShVmc">
                              <ref role="37wK5l" to="d6hs:~UnresolvedReferenceReportItem.&lt;init&gt;(org.jetbrains.mps.openapi.model.SReference,java.lang.Runnable)" resolve="UnresolvedReferenceReportItem" />
                              <node concept="2GrUjf" id="a7HeXjU6kd" role="37wK5m">
                                <ref role="2Gs0qQ" node="3etVqSRK$a3" resolve="ref" />
                              </node>
                              <node concept="1bVj0M" id="a7HeXjUaiC" role="37wK5m">
                                <node concept="3clFbS" id="a7HeXjUaiE" role="1bW5cS">
                                  <node concept="3clFbF" id="8lJWPIk0B7" role="3cqZAp">
                                    <node concept="2OqwBi" id="8lJWPIk0B8" role="3clFbG">
                                      <node concept="liA8E" id="8lJWPIk0B9" role="2OqNvi">
                                        <ref role="37wK5l" to="5ijk:1$3BPv3Vdyw" resolve="resolve" />
                                        <node concept="2GrUjf" id="8lJWPIk0Ba" role="37wK5m">
                                          <ref role="2Gs0qQ" node="3etVqSRK$a3" resolve="ref" />
                                        </node>
                                        <node concept="2OqwBi" id="7SNXUnYXdkR" role="37wK5m">
                                          <node concept="37vLTw" id="7SNXUnYXc_L" role="2Oq$k0">
                                            <ref role="3cqZAo" node="7SNXUnYXb2c" resolve="myProject" />
                                          </node>
                                          <node concept="liA8E" id="7SNXUnYXeoo" role="2OqNvi">
                                            <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2YIFZM" id="8lJWPIk0Bc" role="2Oq$k0">
                                        <ref role="37wK5l" to="5ijk:1$3BPv3Ve2T" resolve="getInstance" />
                                        <ref role="1Pybhc" to="5ijk:3lcbx72875n" resolve="ResolverComponent" />
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
                  <node concept="3clFbC" id="3etVqSRK$8e" role="3clFbw">
                    <node concept="2YIFZM" id="3etVqSRK$8f" role="3uHU7B">
                      <ref role="1Pybhc" to="unno:1NYD3hytmTa" resolve="SNodeOperations" />
                      <ref role="37wK5l" to="unno:7Yvyxcb_4ZV" resolve="getTargetNodeSilently" />
                      <node concept="2GrUjf" id="3etVqSRK$8g" role="37wK5m">
                        <ref role="2Gs0qQ" node="3etVqSRK$a3" resolve="ref" />
                      </node>
                    </node>
                    <node concept="10Nm6u" id="3etVqSRK$8h" role="3uHU7w" />
                  </node>
                </node>
                <node concept="3cpWs8" id="3etVqSRK$8i" role="3cqZAp">
                  <node concept="3cpWsn" id="3etVqSRK$8j" role="3cpWs9">
                    <property role="TrG5h" value="mref" />
                    <node concept="2OqwBi" id="3etVqSRK$8k" role="33vP2m">
                      <node concept="2GrUjf" id="3etVqSRK$8l" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="3etVqSRK$a3" resolve="ref" />
                      </node>
                      <node concept="liA8E" id="3etVqSRK$8m" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SReference.getTargetSModelReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getTargetSModelReference" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="3etVqSRK$8n" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3etVqSRK$8o" role="3cqZAp">
                  <node concept="3clFbS" id="3etVqSRK$8p" role="3clFbx">
                    <node concept="3N13vt" id="3etVqSRK$8q" role="3cqZAp" />
                  </node>
                  <node concept="3clFbC" id="3etVqSRK$8r" role="3clFbw">
                    <node concept="37vLTw" id="3GM_nagTsu7" role="3uHU7B">
                      <ref role="3cqZAo" node="3etVqSRK$8j" resolve="mref" />
                    </node>
                    <node concept="10Nm6u" id="3etVqSRK$8t" role="3uHU7w" />
                  </node>
                </node>
                <node concept="3cpWs8" id="12UuKQubZ5j" role="3cqZAp">
                  <node concept="3cpWsn" id="12UuKQubZ5k" role="3cpWs9">
                    <property role="TrG5h" value="m" />
                    <node concept="3uibUv" id="12UuKQubZ5a" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                    </node>
                    <node concept="2OqwBi" id="12UuKQubZ5l" role="33vP2m">
                      <node concept="37vLTw" id="12UuKQubZ5m" role="2Oq$k0">
                        <ref role="3cqZAo" node="3etVqSRK$8j" resolve="mref" />
                      </node>
                      <node concept="liA8E" id="12UuKQubZ5n" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SModelReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SModel" resolve="resolve" />
                        <node concept="2OqwBi" id="PIFYWx4oBc" role="37wK5m">
                          <node concept="37vLTw" id="PIFYWx4ogk" role="2Oq$k0">
                            <ref role="3cqZAo" node="7SNXUnYXb2c" resolve="myProject" />
                          </node>
                          <node concept="liA8E" id="PIFYWx4p4e" role="2OqNvi">
                            <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="12UuKQucC2S" role="3cqZAp">
                  <node concept="3clFbS" id="12UuKQucC2T" role="3clFbx">
                    <node concept="3N13vt" id="12UuKQucE5Y" role="3cqZAp" />
                  </node>
                  <node concept="3clFbC" id="12UuKQucC2V" role="3clFbw">
                    <node concept="10Nm6u" id="12UuKQucC2W" role="3uHU7w" />
                    <node concept="37vLTw" id="12UuKQucD4h" role="3uHU7B">
                      <ref role="3cqZAo" node="12UuKQubZ5k" resolve="m" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="12UuKQucFdA" role="3cqZAp">
                  <node concept="3clFbS" id="12UuKQucFdD" role="3clFbx">
                    <node concept="3N13vt" id="12UuKQucGgd" role="3cqZAp" />
                  </node>
                  <node concept="2YIFZM" id="12UuKQucqAq" role="3clFbw">
                    <ref role="37wK5l" to="gp7a:~VisibilityUtil.isVisible(org.jetbrains.mps.openapi.model.SModel,org.jetbrains.mps.openapi.model.SModel):boolean" resolve="isVisible" />
                    <ref role="1Pybhc" to="gp7a:~VisibilityUtil" resolve="VisibilityUtil" />
                    <node concept="37vLTw" id="12UuKQucqD_" role="37wK5m">
                      <ref role="3cqZAo" node="3etVqSRK$ab" resolve="model" />
                    </node>
                    <node concept="37vLTw" id="12UuKQucqOa" role="37wK5m">
                      <ref role="3cqZAo" node="12UuKQubZ5k" resolve="m" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="a7HeXjUr0x" role="3cqZAp">
                  <node concept="2OqwBi" id="a7HeXjUrOg" role="3clFbG">
                    <node concept="37vLTw" id="a7HeXjUr0v" role="2Oq$k0">
                      <ref role="3cqZAo" node="3etVqSRK$6y" resolve="results" />
                    </node>
                    <node concept="TSZUe" id="a7HeXjUsnd" role="2OqNvi">
                      <node concept="2ShNRf" id="a7HeXjUsyi" role="25WWJ7">
                        <node concept="1pGfFk" id="a7HeXjU_qX" role="2ShVmc">
                          <ref role="37wK5l" to="d6hs:~TargetModuleNotImportedReportItem.&lt;init&gt;(org.jetbrains.mps.openapi.model.SReference,org.jetbrains.mps.openapi.module.SModuleReference,java.lang.Runnable)" resolve="TargetModuleNotImportedReportItem" />
                          <node concept="2GrUjf" id="a7HeXjUMy2" role="37wK5m">
                            <ref role="2Gs0qQ" node="3etVqSRK$a3" resolve="ref" />
                          </node>
                          <node concept="2OqwBi" id="a7HeXjURHl" role="37wK5m">
                            <node concept="2OqwBi" id="a7HeXjUO1p" role="2Oq$k0">
                              <node concept="37vLTw" id="a7HeXjUNlB" role="2Oq$k0">
                                <ref role="3cqZAo" node="12UuKQubZ5k" resolve="m" />
                              </node>
                              <node concept="liA8E" id="a7HeXjUOMo" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                              </node>
                            </node>
                            <node concept="liA8E" id="a7HeXjUWHB" role="2OqNvi">
                              <ref role="37wK5l" to="lui2:~SModule.getModuleReference():org.jetbrains.mps.openapi.module.SModuleReference" resolve="getModuleReference" />
                            </node>
                          </node>
                          <node concept="1bVj0M" id="8lJWPIk0Bp" role="37wK5m">
                            <node concept="3clFbS" id="8lJWPIk0Bq" role="1bW5cS">
                              <node concept="3SKdUt" id="12UuKQucQ8j" role="3cqZAp">
                                <node concept="3SKdUq" id="12UuKQucR44" role="3SKWNk">
                                  <property role="3SKdUp" value="check once again as this is executed somewhen in future" />
                                </node>
                              </node>
                              <node concept="3cpWs8" id="12UuKQucKM2" role="3cqZAp">
                                <node concept="3cpWsn" id="12UuKQucKM3" role="3cpWs9">
                                  <property role="TrG5h" value="m2" />
                                  <node concept="3uibUv" id="12UuKQucKKi" role="1tU5fm">
                                    <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                                  </node>
                                  <node concept="2OqwBi" id="12UuKQucKM4" role="33vP2m">
                                    <node concept="37vLTw" id="12UuKQucKM5" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3etVqSRK$8j" resolve="mref" />
                                    </node>
                                    <node concept="liA8E" id="12UuKQucKM6" role="2OqNvi">
                                      <ref role="37wK5l" to="mhbf:~SModelReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SModel" resolve="resolve" />
                                      <node concept="2OqwBi" id="PIFYWx4q5K" role="37wK5m">
                                        <node concept="37vLTw" id="PIFYWx4pIS" role="2Oq$k0">
                                          <ref role="3cqZAo" node="7SNXUnYXb2c" resolve="myProject" />
                                        </node>
                                        <node concept="liA8E" id="PIFYWx4qyM" role="2OqNvi">
                                          <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbJ" id="12UuKQucwUd" role="3cqZAp">
                                <node concept="3clFbS" id="12UuKQucwUg" role="3clFbx">
                                  <node concept="3cpWs6" id="12UuKQucAbz" role="3cqZAp">
                                    <node concept="3clFbT" id="12UuKQudrg_" role="3cqZAk">
                                      <property role="3clFbU" value="false" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbC" id="12UuKQuc$Sc" role="3clFbw">
                                  <node concept="10Nm6u" id="12UuKQuc_x3" role="3uHU7w" />
                                  <node concept="37vLTw" id="12UuKQucKM8" role="3uHU7B">
                                    <ref role="3cqZAo" node="12UuKQucKM3" resolve="m2" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbJ" id="12UuKQudnIG" role="3cqZAp">
                                <node concept="3clFbS" id="12UuKQudnIH" role="3clFbx">
                                  <node concept="3cpWs6" id="12UuKQudrR4" role="3cqZAp">
                                    <node concept="3clFbT" id="12UuKQudtjn" role="3cqZAk">
                                      <property role="3clFbU" value="false" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2YIFZM" id="12UuKQudnIJ" role="3clFbw">
                                  <ref role="1Pybhc" to="gp7a:~VisibilityUtil" resolve="VisibilityUtil" />
                                  <ref role="37wK5l" to="gp7a:~VisibilityUtil.isVisible(org.jetbrains.mps.openapi.model.SModel,org.jetbrains.mps.openapi.model.SModel):boolean" resolve="isVisible" />
                                  <node concept="37vLTw" id="12UuKQudnIK" role="37wK5m">
                                    <ref role="3cqZAo" node="3etVqSRK$ab" resolve="model" />
                                  </node>
                                  <node concept="37vLTw" id="12UuKQudoHS" role="37wK5m">
                                    <ref role="3cqZAo" node="12UuKQucKM3" resolve="m2" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbH" id="12UuKQudtT_" role="3cqZAp" />
                              <node concept="3cpWs8" id="8lJWPIk0BL" role="3cqZAp">
                                <node concept="3cpWsn" id="8lJWPIk0BM" role="3cpWs9">
                                  <property role="TrG5h" value="moduleReference" />
                                  <node concept="3uibUv" id="8lJWPIk0BN" role="1tU5fm">
                                    <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
                                  </node>
                                  <node concept="2EnYce" id="8lJWPIk0BO" role="33vP2m">
                                    <node concept="2EnYce" id="8lJWPIk0BP" role="2Oq$k0">
                                      <node concept="37vLTw" id="12UuKQudxk8" role="2Oq$k0">
                                        <ref role="3cqZAo" node="12UuKQucKM3" resolve="m2" />
                                      </node>
                                      <node concept="liA8E" id="8lJWPIk0BR" role="2OqNvi">
                                        <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="8lJWPIk0BS" role="2OqNvi">
                                      <ref role="37wK5l" to="lui2:~SModule.getModuleReference():org.jetbrains.mps.openapi.module.SModuleReference" resolve="getModuleReference" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbJ" id="8lJWPIk0BT" role="3cqZAp">
                                <node concept="3clFbC" id="8lJWPIk0BU" role="3clFbw">
                                  <node concept="10Nm6u" id="8lJWPIk0BV" role="3uHU7w" />
                                  <node concept="37vLTw" id="8lJWPIk0BW" role="3uHU7B">
                                    <ref role="3cqZAo" node="8lJWPIk0BM" resolve="moduleReference" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="8lJWPIk0BX" role="3clFbx">
                                  <node concept="3cpWs6" id="8lJWPIk0BY" role="3cqZAp">
                                    <node concept="3clFbT" id="8lJWPIk0BZ" role="3cqZAk">
                                      <property role="3clFbU" value="false" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbH" id="12UuKQudxXX" role="3cqZAp" />
                              <node concept="3cpWs8" id="8lJWPIk0C0" role="3cqZAp">
                                <node concept="3cpWsn" id="8lJWPIk0C1" role="3cpWs9">
                                  <property role="TrG5h" value="module" />
                                  <node concept="3uibUv" id="8lJWPIk0C2" role="1tU5fm">
                                    <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                                  </node>
                                  <node concept="2EnYce" id="8lJWPIk0C3" role="33vP2m">
                                    <node concept="2JrnkZ" id="8lJWPIk0C4" role="2Oq$k0">
                                      <node concept="37vLTw" id="8lJWPIk0C5" role="2JrQYb">
                                        <ref role="3cqZAo" node="3etVqSRK$ab" resolve="model" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="8lJWPIk0C6" role="2OqNvi">
                                      <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbJ" id="8lJWPIk0C7" role="3cqZAp">
                                <node concept="3clFbC" id="8lJWPIk0C8" role="3clFbw">
                                  <node concept="10Nm6u" id="8lJWPIk0C9" role="3uHU7w" />
                                  <node concept="37vLTw" id="8lJWPIk0Ca" role="3uHU7B">
                                    <ref role="3cqZAo" node="8lJWPIk0C1" resolve="module" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="8lJWPIk0Cb" role="3clFbx">
                                  <node concept="3cpWs6" id="8lJWPIk0Cc" role="3cqZAp">
                                    <node concept="3clFbT" id="8lJWPIk0Cd" role="3cqZAk">
                                      <property role="3clFbU" value="false" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbH" id="12UuKQudyCC" role="3cqZAp" />
                              <node concept="3clFbF" id="8lJWPIk0Ce" role="3cqZAp">
                                <node concept="2OqwBi" id="8lJWPIk0Cf" role="3clFbG">
                                  <node concept="liA8E" id="8lJWPIk0Cn" role="2OqNvi">
                                    <ref role="37wK5l" to="z1c3:~AbstractModule.addDependency(org.jetbrains.mps.openapi.module.SModuleReference,boolean):jetbrains.mps.project.structure.modules.Dependency" resolve="addDependency" />
                                    <node concept="37vLTw" id="8lJWPIk0Co" role="37wK5m">
                                      <ref role="3cqZAo" node="8lJWPIk0BM" resolve="moduleReference" />
                                    </node>
                                    <node concept="3clFbT" id="8lJWPIk0Cp" role="37wK5m">
                                      <property role="3clFbU" value="false" />
                                    </node>
                                  </node>
                                  <node concept="1eOMI4" id="8lJWPIk0Cj" role="2Oq$k0">
                                    <node concept="10QFUN" id="8lJWPIk0Ck" role="1eOMHV">
                                      <node concept="37vLTw" id="8lJWPIk0Cl" role="10QFUP">
                                        <ref role="3cqZAo" node="8lJWPIk0C1" resolve="module" />
                                      </node>
                                      <node concept="3uibUv" id="8lJWPIk0Cm" role="10QFUM">
                                        <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs6" id="8lJWPIk0Cq" role="3cqZAp">
                                <node concept="3clFbT" id="8lJWPIk0Cr" role="3cqZAk">
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
              <node concept="2GrKxI" id="3etVqSRK$a3" role="2Gsz3X">
                <property role="TrG5h" value="ref" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="5gJJOL63UyT" role="1Duv9x">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="5gJJOL63URK" role="1tU5fm" />
          </node>
          <node concept="2YIFZM" id="5gJJOL63Vok" role="1DdaDG">
            <ref role="37wK5l" to="mhbf:~SNodeUtil.getDescendants(org.jetbrains.mps.openapi.model.SModel):java.lang.Iterable" resolve="getDescendants" />
            <ref role="1Pybhc" to="mhbf:~SNodeUtil" resolve="SNodeUtil" />
            <node concept="37vLTw" id="5gJJOL63V$7" role="37wK5m">
              <ref role="3cqZAo" node="3etVqSRK$ab" resolve="model" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3etVqSRK$a9" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagT_o3" role="3cqZAk">
            <ref role="3cqZAo" node="3etVqSRK$6y" resolve="results" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3etVqSRK$ab" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="3etVqSRK$ac" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3etVqSRK$ad" role="3clF46">
        <property role="TrG5h" value="monitor" />
        <node concept="3uibUv" id="3etVqSRK$ae" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3etVqSRK$af" role="1B3o_S" />
      <node concept="2AHcQZ" id="3etVqSRK$ai" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3xfDcbRhFDH" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getCategory" />
      <node concept="3Tm1VV" id="3xfDcbRhFDJ" role="1B3o_S" />
      <node concept="17QB3L" id="3xfDcbRhFDK" role="3clF45" />
      <node concept="3clFbS" id="3xfDcbRhFDO" role="3clF47">
        <node concept="3clFbF" id="3xfDcbRhGUr" role="3cqZAp">
          <node concept="Xl_RD" id="sQz2V6oofL" role="3clFbG">
            <property role="Xl_RC" value="unresolved references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3xfDcbRhFDP" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="3etVqSRK$aj" role="1B3o_S" />
    <node concept="3uibUv" id="3etVqSRK$ak" role="1zkMxy">
      <ref role="3uigEE" node="3etVqSRRx7i" resolve="SpecificChecker" />
    </node>
  </node>
  <node concept="312cEu" id="3etVqSRK$al">
    <property role="3GE5qa" value="Tools" />
    <property role="TrG5h" value="ModelCheckerTool" />
    <node concept="Wx3nA" id="3etVqSRK$am" role="jymVt">
      <property role="TrG5h" value="ICON" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3etVqSRK$an" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
      <node concept="10M0yZ" id="3etVqSRK$ao" role="33vP2m">
        <ref role="1PxDUh" to="l7us:~MPSIcons$ToolWindows" resolve="MPSIcons.ToolWindows" />
        <ref role="3cqZAo" to="l7us:~MPSIcons$ToolWindows.ModelChecker" resolve="ModelChecker" />
      </node>
      <node concept="3Tm6S6" id="3etVqSRK$ap" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3etVqSRK$aq" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myProject" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="3etVqSRK$ar" role="1B3o_S" />
      <node concept="3uibUv" id="3etVqSRK$as" role="1tU5fm">
        <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="2tJIrI" id="3etVqSRK$at" role="jymVt" />
    <node concept="3Tm1VV" id="3etVqSRK$au" role="1B3o_S" />
    <node concept="3uibUv" id="3etVqSRK$av" role="1zkMxy">
      <ref role="3uigEE" to="71xd:~BaseTabbedProjectTool" resolve="BaseTabbedProjectTool" />
    </node>
    <node concept="3clFbW" id="3etVqSRK$aw" role="jymVt">
      <node concept="3cqZAl" id="3etVqSRK$ax" role="3clF45" />
      <node concept="3Tm1VV" id="3etVqSRK$ay" role="1B3o_S" />
      <node concept="3clFbS" id="3etVqSRK$az" role="3clF47">
        <node concept="XkiVB" id="3etVqSRK$a$" role="3cqZAp">
          <ref role="37wK5l" to="71xd:~BaseTabbedProjectTool.&lt;init&gt;(com.intellij.openapi.project.Project,java.lang.String,java.util.Map,javax.swing.Icon,com.intellij.openapi.wm.ToolWindowAnchor,boolean)" resolve="BaseTabbedProjectTool" />
          <node concept="37vLTw" id="3etVqSRK$a_" role="37wK5m">
            <ref role="3cqZAo" node="3etVqSRK$aJ" resolve="project" />
          </node>
          <node concept="Xl_RD" id="3etVqSRK$aA" role="37wK5m">
            <property role="Xl_RC" value="Model Checker" />
          </node>
          <node concept="10Nm6u" id="5_d5WPPnDY7" role="37wK5m" />
          <node concept="37vLTw" id="3etVqSRK$aC" role="37wK5m">
            <ref role="3cqZAo" node="3etVqSRK$am" resolve="ICON" />
          </node>
          <node concept="10M0yZ" id="3etVqSRK$aD" role="37wK5m">
            <ref role="1PxDUh" to="jkny:~ToolWindowAnchor" resolve="ToolWindowAnchor" />
            <ref role="3cqZAo" to="jkny:~ToolWindowAnchor.BOTTOM" resolve="BOTTOM" />
          </node>
          <node concept="3clFbT" id="3etVqSRK$aE" role="37wK5m">
            <property role="3clFbU" value="true" />
          </node>
        </node>
        <node concept="3clFbF" id="3etVqSRK$aF" role="3cqZAp">
          <node concept="37vLTI" id="3etVqSRK$aG" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeumQS" role="37vLTJ">
              <ref role="3cqZAo" node="3etVqSRK$aq" resolve="myProject" />
            </node>
            <node concept="37vLTw" id="2BHiRxglp5x" role="37vLTx">
              <ref role="3cqZAo" node="3etVqSRK$aJ" resolve="project" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3etVqSRK$aJ" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="3etVqSRK$aK" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3pNk_u$fiwJ" role="jymVt">
      <property role="TrG5h" value="checkModels" />
      <node concept="3uibUv" id="3pNk_u$fjTG" role="3clF45">
        <ref role="3uigEE" node="3etVqSRRNr5" resolve="ModelCheckerViewer" />
      </node>
      <node concept="3Tm1VV" id="3pNk_u$fiwM" role="1B3o_S" />
      <node concept="3clFbS" id="3pNk_u$fiwN" role="3clF47">
        <node concept="3cpWs8" id="3pNk_u$fqGt" role="3cqZAp">
          <node concept="3cpWsn" id="3pNk_u$fqGu" role="3cpWs9">
            <property role="TrG5h" value="newViewer" />
            <node concept="3uibUv" id="3pNk_u$fqGv" role="1tU5fm">
              <ref role="3uigEE" node="3etVqSRRNr5" resolve="ModelCheckerViewer" />
            </node>
            <node concept="1rXfSq" id="3pNk_u$fqGw" role="33vP2m">
              <ref role="37wK5l" node="3etVqSRK$iG" resolve="createViewerForTab" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3pNk_u$ftv9" role="3cqZAp">
          <node concept="2OqwBi" id="3pNk_u$fuXO" role="3clFbG">
            <node concept="37vLTw" id="3pNk_u$ftv7" role="2Oq$k0">
              <ref role="3cqZAo" node="3pNk_u$fqGu" resolve="newViewer" />
            </node>
            <node concept="liA8E" id="3pNk_u$fw4g" role="2OqNvi">
              <ref role="37wK5l" node="3pNk_u$1dtP" resolve="checkModels" />
              <node concept="37vLTw" id="3pNk_u$fw9i" role="37wK5m">
                <ref role="3cqZAo" node="3pNk_u$fpp5" resolve="models" />
              </node>
              <node concept="Xl_RD" id="3pNk_u$fwU_" role="37wK5m">
                <property role="Xl_RC" value="models" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3pNk_u$fqMZ" role="3cqZAp">
          <node concept="37vLTw" id="3pNk_u$fqS$" role="3cqZAk">
            <ref role="3cqZAo" node="3pNk_u$fqGu" resolve="newViewer" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3pNk_u$fpp5" role="3clF46">
        <property role="TrG5h" value="models" />
        <node concept="_YKpA" id="3pNk_u$fpp3" role="1tU5fm">
          <node concept="3uibUv" id="3pNk_u$fqCY" role="_ZDj9">
            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3pNk_u$9zR0" role="jymVt">
      <property role="TrG5h" value="checkModelsAndShowResult" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3pNk_u$9zR1" role="3clF46">
        <property role="TrG5h" value="models" />
        <node concept="_YKpA" id="3pNk_u$9zR2" role="1tU5fm">
          <node concept="3uibUv" id="3pNk_u$9zR3" role="_ZDj9">
            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3pNk_u$9zR4" role="3clF46">
        <property role="TrG5h" value="checkers" />
        <node concept="8X2XB" id="3pNk_u$9A2N" role="1tU5fm">
          <node concept="3uibUv" id="3xfDcbRkFA3" role="8Xvag">
            <ref role="3uigEE" to="wsw7:4r$i1_aEwSg" resolve="IChecker" />
            <node concept="3qTvmN" id="4aUWmf9KL$i" role="11_B2D" />
            <node concept="3qTvmN" id="4aUWmf9KMBm" role="11_B2D" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="3pNk_u$9zR6" role="3clF45" />
      <node concept="3clFbS" id="3pNk_u$9zR7" role="3clF47">
        <node concept="3cpWs8" id="3pNk_u$9zR8" role="3cqZAp">
          <node concept="3cpWsn" id="3pNk_u$9zR9" role="3cpWs9">
            <property role="TrG5h" value="newViewer" />
            <node concept="3uibUv" id="3pNk_u$9zRa" role="1tU5fm">
              <ref role="3uigEE" node="3etVqSRRNr5" resolve="ModelCheckerViewer" />
            </node>
            <node concept="1rXfSq" id="3pNk_u$9zRb" role="33vP2m">
              <ref role="37wK5l" node="3etVqSRK$iG" resolve="createViewerForTab" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3pNk_u$airY" role="3cqZAp">
          <node concept="3cpWsn" id="3pNk_u$airZ" role="3cpWs9">
            <property role="TrG5h" value="finder" />
            <node concept="3uibUv" id="3pNk_u$ais0" role="1tU5fm">
              <ref role="3uigEE" node="3etVqSRKzw1" resolve="ModelCheckerIssueFinder" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3pNk_u$axiy" role="3cqZAp">
          <node concept="3cpWsn" id="3pNk_u$axiz" role="3cpWs9">
            <property role="TrG5h" value="mpsProject" />
            <node concept="2YIFZM" id="6Pn_CK30yjc" role="33vP2m">
              <ref role="37wK5l" to="alof:~ProjectHelper.fromIdeaProject(com.intellij.openapi.project.Project):jetbrains.mps.project.MPSProject" resolve="fromIdeaProject" />
              <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
              <node concept="37vLTw" id="6Pn_CK30yjd" role="37wK5m">
                <ref role="3cqZAo" node="3etVqSRK$aq" resolve="myProject" />
              </node>
            </node>
            <node concept="3uibUv" id="3pNk_u$axiA" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="6Pn_CK30zwY" role="3cqZAp">
          <node concept="3y3z36" id="6Pn_CK30$7L" role="1gVkn0">
            <node concept="10Nm6u" id="6Pn_CK30$nv" role="3uHU7w" />
            <node concept="37vLTw" id="6Pn_CK30zRk" role="3uHU7B">
              <ref role="3cqZAo" node="3pNk_u$axiz" resolve="mpsProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3pNk_u$9ADf" role="3cqZAp">
          <node concept="3clFbS" id="3pNk_u$9ADi" role="3clFbx">
            <node concept="3clFbF" id="3pNk_u$aj0e" role="3cqZAp">
              <node concept="37vLTI" id="3pNk_u$aj47" role="3clFbG">
                <node concept="2ShNRf" id="3pNk_u$ajbi" role="37vLTx">
                  <node concept="1pGfFk" id="3pNk_u$akgZ" role="2ShVmc">
                    <ref role="37wK5l" node="2K4NeDxxfAo" resolve="ModelCheckerIssueFinder" />
                    <node concept="2OqwBi" id="kXqcYjTCgJ" role="37wK5m">
                      <node concept="37vLTw" id="kXqcYjTBC_" role="2Oq$k0">
                        <ref role="3cqZAo" node="3pNk_u$axiz" resolve="mpsProject" />
                      </node>
                      <node concept="liA8E" id="kXqcYjTCSe" role="2OqNvi">
                        <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3pNk_u$aoX9" role="37wK5m">
                      <node concept="liA8E" id="3pNk_u$aoXa" role="2OqNvi">
                        <ref role="37wK5l" node="3etVqSRKzrD" resolve="getSpecificCheckers" />
                        <node concept="37vLTw" id="3pNk_u$axKp" role="37wK5m">
                          <ref role="3cqZAo" node="3pNk_u$axiz" resolve="mpsProject" />
                        </node>
                      </node>
                      <node concept="2YIFZM" id="3pNk_u$aoXc" role="2Oq$k0">
                        <ref role="37wK5l" node="3etVqSRKzvb" resolve="getInstance" />
                        <ref role="1Pybhc" node="3etVqSRKzpg" resolve="ModelCheckerSettings" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3pNk_u$aj0d" role="37vLTJ">
                  <ref role="3cqZAo" node="3pNk_u$airZ" resolve="finder" />
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="3pNk_u$9Cjb" role="3clFbw">
            <node concept="3clFbC" id="3pNk_u$9FJN" role="3uHU7w">
              <node concept="3cmrfG" id="3pNk_u$9FRX" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="3pNk_u$9D3M" role="3uHU7B">
                <node concept="37vLTw" id="3pNk_u$9CNY" role="2Oq$k0">
                  <ref role="3cqZAo" node="3pNk_u$9zR4" resolve="checkers" />
                </node>
                <node concept="1Rwk04" id="3pNk_u$9Eur" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbC" id="3pNk_u$9BMb" role="3uHU7B">
              <node concept="37vLTw" id="3pNk_u$9Bba" role="3uHU7B">
                <ref role="3cqZAo" node="3pNk_u$9zR4" resolve="checkers" />
              </node>
              <node concept="10Nm6u" id="3pNk_u$9CfG" role="3uHU7w" />
            </node>
          </node>
          <node concept="9aQIb" id="3pNk_u$ayMX" role="9aQIa">
            <node concept="3clFbS" id="3pNk_u$ayMY" role="9aQI4">
              <node concept="3clFbF" id="3pNk_u$azm6" role="3cqZAp">
                <node concept="37vLTI" id="3pNk_u$azrk" role="3clFbG">
                  <node concept="2ShNRf" id="3pNk_u$azvx" role="37vLTx">
                    <node concept="1pGfFk" id="3pNk_u$a_Eb" role="2ShVmc">
                      <ref role="37wK5l" node="2K4NeDxxfAo" resolve="ModelCheckerIssueFinder" />
                      <node concept="2OqwBi" id="kXqcYjTAmg" role="37wK5m">
                        <node concept="37vLTw" id="kXqcYjTA2x" role="2Oq$k0">
                          <ref role="3cqZAo" node="3pNk_u$axiz" resolve="mpsProject" />
                        </node>
                        <node concept="liA8E" id="kXqcYjTARa" role="2OqNvi">
                          <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="4aUWmf9KL1z" role="37wK5m">
                        <node concept="2OqwBi" id="4aUWmf9KII5" role="2Oq$k0">
                          <node concept="37vLTw" id="3pNk_u$a_Iw" role="2Oq$k0">
                            <ref role="3cqZAo" node="3pNk_u$9zR4" resolve="checkers" />
                          </node>
                          <node concept="39bAoz" id="4aUWmf9KJCq" role="2OqNvi" />
                        </node>
                        <node concept="ANE8D" id="4aUWmf9KLq3" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="3pNk_u$azm5" role="37vLTJ">
                    <ref role="3cqZAo" node="3pNk_u$airZ" resolve="finder" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3pNk_u$9zRc" role="3cqZAp">
          <node concept="3cpWsn" id="3pNk_u$9zRd" role="3cpWs9">
            <property role="TrG5h" value="title" />
            <node concept="17QB3L" id="3pNk_u$9zRe" role="1tU5fm" />
            <node concept="3K4zz7" id="3pNk_u$9zRf" role="33vP2m">
              <node concept="2OqwBi" id="2cahkxOr6VO" role="3K4E3e">
                <node concept="2OqwBi" id="3pNk_u$9zRg" role="2Oq$k0">
                  <node concept="2OqwBi" id="3pNk_u$9zRh" role="2Oq$k0">
                    <node concept="37vLTw" id="3pNk_u$9zRi" role="2Oq$k0">
                      <ref role="3cqZAo" node="3pNk_u$9zR1" resolve="models" />
                    </node>
                    <node concept="1uHKPH" id="3pNk_u$9zRj" role="2OqNvi" />
                  </node>
                  <node concept="liA8E" id="3pNk_u$9zRk" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getName():org.jetbrains.mps.openapi.model.SModelName" resolve="getName" />
                  </node>
                </node>
                <node concept="liA8E" id="2cahkxOr7uO" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModelName.getValue():java.lang.String" resolve="getValue" />
                </node>
              </node>
              <node concept="3clFbC" id="3pNk_u$9zRl" role="3K4Cdx">
                <node concept="3cmrfG" id="3pNk_u$9zRm" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="3pNk_u$9zRn" role="3uHU7B">
                  <node concept="37vLTw" id="3pNk_u$9zRo" role="2Oq$k0">
                    <ref role="3cqZAo" node="3pNk_u$9zR1" resolve="models" />
                  </node>
                  <node concept="34oBXx" id="3pNk_u$9zRp" role="2OqNvi" />
                </node>
              </node>
              <node concept="2YIFZM" id="3pNk_u$9zRq" role="3K4GZi">
                <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <node concept="Xl_RD" id="3pNk_u$9zRr" role="37wK5m">
                  <property role="Xl_RC" value="%d models" />
                </node>
                <node concept="2OqwBi" id="3pNk_u$9zRs" role="37wK5m">
                  <node concept="37vLTw" id="3pNk_u$9zRt" role="2Oq$k0">
                    <ref role="3cqZAo" node="3pNk_u$9zR1" resolve="models" />
                  </node>
                  <node concept="34oBXx" id="3pNk_u$9zRu" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6MDTP4X55yF" role="3cqZAp">
          <node concept="2OqwBi" id="6MDTP4X56w$" role="3clFbG">
            <node concept="37vLTw" id="6MDTP4X55yD" role="2Oq$k0">
              <ref role="3cqZAo" node="3pNk_u$airZ" resolve="finder" />
            </node>
            <node concept="liA8E" id="6MDTP4X57jj" role="2OqNvi">
              <ref role="37wK5l" node="6MDTP4X3QBK" resolve="addModelScope" />
              <node concept="37vLTw" id="6MDTP4X57qz" role="37wK5m">
                <ref role="3cqZAo" node="3pNk_u$9zR1" resolve="models" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3pNk_u$aAN9" role="3cqZAp">
          <node concept="2OqwBi" id="3pNk_u$aB$B" role="3clFbG">
            <node concept="37vLTw" id="3pNk_u$aAN7" role="2Oq$k0">
              <ref role="3cqZAo" node="3pNk_u$9zR9" resolve="newViewer" />
            </node>
            <node concept="liA8E" id="3pNk_u$aEg_" role="2OqNvi">
              <ref role="37wK5l" node="6MDTP4X3tlE" resolve="runCheck" />
              <node concept="37vLTw" id="6MDTP4X5dRg" role="37wK5m">
                <ref role="3cqZAo" node="3pNk_u$airZ" resolve="finder" />
              </node>
              <node concept="37vLTw" id="3pNk_u$boq8" role="37wK5m">
                <ref role="3cqZAo" node="3pNk_u$9zRd" resolve="title" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3pNk_u$9zR_" role="3cqZAp">
          <node concept="1rXfSq" id="3pNk_u$9zRA" role="3clFbG">
            <ref role="37wK5l" node="3pNk_u$5i_N" resolve="revealResults" />
            <node concept="37vLTw" id="3pNk_u$9zRB" role="37wK5m">
              <ref role="3cqZAo" node="3pNk_u$9zR9" resolve="newViewer" />
            </node>
            <node concept="37vLTw" id="3pNk_u$9zRC" role="37wK5m">
              <ref role="3cqZAo" node="3pNk_u$9zRd" resolve="title" />
            </node>
            <node concept="10M0yZ" id="3pNk_u$9zRD" role="37wK5m">
              <ref role="3cqZAo" to="xnls:~IdeIcons.MODEL_ICON" resolve="MODEL_ICON" />
              <ref role="1PxDUh" to="xnls:~IdeIcons" resolve="IdeIcons" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3pNk_u$9zRE" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4aNWY1v2hQb" role="jymVt">
      <property role="TrG5h" value="checkModulesAndShowResult" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="4aNWY1v2hQc" role="3clF46">
        <property role="TrG5h" value="modules" />
        <node concept="_YKpA" id="4aNWY1v2hQd" role="1tU5fm">
          <node concept="3uibUv" id="4aNWY1v2hQe" role="_ZDj9">
            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="3pNk_u$3Jaz" role="3clF45" />
      <node concept="3clFbS" id="4aNWY1v2hQk" role="3clF47">
        <node concept="3cpWs8" id="4aNWY1v2naN" role="3cqZAp">
          <node concept="3cpWsn" id="4aNWY1v2naQ" role="3cpWs9">
            <property role="TrG5h" value="newViewer" />
            <node concept="3uibUv" id="4aNWY1v2naR" role="1tU5fm">
              <ref role="3uigEE" node="3etVqSRRNr5" resolve="ModelCheckerViewer" />
            </node>
            <node concept="1rXfSq" id="4aNWY1v2p5T" role="33vP2m">
              <ref role="37wK5l" node="3etVqSRK$iG" resolve="createViewerForTab" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3pNk_u$1KXc" role="3cqZAp">
          <node concept="3cpWsn" id="3pNk_u$1KXf" role="3cpWs9">
            <property role="TrG5h" value="title" />
            <node concept="17QB3L" id="3pNk_u$1KXa" role="1tU5fm" />
            <node concept="3K4zz7" id="3pNk_u$1Qiv" role="33vP2m">
              <node concept="Xl_RD" id="3pNk_u$1TqM" role="3K4GZi">
                <property role="Xl_RC" value="modules" />
              </node>
              <node concept="2OqwBi" id="3pNk_u$1Sjh" role="3K4E3e">
                <node concept="2OqwBi" id="3pNk_u$1QIn" role="2Oq$k0">
                  <node concept="37vLTw" id="3pNk_u$1QqB" role="2Oq$k0">
                    <ref role="3cqZAo" node="4aNWY1v2hQc" resolve="modules" />
                  </node>
                  <node concept="1uHKPH" id="3pNk_u$1Rxs" role="2OqNvi" />
                </node>
                <node concept="liA8E" id="3pNk_u$1Tl5" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~SModule.getModuleName():java.lang.String" resolve="getModuleName" />
                </node>
              </node>
              <node concept="3clFbC" id="3pNk_u$1P$m" role="3K4Cdx">
                <node concept="3cmrfG" id="3pNk_u$1PJA" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="3pNk_u$1NpH" role="3uHU7B">
                  <node concept="37vLTw" id="3pNk_u$1MXg" role="2Oq$k0">
                    <ref role="3cqZAo" node="4aNWY1v2hQc" resolve="modules" />
                  </node>
                  <node concept="34oBXx" id="3pNk_u$1Ob8" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3pNk_u$1Xl2" role="3cqZAp">
          <node concept="2OqwBi" id="3pNk_u$1Y$y" role="3clFbG">
            <node concept="37vLTw" id="3pNk_u$1Xl0" role="2Oq$k0">
              <ref role="3cqZAo" node="4aNWY1v2naQ" resolve="newViewer" />
            </node>
            <node concept="liA8E" id="3pNk_u$2P3N" role="2OqNvi">
              <ref role="37wK5l" node="3pNk_uzZRhM" resolve="checkModules" />
              <node concept="37vLTw" id="3pNk_u$2PaH" role="37wK5m">
                <ref role="3cqZAo" node="4aNWY1v2hQc" resolve="modules" />
              </node>
              <node concept="37vLTw" id="3pNk_u$2Pj4" role="37wK5m">
                <ref role="3cqZAo" node="3pNk_u$1KXf" resolve="title" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3pNk_u$3lZS" role="3cqZAp">
          <node concept="3cpWsn" id="3pNk_u$3lZT" role="3cpWs9">
            <property role="TrG5h" value="icon" />
            <node concept="3uibUv" id="3pNk_u$3lZU" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
            </node>
            <node concept="3K4zz7" id="3pNk_u$3s9N" role="33vP2m">
              <node concept="3clFbC" id="3pNk_u$3rdd" role="3K4Cdx">
                <node concept="3cmrfG" id="3pNk_u$3ry1" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="3pNk_u$3oAW" role="3uHU7B">
                  <node concept="37vLTw" id="3pNk_u$3o64" role="2Oq$k0">
                    <ref role="3cqZAo" node="4aNWY1v2hQc" resolve="modules" />
                  </node>
                  <node concept="34oBXx" id="3pNk_u$3pon" role="2OqNvi" />
                </node>
              </node>
              <node concept="2OqwBi" id="7eHFHBMiEAu" role="3K4E3e">
                <node concept="2YIFZM" id="7eHFHBMiDKY" role="2Oq$k0">
                  <ref role="37wK5l" to="sn11:5UC$YgehaLf" resolve="getInstance" />
                  <ref role="1Pybhc" to="sn11:192HKKPMXeL" resolve="GlobalIconManager" />
                </node>
                <node concept="liA8E" id="7eHFHBMiFwY" role="2OqNvi">
                  <ref role="37wK5l" to="sn11:192HKKPOe1b" resolve="getIconFor" />
                  <node concept="2OqwBi" id="7eHFHBMiDKZ" role="37wK5m">
                    <node concept="37vLTw" id="7eHFHBMiDL0" role="2Oq$k0">
                      <ref role="3cqZAo" node="4aNWY1v2hQc" resolve="modules" />
                    </node>
                    <node concept="1uHKPH" id="7eHFHBMiDL1" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="10M0yZ" id="4VE3_mvPxuF" role="3K4GZi">
                <ref role="3cqZAo" to="z2i8:~AllIcons$Nodes.ModuleGroup" resolve="ModuleGroup" />
                <ref role="1PxDUh" to="z2i8:~AllIcons$Nodes" resolve="AllIcons.Nodes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3pNk_u$5w0r" role="3cqZAp">
          <node concept="1rXfSq" id="3pNk_u$5w0p" role="3clFbG">
            <ref role="37wK5l" node="3pNk_u$5i_N" resolve="revealResults" />
            <node concept="37vLTw" id="3pNk_u$5x8m" role="37wK5m">
              <ref role="3cqZAo" node="4aNWY1v2naQ" resolve="newViewer" />
            </node>
            <node concept="37vLTw" id="3pNk_u$5xfU" role="37wK5m">
              <ref role="3cqZAo" node="3pNk_u$1KXf" resolve="title" />
            </node>
            <node concept="37vLTw" id="3pNk_u$5xm8" role="37wK5m">
              <ref role="3cqZAo" node="3pNk_u$3lZT" resolve="icon" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4aNWY1v2hQx" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3pNk_u$5i_N" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="revealResults" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3pNk_u$5i_Q" role="3clF47">
        <node concept="3cpWs8" id="2cahkxOqZyJ" role="3cqZAp">
          <node concept="3cpWsn" id="2cahkxOqZyK" role="3cpWs9">
            <property role="TrG5h" value="searchResults" />
            <node concept="3uibUv" id="2cahkxOqZyE" role="1tU5fm">
              <ref role="3uigEE" to="9erk:~SearchResults" resolve="SearchResults" />
              <node concept="3uibUv" id="13muGfOFNNo" role="11_B2D">
                <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
              </node>
            </node>
            <node concept="2OqwBi" id="2cahkxOqZyL" role="33vP2m">
              <node concept="37vLTw" id="2cahkxOqZyM" role="2Oq$k0">
                <ref role="3cqZAo" node="3pNk_u$5kzR" resolve="newViewer" />
              </node>
              <node concept="liA8E" id="2cahkxOqZyN" role="2OqNvi">
                <ref role="37wK5l" node="3etVqSRRN$O" resolve="getSearchResults" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2cahkxOr04l" role="3cqZAp">
          <node concept="3clFbS" id="2cahkxOr04n" role="3clFbx">
            <node concept="3SKdUt" id="2cahkxOr5J6" role="3cqZAp">
              <node concept="3SKdUq" id="2cahkxOr5J8" role="3SKWNk">
                <property role="3SKdUp" value="Search was cancelled, do nothing" />
              </node>
            </node>
            <node concept="3cpWs6" id="2cahkxOr173" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="2cahkxOr0H5" role="3clFbw">
            <node concept="10Nm6u" id="2cahkxOr0Ny" role="3uHU7w" />
            <node concept="37vLTw" id="2cahkxOr0l7" role="3uHU7B">
              <ref role="3cqZAo" node="2cahkxOqZyK" resolve="searchResults" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4aNWY1v2LYT" role="3cqZAp">
          <node concept="3clFbS" id="4aNWY1v2LYU" role="3clFbx">
            <node concept="3clFbF" id="4aNWY1v2LYV" role="3cqZAp">
              <node concept="2YIFZM" id="4aNWY1v2LYW" role="3clFbG">
                <ref role="1Pybhc" to="dxuu:~JOptionPane" resolve="JOptionPane" />
                <ref role="37wK5l" to="dxuu:~JOptionPane.showMessageDialog(java.awt.Component,java.lang.Object,java.lang.String,int):void" resolve="showMessageDialog" />
                <node concept="2OqwBi" id="4aNWY1v2LYX" role="37wK5m">
                  <node concept="Xjq3P" id="4aNWY1v2LYY" role="2Oq$k0" />
                  <node concept="liA8E" id="4aNWY1v2LYZ" role="2OqNvi">
                    <ref role="37wK5l" to="71xd:~BaseTool.getComponent():javax.swing.JComponent" resolve="getComponent" />
                  </node>
                </node>
                <node concept="Xl_RD" id="4aNWY1v2LZ0" role="37wK5m">
                  <property role="Xl_RC" value="There were no problems detected during Model Checker execution" />
                </node>
                <node concept="Xl_RD" id="4aNWY1v2LZ1" role="37wK5m">
                  <property role="Xl_RC" value="Model Checker results" />
                </node>
                <node concept="10M0yZ" id="4aNWY1v2LZ2" role="37wK5m">
                  <ref role="1PxDUh" to="dxuu:~JOptionPane" resolve="JOptionPane" />
                  <ref role="3cqZAo" to="dxuu:~JOptionPane.INFORMATION_MESSAGE" resolve="INFORMATION_MESSAGE" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4aNWY1v2LZ8" role="3clFbw">
            <node concept="2OqwBi" id="4aNWY1v2LZ9" role="2Oq$k0">
              <node concept="37vLTw" id="2cahkxOqZyO" role="2Oq$k0">
                <ref role="3cqZAo" node="2cahkxOqZyK" resolve="searchResults" />
              </node>
              <node concept="liA8E" id="4aNWY1v2LZd" role="2OqNvi">
                <ref role="37wK5l" to="9erk:~SearchResults.getSearchResults():java.util.List" resolve="getSearchResults" />
              </node>
            </node>
            <node concept="liA8E" id="4aNWY1v2LZe" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.isEmpty():boolean" resolve="isEmpty" />
            </node>
          </node>
          <node concept="9aQIb" id="4aNWY1v2LZf" role="9aQIa">
            <node concept="3clFbS" id="4aNWY1v2LZg" role="9aQI4">
              <node concept="3clFbF" id="4aNWY1v2LZh" role="3cqZAp">
                <node concept="2OqwBi" id="4aNWY1v2LZi" role="3clFbG">
                  <node concept="Xjq3P" id="4aNWY1v2LZj" role="2Oq$k0" />
                  <node concept="liA8E" id="4aNWY1v2LZk" role="2OqNvi">
                    <ref role="37wK5l" node="4aNWY1v0QZD" resolve="showTabWithResults" />
                    <node concept="37vLTw" id="4aNWY1v2LZl" role="37wK5m">
                      <ref role="3cqZAo" node="3pNk_u$5kzR" resolve="newViewer" />
                    </node>
                    <node concept="37vLTw" id="3pNk_u$2Ro2" role="37wK5m">
                      <ref role="3cqZAo" node="3pNk_u$5pSs" resolve="title" />
                    </node>
                    <node concept="37vLTw" id="3pNk_u$3vti" role="37wK5m">
                      <ref role="3cqZAo" node="3pNk_u$5rIw" resolve="icon" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3pNk_u$5gAz" role="1B3o_S" />
      <node concept="3cqZAl" id="3pNk_u$5gIF" role="3clF45" />
      <node concept="37vLTG" id="3pNk_u$5kzR" role="3clF46">
        <property role="TrG5h" value="newViewer" />
        <node concept="3uibUv" id="3pNk_u$5kzQ" role="1tU5fm">
          <ref role="3uigEE" node="3etVqSRRNr5" resolve="ModelCheckerViewer" />
        </node>
      </node>
      <node concept="37vLTG" id="3pNk_u$5pSs" role="3clF46">
        <property role="TrG5h" value="title" />
        <node concept="17QB3L" id="3pNk_u$5rGy" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3pNk_u$5rIw" role="3clF46">
        <property role="TrG5h" value="icon" />
        <node concept="3uibUv" id="3pNk_u$5txa" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3etVqSRK$eL" role="jymVt">
      <property role="TrG5h" value="checkProjectAndShowResults" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3etVqSRK$eT" role="3clF47">
        <node concept="3cpWs8" id="3etVqSRK$eU" role="3cqZAp">
          <node concept="3cpWsn" id="3etVqSRK$eV" role="3cpWs9">
            <property role="TrG5h" value="mpsProject" />
            <node concept="2YIFZM" id="2cahkxOqVWi" role="33vP2m">
              <ref role="37wK5l" to="alof:~ProjectHelper.fromIdeaProject(com.intellij.openapi.project.Project):jetbrains.mps.project.MPSProject" resolve="fromIdeaProject" />
              <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
              <node concept="37vLTw" id="2cahkxOqVWj" role="37wK5m">
                <ref role="3cqZAo" node="3etVqSRK$aq" resolve="myProject" />
              </node>
            </node>
            <node concept="3uibUv" id="2K4NeDxDB7e" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="2cahkxOqWP2" role="3cqZAp">
          <node concept="3y3z36" id="2cahkxOqXL2" role="1gVkn0">
            <node concept="10Nm6u" id="2cahkxOqY86" role="3uHU7w" />
            <node concept="37vLTw" id="2cahkxOqXiP" role="3uHU7B">
              <ref role="3cqZAo" node="3etVqSRK$eV" resolve="mpsProject" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3pNk_u$5$g0" role="3cqZAp">
          <node concept="3cpWsn" id="3pNk_u$5$g1" role="3cpWs9">
            <property role="TrG5h" value="newViewer" />
            <node concept="3uibUv" id="3pNk_u$5$g2" role="1tU5fm">
              <ref role="3uigEE" node="3etVqSRRNr5" resolve="ModelCheckerViewer" />
            </node>
            <node concept="1rXfSq" id="3pNk_u$5$g3" role="33vP2m">
              <ref role="37wK5l" node="3etVqSRK$iG" resolve="createViewerForTab" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3pNk_u$5A19" role="3cqZAp">
          <node concept="2OqwBi" id="3pNk_u$5Row" role="3clFbG">
            <node concept="37vLTw" id="3pNk_u$5Pp0" role="2Oq$k0">
              <ref role="3cqZAo" node="3pNk_u$5$g1" resolve="newViewer" />
            </node>
            <node concept="liA8E" id="3pNk_u$5VoT" role="2OqNvi">
              <ref role="37wK5l" node="3pNk_uzZRhM" resolve="checkModules" />
              <node concept="2ShNRf" id="3etVqSRK$f5" role="37wK5m">
                <node concept="Tc6Ow" id="3etVqSRK$f6" role="2ShVmc">
                  <node concept="2OqwBi" id="3etVqSRK$fb" role="I$8f6">
                    <node concept="37vLTw" id="3GM_nagTv6f" role="2Oq$k0">
                      <ref role="3cqZAo" node="3etVqSRK$eV" resolve="mpsProject" />
                    </node>
                    <node concept="liA8E" id="3etVqSRK$fd" role="2OqNvi">
                      <ref role="37wK5l" to="z1c3:~IProject.getProjectModules():java.util.List" resolve="getProjectModules" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="3etVqSRK$f7" role="HW$YZ">
                    <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3pNk_u$5Y6h" role="37wK5m">
                <node concept="37vLTw" id="3pNk_u$5XGZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="3etVqSRK$eV" resolve="mpsProject" />
                </node>
                <node concept="liA8E" id="3pNk_u$5YAY" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~Project.getName():java.lang.String" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3pNk_u$60Tw" role="3cqZAp">
          <node concept="1rXfSq" id="3pNk_u$60Tu" role="3clFbG">
            <ref role="37wK5l" node="3pNk_u$5i_N" resolve="revealResults" />
            <node concept="37vLTw" id="3pNk_u$62TE" role="37wK5m">
              <ref role="3cqZAo" node="3pNk_u$5$g1" resolve="newViewer" />
            </node>
            <node concept="2OqwBi" id="3pNk_u$63gh" role="37wK5m">
              <node concept="37vLTw" id="3pNk_u$635e" role="2Oq$k0">
                <ref role="3cqZAo" node="3etVqSRK$eV" resolve="mpsProject" />
              </node>
              <node concept="liA8E" id="3pNk_u$63N5" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getName():java.lang.String" resolve="getName" />
              </node>
            </node>
            <node concept="10M0yZ" id="3etVqSRK$fh" role="37wK5m">
              <ref role="1PxDUh" to="xnls:~IdeIcons" resolve="IdeIcons" />
              <ref role="3cqZAo" to="xnls:~IdeIcons.PROJECT_ICON" resolve="PROJECT_ICON" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3etVqSRK$fk" role="1B3o_S" />
      <node concept="3cqZAl" id="3pNk_u$69y_" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3etVqSRK$gW" role="jymVt">
      <property role="TrG5h" value="checkModelsBeforeCommit" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3etVqSRK$gZ" role="3clF46">
        <property role="TrG5h" value="models" />
        <node concept="_YKpA" id="3etVqSRK$h0" role="1tU5fm">
          <node concept="3uibUv" id="3etVqSRK$h1" role="_ZDj9">
            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3etVqSRK$h2" role="3clF45">
        <ref role="3uigEE" to="18nx:~CheckinHandler$ReturnResult" resolve="CheckinHandler.ReturnResult" />
      </node>
      <node concept="3clFbS" id="3etVqSRK$h3" role="3clF47">
        <node concept="3cpWs8" id="3pNk_u$c6iA" role="3cqZAp">
          <node concept="3cpWsn" id="3pNk_u$c6iB" role="3cpWs9">
            <property role="TrG5h" value="viewer" />
            <node concept="3uibUv" id="3pNk_u$c6iC" role="1tU5fm">
              <ref role="3uigEE" node="3etVqSRRNr5" resolve="ModelCheckerViewer" />
            </node>
            <node concept="1rXfSq" id="3pNk_u$f4YQ" role="33vP2m">
              <ref role="37wK5l" node="3etVqSRK$iG" resolve="createViewerForTab" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3pNk_u$c9_l" role="3cqZAp">
          <node concept="2OqwBi" id="3pNk_u$cbpp" role="3clFbG">
            <node concept="37vLTw" id="3pNk_u$c9_j" role="2Oq$k0">
              <ref role="3cqZAo" node="3pNk_u$c6iB" resolve="viewer" />
            </node>
            <node concept="liA8E" id="3pNk_u$cdMg" role="2OqNvi">
              <ref role="37wK5l" node="3pNk_u$1dtP" resolve="checkModels" />
              <node concept="37vLTw" id="3pNk_u$cfRs" role="37wK5m">
                <ref role="3cqZAo" node="3etVqSRK$gZ" resolve="models" />
              </node>
              <node concept="Xl_RD" id="3pNk_u$cg0Q" role="37wK5m">
                <property role="Xl_RC" value="models" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3pNk_u$c4HT" role="3cqZAp" />
        <node concept="3cpWs8" id="3etVqSRK$hd" role="3cqZAp">
          <node concept="3cpWsn" id="3etVqSRK$he" role="3cpWs9">
            <property role="TrG5h" value="issues" />
            <node concept="3uibUv" id="3etVqSRK$hf" role="1tU5fm">
              <ref role="3uigEE" to="9erk:~SearchResults" resolve="SearchResults" />
              <node concept="3uibUv" id="13muGfOFJjN" role="11_B2D">
                <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
              </node>
            </node>
            <node concept="2OqwBi" id="3etVqSRK$hh" role="33vP2m">
              <node concept="37vLTw" id="3GM_nagT_2v" role="2Oq$k0">
                <ref role="3cqZAo" node="3pNk_u$c6iB" resolve="viewer" />
              </node>
              <node concept="liA8E" id="3etVqSRK$hj" role="2OqNvi">
                <ref role="37wK5l" node="3etVqSRRN$O" resolve="getSearchResults" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2cahkxOqJaz" role="3cqZAp">
          <node concept="3clFbS" id="2cahkxOqJa_" role="3clFbx">
            <node concept="3cpWs6" id="2cahkxOqL2q" role="3cqZAp">
              <node concept="Rm8GO" id="2cahkxOqMt6" role="3cqZAk">
                <ref role="Rm8GQ" to="18nx:~CheckinHandler$ReturnResult.CANCEL" resolve="CANCEL" />
                <ref role="1Px2BO" to="18nx:~CheckinHandler$ReturnResult" resolve="CheckinHandler.ReturnResult" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="2cahkxOqKJe" role="3clFbw">
            <node concept="10Nm6u" id="2cahkxOqKPF" role="3uHU7w" />
            <node concept="37vLTw" id="2cahkxOqKc5" role="3uHU7B">
              <ref role="3cqZAo" node="3etVqSRK$he" resolve="issues" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3etVqSRK$hk" role="3cqZAp" />
        <node concept="3cpWs8" id="3etVqSRK$hl" role="3cqZAp">
          <node concept="3cpWsn" id="3etVqSRK$hm" role="3cpWs9">
            <property role="TrG5h" value="warnings" />
            <node concept="10Oyi0" id="3etVqSRK$hn" role="1tU5fm" />
            <node concept="2YIFZM" id="3etVqSRK$ho" role="33vP2m">
              <ref role="37wK5l" node="3etVqSRKz_E" resolve="getIssueCountForSeverity" />
              <ref role="1Pybhc" node="3etVqSRKzzT" resolve="ModelCheckerUtils" />
              <node concept="37vLTw" id="3GM_nagTrjo" role="37wK5m">
                <ref role="3cqZAo" node="3etVqSRK$he" resolve="issues" />
              </node>
              <node concept="10M0yZ" id="4SGXHKgWQDJ" role="37wK5m">
                <ref role="3cqZAo" node="3etVqSRKzLv" resolve="SEVERITY_WARNING" />
                <ref role="1PxDUh" node="3etVqSRKzw1" resolve="ModelCheckerIssueFinder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3etVqSRK$hr" role="3cqZAp">
          <node concept="3cpWsn" id="3etVqSRK$hs" role="3cpWs9">
            <property role="TrG5h" value="errors" />
            <node concept="10Oyi0" id="3etVqSRK$ht" role="1tU5fm" />
            <node concept="2YIFZM" id="3etVqSRK$hu" role="33vP2m">
              <ref role="1Pybhc" node="3etVqSRKzzT" resolve="ModelCheckerUtils" />
              <ref role="37wK5l" node="3etVqSRKz_E" resolve="getIssueCountForSeverity" />
              <node concept="37vLTw" id="3GM_nagTrfH" role="37wK5m">
                <ref role="3cqZAo" node="3etVqSRK$he" resolve="issues" />
              </node>
              <node concept="10M0yZ" id="4SGXHKgWQDG" role="37wK5m">
                <ref role="3cqZAo" node="3etVqSRKzLr" resolve="SEVERITY_ERROR" />
                <ref role="1PxDUh" node="3etVqSRKzw1" resolve="ModelCheckerIssueFinder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3etVqSRK$hx" role="3cqZAp" />
        <node concept="3clFbJ" id="3etVqSRK$hy" role="3cqZAp">
          <node concept="3clFbS" id="3etVqSRK$hz" role="3clFbx">
            <node concept="3cpWs8" id="3etVqSRK$h$" role="3cqZAp">
              <node concept="3cpWsn" id="3etVqSRK$h_" role="3cpWs9">
                <property role="TrG5h" value="dialogMessage" />
                <node concept="17QB3L" id="3etVqSRK$hA" role="1tU5fm" />
                <node concept="3cpWs3" id="3etVqSRK$hB" role="33vP2m">
                  <node concept="3cpWs3" id="3etVqSRK$hC" role="3uHU7B">
                    <node concept="3cpWs3" id="3etVqSRK$hD" role="3uHU7B">
                      <node concept="3cpWs3" id="3etVqSRK$hE" role="3uHU7B">
                        <node concept="Xl_RD" id="3etVqSRK$hF" role="3uHU7B">
                          <property role="Xl_RC" value="Model checker found " />
                        </node>
                        <node concept="37vLTw" id="3GM_nagTtpN" role="3uHU7w">
                          <ref role="3cqZAo" node="3etVqSRK$hs" resolve="errors" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="3etVqSRK$hH" role="3uHU7w">
                        <property role="Xl_RC" value=" errors and " />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3GM_nagTwfp" role="3uHU7w">
                      <ref role="3cqZAo" node="3etVqSRK$hm" resolve="warnings" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="3etVqSRK$hJ" role="3uHU7w">
                    <property role="Xl_RC" value=" warnings. Would you like to review them?" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3etVqSRK$hK" role="3cqZAp">
              <node concept="3cpWsn" id="3etVqSRK$hL" role="3cpWs9">
                <property role="TrG5h" value="dialogAnswer" />
                <node concept="10Oyi0" id="3etVqSRK$hM" role="1tU5fm" />
                <node concept="2YIFZM" id="3etVqSRK$hN" role="33vP2m">
                  <ref role="37wK5l" to="jkm4:~Messages.showDialog(com.intellij.openapi.project.Project,java.lang.String,java.lang.String,java.lang.String[],int,javax.swing.Icon):int" resolve="showDialog" />
                  <ref role="1Pybhc" to="jkm4:~Messages" resolve="Messages" />
                  <node concept="37vLTw" id="3pNk_u$d0pU" role="37wK5m">
                    <ref role="3cqZAo" node="3etVqSRK$aq" resolve="myProject" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTv82" role="37wK5m">
                    <ref role="3cqZAo" node="3etVqSRK$h_" resolve="dialogMessage" />
                  </node>
                  <node concept="Xl_RD" id="3etVqSRK$hT" role="37wK5m">
                    <property role="Xl_RC" value="Model Checking" />
                  </node>
                  <node concept="2ShNRf" id="3etVqSRK$hU" role="37wK5m">
                    <node concept="3g6Rrh" id="3etVqSRK$hV" role="2ShVmc">
                      <node concept="17QB3L" id="3etVqSRK$hW" role="3g7fb8" />
                      <node concept="Xl_RD" id="3etVqSRK$hX" role="3g7hyw">
                        <property role="Xl_RC" value="Review" />
                      </node>
                      <node concept="Xl_RD" id="3etVqSRK$hY" role="3g7hyw">
                        <property role="Xl_RC" value="Commit" />
                      </node>
                      <node concept="Xl_RD" id="3etVqSRK$hZ" role="3g7hyw">
                        <property role="Xl_RC" value="Cancel" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="3etVqSRK$i0" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="10Nm6u" id="3etVqSRK$i1" role="37wK5m" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3etVqSRK$i2" role="3cqZAp">
              <node concept="3clFbS" id="3etVqSRK$i3" role="3clFbx">
                <node concept="3SKdUt" id="3etVqSRK$i4" role="3cqZAp">
                  <node concept="3SKdUq" id="3etVqSRK$i5" role="3SKWNk">
                    <property role="3SKdUp" value="review errors and warnings, don't commit" />
                  </node>
                </node>
                <node concept="3clFbF" id="3etVqSRK$i6" role="3cqZAp">
                  <node concept="2OqwBi" id="3etVqSRK$i7" role="3clFbG">
                    <node concept="Xjq3P" id="3etVqSRK$i8" role="2Oq$k0" />
                    <node concept="liA8E" id="3etVqSRK$i9" role="2OqNvi">
                      <ref role="37wK5l" node="4aNWY1v0QZD" resolve="showTabWithResults" />
                      <node concept="37vLTw" id="3etVqSRK$ia" role="37wK5m">
                        <ref role="3cqZAo" node="3pNk_u$c6iB" resolve="viewer" />
                      </node>
                      <node concept="Xl_RD" id="3pNk_u$cOSp" role="37wK5m">
                        <property role="Xl_RC" value="Pre-commit check" />
                      </node>
                      <node concept="10M0yZ" id="3pNk_u$cPae" role="37wK5m">
                        <ref role="3cqZAo" to="xnls:~IdeIcons.MODEL_ICON" resolve="MODEL_ICON" />
                        <ref role="1PxDUh" to="xnls:~IdeIcons" resolve="IdeIcons" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="3etVqSRK$ib" role="3cqZAp">
                  <node concept="Rm8GO" id="3etVqSRK$ic" role="3cqZAk">
                    <ref role="1Px2BO" to="18nx:~CheckinHandler$ReturnResult" resolve="CheckinHandler.ReturnResult" />
                    <ref role="Rm8GQ" to="18nx:~CheckinHandler$ReturnResult.CLOSE_WINDOW" resolve="CLOSE_WINDOW" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="3etVqSRK$id" role="3clFbw">
                <node concept="3cmrfG" id="3etVqSRK$ie" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="3GM_nagTsgz" role="3uHU7B">
                  <ref role="3cqZAo" node="3etVqSRK$hL" resolve="dialogAnswer" />
                </node>
              </node>
              <node concept="3eNFk2" id="3etVqSRK$ig" role="3eNLev">
                <node concept="3clFbC" id="3etVqSRK$ih" role="3eO9$A">
                  <node concept="3cmrfG" id="3etVqSRK$ii" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTsdk" role="3uHU7B">
                    <ref role="3cqZAo" node="3etVqSRK$hL" resolve="dialogAnswer" />
                  </node>
                </node>
                <node concept="3clFbS" id="3etVqSRK$ik" role="3eOfB_">
                  <node concept="3SKdUt" id="3etVqSRK$il" role="3cqZAp">
                    <node concept="3SKdUq" id="3etVqSRK$im" role="3SKWNk">
                      <property role="3SKdUp" value="ignore errors and warnings" />
                    </node>
                  </node>
                  <node concept="3cpWs6" id="3etVqSRK$in" role="3cqZAp">
                    <node concept="Rm8GO" id="3etVqSRK$io" role="3cqZAk">
                      <ref role="Rm8GQ" to="18nx:~CheckinHandler$ReturnResult.COMMIT" resolve="COMMIT" />
                      <ref role="1Px2BO" to="18nx:~CheckinHandler$ReturnResult" resolve="CheckinHandler.ReturnResult" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="3etVqSRK$ip" role="3eNLev">
                <node concept="22lmx$" id="3etVqSRK$iq" role="3eO9$A">
                  <node concept="3clFbC" id="3etVqSRK$ir" role="3uHU7w">
                    <node concept="3cmrfG" id="3etVqSRK$is" role="3uHU7w">
                      <property role="3cmrfH" value="-1" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTyQ9" role="3uHU7B">
                      <ref role="3cqZAo" node="3etVqSRK$hL" resolve="dialogAnswer" />
                    </node>
                  </node>
                  <node concept="3clFbC" id="3etVqSRK$iu" role="3uHU7B">
                    <node concept="37vLTw" id="3GM_nagTBU_" role="3uHU7B">
                      <ref role="3cqZAo" node="3etVqSRK$hL" resolve="dialogAnswer" />
                    </node>
                    <node concept="3cmrfG" id="3etVqSRK$iw" role="3uHU7w">
                      <property role="3cmrfH" value="2" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="3etVqSRK$ix" role="3eOfB_">
                  <node concept="3SKdUt" id="3etVqSRK$iy" role="3cqZAp">
                    <node concept="3SKdUq" id="3etVqSRK$iz" role="3SKWNk">
                      <property role="3SKdUp" value="Cancel" />
                    </node>
                  </node>
                  <node concept="3cpWs6" id="3etVqSRK$i$" role="3cqZAp">
                    <node concept="Rm8GO" id="3etVqSRK$i_" role="3cqZAk">
                      <ref role="1Px2BO" to="18nx:~CheckinHandler$ReturnResult" resolve="CheckinHandler.ReturnResult" />
                      <ref role="Rm8GQ" to="18nx:~CheckinHandler$ReturnResult.CANCEL" resolve="CANCEL" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="3etVqSRK$iA" role="3clFbw">
            <node concept="3cmrfG" id="3etVqSRK$iB" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="3GM_nagTw3a" role="3uHU7B">
              <ref role="3cqZAo" node="3etVqSRK$hs" resolve="errors" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3etVqSRK$iD" role="3cqZAp">
          <node concept="Rm8GO" id="3etVqSRK$iE" role="3cqZAk">
            <ref role="1Px2BO" to="18nx:~CheckinHandler$ReturnResult" resolve="CheckinHandler.ReturnResult" />
            <ref role="Rm8GQ" to="18nx:~CheckinHandler$ReturnResult.COMMIT" resolve="COMMIT" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3etVqSRK$iF" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3etVqSRK$iG" role="jymVt">
      <property role="TrG5h" value="createViewerForTab" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3uibUv" id="3etVqSRK$iJ" role="3clF45">
        <ref role="3uigEE" node="3etVqSRRNr5" resolve="ModelCheckerViewer" />
      </node>
      <node concept="3clFbS" id="3etVqSRK$iK" role="3clF47">
        <node concept="3SKdUt" id="3pNk_u$e80e" role="3cqZAp">
          <node concept="3SKdUq" id="3pNk_u$e9j6" role="3SKWNk">
            <property role="3SKdUp" value="viewer that knows how to close tool's tab" />
          </node>
        </node>
        <node concept="3cpWs6" id="3etVqSRK$iL" role="3cqZAp">
          <node concept="2ShNRf" id="3etVqSRK$iM" role="3cqZAk">
            <node concept="YeOm9" id="3etVqSRK$iN" role="2ShVmc">
              <node concept="1Y3b0j" id="3etVqSRK$iO" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="37wK5l" node="3etVqSRRNry" resolve="ModelCheckerViewer" />
                <ref role="1Y3XeK" node="3etVqSRRNr5" resolve="ModelCheckerViewer" />
                <node concept="3clFb_" id="3etVqSRK$iP" role="jymVt">
                  <property role="TrG5h" value="close" />
                  <node concept="3cqZAl" id="3etVqSRK$iQ" role="3clF45" />
                  <node concept="3Tmbuc" id="3etVqSRK$iR" role="1B3o_S" />
                  <node concept="3clFbS" id="3etVqSRK$iS" role="3clF47">
                    <node concept="3clFbF" id="3etVqSRK$iT" role="3cqZAp">
                      <node concept="2OqwBi" id="3etVqSRK$iU" role="3clFbG">
                        <node concept="Xjq3P" id="3etVqSRK$iV" role="2Oq$k0">
                          <ref role="1HBi2w" node="3etVqSRK$al" resolve="ModelCheckerTool" />
                        </node>
                        <node concept="liA8E" id="3etVqSRK$iW" role="2OqNvi">
                          <ref role="37wK5l" to="71xd:~BaseTabbedProjectTool.closeTab(javax.swing.JComponent):void" resolve="closeTab" />
                          <node concept="Xjq3P" id="3etVqSRK$iX" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="3etVqSRK$iY" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                </node>
                <node concept="3Tm1VV" id="3etVqSRK$iZ" role="1B3o_S" />
                <node concept="37vLTw" id="3pNk_u$dPcW" role="37wK5m">
                  <ref role="3cqZAo" node="3etVqSRK$aq" resolve="myProject" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3etVqSRK$j4" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4aNWY1v0QZD" role="jymVt">
      <property role="TrG5h" value="showTabWithResults" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="4aNWY1v0QZE" role="3clF46">
        <property role="TrG5h" value="viewer" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4aNWY1v0QZF" role="1tU5fm">
          <ref role="3uigEE" node="3etVqSRRNr5" resolve="ModelCheckerViewer" />
        </node>
      </node>
      <node concept="37vLTG" id="4aNWY1v0Uxr" role="3clF46">
        <property role="TrG5h" value="tabTitle" />
        <node concept="3uibUv" id="4aNWY1v1bkQ" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="4aNWY1v1bo8" role="3clF46">
        <property role="TrG5h" value="tabIcon" />
        <node concept="3uibUv" id="4aNWY1v1dc3" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
        </node>
      </node>
      <node concept="3cqZAl" id="4aNWY1v0QZG" role="3clF45" />
      <node concept="3clFbS" id="4aNWY1v0QZH" role="3clF47">
        <node concept="3clFbF" id="4aNWY1v0QZI" role="3cqZAp">
          <node concept="2OqwBi" id="4aNWY1v0QZJ" role="3clFbG">
            <node concept="Xjq3P" id="4aNWY1v0QZK" role="2Oq$k0" />
            <node concept="liA8E" id="4aNWY1v0QZL" role="2OqNvi">
              <ref role="37wK5l" to="71xd:~BaseTabbedProjectTool.addTab(javax.swing.JComponent,java.lang.String,javax.swing.Icon,jetbrains.mps.plugins.tool.IComponentDisposer,boolean):void" resolve="addTab" />
              <node concept="37vLTw" id="4aNWY1v0QZM" role="37wK5m">
                <ref role="3cqZAo" node="4aNWY1v0QZE" resolve="viewer" />
              </node>
              <node concept="37vLTw" id="4aNWY1v1l7c" role="37wK5m">
                <ref role="3cqZAo" node="4aNWY1v0Uxr" resolve="tabTitle" />
              </node>
              <node concept="37vLTw" id="4aNWY1v1mac" role="37wK5m">
                <ref role="3cqZAo" node="4aNWY1v1bo8" resolve="tabIcon" />
              </node>
              <node concept="1bVj0M" id="4aNWY1v0QZT" role="37wK5m">
                <node concept="37vLTG" id="4aNWY1v0QZU" role="1bW2Oz">
                  <property role="TrG5h" value="c" />
                  <node concept="3uibUv" id="4aNWY1v0QZV" role="1tU5fm">
                    <ref role="3uigEE" node="3etVqSRRNr5" resolve="ModelCheckerViewer" />
                  </node>
                </node>
                <node concept="3clFbS" id="4aNWY1v0QZW" role="1bW5cS">
                  <node concept="3clFbF" id="4aNWY1v0QZX" role="3cqZAp">
                    <node concept="2OqwBi" id="4aNWY1v0QZY" role="3clFbG">
                      <node concept="37vLTw" id="4aNWY1v0QZZ" role="2Oq$k0">
                        <ref role="3cqZAo" node="4aNWY1v0QZU" resolve="c" />
                      </node>
                      <node concept="liA8E" id="4aNWY1v0R00" role="2OqNvi">
                        <ref role="37wK5l" node="3etVqSRRN$w" resolve="dispose" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbT" id="4aNWY1v0R01" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4aNWY1v0R02" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3etVqSRK$ju" role="jymVt" />
    <node concept="2YIFZL" id="3etVqSRK$jv" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="3etVqSRK$jw" role="3clF47">
        <node concept="3clFbF" id="3etVqSRK$jx" role="3cqZAp">
          <node concept="2OqwBi" id="3etVqSRK$jy" role="3clFbG">
            <node concept="37vLTw" id="3etVqSRK$jz" role="2Oq$k0">
              <ref role="3cqZAo" node="3etVqSRK$jC" resolve="p" />
            </node>
            <node concept="liA8E" id="3etVqSRK$j$" role="2OqNvi">
              <ref role="37wK5l" to="1m72:~ComponentManager.getComponent(java.lang.Class):java.lang.Object" resolve="getComponent" />
              <node concept="3VsKOn" id="3etVqSRK$j_" role="37wK5m">
                <ref role="3VsUkX" node="3etVqSRK$al" resolve="ModelCheckerTool" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3etVqSRK$jA" role="1B3o_S" />
      <node concept="3uibUv" id="3etVqSRK$jB" role="3clF45">
        <ref role="3uigEE" node="3etVqSRK$al" resolve="ModelCheckerTool" />
      </node>
      <node concept="37vLTG" id="3etVqSRK$jC" role="3clF46">
        <property role="TrG5h" value="p" />
        <node concept="3uibUv" id="3etVqSRK$jD" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3etVqSRRx7i">
    <property role="TrG5h" value="SpecificChecker" />
    <property role="3GE5qa" value="Model Checker.Specific Checks" />
    <property role="1sVAO0" value="true" />
    <node concept="2tJIrI" id="3xfDcbRbgbs" role="jymVt" />
    <node concept="3clFb_" id="6JU37GerRJY" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="checkModel" />
      <node concept="3Tm1VV" id="6JU37GerRJZ" role="1B3o_S" />
      <node concept="_YKpA" id="6JU37GerRK0" role="3clF45">
        <node concept="3qUE_q" id="a7HeXk03Ix" role="_ZDj9">
          <node concept="3uibUv" id="a7HeXk0cES" role="3qUE_r">
            <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="6JU37GerRK3" role="3clF47">
        <node concept="YS8fn" id="IMyJ9JlP0D" role="3cqZAp">
          <node concept="2ShNRf" id="IMyJ9JlP9j" role="YScLw">
            <node concept="1pGfFk" id="IMyJ9JlWXQ" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6JU37GerRK4" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="6JU37GerRK5" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6JU37GerRK6" role="3clF46">
        <property role="TrG5h" value="progressContext" />
        <node concept="3uibUv" id="6JU37GerRK7" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4SGXHKgZC3W" role="jymVt">
      <property role="TrG5h" value="check" />
      <property role="1EzhhJ" value="false" />
      <node concept="3Tm1VV" id="4SGXHKgZC3X" role="1B3o_S" />
      <node concept="37vLTG" id="4SGXHKgZC3Y" role="3clF46">
        <property role="TrG5h" value="toCheck" />
        <node concept="3uibUv" id="4SGXHKgZC3Z" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="4SGXHKgZC40" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="4SGXHKgZC41" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="37vLTG" id="4SGXHKgZC42" role="3clF46">
        <property role="TrG5h" value="errorCollector" />
        <node concept="3uibUv" id="4SGXHKgZC43" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~Consumer" resolve="Consumer" />
          <node concept="3qUtgH" id="IMyJ9Jmrjv" role="11_B2D">
            <node concept="3uibUv" id="IMyJ9Jmry2" role="3qUvdb">
              <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4SGXHKgZC45" role="3clF46">
        <property role="TrG5h" value="monitor" />
        <node concept="3uibUv" id="4SGXHKgZC46" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
      <node concept="3cqZAl" id="4SGXHKgZC47" role="3clF45" />
      <node concept="3clFbS" id="4SGXHKgZC48" role="3clF47">
        <node concept="3cpWs8" id="4SGXHKgZC49" role="3cqZAp">
          <node concept="3cpWsn" id="4SGXHKgZC4a" role="3cpWs9">
            <property role="TrG5h" value="errors" />
            <node concept="_YKpA" id="4SGXHKgZC4b" role="1tU5fm">
              <node concept="3qUE_q" id="4SGXHKgZC4c" role="_ZDj9">
                <node concept="3uibUv" id="4SGXHKgZC4d" role="3qUE_r">
                  <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
                </node>
              </node>
            </node>
            <node concept="1rXfSq" id="4SGXHKgZC4e" role="33vP2m">
              <ref role="37wK5l" node="6JU37GerRJY" resolve="checkModel" />
              <node concept="37vLTw" id="4SGXHKgZC4f" role="37wK5m">
                <ref role="3cqZAo" node="4SGXHKgZC3Y" resolve="toCheck" />
              </node>
              <node concept="37vLTw" id="4SGXHKgZC4g" role="37wK5m">
                <ref role="3cqZAo" node="4SGXHKgZC45" resolve="monitor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="IMyJ9Jmskq" role="3cqZAp">
          <node concept="3clFbS" id="IMyJ9Jmsks" role="2LFqv$">
            <node concept="3clFbF" id="4SGXHKgZC4l" role="3cqZAp">
              <node concept="2OqwBi" id="4SGXHKgZC4m" role="3clFbG">
                <node concept="37vLTw" id="4SGXHKgZC4n" role="2Oq$k0">
                  <ref role="3cqZAo" node="4SGXHKgZC42" resolve="errorCollector" />
                </node>
                <node concept="liA8E" id="4SGXHKgZC4o" role="2OqNvi">
                  <ref role="37wK5l" to="yyf4:~Consumer.consume(java.lang.Object):void" resolve="consume" />
                  <node concept="37vLTw" id="IMyJ9JmuKr" role="37wK5m">
                    <ref role="3cqZAo" node="IMyJ9Jmskt" resolve="error" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="IMyJ9Jmskt" role="1Duv9x">
            <property role="TrG5h" value="error" />
            <node concept="3uibUv" id="IMyJ9JmsBI" role="1tU5fm">
              <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
            </node>
          </node>
          <node concept="37vLTw" id="IMyJ9Jmtjg" role="1DdaDG">
            <ref role="3cqZAo" node="4SGXHKgZC4a" resolve="errors" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4SGXHKgZC4q" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="3etVqSRRx9d" role="1B3o_S" />
    <node concept="3uibUv" id="320sejmfVVH" role="1zkMxy">
      <ref role="3uigEE" to="wsw7:3RAxiQnEFwn" resolve="IChecker.AbstractModelChecker" />
      <node concept="3uibUv" id="320sejmfXei" role="11_B2D">
        <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3etVqSRRNr5">
    <property role="TrG5h" value="ModelCheckerViewer" />
    <property role="3GE5qa" value="Model Checker" />
    <property role="1sVAO0" value="false" />
    <node concept="312cEg" id="3etVqSRRNr6" role="jymVt">
      <property role="TrG5h" value="myIdeaProject" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3etVqSRRNr7" role="1B3o_S" />
      <node concept="3uibUv" id="3etVqSRRNr8" role="1tU5fm">
        <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="312cEg" id="2K4NeDxB5Kx" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myProject" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2K4NeDxB2qO" role="1B3o_S" />
      <node concept="3uibUv" id="2K4NeDxB5t3" role="1tU5fm">
        <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="312cEg" id="3etVqSRRNrc" role="jymVt">
      <property role="TrG5h" value="myUsagesView" />
      <node concept="3Tm6S6" id="3etVqSRRNrd" role="1B3o_S" />
      <node concept="3uibUv" id="3etVqSRRNre" role="1tU5fm">
        <ref role="3uigEE" to="ngmm:~UsagesView" resolve="UsagesView" />
      </node>
    </node>
    <node concept="312cEg" id="3etVqSRRNrr" role="jymVt">
      <property role="TrG5h" value="myFixButton" />
      <node concept="3Tm6S6" id="3etVqSRRNrs" role="1B3o_S" />
      <node concept="3uibUv" id="3etVqSRRNrt" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
      </node>
    </node>
    <node concept="312cEg" id="2RCLviz0hXd" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myCheckAction" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="2RCLviz0eYU" role="1B3o_S" />
      <node concept="3uibUv" id="2RCLviz0hUR" role="1tU5fm">
        <ref role="3uigEE" to="ngmm:~UsagesView$RerunAction" resolve="UsagesView.RerunAction" />
      </node>
    </node>
    <node concept="3clFbW" id="3etVqSRRNry" role="jymVt">
      <node concept="3Tm1VV" id="3etVqSRRNrz" role="1B3o_S" />
      <node concept="3clFbS" id="3etVqSRRNr$" role="3clF47">
        <node concept="1VxSAg" id="2AAgPT$d$pu" role="3cqZAp">
          <ref role="37wK5l" node="2AAgPT$dvbg" resolve="ModelCheckerViewer" />
          <node concept="37vLTw" id="2AAgPT$d_g$" role="37wK5m">
            <ref role="3cqZAo" node="3etVqSRRNub" resolve="project" />
          </node>
          <node concept="3clFbT" id="2AAgPT$d_I4" role="37wK5m">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="3etVqSRRNua" role="3clF45" />
      <node concept="37vLTG" id="3etVqSRRNub" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="3etVqSRRNuc" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2AAgPT$d_I_" role="jymVt" />
    <node concept="3clFbW" id="2AAgPT$dvbg" role="jymVt">
      <node concept="3Tm1VV" id="2AAgPT$dvbh" role="1B3o_S" />
      <node concept="3clFbS" id="2AAgPT$dvbi" role="3clF47">
        <node concept="3clFbF" id="2AAgPT$dvbj" role="3cqZAp">
          <node concept="37vLTI" id="2AAgPT$dvbk" role="3clFbG">
            <node concept="37vLTw" id="2AAgPT$dvbl" role="37vLTx">
              <ref role="3cqZAo" node="2AAgPT$dvdu" resolve="project" />
            </node>
            <node concept="37vLTw" id="2AAgPT$dvbm" role="37vLTJ">
              <ref role="3cqZAo" node="3etVqSRRNr6" resolve="myIdeaProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2AAgPT$dvbn" role="3cqZAp">
          <node concept="37vLTI" id="2AAgPT$dvbo" role="3clFbG">
            <node concept="2YIFZM" id="2AAgPT$dvbp" role="37vLTx">
              <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
              <ref role="37wK5l" to="alof:~ProjectHelper.toMPSProject(com.intellij.openapi.project.Project):jetbrains.mps.project.Project" resolve="toMPSProject" />
              <node concept="37vLTw" id="2AAgPT$dvbq" role="37wK5m">
                <ref role="3cqZAo" node="2AAgPT$dvdu" resolve="project" />
              </node>
            </node>
            <node concept="37vLTw" id="2AAgPT$dvbr" role="37vLTJ">
              <ref role="3cqZAo" node="2K4NeDxB5Kx" resolve="myProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2AAgPT$dvbs" role="3cqZAp" />
        <node concept="3clFbF" id="2AAgPT$dvbt" role="3cqZAp">
          <node concept="1rXfSq" id="2AAgPT$dvbu" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Container.setLayout(java.awt.LayoutManager):void" resolve="setLayout" />
            <node concept="2ShNRf" id="2AAgPT$dvbv" role="37wK5m">
              <node concept="1pGfFk" id="2AAgPT$dvbw" role="2ShVmc">
                <ref role="37wK5l" to="z60i:~BorderLayout.&lt;init&gt;()" resolve="BorderLayout" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2AAgPT$dvbx" role="3cqZAp">
          <node concept="3cpWsn" id="2AAgPT$dvby" role="3cpWs9">
            <property role="TrG5h" value="viewOptions" />
            <node concept="3uibUv" id="2AAgPT$dvbz" role="1tU5fm">
              <ref role="3uigEE" to="dsdj:~ViewOptions" resolve="ViewOptions" />
            </node>
            <node concept="2ShNRf" id="2AAgPT$dvb$" role="33vP2m">
              <node concept="1pGfFk" id="2AAgPT$dvb_" role="2ShVmc">
                <ref role="37wK5l" to="dsdj:~ViewOptions.&lt;init&gt;(boolean,boolean,boolean,boolean,boolean)" resolve="ViewOptions" />
                <node concept="3clFbT" id="2AAgPT$dvbA" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="3clFbT" id="2AAgPT$dvbB" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="3clFbT" id="2AAgPT$dvbC" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="3clFbT" id="2AAgPT$dvbD" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="3clFbT" id="2AAgPT$dvbE" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2AAgPT$dvbF" role="3cqZAp">
          <node concept="37vLTI" id="2AAgPT$dvbG" role="3clFbG">
            <node concept="2OqwBi" id="2AAgPT$dvbH" role="37vLTJ">
              <node concept="37vLTw" id="2AAgPT$dvbI" role="2Oq$k0">
                <ref role="3cqZAo" node="2AAgPT$dvby" resolve="viewOptions" />
              </node>
              <node concept="2OwXpG" id="2AAgPT$dvbJ" role="2OqNvi">
                <ref role="2Oxat5" to="dsdj:~ViewOptions.myCategories" resolve="myCategories" />
              </node>
            </node>
            <node concept="2ShNRf" id="2AAgPT$dvbK" role="37vLTx">
              <node concept="3g6Rrh" id="2AAgPT$dvbL" role="2ShVmc">
                <node concept="3clFbT" id="2AAgPT$dvbM" role="3g7hyw">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="10P_77" id="2AAgPT$dvbN" role="3g7fb8" />
                <node concept="3clFbT" id="2AAgPT$dvbO" role="3g7hyw">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2AAgPT$dvbP" role="3cqZAp" />
        <node concept="3clFbF" id="2AAgPT$dvbQ" role="3cqZAp">
          <node concept="37vLTI" id="2AAgPT$dvbR" role="3clFbG">
            <node concept="2ShNRf" id="2AAgPT$dvbS" role="37vLTx">
              <node concept="1pGfFk" id="2AAgPT$dvbT" role="2ShVmc">
                <ref role="37wK5l" to="ngmm:~UsagesView.&lt;init&gt;(com.intellij.openapi.project.Project,jetbrains.mps.ide.findusages.view.treeholder.treeview.ViewOptions)" resolve="UsagesView" />
                <node concept="37vLTw" id="2AAgPT$dvbU" role="37wK5m">
                  <ref role="3cqZAo" node="2AAgPT$dvdu" resolve="project" />
                </node>
                <node concept="37vLTw" id="2AAgPT$dvbV" role="37wK5m">
                  <ref role="3cqZAo" node="2AAgPT$dvby" resolve="viewOptions" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2AAgPT$dvbW" role="37vLTJ">
              <ref role="3cqZAo" node="3etVqSRRNrc" resolve="myUsagesView" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2AAgPT$dvbX" role="3cqZAp">
          <node concept="37vLTI" id="2AAgPT$dvbY" role="3clFbG">
            <node concept="37vLTw" id="2AAgPT$dvbZ" role="37vLTJ">
              <ref role="3cqZAo" node="2RCLviz0hXd" resolve="myCheckAction" />
            </node>
            <node concept="2ShNRf" id="2AAgPT$dvc0" role="37vLTx">
              <node concept="1pGfFk" id="2AAgPT$dvc1" role="2ShVmc">
                <ref role="37wK5l" to="ngmm:~UsagesView$RerunAction.&lt;init&gt;(jetbrains.mps.ide.findusages.view.UsagesView,java.lang.String)" resolve="UsagesView.RerunAction" />
                <node concept="37vLTw" id="2AAgPT$dvc2" role="37wK5m">
                  <ref role="3cqZAo" node="3etVqSRRNrc" resolve="myUsagesView" />
                </node>
                <node concept="Xl_RD" id="2AAgPT$dvc3" role="37wK5m">
                  <property role="Xl_RC" value="Check again" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2AAgPT$dvc4" role="3cqZAp">
          <node concept="2OqwBi" id="2AAgPT$dvc5" role="3clFbG">
            <node concept="37vLTw" id="2AAgPT$dvc6" role="2Oq$k0">
              <ref role="3cqZAo" node="3etVqSRRNrc" resolve="myUsagesView" />
            </node>
            <node concept="liA8E" id="2AAgPT$dvc7" role="2OqNvi">
              <ref role="37wK5l" to="ngmm:~UsagesView.setActions(com.intellij.openapi.actionSystem.AnAction...):void" resolve="setActions" />
              <node concept="37vLTw" id="2AAgPT$dvc8" role="37wK5m">
                <ref role="3cqZAo" node="2RCLviz0hXd" resolve="myCheckAction" />
              </node>
              <node concept="2ShNRf" id="2AAgPT$dvc9" role="37wK5m">
                <node concept="1pGfFk" id="2AAgPT$dvca" role="2ShVmc">
                  <ref role="37wK5l" to="ngmm:~UsagesView$RebuildAction.&lt;init&gt;(jetbrains.mps.ide.findusages.view.UsagesView)" resolve="UsagesView.RebuildAction" />
                  <node concept="37vLTw" id="2AAgPT$dvcb" role="37wK5m">
                    <ref role="3cqZAo" node="3etVqSRRNrc" resolve="myUsagesView" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="2AAgPT$dvcc" role="37wK5m">
                <node concept="YeOm9" id="2AAgPT$dvcd" role="2ShVmc">
                  <node concept="1Y3b0j" id="2AAgPT$dvce" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="qkt:~AnAction" resolve="AnAction" />
                    <ref role="37wK5l" to="qkt:~AnAction.&lt;init&gt;(java.lang.String,java.lang.String,javax.swing.Icon)" resolve="AnAction" />
                    <node concept="3Tm1VV" id="2AAgPT$dvcf" role="1B3o_S" />
                    <node concept="3clFb_" id="2AAgPT$dvcg" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="actionPerformed" />
                      <property role="DiZV1" value="false" />
                      <property role="IEkAT" value="false" />
                      <node concept="3Tm1VV" id="2AAgPT$dvch" role="1B3o_S" />
                      <node concept="3cqZAl" id="2AAgPT$dvci" role="3clF45" />
                      <node concept="37vLTG" id="2AAgPT$dvcj" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="2AAgPT$dvck" role="1tU5fm">
                          <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
                        </node>
                        <node concept="2AHcQZ" id="2AAgPT$dvcl" role="2AJF6D">
                          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="2AAgPT$dvcm" role="3clF47">
                        <node concept="3clFbF" id="2AAgPT$dvcn" role="3cqZAp">
                          <node concept="2OqwBi" id="2AAgPT$dvco" role="3clFbG">
                            <node concept="liA8E" id="2AAgPT$dvcp" role="2OqNvi">
                              <ref role="37wK5l" node="3etVqSRRNuf" resolve="close" />
                            </node>
                            <node concept="Xjq3P" id="2AAgPT$dvcq" role="2Oq$k0">
                              <ref role="1HBi2w" node="3etVqSRRNr5" resolve="ModelCheckerViewer" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="2AAgPT$dvcr" role="37wK5m">
                      <property role="Xl_RC" value="Close" />
                    </node>
                    <node concept="Xl_RD" id="2AAgPT$dvcs" role="37wK5m">
                      <property role="Xl_RC" value="" />
                    </node>
                    <node concept="10M0yZ" id="2AAgPT$dvct" role="37wK5m">
                      <ref role="1PxDUh" to="z2i8:~AllIcons$Actions" resolve="AllIcons.Actions" />
                      <ref role="3cqZAo" to="z2i8:~AllIcons$Actions.Cancel" resolve="Cancel" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2AAgPT$dvcu" role="37wK5m">
                <node concept="2YIFZM" id="2AAgPT$dvcv" role="2Oq$k0">
                  <ref role="1Pybhc" to="qkt:~ActionManager" resolve="ActionManager" />
                  <ref role="37wK5l" to="qkt:~ActionManager.getInstance():com.intellij.openapi.actionSystem.ActionManager" resolve="getInstance" />
                </node>
                <node concept="liA8E" id="2AAgPT$dvcw" role="2OqNvi">
                  <ref role="37wK5l" to="qkt:~ActionManager.getAction(java.lang.String):com.intellij.openapi.actionSystem.AnAction" resolve="getAction" />
                  <node concept="10M0yZ" id="2AAgPT$dvcx" role="37wK5m">
                    <ref role="3cqZAo" to="qkt:~IdeActions.ACTION_PIN_ACTIVE_TAB" resolve="ACTION_PIN_ACTIVE_TAB" />
                    <ref role="1PxDUh" to="qkt:~IdeActions" resolve="IdeActions" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2AAgPT$dvcy" role="3cqZAp">
          <node concept="2OqwBi" id="2AAgPT$dvcz" role="3clFbG">
            <node concept="liA8E" id="2AAgPT$dvc$" role="2OqNvi">
              <ref role="37wK5l" to="ngmm:~UsagesView.setCustomNodeRepresentator(jetbrains.mps.ide.findusages.view.treeholder.treeview.INodeRepresentator):void" resolve="setCustomNodeRepresentator" />
              <node concept="2ShNRf" id="2AAgPT$dvc_" role="37wK5m">
                <node concept="1pGfFk" id="2AAgPT$dvcA" role="2ShVmc">
                  <ref role="37wK5l" node="3etVqSRRN$Y" resolve="ModelCheckerViewer.MyNodeRepresentator" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2AAgPT$dvcB" role="2Oq$k0">
              <ref role="3cqZAo" node="3etVqSRRNrc" resolve="myUsagesView" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2AAgPT$dvcC" role="3cqZAp">
          <node concept="1rXfSq" id="2AAgPT$dvcD" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
            <node concept="2OqwBi" id="2AAgPT$dvcE" role="37wK5m">
              <node concept="liA8E" id="2AAgPT$dvcF" role="2OqNvi">
                <ref role="37wK5l" to="ngmm:~UsagesView.getComponent():javax.swing.JComponent" resolve="getComponent" />
              </node>
              <node concept="37vLTw" id="2AAgPT$dvcG" role="2Oq$k0">
                <ref role="3cqZAo" node="3etVqSRRNrc" resolve="myUsagesView" />
              </node>
            </node>
            <node concept="10M0yZ" id="2AAgPT$dvcH" role="37wK5m">
              <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
              <ref role="3cqZAo" to="z60i:~BorderLayout.CENTER" resolve="CENTER" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2AAgPT$dvcI" role="3cqZAp" />
        <node concept="3cpWs8" id="2AAgPT$dvcJ" role="3cqZAp">
          <node concept="3cpWsn" id="2AAgPT$dvcK" role="3cpWs9">
            <property role="TrG5h" value="buttonPanel" />
            <node concept="2ShNRf" id="2AAgPT$dvcL" role="33vP2m">
              <node concept="1pGfFk" id="2AAgPT$dvcM" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
                <node concept="2ShNRf" id="2AAgPT$dvcN" role="37wK5m">
                  <node concept="1pGfFk" id="2AAgPT$dvcO" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~FlowLayout.&lt;init&gt;(int)" resolve="FlowLayout" />
                    <node concept="10M0yZ" id="2AAgPT$dvcP" role="37wK5m">
                      <ref role="1PxDUh" to="z60i:~FlowLayout" resolve="FlowLayout" />
                      <ref role="3cqZAo" to="z60i:~FlowLayout.LEFT" resolve="LEFT" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="2AAgPT$dvcQ" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2AAgPT$dvcR" role="3cqZAp">
          <node concept="3SKdUq" id="2AAgPT$dvcS" role="3SKWNk">
            <property role="3SKdUp" value="XXX fix button might be an action along with others above (i.e. button in the left pane)" />
          </node>
        </node>
        <node concept="3clFbJ" id="2AAgPT$dvcT" role="3cqZAp">
          <node concept="3clFbS" id="2AAgPT$dvcU" role="3clFbx">
            <node concept="3clFbF" id="2AAgPT$dvcX" role="3cqZAp">
              <node concept="37vLTI" id="2AAgPT$dvcY" role="3clFbG">
                <node concept="37vLTw" id="2AAgPT$dvcZ" role="37vLTJ">
                  <ref role="3cqZAo" node="3etVqSRRNrr" resolve="myFixButton" />
                </node>
                <node concept="2ShNRf" id="2AAgPT$dvd0" role="37vLTx">
                  <node concept="1pGfFk" id="2AAgPT$dvd1" role="2ShVmc">
                    <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                    <node concept="Xl_RD" id="2AAgPT$dvd2" role="37wK5m">
                      <property role="Xl_RC" value="Perform Quick Fixes" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2AAgPT$dvd3" role="3cqZAp">
              <node concept="2OqwBi" id="2AAgPT$dvd4" role="3clFbG">
                <node concept="liA8E" id="2AAgPT$dvd5" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener):void" resolve="addActionListener" />
                  <node concept="2ShNRf" id="2AAgPT$dvd6" role="37wK5m">
                    <node concept="YeOm9" id="2AAgPT$dvd7" role="2ShVmc">
                      <node concept="1Y3b0j" id="2AAgPT$dvd8" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        <node concept="3Tm1VV" id="2AAgPT$dvd9" role="1B3o_S" />
                        <node concept="3clFb_" id="2AAgPT$dvda" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="actionPerformed" />
                          <node concept="3cqZAl" id="2AAgPT$dvdb" role="3clF45" />
                          <node concept="37vLTG" id="2AAgPT$dvdc" role="3clF46">
                            <property role="TrG5h" value="event" />
                            <node concept="3uibUv" id="2AAgPT$dvdd" role="1tU5fm">
                              <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="2AAgPT$dvde" role="3clF47">
                            <node concept="3clFbF" id="2AAgPT$dvdf" role="3cqZAp">
                              <node concept="1rXfSq" id="2AAgPT$dvdg" role="3clFbG">
                                <ref role="37wK5l" node="3etVqSRRNuj" resolve="performQuickFixes" />
                              </node>
                            </node>
                          </node>
                          <node concept="3Tm1VV" id="2AAgPT$dvdh" role="1B3o_S" />
                          <node concept="2AHcQZ" id="2AAgPT$dvdi" role="2AJF6D">
                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="2AAgPT$dvdj" role="2Oq$k0">
                  <ref role="3cqZAo" node="3etVqSRRNrr" resolve="myFixButton" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2AAgPT$dvdk" role="3cqZAp">
              <node concept="2OqwBi" id="2AAgPT$dvdl" role="3clFbG">
                <node concept="liA8E" id="2AAgPT$dvdm" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
                  <node concept="37vLTw" id="2AAgPT$dvdn" role="37wK5m">
                    <ref role="3cqZAo" node="3etVqSRRNrr" resolve="myFixButton" />
                  </node>
                </node>
                <node concept="37vLTw" id="2AAgPT$dvdo" role="2Oq$k0">
                  <ref role="3cqZAo" node="2AAgPT$dvcK" resolve="buttonPanel" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="2AAgPT$dvcW" role="3clFbw">
            <ref role="3cqZAo" node="2AAgPT$dvdw" resolve="canFix" />
          </node>
        </node>
        <node concept="3clFbF" id="2AAgPT$dvdp" role="3cqZAp">
          <node concept="1rXfSq" id="2AAgPT$dvdq" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
            <node concept="37vLTw" id="2AAgPT$dvdr" role="37wK5m">
              <ref role="3cqZAo" node="2AAgPT$dvcK" resolve="buttonPanel" />
            </node>
            <node concept="10M0yZ" id="2AAgPT$dvds" role="37wK5m">
              <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
              <ref role="3cqZAo" to="z60i:~BorderLayout.SOUTH" resolve="SOUTH" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="2AAgPT$dvdt" role="3clF45" />
      <node concept="37vLTG" id="2AAgPT$dvdu" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="2AAgPT$dvdv" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="2AAgPT$dvdw" role="3clF46">
        <property role="TrG5h" value="canFix" />
        <node concept="10P_77" id="2AAgPT$dvdx" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="3etVqSRRNuf" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="close" />
      <node concept="3clFbS" id="3etVqSRRNug" role="3clF47">
        <node concept="3SKdUt" id="3pNk_u$d7f8" role="3cqZAp">
          <node concept="3SKdUq" id="3pNk_u$d7fa" role="3SKWNk">
            <property role="3SKdUp" value="no-op, override to react on view close action" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="3etVqSRRNuh" role="1B3o_S" />
      <node concept="3cqZAl" id="3etVqSRRNui" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3etVqSRRNuj" role="jymVt">
      <property role="TrG5h" value="performQuickFixes" />
      <node concept="3clFbS" id="3etVqSRRNuk" role="3clF47">
        <node concept="3SKdUt" id="3etVqSRRNul" role="3cqZAp">
          <node concept="3SKdUq" id="3etVqSRRNum" role="3SKWNk">
            <property role="3SKdUp" value="Ask if need to fix" />
          </node>
        </node>
        <node concept="3clFbH" id="3etVqSRRNun" role="3cqZAp" />
        <node concept="3SKdUt" id="3etVqSRRNuo" role="3cqZAp">
          <node concept="3SKdUq" id="3etVqSRRNup" role="3SKWNk">
            <property role="3SKdUp" value="Perform quick fixes" />
          </node>
        </node>
        <node concept="3cpWs8" id="3etVqSRRNuq" role="3cqZAp">
          <node concept="3cpWsn" id="3etVqSRRNur" role="3cpWs9">
            <property role="TrG5h" value="fixedTotal" />
            <node concept="10Oyi0" id="3etVqSRRNus" role="1tU5fm" />
            <node concept="3cmrfG" id="3etVqSRRNut" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="4Va90T4Aps0" role="3cqZAp">
          <node concept="3SKdUq" id="4Va90T4Aps1" role="3SKWNk">
            <property role="3SKdUp" value="Select all fixable issues" />
          </node>
        </node>
        <node concept="3cpWs8" id="4Va90T4Aps2" role="3cqZAp">
          <node concept="3cpWsn" id="4Va90T4Aps3" role="3cpWs9">
            <property role="TrG5h" value="issuesToFix" />
            <node concept="_YKpA" id="4Va90T4Aps4" role="1tU5fm">
              <node concept="3uibUv" id="13muGfOCOeZ" role="_ZDj9">
                <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
              </node>
            </node>
            <node concept="2OqwBi" id="4Va90T4Am78" role="33vP2m">
              <node concept="2ShNRf" id="4Va90T4A2cY" role="2Oq$k0">
                <node concept="1pGfFk" id="4Va90T4AlTR" role="2ShVmc">
                  <ref role="37wK5l" to="w1kc:~ModelAccessHelper.&lt;init&gt;(org.jetbrains.mps.openapi.module.ModelAccess)" resolve="ModelAccessHelper" />
                  <node concept="2OqwBi" id="4Va90T4AlU9" role="37wK5m">
                    <node concept="37vLTw" id="4Va90T4AlUa" role="2Oq$k0">
                      <ref role="3cqZAo" node="2K4NeDxB5Kx" resolve="myProject" />
                    </node>
                    <node concept="liA8E" id="4Va90T4AlUb" role="2OqNvi">
                      <ref role="37wK5l" to="z1c3:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="4Va90T4AnlS" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~ModelAccessHelper.runReadAction(jetbrains.mps.util.Computable):java.lang.Object" resolve="runReadAction" />
                <node concept="1bVj0M" id="4Va90T4Ao9F" role="37wK5m">
                  <node concept="3clFbS" id="4Va90T4Ao9G" role="1bW5cS">
                    <node concept="3clFbF" id="4Va90T4Apj5" role="3cqZAp">
                      <node concept="1rXfSq" id="4Va90T4Apj4" role="3clFbG">
                        <ref role="37wK5l" node="3etVqSRRNwd" resolve="getIssuesToFix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3etVqSRRNuH" role="3cqZAp">
          <node concept="3clFbS" id="3etVqSRRNuI" role="3clFbx">
            <node concept="3clFbF" id="3etVqSRRNuJ" role="3cqZAp">
              <node concept="2YIFZM" id="3etVqSRRNuK" role="3clFbG">
                <ref role="1Pybhc" to="jkm4:~Messages" resolve="Messages" />
                <ref role="37wK5l" to="jkm4:~Messages.showInfoMessage(java.lang.String,java.lang.String):void" resolve="showInfoMessage" />
                <node concept="Xl_RD" id="3etVqSRRNuL" role="37wK5m">
                  <property role="Xl_RC" value="There are no quick fixes for current problems" />
                </node>
                <node concept="Xl_RD" id="3etVqSRRNuM" role="37wK5m">
                  <property role="Xl_RC" value="No Quick Fixes" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3etVqSRRNuN" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="3etVqSRRNuO" role="3clFbw">
            <node concept="37vLTw" id="4Va90T4Ax7u" role="2Oq$k0">
              <ref role="3cqZAo" node="4Va90T4Aps3" resolve="issuesToFix" />
            </node>
            <node concept="1v1jN8" id="3etVqSRRNuQ" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs8" id="3etVqSRRNuR" role="3cqZAp">
          <node concept="3cpWsn" id="3etVqSRRNuS" role="3cpWs9">
            <property role="TrG5h" value="dialogAnswer" />
            <node concept="10Oyi0" id="3etVqSRRNuT" role="1tU5fm" />
            <node concept="2YIFZM" id="3etVqSRRNuU" role="33vP2m">
              <ref role="37wK5l" to="jkm4:~Messages.showYesNoDialog(com.intellij.openapi.project.Project,java.lang.String,java.lang.String,javax.swing.Icon):int" resolve="showYesNoDialog" />
              <ref role="1Pybhc" to="jkm4:~Messages" resolve="Messages" />
              <node concept="37vLTw" id="2K4NeDxBb$x" role="37wK5m">
                <ref role="3cqZAo" node="3etVqSRRNr6" resolve="myIdeaProject" />
              </node>
              <node concept="3cpWs3" id="3etVqSRRNuZ" role="37wK5m">
                <node concept="Xl_RD" id="3etVqSRRNv0" role="3uHU7w">
                  <property role="Xl_RC" value="You may not be able to undo it. Are you sure?" />
                </node>
                <node concept="Xl_RD" id="3etVqSRRNv1" role="3uHU7B">
                  <property role="Xl_RC" value="You are going to remove undeclared properties, children from nodes and resolve references. " />
                </node>
              </node>
              <node concept="Xl_RD" id="3etVqSRRNv2" role="37wK5m">
                <property role="Xl_RC" value="Warning" />
              </node>
              <node concept="10Nm6u" id="3etVqSRRNv3" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3etVqSRRNv4" role="3cqZAp">
          <node concept="3clFbS" id="3etVqSRRNv5" role="3clFbx">
            <node concept="3cpWs6" id="3etVqSRRNv6" role="3cqZAp" />
          </node>
          <node concept="3y3z36" id="3etVqSRRNv7" role="3clFbw">
            <node concept="3cmrfG" id="3etVqSRRNv8" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="3GM_nagTvnm" role="3uHU7B">
              <ref role="3cqZAo" node="3etVqSRRNuS" resolve="dialogAnswer" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4Va90T4Apq0" role="3cqZAp" />
        <node concept="3clFbF" id="3etVqSRRNuu" role="3cqZAp">
          <node concept="2OqwBi" id="3etVqSRRNuv" role="3clFbG">
            <node concept="2OqwBi" id="2K4NeDxBmie" role="2Oq$k0">
              <node concept="37vLTw" id="2K4NeDxBlvJ" role="2Oq$k0">
                <ref role="3cqZAo" node="2K4NeDxB5Kx" resolve="myProject" />
              </node>
              <node concept="liA8E" id="2K4NeDxBnGN" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="3etVqSRRNux" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.executeCommandInEDT(java.lang.Runnable):void" resolve="executeCommandInEDT" />
              <node concept="1bVj0M" id="3etVqSRRNuy" role="37wK5m">
                <node concept="3clFbS" id="3etVqSRRNuz" role="1bW5cS">
                  <node concept="2$JKZl" id="3etVqSRRNva" role="3cqZAp">
                    <node concept="3clFbS" id="3etVqSRRNvb" role="2LFqv$">
                      <node concept="3cpWs8" id="3etVqSRRNvc" role="3cqZAp">
                        <node concept="3cpWsn" id="3etVqSRRNvd" role="3cpWs9">
                          <property role="TrG5h" value="fixedBefore" />
                          <node concept="37vLTw" id="3GM_nagTrEY" role="33vP2m">
                            <ref role="3cqZAo" node="3etVqSRRNur" resolve="fixedTotal" />
                          </node>
                          <node concept="10Oyi0" id="3etVqSRRNvf" role="1tU5fm" />
                        </node>
                      </node>
                      <node concept="2Gpval" id="3etVqSRRNvg" role="3cqZAp">
                        <node concept="2GrKxI" id="3etVqSRRNvh" role="2Gsz3X">
                          <property role="TrG5h" value="issue" />
                        </node>
                        <node concept="2ShNRf" id="3etVqSRRNvi" role="2GsD0m">
                          <node concept="Tc6Ow" id="3etVqSRRNvj" role="2ShVmc">
                            <node concept="37vLTw" id="4Va90T4BckF" role="I$8f6">
                              <ref role="3cqZAo" node="4Va90T4Aps3" resolve="issuesToFix" />
                            </node>
                            <node concept="3uibUv" id="13muGfOCQ3P" role="HW$YZ">
                              <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="3etVqSRRNvm" role="2LFqv$">
                          <node concept="3cpWs8" id="13muGfOCWsA" role="3cqZAp">
                            <node concept="3cpWsn" id="13muGfOCWsB" role="3cpWs9">
                              <property role="TrG5h" value="quickFix" />
                              <node concept="3uibUv" id="13muGfOCWrG" role="1tU5fm">
                                <ref role="3uigEE" to="d6hs:~QuickFixBase" resolve="QuickFixBase" />
                              </node>
                              <node concept="2OqwBi" id="13muGfOCWsC" role="33vP2m">
                                <node concept="10M0yZ" id="13muGfOCWsD" role="2Oq$k0">
                                  <ref role="3cqZAo" to="d6hs:~QuickFixReportItem.FLAVOUR_QUICKFIX" resolve="FLAVOUR_QUICKFIX" />
                                  <ref role="1PxDUh" to="d6hs:~QuickFixReportItem" resolve="QuickFixReportItem" />
                                </node>
                                <node concept="liA8E" id="13muGfOCWsE" role="2OqNvi">
                                  <ref role="37wK5l" to="d6hs:~QuickFixReportItem$QuickFixFlavour.getAutoApplicable(jetbrains.mps.errors.item.ReportItem):jetbrains.mps.errors.item.QuickFixBase" resolve="getAutoApplicable" />
                                  <node concept="2GrUjf" id="13muGfOCWsF" role="37wK5m">
                                    <ref role="2Gs0qQ" node="3etVqSRRNvh" resolve="issue" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="13muGfOEuBT" role="3cqZAp">
                            <node concept="3cpWsn" id="13muGfOEuBU" role="3cpWs9">
                              <property role="TrG5h" value="alive" />
                              <node concept="10P_77" id="13muGfOEuBa" role="1tU5fm" />
                              <node concept="1Wc70l" id="13muGfOEuBV" role="33vP2m">
                                <node concept="3y3z36" id="13muGfOEuBW" role="3uHU7B">
                                  <node concept="2OqwBi" id="13muGfOEuBX" role="3uHU7B">
                                    <node concept="2OqwBi" id="13muGfOEuBY" role="2Oq$k0">
                                      <node concept="10M0yZ" id="13muGfOEuBZ" role="2Oq$k0">
                                        <ref role="3cqZAo" to="d6hs:~IssueKindReportItem.PATH_OBJECT" resolve="PATH_OBJECT" />
                                        <ref role="1PxDUh" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
                                      </node>
                                      <node concept="liA8E" id="13muGfOEuC0" role="2OqNvi">
                                        <ref role="37wK5l" to="d6hs:~ReportItemBase$SimpleReportItemFlavour.get(jetbrains.mps.errors.item.FlavouredItem):java.lang.Object" resolve="get" />
                                        <node concept="2GrUjf" id="13muGfOEuC1" role="37wK5m">
                                          <ref role="2Gs0qQ" node="3etVqSRRNvh" resolve="issue" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="13muGfOEuC2" role="2OqNvi">
                                      <ref role="37wK5l" to="d6hs:~IssueKindReportItem$PathObject.resolve(org.jetbrains.mps.openapi.module.SRepository):java.lang.Object" resolve="resolve" />
                                      <node concept="2OqwBi" id="13muGfOEuC3" role="37wK5m">
                                        <node concept="37vLTw" id="13muGfOEuC4" role="2Oq$k0">
                                          <ref role="3cqZAo" node="2K4NeDxB5Kx" resolve="myProject" />
                                        </node>
                                        <node concept="liA8E" id="13muGfOEuC5" role="2OqNvi">
                                          <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="10Nm6u" id="13muGfOEuC6" role="3uHU7w" />
                                </node>
                                <node concept="2OqwBi" id="13muGfOEuC7" role="3uHU7w">
                                  <node concept="37vLTw" id="13muGfOEuC8" role="2Oq$k0">
                                    <ref role="3cqZAo" node="13muGfOCWsB" resolve="quickFix" />
                                  </node>
                                  <node concept="liA8E" id="13muGfOEuC9" role="2OqNvi">
                                    <ref role="37wK5l" to="d6hs:~QuickFixBase.isAlive(org.jetbrains.mps.openapi.module.SRepository):boolean" resolve="isAlive" />
                                    <node concept="2OqwBi" id="13muGfOEuCa" role="37wK5m">
                                      <node concept="37vLTw" id="13muGfOEuCb" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2K4NeDxB5Kx" resolve="myProject" />
                                      </node>
                                      <node concept="liA8E" id="13muGfOEuCc" role="2OqNvi">
                                        <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="13muGfOE$ZG" role="3cqZAp">
                            <node concept="3clFbS" id="13muGfOE$ZI" role="3clFbx">
                              <node concept="3clFbF" id="13muGfOCRWM" role="3cqZAp">
                                <node concept="2OqwBi" id="13muGfOD2je" role="3clFbG">
                                  <node concept="37vLTw" id="13muGfOCWsG" role="2Oq$k0">
                                    <ref role="3cqZAo" node="13muGfOCWsB" resolve="quickFix" />
                                  </node>
                                  <node concept="liA8E" id="13muGfOD2OG" role="2OqNvi">
                                    <ref role="37wK5l" to="d6hs:~QuickFixBase.execute(org.jetbrains.mps.openapi.module.SRepository):void" resolve="execute" />
                                    <node concept="2OqwBi" id="13muGfOD7Dr" role="37wK5m">
                                      <node concept="37vLTw" id="13muGfOD5uv" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2K4NeDxB5Kx" resolve="myProject" />
                                      </node>
                                      <node concept="liA8E" id="13muGfODaMQ" role="2OqNvi">
                                        <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="3etVqSRRNvs" role="3cqZAp">
                                <node concept="3uNrnE" id="3etVqSRRNvt" role="3clFbG">
                                  <node concept="37vLTw" id="3GM_nagT_jW" role="2$L3a6">
                                    <ref role="3cqZAo" node="3etVqSRRNur" resolve="fixedTotal" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="3etVqSRRNvv" role="3cqZAp">
                                <node concept="2OqwBi" id="3etVqSRRNvw" role="3clFbG">
                                  <node concept="37vLTw" id="4Va90T4Bd48" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4Va90T4Aps3" resolve="issuesToFix" />
                                  </node>
                                  <node concept="3dhRuq" id="3etVqSRRNvy" role="2OqNvi">
                                    <node concept="2GrUjf" id="3etVqSRRNvz" role="25WWJ7">
                                      <ref role="2Gs0qQ" node="3etVqSRRNvh" resolve="issue" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="13muGfOEAfg" role="3clFbw">
                              <ref role="3cqZAo" node="13muGfOEuBU" resolve="alive" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="3etVqSRRNv$" role="3cqZAp">
                        <node concept="3clFbS" id="3etVqSRRNv_" role="3clFbx">
                          <node concept="3zACq4" id="3etVqSRRNvA" role="3cqZAp" />
                        </node>
                        <node concept="3clFbC" id="3etVqSRRNvB" role="3clFbw">
                          <node concept="37vLTw" id="3GM_nagTvcx" role="3uHU7w">
                            <ref role="3cqZAo" node="3etVqSRRNur" resolve="fixedTotal" />
                          </node>
                          <node concept="37vLTw" id="3GM_nagTvN9" role="3uHU7B">
                            <ref role="3cqZAo" node="3etVqSRRNvd" resolve="fixedBefore" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbT" id="3etVqSRRNvE" role="2$JKZa">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3etVqSRRNvF" role="3cqZAp" />
        <node concept="3SKdUt" id="3etVqSRRNvG" role="3cqZAp">
          <node concept="3SKdUq" id="3etVqSRRNvH" role="3SKWNk">
            <property role="3SKdUp" value="Perform recheck if needed" />
          </node>
        </node>
        <node concept="3clFbJ" id="3etVqSRRNvI" role="3cqZAp">
          <node concept="3y3z36" id="3etVqSRRNvJ" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTrNO" role="3uHU7B">
              <ref role="3cqZAo" node="3etVqSRRNur" resolve="fixedTotal" />
            </node>
            <node concept="3cmrfG" id="3etVqSRRNvL" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="3etVqSRRNvM" role="3clFbx">
            <node concept="3cpWs8" id="3etVqSRRNvN" role="3cqZAp">
              <node concept="3cpWsn" id="3etVqSRRNvO" role="3cpWs9">
                <property role="TrG5h" value="dialogAnswer1" />
                <node concept="2YIFZM" id="3etVqSRRNvP" role="33vP2m">
                  <ref role="37wK5l" to="jkm4:~Messages.showYesNoDialog(com.intellij.openapi.project.Project,java.lang.String,java.lang.String,javax.swing.Icon):int" resolve="showYesNoDialog" />
                  <ref role="1Pybhc" to="jkm4:~Messages" resolve="Messages" />
                  <node concept="37vLTw" id="2K4NeDxBcor" role="37wK5m">
                    <ref role="3cqZAo" node="3etVqSRRNr6" resolve="myIdeaProject" />
                  </node>
                  <node concept="3cpWs3" id="3etVqSRRNvU" role="37wK5m">
                    <node concept="3cpWs3" id="3etVqSRRNvV" role="3uHU7B">
                      <node concept="37vLTw" id="3GM_nagTBk5" role="3uHU7w">
                        <ref role="3cqZAo" node="3etVqSRRNur" resolve="fixedTotal" />
                      </node>
                      <node concept="Xl_RD" id="3etVqSRRNvX" role="3uHU7B">
                        <property role="Xl_RC" value="Model checker fixed " />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="3etVqSRRNvY" role="3uHU7w">
                      <property role="Xl_RC" value=" issues. Do you wish to recheck?" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="3etVqSRRNvZ" role="37wK5m">
                    <property role="Xl_RC" value="Recheck" />
                  </node>
                  <node concept="10Nm6u" id="3etVqSRRNw0" role="37wK5m" />
                </node>
                <node concept="10Oyi0" id="3etVqSRRNw1" role="1tU5fm" />
              </node>
            </node>
            <node concept="3clFbJ" id="3etVqSRRNw2" role="3cqZAp">
              <node concept="3y3z36" id="3etVqSRRNw3" role="3clFbw">
                <node concept="3cmrfG" id="3etVqSRRNw4" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="3GM_nagT$E9" role="3uHU7B">
                  <ref role="3cqZAo" node="3etVqSRRNvO" resolve="dialogAnswer1" />
                </node>
              </node>
              <node concept="3clFbS" id="3etVqSRRNw6" role="3clFbx">
                <node concept="3cpWs6" id="3etVqSRRNw7" role="3cqZAp" />
              </node>
            </node>
            <node concept="3clFbH" id="3etVqSRRNw8" role="3cqZAp" />
            <node concept="3clFbF" id="3etVqSRRNw9" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyz80Z" role="3clFbG">
                <ref role="37wK5l" node="3pNk_u$eEI5" resolve="doReCheck" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3etVqSRRNwb" role="1B3o_S" />
      <node concept="3cqZAl" id="3etVqSRRNwc" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3etVqSRRNwd" role="jymVt">
      <property role="TrG5h" value="getIssuesToFix" />
      <node concept="_YKpA" id="3etVqSRRNwe" role="3clF45">
        <node concept="3uibUv" id="13muGfOCrIX" role="_ZDj9">
          <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
        </node>
      </node>
      <node concept="3Tm6S6" id="3etVqSRRNwg" role="1B3o_S" />
      <node concept="3clFbS" id="3etVqSRRNwh" role="3clF47">
        <node concept="3cpWs8" id="3etVqSRRNwi" role="3cqZAp">
          <node concept="3cpWsn" id="3etVqSRRNwj" role="3cpWs9">
            <property role="TrG5h" value="includedResultNodes" />
            <node concept="2hMVRd" id="3etVqSRRNwk" role="1tU5fm">
              <node concept="3uibUv" id="3etVqSRRNwl" role="2hN53Y">
                <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
              </node>
            </node>
            <node concept="2ShNRf" id="3etVqSRRNwm" role="33vP2m">
              <node concept="2i4dXS" id="3etVqSRRNwn" role="2ShVmc">
                <node concept="3uibUv" id="3etVqSRRNwo" role="HW$YZ">
                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                </node>
                <node concept="2OqwBi" id="3etVqSRRNwp" role="I$8f6">
                  <node concept="37vLTw" id="2BHiRxeuXzg" role="2Oq$k0">
                    <ref role="3cqZAo" node="3etVqSRRNrc" resolve="myUsagesView" />
                  </node>
                  <node concept="liA8E" id="3etVqSRRNwr" role="2OqNvi">
                    <ref role="37wK5l" to="ngmm:~UsagesView.getIncludedResultNodes():java.util.List" resolve="getIncludedResultNodes" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4YlbRIPpX$9" role="3cqZAp">
          <node concept="3cpWsn" id="4YlbRIPpX$a" role="3cpWs9">
            <property role="TrG5h" value="includedResultModels" />
            <node concept="2hMVRd" id="4YlbRIPpX$b" role="1tU5fm">
              <node concept="3uibUv" id="4YlbRIPq9Jc" role="2hN53Y">
                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
              </node>
            </node>
            <node concept="2ShNRf" id="4YlbRIPpX$d" role="33vP2m">
              <node concept="2i4dXS" id="4YlbRIPpX$e" role="2ShVmc">
                <node concept="3uibUv" id="4YlbRIPqcQU" role="HW$YZ">
                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                </node>
                <node concept="2OqwBi" id="4YlbRIPpX$g" role="I$8f6">
                  <node concept="37vLTw" id="4YlbRIPpX$h" role="2Oq$k0">
                    <ref role="3cqZAo" node="3etVqSRRNrc" resolve="myUsagesView" />
                  </node>
                  <node concept="liA8E" id="4YlbRIPq5r4" role="2OqNvi">
                    <ref role="37wK5l" to="ngmm:~UsagesView.getIncludedModels():java.util.Set" resolve="getIncludedModels" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="13muGfOwQrO" role="3cqZAp">
          <node concept="3cpWsn" id="13muGfOwQrP" role="3cpWs9">
            <property role="TrG5h" value="searchResults" />
            <node concept="_YKpA" id="13muGfOwTjO" role="1tU5fm">
              <node concept="3uibUv" id="13muGfOwTjQ" role="_ZDj9">
                <ref role="3uigEE" to="9erk:~SearchResult" resolve="SearchResult" />
                <node concept="3uibUv" id="13muGfOyTvw" role="11_B2D">
                  <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="13muGfOwQrQ" role="33vP2m">
              <node concept="liA8E" id="13muGfOwQrR" role="2OqNvi">
                <ref role="37wK5l" to="9erk:~SearchResults.getSearchResults():java.util.List" resolve="getSearchResults" />
              </node>
              <node concept="1rXfSq" id="13muGfOwQrS" role="2Oq$k0">
                <ref role="37wK5l" node="3etVqSRRN$O" resolve="getSearchResults" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3etVqSRRNws" role="3cqZAp">
          <node concept="2OqwBi" id="3etVqSRRNwt" role="3cqZAk">
            <node concept="ANE8D" id="3etVqSRRNwu" role="2OqNvi" />
            <node concept="2OqwBi" id="13muGfOCxty" role="2Oq$k0">
              <node concept="2OqwBi" id="3etVqSRRNwv" role="2Oq$k0">
                <node concept="3zZkjj" id="3etVqSRRNww" role="2OqNvi">
                  <node concept="1bVj0M" id="3etVqSRRNwx" role="23t8la">
                    <node concept="3clFbS" id="3etVqSRRNwy" role="1bW5cS">
                      <node concept="3cpWs8" id="13muGfOyNd9" role="3cqZAp">
                        <node concept="3cpWsn" id="13muGfOyNda" role="3cpWs9">
                          <property role="TrG5h" value="reportItem" />
                          <node concept="3uibUv" id="13muGfOz1dU" role="1tU5fm">
                            <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
                          </node>
                          <node concept="2OqwBi" id="13muGfOyNdb" role="33vP2m">
                            <node concept="37vLTw" id="13muGfOyNdc" role="2Oq$k0">
                              <ref role="3cqZAo" node="3etVqSRRNwR" resolve="sr" />
                            </node>
                            <node concept="liA8E" id="13muGfOyNdd" role="2OqNvi">
                              <ref role="37wK5l" to="9erk:~SearchResult.getObject():java.lang.Object" resolve="getObject" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="13muGfO$fHt" role="3cqZAp">
                        <node concept="3cpWsn" id="13muGfO$fHu" role="3cpWs9">
                          <property role="TrG5h" value="quickFix" />
                          <node concept="3uibUv" id="13muGfO$fHr" role="1tU5fm">
                            <ref role="3uigEE" to="d6hs:~QuickFixBase" resolve="QuickFixBase" />
                          </node>
                          <node concept="2OqwBi" id="13muGfO$fHv" role="33vP2m">
                            <node concept="10M0yZ" id="13muGfO$fHw" role="2Oq$k0">
                              <ref role="3cqZAo" to="d6hs:~QuickFixReportItem.FLAVOUR_QUICKFIX" resolve="FLAVOUR_QUICKFIX" />
                              <ref role="1PxDUh" to="d6hs:~QuickFixReportItem" resolve="QuickFixReportItem" />
                            </node>
                            <node concept="liA8E" id="13muGfO$fHx" role="2OqNvi">
                              <ref role="37wK5l" to="d6hs:~QuickFixReportItem$QuickFixFlavour.getAutoApplicable(jetbrains.mps.errors.item.ReportItem):jetbrains.mps.errors.item.QuickFixBase" resolve="getAutoApplicable" />
                              <node concept="37vLTw" id="13muGfO$fHy" role="37wK5m">
                                <ref role="3cqZAo" node="13muGfOyNda" resolve="reportItem" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="13muGfOxubz" role="3cqZAp">
                        <node concept="3cpWsn" id="13muGfOxub$" role="3cpWs9">
                          <property role="TrG5h" value="fixable" />
                          <node concept="10P_77" id="13muGfOxub5" role="1tU5fm" />
                          <node concept="3y3z36" id="13muGfO$tnL" role="33vP2m">
                            <node concept="10Nm6u" id="13muGfO$wh8" role="3uHU7w" />
                            <node concept="37vLTw" id="13muGfO$fHz" role="3uHU7B">
                              <ref role="3cqZAo" node="13muGfO$fHu" resolve="quickFix" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="51LD6SfMV1R" role="3cqZAp">
                        <node concept="3cpWsn" id="51LD6SfMV1S" role="3cpWs9">
                          <property role="TrG5h" value="isNodeIssueAndFixable" />
                          <node concept="10P_77" id="51LD6SfMV08" role="1tU5fm" />
                          <node concept="1Wc70l" id="51LD6SfMV1T" role="33vP2m">
                            <node concept="1Wc70l" id="51LD6SfMV1U" role="3uHU7B">
                              <node concept="2OqwBi" id="51LD6SfMV1V" role="3uHU7w">
                                <node concept="3JPx81" id="51LD6SfMV1W" role="2OqNvi">
                                  <node concept="2OqwBi" id="13muGfOBxGh" role="25WWJ7">
                                    <node concept="10M0yZ" id="13muGfOBuXU" role="2Oq$k0">
                                      <ref role="3cqZAo" to="d6hs:~NodeFlavouredItem.FLAVOUR_NODE" resolve="FLAVOUR_NODE" />
                                      <ref role="1PxDUh" to="d6hs:~NodeFlavouredItem" resolve="NodeFlavouredItem" />
                                    </node>
                                    <node concept="liA8E" id="13muGfOB$H9" role="2OqNvi">
                                      <ref role="37wK5l" to="d6hs:~FlavouredItem$ReportItemFlavour.tryToGet(jetbrains.mps.errors.item.FlavouredItem):java.lang.Object" resolve="tryToGet" />
                                      <node concept="37vLTw" id="13muGfOBC6w" role="37wK5m">
                                        <ref role="3cqZAo" node="13muGfOyNda" resolve="reportItem" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTw" id="51LD6SfMV26" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3etVqSRRNwj" resolve="includedResultNodes" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="13muGfOBEVN" role="3uHU7B">
                                <node concept="10M0yZ" id="13muGfOBEVO" role="2Oq$k0">
                                  <ref role="3cqZAo" to="d6hs:~NodeFlavouredItem.FLAVOUR_NODE" resolve="FLAVOUR_NODE" />
                                  <ref role="1PxDUh" to="d6hs:~NodeFlavouredItem" resolve="NodeFlavouredItem" />
                                </node>
                                <node concept="liA8E" id="13muGfOBEVP" role="2OqNvi">
                                  <ref role="37wK5l" to="d6hs:~FlavouredItem$ReportItemFlavour.canGet(jetbrains.mps.errors.item.FlavouredItem):boolean" resolve="canGet" />
                                  <node concept="37vLTw" id="13muGfOBEVQ" role="37wK5m">
                                    <ref role="3cqZAo" node="13muGfOyNda" resolve="reportItem" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="13muGfOxubC" role="3uHU7w">
                              <ref role="3cqZAo" node="13muGfOxub$" resolve="fixable" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="51LD6SfNbBd" role="3cqZAp">
                        <node concept="3cpWsn" id="51LD6SfNbBe" role="3cpWs9">
                          <property role="TrG5h" value="isModelIssueAndFixable" />
                          <node concept="10P_77" id="51LD6SfNbAh" role="1tU5fm" />
                          <node concept="1Wc70l" id="51LD6SfNbBf" role="33vP2m">
                            <node concept="37vLTw" id="13muGfOxubD" role="3uHU7w">
                              <ref role="3cqZAo" node="13muGfOxub$" resolve="fixable" />
                            </node>
                            <node concept="1Wc70l" id="51LD6SfNbBj" role="3uHU7B">
                              <node concept="2OqwBi" id="51LD6SfNbBk" role="3uHU7w">
                                <node concept="3JPx81" id="51LD6SfNbBl" role="2OqNvi">
                                  <node concept="10QFUN" id="13muGfOE2au" role="25WWJ7">
                                    <node concept="2OqwBi" id="13muGfOE2ar" role="10QFUP">
                                      <node concept="37vLTw" id="13muGfOE2as" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3etVqSRRNwR" resolve="sr" />
                                      </node>
                                      <node concept="liA8E" id="13muGfOE2at" role="2OqNvi">
                                        <ref role="37wK5l" to="9erk:~SearchResult.getPathObject():java.lang.Object" resolve="getPathObject" />
                                      </node>
                                    </node>
                                    <node concept="3uibUv" id="13muGfOE571" role="10QFUM">
                                      <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTw" id="51LD6SfNbBs" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4YlbRIPpX$a" resolve="includedResultModels" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="13muGfOBRfn" role="3uHU7B">
                                <node concept="10M0yZ" id="13muGfOBX5F" role="2Oq$k0">
                                  <ref role="3cqZAo" to="d6hs:~ModelFlavouredItem.FLAVOUR_MODEL" resolve="FLAVOUR_MODEL" />
                                  <ref role="1PxDUh" to="d6hs:~ModelFlavouredItem" resolve="ModelFlavouredItem" />
                                </node>
                                <node concept="liA8E" id="13muGfOBRfp" role="2OqNvi">
                                  <ref role="37wK5l" to="d6hs:~FlavouredItem$ReportItemFlavour.canGet(jetbrains.mps.errors.item.FlavouredItem):boolean" resolve="canGet" />
                                  <node concept="37vLTw" id="13muGfOBRfq" role="37wK5m">
                                    <ref role="3cqZAo" node="13muGfOyNda" resolve="reportItem" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="13muGfO$_wu" role="3cqZAp">
                        <node concept="22lmx$" id="13muGfO$_wv" role="3cqZAk">
                          <node concept="37vLTw" id="13muGfO$_ww" role="3uHU7w">
                            <ref role="3cqZAo" node="51LD6SfNbBe" resolve="isModelIssueAndFixable" />
                          </node>
                          <node concept="37vLTw" id="13muGfO$_wx" role="3uHU7B">
                            <ref role="3cqZAo" node="51LD6SfMV1S" resolve="isNodeIssueAndFixable" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="3etVqSRRNwR" role="1bW2Oz">
                      <property role="TrG5h" value="sr" />
                      <node concept="2jxLKc" id="3etVqSRRNwS" role="1tU5fm" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="13muGfOx2$L" role="2Oq$k0">
                  <ref role="3cqZAo" node="13muGfOwQrP" resolve="searchResults" />
                </node>
              </node>
              <node concept="3$u5V9" id="13muGfOC_4Z" role="2OqNvi">
                <node concept="1bVj0M" id="13muGfOC_51" role="23t8la">
                  <node concept="3clFbS" id="13muGfOC_52" role="1bW5cS">
                    <node concept="3clFbF" id="13muGfOCCj3" role="3cqZAp">
                      <node concept="2OqwBi" id="13muGfOCEXR" role="3clFbG">
                        <node concept="37vLTw" id="13muGfOCCj2" role="2Oq$k0">
                          <ref role="3cqZAo" node="13muGfOC_53" resolve="it" />
                        </node>
                        <node concept="liA8E" id="13muGfOCHSd" role="2OqNvi">
                          <ref role="37wK5l" to="9erk:~SearchResult.getObject():java.lang.Object" resolve="getObject" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="13muGfOC_53" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="13muGfOC_54" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4YlbRIPpU3A" role="3cqZAp" />
      </node>
    </node>
    <node concept="3clFb_" id="3pNk_uzZRhM" role="jymVt">
      <property role="TrG5h" value="checkModules" />
      <node concept="37vLTG" id="3pNk_u$01W0" role="3clF46">
        <property role="TrG5h" value="modules" />
        <node concept="_YKpA" id="3pNk_u$01W1" role="1tU5fm">
          <node concept="3uibUv" id="3pNk_u$01W2" role="_ZDj9">
            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3pNk_u$04z4" role="3clF46">
        <property role="TrG5h" value="taskTargetTitle" />
        <node concept="17QB3L" id="3pNk_u$04z5" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="3pNk_uzZRhO" role="3clF45" />
      <node concept="3clFbS" id="3pNk_uzZRhQ" role="3clF47">
        <node concept="3cpWs8" id="6MDTP4X5hDk" role="3cqZAp">
          <node concept="3cpWsn" id="6MDTP4X5hDl" role="3cpWs9">
            <property role="TrG5h" value="f" />
            <node concept="3uibUv" id="6MDTP4X5hDm" role="1tU5fm">
              <ref role="3uigEE" node="3etVqSRKzw1" resolve="ModelCheckerIssueFinder" />
            </node>
            <node concept="1rXfSq" id="6MDTP4X5rdB" role="33vP2m">
              <ref role="37wK5l" node="2$1L9HI8KW2" resolve="newModelChecker" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6MDTP4X5s0x" role="3cqZAp">
          <node concept="2OqwBi" id="6MDTP4X5sjK" role="3clFbG">
            <node concept="37vLTw" id="6MDTP4X5s0v" role="2Oq$k0">
              <ref role="3cqZAo" node="6MDTP4X5hDl" resolve="f" />
            </node>
            <node concept="liA8E" id="6MDTP4X5sF4" role="2OqNvi">
              <ref role="37wK5l" node="6MDTP4X3VLG" resolve="addModuleScope" />
              <node concept="37vLTw" id="6MDTP4X5t4V" role="37wK5m">
                <ref role="3cqZAo" node="3pNk_u$01W0" resolve="modules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3pNk_u$19jt" role="3cqZAp">
          <node concept="1rXfSq" id="3pNk_u$19jr" role="3clFbG">
            <ref role="37wK5l" node="6MDTP4X3tlE" resolve="runCheck" />
            <node concept="37vLTw" id="6MDTP4X5tLv" role="37wK5m">
              <ref role="3cqZAo" node="6MDTP4X5hDl" resolve="f" />
            </node>
            <node concept="37vLTw" id="3pNk_u$19WE" role="37wK5m">
              <ref role="3cqZAo" node="3pNk_u$04z4" resolve="taskTargetTitle" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3pNk_u$1dtP" role="jymVt">
      <property role="TrG5h" value="checkModels" />
      <node concept="37vLTG" id="3pNk_u$1dtQ" role="3clF46">
        <property role="TrG5h" value="models" />
        <node concept="_YKpA" id="3pNk_u$1dtR" role="1tU5fm">
          <node concept="3uibUv" id="3pNk_u$1h2F" role="_ZDj9">
            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3pNk_u$1dtT" role="3clF46">
        <property role="TrG5h" value="taskTargetTitle" />
        <node concept="17QB3L" id="3pNk_u$1dtU" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="3pNk_u$1dtV" role="3clF45" />
      <node concept="3clFbS" id="3pNk_u$1dtW" role="3clF47">
        <node concept="3cpWs8" id="6MDTP4X5tTt" role="3cqZAp">
          <node concept="3cpWsn" id="6MDTP4X5tTu" role="3cpWs9">
            <property role="TrG5h" value="f" />
            <node concept="3uibUv" id="6MDTP4X5tTs" role="1tU5fm">
              <ref role="3uigEE" node="3etVqSRKzw1" resolve="ModelCheckerIssueFinder" />
            </node>
            <node concept="1rXfSq" id="6MDTP4X5tTv" role="33vP2m">
              <ref role="37wK5l" node="2$1L9HI8KW2" resolve="newModelChecker" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6MDTP4X5vji" role="3cqZAp">
          <node concept="2OqwBi" id="6MDTP4X5v_V" role="3clFbG">
            <node concept="37vLTw" id="6MDTP4X5vjg" role="2Oq$k0">
              <ref role="3cqZAo" node="6MDTP4X5tTu" resolve="f" />
            </node>
            <node concept="liA8E" id="6MDTP4X5vWb" role="2OqNvi">
              <ref role="37wK5l" node="6MDTP4X3QBK" resolve="addModelScope" />
              <node concept="37vLTw" id="6MDTP4X5wm2" role="37wK5m">
                <ref role="3cqZAo" node="3pNk_u$1dtQ" resolve="models" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3pNk_u$1dtX" role="3cqZAp">
          <node concept="1rXfSq" id="3pNk_u$1dtY" role="3clFbG">
            <ref role="37wK5l" node="6MDTP4X3tlE" resolve="runCheck" />
            <node concept="37vLTw" id="6MDTP4X5xOh" role="37wK5m">
              <ref role="3cqZAo" node="6MDTP4X5tTu" resolve="f" />
            </node>
            <node concept="37vLTw" id="3pNk_u$1du9" role="37wK5m">
              <ref role="3cqZAo" node="3pNk_u$1dtT" resolve="taskTargetTitle" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3pNk_u$10Mf" role="jymVt">
      <property role="TrG5h" value="runCheck" />
      <node concept="3cqZAl" id="3pNk_u$10Mh" role="3clF45" />
      <node concept="3clFbS" id="3pNk_u$10Mj" role="3clF47">
        <node concept="3clFbF" id="3pNk_u$0c2d" role="3cqZAp">
          <node concept="2OqwBi" id="3pNk_u$0c2e" role="3clFbG">
            <node concept="37vLTw" id="3pNk_u$0c2f" role="2Oq$k0">
              <ref role="3cqZAo" node="2RCLviz0hXd" resolve="myCheckAction" />
            </node>
            <node concept="liA8E" id="3pNk_u$0c2g" role="2OqNvi">
              <ref role="37wK5l" to="ngmm:~UsagesView$RerunAction.setProgressText(java.lang.String):void" resolve="setProgressText" />
              <node concept="2YIFZM" id="3pNk_u$1bBY" role="37wK5m">
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                <node concept="Xl_RD" id="3pNk_u$1c0H" role="37wK5m">
                  <property role="Xl_RC" value="Checking %s" />
                </node>
                <node concept="37vLTw" id="3pNk_u$1deX" role="37wK5m">
                  <ref role="3cqZAo" node="3pNk_u$13LA" resolve="taskTargetTitle" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3pNk_u$0c2i" role="3cqZAp">
          <node concept="2OqwBi" id="3pNk_u$0c2j" role="3clFbG">
            <node concept="37vLTw" id="3pNk_u$0c2k" role="2Oq$k0">
              <ref role="3cqZAo" node="2RCLviz0hXd" resolve="myCheckAction" />
            </node>
            <node concept="liA8E" id="3pNk_u$0c2l" role="2OqNvi">
              <ref role="37wK5l" to="ngmm:~UsagesView$RerunAction.setRunOptions(jetbrains.mps.ide.findusages.model.IResultProvider,jetbrains.mps.ide.findusages.model.SearchQuery):void" resolve="setRunOptions" />
              <node concept="37vLTw" id="3pNk_u$0c2m" role="37wK5m">
                <ref role="3cqZAo" node="3pNk_u$7COH" resolve="resultProvider" />
              </node>
              <node concept="37vLTw" id="3pNk_u$0c2n" role="37wK5m">
                <ref role="3cqZAo" node="3pNk_u$13Is" resolve="searchQuery" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3pNk_u$eW2v" role="3cqZAp">
          <node concept="1rXfSq" id="3pNk_u$eW2t" role="3clFbG">
            <ref role="37wK5l" node="3pNk_u$eEI5" resolve="doReCheck" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3pNk_u$7COH" role="3clF46">
        <property role="TrG5h" value="resultProvider" />
        <node concept="3uibUv" id="3pNk_u$7MBs" role="1tU5fm">
          <ref role="3uigEE" to="9erk:~IResultProvider" resolve="IResultProvider" />
        </node>
      </node>
      <node concept="37vLTG" id="3pNk_u$13Is" role="3clF46">
        <property role="TrG5h" value="searchQuery" />
        <node concept="3uibUv" id="3pNk_u$1a0A" role="1tU5fm">
          <ref role="3uigEE" to="9erk:~SearchQuery" resolve="SearchQuery" />
        </node>
      </node>
      <node concept="37vLTG" id="3pNk_u$13LA" role="3clF46">
        <property role="TrG5h" value="taskTargetTitle" />
        <node concept="17QB3L" id="3pNk_u$13Ov" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="6MDTP4X3tlE" role="jymVt">
      <property role="TrG5h" value="runCheck" />
      <node concept="3cqZAl" id="6MDTP4X3tlF" role="3clF45" />
      <node concept="3clFbS" id="6MDTP4X3tlG" role="3clF47">
        <node concept="3clFbF" id="6MDTP4X3tlH" role="3cqZAp">
          <node concept="2OqwBi" id="6MDTP4X3tlI" role="3clFbG">
            <node concept="37vLTw" id="6MDTP4X3tlJ" role="2Oq$k0">
              <ref role="3cqZAo" node="2RCLviz0hXd" resolve="myCheckAction" />
            </node>
            <node concept="liA8E" id="6MDTP4X3tlK" role="2OqNvi">
              <ref role="37wK5l" to="ngmm:~UsagesView$RerunAction.setProgressText(java.lang.String):void" resolve="setProgressText" />
              <node concept="2YIFZM" id="6MDTP4X3tlL" role="37wK5m">
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                <node concept="Xl_RD" id="6MDTP4X3tlM" role="37wK5m">
                  <property role="Xl_RC" value="Checking %s" />
                </node>
                <node concept="37vLTw" id="6MDTP4X3tlN" role="37wK5m">
                  <ref role="3cqZAo" node="6MDTP4X3tm0" resolve="taskTargetTitle" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6MDTP4X3tlO" role="3cqZAp">
          <node concept="2OqwBi" id="6MDTP4X3tlP" role="3clFbG">
            <node concept="37vLTw" id="6MDTP4X3tlQ" role="2Oq$k0">
              <ref role="3cqZAo" node="2RCLviz0hXd" resolve="myCheckAction" />
            </node>
            <node concept="liA8E" id="6MDTP4X3tlR" role="2OqNvi">
              <ref role="37wK5l" to="ngmm:~UsagesView$RerunAction.setRunOptions(jetbrains.mps.ide.findusages.model.SearchTask):void" resolve="setRunOptions" />
              <node concept="37vLTw" id="6MDTP4X3tlS" role="37wK5m">
                <ref role="3cqZAo" node="6MDTP4X3tlW" resolve="searchTask" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6MDTP4X3tlU" role="3cqZAp">
          <node concept="1rXfSq" id="6MDTP4X3tlV" role="3clFbG">
            <ref role="37wK5l" node="3pNk_u$eEI5" resolve="doReCheck" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6MDTP4X3tlW" role="3clF46">
        <property role="TrG5h" value="searchTask" />
        <node concept="3uibUv" id="6MDTP4X3$Nw" role="1tU5fm">
          <ref role="3uigEE" to="9erk:~SearchTask" resolve="SearchTask" />
        </node>
      </node>
      <node concept="37vLTG" id="6MDTP4X3tm0" role="3clF46">
        <property role="TrG5h" value="taskTargetTitle" />
        <node concept="17QB3L" id="6MDTP4X3tm1" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="6MDTP4X3qu5" role="jymVt" />
    <node concept="3clFb_" id="3pNk_u$eEI5" role="jymVt">
      <property role="TrG5h" value="doReCheck" />
      <node concept="3cqZAl" id="3pNk_u$eEI7" role="3clF45" />
      <node concept="3Tm6S6" id="3pNk_u$eHII" role="1B3o_S" />
      <node concept="3clFbS" id="3pNk_u$eEI9" role="3clF47">
        <node concept="3clFbF" id="3pNk_u$0cWJ" role="3cqZAp">
          <node concept="2OqwBi" id="3pNk_u$0dHj" role="3clFbG">
            <node concept="37vLTw" id="3pNk_u$0cWH" role="2Oq$k0">
              <ref role="3cqZAo" node="2RCLviz0hXd" resolve="myCheckAction" />
            </node>
            <node concept="liA8E" id="3pNk_u$0eEC" role="2OqNvi">
              <ref role="37wK5l" to="ngmm:~UsagesView$RerunAction.actionPerformed(com.intellij.openapi.actionSystem.AnActionEvent):void" resolve="actionPerformed" />
              <node concept="2YIFZM" id="3pNk_u$0Tjh" role="37wK5m">
                <ref role="1Pybhc" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
                <ref role="37wK5l" to="qkt:~AnActionEvent.createFromInputEvent(com.intellij.openapi.actionSystem.AnAction,java.awt.event.InputEvent,java.lang.String):com.intellij.openapi.actionSystem.AnActionEvent" resolve="createFromInputEvent" />
                <node concept="37vLTw" id="3pNk_u$0TxG" role="37wK5m">
                  <ref role="3cqZAo" node="2RCLviz0hXd" resolve="myCheckAction" />
                </node>
                <node concept="10Nm6u" id="3pNk_u$0TJy" role="37wK5m" />
                <node concept="10M0yZ" id="3pNk_u$0TYJ" role="37wK5m">
                  <ref role="1PxDUh" to="qkt:~ActionPlaces" resolve="ActionPlaces" />
                  <ref role="3cqZAo" to="qkt:~ActionPlaces.UNKNOWN" resolve="UNKNOWN" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3etVqSRRN$w" role="jymVt">
      <property role="TrG5h" value="dispose" />
      <node concept="3cqZAl" id="3etVqSRRN$x" role="3clF45" />
      <node concept="3clFbS" id="3etVqSRRN$y" role="3clF47">
        <node concept="3clFbF" id="3etVqSRRN$z" role="3cqZAp">
          <node concept="2OqwBi" id="3etVqSRRN$$" role="3clFbG">
            <node concept="liA8E" id="3etVqSRRN$_" role="2OqNvi">
              <ref role="37wK5l" to="ngmm:~UsagesView.dispose():void" resolve="dispose" />
            </node>
            <node concept="37vLTw" id="2BHiRxeuqSv" role="2Oq$k0">
              <ref role="3cqZAo" node="3etVqSRRNrc" resolve="myUsagesView" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3etVqSRRN$B" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3etVqSRRN$O" role="jymVt">
      <property role="TrG5h" value="getSearchResults" />
      <node concept="3clFbS" id="3etVqSRRN$P" role="3clF47">
        <node concept="3cpWs6" id="3etVqSRRN$Q" role="3cqZAp">
          <node concept="2OqwBi" id="3etVqSRRN$R" role="3cqZAk">
            <node concept="liA8E" id="3etVqSRRN$S" role="2OqNvi">
              <ref role="37wK5l" to="ngmm:~UsagesView.getSearchResults():jetbrains.mps.ide.findusages.model.SearchResults" resolve="getSearchResults" />
            </node>
            <node concept="37vLTw" id="2BHiRxeuxMo" role="2Oq$k0">
              <ref role="3cqZAo" node="3etVqSRRNrc" resolve="myUsagesView" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3etVqSRRN$U" role="1B3o_S" />
      <node concept="3uibUv" id="3etVqSRRN$V" role="3clF45">
        <ref role="3uigEE" to="9erk:~SearchResults" resolve="SearchResults" />
        <node concept="3uibUv" id="13muGfOw5ZW" role="11_B2D">
          <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
        </node>
      </node>
      <node concept="2AHcQZ" id="2cahkxOqC__" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3clFb_" id="3bKt22a04PA" role="jymVt">
      <property role="TrG5h" value="setSearchResults" />
      <node concept="37vLTG" id="3bKt22a0tVv" role="3clF46">
        <property role="TrG5h" value="issues" />
        <node concept="3uibUv" id="3bKt22a04PH" role="1tU5fm">
          <ref role="3uigEE" to="9erk:~SearchResults" resolve="SearchResults" />
          <node concept="3uibUv" id="13muGfOF4zD" role="11_B2D">
            <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="3bKt22a04PB" role="3clF47">
        <node concept="3clFbF" id="3bKt22a0zS_" role="3cqZAp">
          <node concept="2OqwBi" id="3bKt22a0Au$" role="3clFbG">
            <node concept="37vLTw" id="3bKt22a0zSz" role="2Oq$k0">
              <ref role="3cqZAo" node="3etVqSRRNrc" resolve="myUsagesView" />
            </node>
            <node concept="liA8E" id="3bKt22a0B37" role="2OqNvi">
              <ref role="37wK5l" to="ngmm:~UsagesView.setContents(jetbrains.mps.ide.findusages.model.SearchResults):void" resolve="setContents" />
              <node concept="37vLTw" id="3bKt22a0BgB" role="37wK5m">
                <ref role="3cqZAo" node="3bKt22a0tVv" resolve="issues" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3bKt22a04PG" role="1B3o_S" />
      <node concept="3cqZAl" id="3bKt22a0p0o" role="3clF45" />
    </node>
    <node concept="3clFb_" id="2$1L9HI8KW2" role="jymVt">
      <property role="TrG5h" value="newModelChecker" />
      <node concept="3uibUv" id="2$1L9HI8U_o" role="3clF45">
        <ref role="3uigEE" node="3etVqSRKzw1" resolve="ModelCheckerIssueFinder" />
      </node>
      <node concept="3Tm6S6" id="2$1L9HI8NpY" role="1B3o_S" />
      <node concept="3clFbS" id="2$1L9HI8KW6" role="3clF47">
        <node concept="3clFbF" id="2$1L9HI91L2" role="3cqZAp">
          <node concept="2ShNRf" id="3etVqSRRNzQ" role="3clFbG">
            <node concept="1pGfFk" id="3etVqSRRNzR" role="2ShVmc">
              <ref role="37wK5l" node="2K4NeDxxfAo" resolve="ModelCheckerIssueFinder" />
              <node concept="2OqwBi" id="kXqcYjTKJc" role="37wK5m">
                <node concept="37vLTw" id="kXqcYjTJO3" role="2Oq$k0">
                  <ref role="3cqZAo" node="2K4NeDxB5Kx" resolve="myProject" />
                </node>
                <node concept="liA8E" id="kXqcYjTLo8" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                </node>
              </node>
              <node concept="2OqwBi" id="3etVqSRKzMx" role="37wK5m">
                <node concept="liA8E" id="3etVqSRKzMy" role="2OqNvi">
                  <ref role="37wK5l" node="3etVqSRKzrD" resolve="getSpecificCheckers" />
                  <node concept="37vLTw" id="2$1L9HI9xy5" role="37wK5m">
                    <ref role="3cqZAo" node="2K4NeDxB5Kx" resolve="myProject" />
                  </node>
                </node>
                <node concept="2YIFZM" id="3etVqSRKzMz" role="2Oq$k0">
                  <ref role="1Pybhc" node="3etVqSRKzpg" resolve="ModelCheckerSettings" />
                  <ref role="37wK5l" node="3etVqSRKzvb" resolve="getInstance" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEu" id="3etVqSRRN$X" role="jymVt">
      <property role="TrG5h" value="MyNodeRepresentator" />
      <property role="2bfB8j" value="false" />
      <node concept="3clFbW" id="3etVqSRRN$Y" role="jymVt">
        <node concept="3cqZAl" id="3etVqSRRN$Z" role="3clF45" />
        <node concept="3Tm1VV" id="3etVqSRRN_0" role="1B3o_S" />
        <node concept="3clFbS" id="3etVqSRRN_1" role="3clF47" />
      </node>
      <node concept="3uibUv" id="3etVqSRRN_2" role="EKbjA">
        <ref role="3uigEE" to="dsdj:~INodeRepresentator" resolve="INodeRepresentator" />
        <node concept="3uibUv" id="13muGfOGWE3" role="11_B2D">
          <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3etVqSRRN_4" role="1B3o_S" />
      <node concept="3clFb_" id="3etVqSRRN_5" role="jymVt">
        <property role="TrG5h" value="getResultsText" />
        <node concept="37vLTG" id="3etVqSRRN_6" role="3clF46">
          <property role="TrG5h" value="options" />
          <node concept="3uibUv" id="3etVqSRRN_7" role="1tU5fm">
            <ref role="3uigEE" to="gkle:~TextOptions" resolve="TextOptions" />
          </node>
        </node>
        <node concept="3Tm1VV" id="3etVqSRRN_8" role="1B3o_S" />
        <node concept="3clFbS" id="3etVqSRRN_9" role="3clF47">
          <node concept="3cpWs8" id="3etVqSRRN_a" role="3cqZAp">
            <node concept="3cpWsn" id="3etVqSRRN_b" role="3cpWs9">
              <property role="TrG5h" value="size" />
              <node concept="10Oyi0" id="3etVqSRRN_c" role="1tU5fm" />
              <node concept="2OqwBi" id="3etVqSRRN_d" role="33vP2m">
                <node concept="2OwXpG" id="3etVqSRRN_e" role="2OqNvi">
                  <ref role="2Oxat5" to="gkle:~TextOptions.mySubresultsCount" resolve="mySubresultsCount" />
                </node>
                <node concept="37vLTw" id="2BHiRxgmuXA" role="2Oq$k0">
                  <ref role="3cqZAo" node="3etVqSRRN_6" resolve="options" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="3etVqSRRN_g" role="3cqZAp">
            <node concept="3cpWs3" id="3etVqSRRN_h" role="3cqZAk">
              <node concept="3cpWs3" id="3etVqSRRN_i" role="3uHU7B">
                <node concept="2YIFZM" id="3etVqSRRN_j" role="3uHU7w">
                  <ref role="37wK5l" to="18ew:~NameUtil.formatNumericalString(int,java.lang.String):java.lang.String" resolve="formatNumericalString" />
                  <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                  <node concept="37vLTw" id="3GM_nagT$fj" role="37wK5m">
                    <ref role="3cqZAo" node="3etVqSRRN_b" resolve="size" />
                  </node>
                  <node concept="Xl_RD" id="3etVqSRRN_l" role="37wK5m">
                    <property role="Xl_RC" value="issue" />
                  </node>
                </node>
                <node concept="Xl_RD" id="3etVqSRRN_m" role="3uHU7B">
                  <property role="Xl_RC" value="&lt;strong&gt;" />
                </node>
              </node>
              <node concept="Xl_RD" id="3etVqSRRN_n" role="3uHU7w">
                <property role="Xl_RC" value=" found&lt;/strong&gt;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="17QB3L" id="3etVqSRRN_o" role="3clF45" />
        <node concept="2AHcQZ" id="3etVqSRRN_p" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="3etVqSRRN_q" role="jymVt">
        <property role="TrG5h" value="getResultsIcon" />
        <node concept="3clFbS" id="3etVqSRRN_r" role="3clF47">
          <node concept="3cpWs6" id="3etVqSRRN_s" role="3cqZAp">
            <node concept="10M0yZ" id="3etVqSRRN_t" role="3cqZAk">
              <ref role="1PxDUh" to="xnls:~IdeIcons" resolve="IdeIcons" />
              <ref role="3cqZAo" to="xnls:~IdeIcons.CLOSED_FOLDER" resolve="CLOSED_FOLDER" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3etVqSRRN_u" role="1B3o_S" />
        <node concept="3uibUv" id="3etVqSRRN_v" role="3clF45">
          <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
        </node>
        <node concept="2AHcQZ" id="3etVqSRRN_w" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="3etVqSRRN_x" role="jymVt">
        <property role="TrG5h" value="getCategoryText" />
        <node concept="37vLTG" id="3etVqSRRN_y" role="3clF46">
          <property role="TrG5h" value="options" />
          <node concept="3uibUv" id="3etVqSRRN_z" role="1tU5fm">
            <ref role="3uigEE" to="gkle:~TextOptions" resolve="TextOptions" />
          </node>
        </node>
        <node concept="17QB3L" id="3etVqSRRN_$" role="3clF45" />
        <node concept="3clFbS" id="3etVqSRRN__" role="3clF47">
          <node concept="3cpWs8" id="3etVqSRRN_A" role="3cqZAp">
            <node concept="3cpWsn" id="3etVqSRRN_B" role="3cpWs9">
              <property role="TrG5h" value="counter" />
              <node concept="Xl_RD" id="3etVqSRRN_C" role="33vP2m">
                <property role="Xl_RC" value="" />
              </node>
              <node concept="17QB3L" id="3etVqSRRN_D" role="1tU5fm" />
            </node>
          </node>
          <node concept="3clFbJ" id="3etVqSRRN_E" role="3cqZAp">
            <node concept="3clFbS" id="3etVqSRRN_F" role="3clFbx">
              <node concept="3clFbF" id="3etVqSRRN_G" role="3cqZAp">
                <node concept="37vLTI" id="3etVqSRRN_H" role="3clFbG">
                  <node concept="3cpWs3" id="3etVqSRRN_I" role="37vLTx">
                    <node concept="Xl_RD" id="3etVqSRRN_J" role="3uHU7w">
                      <property role="Xl_RC" value=")" />
                    </node>
                    <node concept="3cpWs3" id="3etVqSRRN_K" role="3uHU7B">
                      <node concept="2YIFZM" id="3etVqSRRN_L" role="3uHU7w">
                        <ref role="37wK5l" to="18ew:~NameUtil.formatNumericalString(int,java.lang.String):java.lang.String" resolve="formatNumericalString" />
                        <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                        <node concept="2OqwBi" id="3etVqSRRN_M" role="37wK5m">
                          <node concept="37vLTw" id="2BHiRxgm8p5" role="2Oq$k0">
                            <ref role="3cqZAo" node="3etVqSRRN_y" resolve="options" />
                          </node>
                          <node concept="2OwXpG" id="3etVqSRRN_O" role="2OqNvi">
                            <ref role="2Oxat5" to="gkle:~TextOptions.mySubresultsCount" resolve="mySubresultsCount" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="3etVqSRRN_P" role="37wK5m">
                          <property role="Xl_RC" value="issue" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="3etVqSRRN_Q" role="3uHU7B">
                        <property role="Xl_RC" value=" (" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="3GM_nagTykF" role="37vLTJ">
                    <ref role="3cqZAo" node="3etVqSRRN_B" resolve="counter" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="3etVqSRRN_S" role="3clFbw">
              <node concept="2OqwBi" id="3etVqSRRN_T" role="3uHU7B">
                <node concept="37vLTw" id="2BHiRxgmhBg" role="2Oq$k0">
                  <ref role="3cqZAo" node="3etVqSRRN_y" resolve="options" />
                </node>
                <node concept="2OwXpG" id="3etVqSRRN_V" role="2OqNvi">
                  <ref role="2Oxat5" to="gkle:~TextOptions.myCounters" resolve="myCounters" />
                </node>
              </node>
              <node concept="37vLTw" id="2BHiRxgmadq" role="3uHU7w">
                <ref role="3cqZAo" node="3etVqSRRNA8" resolve="isResultsSection" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="3etVqSRRN_X" role="3cqZAp">
            <node concept="3cpWs3" id="3etVqSRRN_Y" role="3cqZAk">
              <node concept="Xl_RD" id="3etVqSRRN_Z" role="3uHU7w">
                <property role="Xl_RC" value="&lt;/strong&gt;" />
              </node>
              <node concept="3cpWs3" id="3etVqSRRNA0" role="3uHU7B">
                <node concept="3cpWs3" id="3etVqSRRNA1" role="3uHU7B">
                  <node concept="Xl_RD" id="3etVqSRRNA2" role="3uHU7B">
                    <property role="Xl_RC" value="&lt;strong&gt;" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxghiYy" role="3uHU7w">
                    <ref role="3cqZAo" node="3etVqSRRNA6" resolve="category" />
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagTrWX" role="3uHU7w">
                  <ref role="3cqZAo" node="3etVqSRRN_B" resolve="counter" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3etVqSRRNA5" role="1B3o_S" />
        <node concept="37vLTG" id="3etVqSRRNA6" role="3clF46">
          <property role="TrG5h" value="category" />
          <node concept="17QB3L" id="3etVqSRRNA7" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="3etVqSRRNA8" role="3clF46">
          <property role="TrG5h" value="isResultsSection" />
          <node concept="10P_77" id="3etVqSRRNA9" role="1tU5fm" />
        </node>
        <node concept="2AHcQZ" id="3etVqSRRNAa" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="3etVqSRRNAb" role="jymVt">
        <property role="TrG5h" value="getCategoryIcon" />
        <node concept="37vLTG" id="3etVqSRRNAc" role="3clF46">
          <property role="TrG5h" value="category" />
          <node concept="17QB3L" id="3etVqSRRNAd" role="1tU5fm" />
        </node>
        <node concept="3Tm1VV" id="3etVqSRRNAe" role="1B3o_S" />
        <node concept="3uibUv" id="3etVqSRRNAf" role="3clF45">
          <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
        </node>
        <node concept="3clFbS" id="3etVqSRRNAg" role="3clF47">
          <node concept="3clFbJ" id="3etVqSRRNAh" role="3cqZAp">
            <node concept="2OqwBi" id="3etVqSRRNAi" role="3clFbw">
              <node concept="17RvpY" id="3etVqSRRNAj" role="2OqNvi" />
              <node concept="37vLTw" id="2BHiRxgm5OS" role="2Oq$k0">
                <ref role="3cqZAo" node="3etVqSRRNAc" resolve="category" />
              </node>
            </node>
            <node concept="3clFbS" id="3etVqSRRNAl" role="3clFbx">
              <node concept="3clFbJ" id="3etVqSRRNAm" role="3cqZAp">
                <node concept="3eNFk2" id="3etVqSRRNAn" role="3eNLev">
                  <node concept="3clFbS" id="3etVqSRRNAo" role="3eOfB_">
                    <node concept="3cpWs6" id="3etVqSRRNAp" role="3cqZAp">
                      <node concept="10M0yZ" id="3etVqSRRNAq" role="3cqZAk">
                        <ref role="1PxDUh" to="57ty:~Icons" resolve="Icons" />
                        <ref role="3cqZAo" to="57ty:~Icons.WARNING_ICON" resolve="WARNING_ICON" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3etVqSRRNAr" role="3eO9$A">
                    <node concept="37vLTw" id="2BHiRxglyJe" role="2Oq$k0">
                      <ref role="3cqZAo" node="3etVqSRRNAc" resolve="category" />
                    </node>
                    <node concept="liA8E" id="3etVqSRRNAt" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                      <node concept="10M0yZ" id="4SGXHKgWQDI" role="37wK5m">
                        <ref role="3cqZAo" node="3etVqSRKzLv" resolve="SEVERITY_WARNING" />
                        <ref role="1PxDUh" node="3etVqSRKzw1" resolve="ModelCheckerIssueFinder" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="3etVqSRRNAv" role="3eNLev">
                  <node concept="2OqwBi" id="3etVqSRRNAw" role="3eO9$A">
                    <node concept="liA8E" id="3etVqSRRNAx" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                      <node concept="10M0yZ" id="4SGXHKgWQDL" role="37wK5m">
                        <ref role="3cqZAo" node="3etVqSRKzLz" resolve="SEVERITY_INFO" />
                        <ref role="1PxDUh" node="3etVqSRKzw1" resolve="ModelCheckerIssueFinder" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="2BHiRxgm8Zh" role="2Oq$k0">
                      <ref role="3cqZAo" node="3etVqSRRNAc" resolve="category" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="3etVqSRRNA$" role="3eOfB_">
                    <node concept="3cpWs6" id="3etVqSRRNA_" role="3cqZAp">
                      <node concept="10M0yZ" id="3etVqSRRNAA" role="3cqZAk">
                        <ref role="1PxDUh" to="57ty:~Icons" resolve="Icons" />
                        <ref role="3cqZAo" to="57ty:~Icons.INFORMATION_ICON" resolve="INFORMATION_ICON" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="3etVqSRRNAB" role="3clFbx">
                  <node concept="3cpWs6" id="3etVqSRRNAC" role="3cqZAp">
                    <node concept="10M0yZ" id="3etVqSRRNAD" role="3cqZAk">
                      <ref role="1PxDUh" to="57ty:~Icons" resolve="Icons" />
                      <ref role="3cqZAo" to="57ty:~Icons.ERROR_ICON" resolve="ERROR_ICON" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3etVqSRRNAE" role="3clFbw">
                  <node concept="37vLTw" id="2BHiRxgkX1q" role="2Oq$k0">
                    <ref role="3cqZAo" node="3etVqSRRNAc" resolve="category" />
                  </node>
                  <node concept="liA8E" id="3etVqSRRNAG" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                    <node concept="10M0yZ" id="4SGXHKgWQDF" role="37wK5m">
                      <ref role="3cqZAo" node="3etVqSRKzLr" resolve="SEVERITY_ERROR" />
                      <ref role="1PxDUh" node="3etVqSRKzw1" resolve="ModelCheckerIssueFinder" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="3etVqSRRNAI" role="3cqZAp">
            <node concept="10M0yZ" id="3etVqSRRNAJ" role="3cqZAk">
              <ref role="1PxDUh" to="xnls:~IdeIcons" resolve="IdeIcons" />
              <ref role="3cqZAo" to="xnls:~IdeIcons.CLOSED_FOLDER" resolve="CLOSED_FOLDER" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3etVqSRRNAK" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="3etVqSRRNAL" role="jymVt">
        <property role="TrG5h" value="getPresentation" />
        <node concept="2AHcQZ" id="3etVqSRRNAM" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3clFbS" id="3etVqSRRNAN" role="3clF47">
          <node concept="3cpWs6" id="3etVqSRRNAO" role="3cqZAp">
            <node concept="2YIFZM" id="3etVqSRRNAP" role="3cqZAk">
              <ref role="37wK5l" to="18ew:~StringUtil.escapeXml(java.lang.String):java.lang.String" resolve="escapeXml" />
              <ref role="1Pybhc" to="18ew:~StringUtil" resolve="StringUtil" />
              <node concept="2OqwBi" id="3etVqSRRNAQ" role="37wK5m">
                <node concept="liA8E" id="3etVqSRRNAR" role="2OqNvi">
                  <ref role="37wK5l" to="d6hs:~ReportItem.getMessage():java.lang.String" resolve="getMessage" />
                </node>
                <node concept="37vLTw" id="2BHiRxgmasQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="3etVqSRRNAU" resolve="issue" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17QB3L" id="3etVqSRRNAT" role="3clF45" />
        <node concept="37vLTG" id="3etVqSRRNAU" role="3clF46">
          <property role="TrG5h" value="issue" />
          <node concept="3uibUv" id="13muGfOGXgp" role="1tU5fm">
            <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
          </node>
        </node>
        <node concept="3Tm1VV" id="3etVqSRRNAW" role="1B3o_S" />
        <node concept="2AHcQZ" id="3etVqSRRNAX" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="3etVqSRRNAY" role="jymVt">
        <property role="TrG5h" value="getCategoryKinds" />
        <node concept="3uibUv" id="3etVqSRRNAZ" role="3clF45">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="3pNk_u$epsK" role="11_B2D">
            <ref role="3uigEE" to="9erk:~CategoryKind" resolve="CategoryKind" />
          </node>
        </node>
        <node concept="3clFbS" id="3etVqSRRNB1" role="3clF47">
          <node concept="3cpWs6" id="3etVqSRRNB2" role="3cqZAp">
            <node concept="2YIFZM" id="3etVqSRRNB3" role="3cqZAk">
              <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
              <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
              <node concept="10M0yZ" id="4SGXHKgWQDA" role="37wK5m">
                <ref role="3cqZAo" node="3etVqSRKzT_" resolve="CATEGORY_KIND_SEVERITY" />
                <ref role="1PxDUh" node="3etVqSRKzw1" resolve="ModelCheckerIssueFinder" />
              </node>
              <node concept="10M0yZ" id="4SGXHKgWQDD" role="37wK5m">
                <ref role="3cqZAo" node="3etVqSRKzTH" resolve="CATEGORY_KIND_ISSUE_TYPE" />
                <ref role="1PxDUh" node="3etVqSRKzw1" resolve="ModelCheckerIssueFinder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3etVqSRRNB6" role="1B3o_S" />
        <node concept="2AHcQZ" id="3etVqSRRNB7" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="3etVqSRRNB8" role="jymVt">
        <property role="TrG5h" value="write" />
        <node concept="3clFbS" id="3etVqSRRNB9" role="3clF47" />
        <node concept="3uibUv" id="3etVqSRRNBa" role="Sfmx6">
          <ref role="3uigEE" to="ogzp:~CantSaveSomethingException" resolve="CantSaveSomethingException" />
        </node>
        <node concept="37vLTG" id="3etVqSRRNBb" role="3clF46">
          <property role="TrG5h" value="element" />
          <node concept="3uibUv" id="3etVqSRRNBc" role="1tU5fm">
            <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
          </node>
        </node>
        <node concept="3cqZAl" id="3etVqSRRNBd" role="3clF45" />
        <node concept="3Tm1VV" id="3etVqSRRNBe" role="1B3o_S" />
        <node concept="37vLTG" id="3etVqSRRNBf" role="3clF46">
          <property role="TrG5h" value="project" />
          <node concept="3uibUv" id="3etVqSRRNBg" role="1tU5fm">
            <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
          </node>
        </node>
        <node concept="2AHcQZ" id="3etVqSRRNBh" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="3etVqSRRNBi" role="jymVt">
        <property role="TrG5h" value="read" />
        <node concept="3Tm1VV" id="3etVqSRRNBj" role="1B3o_S" />
        <node concept="3uibUv" id="3etVqSRRNBk" role="Sfmx6">
          <ref role="3uigEE" to="ogzp:~CantLoadSomethingException" resolve="CantLoadSomethingException" />
        </node>
        <node concept="3clFbS" id="3etVqSRRNBl" role="3clF47" />
        <node concept="3cqZAl" id="3etVqSRRNBm" role="3clF45" />
        <node concept="37vLTG" id="3etVqSRRNBn" role="3clF46">
          <property role="TrG5h" value="element" />
          <node concept="3uibUv" id="3etVqSRRNBo" role="1tU5fm">
            <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
          </node>
        </node>
        <node concept="37vLTG" id="3etVqSRRNBp" role="3clF46">
          <property role="TrG5h" value="project" />
          <node concept="3uibUv" id="3etVqSRRNBq" role="1tU5fm">
            <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
          </node>
        </node>
        <node concept="2AHcQZ" id="3etVqSRRNBr" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3etVqSRRNBs" role="1B3o_S" />
    <node concept="3uibUv" id="3etVqSRRNBt" role="1zkMxy">
      <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
    </node>
  </node>
  <node concept="312cEu" id="3etVqSRT$IF">
    <property role="TrG5h" value="GeneratorTemplatesChecker" />
    <property role="3GE5qa" value="Model Checker.Specific Checks" />
    <node concept="2tJIrI" id="R5v_Dt3XhM" role="jymVt" />
    <node concept="3clFbW" id="3etVqSRT$IG" role="jymVt">
      <node concept="3cqZAl" id="3etVqSRT$IH" role="3clF45" />
      <node concept="3Tm1VV" id="3etVqSRT$II" role="1B3o_S" />
      <node concept="3clFbS" id="3etVqSRT$IJ" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="3xfDcbRhN9u" role="jymVt" />
    <node concept="2tJIrI" id="3xfDcbRhNdX" role="jymVt" />
    <node concept="3clFb_" id="3xfDcbRhO1d" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getCategory" />
      <node concept="3Tm1VV" id="3xfDcbRhO1f" role="1B3o_S" />
      <node concept="17QB3L" id="3xfDcbRhO1g" role="3clF45" />
      <node concept="3clFbS" id="3xfDcbRhO1k" role="3clF47">
        <node concept="3clFbF" id="3xfDcbRhOT$" role="3cqZAp">
          <node concept="Xl_RD" id="sQz2V6o8mX" role="3clFbG">
            <property role="Xl_RC" value="cross-templates references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3xfDcbRhO1l" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="R5v_Dt3X58" role="jymVt" />
    <node concept="3clFb_" id="3etVqSRT$IK" role="jymVt">
      <property role="TrG5h" value="checkModel" />
      <node concept="3Tm1VV" id="3etVqSRT$IL" role="1B3o_S" />
      <node concept="37vLTG" id="3etVqSRT$IM" role="3clF46">
        <property role="TrG5h" value="model" />
        <property role="3TUv4t" value="false" />
        <node concept="H_c77" id="3etVqSRT$IN" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3etVqSRT$IO" role="3clF47">
        <node concept="3clFbJ" id="3etVqSRT$IP" role="3cqZAp">
          <node concept="3fqX7Q" id="3etVqSRT$IQ" role="3clFbw">
            <node concept="2YIFZM" id="3etVqSRT$IR" role="3fr31v">
              <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
              <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="isGeneratorModel" />
              <node concept="37vLTw" id="2BHiRxglZVi" role="37wK5m">
                <ref role="3cqZAo" node="3etVqSRT$IM" resolve="model" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3etVqSRT$IT" role="3clFbx">
            <node concept="3cpWs6" id="3etVqSRT$IU" role="3cqZAp">
              <node concept="2YIFZM" id="3etVqSRT$IV" role="3cqZAk">
                <ref role="37wK5l" to="33ny:~Collections.emptyList():java.util.List" resolve="emptyList" />
                <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3etVqSRT$IW" role="3cqZAp" />
        <node concept="3cpWs8" id="6iohsvjQ5la" role="3cqZAp">
          <node concept="3cpWsn" id="6iohsvjQ5ld" role="3cpWs9">
            <property role="TrG5h" value="results" />
            <node concept="_YKpA" id="6iohsvjQ5l6" role="1tU5fm">
              <node concept="3uibUv" id="6iohsvjQ6bm" role="_ZDj9">
                <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
              </node>
            </node>
            <node concept="2ShNRf" id="6iohsvjQ78x" role="33vP2m">
              <node concept="Tc6Ow" id="6iohsvjQ70W" role="2ShVmc">
                <node concept="3uibUv" id="6iohsvjQ70X" role="HW$YZ">
                  <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="R5v_Dt2OMM" role="3cqZAp" />
        <node concept="2Gpval" id="R5v_Dt37pm" role="3cqZAp">
          <node concept="2GrKxI" id="R5v_Dt37po" role="2Gsz3X">
            <property role="TrG5h" value="root" />
          </node>
          <node concept="3clFbS" id="R5v_Dt37ps" role="2LFqv$">
            <node concept="3clFbJ" id="R5v_Dt38Qk" role="3cqZAp">
              <node concept="3clFbS" id="R5v_Dt38Ql" role="3clFbx">
                <node concept="3clFbF" id="R5v_Dt38Qm" role="3cqZAp">
                  <node concept="1rXfSq" id="R5v_Dt38Qn" role="3clFbG">
                    <ref role="37wK5l" node="R5v_Dt3dgf" resolve="scanTemplateNode" />
                    <node concept="37vLTw" id="6iohsvjQgjR" role="37wK5m">
                      <ref role="3cqZAo" node="6iohsvjQ5ld" resolve="results" />
                    </node>
                    <node concept="2GrUjf" id="R5v_Dt3gbI" role="37wK5m">
                      <ref role="2Gs0qQ" node="R5v_Dt37po" resolve="root" />
                    </node>
                    <node concept="37vLTw" id="R5v_Dt5nGi" role="37wK5m">
                      <ref role="3cqZAo" node="3etVqSRT$LM" resolve="progressMonitor" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="R5v_Dt38Qp" role="3clFbw">
                <node concept="10Nm6u" id="R5v_Dt38Qq" role="3uHU7w" />
                <node concept="2OqwBi" id="R5v_Dt38Qr" role="3uHU7B">
                  <node concept="3CFZ6_" id="R5v_Dt38Qs" role="2OqNvi">
                    <node concept="3CFYIy" id="R5v_Dt38Qt" role="3CFYIz">
                      <ref role="3CFYIx" to="tpf8:h0n94ik" resolve="RootTemplateAnnotation" />
                    </node>
                  </node>
                  <node concept="2GrUjf" id="R5v_Dt3bOS" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="R5v_Dt37po" resolve="root" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="R5v_Dt39te" role="3cqZAp">
              <node concept="2OqwBi" id="R5v_Dt39tf" role="3clFbw">
                <node concept="liA8E" id="R5v_Dt39tg" role="2OqNvi">
                  <ref role="37wK5l" to="yyf4:~ProgressMonitor.isCanceled():boolean" resolve="isCanceled" />
                </node>
                <node concept="37vLTw" id="3xfDcbRhTzN" role="2Oq$k0">
                  <ref role="3cqZAo" node="3etVqSRT$LM" resolve="progressMonitor" />
                </node>
              </node>
              <node concept="3clFbS" id="R5v_Dt39ti" role="3clFbx">
                <node concept="3cpWs6" id="R5v_Dt39tj" role="3cqZAp">
                  <node concept="37vLTw" id="6iohsvjQ9d0" role="3cqZAk">
                    <ref role="3cqZAo" node="6iohsvjQ5ld" resolve="results" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="R5v_Dt38lo" role="2GsD0m">
            <node concept="2RRcyG" id="R5v_Dt38lp" role="2OqNvi" />
            <node concept="37vLTw" id="R5v_Dt38lq" role="2Oq$k0">
              <ref role="3cqZAo" node="3etVqSRT$IM" resolve="model" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="R5v_Dt3hpH" role="3cqZAp" />
        <node concept="3cpWs6" id="R5v_Dt3lMn" role="3cqZAp">
          <node concept="37vLTw" id="6iohsvjQ9L8" role="3cqZAk">
            <ref role="3cqZAo" node="6iohsvjQ5ld" resolve="results" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="3etVqSRT$LJ" role="3clF45">
        <node concept="3uibUv" id="6iohsvjQ2Ll" role="_ZDj9">
          <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
        </node>
      </node>
      <node concept="37vLTG" id="3etVqSRT$LM" role="3clF46">
        <property role="TrG5h" value="progressMonitor" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3etVqSRT$LN" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3etVqSRT$LQ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="R5v_Dt3c0V" role="jymVt" />
    <node concept="3clFb_" id="R5v_Dt3dgf" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="scanTemplateNode" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="R5v_Dt3dgi" role="3clF47">
        <node concept="3cpWs8" id="R5v_Dt3vZT" role="3cqZAp">
          <node concept="3cpWsn" id="R5v_Dt3vZU" role="3cpWs9">
            <property role="TrG5h" value="it" />
            <node concept="3uibUv" id="R5v_Dt3vZV" role="1tU5fm">
              <ref role="3uigEE" to="y49u:~DescendantsTreeIterator" resolve="DescendantsTreeIterator" />
            </node>
            <node concept="2ShNRf" id="R5v_Dt3wQ9" role="33vP2m">
              <node concept="1pGfFk" id="R5v_Dt3Mdg" role="2ShVmc">
                <ref role="37wK5l" to="y49u:~DescendantsTreeIterator.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="DescendantsTreeIterator" />
                <node concept="37vLTw" id="R5v_Dt3ShR" role="37wK5m">
                  <ref role="3cqZAo" node="R5v_Dt3Rqy" resolve="root" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="R5v_Dt3MZY" role="3cqZAp">
          <node concept="3clFbS" id="R5v_Dt3N00" role="2LFqv$">
            <node concept="3clFbJ" id="R5v_Dt3nl6" role="3cqZAp">
              <node concept="3clFbS" id="R5v_Dt3nl7" role="3clFbx">
                <node concept="3cpWs6" id="R5v_Dt3nl8" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="R5v_Dt3nl9" role="3clFbw">
                <node concept="liA8E" id="R5v_Dt3nla" role="2OqNvi">
                  <ref role="37wK5l" to="yyf4:~ProgressMonitor.isCanceled():boolean" resolve="isCanceled" />
                </node>
                <node concept="37vLTw" id="R5v_Dt3nlb" role="2Oq$k0">
                  <ref role="3cqZAo" node="R5v_Dt3p1x" resolve="progressMonitor" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="R5v_Dt3PZu" role="3cqZAp">
              <node concept="3cpWsn" id="R5v_Dt3PZx" role="3cpWs9">
                <property role="TrG5h" value="node" />
                <node concept="3Tqbb2" id="R5v_Dt3PZs" role="1tU5fm" />
                <node concept="2OqwBi" id="R5v_Dt3VfJ" role="33vP2m">
                  <node concept="37vLTw" id="R5v_Dt3UNY" role="2Oq$k0">
                    <ref role="3cqZAo" node="R5v_Dt3vZU" resolve="it" />
                  </node>
                  <node concept="liA8E" id="R5v_Dt3Wcr" role="2OqNvi">
                    <ref role="37wK5l" to="y49u:~DescendantsTreeIterator.next():org.jetbrains.mps.openapi.model.SNode" resolve="next" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="R5v_Dt48Am" role="3cqZAp">
              <node concept="3clFbS" id="R5v_Dt48Ao" role="3clFbx">
                <node concept="3clFbJ" id="R5v_Dt4rga" role="3cqZAp">
                  <node concept="3clFbS" id="R5v_Dt4rgc" role="3clFbx">
                    <node concept="3SKdUt" id="R5v_Dt5om6" role="3cqZAp">
                      <node concept="3SKdUq" id="R5v_Dt5om8" role="3SKWNk">
                        <property role="3SKdUp" value="afaik IF/ELSE consequence is the only place we need to treat in a distinct way" />
                      </node>
                    </node>
                    <node concept="3clFbF" id="R5v_Dt53Zq" role="3cqZAp">
                      <node concept="1rXfSq" id="R5v_Dt53Zo" role="3clFbG">
                        <ref role="37wK5l" node="R5v_Dt3dgf" resolve="scanTemplateNode" />
                        <node concept="37vLTw" id="6iohsvjQezB" role="37wK5m">
                          <ref role="3cqZAo" node="6iohsvjQcZM" resolve="results" />
                        </node>
                        <node concept="2OqwBi" id="R5v_Dt53qb" role="37wK5m">
                          <node concept="1PxgMI" id="R5v_Dt539N" role="2Oq$k0">
                            <node concept="2OqwBi" id="R5v_Dt52mD" role="1m5AlR">
                              <node concept="1PxgMI" id="R5v_Dt52mE" role="2Oq$k0">
                                <node concept="37vLTw" id="R5v_Dt52mF" role="1m5AlR">
                                  <ref role="3cqZAo" node="R5v_Dt3PZx" resolve="node" />
                                </node>
                                <node concept="chp4Y" id="714IaVdGZaC" role="3oSUPX">
                                  <ref role="cht4Q" to="tpf8:ghW57bu" resolve="IfMacro" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="R5v_Dt52mG" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpf8:hoUU_w3" resolve="alternativeConsequence" />
                              </node>
                            </node>
                            <node concept="chp4Y" id="714IaVdGZaA" role="3oSUPX">
                              <ref role="cht4Q" to="tpf8:h8gft7C" resolve="InlineTemplate_RuleConsequence" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="R5v_Dt53Dl" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpf8:h8gfFXQ" resolve="templateNode" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="R5v_Dt54wL" role="37wK5m">
                          <ref role="3cqZAo" node="R5v_Dt3p1x" resolve="progressMonitor" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="R5v_Dt4rOU" role="3clFbw">
                    <node concept="2OqwBi" id="R5v_Dt4tlD" role="3uHU7w">
                      <node concept="2OqwBi" id="R5v_Dt4sD6" role="2Oq$k0">
                        <node concept="1PxgMI" id="R5v_Dt4smI" role="2Oq$k0">
                          <node concept="37vLTw" id="R5v_Dt4s4_" role="1m5AlR">
                            <ref role="3cqZAo" node="R5v_Dt3PZx" resolve="node" />
                          </node>
                          <node concept="chp4Y" id="714IaVdGZaB" role="3oSUPX">
                            <ref role="cht4Q" to="tpf8:ghW57bu" resolve="IfMacro" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="R5v_Dt4sVi" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpf8:hoUU_w3" resolve="alternativeConsequence" />
                        </node>
                      </node>
                      <node concept="1mIQ4w" id="R5v_Dt4tBf" role="2OqNvi">
                        <node concept="chp4Y" id="R5v_Dt4tKS" role="cj9EA">
                          <ref role="cht4Q" to="tpf8:h8gft7C" resolve="InlineTemplate_RuleConsequence" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="R5v_Dt4rqO" role="3uHU7B">
                      <node concept="37vLTw" id="R5v_Dt4rm2" role="2Oq$k0">
                        <ref role="3cqZAo" node="R5v_Dt3PZx" resolve="node" />
                      </node>
                      <node concept="1mIQ4w" id="R5v_Dt4r$m" role="2OqNvi">
                        <node concept="chp4Y" id="R5v_Dt4rAh" role="cj9EA">
                          <ref role="cht4Q" to="tpf8:ghW57bu" resolve="IfMacro" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="R5v_Dt4q6n" role="3cqZAp">
                  <node concept="2OqwBi" id="R5v_Dt4qfQ" role="3clFbG">
                    <node concept="37vLTw" id="R5v_Dt4q6l" role="2Oq$k0">
                      <ref role="3cqZAo" node="R5v_Dt3vZU" resolve="it" />
                    </node>
                    <node concept="liA8E" id="R5v_Dt4qX5" role="2OqNvi">
                      <ref role="37wK5l" to="y49u:~DescendantsTreeIterator.skipChildren():void" resolve="skipChildren" />
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="R5v_Dt4iP6" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="R5v_Dt495V" role="3clFbw">
                <node concept="37vLTw" id="R5v_Dt4919" role="2Oq$k0">
                  <ref role="3cqZAo" node="R5v_Dt3PZx" resolve="node" />
                </node>
                <node concept="1mIQ4w" id="R5v_Dt49fu" role="2OqNvi">
                  <node concept="chp4Y" id="R5v_Dt4fCv" role="cj9EA">
                    <ref role="cht4Q" to="tpf8:hR0XTcV" resolve="AbstractMacro" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="R5v_Dt4g26" role="3cqZAp">
              <node concept="3clFbS" id="R5v_Dt4g28" role="3clFbx">
                <node concept="3SKdUt" id="R5v_Dt4iYX" role="3cqZAp">
                  <node concept="3SKdUq" id="R5v_Dt4iYZ" role="3SKWNk">
                    <property role="3SKdUp" value="it's unlikely to see TF under root template (impossible?) but does it hurt to have it excluded here?" />
                  </node>
                </node>
                <node concept="3clFbF" id="R5v_Dt4hET" role="3cqZAp">
                  <node concept="2OqwBi" id="R5v_Dt4hOo" role="3clFbG">
                    <node concept="37vLTw" id="R5v_Dt4hER" role="2Oq$k0">
                      <ref role="3cqZAo" node="R5v_Dt3vZU" resolve="it" />
                    </node>
                    <node concept="liA8E" id="R5v_Dt4ixA" role="2OqNvi">
                      <ref role="37wK5l" to="y49u:~DescendantsTreeIterator.skipChildren():void" resolve="skipChildren" />
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="R5v_Dt4iF_" role="3cqZAp" />
              </node>
              <node concept="22lmx$" id="R5v_Dt4gOJ" role="3clFbw">
                <node concept="2OqwBi" id="R5v_Dt4h7c" role="3uHU7w">
                  <node concept="37vLTw" id="R5v_Dt4gZn" role="2Oq$k0">
                    <ref role="3cqZAo" node="R5v_Dt3PZx" resolve="node" />
                  </node>
                  <node concept="1mIQ4w" id="R5v_Dt4hlh" role="2OqNvi">
                    <node concept="chp4Y" id="R5v_Dt4hqj" role="cj9EA">
                      <ref role="cht4Q" to="tpf8:fWrartG" resolve="TemplateFragment" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="R5v_Dt4ggk" role="3uHU7B">
                  <node concept="37vLTw" id="R5v_Dt4gby" role="2Oq$k0">
                    <ref role="3cqZAo" node="R5v_Dt3PZx" resolve="node" />
                  </node>
                  <node concept="1mIQ4w" id="R5v_Dt4gpQ" role="2OqNvi">
                    <node concept="chp4Y" id="R5v_Dt4grL" role="cj9EA">
                      <ref role="cht4Q" to="tpf8:h0n94ik" resolve="RootTemplateAnnotation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="R5v_Dt5aGQ" role="3cqZAp">
              <node concept="1rXfSq" id="R5v_Dt5aGO" role="3clFbG">
                <ref role="37wK5l" node="R5v_Dt4aCw" resolve="checkReferences" />
                <node concept="37vLTw" id="6iohsvjQe0a" role="37wK5m">
                  <ref role="3cqZAo" node="6iohsvjQcZM" resolve="results" />
                </node>
                <node concept="37vLTw" id="R5v_Dt5bev" role="37wK5m">
                  <ref role="3cqZAo" node="R5v_Dt3PZx" resolve="node" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="R5v_Dt3NGQ" role="2$JKZa">
            <node concept="37vLTw" id="R5v_Dt3NjT" role="2Oq$k0">
              <ref role="3cqZAo" node="R5v_Dt3vZU" resolve="it" />
            </node>
            <node concept="liA8E" id="R5v_Dt3OzT" role="2OqNvi">
              <ref role="37wK5l" to="y49u:~DescendantsTreeIterator.hasNext():boolean" resolve="hasNext" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="R5v_Dt3cDB" role="1B3o_S" />
      <node concept="3cqZAl" id="R5v_Dt3der" role="3clF45" />
      <node concept="37vLTG" id="6iohsvjQcZM" role="3clF46">
        <property role="TrG5h" value="results" />
        <node concept="_YKpA" id="6iohsvjQcZN" role="1tU5fm">
          <node concept="3uibUv" id="6iohsvjQcZO" role="_ZDj9">
            <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="R5v_Dt3Rqy" role="3clF46">
        <property role="TrG5h" value="root" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tqbb2" id="R5v_Dt3Rq$" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="R5v_Dt3p1x" role="3clF46">
        <property role="TrG5h" value="progressMonitor" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="R5v_Dt3p1y" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="R5v_Dt49ja" role="jymVt" />
    <node concept="3clFb_" id="R5v_Dt4aCw" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="checkReferences" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="R5v_Dt4aCz" role="3clF47">
        <node concept="2Gpval" id="R5v_Dt4bv_" role="3cqZAp">
          <node concept="3clFbS" id="R5v_Dt4bvA" role="2LFqv$">
            <node concept="3SKdUt" id="R5v_Dt5mOz" role="3cqZAp">
              <node concept="3SKdUq" id="R5v_Dt5mO_" role="3SKWNk">
                <property role="3SKdUp" value="there's macro to adjust the reference, don't care" />
              </node>
            </node>
            <node concept="3clFbJ" id="R5v_Dt4bvH" role="3cqZAp">
              <node concept="2OqwBi" id="R5v_Dt4bvI" role="3clFbw">
                <node concept="3x8VRR" id="R5v_Dt4bvJ" role="2OqNvi" />
                <node concept="2OqwBi" id="R5v_Dt4bvK" role="2Oq$k0">
                  <node concept="37vLTw" id="R5v_Dt4bvL" role="2Oq$k0">
                    <ref role="3cqZAo" node="R5v_Dt4b7s" resolve="node" />
                  </node>
                  <node concept="3CFZ6_" id="R5v_Dt4bvM" role="2OqNvi">
                    <node concept="3CFYIw" id="R5v_Dt4bvN" role="3CFYIz">
                      <ref role="3CFYIJ" to="tpf8:fPZhdom" resolve="ReferenceMacro" />
                      <node concept="25Kdxt" id="R5v_Dt4bvO" role="3CFYM5">
                        <node concept="2OqwBi" id="R5v_Dt4bvP" role="25KhWn">
                          <node concept="2GrUjf" id="R5v_Dt4bvQ" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="R5v_Dt4bwN" resolve="ref" />
                          </node>
                          <node concept="liA8E" id="R5v_Dt4bvR" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SReference.getLink():org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getLink" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="R5v_Dt4bvS" role="3clFbx">
                <node concept="3N13vt" id="R5v_Dt4bvT" role="3cqZAp" />
              </node>
            </node>
            <node concept="3cpWs8" id="R5v_Dt4bvU" role="3cqZAp">
              <node concept="3cpWsn" id="R5v_Dt4bvV" role="3cpWs9">
                <property role="TrG5h" value="target" />
                <node concept="2YIFZM" id="R5v_Dt4bvW" role="33vP2m">
                  <ref role="1Pybhc" to="unno:1NYD3hytmTa" resolve="SNodeOperations" />
                  <ref role="37wK5l" to="unno:7Yvyxcb_4ZV" resolve="getTargetNodeSilently" />
                  <node concept="2GrUjf" id="R5v_Dt4bvX" role="37wK5m">
                    <ref role="2Gs0qQ" node="R5v_Dt4bwN" resolve="ref" />
                  </node>
                </node>
                <node concept="3Tqbb2" id="R5v_Dt4bvY" role="1tU5fm" />
              </node>
            </node>
            <node concept="3clFbJ" id="R5v_Dt4bvZ" role="3cqZAp">
              <node concept="3clFbC" id="R5v_Dt4bw0" role="3clFbw">
                <node concept="37vLTw" id="R5v_Dt4bw1" role="3uHU7B">
                  <ref role="3cqZAo" node="R5v_Dt4bvV" resolve="target" />
                </node>
                <node concept="10Nm6u" id="R5v_Dt4bw2" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="R5v_Dt4bw3" role="3clFbx">
                <node concept="3N13vt" id="R5v_Dt4bw4" role="3cqZAp" />
              </node>
            </node>
            <node concept="3SKdUt" id="R5v_Dt5bE4" role="3cqZAp">
              <node concept="3SKdUq" id="R5v_Dt5bE6" role="3SKWNk">
                <property role="3SKdUp" value="if reference points to a generator model..." />
              </node>
            </node>
            <node concept="3clFbJ" id="R5v_Dt4bw5" role="3cqZAp">
              <node concept="3fqX7Q" id="R5v_Dt4bw6" role="3clFbw">
                <node concept="2YIFZM" id="R5v_Dt4bw7" role="3fr31v">
                  <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="isGeneratorModel" />
                  <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
                  <node concept="2OqwBi" id="R5v_Dt4bw8" role="37wK5m">
                    <node concept="I4A8Y" id="R5v_Dt4bw9" role="2OqNvi" />
                    <node concept="37vLTw" id="R5v_Dt4bwa" role="2Oq$k0">
                      <ref role="3cqZAo" node="R5v_Dt4bvV" resolve="target" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="R5v_Dt4bwb" role="3clFbx">
                <node concept="3N13vt" id="R5v_Dt4bwc" role="3cqZAp" />
              </node>
            </node>
            <node concept="3cpWs8" id="R5v_Dt4bwd" role="3cqZAp">
              <node concept="3cpWsn" id="R5v_Dt4bwe" role="3cpWs9">
                <property role="TrG5h" value="root" />
                <node concept="2OqwBi" id="R5v_Dt4bwf" role="33vP2m">
                  <node concept="2Rxl7S" id="R5v_Dt4bwg" role="2OqNvi" />
                  <node concept="37vLTw" id="R5v_Dt4bwh" role="2Oq$k0">
                    <ref role="3cqZAo" node="R5v_Dt4bvV" resolve="target" />
                  </node>
                </node>
                <node concept="3Tqbb2" id="R5v_Dt4bwi" role="1tU5fm" />
              </node>
            </node>
            <node concept="3SKdUt" id="R5v_Dt5cmv" role="3cqZAp">
              <node concept="3SKdUq" id="R5v_Dt5cmx" role="3SKWNk">
                <property role="3SKdUp" value=" and it's a root template in the generator model..." />
              </node>
            </node>
            <node concept="3clFbJ" id="R5v_Dt4bwj" role="3cqZAp">
              <node concept="3clFbC" id="R5v_Dt4bwk" role="3clFbw">
                <node concept="2OqwBi" id="R5v_Dt4bwl" role="3uHU7B">
                  <node concept="3CFZ6_" id="R5v_Dt4bwm" role="2OqNvi">
                    <node concept="3CFYIy" id="R5v_Dt4bwn" role="3CFYIz">
                      <ref role="3CFYIx" to="tpf8:h0n94ik" resolve="RootTemplateAnnotation" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="R5v_Dt4bwo" role="2Oq$k0">
                    <ref role="3cqZAo" node="R5v_Dt4bwe" resolve="root" />
                  </node>
                </node>
                <node concept="10Nm6u" id="R5v_Dt4bwp" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="R5v_Dt4bwq" role="3clFbx">
                <node concept="3N13vt" id="R5v_Dt4bwr" role="3cqZAp" />
              </node>
            </node>
            <node concept="3clFbJ" id="R5v_Dt4bws" role="3cqZAp">
              <node concept="3clFbS" id="R5v_Dt4bwt" role="3clFbx">
                <node concept="3N13vt" id="R5v_Dt4bwu" role="3cqZAp" />
              </node>
              <node concept="3clFbC" id="R5v_Dt4bwv" role="3clFbw">
                <node concept="37vLTw" id="R5v_Dt4bww" role="3uHU7B">
                  <ref role="3cqZAo" node="R5v_Dt4bwe" resolve="root" />
                </node>
                <node concept="2OqwBi" id="R5v_Dt4bwx" role="3uHU7w">
                  <node concept="2Rxl7S" id="R5v_Dt4bwy" role="2OqNvi" />
                  <node concept="37vLTw" id="R5v_Dt4bwz" role="2Oq$k0">
                    <ref role="3cqZAo" node="R5v_Dt4b7s" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="R5v_Dt4bw$" role="3cqZAp" />
            <node concept="3clFbF" id="a7HeXjWgXS" role="3cqZAp">
              <node concept="2OqwBi" id="a7HeXjWi9u" role="3clFbG">
                <node concept="37vLTw" id="6iohsvjQb6s" role="2Oq$k0">
                  <ref role="3cqZAo" node="6iohsvjQadP" resolve="results" />
                </node>
                <node concept="TSZUe" id="a7HeXjWw2c" role="2OqNvi">
                  <node concept="2ShNRf" id="a7HeXjWw2e" role="25WWJ7">
                    <node concept="YeOm9" id="a7HeXjWw2f" role="2ShVmc">
                      <node concept="1Y3b0j" id="a7HeXjWw2g" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="1Y3XeK" to="d6hs:~ReferenceReportItem" resolve="ReferenceReportItem" />
                        <ref role="37wK5l" to="d6hs:~ReferenceReportItem.&lt;init&gt;(jetbrains.mps.errors.MessageStatus,org.jetbrains.mps.openapi.model.SReference,java.lang.String)" resolve="ReferenceReportItem" />
                        <node concept="3Tm1VV" id="a7HeXjWw2h" role="1B3o_S" />
                        <node concept="3clFb_" id="a7HeXjWw2i" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="getIssueKind" />
                          <property role="DiZV1" value="false" />
                          <property role="od$2w" value="false" />
                          <node concept="3Tm1VV" id="a7HeXjWw2j" role="1B3o_S" />
                          <node concept="3uibUv" id="a7HeXjWw2k" role="3clF45">
                            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                          </node>
                          <node concept="3clFbS" id="a7HeXjWw2l" role="3clF47">
                            <node concept="3clFbF" id="a7HeXjWw2m" role="3cqZAp">
                              <node concept="Xl_RD" id="a7HeXjWw2n" role="3clFbG">
                                <property role="Xl_RC" value="cross-template reference" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rm8GO" id="a7HeXjWw2o" role="37wK5m">
                          <ref role="Rm8GQ" to="2gg1:~MessageStatus.WARNING" resolve="WARNING" />
                          <ref role="1Px2BO" to="2gg1:~MessageStatus" resolve="MessageStatus" />
                        </node>
                        <node concept="2GrUjf" id="a7HeXjWw2p" role="37wK5m">
                          <ref role="2Gs0qQ" node="R5v_Dt4bwN" resolve="ref" />
                        </node>
                        <node concept="2YIFZM" id="a7HeXjWw2q" role="37wK5m">
                          <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                          <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                          <node concept="Xl_RD" id="a7HeXjWw2r" role="37wK5m">
                            <property role="Xl_RC" value="Reference across root templates in role '%s', use mapping label or reference macro" />
                          </node>
                          <node concept="2OqwBi" id="a7HeXjWw2s" role="37wK5m">
                            <node concept="2OqwBi" id="a7HeXjWw2t" role="2Oq$k0">
                              <node concept="liA8E" id="a7HeXjWw2u" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SReference.getLink():org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getLink" />
                              </node>
                              <node concept="2GrUjf" id="a7HeXjWw2v" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="R5v_Dt4bwN" resolve="ref" />
                              </node>
                            </node>
                            <node concept="liA8E" id="a7HeXjWw2w" role="2OqNvi">
                              <ref role="37wK5l" to="c17a:~SNamedElement.getName():java.lang.String" resolve="getName" />
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
          <node concept="2GrKxI" id="R5v_Dt4bwN" role="2Gsz3X">
            <property role="TrG5h" value="ref" />
          </node>
          <node concept="2OqwBi" id="R5v_Dt4bwO" role="2GsD0m">
            <node concept="37vLTw" id="R5v_Dt4bwP" role="2Oq$k0">
              <ref role="3cqZAo" node="R5v_Dt4b7s" resolve="node" />
            </node>
            <node concept="2z74zc" id="R5v_Dt4bwQ" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="R5v_Dt4aaa" role="1B3o_S" />
      <node concept="3cqZAl" id="R5v_Dt4aAF" role="3clF45" />
      <node concept="37vLTG" id="6iohsvjQadP" role="3clF46">
        <property role="TrG5h" value="results" />
        <node concept="_YKpA" id="6iohsvjQaIs" role="1tU5fm">
          <node concept="3uibUv" id="6iohsvjQaIt" role="_ZDj9">
            <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="R5v_Dt4b7s" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="R5v_Dt4b7r" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="3etVqSRT$LR" role="1B3o_S" />
    <node concept="3uibUv" id="3etVqSRT$LS" role="1zkMxy">
      <ref role="3uigEE" node="3etVqSRRx7i" resolve="SpecificChecker" />
    </node>
  </node>
</model>

